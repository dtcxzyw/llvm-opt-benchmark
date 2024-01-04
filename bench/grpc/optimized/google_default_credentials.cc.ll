; ModuleID = 'bench/grpc/original/google_default_credentials.cc.ll'
source_filename = "bench/grpc/original/google_default_credentials.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::UniqueTypeName::Factory" = type { ptr }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic.17", [7 x i8] }>
%"struct.std::atomic.17" = type { %"struct.std::__atomic_base.18" }
%"struct.std::__atomic_base.18" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"class.absl::lts_20230802::StatusOr" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData" = type { %union.anon.20, %union.anon.21 }
%union.anon.20 = type { %"class.absl::lts_20230802::Status" }
%"class.absl::lts_20230802::Status" = type { i64 }
%union.anon.21 = type { %"class.grpc_core::URI" }
%"class.grpc_core::URI" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::map", %"class.std::vector", %"class.std::__cxx11::basic_string" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::optional.2" = type { %"struct.std::_Optional_base.3" }
%"struct.std::_Optional_base.3" = type { %"struct.std::_Optional_payload.5" }
%"struct.std::_Optional_payload.5" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.grpc_core::RefCountedPtr.0" = type { ptr }
%"class.grpc_core::ChannelArgs" = type { %"class.grpc_core::AVL" }
%"class.grpc_core::AVL" = type { %"class.grpc_core::RefCountedPtr.1" }
%"class.grpc_core::RefCountedPtr.1" = type { ptr }
%class.grpc_google_default_channel_credentials = type { %struct.grpc_channel_credentials, %"class.grpc_core::RefCountedPtr.8", %"class.grpc_core::RefCountedPtr.8" }
%struct.grpc_channel_credentials = type { %"class.grpc_core::RefCounted" }
%"class.grpc_core::RefCounted" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.grpc_core::PolymorphicRefCount" = type { ptr }
%"class.grpc_core::RefCount" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.grpc_core::RefCountedPtr.8" = type { ptr }
%"class.grpc_core::RefCounted.104" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.grpc_core::RefCounted.158" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.grpc_core::UniqueTypeName" = type { %"class.std::basic_string_view" }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }
%struct.metadata_server_detector = type { %struct.grpc_polling_entity, i32, i32, %struct.grpc_http_response }
%struct.grpc_polling_entity = type <{ %union.anon.115, i32, [4 x i8] }>
%union.anon.115 = type { ptr }
%struct.grpc_http_response = type { i32, i64, ptr, i64, i32, i64, ptr }
%struct.grpc_http_request = type { ptr, ptr, i32, i64, ptr, i64, ptr }
%struct.grpc_closure = type { %union.anon.130, ptr, ptr, %union.anon.131 }
%union.anon.130 = type { ptr }
%union.anon.131 = type { i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.117" }
%"struct.std::_Head_base.117" = type { ptr }
%"class.std::optional.28" = type { %"struct.std::_Optional_base.29" }
%"struct.std::_Optional_base.29" = type { %"struct.std::_Optional_payload.31" }
%"struct.std::_Optional_payload.31" = type { %"struct.std::_Optional_payload.base.35", [7 x i8] }
%"struct.std::_Optional_payload.base.35" = type { %"struct.std::_Optional_payload_base.base.34" }
%"struct.std::_Optional_payload_base.base.34" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::ExecCtx" = type { ptr, %struct.grpc_closure_list, %"struct.grpc_core::ExecCtx::CombinerData", i64, %"class.grpc_core::ScopedTimeCache", ptr }
%struct.grpc_closure_list = type { ptr, ptr }
%"struct.grpc_core::ExecCtx::CombinerData" = type { ptr, ptr }
%"class.grpc_core::ScopedTimeCache" = type { %"class.grpc_core::Timestamp::ScopedSource", %"class.std::optional.9" }
%"class.grpc_core::Timestamp::ScopedSource" = type { %"class.grpc_core::Timestamp::Source", ptr }
%"class.grpc_core::Timestamp::Source" = type { ptr }
%"class.std::optional.9" = type { %"struct.std::_Optional_base.10" }
%"struct.std::_Optional_base.10" = type { %"struct.std::_Optional_payload.12" }
%"struct.std::_Optional_payload.12" = type { %"struct.std::_Optional_payload_base.base.14", [7 x i8] }
%"struct.std::_Optional_payload_base.base.14" = type <{ %"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage" = type { %"class.grpc_core::Timestamp" }
%"class.grpc_core::Timestamp" = type { i64 }
%"struct.std::_Optional_payload_base.33" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8, [7 x i8] }>
%"struct.grpc_core::URI::QueryParam" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.closure_impl::wrapped_closure" = type { ptr, ptr, %struct.grpc_closure }
%class.anon.74 = type { i8 }
%class.anon = type { ptr }
%struct.grpc_auth_json_key = type { ptr, ptr, ptr, ptr, ptr }
%struct.grpc_auth_refresh_token = type { ptr, ptr, ptr, ptr }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"class.grpc_core::experimental::Json" = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type { %"union.std::__detail::__variant::_Variadic_union", i8 }
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.43" }
%"union.std::__detail::__variant::_Variadic_union.43" = type { %"union.std::__detail::__variant::_Variadic_union.45" }
%"union.std::__detail::__variant::_Variadic_union.45" = type { %"union.std::__detail::__variant::_Variadic_union.48" }
%"union.std::__detail::__variant::_Variadic_union.48" = type { %"union.std::__detail::__variant::_Variadic_union.51" }
%"union.std::__detail::__variant::_Variadic_union.51" = type { %"struct.std::__detail::__variant::_Uninitialized.52" }
%"struct.std::__detail::__variant::_Uninitialized.52" = type { %"struct.__gnu_cxx::__aligned_membuf.53" }
%"struct.__gnu_cxx::__aligned_membuf.53" = type { [48 x i8] }
%"class.absl::lts_20230802::StatusOr.59" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.60" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.60" = type { %union.anon.61, %union.anon.62 }
%union.anon.61 = type { %"class.absl::lts_20230802::Status" }
%union.anon.62 = type { %"class.grpc_core::experimental::Json" }
%"class.grpc_core::RefCountedPtr.67" = type { ptr }
%"class.std::vector.68" = type { %"struct.std::_Vector_base.69" }
%"struct.std::_Vector_base.69" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::__detail::__variant::_Variant_storage" = type { %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }
%"class.std::bad_variant_access" = type { %"class.std::exception", ptr }
%"class.std::exception" = type { ptr }
%struct.grpc_slice_refcount = type { %"struct.std::atomic.118", ptr }
%"struct.std::atomic.118" = type { %"struct.std::__atomic_base.119" }
%"struct.std::__atomic_base.119" = type { i64 }
%"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree_node.86" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.87" }
%"struct.__gnu_cxx::__aligned_membuf.87" = type { [88 x i8] }
%struct.grpc_http_header = type { ptr, ptr }

$_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN9grpc_core7ExecCtxD2Ev = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZN39grpc_google_default_channel_credentialsD2Ev = comdat any

$_ZN39grpc_google_default_channel_credentialsD0Ev = comdat any

$_ZN24grpc_channel_credentials34duplicate_without_call_credentialsEv = comdat any

$_ZNK39grpc_google_default_channel_credentials8cmp_implEPK24grpc_channel_credentials = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev = comdat any

$_ZN9grpc_core3URID2Ev = comdat any

$_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZN9grpc_core7ExecCtxD0Ev = comdat any

$_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv = comdat any

$_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv = comdat any

$_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev = comdat any

$_ZN4absl12lts_202308028StatusOrIN9grpc_core12experimental4JsonEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN9grpc_core12experimental4JsonD2Ev = comdat any

$_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEaSEOSQ_EUlOT_T0_E_JRSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_ = comdat any

$_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEaSEOSO_ENUlOT_T0_E_clIRSK_St17integral_constantImLm4EEEEDaSR_SS_ = comdat any

$_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEaSEOSO_ENUlOT_T0_E_clIRSN_St17integral_constantImLm5EEEEDaSR_SS_ = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZN9grpc_core3URIC2EOS0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN12closure_impl15closure_wrapperEPvN4absl12lts_202308026StatusE = comdat any

$_ZTS24grpc_channel_credentials = comdat any

$_ZTSN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTSN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTIN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTIN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTI24grpc_channel_credentials = comdat any

$_ZTVN9grpc_core7ExecCtxE = comdat any

$_ZTSN9grpc_core7ExecCtxE = comdat any

$_ZTIN9grpc_core7ExecCtxE = comdat any

$_ZTVN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTSN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTSN9grpc_core9Timestamp6SourceE = comdat any

$_ZTIN9grpc_core9Timestamp6SourceE = comdat any

$_ZTIN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [37 x i8] c"grpc.address_is_grpclb_load_balancer\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"grpc.address_is_backend_from_grpclb_load_balancer\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"grpc.internal.xds_cluster_name\00", align 1
@.str.3 = private unnamed_addr constant [166 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/credentials/google_default/google_default_credentials.cc\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"ALTS is selected, but not running on GCE.\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"grpc.dns_enable_srv_queries\00", align 1
@_ZZNK39grpc_google_default_channel_credentials4typeEvE8kFactory = internal global %"class.grpc_core::UniqueTypeName::Factory" zeroinitializer, align 8
@_ZGVZNK39grpc_google_default_channel_credentials4typeEvE8kFactory = internal global i64 0, align 8
@.str.6 = private unnamed_addr constant [14 x i8] c"GoogleDefault\00", align 1
@grpc_api_trace = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str.7 = private unnamed_addr constant [43 x i8] c"grpc_google_default_credentials_create(%p)\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"ssl_creds != nullptr\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"result != nullptr\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"Could not create google default credentials: %s\00", align 1
@_ZL21g_gce_tenancy_checker = internal unnamed_addr global ptr @_Z27grpc_alts_is_running_on_gcpv, align 8
@_ZL6g_once = internal global i32 0, align 4
@_ZL10g_state_mu = internal unnamed_addr global ptr null, align 8
@_ZL27g_metadata_server_available = internal unnamed_addr global i32 0, align 4
@_ZL17creds_path_getterB5cxx11 = internal unnamed_addr global ptr null, align 8
@_ZTV39grpc_google_default_channel_credentials = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI39grpc_google_default_channel_credentials, ptr @_ZN39grpc_google_default_channel_credentialsD2Ev, ptr @_ZN39grpc_google_default_channel_credentialsD0Ev, ptr @_ZN39grpc_google_default_channel_credentials25create_security_connectorEN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEPKcPNS0_11ChannelArgsE, ptr @_ZN24grpc_channel_credentials34duplicate_without_call_credentialsEv, ptr @_ZN39grpc_google_default_channel_credentials16update_argumentsEN9grpc_core11ChannelArgsE, ptr @_ZNK39grpc_google_default_channel_credentials4typeEv, ptr @_ZNK39grpc_google_default_channel_credentials8cmp_implEPK24grpc_channel_credentials] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS39grpc_google_default_channel_credentials = constant [42 x i8] c"39grpc_google_default_channel_credentials\00", align 1
@_ZTS24grpc_channel_credentials = linkonce_odr constant [27 x i8] c"24grpc_channel_credentials\00", comdat, align 1
@_ZTSN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant [95 x i8] c"N9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core19PolymorphicRefCountE = linkonce_odr constant [34 x i8] c"N9grpc_core19PolymorphicRefCountE\00", comdat, align 1
@_ZTIN9grpc_core19PolymorphicRefCountE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTIN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTI24grpc_channel_credentials = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24grpc_channel_credentials, ptr @_ZTIN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE }, comdat, align 8
@_ZTI39grpc_google_default_channel_credentials = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS39grpc_google_default_channel_credentials, ptr @_ZTI24grpc_channel_credentials }, align 8
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@.str.12 = private unnamed_addr constant [12 x i8] c"google_cfe_\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"xdstp:\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"traffic-director-c2p.xds.googleapis.com\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"/envoy.config.cluster.v3.Cluster/google_cfe_\00", align 1
@_ZTVN9grpc_core7ExecCtxE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core7ExecCtxE, ptr @_ZN9grpc_core7ExecCtxD2Ev, ptr @_ZN9grpc_core7ExecCtxD0Ev, ptr @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv] }, comdat, align 8
@_ZTSN9grpc_core7ExecCtxE = linkonce_odr constant [21 x i8] c"N9grpc_core7ExecCtxE\00", comdat, align 1
@_ZTIN9grpc_core7ExecCtxE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core7ExecCtxE }, comdat, align 8
@_ZTVN9grpc_core15ScopedTimeCacheE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core9Timestamp12ScopedSourceE, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv] }, comdat, align 8
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local global ptr, align 8
@_ZTSN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant [37 x i8] c"N9grpc_core9Timestamp12ScopedSourceE\00", comdat, align 1
@_ZTSN9grpc_core9Timestamp6SourceE = linkonce_odr constant [30 x i8] c"N9grpc_core9Timestamp6SourceE\00", comdat, align 1
@_ZTIN9grpc_core9Timestamp6SourceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTIN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp12ScopedSourceE, ptr @_ZTIN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external thread_local global ptr, align 8
@_ZN9grpc_core4Fork16support_enabled_E = external local_unnamed_addr global %"struct.std::atomic.17", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"GOOGLE_APPLICATION_CREDENTIALS\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"Failed to create Google credentials\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"Failed to get credentials from network\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"creds_path unset\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"Failed to parse JSON\00", align 1
@.str.21 = private unnamed_addr constant [77 x i8] c"grpc_service_account_jwt_access_credentials_create_from_auth_json_key failed\00", align 1
@.str.22 = private unnamed_addr constant [69 x i8] c"grpc_refresh_token_credentials_create_from_auth_refresh_token failed\00", align 1
@.str.23 = private unnamed_addr constant [40 x i8] c"(result == nullptr) + (error.ok()) == 1\00", align 1
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@.str.26 = private unnamed_addr constant [33 x i8] c"std::visit: variant is valueless\00", align 1
@_ZL12g_polling_mu = internal global ptr null, align 8
@.str.27 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"metadata.google.internal.\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.30 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"uri.ok()\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"pollset_work\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"Metadata-Flavor\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"Google\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"Pollset kick\00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_google_default_credentials.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN39grpc_google_default_channel_credentials25create_security_connectorEN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEPKcPNS0_11ChannelArgsE(ptr noalias sret(%"class.grpc_core::RefCountedPtr") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr nocapture noundef readonly %call_creds, ptr noundef %target, ptr noundef nonnull %args) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %uri.i = alloca %"class.absl::lts_20230802::StatusOr", align 8
  %agg.tmp15 = alloca %"class.std::optional.2", align 8
  %agg.tmp27 = alloca %"class.grpc_core::RefCountedPtr.0", align 8
  %agg.tmp30 = alloca %"class.grpc_core::RefCountedPtr.0", align 8
  %ref.tmp48 = alloca %"class.grpc_core::ChannelArgs", align 8
  %ref.tmp49 = alloca %"class.grpc_core::ChannelArgs", align 8
  %call = tail call i16 @_ZNK9grpc_core11ChannelArgs7GetBoolESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %args, i64 36, ptr nonnull @.str)
  %0 = and i16 %call, 257
  %retval.0.i = icmp eq i16 %0, 257
  %call8 = tail call i16 @_ZNK9grpc_core11ChannelArgs7GetBoolESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %args, i64 49, ptr nonnull @.str.1)
  %1 = and i16 %call8, 257
  %retval.0.i23 = icmp eq i16 %1, 257
  call void @_ZNK9grpc_core11ChannelArgs9GetStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::optional.2") align 8 %agg.tmp15, ptr noundef nonnull align 8 dereferenceable(8) %args, i64 30, ptr nonnull @.str.2)
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %uri.i)
  %agg.tmp1526.sroa.0.0.copyload = load i64, ptr %agg.tmp15, align 8
  %agg.tmp1526.sroa.4.0.agg.tmp15.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp15, i64 8
  %agg.tmp1526.sroa.4.0.copyload = load ptr, ptr %agg.tmp1526.sroa.4.0.agg.tmp15.sroa_idx, align 8
  %agg.tmp1526.sroa.5.0.agg.tmp15.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp15, i64 16
  %agg.tmp1526.sroa.5.0.copyload = load i8, ptr %agg.tmp1526.sroa.5.0.agg.tmp15.sroa_idx, align 8
  %2 = and i8 %agg.tmp1526.sroa.5.0.copyload, 1
  %tobool.i.i.not.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i, label %_ZN12_GLOBAL__N_118IsXdsNonCfeClusterESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp.not.i.i = icmp ult i64 %agg.tmp1526.sroa.0.0.copyload, 11
  br i1 %cmp.not.i.i, label %lor.rhs.i4.i, label %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i

_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i: ; preds = %if.end.i
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %agg.tmp1526.sroa.4.0.copyload, ptr noundef nonnull dereferenceable(11) @.str.12, i64 11)
  %cmp7.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp7.i.i, label %_ZN12_GLOBAL__N_118IsXdsNonCfeClusterESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE.exit, label %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit9.i

lor.rhs.i4.i:                                     ; preds = %if.end.i
  %cmp.not.i5.i = icmp ult i64 %agg.tmp1526.sroa.0.0.copyload, 6
  br i1 %cmp.not.i5.i, label %_ZN12_GLOBAL__N_118IsXdsNonCfeClusterESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE.exit.thread, label %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit9.i

_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit9.i: ; preds = %lor.rhs.i4.i, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i
  %bcmp.i7.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %agg.tmp1526.sroa.4.0.copyload, ptr noundef nonnull dereferenceable(6) @.str.13, i64 6)
  %cmp7.i8.i = icmp eq i32 %bcmp.i7.i, 0
  br i1 %cmp7.i8.i, label %invoke.cont.i, label %_ZN12_GLOBAL__N_118IsXdsNonCfeClusterESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE.exit.thread

invoke.cont.i:                                    ; preds = %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit9.i
  call void @_ZN9grpc_core3URI5ParseESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr") align 8 %uri.i, i64 %agg.tmp1526.sroa.0.0.copyload, ptr %agg.tmp1526.sroa.4.0.copyload)
  %3 = load i64, ptr %uri.i, align 8
  %cmp.i.i10.i = icmp eq i64 %3, 0
  br i1 %cmp.i.i10.i, label %invoke.cont21.i, label %if.else.i.i.i

common.resume:                                    ; preds = %cleanup.action44, %if.then.i61, %if.then.i.i65, %ehcleanup59, %if.then.i70, %if.then.i.i74, %lpad35, %if.then.i52, %if.then.i.i56, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.i ], [ %33, %cleanup.action44 ], [ %33, %if.then.i61 ], [ %33, %if.then.i.i65 ], [ %.pn11, %ehcleanup59 ], [ %.pn11, %if.then.i70 ], [ %.pn11, %if.then.i.i74 ], [ %29, %lpad35 ], [ %29, %if.then.i52 ], [ %29, %if.then.i.i56 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i.i14.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %uri.i) #22
  br label %common.resume

invoke.cont21.i:                                  ; preds = %invoke.cont.i
  %authority_.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %uri.i, i64 0, i32 1, i32 0, i32 1
  %call.i.i11.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %authority_.i.i, ptr noundef nonnull @.str.14) #22
  %cmp.i.i12.not.i = icmp eq i32 %call.i.i11.i, 0
  br i1 %cmp.i.i12.not.i, label %lor.rhs.i, label %cleanup.i

lor.rhs.i:                                        ; preds = %invoke.cont21.i
  %5 = load i64, ptr %uri.i, align 8
  %cmp.i.i.i.i13.i = icmp eq i64 %5, 0
  br i1 %cmp.i.i.i.i13.i, label %invoke.cont24.i, label %if.then.i.i14.i

if.then.i.i14.i:                                  ; preds = %lor.rhs.i
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %uri.i) #23
          to label %.noexc15.i unwind label %lpad.i

.noexc15.i:                                       ; preds = %if.then.i.i14.i
  unreachable

invoke.cont24.i:                                  ; preds = %lor.rhs.i
  %path_.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %uri.i, i64 0, i32 1, i32 0, i32 2
  %call28.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %path_.i.i) #22
  %6 = extractvalue { i64, ptr } %call28.i, 0
  %cmp.not.i21.i = icmp ult i64 %6, 44
  br i1 %cmp.not.i21.i, label %cleanup.i, label %land.rhs.i22.i

land.rhs.i22.i:                                   ; preds = %invoke.cont24.i
  %7 = extractvalue { i64, ptr } %call28.i, 1
  %bcmp.i23.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(44) %7, ptr noundef nonnull dereferenceable(44) @.str.15, i64 44)
  %cmp7.i24.i = icmp ne i32 %bcmp.i23.i, 0
  br label %cleanup.i

cleanup.i:                                        ; preds = %land.rhs.i22.i, %invoke.cont24.i, %invoke.cont21.i
  %retval.0.ph.i = phi i1 [ true, %invoke.cont21.i ], [ true, %invoke.cont24.i ], [ %cmp7.i24.i, %land.rhs.i22.i ]
  %.pr.i = load i64, ptr %uri.i, align 8
  %cmp.i.i.i.i26.i = icmp eq i64 %.pr.i, 0
  br i1 %cmp.i.i.i.i26.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i, label %if.else.i.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i:     ; preds = %cleanup.i
  %8 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %uri.i, i64 0, i32 1
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %8) #22
  br label %_ZN12_GLOBAL__N_118IsXdsNonCfeClusterESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE.exit

if.else.i.i.i:                                    ; preds = %cleanup.i, %invoke.cont.i
  %retval.032.i = phi i1 [ %retval.0.ph.i, %cleanup.i ], [ true, %invoke.cont.i ]
  %9 = phi i64 [ %.pr.i, %cleanup.i ], [ %3, %invoke.cont.i ]
  %and.i.i.i1.i.i.i = and i64 %9, 1
  %cmp.i.i.i2.i.i.i = icmp eq i64 %and.i.i.i1.i.i.i, 0
  br i1 %cmp.i.i.i2.i.i.i, label %_ZN12_GLOBAL__N_118IsXdsNonCfeClusterESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE.exit, label %if.then.i.i3.i.i.i

if.then.i.i3.i.i.i:                               ; preds = %if.else.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %9)
          to label %_ZN12_GLOBAL__N_118IsXdsNonCfeClusterESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE.exit unwind label %terminate.lpad.i4.i.i.i

terminate.lpad.i4.i.i.i:                          ; preds = %if.then.i.i3.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable

_ZN12_GLOBAL__N_118IsXdsNonCfeClusterESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE.exit.thread: ; preds = %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit9.i, %lor.rhs.i4.i
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %uri.i)
  br label %land.lhs.true

_ZN12_GLOBAL__N_118IsXdsNonCfeClusterESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE.exit: ; preds = %entry, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i, %if.else.i.i.i, %if.then.i.i3.i.i.i
  %retval.1.i = phi i1 [ false, %entry ], [ false, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i ], [ %retval.0.ph.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i ], [ %retval.032.i, %if.else.i.i.i ], [ %retval.032.i, %if.then.i.i3.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %uri.i)
  %12 = select i1 %retval.0.i, i1 true, i1 %retval.0.i23
  %spec.select14 = select i1 %12, i1 true, i1 %retval.1.i
  br i1 %spec.select14, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %_ZN12_GLOBAL__N_118IsXdsNonCfeClusterESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE.exit.thread, %_ZN12_GLOBAL__N_118IsXdsNonCfeClusterESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE.exit
  %alts_creds_ = getelementptr inbounds %class.grpc_google_default_channel_credentials, ptr %this, i64 0, i32 1
  %13 = load ptr, ptr %alts_creds_, align 8
  %cmp.i = icmp eq ptr %13, null
  br i1 %cmp.i, label %if.then, label %cond.true

if.then:                                          ; preds = %land.lhs.true
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.3, i32 noundef 139, i32 noundef 2, ptr noundef nonnull @.str.4)
  store ptr null, ptr %agg.result, align 8
  br label %return

cond.true:                                        ; preds = %land.lhs.true
  %14 = load ptr, ptr %call_creds, align 8
  %cmp.not.i = icmp eq ptr %14, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsEC2ERKS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %cond.true
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.104", ptr %14, i64 0, i32 1
  %15 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8
  %.pre.i = load ptr, ptr %call_creds, align 8
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsEC2ERKS2_.exit

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsEC2ERKS2_.exit: ; preds = %cond.true, %if.then.i
  %16 = phi ptr [ %.pre.i, %if.then.i ], [ null, %cond.true ]
  store ptr %16, ptr %agg.tmp27, align 8
  %vtable = load ptr, ptr %13, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %17 = load ptr, ptr %vfn, align 8
  invoke void %17(ptr sret(%"class.grpc_core::RefCountedPtr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %agg.tmp27, ptr noundef %target, ptr noundef nonnull %args)
          to label %cleanup.action41 unwind label %cleanup.action44

cond.false:                                       ; preds = %_ZN12_GLOBAL__N_118IsXdsNonCfeClusterESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE.exit
  %ssl_creds_ = getelementptr inbounds %class.grpc_google_default_channel_credentials, ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %ssl_creds_, align 8
  %19 = load ptr, ptr %call_creds, align 8
  %cmp.not.i28 = icmp eq ptr %19, null
  br i1 %cmp.not.i28, label %invoke.cont31, label %if.then.i29

if.then.i29:                                      ; preds = %cond.false
  %refs_.i.i30 = getelementptr inbounds %"class.grpc_core::RefCounted.104", ptr %19, i64 0, i32 1
  %20 = atomicrmw add ptr %refs_.i.i30, i64 1 monotonic, align 8
  %.pre.i31 = load ptr, ptr %call_creds, align 8
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %if.then.i29, %cond.false
  %21 = phi ptr [ %.pre.i31, %if.then.i29 ], [ null, %cond.false ]
  store ptr %21, ptr %agg.tmp30, align 8
  %vtable33 = load ptr, ptr %18, align 8
  %vfn34 = getelementptr inbounds ptr, ptr %vtable33, i64 2
  %22 = load ptr, ptr %vfn34, align 8
  invoke void %22(ptr sret(%"class.grpc_core::RefCountedPtr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %agg.tmp30, ptr noundef %target, ptr noundef nonnull %args)
          to label %cleanup.action unwind label %lpad35

cleanup.action:                                   ; preds = %invoke.cont31
  %23 = load ptr, ptr %agg.tmp30, align 8
  %cmp.not.i34 = icmp eq ptr %23, null
  br i1 %cmp.not.i34, label %return, label %if.then.i35

if.then.i35:                                      ; preds = %cleanup.action
  %refs_.i.i36 = getelementptr inbounds %"class.grpc_core::RefCounted.104", ptr %23, i64 0, i32 1
  %24 = atomicrmw sub ptr %refs_.i.i36, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %24, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %return

if.then.i.i:                                      ; preds = %if.then.i35
  %vtable.i.i.i = load ptr, ptr %23, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %25 = load ptr, ptr %vfn.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(20) %23) #22
  br label %return

cleanup.action41:                                 ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsEC2ERKS2_.exit
  %26 = load ptr, ptr %agg.tmp27, align 8
  %cmp.not.i38 = icmp eq ptr %26, null
  br i1 %cmp.not.i38, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit46, label %if.then.i39

if.then.i39:                                      ; preds = %cleanup.action41
  %refs_.i.i40 = getelementptr inbounds %"class.grpc_core::RefCounted.104", ptr %26, i64 0, i32 1
  %27 = atomicrmw sub ptr %refs_.i.i40, i64 1 acq_rel, align 8
  %cmp.i.i.i41 = icmp eq i64 %27, 1
  br i1 %cmp.i.i.i41, label %if.then.i.i43, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit46

if.then.i.i43:                                    ; preds = %if.then.i39
  %vtable.i.i.i44 = load ptr, ptr %26, align 8
  %vfn.i.i.i45 = getelementptr inbounds ptr, ptr %vtable.i.i.i44, i64 1
  %28 = load ptr, ptr %vfn.i.i.i45, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(20) %26) #22
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit46

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit46: ; preds = %cleanup.action41, %if.then.i39, %if.then.i.i43
  invoke void @_ZNK9grpc_core11ChannelArgs6RemoveESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.grpc_core::ChannelArgs") align 8 %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(8) %args, i64 36, ptr nonnull @.str)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit46
  invoke void @_ZNK9grpc_core11ChannelArgs6RemoveESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.grpc_core::ChannelArgs") align 8 %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49, i64 49, ptr nonnull @.str.1)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont52
  %call56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp48) #22
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp48) #22
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49) #22
  br label %return

lpad35:                                           ; preds = %invoke.cont31
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %agg.tmp30, align 8
  %cmp.not.i51 = icmp eq ptr %30, null
  br i1 %cmp.not.i51, label %common.resume, label %if.then.i52

if.then.i52:                                      ; preds = %lpad35
  %refs_.i.i53 = getelementptr inbounds %"class.grpc_core::RefCounted.104", ptr %30, i64 0, i32 1
  %31 = atomicrmw sub ptr %refs_.i.i53, i64 1 acq_rel, align 8
  %cmp.i.i.i54 = icmp eq i64 %31, 1
  br i1 %cmp.i.i.i54, label %if.then.i.i56, label %common.resume

if.then.i.i56:                                    ; preds = %if.then.i52
  %vtable.i.i.i57 = load ptr, ptr %30, align 8
  %vfn.i.i.i58 = getelementptr inbounds ptr, ptr %vtable.i.i.i57, i64 1
  %32 = load ptr, ptr %vfn.i.i.i58, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(20) %30) #22
  br label %common.resume

cleanup.action44:                                 ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsEC2ERKS2_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %agg.tmp27, align 8
  %cmp.not.i60 = icmp eq ptr %34, null
  br i1 %cmp.not.i60, label %common.resume, label %if.then.i61

if.then.i61:                                      ; preds = %cleanup.action44
  %refs_.i.i62 = getelementptr inbounds %"class.grpc_core::RefCounted.104", ptr %34, i64 0, i32 1
  %35 = atomicrmw sub ptr %refs_.i.i62, i64 1 acq_rel, align 8
  %cmp.i.i.i63 = icmp eq i64 %35, 1
  br i1 %cmp.i.i.i63, label %if.then.i.i65, label %common.resume

if.then.i.i65:                                    ; preds = %if.then.i61
  %vtable.i.i.i66 = load ptr, ptr %34, align 8
  %vfn.i.i.i67 = getelementptr inbounds ptr, ptr %vtable.i.i.i66, i64 1
  %36 = load ptr, ptr %vfn.i.i.i67, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(20) %34) #22
  br label %common.resume

lpad51:                                           ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit46
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad54:                                           ; preds = %invoke.cont52
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49) #22
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %lpad54, %lpad51
  %.pn11 = phi { ptr, i32 } [ %38, %lpad54 ], [ %37, %lpad51 ]
  %39 = load ptr, ptr %agg.result, align 8
  %cmp.not.i69 = icmp eq ptr %39, null
  br i1 %cmp.not.i69, label %common.resume, label %if.then.i70

if.then.i70:                                      ; preds = %ehcleanup59
  %refs_.i.i71 = getelementptr inbounds %"class.grpc_core::RefCounted.158", ptr %39, i64 0, i32 1
  %40 = atomicrmw sub ptr %refs_.i.i71, i64 1 acq_rel, align 8
  %cmp.i.i.i72 = icmp eq i64 %40, 1
  br i1 %cmp.i.i.i72, label %if.then.i.i74, label %common.resume

if.then.i.i74:                                    ; preds = %if.then.i70
  %vtable.i.i.i75 = load ptr, ptr %39, align 8
  %vfn.i.i.i76 = getelementptr inbounds ptr, ptr %vtable.i.i.i75, i64 1
  %41 = load ptr, ptr %vfn.i.i.i76, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(32) %39) #22
  br label %common.resume

return:                                           ; preds = %if.then.i.i, %if.then.i35, %cleanup.action, %invoke.cont55, %if.then
  ret void
}

declare i16 @_ZNK9grpc_core11ChannelArgs7GetBoolESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

declare void @_ZNK9grpc_core11ChannelArgs9GetStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.std::optional.2") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK9grpc_core11ChannelArgs6RemoveESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.grpc_core::ChannelArgs") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN39grpc_google_default_channel_credentials16update_argumentsEN9grpc_core11ChannelArgsE(ptr noalias sret(%"class.grpc_core::ChannelArgs") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull %args) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef zeroext i1 @_ZNK9grpc_core11ChannelArgs8ContainsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %args, i64 27, ptr nonnull @.str.5), !noalias !4
  br i1 %call.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN9grpc_core11ChannelArgsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args)
  br label %_ZNK9grpc_core11ChannelArgs10SetIfUnsetIbEES0_St17basic_string_viewIcSt11char_traitsIcEET_.exit

if.end.i:                                         ; preds = %entry
  tail call void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEEi(ptr sret(%"class.grpc_core::ChannelArgs") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args, i64 27, ptr nonnull @.str.5, i32 noundef 1)
  br label %_ZNK9grpc_core11ChannelArgs10SetIfUnsetIbEES0_St17basic_string_viewIcSt11char_traitsIcEET_.exit

_ZNK9grpc_core11ChannelArgs10SetIfUnsetIbEES0_St17basic_string_viewIcSt11char_traitsIcEET_.exit: ; preds = %if.then.i, %if.end.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK39grpc_google_default_channel_credentials4typeEv(ptr noalias nocapture writeonly sret(%"class.grpc_core::UniqueTypeName") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZNK39grpc_google_default_channel_credentials4typeEvE8kFactory acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !7

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK39grpc_google_default_channel_credentials4typeEvE8kFactory) #22
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  invoke void @_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZNK39grpc_google_default_channel_credentials4typeEvE8kFactory, i64 13, ptr nonnull @.str.6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK39grpc_google_default_channel_credentials4typeEvE8kFactory) #22
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %2 = load ptr, ptr @_ZZNK39grpc_google_default_channel_credentials4typeEvE8kFactory, align 8, !noalias !8
  %call.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #22, !noalias !8
  %3 = extractvalue { i64, ptr } %call.i, 0
  %4 = extractvalue { i64, ptr } %call.i, 1
  store i64 %3, ptr %agg.result, align 8, !alias.scope !8
  %name.sroa.2.0.name_.sroa_idx.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %4, ptr %name.sroa.2.0.name_.sroa_idx.i.i, align 8, !alias.scope !8
  ret void

lpad:                                             ; preds = %init
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK39grpc_google_default_channel_credentials4typeEvE8kFactory) #22
  resume { ptr, i32 } %5
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %name.coerce0, ptr %name.coerce1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %name.coerce0, ptr %name.coerce1) #22
  %0 = extractvalue { i64, ptr } %call.i, 0
  %1 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %0, ptr %1) #22
  %2 = load i64, ptr %agg.tmp.i, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %call, i64 %2, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  store ptr %call, ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  call void @_ZdlPv(ptr noundef nonnull %call) #26
  resume { ptr, i32 } %5
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define ptr @grpc_google_default_credentials_create(ptr noundef %call_credentials) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i22.i.i = alloca %struct._Guard, align 8
  %__guard.i12.i.i = alloca %struct._Guard, align 8
  %__guard.i.i.i = alloca %struct._Guard, align 8
  %agg.tmp.i.i.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %detector.i.i.i = alloca %struct.metadata_server_detector, align 8
  %request.i.i.i = alloca %struct.grpc_http_request, align 8
  %destroy_closure.i.i.i = alloca %struct.grpc_closure, align 8
  %uri.i.i.i = alloca %"class.absl::lts_20230802::StatusOr", align 8
  %agg.tmp.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4.i.i.i = alloca %"class.std::allocator", align 1
  %agg.tmp5.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6.i.i.i = alloca %"class.std::allocator", align 1
  %agg.tmp9.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10.i.i.i = alloca %"class.std::allocator", align 1
  %agg.tmp13.i.i.i = alloca %"class.std::vector", align 8
  %agg.tmp14.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15.i.i.i = alloca %"class.std::allocator", align 1
  %http_request.i.i.i = alloca %"class.std::unique_ptr", align 8
  %agg.tmp31.i.i.i = alloca %"class.grpc_core::URI", align 8
  %agg.tmp49.i.i.i = alloca %"class.grpc_core::RefCountedPtr.8", align 8
  %worker.i.i.i = alloca ptr, align 8
  %agg.tmp68.i.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %err.i = alloca %"class.absl::lts_20230802::Status", align 8
  %path_from_env.i = alloca %"class.std::optional.28", align 8
  %ref.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp12.i = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp14.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp24.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp25.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38.i = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp39.i = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp41.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp64.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp66.i = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp68.i = alloca %"class.std::vector.38", align 8
  %ref.tmp76.i = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp77.i = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp79.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp81.i = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp84.i = alloca %"class.std::vector.38", align 8
  %error = alloca %"class.absl::lts_20230802::Status", align 8
  %exec_ctx = alloca %"class.grpc_core::ExecCtx", align 8
  %ref.tmp = alloca %"class.grpc_core::RefCountedPtr.0", align 8
  %ref.tmp48 = alloca %"class.std::__cxx11::basic_string", align 8
  store i64 0, ptr %error, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx, align 8
  %closure_list_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 1
  %flags_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %closure_list_.i, i8 0, i64 32, i1 false)
  store i64 1, ptr %flags_.i, align 8
  %time_cache_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %previous_.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 4, i32 0, i32 1
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %0, label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i

0:                                                ; preds = %entry
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i unwind label %lpad1

_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i: ; preds = %0, %entry
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %previous_.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %3, label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i

3:                                                ; preds = %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i unwind label %lpad1

_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i:        ; preds = %3, %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i
  store ptr %time_cache_.i, ptr %1, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core15ScopedTimeCacheE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 4, i32 1, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %4, label %invoke.cont.i

4:                                                ; preds = %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %4, %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i
  %5 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %6 = load ptr, ptr %5, align 8
  %last_exec_ctx_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 5
  store ptr %6, ptr %last_exec_ctx_.i, align 8
  %7 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %8 = and i8 %7, 1
  %tobool.i.i.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i, label %invoke.cont2.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %if.then.i.i, %invoke.cont.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %9, label %invoke.cont2

9:                                                ; preds = %invoke.cont2.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2 unwind label %lpad.i

lpad.i:                                           ; preds = %9, %if.then.i.i, %4
  %10 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %11 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %12, label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i

12:                                               ; preds = %lpad.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #22
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i:        ; preds = %12, %lpad.i
  store ptr %11, ptr %1, align 8
  br label %ehcleanup56

invoke.cont2:                                     ; preds = %9, %invoke.cont2.i
  store ptr %exec_ctx, ptr %5, align 8
  %13 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_api_trace, i64 0, i32 2) monotonic, align 8
  %14 = and i8 %13, 1
  %tobool.i.i.i.not = icmp eq i8 %14, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont2
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.3, i32 noundef 387, i32 noundef 1, ptr noundef nonnull @.str.7, ptr noundef %call_credentials)
          to label %if.end unwind label %lpad3

lpad1:                                            ; preds = %3, %0
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad3:                                            ; preds = %if.else, %invoke.cont22, %invoke.cont20, %do.end, %if.then17, %if.then14, %if.then
  %call_creds.sroa.0.0 = phi ptr [ %call_creds.sroa.0.2121, %if.then17 ], [ %call_creds.sroa.0.2121, %invoke.cont22 ], [ %call_creds.sroa.0.2121, %invoke.cont20 ], [ %call_creds.sroa.0.2121, %do.end ], [ %call_creds.sroa.0.2121, %if.then14 ], [ null, %if.else ], [ %call_credentials, %if.then ]
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

if.end:                                           ; preds = %if.then, %invoke.cont2
  %cmp.i = icmp eq ptr %call_credentials, null
  br i1 %cmp.i, label %if.then8, label %if.then14

if.then8:                                         ; preds = %if.end
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %err.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %path_from_env.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp12.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp14.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp24.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp25.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp38.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp39.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp41.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp64.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp66.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp68.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp76.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp77.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp79.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp81.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp84.i)
  store ptr null, ptr %ref.tmp, align 8, !alias.scope !11
  store i64 0, ptr %err.i, align 8, !noalias !11
  invoke void @_ZN9grpc_core6GetEnvB5cxx11EPKc(ptr nonnull sret(%"class.std::optional.28") align 8 %path_from_env.i, ptr noundef nonnull @.str.16)
          to label %invoke.cont2.i8 unwind label %ehcleanup100.i.thread, !noalias !11

invoke.cont2.i8:                                  ; preds = %if.then8
  %_M_engaged.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.33", ptr %path_from_env.i, i64 0, i32 1
  %17 = load i8, ptr %_M_engaged.i.i.i, align 8, !noalias !11
  %18 = and i8 %17, 1
  %tobool.i.i.not.i = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i, label %if.end23.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont2.i8
  invoke fastcc void @_ZL30create_default_creds_from_pathRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN9grpc_core13RefCountedPtrI21grpc_call_credentialsEE(ptr noalias nonnull align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %path_from_env.i, ptr noundef nonnull %ref.tmp)
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %if.then.i
  %19 = load i64, ptr %ref.tmp.i, align 8, !noalias !11
  %cmp.not.i.i = icmp eq i64 %19, 0
  br i1 %cmp.not.i.i, label %cleanup.i, label %if.end.i

ehcleanup100.i.thread:                            ; preds = %if.then8
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %err.i) #22, !noalias !11
  br label %ehcleanup55

lpad4.i:                                          ; preds = %if.then55.i, %invoke.cont52.i, %.noexc108.i, %_ZN4absl12lts_202308026StatusD2Ev.exit104.i, %if.end.i.i, %if.then.i55.i, %if.then.i
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98.i

if.end.i:                                         ; preds = %invoke.cont5.i
  store i64 %19, ptr %err.i, align 8, !noalias !11
  store i64 54, ptr %ref.tmp.i, align 8, !noalias !11
  %22 = load i64, ptr %error, align 8, !noalias !11
  store i64 %22, ptr %agg.tmp.i, align 8, !noalias !11
  %and.i.i.i24.i = and i64 %22, 1
  %cmp.i.i.i25.i = icmp eq i64 %and.i.i.i24.i, 0
  br i1 %cmp.i.i.i25.i, label %invoke.cont13.i, label %if.then.i.i26.i

if.then.i.i26.i:                                  ; preds = %if.end.i
  %sub.i.i.i.i = add nsw i64 %22, -1
  %23 = inttoptr i64 %sub.i.i.i.i to ptr
  %24 = atomicrmw add ptr %23, i32 1 monotonic, align 4, !noalias !11
  br label %invoke.cont13.i

invoke.cont13.i:                                  ; preds = %if.then.i.i26.i, %if.end.i
  store i64 %19, ptr %agg.tmp14.i, align 8, !noalias !11
  %and.i.i.i27.i = and i64 %19, 1
  %cmp.i.i.i28.i = icmp eq i64 %and.i.i.i27.i, 0
  br i1 %cmp.i.i.i28.i, label %invoke.cont16.i, label %if.then.i.i29.i

if.then.i.i29.i:                                  ; preds = %invoke.cont13.i
  %sub.i.i.i30.i = add nsw i64 %19, -1
  %25 = inttoptr i64 %sub.i.i.i30.i to ptr
  %26 = atomicrmw add ptr %25, i32 1 monotonic, align 4, !noalias !11
  br label %invoke.cont16.i

invoke.cont16.i:                                  ; preds = %if.then.i.i29.i, %invoke.cont13.i
  invoke void @_Z20grpc_error_add_childN4absl12lts_202308026StatusES1_(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp12.i, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull %agg.tmp14.i)
          to label %invoke.cont18.i unwind label %lpad17.i, !noalias !11

invoke.cont18.i:                                  ; preds = %invoke.cont16.i
  %27 = load i64, ptr %error, align 8, !noalias !11
  %28 = load i64, ptr %ref.tmp12.i, align 8, !noalias !11
  %cmp.not.i32.i = icmp eq i64 %28, %27
  br i1 %cmp.not.i32.i, label %invoke.cont20.i, label %if.then.i33.i

if.then.i33.i:                                    ; preds = %invoke.cont18.i
  store i64 %28, ptr %error, align 8, !noalias !11
  store i64 54, ptr %ref.tmp12.i, align 8, !noalias !11
  %and.i.i.i34.i = and i64 %27, 1
  %cmp.i.i.i35.i = icmp eq i64 %and.i.i.i34.i, 0
  br i1 %cmp.i.i.i35.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit43.i, label %if.then.i.i36.i

if.then.i.i36.i:                                  ; preds = %if.then.i33.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %27)
          to label %if.then.i.i36.invoke.cont20_crit_edge.i unwind label %lpad19.i, !noalias !11

if.then.i.i36.invoke.cont20_crit_edge.i:          ; preds = %if.then.i.i36.i
  %.pre.i = load i64, ptr %ref.tmp12.i, align 8, !noalias !11
  br label %invoke.cont20.i

invoke.cont20.i:                                  ; preds = %if.then.i.i36.invoke.cont20_crit_edge.i, %invoke.cont18.i
  %29 = phi i64 [ %.pre.i, %if.then.i.i36.invoke.cont20_crit_edge.i ], [ %27, %invoke.cont18.i ]
  %and.i.i.i39.i = and i64 %29, 1
  %cmp.i.i.i40.i = icmp eq i64 %and.i.i.i39.i, 0
  br i1 %cmp.i.i.i40.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit43.i, label %if.then.i.i41.i

if.then.i.i41.i:                                  ; preds = %invoke.cont20.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %29)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit43.i unwind label %terminate.lpad.i42.i, !noalias !11

terminate.lpad.i42.i:                             ; preds = %if.then.i.i41.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #24
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit43.i:       ; preds = %if.then.i.i41.i, %invoke.cont20.i, %if.then.i33.i
  %32 = load i64, ptr %agg.tmp14.i, align 8, !noalias !11
  %and.i.i.i44.i = and i64 %32, 1
  %cmp.i.i.i45.i = icmp eq i64 %and.i.i.i44.i, 0
  br i1 %cmp.i.i.i45.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit48.i, label %if.then.i.i46.i

if.then.i.i46.i:                                  ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit43.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %32)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit48.i unwind label %terminate.lpad.i47.i, !noalias !11

terminate.lpad.i47.i:                             ; preds = %if.then.i.i46.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #24
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit48.i:       ; preds = %if.then.i.i46.i, %_ZN4absl12lts_202308026StatusD2Ev.exit43.i
  %35 = load i64, ptr %agg.tmp.i, align 8, !noalias !11
  %and.i.i.i49.i = and i64 %35, 1
  %cmp.i.i.i50.i = icmp eq i64 %and.i.i.i49.i, 0
  br i1 %cmp.i.i.i50.i, label %if.end23.i, label %if.then.i.i51.i

if.then.i.i51.i:                                  ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit48.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %35)
          to label %if.end23.i unwind label %terminate.lpad.i52.i, !noalias !11

terminate.lpad.i52.i:                             ; preds = %if.then.i.i51.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #24
  unreachable

lpad17.i:                                         ; preds = %invoke.cont16.i
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad19.i:                                         ; preds = %if.then.i.i36.i
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12.i) #22, !noalias !11
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad19.i, %lpad17.i
  %.pn.i = phi { ptr, i32 } [ %39, %lpad19.i ], [ %38, %lpad17.i ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp14.i) #22, !noalias !11
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i) #22, !noalias !11
  br label %ehcleanup98.i

if.end23.i:                                       ; preds = %if.then.i.i51.i, %_ZN4absl12lts_202308026StatusD2Ev.exit48.i, %invoke.cont2.i8
  %40 = phi i64 [ %19, %if.then.i.i51.i ], [ %19, %_ZN4absl12lts_202308026StatusD2Ev.exit48.i ], [ 0, %invoke.cont2.i8 ]
  %41 = load ptr, ptr @_ZL17creds_path_getterB5cxx11, align 8, !noalias !14
  %cmp.not.i54.i = icmp eq ptr %41, null
  br i1 %cmp.not.i54.i, label %if.end.i.i, label %if.then.i55.i

if.then.i55.i:                                    ; preds = %if.end23.i
  invoke void %41(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25.i)
          to label %invoke.cont26.i unwind label %lpad4.i, !noalias !11

if.end.i.i:                                       ; preds = %if.end23.i
  invoke void @_Z53grpc_get_well_known_google_credentials_file_path_implB5cxx11v(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25.i)
          to label %invoke.cont26.i unwind label %lpad4.i, !noalias !11

invoke.cont26.i:                                  ; preds = %if.end.i.i, %if.then.i55.i
  invoke fastcc void @_ZL30create_default_creds_from_pathRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN9grpc_core13RefCountedPtrI21grpc_call_credentialsEE(ptr noalias nonnull align 8 %ref.tmp24.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25.i, ptr noundef nonnull %ref.tmp)
          to label %invoke.cont28.i unwind label %lpad27.i

invoke.cont28.i:                                  ; preds = %invoke.cont26.i
  %42 = load i64, ptr %ref.tmp24.i, align 8, !noalias !11
  %cmp.not.i58.i = icmp eq i64 %42, %40
  br i1 %cmp.not.i58.i, label %invoke.cont30.i, label %if.then.i59.i

if.then.i59.i:                                    ; preds = %invoke.cont28.i
  store i64 %42, ptr %err.i, align 8, !noalias !11
  store i64 54, ptr %ref.tmp24.i, align 8, !noalias !11
  %and.i.i.i60.i = and i64 %40, 1
  %cmp.i.i.i61.i = icmp eq i64 %and.i.i.i60.i, 0
  br i1 %cmp.i.i.i61.i, label %invoke.cont34.i, label %if.then.i.i62.i

if.then.i.i62.i:                                  ; preds = %if.then.i59.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %40)
          to label %if.then.i.i62.invoke.cont30_crit_edge.i unwind label %lpad29.i, !noalias !11

if.then.i.i62.invoke.cont30_crit_edge.i:          ; preds = %if.then.i.i62.i
  %.pre209.i = load i64, ptr %ref.tmp24.i, align 8, !noalias !11
  br label %invoke.cont30.i

invoke.cont30.i:                                  ; preds = %if.then.i.i62.invoke.cont30_crit_edge.i, %invoke.cont28.i
  %43 = phi i64 [ %42, %if.then.i.i62.invoke.cont30_crit_edge.i ], [ %40, %invoke.cont28.i ]
  %44 = phi i64 [ %.pre209.i, %if.then.i.i62.invoke.cont30_crit_edge.i ], [ %40, %invoke.cont28.i ]
  %and.i.i.i66.i = and i64 %44, 1
  %cmp.i.i.i67.i = icmp eq i64 %and.i.i.i66.i, 0
  br i1 %cmp.i.i.i67.i, label %invoke.cont34.i, label %if.then.i.i68.i

if.then.i.i68.i:                                  ; preds = %invoke.cont30.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %44)
          to label %invoke.cont34.i unwind label %terminate.lpad.i69.i, !noalias !11

terminate.lpad.i69.i:                             ; preds = %if.then.i.i68.i
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #24
  unreachable

invoke.cont34.i:                                  ; preds = %if.then.i.i68.i, %invoke.cont30.i, %if.then.i59.i
  %47 = phi i64 [ %43, %if.then.i.i68.i ], [ %43, %invoke.cont30.i ], [ %42, %if.then.i59.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25.i) #22, !noalias !11
  %cmp.i71.i = icmp eq i64 %47, 0
  br i1 %cmp.i71.i, label %cleanup.i, label %if.end37.i

lpad27.i:                                         ; preds = %invoke.cont26.i
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33.i

lpad29.i:                                         ; preds = %if.then.i.i62.i
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24.i) #22, !noalias !11
  br label %ehcleanup33.i

ehcleanup33.i:                                    ; preds = %lpad29.i, %lpad27.i
  %.pn9.i = phi { ptr, i32 } [ %49, %lpad29.i ], [ %48, %lpad27.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25.i) #22, !noalias !11
  br label %ehcleanup98.i

if.end37.i:                                       ; preds = %invoke.cont34.i
  %50 = load i64, ptr %error, align 8, !noalias !11
  store i64 %50, ptr %agg.tmp39.i, align 8, !noalias !11
  %and.i.i.i72.i = and i64 %50, 1
  %cmp.i.i.i73.i = icmp eq i64 %and.i.i.i72.i, 0
  br i1 %cmp.i.i.i73.i, label %invoke.cont40.i, label %if.then.i.i74.i

if.then.i.i74.i:                                  ; preds = %if.end37.i
  %sub.i.i.i75.i = add nsw i64 %50, -1
  %51 = inttoptr i64 %sub.i.i.i75.i to ptr
  %52 = atomicrmw add ptr %51, i32 1 monotonic, align 4, !noalias !11
  br label %invoke.cont40.i

invoke.cont40.i:                                  ; preds = %if.then.i.i74.i, %if.end37.i
  store i64 %47, ptr %agg.tmp41.i, align 8, !noalias !11
  %and.i.i.i77.i = and i64 %47, 1
  %cmp.i.i.i78.i = icmp eq i64 %and.i.i.i77.i, 0
  br i1 %cmp.i.i.i78.i, label %invoke.cont43.i, label %if.then.i.i79.i

if.then.i.i79.i:                                  ; preds = %invoke.cont40.i
  %sub.i.i.i80.i = add nsw i64 %47, -1
  %53 = inttoptr i64 %sub.i.i.i80.i to ptr
  %54 = atomicrmw add ptr %53, i32 1 monotonic, align 4, !noalias !11
  br label %invoke.cont43.i

invoke.cont43.i:                                  ; preds = %if.then.i.i79.i, %invoke.cont40.i
  invoke void @_Z20grpc_error_add_childN4absl12lts_202308026StatusES1_(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp38.i, ptr noundef nonnull %agg.tmp39.i, ptr noundef nonnull %agg.tmp41.i)
          to label %invoke.cont45.i unwind label %lpad44.i, !noalias !11

invoke.cont45.i:                                  ; preds = %invoke.cont43.i
  %55 = load i64, ptr %error, align 8, !noalias !11
  %56 = load i64, ptr %ref.tmp38.i, align 8, !noalias !11
  %cmp.not.i82.i = icmp eq i64 %56, %55
  br i1 %cmp.not.i82.i, label %invoke.cont47.i, label %if.then.i83.i

if.then.i83.i:                                    ; preds = %invoke.cont45.i
  store i64 %56, ptr %error, align 8, !noalias !11
  store i64 54, ptr %ref.tmp38.i, align 8, !noalias !11
  %and.i.i.i84.i = and i64 %55, 1
  %cmp.i.i.i85.i = icmp eq i64 %and.i.i.i84.i, 0
  br i1 %cmp.i.i.i85.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit94.i, label %if.then.i.i86.i

if.then.i.i86.i:                                  ; preds = %if.then.i83.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %55)
          to label %if.then.i.i86.invoke.cont47_crit_edge.i unwind label %lpad46.i, !noalias !11

if.then.i.i86.invoke.cont47_crit_edge.i:          ; preds = %if.then.i.i86.i
  %.pre210.i = load i64, ptr %ref.tmp38.i, align 8, !noalias !11
  br label %invoke.cont47.i

invoke.cont47.i:                                  ; preds = %if.then.i.i86.invoke.cont47_crit_edge.i, %invoke.cont45.i
  %57 = phi i64 [ %.pre210.i, %if.then.i.i86.invoke.cont47_crit_edge.i ], [ %55, %invoke.cont45.i ]
  %and.i.i.i90.i = and i64 %57, 1
  %cmp.i.i.i91.i = icmp eq i64 %and.i.i.i90.i, 0
  br i1 %cmp.i.i.i91.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit94.i, label %if.then.i.i92.i

if.then.i.i92.i:                                  ; preds = %invoke.cont47.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %57)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit94.i unwind label %terminate.lpad.i93.i, !noalias !11

terminate.lpad.i93.i:                             ; preds = %if.then.i.i92.i
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #24
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit94.i:       ; preds = %if.then.i.i92.i, %invoke.cont47.i, %if.then.i83.i
  %60 = load i64, ptr %agg.tmp41.i, align 8, !noalias !11
  %and.i.i.i95.i = and i64 %60, 1
  %cmp.i.i.i96.i = icmp eq i64 %and.i.i.i95.i, 0
  br i1 %cmp.i.i.i96.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit99.i, label %if.then.i.i97.i

if.then.i.i97.i:                                  ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit94.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %60)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit99.i unwind label %terminate.lpad.i98.i, !noalias !11

terminate.lpad.i98.i:                             ; preds = %if.then.i.i97.i
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #24
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit99.i:       ; preds = %if.then.i.i97.i, %_ZN4absl12lts_202308026StatusD2Ev.exit94.i
  %63 = load i64, ptr %agg.tmp39.i, align 8, !noalias !11
  %and.i.i.i100.i = and i64 %63, 1
  %cmp.i.i.i101.i = icmp eq i64 %and.i.i.i100.i, 0
  br i1 %cmp.i.i.i101.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit104.i, label %if.then.i.i102.i

if.then.i.i102.i:                                 ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit99.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %63)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit104.i unwind label %terminate.lpad.i103.i, !noalias !11

terminate.lpad.i103.i:                            ; preds = %if.then.i.i102.i
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #24
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit104.i:      ; preds = %if.then.i.i102.i, %_ZN4absl12lts_202308026StatusD2Ev.exit99.i
  invoke void @gpr_once_init(ptr noundef nonnull @_ZL6g_once, ptr noundef nonnull @_ZL24init_default_credentialsv)
          to label %.noexc108.i unwind label %lpad4.i, !noalias !11

.noexc108.i:                                      ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit104.i
  %66 = load ptr, ptr @_ZL10g_state_mu, align 8, !noalias !11
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %.noexc109.i unwind label %lpad4.i, !noalias !11

.noexc109.i:                                      ; preds = %.noexc108.i
  %67 = load i32, ptr @_ZL27g_metadata_server_available, align 4, !noalias !11
  %tobool.not.i.i = icmp eq i32 %67, 0
  br i1 %tobool.not.i.i, label %if.then.i105.i, label %if.end5.i.i

if.then.i105.i:                                   ; preds = %.noexc109.i
  %68 = load ptr, ptr @_ZL21g_gce_tenancy_checker, align 8, !noalias !11
  %call.i.i = invoke noundef zeroext i1 %68()
          to label %if.end.i106.i unwind label %lpad.i.i, !noalias !11

lpad.i.i:                                         ; preds = %.noexc.i.i, %call2.i.noexc.i.i, %call1.i.noexc.i.i, %if.then2.i.i, %if.then.i105.i
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i

lpad.body.i.i:                                    ; preds = %ehcleanup109.i.i.i, %ehcleanup26.i.i.i, %lpad.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %69, %lpad.i.i ], [ %.pn10.i.i.i, %ehcleanup109.i.i.i ], [ %.pn.pn.pn.pn.i.i.i, %ehcleanup26.i.i.i ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %ehcleanup98.i unwind label %terminate.lpad.i.i.i, !noalias !11

terminate.lpad.i.i.i:                             ; preds = %lpad.body.i.i
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #24
  unreachable

if.end.i106.i:                                    ; preds = %if.then.i105.i
  %conv.i.i = zext i1 %call.i.i to i32
  store i32 %conv.i.i, ptr @_ZL27g_metadata_server_available, align 4, !noalias !11
  br i1 %call.i.i, label %if.end5.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i106.i
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %detector.i.i.i), !noalias !11
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %request.i.i.i), !noalias !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %destroy_closure.i.i.i), !noalias !11
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %uri.i.i.i), !noalias !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i), !noalias !11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp4.i.i.i), !noalias !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp5.i.i.i), !noalias !11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp6.i.i.i), !noalias !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp9.i.i.i), !noalias !11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i.i.i), !noalias !11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp13.i.i.i), !noalias !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp14.i.i.i), !noalias !11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp15.i.i.i), !noalias !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %http_request.i.i.i), !noalias !11
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %agg.tmp31.i.i.i), !noalias !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp49.i.i.i), !noalias !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %worker.i.i.i), !noalias !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp68.i.i.i), !noalias !11
  %tag.i.i.i.i.i = getelementptr inbounds %struct.grpc_polling_entity, ptr %detector.i.i.i, i64 0, i32 1
  %response.i.i.i.i = getelementptr inbounds %struct.metadata_server_detector, ptr %detector.i.i.i, i64 0, i32 3
  store i32 0, ptr %response.i.i.i.i, align 8, !noalias !11
  %hdr_count.i.i.i.i.i = getelementptr inbounds %struct.metadata_server_detector, ptr %detector.i.i.i, i64 0, i32 3, i32 1
  %chunk_length.i.i.i.i.i = getelementptr inbounds %struct.metadata_server_detector, ptr %detector.i.i.i, i64 0, i32 3, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %hdr_count.i.i.i.i.i, i8 0, i64 28, i1 false), !noalias !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %chunk_length.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !11
  %call1.i1.i.i = invoke noundef i64 @_Z17grpc_pollset_sizev()
          to label %call1.i.noexc.i.i unwind label %lpad.i.i, !noalias !11

call1.i.noexc.i.i:                                ; preds = %if.then2.i.i
  %call2.i2.i.i = invoke ptr @gpr_zalloc(i64 noundef %call1.i1.i.i)
          to label %call2.i.noexc.i.i unwind label %lpad.i.i, !noalias !11

call2.i.noexc.i.i:                                ; preds = %call1.i.noexc.i.i
  invoke void @_Z17grpc_pollset_initP12grpc_pollsetPPl(ptr noundef %call2.i2.i.i, ptr noundef nonnull @_ZL12g_polling_mu)
          to label %.noexc.i.i unwind label %lpad.i.i, !noalias !11

.noexc.i.i:                                       ; preds = %call2.i.noexc.i.i
  %call3.i3.i.i = invoke { ptr, i32 } @_Z39grpc_polling_entity_create_from_pollsetP12grpc_pollset(ptr noundef %call2.i2.i.i)
          to label %call3.i.noexc.i.i unwind label %lpad.i.i, !noalias !11

call3.i.noexc.i.i:                                ; preds = %.noexc.i.i
  %72 = extractvalue { ptr, i32 } %call3.i3.i.i, 0
  %73 = extractvalue { ptr, i32 } %call3.i3.i.i, 1
  store ptr %72, ptr %detector.i.i.i, align 8, !noalias !11
  store i32 %73, ptr %tag.i.i.i.i.i, align 8, !noalias !11
  %is_done.i.i.i = getelementptr inbounds %struct.metadata_server_detector, ptr %detector.i.i.i, i64 0, i32 1
  store i32 0, ptr %is_done.i.i.i, align 8, !noalias !11
  %success.i.i.i = getelementptr inbounds %struct.metadata_server_detector, ptr %detector.i.i.i, i64 0, i32 2
  store i32 0, ptr %success.i.i.i, align 4, !noalias !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %request.i.i.i, i8 0, i64 56, i1 false), !noalias !11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i.i.i) #22, !noalias !11
  %call.i13.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i)
          to label %call.i.noexc.i.i.i unwind label %lpad.i.i.i, !noalias !11

call.i.noexc.i.i.i:                               ; preds = %call3.i.noexc.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i, ptr noundef %call.i13.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i.i.i)
          to label %.noexc.i.i.i unwind label %lpad.i.i.i, !noalias !11

.noexc.i.i.i:                                     ; preds = %call.i.noexc.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i22.i.i), !noalias !11
  %call.i.i23.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i)
          to label %if.end.i25.i.i unwind label %terminate.lpad.i.i24.i.i, !noalias !11

terminate.lpad.i.i24.i.i:                         ; preds = %.noexc.i.i.i
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #24
  unreachable

if.end.i25.i.i:                                   ; preds = %.noexc.i.i.i
  store ptr %agg.tmp.i.i.i, ptr %__guard.i22.i.i, align 8, !noalias !11
  %call4.i26.i.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i)
          to label %invoke.cont.i28.i.i unwind label %lpad.i27.i.i, !noalias !11

invoke.cont.i28.i.i:                              ; preds = %if.end.i25.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i26.i.i, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.27, i64 0, i64 4)) #22, !noalias !11
  store ptr null, ptr %__guard.i22.i.i, align 8, !noalias !11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i, i64 noundef 4)
          to label %invoke.cont.i.i.i unwind label %lpad.i27.i.i, !noalias !11

lpad.i27.i.i:                                     ; preds = %invoke.cont.i28.i.i, %if.end.i25.i.i
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i22.i.i) #22, !noalias !11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.i.i.i) #22, !noalias !11
  br label %ehcleanup26.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.cont.i28.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i22.i.i), !noalias !11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6.i.i.i) #22, !noalias !11
  %call.i18.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5.i.i.i)
          to label %call.i.noexc17.i.i.i unwind label %lpad7.i.i.i, !noalias !11

call.i.noexc17.i.i.i:                             ; preds = %invoke.cont.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp5.i.i.i, ptr noundef %call.i18.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6.i.i.i)
          to label %.noexc19.i.i.i unwind label %lpad7.i.i.i, !noalias !11

.noexc19.i.i.i:                                   ; preds = %call.i.noexc17.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5.i.i.i, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds ([26 x i8], ptr @.str.28, i64 0, i64 25))
          to label %invoke.cont8.i.i.i unwind label %lpad.i16.i.i.i, !noalias !11

lpad.i16.i.i.i:                                   ; preds = %.noexc19.i.i.i
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp5.i.i.i) #22, !noalias !11
  br label %ehcleanup24.i.i.i

invoke.cont8.i.i.i:                               ; preds = %.noexc19.i.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i.i.i) #22, !noalias !11
  %call.i26.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp9.i.i.i)
          to label %call.i.noexc25.i.i.i unwind label %lpad11.i.i.i, !noalias !11

call.i.noexc25.i.i.i:                             ; preds = %invoke.cont8.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp9.i.i.i, ptr noundef %call.i26.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i.i.i)
          to label %.noexc27.i.i.i unwind label %lpad11.i.i.i, !noalias !11

.noexc27.i.i.i:                                   ; preds = %call.i.noexc25.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i12.i.i), !noalias !11
  %call.i.i13.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp9.i.i.i)
          to label %if.end.i15.i.i unwind label %terminate.lpad.i.i14.i.i, !noalias !11

terminate.lpad.i.i14.i.i:                         ; preds = %.noexc27.i.i.i
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #24
  unreachable

if.end.i15.i.i:                                   ; preds = %.noexc27.i.i.i
  store ptr %agg.tmp9.i.i.i, ptr %__guard.i12.i.i, align 8, !noalias !11
  %call4.i16.i.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp9.i.i.i)
          to label %invoke.cont.i18.i.i unwind label %lpad.i17.i.i, !noalias !11

invoke.cont.i18.i.i:                              ; preds = %if.end.i15.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i16.i.i, ptr noundef nonnull @.str.29, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.29, i64 0, i64 1)) #22, !noalias !11
  store ptr null, ptr %__guard.i12.i.i, align 8, !noalias !11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp9.i.i.i, i64 noundef 1)
          to label %invoke.cont12.i.i.i unwind label %lpad.i17.i.i, !noalias !11

lpad.i17.i.i:                                     ; preds = %invoke.cont.i18.i.i, %if.end.i15.i.i
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i12.i.i) #22, !noalias !11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp9.i.i.i) #22, !noalias !11
  br label %ehcleanup22.i.i.i

invoke.cont12.i.i.i:                              ; preds = %invoke.cont.i18.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i12.i.i), !noalias !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp13.i.i.i, i8 0, i64 24, i1 false), !noalias !11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15.i.i.i) #22, !noalias !11
  %call.i34.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp14.i.i.i)
          to label %call.i.noexc33.i.i.i unwind label %lpad16.i.i.i, !noalias !11

call.i.noexc33.i.i.i:                             ; preds = %invoke.cont12.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp14.i.i.i, ptr noundef %call.i34.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15.i.i.i)
          to label %.noexc35.i.i.i unwind label %lpad16.i.i.i, !noalias !11

.noexc35.i.i.i:                                   ; preds = %call.i.noexc33.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i.i.i), !noalias !11
  %call.i.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp14.i.i.i)
          to label %if.end.i.i.i unwind label %terminate.lpad.i.i7.i.i, !noalias !11

terminate.lpad.i.i7.i.i:                          ; preds = %.noexc35.i.i.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #24
  unreachable

if.end.i.i.i:                                     ; preds = %.noexc35.i.i.i
  store ptr %agg.tmp14.i.i.i, ptr %__guard.i.i.i, align 8, !noalias !11
  %call4.i.i.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp14.i.i.i)
          to label %invoke.cont.i9.i.i unwind label %lpad.i8.i.i, !noalias !11

invoke.cont.i9.i.i:                               ; preds = %if.end.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i.i.i, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.30) #22, !noalias !11
  store ptr null, ptr %__guard.i.i.i, align 8, !noalias !11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp14.i.i.i, i64 noundef 0)
          to label %invoke.cont17.i.i.i unwind label %lpad.i8.i.i, !noalias !11

lpad.i8.i.i:                                      ; preds = %invoke.cont.i9.i.i, %if.end.i.i.i
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i.i.i) #22, !noalias !11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp14.i.i.i) #22, !noalias !11
  br label %ehcleanup.i.i.i

invoke.cont17.i.i.i:                              ; preds = %invoke.cont.i9.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i.i.i), !noalias !11
  invoke void @_ZN9grpc_core3URI6CreateENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_St6vectorINS0_10QueryParamESaIS8_EES6_(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr") align 8 %uri.i.i.i, ptr noundef nonnull %agg.tmp.i.i.i, ptr noundef nonnull %agg.tmp5.i.i.i, ptr noundef nonnull %agg.tmp9.i.i.i, ptr noundef nonnull %agg.tmp13.i.i.i, ptr noundef nonnull %agg.tmp14.i.i.i)
          to label %invoke.cont19.i.i.i unwind label %lpad18.i.i.i, !noalias !11

invoke.cont19.i.i.i:                              ; preds = %invoke.cont17.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp14.i.i.i) #22, !noalias !11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15.i.i.i) #22, !noalias !11
  %84 = load ptr, ptr %agg.tmp13.i.i.i, align 8, !noalias !11
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl_data", ptr %agg.tmp13.i.i.i, i64 0, i32 1
  %85 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !noalias !11
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %84, %85
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %invoke.cont19.i.i.i, %for.body.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %84, %invoke.cont19.i.i.i ]
  %value.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::URI::QueryParam", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i.i.i.i.i.i.i.i.i) #22, !noalias !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i) #22, !noalias !11
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::URI::QueryParam", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %85
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !17

invoke.contthread-pre-split.i.i.i.i:              ; preds = %for.body.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %agg.tmp13.i.i.i, align 8, !noalias !11
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %invoke.contthread-pre-split.i.i.i.i, %invoke.cont19.i.i.i
  %86 = phi ptr [ %.pr.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i ], [ %84, %invoke.cont19.i.i.i ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %86, null
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont28.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %86) #26, !noalias !11
  br label %invoke.cont28.i.i.i

invoke.cont28.i.i.i:                              ; preds = %if.then.i.i.i.i.i.i, %invoke.cont.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp9.i.i.i) #22, !noalias !11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i.i.i) #22, !noalias !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5.i.i.i) #22, !noalias !11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6.i.i.i) #22, !noalias !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i) #22, !noalias !11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i.i.i) #22, !noalias !11
  %87 = load i64, ptr %uri.i.i.i, align 8, !noalias !11
  %cmp.i.i.i.i.i = icmp eq i64 %87, 0
  br i1 %cmp.i.i.i.i.i, label %invoke.cont32.i.i.i, label %if.then.i.i107.i

if.then.i.i107.i:                                 ; preds = %invoke.cont28.i.i.i
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.3, i32 noundef 218, ptr noundef nonnull @.str.31) #23
          to label %invoke.cont30.i.i.i unwind label %lpad27.i.i.i, !noalias !11

invoke.cont30.i.i.i:                              ; preds = %if.then.i.i107.i
  unreachable

lpad.i.i.i:                                       ; preds = %call.i.noexc.i.i.i, %call3.i.noexc.i.i
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26.i.i.i

lpad7.i.i.i:                                      ; preds = %call.i.noexc17.i.i.i, %invoke.cont.i.i.i
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24.i.i.i

lpad11.i.i.i:                                     ; preds = %call.i.noexc25.i.i.i, %invoke.cont8.i.i.i
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22.i.i.i

lpad16.i.i.i:                                     ; preds = %call.i.noexc33.i.i.i, %invoke.cont12.i.i.i
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i

lpad18.i.i.i:                                     ; preds = %invoke.cont17.i.i.i
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp14.i.i.i) #22, !noalias !11
  br label %ehcleanup.i.i.i

ehcleanup.i.i.i:                                  ; preds = %lpad18.i.i.i, %lpad16.i.i.i, %lpad.i8.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %92, %lpad18.i.i.i ], [ %91, %lpad16.i.i.i ], [ %83, %lpad.i8.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15.i.i.i) #22, !noalias !11
  call void @_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp13.i.i.i) #22, !noalias !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp9.i.i.i) #22, !noalias !11
  br label %ehcleanup22.i.i.i

ehcleanup22.i.i.i:                                ; preds = %ehcleanup.i.i.i, %lpad11.i.i.i, %lpad.i17.i.i
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %ehcleanup.i.i.i ], [ %90, %lpad11.i.i.i ], [ %80, %lpad.i17.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i.i.i) #22, !noalias !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5.i.i.i) #22, !noalias !11
  br label %ehcleanup24.i.i.i

ehcleanup24.i.i.i:                                ; preds = %ehcleanup22.i.i.i, %lpad7.i.i.i, %lpad.i16.i.i.i
  %.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.pn.i.i.i, %ehcleanup22.i.i.i ], [ %89, %lpad7.i.i.i ], [ %77, %lpad.i16.i.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6.i.i.i) #22, !noalias !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i) #22, !noalias !11
  br label %ehcleanup26.i.i.i

ehcleanup26.i.i.i:                                ; preds = %ehcleanup24.i.i.i, %lpad.i.i.i, %lpad.i27.i.i
  %.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.pn.pn.i.i.i, %ehcleanup24.i.i.i ], [ %88, %lpad.i.i.i ], [ %76, %lpad.i27.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i.i.i) #22, !noalias !11
  br label %lpad.body.i.i

lpad27.i.i.i:                                     ; preds = %if.then.i.i107.i
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109.i.i.i

invoke.cont32.i.i.i:                              ; preds = %invoke.cont28.i.i.i
  %94 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %uri.i.i.i, i64 0, i32 1
  call void @_ZN9grpc_core3URIC2EOS0_(ptr noundef nonnull align 8 dereferenceable(200) %agg.tmp31.i.i.i, ptr noundef nonnull align 8 dereferenceable(200) %94) #22, !noalias !11
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %95, label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i

95:                                               ; preds = %invoke.cont32.i.i.i
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i unwind label %lpad37.i.i.i, !noalias !11

_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i: ; preds = %95, %invoke.cont32.i.i.i
  %96 = load ptr, ptr %1, align 8, !noalias !11
  %vtable.i.i.i.i = load ptr, ptr %96, align 8, !noalias !11
  %97 = load ptr, ptr %vtable.i.i.i.i, align 8, !noalias !11
  %call.i41.i.i.i = invoke i64 %97(ptr noundef nonnull align 8 dereferenceable(8) %96)
          to label %invoke.cont38.i.i.i unwind label %lpad37.i.i.i, !noalias !11

invoke.cont38.i.i.i:                              ; preds = %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i
  switch i64 %call.i41.i.i.i, label %if.end11.i.i.i.i.i [
    i64 9223372036854775807, label %invoke.cont44.i.i.i
    i64 -9223372036854775808, label %invoke.cont44.fold.split.i.i.i
  ]

if.end11.i.i.i.i.i:                               ; preds = %invoke.cont38.i.i.i
  %cmp.i.i.i.i.i.i = icmp sgt i64 %call.i41.i.i.i, 0
  %sub.i.i.i.i.i.i = xor i64 %call.i41.i.i.i, 9223372036854775800
  %cmp1.i.i.i.i.i.i = icmp ult i64 %sub.i.i.i.i.i.i, 1000
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp1.i.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i64 %call.i41.i.i.i, 1000
  %spec.select.i.i.i = select i1 %or.cond.i.i.i, i64 9223372036854775807, i64 %add.i.i.i.i.i.i
  br label %invoke.cont44.i.i.i

invoke.cont44.fold.split.i.i.i:                   ; preds = %invoke.cont38.i.i.i
  br label %invoke.cont44.i.i.i

invoke.cont44.i.i.i:                              ; preds = %invoke.cont44.fold.split.i.i.i, %if.end11.i.i.i.i.i, %invoke.cont38.i.i.i
  %retval.0.i.i.i.i.i = phi i64 [ %call.i41.i.i.i, %invoke.cont38.i.i.i ], [ -9223372036854775808, %invoke.cont44.fold.split.i.i.i ], [ %spec.select.i.i.i, %if.end11.i.i.i.i.i ]
  %call.i45.i.i.i = invoke ptr @gpr_malloc(i64 noundef 48)
          to label %invoke.cont47.i.i.i unwind label %lpad37.i.i.i, !noalias !11

invoke.cont47.i.i.i:                              ; preds = %invoke.cont44.i.i.i
  store ptr @_ZL42on_metadata_server_detection_http_responsePvN4absl12lts_202308026StatusE, ptr %call.i45.i.i.i, align 8, !noalias !11
  %cb_arg2.i.i.i.i = getelementptr inbounds %"struct.closure_impl::wrapped_closure", ptr %call.i45.i.i.i, i64 0, i32 1
  store ptr %detector.i.i.i, ptr %cb_arg2.i.i.i.i, align 8, !noalias !11
  %cb1.i.i.i.i.i = getelementptr inbounds %"struct.closure_impl::wrapped_closure", ptr %call.i45.i.i.i, i64 0, i32 2, i32 1
  store ptr @_ZN12closure_impl15closure_wrapperEPvN4absl12lts_202308026StatusE, ptr %cb1.i.i.i.i.i, align 8, !noalias !11
  %cb_arg2.i.i.i.i.i = getelementptr inbounds %"struct.closure_impl::wrapped_closure", ptr %call.i45.i.i.i, i64 0, i32 2, i32 2
  store ptr %call.i45.i.i.i, ptr %cb_arg2.i.i.i.i.i, align 8, !noalias !11
  %error_data.i.i.i.i.i = getelementptr inbounds %"struct.closure_impl::wrapped_closure", ptr %call.i45.i.i.i, i64 0, i32 2, i32 3
  store i64 0, ptr %error_data.i.i.i.i.i, align 8, !noalias !11
  %call51.i.i.i = invoke ptr @grpc_insecure_credentials_create()
          to label %invoke.cont50.i.i.i unwind label %lpad37.i.i.i, !noalias !11

invoke.cont50.i.i.i:                              ; preds = %invoke.cont47.i.i.i
  %wrapper.i.i.i.i = getelementptr inbounds %"struct.closure_impl::wrapped_closure", ptr %call.i45.i.i.i, i64 0, i32 2
  store ptr %call51.i.i.i, ptr %agg.tmp49.i.i.i, align 8, !noalias !11
  invoke void @_ZN9grpc_core11HttpRequest3GetENS_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS_9TimestampEP12grpc_closureP18grpc_http_responseNS_13RefCountedPtrI24grpc_channel_credentialsEE(ptr nonnull sret(%"class.std::unique_ptr") align 8 %http_request.i.i.i, ptr noundef nonnull %agg.tmp31.i.i.i, ptr noundef null, ptr noundef nonnull %detector.i.i.i, ptr noundef nonnull %request.i.i.i, i64 %retval.0.i.i.i.i.i, ptr noundef nonnull %wrapper.i.i.i.i, ptr noundef nonnull %response.i.i.i.i, ptr noundef nonnull %agg.tmp49.i.i.i)
          to label %invoke.cont55.i.i.i unwind label %lpad54.i.i.i, !noalias !11

invoke.cont55.i.i.i:                              ; preds = %invoke.cont50.i.i.i
  %98 = load ptr, ptr %agg.tmp49.i.i.i, align 8, !noalias !11
  %cmp.not.i.i.i.i = icmp eq ptr %98, null
  br i1 %cmp.not.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont55.i.i.i
  %refs_.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %98, i64 0, i32 1
  %99 = atomicrmw sub ptr %refs_.i.i.i.i.i, i64 1 acq_rel, align 8, !noalias !11
  %cmp.i.i.i46.i.i.i = icmp eq i64 %99, 1
  br i1 %cmp.i.i.i46.i.i.i, label %if.then.i.i47.i.i.i, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit.i.i.i

if.then.i.i47.i.i.i:                              ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %98, align 8, !noalias !11
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 1
  %100 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8, !noalias !11
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %98) #22, !noalias !11
  br label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit.i.i.i

_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit.i.i.i: ; preds = %if.then.i.i47.i.i.i, %if.then.i.i.i.i, %invoke.cont55.i.i.i
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %agg.tmp31.i.i.i) #22, !noalias !11
  %101 = load ptr, ptr %http_request.i.i.i, align 8, !noalias !11
  invoke void @_ZN9grpc_core11HttpRequest5StartEv(ptr noundef nonnull align 8 dereferenceable(5288) %101)
          to label %invoke.cont60.i.i.i unwind label %lpad59.loopexit.split-lp.i.i.i, !noalias !11

invoke.cont60.i.i.i:                              ; preds = %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit.i.i.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %102, label %invoke.cont61.i.i.i

102:                                              ; preds = %invoke.cont60.i.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont61.i.i.i unwind label %lpad59.loopexit.split-lp.i.i.i, !noalias !11

invoke.cont61.i.i.i:                              ; preds = %102, %invoke.cont60.i.i.i
  %103 = load ptr, ptr %5, align 8, !noalias !11
  %call64.i.i.i = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %103)
          to label %invoke.cont63.i.i.i unwind label %lpad59.loopexit.split-lp.i.i.i, !noalias !11

invoke.cont63.i.i.i:                              ; preds = %invoke.cont61.i.i.i
  %104 = load ptr, ptr @_ZL12g_polling_mu, align 8, !noalias !11
  invoke void @gpr_mu_lock(ptr noundef %104)
          to label %while.cond.preheader.i.i.i unwind label %lpad59.loopexit.split-lp.i.i.i, !noalias !11

while.cond.preheader.i.i.i:                       ; preds = %invoke.cont63.i.i.i
  %105 = load i32, ptr %is_done.i.i.i, align 8, !noalias !11
  %tobool.not80.i.i.i = icmp eq i32 %105, 0
  br i1 %tobool.not80.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %while.cond.preheader.i.i.i, %if.end86.i.i.i
  store ptr null, ptr %worker.i.i.i, align 8, !noalias !11
  %call71.i.i.i = invoke noundef ptr @_Z27grpc_polling_entity_pollsetP19grpc_polling_entity(ptr noundef nonnull %detector.i.i.i)
          to label %invoke.cont73.i.i.i unwind label %lpad59.loopexit.i.i.i, !noalias !11

invoke.cont73.i.i.i:                              ; preds = %while.body.i.i.i
  invoke void @_Z17grpc_pollset_workP12grpc_pollsetPP19grpc_pollset_workerN9grpc_core9TimestampE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp68.i.i.i, ptr noundef %call71.i.i.i, ptr noundef nonnull %worker.i.i.i, i64 9223372036854775807)
          to label %invoke.cont77.i.i.i unwind label %lpad59.loopexit.i.i.i, !noalias !11

invoke.cont77.i.i.i:                              ; preds = %invoke.cont73.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i), !noalias !11
  %106 = load i64, ptr %agg.tmp68.i.i.i, align 8, !noalias !11
  %cmp.i.i49.i.i.i = icmp eq i64 %106, 0
  br i1 %cmp.i.i49.i.i.i, label %invoke.cont79.i.i.i, label %cond.false.i.i.i.i

cond.false.i.i.i.i:                               ; preds = %invoke.cont77.i.i.i
  store i64 %106, ptr %agg.tmp.i.i.i.i, align 8, !noalias !11
  %and.i.i.i.i.i.i.i = and i64 %106, 1
  %cmp.i.i.i.i50.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i50.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.i.i, label %if.then.i.i.i51.i.i.i

if.then.i.i.i51.i.i.i:                            ; preds = %cond.false.i.i.i.i
  %sub.i.i.i.i.i.i.i = add nsw i64 %106, -1
  %107 = inttoptr i64 %sub.i.i.i.i.i.i.i to ptr
  %108 = atomicrmw add ptr %107, i32 1 monotonic, align 4, !noalias !11
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.i.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.i.i: ; preds = %if.then.i.i.i51.i.i.i, %cond.false.i.i.i.i
  %call1.i.i.i.i = invoke noundef zeroext i1 @_Z14grpc_log_errorPKcN4absl12lts_202308026StatusES0_i(ptr noundef nonnull @.str.32, ptr noundef nonnull %agg.tmp.i.i.i.i, ptr noundef nonnull @.str.3, i32 noundef 237)
          to label %cleanup.action.i.i.i.i unwind label %lpad.i52.i.i.i, !noalias !11

cleanup.action.i.i.i.i:                           ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.i.i
  %109 = load i64, ptr %agg.tmp.i.i.i.i, align 8, !noalias !11
  %and.i.i.i1.i.i.i.i = and i64 %109, 1
  %cmp.i.i.i2.i.i.i.i = icmp eq i64 %and.i.i.i1.i.i.i.i, 0
  br i1 %cmp.i.i.i2.i.i.i.i, label %invoke.cont79.i.i.i, label %if.then.i.i3.i.i.i.i

if.then.i.i3.i.i.i.i:                             ; preds = %cleanup.action.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %109)
          to label %invoke.cont79.i.i.i unwind label %terminate.lpad.i.i.i.i.i, !noalias !11

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i3.i.i.i.i
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #24
  unreachable

lpad.i52.i.i.i:                                   ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.i.i
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i.i) #22, !noalias !11
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp68.i.i.i) #22, !noalias !11
  br label %ehcleanup108.i.i.i

invoke.cont79.i.i.i:                              ; preds = %if.then.i.i3.i.i.i.i, %cleanup.action.i.i.i.i, %invoke.cont77.i.i.i
  %cond5.i.i.i.i = phi i1 [ %call1.i.i.i.i, %cleanup.action.i.i.i.i ], [ %call1.i.i.i.i, %if.then.i.i3.i.i.i.i ], [ true, %invoke.cont77.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i), !noalias !11
  %113 = load i64, ptr %agg.tmp68.i.i.i, align 8, !noalias !11
  %and.i.i.i.i.i.i = and i64 %113, 1
  %cmp.i.i.i54.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i54.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i, label %if.then.i.i55.i.i.i

if.then.i.i55.i.i.i:                              ; preds = %invoke.cont79.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %113)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i, !noalias !11

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i55.i.i.i
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #24
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i:     ; preds = %if.then.i.i55.i.i.i, %invoke.cont79.i.i.i
  br i1 %cond5.i.i.i.i, label %if.end86.i.i.i, label %if.end86.thread.i.i.i

if.end86.thread.i.i.i:                            ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i
  store i32 1, ptr %is_done.i.i.i, align 8, !noalias !11
  store i32 0, ptr %success.i.i.i, align 4, !noalias !11
  br label %while.end.i.i.i

lpad37.i.i.i:                                     ; preds = %invoke.cont47.i.i.i, %invoke.cont44.i.i.i, %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i, %95
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57.i.i.i

lpad54.i.i.i:                                     ; preds = %invoke.cont50.i.i.i
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %agg.tmp49.i.i.i, align 8, !noalias !11
  %cmp.not.i57.i.i.i = icmp eq ptr %118, null
  br i1 %cmp.not.i57.i.i.i, label %ehcleanup57.i.i.i, label %if.then.i58.i.i.i

if.then.i58.i.i.i:                                ; preds = %lpad54.i.i.i
  %refs_.i.i59.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %118, i64 0, i32 1
  %119 = atomicrmw sub ptr %refs_.i.i59.i.i.i, i64 1 acq_rel, align 8, !noalias !11
  %cmp.i.i.i60.i.i.i = icmp eq i64 %119, 1
  br i1 %cmp.i.i.i60.i.i.i, label %if.then.i.i61.i.i.i, label %ehcleanup57.i.i.i

if.then.i.i61.i.i.i:                              ; preds = %if.then.i58.i.i.i
  %vtable.i.i.i62.i.i.i = load ptr, ptr %118, align 8, !noalias !11
  %vfn.i.i.i63.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i62.i.i.i, i64 1
  %120 = load ptr, ptr %vfn.i.i.i63.i.i.i, align 8, !noalias !11
  call void %120(ptr noundef nonnull align 8 dereferenceable(16) %118) #22, !noalias !11
  br label %ehcleanup57.i.i.i

ehcleanup57.i.i.i:                                ; preds = %if.then.i.i61.i.i.i, %if.then.i58.i.i.i, %lpad54.i.i.i, %lpad37.i.i.i
  %.pn6.i.i.i = phi { ptr, i32 } [ %116, %lpad37.i.i.i ], [ %117, %lpad54.i.i.i ], [ %117, %if.then.i58.i.i.i ], [ %117, %if.then.i.i61.i.i.i ]
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %agg.tmp31.i.i.i) #22, !noalias !11
  br label %ehcleanup109.i.i.i

lpad59.loopexit.i.i.i:                            ; preds = %invoke.cont73.i.i.i, %while.body.i.i.i
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108.i.i.i

lpad59.loopexit.split-lp.i.i.i:                   ; preds = %invoke.cont104.i.i.i, %invoke.cont102.i.i.i, %invoke.cont99.i.i.i, %invoke.cont97.i.i.i, %126, %invoke.cont94.i.i.i, %invoke.cont89.i.i.i, %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEE5resetEPS1_.exit.i.i.i, %while.end.i.i.i, %invoke.cont63.i.i.i, %invoke.cont61.i.i.i, %102, %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit.i.i.i
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108.i.i.i

if.end86.i.i.i:                                   ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i
  %.pre.i.i.i = load i32, ptr %is_done.i.i.i, align 8, !noalias !11
  %tobool.not.i.i.i = icmp eq i32 %.pre.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i, !llvm.loop !19

while.end.i.i.i:                                  ; preds = %if.end86.i.i.i, %if.end86.thread.i.i.i, %while.cond.preheader.i.i.i
  %121 = load ptr, ptr @_ZL12g_polling_mu, align 8, !noalias !11
  invoke void @gpr_mu_unlock(ptr noundef %121)
          to label %invoke.cont87.i.i.i unwind label %lpad59.loopexit.split-lp.i.i.i, !noalias !11

invoke.cont87.i.i.i:                              ; preds = %while.end.i.i.i
  %122 = load ptr, ptr %http_request.i.i.i, align 8, !noalias !11
  store ptr null, ptr %http_request.i.i.i, align 8, !noalias !11
  %tobool.not.i.i.i.i.i = icmp eq ptr %122, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEE5resetEPS1_.exit.i.i.i, label %if.then.i.i65.i.i.i

if.then.i.i65.i.i.i:                              ; preds = %invoke.cont87.i.i.i
  %vtable.i.i.i66.i.i.i = load ptr, ptr %122, align 8, !noalias !11
  %123 = load ptr, ptr %vtable.i.i.i66.i.i.i, align 8, !noalias !11
  invoke void %123(ptr noundef nonnull align 8 dereferenceable(5288) %122)
          to label %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEE5resetEPS1_.exit.i.i.i unwind label %terminate.lpad.i.i67.i.i.i, !noalias !11

terminate.lpad.i.i67.i.i.i:                       ; preds = %if.then.i.i65.i.i.i
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #24
  unreachable

_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEE5resetEPS1_.exit.i.i.i: ; preds = %if.then.i.i65.i.i.i, %invoke.cont87.i.i.i
  %call90.i.i.i = invoke noundef ptr @_Z27grpc_polling_entity_pollsetP19grpc_polling_entity(ptr noundef nonnull %detector.i.i.i)
          to label %invoke.cont89.i.i.i unwind label %lpad59.loopexit.split-lp.i.i.i, !noalias !11

invoke.cont89.i.i.i:                              ; preds = %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEE5resetEPS1_.exit.i.i.i
  %cb1.i.i.i.i = getelementptr inbounds %struct.grpc_closure, ptr %destroy_closure.i.i.i, i64 0, i32 1
  store ptr @_ZL15destroy_pollsetPvN4absl12lts_202308026StatusE, ptr %cb1.i.i.i.i, align 8, !noalias !11
  %cb_arg2.i68.i.i.i = getelementptr inbounds %struct.grpc_closure, ptr %destroy_closure.i.i.i, i64 0, i32 2
  store ptr %call90.i.i.i, ptr %cb_arg2.i68.i.i.i, align 8, !noalias !11
  %error_data.i.i.i.i = getelementptr inbounds %struct.grpc_closure, ptr %destroy_closure.i.i.i, i64 0, i32 3
  store i64 0, ptr %error_data.i.i.i.i, align 8, !noalias !11
  %call95.i.i.i = invoke noundef ptr @_Z27grpc_polling_entity_pollsetP19grpc_polling_entity(ptr noundef nonnull %detector.i.i.i)
          to label %invoke.cont94.i.i.i unwind label %lpad59.loopexit.split-lp.i.i.i, !noalias !11

invoke.cont94.i.i.i:                              ; preds = %invoke.cont89.i.i.i
  invoke void @_Z21grpc_pollset_shutdownP12grpc_pollsetP12grpc_closure(ptr noundef %call95.i.i.i, ptr noundef nonnull %destroy_closure.i.i.i)
          to label %invoke.cont96.i.i.i unwind label %lpad59.loopexit.split-lp.i.i.i, !noalias !11

invoke.cont96.i.i.i:                              ; preds = %invoke.cont94.i.i.i
  store ptr null, ptr @_ZL12g_polling_mu, align 8, !noalias !11
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %126, label %invoke.cont97.i.i.i

126:                                              ; preds = %invoke.cont96.i.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont97.i.i.i unwind label %lpad59.loopexit.split-lp.i.i.i, !noalias !11

invoke.cont97.i.i.i:                              ; preds = %126, %invoke.cont96.i.i.i
  %127 = load ptr, ptr %5, align 8, !noalias !11
  %call100.i.i.i = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %127)
          to label %invoke.cont99.i.i.i unwind label %lpad59.loopexit.split-lp.i.i.i, !noalias !11

invoke.cont99.i.i.i:                              ; preds = %invoke.cont97.i.i.i
  %call103.i.i.i = invoke noundef ptr @_Z27grpc_polling_entity_pollsetP19grpc_polling_entity(ptr noundef nonnull %detector.i.i.i)
          to label %invoke.cont102.i.i.i unwind label %lpad59.loopexit.split-lp.i.i.i, !noalias !11

invoke.cont102.i.i.i:                             ; preds = %invoke.cont99.i.i.i
  invoke void @gpr_free(ptr noundef %call103.i.i.i)
          to label %invoke.cont104.i.i.i unwind label %lpad59.loopexit.split-lp.i.i.i, !noalias !11

invoke.cont104.i.i.i:                             ; preds = %invoke.cont102.i.i.i
  invoke void @_Z26grpc_http_response_destroyP18grpc_http_response(ptr noundef nonnull %response.i.i.i.i)
          to label %invoke.cont106.i.i.i unwind label %lpad59.loopexit.split-lp.i.i.i, !noalias !11

invoke.cont106.i.i.i:                             ; preds = %invoke.cont104.i.i.i
  %128 = load i32, ptr %success.i.i.i, align 4, !noalias !11
  %129 = load ptr, ptr %http_request.i.i.i, align 8, !noalias !11
  %cmp.not.i71.i.i.i = icmp eq ptr %129, null
  br i1 %cmp.not.i71.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit.i.i.i, label %if.then.i72.i.i.i

if.then.i72.i.i.i:                                ; preds = %invoke.cont106.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %129, align 8, !noalias !11
  %130 = load ptr, ptr %vtable.i.i.i.i.i, align 8, !noalias !11
  invoke void %130(ptr noundef nonnull align 8 dereferenceable(5288) %129)
          to label %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit.i.i.i unwind label %terminate.lpad.i73.i.i.i, !noalias !11

terminate.lpad.i73.i.i.i:                         ; preds = %if.then.i72.i.i.i
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #24
  unreachable

_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit.i.i.i: ; preds = %if.then.i72.i.i.i, %invoke.cont106.i.i.i
  store ptr null, ptr %http_request.i.i.i, align 8, !noalias !11
  %133 = load i64, ptr %uri.i.i.i, align 8, !noalias !11
  %cmp.i.i.i.i74.i.i.i = icmp eq i64 %133, 0
  br i1 %cmp.i.i.i.i74.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i, label %if.else.i.i.i.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit.i.i.i
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %94) #22, !noalias !11
  br label %invoke.cont3.i.i

if.else.i.i.i.i.i:                                ; preds = %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit.i.i.i
  %and.i.i.i1.i.i.i.i.i = and i64 %133, 1
  %cmp.i.i.i2.i.i.i.i.i = icmp eq i64 %and.i.i.i1.i.i.i.i.i, 0
  br i1 %cmp.i.i.i2.i.i.i.i.i, label %invoke.cont3.i.i, label %if.then.i.i3.i.i.i.i.i

if.then.i.i3.i.i.i.i.i:                           ; preds = %if.else.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %133)
          to label %invoke.cont3.i.i unwind label %terminate.lpad.i4.i.i.i.i.i, !noalias !11

terminate.lpad.i4.i.i.i.i.i:                      ; preds = %if.then.i.i3.i.i.i.i.i
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #24
  unreachable

ehcleanup108.i.i.i:                               ; preds = %lpad59.loopexit.split-lp.i.i.i, %lpad59.loopexit.i.i.i, %lpad.i52.i.i.i
  %.pn8.i.i.i = phi { ptr, i32 } [ %112, %lpad.i52.i.i.i ], [ %lpad.loopexit.i.i.i, %lpad59.loopexit.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %lpad59.loopexit.split-lp.i.i.i ]
  %136 = load ptr, ptr %http_request.i.i.i, align 8, !noalias !11
  %cmp.not.i75.i.i.i = icmp eq ptr %136, null
  br i1 %cmp.not.i75.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit79.i.i.i, label %if.then.i76.i.i.i

if.then.i76.i.i.i:                                ; preds = %ehcleanup108.i.i.i
  %vtable.i.i77.i.i.i = load ptr, ptr %136, align 8, !noalias !11
  %137 = load ptr, ptr %vtable.i.i77.i.i.i, align 8, !noalias !11
  invoke void %137(ptr noundef nonnull align 8 dereferenceable(5288) %136)
          to label %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit79.i.i.i unwind label %terminate.lpad.i78.i.i.i, !noalias !11

terminate.lpad.i78.i.i.i:                         ; preds = %if.then.i76.i.i.i
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #24
  unreachable

_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit79.i.i.i: ; preds = %if.then.i76.i.i.i, %ehcleanup108.i.i.i
  store ptr null, ptr %http_request.i.i.i, align 8, !noalias !11
  br label %ehcleanup109.i.i.i

ehcleanup109.i.i.i:                               ; preds = %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit79.i.i.i, %ehcleanup57.i.i.i, %lpad27.i.i.i
  %.pn10.i.i.i = phi { ptr, i32 } [ %93, %lpad27.i.i.i ], [ %.pn8.i.i.i, %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit79.i.i.i ], [ %.pn6.i.i.i, %ehcleanup57.i.i.i ]
  call void @_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %uri.i.i.i) #22, !noalias !11
  br label %lpad.body.i.i

invoke.cont3.i.i:                                 ; preds = %if.then.i.i3.i.i.i.i.i, %if.else.i.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %detector.i.i.i), !noalias !11
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %request.i.i.i), !noalias !11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %destroy_closure.i.i.i), !noalias !11
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %uri.i.i.i), !noalias !11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i), !noalias !11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4.i.i.i), !noalias !11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp5.i.i.i), !noalias !11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6.i.i.i), !noalias !11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp9.i.i.i), !noalias !11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i.i.i), !noalias !11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp13.i.i.i), !noalias !11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp14.i.i.i), !noalias !11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp15.i.i.i), !noalias !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %http_request.i.i.i), !noalias !11
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %agg.tmp31.i.i.i), !noalias !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp49.i.i.i), !noalias !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %worker.i.i.i), !noalias !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp68.i.i.i), !noalias !11
  store i32 %128, ptr @_ZL27g_metadata_server_available, align 4, !noalias !11
  br label %if.end5.i.i

if.end5.i.i:                                      ; preds = %invoke.cont3.i.i, %if.end.i106.i, %.noexc109.i
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %invoke.cont52.i unwind label %terminate.lpad.i4.i.i, !noalias !11

terminate.lpad.i4.i.i:                            ; preds = %if.end5.i.i
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #24
  unreachable

invoke.cont52.i:                                  ; preds = %if.end5.i.i
  %142 = load ptr, ptr @_ZL10g_state_mu, align 8, !noalias !11
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %142)
          to label %.noexc112.i unwind label %lpad4.i, !noalias !11

.noexc112.i:                                      ; preds = %invoke.cont52.i
  %143 = load i32, ptr @_ZL27g_metadata_server_available, align 4, !noalias !11
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %142)
          to label %invoke.cont53.i unwind label %terminate.lpad.i.i110.i, !noalias !11

terminate.lpad.i.i110.i:                          ; preds = %.noexc112.i
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #24
  unreachable

invoke.cont53.i:                                  ; preds = %.noexc112.i
  %tobool.i.not.i = icmp eq i32 %143, 0
  br i1 %tobool.i.not.i, label %cleanup.i, label %if.then55.i

if.then55.i:                                      ; preds = %invoke.cont53.i
  %call58.i = invoke ptr @grpc_google_compute_engine_credentials_create(ptr noundef null)
          to label %invoke.cont57.i unwind label %lpad4.i, !noalias !11

invoke.cont57.i:                                  ; preds = %if.then55.i
  %146 = load ptr, ptr %ref.tmp, align 8, !alias.scope !11
  store ptr %call58.i, ptr %ref.tmp, align 8, !alias.scope !11
  %cmp.not.i.i.i = icmp eq ptr %146, null
  br i1 %cmp.not.i.i.i, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i, label %if.then.i.i113.i

if.then.i.i113.i:                                 ; preds = %invoke.cont57.i
  %refs_.i.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.104", ptr %146, i64 0, i32 1
  %147 = atomicrmw sub ptr %refs_.i.i.i.i, i64 1 acq_rel, align 8, !noalias !11
  %cmp.i.i.i.i114.i = icmp eq i64 %147, 1
  br i1 %cmp.i.i.i.i114.i, label %if.then.i.i.i115.i, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exitthread-pre-split.i

if.then.i.i.i115.i:                               ; preds = %if.then.i.i113.i
  %vtable.i.i.i.i116.i = load ptr, ptr %146, align 8, !noalias !11
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i116.i, i64 1
  %148 = load ptr, ptr %vfn.i.i.i.i.i, align 8, !noalias !11
  call void %148(ptr noundef nonnull align 8 dereferenceable(20) %146) #22, !noalias !11
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exitthread-pre-split.i

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exitthread-pre-split.i: ; preds = %if.then.i.i.i115.i, %if.then.i.i113.i
  %.pr.i = load ptr, ptr %ref.tmp, align 8, !alias.scope !11
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i: ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exitthread-pre-split.i, %invoke.cont57.i
  %149 = phi ptr [ %.pr.i, %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exitthread-pre-split.i ], [ %call58.i, %invoke.cont57.i ]
  %cmp.i123.i = icmp eq ptr %149, null
  br i1 %cmp.i123.i, label %if.then63.i, label %cleanup.i

if.then63.i:                                      ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp68.i, i8 0, i64 24, i1 false), !noalias !11
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp64.i, i32 noundef 2, i64 35, ptr nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66.i, ptr noundef nonnull %agg.tmp68.i)
          to label %invoke.cont70.i unwind label %lpad69.i, !noalias !11

invoke.cont70.i:                                  ; preds = %if.then63.i
  %150 = load i64, ptr %error, align 8, !noalias !11
  %151 = load i64, ptr %ref.tmp64.i, align 8, !noalias !11
  %cmp.not.i124.i = icmp eq i64 %151, %150
  br i1 %cmp.not.i124.i, label %invoke.cont72.i, label %if.then.i125.i

if.then.i125.i:                                   ; preds = %invoke.cont70.i
  store i64 %151, ptr %error, align 8, !noalias !11
  store i64 54, ptr %ref.tmp64.i, align 8, !noalias !11
  %and.i.i.i126.i = and i64 %150, 1
  %cmp.i.i.i127.i = icmp eq i64 %and.i.i.i126.i, 0
  br i1 %cmp.i.i.i127.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit136.i, label %if.then.i.i128.i

if.then.i.i128.i:                                 ; preds = %if.then.i125.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %150)
          to label %if.then.i.i128.invoke.cont72_crit_edge.i unwind label %lpad71.i, !noalias !11

if.then.i.i128.invoke.cont72_crit_edge.i:         ; preds = %if.then.i.i128.i
  %.pre211.i = load i64, ptr %ref.tmp64.i, align 8, !noalias !11
  br label %invoke.cont72.i

invoke.cont72.i:                                  ; preds = %if.then.i.i128.invoke.cont72_crit_edge.i, %invoke.cont70.i
  %152 = phi i64 [ %.pre211.i, %if.then.i.i128.invoke.cont72_crit_edge.i ], [ %150, %invoke.cont70.i ]
  %and.i.i.i132.i = and i64 %152, 1
  %cmp.i.i.i133.i = icmp eq i64 %and.i.i.i132.i, 0
  br i1 %cmp.i.i.i133.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit136.i, label %if.then.i.i134.i

if.then.i.i134.i:                                 ; preds = %invoke.cont72.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %152)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit136.i unwind label %terminate.lpad.i135.i, !noalias !11

terminate.lpad.i135.i:                            ; preds = %if.then.i.i134.i
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #24
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit136.i:      ; preds = %if.then.i.i134.i, %invoke.cont72.i, %if.then.i125.i
  %155 = load ptr, ptr %agg.tmp68.i, align 8, !noalias !11
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.tmp68.i, i64 0, i32 1
  %156 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !11
  %cmp.not3.i.i.i.i.i = icmp eq ptr %155, %156
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit136.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i ], [ %155, %_ZN4absl12lts_202308026StatusD2Ev.exit136.i ]
  %157 = load i64, ptr %__first.addr.04.i.i.i.i.i, align 8, !noalias !11
  %and.i.i.i.i.i.i.i.i.i = and i64 %157, 1
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %157)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i, !noalias !11

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #24
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %156
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !20

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %agg.tmp68.i, align 8, !noalias !11
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit136.i
  %160 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %155, %_ZN4absl12lts_202308026StatusD2Ev.exit136.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %160, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit.i, label %if.then.i.i.i137.i

if.then.i.i.i137.i:                               ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %160) #26, !noalias !11
  br label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit.i: ; preds = %if.then.i.i.i137.i, %invoke.cont.i.i
  %161 = load i64, ptr %error, align 8, !noalias !11
  store i64 %161, ptr %agg.tmp77.i, align 8, !noalias !11
  %and.i.i.i138.i = and i64 %161, 1
  %cmp.i.i.i139.i = icmp eq i64 %and.i.i.i138.i, 0
  br i1 %cmp.i.i.i139.i, label %invoke.cont78.i, label %if.then.i.i140.i

if.then.i.i140.i:                                 ; preds = %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit.i
  %sub.i.i.i141.i = add nsw i64 %161, -1
  %162 = inttoptr i64 %sub.i.i.i141.i to ptr
  %163 = atomicrmw add ptr %162, i32 1 monotonic, align 4, !noalias !11
  br label %invoke.cont78.i

invoke.cont78.i:                                  ; preds = %if.then.i.i140.i, %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp84.i, i8 0, i64 24, i1 false), !noalias !11
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp79.i, i32 noundef 2, i64 38, ptr nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp81.i, ptr noundef nonnull %agg.tmp84.i)
          to label %invoke.cont86.i unwind label %lpad85.i, !noalias !11

invoke.cont86.i:                                  ; preds = %invoke.cont78.i
  invoke void @_Z20grpc_error_add_childN4absl12lts_202308026StatusES1_(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp76.i, ptr noundef nonnull %agg.tmp77.i, ptr noundef nonnull %agg.tmp79.i)
          to label %invoke.cont88.i unwind label %lpad87.i, !noalias !11

invoke.cont88.i:                                  ; preds = %invoke.cont86.i
  %164 = load i64, ptr %error, align 8, !noalias !11
  %165 = load i64, ptr %ref.tmp76.i, align 8, !noalias !11
  %cmp.not.i145.i = icmp eq i64 %165, %164
  br i1 %cmp.not.i145.i, label %invoke.cont90.i, label %if.then.i146.i

if.then.i146.i:                                   ; preds = %invoke.cont88.i
  store i64 %165, ptr %error, align 8, !noalias !11
  store i64 54, ptr %ref.tmp76.i, align 8, !noalias !11
  %and.i.i.i147.i = and i64 %164, 1
  %cmp.i.i.i148.i = icmp eq i64 %and.i.i.i147.i, 0
  br i1 %cmp.i.i.i148.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit158.i, label %if.then.i.i149.i

if.then.i.i149.i:                                 ; preds = %if.then.i146.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %164)
          to label %if.then.i.i149.invoke.cont90_crit_edge.i unwind label %lpad89.i, !noalias !11

if.then.i.i149.invoke.cont90_crit_edge.i:         ; preds = %if.then.i.i149.i
  %.pre212.i = load i64, ptr %ref.tmp76.i, align 8, !noalias !11
  br label %invoke.cont90.i

invoke.cont90.i:                                  ; preds = %if.then.i.i149.invoke.cont90_crit_edge.i, %invoke.cont88.i
  %166 = phi i64 [ %.pre212.i, %if.then.i.i149.invoke.cont90_crit_edge.i ], [ %164, %invoke.cont88.i ]
  %and.i.i.i153.i = and i64 %166, 1
  %cmp.i.i.i154.i = icmp eq i64 %and.i.i.i153.i, 0
  br i1 %cmp.i.i.i154.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit158.i, label %if.then.i.i155.i

if.then.i.i155.i:                                 ; preds = %invoke.cont90.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %166)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit158.i unwind label %terminate.lpad.i156.i, !noalias !11

terminate.lpad.i156.i:                            ; preds = %if.then.i.i155.i
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #24
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit158.i:      ; preds = %if.then.i.i155.i, %invoke.cont90.i, %if.then.i146.i
  %169 = load i64, ptr %agg.tmp79.i, align 8, !noalias !11
  %and.i.i.i159.i = and i64 %169, 1
  %cmp.i.i.i160.i = icmp eq i64 %and.i.i.i159.i, 0
  br i1 %cmp.i.i.i160.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit164.i, label %if.then.i.i161.i

if.then.i.i161.i:                                 ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit158.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %169)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit164.i unwind label %terminate.lpad.i162.i, !noalias !11

terminate.lpad.i162.i:                            ; preds = %if.then.i.i161.i
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #24
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit164.i:      ; preds = %if.then.i.i161.i, %_ZN4absl12lts_202308026StatusD2Ev.exit158.i
  %172 = load ptr, ptr %agg.tmp84.i, align 8, !noalias !11
  %_M_finish.i165.i = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.tmp84.i, i64 0, i32 1
  %173 = load ptr, ptr %_M_finish.i165.i, align 8, !noalias !11
  %cmp.not3.i.i.i.i166.i = icmp eq ptr %172, %173
  br i1 %cmp.not3.i.i.i.i166.i, label %invoke.cont.i178.i, label %for.body.i.i.i.i167.i

for.body.i.i.i.i167.i:                            ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit164.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i173.i
  %__first.addr.04.i.i.i.i168.i = phi ptr [ %incdec.ptr.i.i.i.i174.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i173.i ], [ %172, %_ZN4absl12lts_202308026StatusD2Ev.exit164.i ]
  %174 = load i64, ptr %__first.addr.04.i.i.i.i168.i, align 8, !noalias !11
  %and.i.i.i.i.i.i.i.i169.i = and i64 %174, 1
  %cmp.i.i.i.i.i.i.i.i170.i = icmp eq i64 %and.i.i.i.i.i.i.i.i169.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i170.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i173.i, label %if.then.i.i.i.i.i.i.i171.i

if.then.i.i.i.i.i.i.i171.i:                       ; preds = %for.body.i.i.i.i167.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %174)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i173.i unwind label %terminate.lpad.i.i.i.i.i.i172.i, !noalias !11

terminate.lpad.i.i.i.i.i.i172.i:                  ; preds = %if.then.i.i.i.i.i.i.i171.i
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #24
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i173.i: ; preds = %if.then.i.i.i.i.i.i.i171.i, %for.body.i.i.i.i167.i
  %incdec.ptr.i.i.i.i174.i = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i168.i, i64 1
  %cmp.not.i.i.i.i175.i = icmp eq ptr %incdec.ptr.i.i.i.i174.i, %173
  br i1 %cmp.not.i.i.i.i175.i, label %invoke.contthread-pre-split.i176.i, label %for.body.i.i.i.i167.i, !llvm.loop !20

invoke.contthread-pre-split.i176.i:               ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i173.i
  %.pr.i177.i = load ptr, ptr %agg.tmp84.i, align 8, !noalias !11
  br label %invoke.cont.i178.i

invoke.cont.i178.i:                               ; preds = %invoke.contthread-pre-split.i176.i, %_ZN4absl12lts_202308026StatusD2Ev.exit164.i
  %177 = phi ptr [ %.pr.i177.i, %invoke.contthread-pre-split.i176.i ], [ %172, %_ZN4absl12lts_202308026StatusD2Ev.exit164.i ]
  %tobool.not.i.i.i179.i = icmp eq ptr %177, null
  br i1 %tobool.not.i.i.i179.i, label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit181.i, label %if.then.i.i.i180.i

if.then.i.i.i180.i:                               ; preds = %invoke.cont.i178.i
  call void @_ZdlPv(ptr noundef nonnull %177) #26, !noalias !11
  br label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit181.i

_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit181.i: ; preds = %if.then.i.i.i180.i, %invoke.cont.i178.i
  %178 = load i64, ptr %agg.tmp77.i, align 8, !noalias !11
  %and.i.i.i182.i = and i64 %178, 1
  %cmp.i.i.i183.i = icmp eq i64 %and.i.i.i182.i, 0
  br i1 %cmp.i.i.i183.i, label %cleanup.i, label %if.then.i.i184.i

if.then.i.i184.i:                                 ; preds = %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit181.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %178)
          to label %cleanup.i unwind label %terminate.lpad.i185.i, !noalias !11

terminate.lpad.i185.i:                            ; preds = %if.then.i.i184.i
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #24
  unreachable

lpad44.i:                                         ; preds = %invoke.cont43.i
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50.i

lpad46.i:                                         ; preds = %if.then.i.i86.i
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38.i) #22, !noalias !11
  br label %ehcleanup50.i

ehcleanup50.i:                                    ; preds = %lpad46.i, %lpad44.i
  %.pn11.i = phi { ptr, i32 } [ %182, %lpad46.i ], [ %181, %lpad44.i ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp41.i) #22, !noalias !11
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp39.i) #22, !noalias !11
  br label %ehcleanup98.i

lpad69.i:                                         ; preds = %if.then63.i
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75.i

lpad71.i:                                         ; preds = %if.then.i.i128.i
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp64.i) #22, !noalias !11
  br label %ehcleanup75.i

ehcleanup75.i:                                    ; preds = %lpad71.i, %lpad69.i
  %.pn14.i = phi { ptr, i32 } [ %184, %lpad71.i ], [ %183, %lpad69.i ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp68.i) #22, !noalias !11
  br label %ehcleanup98.i

lpad85.i:                                         ; preds = %invoke.cont78.i
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94.i

lpad87.i:                                         ; preds = %invoke.cont86.i
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93.i

lpad89.i:                                         ; preds = %if.then.i.i149.i
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp76.i) #22, !noalias !11
  br label %ehcleanup93.i

ehcleanup93.i:                                    ; preds = %lpad89.i, %lpad87.i
  %.pn16.i = phi { ptr, i32 } [ %187, %lpad89.i ], [ %186, %lpad87.i ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp79.i) #22, !noalias !11
  br label %ehcleanup94.i

ehcleanup94.i:                                    ; preds = %ehcleanup93.i, %lpad85.i
  %.pn16.pn.i = phi { ptr, i32 } [ %.pn16.i, %ehcleanup93.i ], [ %185, %lpad85.i ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp84.i) #22, !noalias !11
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp77.i) #22, !noalias !11
  br label %ehcleanup98.i

cleanup.i:                                        ; preds = %if.then.i.i184.i, %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit181.i, %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i, %invoke.cont53.i, %invoke.cont34.i, %invoke.cont5.i
  %188 = load i8, ptr %_M_engaged.i.i.i, align 8, !noalias !11
  %189 = and i8 %188, 1
  %tobool.not.i.i.i.i188.i = icmp eq i8 %189, 0
  br i1 %tobool.not.i.i.i.i188.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %cleanup.i
  store i8 0, ptr %_M_engaged.i.i.i, align 8, !noalias !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path_from_env.i) #22, !noalias !11
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i, %cleanup.i
  %190 = load i64, ptr %err.i, align 8, !noalias !11
  %and.i.i.i189.i = and i64 %190, 1
  %cmp.i.i.i190.i = icmp eq i64 %and.i.i.i189.i, 0
  br i1 %cmp.i.i.i190.i, label %if.end11, label %if.then.i.i191.i

if.then.i.i191.i:                                 ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %190)
          to label %if.end11 unwind label %terminate.lpad.i192.i, !noalias !11

terminate.lpad.i192.i:                            ; preds = %if.then.i.i191.i
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #24
  unreachable

ehcleanup98.i:                                    ; preds = %ehcleanup94.i, %ehcleanup75.i, %ehcleanup50.i, %lpad.body.i.i, %ehcleanup33.i, %ehcleanup.i, %lpad4.i
  %.pn16.pn.pn.i = phi { ptr, i32 } [ %.pn16.pn.i, %ehcleanup94.i ], [ %.pn14.i, %ehcleanup75.i ], [ %.pn11.i, %ehcleanup50.i ], [ %.pn9.i, %ehcleanup33.i ], [ %.pn.i, %ehcleanup.i ], [ %21, %lpad4.i ], [ %eh.lpad-body.i.i, %lpad.body.i.i ]
  %193 = load i8, ptr %_M_engaged.i.i.i, align 8, !noalias !11
  %194 = and i8 %193, 1
  %tobool.not.i.i.i.i196.i = icmp eq i8 %194, 0
  br i1 %tobool.not.i.i.i.i196.i, label %ehcleanup100.i, label %if.then.i.i.i.i197.i

if.then.i.i.i.i197.i:                             ; preds = %ehcleanup98.i
  store i8 0, ptr %_M_engaged.i.i.i, align 8, !noalias !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path_from_env.i) #22, !noalias !11
  br label %ehcleanup100.i

ehcleanup100.i:                                   ; preds = %if.then.i.i.i.i197.i, %ehcleanup98.i
  %.pr = load ptr, ptr %ref.tmp, align 8, !alias.scope !11
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %err.i) #22, !noalias !11
  %cmp.not.i199.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i199.i, label %ehcleanup55, label %if.then.i200.i

if.then.i200.i:                                   ; preds = %ehcleanup100.i
  %refs_.i.i201.i = getelementptr inbounds %"class.grpc_core::RefCounted.104", ptr %.pr, i64 0, i32 1
  %195 = atomicrmw sub ptr %refs_.i.i201.i, i64 1 acq_rel, align 8, !noalias !11
  %cmp.i.i.i202.i = icmp eq i64 %195, 1
  br i1 %cmp.i.i.i202.i, label %if.then.i.i204.i, label %ehcleanup55

if.then.i.i204.i:                                 ; preds = %if.then.i200.i
  %vtable.i.i.i205.i = load ptr, ptr %.pr, align 8, !noalias !11
  %vfn.i.i.i206.i = getelementptr inbounds ptr, ptr %vtable.i.i.i205.i, i64 1
  %196 = load ptr, ptr %vfn.i.i.i206.i, align 8, !noalias !11
  call void %196(ptr noundef nonnull align 8 dereferenceable(20) %.pr) #22, !noalias !11
  br label %ehcleanup55

if.end11:                                         ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i, %if.then.i.i191.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %err.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %path_from_env.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp12.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp14.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp24.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp25.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp38.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp39.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp41.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp64.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp66.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp68.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp76.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp77.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp79.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp81.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp84.i)
  %197 = load ptr, ptr %ref.tmp, align 8
  store ptr null, ptr %ref.tmp, align 8
  %cmp.i17.not = icmp eq ptr %197, null
  br i1 %cmp.i17.not, label %if.else, label %if.then14

if.then14:                                        ; preds = %if.end, %if.end11
  %call_creds.sroa.0.2121 = phi ptr [ %197, %if.end11 ], [ %call_credentials, %if.end ]
  %call16 = invoke ptr @grpc_ssl_credentials_create(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont15 unwind label %lpad3

invoke.cont15:                                    ; preds = %if.then14
  %cmp.not = icmp eq ptr %call16, null
  br i1 %cmp.not, label %if.then17, label %do.end

if.then17:                                        ; preds = %invoke.cont15
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.3, i32 noundef 397, ptr noundef nonnull @.str.8) #23
          to label %invoke.cont18 unwind label %lpad3

invoke.cont18:                                    ; preds = %if.then17
  unreachable

do.end:                                           ; preds = %invoke.cont15
  %call21 = invoke ptr @grpc_alts_credentials_client_options_create()
          to label %invoke.cont20 unwind label %lpad3

invoke.cont20:                                    ; preds = %do.end
  %call23 = invoke ptr @grpc_alts_credentials_create(ptr noundef %call21)
          to label %invoke.cont22 unwind label %lpad3

invoke.cont22:                                    ; preds = %invoke.cont20
  invoke void @grpc_alts_credentials_options_destroy(ptr noundef %call21)
          to label %invoke.cont24 unwind label %lpad3

invoke.cont24:                                    ; preds = %invoke.cont22
  %call.i19 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit36 unwind label %if.then.i38

_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit36: ; preds = %invoke.cont24
  %refs_.i.i.i.i18 = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %call.i19, i64 0, i32 1
  store i64 1, ptr %refs_.i.i.i.i18, align 8, !noalias !21
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV39grpc_google_default_channel_credentials, i64 0, inrange i32 0, i64 2), ptr %call.i19, align 8, !noalias !21
  %alts_creds_.i.i = getelementptr inbounds %class.grpc_google_default_channel_credentials, ptr %call.i19, i64 0, i32 1
  store ptr %call23, ptr %alts_creds_.i.i, align 8, !noalias !21
  %ssl_creds_.i.i = getelementptr inbounds %class.grpc_google_default_channel_credentials, ptr %call.i19, i64 0, i32 2
  store ptr %call16, ptr %ssl_creds_.i.i, align 8, !noalias !21
  %call38 = invoke ptr @grpc_composite_channel_credentials_create(ptr noundef nonnull %call.i19, ptr noundef nonnull %call_creds.sroa.0.2121, ptr noundef null)
          to label %invoke.cont37 unwind label %if.then.i56

invoke.cont37:                                    ; preds = %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit36
  %cmp40.not = icmp eq ptr %call38, null
  br i1 %cmp40.not, label %if.then42, label %if.then.i64

if.then42:                                        ; preds = %invoke.cont37
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.3, i32 noundef 409, ptr noundef nonnull @.str.9) #23
          to label %invoke.cont43 unwind label %if.then.i56

invoke.cont43:                                    ; preds = %if.then42
  unreachable

if.then.i38:                                      ; preds = %invoke.cont24
  %198 = landingpad { ptr, i32 }
          cleanup
  %refs_.i.i39 = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %call16, i64 0, i32 1
  %199 = atomicrmw sub ptr %refs_.i.i39, i64 1 acq_rel, align 8
  %cmp.i.i.i40 = icmp eq i64 %199, 1
  br i1 %cmp.i.i.i40, label %if.then.i.i42, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit45

if.then.i.i42:                                    ; preds = %if.then.i38
  %vtable.i.i.i43 = load ptr, ptr %call16, align 8
  %vfn.i.i.i44 = getelementptr inbounds ptr, ptr %vtable.i.i.i43, i64 1
  %200 = load ptr, ptr %vfn.i.i.i44, align 8
  call void %200(ptr noundef nonnull align 8 dereferenceable(16) %call16) #22
  br label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit45

_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit45: ; preds = %if.then.i38, %if.then.i.i42
  %cmp.not.i46 = icmp eq ptr %call23, null
  br i1 %cmp.not.i46, label %ehcleanup55, label %if.then.i47

if.then.i47:                                      ; preds = %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit45
  %refs_.i.i48 = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %call23, i64 0, i32 1
  %201 = atomicrmw sub ptr %refs_.i.i48, i64 1 acq_rel, align 8
  %cmp.i.i.i49 = icmp eq i64 %201, 1
  br i1 %cmp.i.i.i49, label %if.then.i.i51, label %ehcleanup55

if.then.i.i51:                                    ; preds = %if.then.i47
  %vtable.i.i.i52 = load ptr, ptr %call23, align 8
  %vfn.i.i.i53 = getelementptr inbounds ptr, ptr %vtable.i.i.i52, i64 1
  %202 = load ptr, ptr %vfn.i.i.i53, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(16) %call23) #22
  br label %ehcleanup55

if.then.i56:                                      ; preds = %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit36, %if.then42
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = atomicrmw sub ptr %refs_.i.i.i.i18, i64 1 acq_rel, align 8
  %cmp.i.i.i58 = icmp eq i64 %204, 1
  br i1 %cmp.i.i.i58, label %if.then.i.i60, label %ehcleanup55

if.then.i.i60:                                    ; preds = %if.then.i56
  %vtable.i.i.i61 = load ptr, ptr %call.i19, align 8
  %vfn.i.i.i62 = getelementptr inbounds ptr, ptr %vtable.i.i.i61, i64 1
  %205 = load ptr, ptr %vfn.i.i.i62, align 8
  call void %205(ptr noundef nonnull align 8 dereferenceable(16) %call.i19) #22
  br label %ehcleanup55

if.then.i64:                                      ; preds = %invoke.cont37
  %206 = atomicrmw sub ptr %refs_.i.i.i.i18, i64 1 acq_rel, align 8
  %cmp.i.i.i66 = icmp eq i64 %206, 1
  br i1 %cmp.i.i.i66, label %if.then.i.i68, label %if.end54

if.then.i.i68:                                    ; preds = %if.then.i64
  %vtable.i.i.i69 = load ptr, ptr %call.i19, align 8
  %vfn.i.i.i70 = getelementptr inbounds ptr, ptr %vtable.i.i.i69, i64 1
  %207 = load ptr, ptr %vfn.i.i.i70, align 8
  call void %207(ptr noundef nonnull align 8 dereferenceable(16) %call.i19) #22
  br label %if.end54

if.else:                                          ; preds = %if.end11
  invoke void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202308026StatusE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(8) %error)
          to label %invoke.cont49 unwind label %lpad3

invoke.cont49:                                    ; preds = %if.else
  %call50 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #22
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.3, i32 noundef 411, i32 noundef 2, ptr noundef nonnull @.str.10, ptr noundef %call50)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #22
  br label %if.end54

lpad51:                                           ; preds = %invoke.cont49
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #22
  br label %ehcleanup55

if.end54:                                         ; preds = %if.then.i.i68, %if.then.i64, %invoke.cont52
  %call_creds.sroa.0.2122 = phi ptr [ null, %invoke.cont52 ], [ %call_creds.sroa.0.2121, %if.then.i64 ], [ %call_creds.sroa.0.2121, %if.then.i.i68 ]
  %result.0 = phi ptr [ null, %invoke.cont52 ], [ %call38, %if.then.i64 ], [ %call38, %if.then.i.i68 ]
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx, align 8
  %209 = load i64, ptr %flags_.i, align 8
  %or.i = or i64 %209, 1
  store i64 %or.i, ptr %flags_.i, align 8
  %call.i = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx)
          to label %invoke.cont.i73 unwind label %terminate.lpad.i

invoke.cont.i73:                                  ; preds = %if.end54
  %210 = load ptr, ptr %last_exec_ctx_.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %211, label %invoke.cont2.i75

211:                                              ; preds = %invoke.cont.i73
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2.i75 unwind label %terminate.lpad.i

invoke.cont2.i75:                                 ; preds = %211, %invoke.cont.i73
  store ptr %210, ptr %5, align 8
  %212 = load i64, ptr %flags_.i, align 8
  %and.i = and i64 %212, 4
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.then.i80, label %if.end.i76

if.then.i80:                                      ; preds = %invoke.cont2.i75
  %213 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %214 = and i8 %213, 1
  %tobool.i.i.not.i.i81 = icmp eq i8 %214, 0
  br i1 %tobool.i.i.not.i.i81, label %if.end.i76, label %if.then.i.i82

if.then.i.i82:                                    ; preds = %if.then.i80
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end.i76 unwind label %terminate.lpad.i

if.end.i76:                                       ; preds = %if.then.i.i82, %if.then.i80, %invoke.cont2.i75
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %215 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %216, label %_ZN9grpc_core7ExecCtxD2Ev.exit

216:                                              ; preds = %if.end.i76
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #22
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i82, %211, %if.end54
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #24
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %if.end.i76, %216
  store ptr %215, ptr %1, align 8
  %219 = load i64, ptr %error, align 8
  %and.i.i.i = and i64 %219, 1
  %cmp.i.i.i83 = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i83, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i84

if.then.i.i84:                                    ; preds = %_ZN9grpc_core7ExecCtxD2Ev.exit
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %219)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i85

terminate.lpad.i85:                               ; preds = %if.then.i.i84
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #24
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %_ZN9grpc_core7ExecCtxD2Ev.exit, %if.then.i.i84
  %cmp.not.i87 = icmp eq ptr %call_creds.sroa.0.2122, null
  br i1 %cmp.not.i87, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit95, label %if.then.i88

if.then.i88:                                      ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  %refs_.i.i89 = getelementptr inbounds %"class.grpc_core::RefCounted.104", ptr %call_creds.sroa.0.2122, i64 0, i32 1
  %222 = atomicrmw sub ptr %refs_.i.i89, i64 1 acq_rel, align 8
  %cmp.i.i.i90 = icmp eq i64 %222, 1
  br i1 %cmp.i.i.i90, label %if.then.i.i92, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit95

if.then.i.i92:                                    ; preds = %if.then.i88
  %vtable.i.i.i93 = load ptr, ptr %call_creds.sroa.0.2122, align 8
  %vfn.i.i.i94 = getelementptr inbounds ptr, ptr %vtable.i.i.i93, i64 1
  %223 = load ptr, ptr %vfn.i.i.i94, align 8
  call void %223(ptr noundef nonnull align 8 dereferenceable(20) %call_creds.sroa.0.2122) #22
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit95

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit95: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %if.then.i88, %if.then.i.i92
  ret ptr %result.0

ehcleanup55:                                      ; preds = %if.then.i.i60, %if.then.i56, %if.then.i.i51, %if.then.i47, %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit45, %ehcleanup100.i, %if.then.i200.i, %if.then.i.i204.i, %ehcleanup100.i.thread, %lpad3, %lpad51
  %call_creds.sroa.0.3 = phi ptr [ null, %lpad51 ], [ %call_creds.sroa.0.0, %lpad3 ], [ null, %ehcleanup100.i.thread ], [ null, %if.then.i.i204.i ], [ null, %if.then.i200.i ], [ null, %ehcleanup100.i ], [ %call_creds.sroa.0.2121, %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit45 ], [ %call_creds.sroa.0.2121, %if.then.i47 ], [ %call_creds.sroa.0.2121, %if.then.i.i51 ], [ %call_creds.sroa.0.2121, %if.then.i56 ], [ %call_creds.sroa.0.2121, %if.then.i.i60 ]
  %.pn = phi { ptr, i32 } [ %208, %lpad51 ], [ %16, %lpad3 ], [ %20, %ehcleanup100.i.thread ], [ %.pn16.pn.pn.i, %if.then.i.i204.i ], [ %.pn16.pn.pn.i, %if.then.i200.i ], [ %.pn16.pn.pn.i, %ehcleanup100.i ], [ %198, %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit45 ], [ %198, %if.then.i47 ], [ %198, %if.then.i.i51 ], [ %203, %if.then.i56 ], [ %203, %if.then.i.i60 ]
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx) #22
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %lpad1, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i, %ehcleanup55
  %call_creds.sroa.0.4 = phi ptr [ %call_creds.sroa.0.3, %ehcleanup55 ], [ %call_credentials, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i ], [ %call_credentials, %lpad1 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup55 ], [ %10, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i ], [ %15, %lpad1 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %error) #22
  %cmp.not.i96 = icmp eq ptr %call_creds.sroa.0.4, null
  br i1 %cmp.not.i96, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit104, label %if.then.i97

if.then.i97:                                      ; preds = %ehcleanup56
  %refs_.i.i98 = getelementptr inbounds %"class.grpc_core::RefCounted.104", ptr %call_creds.sroa.0.4, i64 0, i32 1
  %224 = atomicrmw sub ptr %refs_.i.i98, i64 1 acq_rel, align 8
  %cmp.i.i.i99 = icmp eq i64 %224, 1
  br i1 %cmp.i.i.i99, label %if.then.i.i101, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit104

if.then.i.i101:                                   ; preds = %if.then.i97
  %vtable.i.i.i102 = load ptr, ptr %call_creds.sroa.0.4, align 8
  %vfn.i.i.i103 = getelementptr inbounds ptr, ptr %vtable.i.i.i102, i64 1
  %225 = load ptr, ptr %vfn.i.i.i103, align 8
  call void %225(ptr noundef nonnull align 8 dereferenceable(20) %call_creds.sroa.0.4) #22
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit104

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit104: ; preds = %ehcleanup56, %if.then.i97, %if.then.i.i101
  resume { ptr, i32 } %.pn.pn
}

declare ptr @grpc_ssl_credentials_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @grpc_alts_credentials_client_options_create() local_unnamed_addr #0

declare ptr @grpc_alts_credentials_create(ptr noundef) local_unnamed_addr #0

declare void @grpc_alts_credentials_options_destroy(ptr noundef) local_unnamed_addr #0

declare ptr @grpc_composite_channel_credentials_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202308026StatusE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #22
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit:          ; preds = %if.end, %8
  %9 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %7, ptr %9, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then.i, %2, %entry
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @_ZN9grpc_core8internal35set_gce_tenancy_checker_for_testingEPFbvE(ptr noundef %checker) local_unnamed_addr #8 {
entry:
  store ptr %checker, ptr @_ZL21g_gce_tenancy_checker, align 8
  ret void
}

; Function Attrs: uwtable
define void @_ZN9grpc_core8internal44grpc_flush_cached_google_default_credentialsEv() local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %exec_ctx = alloca %"class.grpc_core::ExecCtx", align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx, align 8
  %closure_list_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 1
  %flags_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %closure_list_.i, i8 0, i64 32, i1 false)
  store i64 1, ptr %flags_.i, align 8
  %time_cache_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 4
  %previous_.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 4, i32 0, i32 1
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %0, label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i

0:                                                ; preds = %entry
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i

_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i: ; preds = %0, %entry
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %previous_.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %3, label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i

3:                                                ; preds = %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i

_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i:        ; preds = %3, %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i
  store ptr %time_cache_.i, ptr %1, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core15ScopedTimeCacheE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 4, i32 1, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %4, label %invoke.cont.i

4:                                                ; preds = %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %4, %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i
  %5 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %6 = load ptr, ptr %5, align 8
  %last_exec_ctx_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 5
  store ptr %6, ptr %last_exec_ctx_.i, align 8
  %7 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %8 = and i8 %7, 1
  %tobool.i.i.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i, label %invoke.cont2.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %if.then.i.i, %invoke.cont.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %9, label %_ZN9grpc_core7ExecCtxC2Ev.exit

9:                                                ; preds = %invoke.cont2.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %_ZN9grpc_core7ExecCtxC2Ev.exit unwind label %lpad.i

lpad.i:                                           ; preds = %9, %if.then.i.i, %4
  %10 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %11 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %12, label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i

12:                                               ; preds = %lpad.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #22
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i

common.resume:                                    ; preds = %lpad, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %10, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i ], [ %26, %lpad ]
  resume { ptr, i32 } %common.resume.op

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i:        ; preds = %12, %lpad.i
  store ptr %11, ptr %1, align 8
  br label %common.resume

_ZN9grpc_core7ExecCtxC2Ev.exit:                   ; preds = %invoke.cont2.i, %9
  store ptr %exec_ctx, ptr %5, align 8
  invoke void @gpr_once_init(ptr noundef nonnull @_ZL6g_once, ptr noundef nonnull @_ZL24init_default_credentialsv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit
  %13 = load ptr, ptr @_ZL10g_state_mu, align 8
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  store i32 0, ptr @_ZL27g_metadata_server_available, align 4
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %invoke.cont1
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx, align 8
  %16 = load i64, ptr %flags_.i, align 8
  %or.i = or i64 %16, 1
  store i64 %or.i, ptr %flags_.i, align 8
  %call.i = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx)
          to label %invoke.cont.i4 unwind label %terminate.lpad.i3

invoke.cont.i4:                                   ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit
  %17 = load ptr, ptr %last_exec_ctx_.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %18, label %invoke.cont2.i6

18:                                               ; preds = %invoke.cont.i4
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2.i6 unwind label %terminate.lpad.i3

invoke.cont2.i6:                                  ; preds = %18, %invoke.cont.i4
  store ptr %17, ptr %5, align 8
  %19 = load i64, ptr %flags_.i, align 8
  %and.i = and i64 %19, 4
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont2.i6
  %20 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %21 = and i8 %20, 1
  %tobool.i.i.not.i.i10 = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i10, label %if.end.i, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %if.then.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end.i unwind label %terminate.lpad.i3

if.end.i:                                         ; preds = %if.then.i.i11, %if.then.i, %invoke.cont2.i6
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %22 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %23, label %_ZN9grpc_core7ExecCtxD2Ev.exit

23:                                               ; preds = %if.end.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #22
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

terminate.lpad.i3:                                ; preds = %if.then.i.i11, %18, %_ZN4absl12lts_202308029MutexLockD2Ev.exit
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #24
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %if.end.i, %23
  store ptr %22, ptr %1, align 8
  ret void

lpad:                                             ; preds = %invoke.cont, %_ZN9grpc_core7ExecCtxC2Ev.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx) #22
  br label %common.resume
}

declare void @gpr_once_init(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL24init_default_credentialsv() #3 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
  store i64 0, ptr %call, align 8
  store ptr %call, ptr @_ZL10g_state_mu, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z48grpc_get_well_known_google_credentials_file_pathB5cxx11v(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @_ZL17creds_path_getterB5cxx11, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void %0(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result)
  br label %return

if.end:                                           ; preds = %entry
  tail call void @_Z53grpc_get_well_known_google_credentials_file_path_implB5cxx11v(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @_Z53grpc_get_well_known_google_credentials_file_path_implB5cxx11v(ptr sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @_Z48grpc_override_well_known_credentials_path_getterPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE(ptr noundef %getter) local_unnamed_addr #8 {
entry:
  store ptr %getter, ptr @_ZL17creds_path_getterB5cxx11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN39grpc_google_default_channel_credentialsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV39grpc_google_default_channel_credentials, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %ssl_creds_ = getelementptr inbounds %class.grpc_google_default_channel_credentials, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %ssl_creds_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %0, i64 0, i32 1
  %1 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit

_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit: ; preds = %entry, %if.then.i, %if.then.i.i
  %alts_creds_ = getelementptr inbounds %class.grpc_google_default_channel_credentials, ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %alts_creds_, align 8
  %cmp.not.i1 = icmp eq ptr %3, null
  br i1 %cmp.not.i1, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit8, label %if.then.i2

if.then.i2:                                       ; preds = %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit
  %refs_.i.i3 = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %3, i64 0, i32 1
  %4 = atomicrmw sub ptr %refs_.i.i3, i64 1 acq_rel, align 8
  %cmp.i.i.i4 = icmp eq i64 %4, 1
  br i1 %cmp.i.i.i4, label %if.then.i.i5, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit8

if.then.i.i5:                                     ; preds = %if.then.i2
  %vtable.i.i.i6 = load ptr, ptr %3, align 8
  %vfn.i.i.i7 = getelementptr inbounds ptr, ptr %vtable.i.i.i6, i64 1
  %5 = load ptr, ptr %vfn.i.i.i7, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit8

_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit8: ; preds = %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit, %if.then.i2, %if.then.i.i5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN39grpc_google_default_channel_credentialsD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV39grpc_google_default_channel_credentials, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %ssl_creds_.i = getelementptr inbounds %class.grpc_google_default_channel_credentials, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %ssl_creds_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %0, i64 0, i32 1
  %1 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit.i

_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit.i: ; preds = %if.then.i.i.i, %if.then.i.i, %entry
  %alts_creds_.i = getelementptr inbounds %class.grpc_google_default_channel_credentials, ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %alts_creds_.i, align 8
  %cmp.not.i1.i = icmp eq ptr %3, null
  br i1 %cmp.not.i1.i, label %_ZN39grpc_google_default_channel_credentialsD2Ev.exit, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit.i
  %refs_.i.i3.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %3, i64 0, i32 1
  %4 = atomicrmw sub ptr %refs_.i.i3.i, i64 1 acq_rel, align 8
  %cmp.i.i.i4.i = icmp eq i64 %4, 1
  br i1 %cmp.i.i.i4.i, label %if.then.i.i5.i, label %_ZN39grpc_google_default_channel_credentialsD2Ev.exit

if.then.i.i5.i:                                   ; preds = %if.then.i2.i
  %vtable.i.i.i6.i = load ptr, ptr %3, align 8
  %vfn.i.i.i7.i = getelementptr inbounds ptr, ptr %vtable.i.i.i6.i, i64 1
  %5 = load ptr, ptr %vfn.i.i.i7.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZN39grpc_google_default_channel_credentialsD2Ev.exit

_ZN39grpc_google_default_channel_credentialsD2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit.i, %if.then.i2.i, %if.then.i.i5.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN24grpc_channel_credentials34duplicate_without_call_credentialsEv(ptr noalias sret(%"class.grpc_core::RefCountedPtr.8") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %this, i64 0, i32 1
  %0 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8, !noalias !24
  store ptr %this, ptr %agg.result, align 8, !alias.scope !24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK39grpc_google_default_channel_credentials8cmp_implEPK24grpc_channel_credentials(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %other) unnamed_addr #3 comdat align 2 {
entry:
  %cmp.i = icmp ult ptr %this, %other
  %cmp1.i = icmp ult ptr %other, %this
  %..i = zext i1 %cmp1.i to i32
  %retval.0.i = select i1 %cmp.i, i32 -1, i32 %..i
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.11() #9 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare void @_ZN9grpc_core3URI5ParseESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::StatusOr") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this, i64 0, i32 1
  tail call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %1) #22
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
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %if.else.i, %if.then.i.i3.i
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fragment_ = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fragment_) #22
  %query_parameter_pairs_ = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %query_parameter_pairs_, align 8
  %_M_finish.i = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  %value.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::URI::QueryParam", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i.i.i.i.i.i) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #22
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.grpc_core::URI::QueryParam", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !17

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %query_parameter_pairs_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
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
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit
  %path_ = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path_) #22
  %authority_ = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %authority_) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  %value.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::URI::QueryParam", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i.i.i.i.i) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #22
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.grpc_core::URI::QueryParam", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !17

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  br label %_ZNSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #26
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !27

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #22
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i, %2, %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %if.end.i, %8
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %7, ptr %11, align 8
  tail call void @abort() #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret i1 false
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %previous_ = getelementptr inbounds %"class.grpc_core::Timestamp::ScopedSource", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %previous_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

declare void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #14

declare void @_ZN9grpc_core6GetEnvB5cxx11EPKc(ptr sret(%"class.std::optional.28") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL30create_default_creds_from_pathRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN9grpc_core13RefCountedPtrI21grpc_call_credentialsEE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %creds_path, ptr nocapture noundef %creds) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i182 = alloca %class.anon.74, align 1
  %ref.tmp.i.i.i.i.i.i = alloca %class.anon.74, align 1
  %ref.tmp.i.i.i.i.i = alloca %class.anon.74, align 1
  %ref.tmp.i.i.i.i = alloca %class.anon, align 8
  %key = alloca %struct.grpc_auth_json_key, align 8
  %token = alloca %struct.grpc_auth_refresh_token, align 8
  %creds_data = alloca %struct.grpc_slice, align 8
  %json = alloca %"class.grpc_core::experimental::Json", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp2 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp5 = alloca %"class.std::vector.38", align 8
  %ref.tmp11 = alloca %"class.absl::lts_20230802::Status", align 8
  %json_or = alloca %"class.absl::lts_20230802::StatusOr.59", align 8
  %ref.tmp30 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp31 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp50 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp51 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp53 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp55 = alloca %"class.std::vector.38", align 8
  %ref.tmp70 = alloca %struct.grpc_auth_json_key, align 8
  %ref.tmp75 = alloca %"class.grpc_core::RefCountedPtr.0", align 8
  %agg.tmp76 = alloca %struct.grpc_auth_json_key, align 8
  %ref.tmp85 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp87 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp89 = alloca %"class.std::vector.38", align 8
  %ref.tmp99 = alloca %struct.grpc_auth_refresh_token, align 8
  %ref.tmp105 = alloca %"class.grpc_core::RefCountedPtr.0", align 8
  %ref.tmp112 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp114 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp116 = alloca %"class.std::vector.38", align 8
  %ref.tmp126 = alloca %"class.grpc_core::RefCountedPtr.67", align 8
  %agg.tmp127 = alloca %"class.std::vector.68", align 8
  call void @grpc_empty_slice(ptr nonnull sret(%struct.grpc_slice) align 8 %creds_data)
  store i64 0, ptr %agg.result, align 8
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %json, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %creds_path) #22
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp5, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp, i32 noundef 2, i64 16, ptr nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2, ptr noundef nonnull %agg.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.then
  %0 = load i64, ptr %agg.result, align 8
  %1 = load i64, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq i64 %1, %0
  br i1 %cmp.not.i, label %invoke.cont9, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont7
  store i64 %1, ptr %agg.result, align 8
  store i64 54, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %0, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %if.then.i.i.invoke.cont9_crit_edge unwind label %lpad8

if.then.i.i.invoke.cont9_crit_edge:               ; preds = %if.then.i.i
  %.pre227 = load i64, ptr %ref.tmp, align 8
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.then.i.i.invoke.cont9_crit_edge, %invoke.cont7
  %2 = phi i64 [ %.pre227, %if.then.i.i.invoke.cont9_crit_edge ], [ %0, %invoke.cont7 ]
  %and.i.i.i18 = and i64 %2, 1
  %cmp.i.i.i19 = icmp eq i64 %and.i.i.i18, 0
  br i1 %cmp.i.i.i19, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %invoke.cont9
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %2)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i20
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %if.then.i, %invoke.cont9, %if.then.i.i20
  %5 = load ptr, ptr %agg.tmp5, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.tmp5, i64 0, i32 1
  %6 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i ], [ %5, %_ZN4absl12lts_202308026StatusD2Ev.exit ]
  %7 = load i64, ptr %__first.addr.04.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %7, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %7)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !20

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp5, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4absl12lts_202308026StatusD2Ev.exit
  %10 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %5, %_ZN4absl12lts_202308026StatusD2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %invoke.cont134.thr_comm, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %10) #26
  br label %invoke.cont134.thr_comm

lpad3:                                            ; preds = %if.then.i.i170, %if.then.i.i62, %if.then139, %if.then104, %invoke.cont100, %if.end98, %invoke.cont78, %if.then74, %invoke.cont71, %if.end69, %if.end21, %if.end
  %result.sroa.0.0 = phi ptr [ %result.sroa.0.1215, %if.then.i.i170 ], [ %result.sroa.0.1216, %if.then139 ], [ null, %if.then104 ], [ null, %invoke.cont100 ], [ null, %if.end98 ], [ null, %invoke.cont78 ], [ null, %if.then74 ], [ null, %invoke.cont71 ], [ null, %if.end69 ], [ null, %if.then.i.i62 ], [ null, %if.end21 ], [ null, %if.end ]
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup152

lpad6:                                            ; preds = %if.then
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %if.then.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad6
  %.pn12 = phi { ptr, i32 } [ %13, %lpad8 ], [ %12, %lpad6 ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp5) #22
  br label %ehcleanup152

if.end:                                           ; preds = %entry
  %call12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %creds_path) #22
  invoke void @_Z14grpc_load_filePKciP10grpc_slice(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp11, ptr noundef %call12, i32 noundef 0, ptr noundef nonnull %creds_data)
          to label %invoke.cont13 unwind label %lpad3

invoke.cont13:                                    ; preds = %if.end
  %14 = load i64, ptr %agg.result, align 8
  %15 = load i64, ptr %ref.tmp11, align 8
  %cmp.not.i21 = icmp eq i64 %15, %14
  br i1 %cmp.not.i21, label %invoke.cont15, label %if.then.i22

if.then.i22:                                      ; preds = %invoke.cont13
  store i64 %15, ptr %agg.result, align 8
  store i64 54, ptr %ref.tmp11, align 8
  %and.i.i.i23 = and i64 %14, 1
  %cmp.i.i.i24 = icmp eq i64 %and.i.i.i23, 0
  br i1 %cmp.i.i.i24, label %invoke.cont18, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %if.then.i22
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %14)
          to label %if.then.i.i25.invoke.cont15_crit_edge unwind label %lpad14

if.then.i.i25.invoke.cont15_crit_edge:            ; preds = %if.then.i.i25
  %.pre = load i64, ptr %ref.tmp11, align 8
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %if.then.i.i25.invoke.cont15_crit_edge, %invoke.cont13
  %16 = phi i64 [ %.pre, %if.then.i.i25.invoke.cont15_crit_edge ], [ %14, %invoke.cont13 ]
  %and.i.i.i28 = and i64 %16, 1
  %cmp.i.i.i29 = icmp eq i64 %and.i.i.i28, 0
  br i1 %cmp.i.i.i29, label %invoke.cont18thread-pre-split, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %invoke.cont15
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %16)
          to label %invoke.cont18thread-pre-split unwind label %terminate.lpad.i31

terminate.lpad.i31:                               ; preds = %if.then.i.i30
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #24
  unreachable

invoke.cont18thread-pre-split:                    ; preds = %invoke.cont15, %if.then.i.i30
  %.pr = load i64, ptr %agg.result, align 8
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %if.then.i22, %invoke.cont18thread-pre-split
  %19 = phi i64 [ %.pr, %invoke.cont18thread-pre-split ], [ %15, %if.then.i22 ]
  %cmp.i = icmp eq i64 %19, 0
  br i1 %cmp.i, label %if.end21, label %invoke.cont134.thr_comm

lpad14:                                           ; preds = %if.then.i.i25
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11) #22
  br label %ehcleanup152

if.end21:                                         ; preds = %invoke.cont18
  %21 = load ptr, ptr %creds_data, align 8
  %tobool.not.i = icmp eq ptr %21, null
  %bytes.i = getelementptr inbounds %struct.grpc_slice, ptr %creds_data, i64 0, i32 1, i32 0, i32 1
  %22 = load ptr, ptr %bytes.i, align 8
  %bytes2.i = getelementptr inbounds i8, ptr %creds_data, i64 9
  %cond.i = select i1 %tobool.not.i, ptr %bytes2.i, ptr %22
  %data6.i = getelementptr inbounds %struct.grpc_slice, ptr %creds_data, i64 0, i32 1
  %23 = load i64, ptr %data6.i, align 8
  %conv.i = and i64 %23, 255
  %cond11.i = select i1 %tobool.not.i, i64 %conv.i, i64 %23
  invoke void @_ZN9grpc_core9JsonParseESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr.59") align 8 %json_or, i64 %cond11.i, ptr %cond.i)
          to label %invoke.cont27 unwind label %lpad3

invoke.cont27:                                    ; preds = %if.end21
  %24 = load i64, ptr %json_or, align 8
  %cmp.i.i = icmp eq i64 %24, 0
  br i1 %cmp.i.i, label %invoke.cont43, label %if.then29

if.then29:                                        ; preds = %invoke.cont27
  store i64 %24, ptr %agg.tmp31, align 8
  %and.i.i.i34 = and i64 %24, 1
  %cmp.i.i.i35 = icmp eq i64 %and.i.i.i34, 0
  br i1 %cmp.i.i.i35, label %invoke.cont34, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %if.then29
  %sub.i.i.i = add nsw i64 %24, -1
  %25 = inttoptr i64 %sub.i.i.i to ptr
  %26 = atomicrmw add ptr %25, i32 1 monotonic, align 4
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %if.then.i.i36, %if.then29
  invoke void @_Z25absl_status_to_grpc_errorN4absl12lts_202308026StatusE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp30, ptr noundef nonnull %agg.tmp31)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  %27 = load i64, ptr %agg.result, align 8
  %28 = load i64, ptr %ref.tmp30, align 8
  %cmp.not.i37 = icmp eq i64 %28, %27
  br i1 %cmp.not.i37, label %invoke.cont38, label %if.then.i38

if.then.i38:                                      ; preds = %invoke.cont36
  store i64 %28, ptr %agg.result, align 8
  store i64 54, ptr %ref.tmp30, align 8
  %and.i.i.i39 = and i64 %27, 1
  %cmp.i.i.i40 = icmp eq i64 %and.i.i.i39, 0
  br i1 %cmp.i.i.i40, label %_ZN4absl12lts_202308026StatusD2Ev.exit49, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %if.then.i38
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %27)
          to label %if.then.i.i41.invoke.cont38_crit_edge unwind label %lpad37

if.then.i.i41.invoke.cont38_crit_edge:            ; preds = %if.then.i.i41
  %.pre225 = load i64, ptr %ref.tmp30, align 8
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %if.then.i.i41.invoke.cont38_crit_edge, %invoke.cont36
  %29 = phi i64 [ %.pre225, %if.then.i.i41.invoke.cont38_crit_edge ], [ %27, %invoke.cont36 ]
  %and.i.i.i44 = and i64 %29, 1
  %cmp.i.i.i45 = icmp eq i64 %and.i.i.i44, 0
  br i1 %cmp.i.i.i45, label %_ZN4absl12lts_202308026StatusD2Ev.exit49, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %invoke.cont38
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %29)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit49 unwind label %terminate.lpad.i47

terminate.lpad.i47:                               ; preds = %if.then.i.i46
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #24
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit49:         ; preds = %if.then.i38, %invoke.cont38, %if.then.i.i46
  %32 = load i64, ptr %agg.tmp31, align 8
  %and.i.i.i50 = and i64 %32, 1
  %cmp.i.i.i51 = icmp eq i64 %and.i.i.i50, 0
  br i1 %cmp.i.i.i51, label %cleanup, label %if.then.i.i52

if.then.i.i52:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit49
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %32)
          to label %cleanup unwind label %terminate.lpad.i53

terminate.lpad.i53:                               ; preds = %if.then.i.i52
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #24
  unreachable

lpad35:                                           ; preds = %invoke.cont34
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad37:                                           ; preds = %if.then.i.i41
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30) #22
  br label %ehcleanup46

invoke.cont43:                                    ; preds = %invoke.cont27
  %37 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.60", ptr %json_or, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i)
  store ptr %json, ptr %ref.tmp.i.i.i.i, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEaSEOSQ_EUlOT_T0_E_JRSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %37)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %invoke.cont43
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #24
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i: ; preds = %invoke.cont43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i)
  %_M_index.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.60", ptr %json_or, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %40 = load i8, ptr %_M_index.i.i.i, align 8
  %cmp.i.i58 = icmp eq i8 %40, 0
  br i1 %cmp.i.i58, label %cleanup, label %if.else.i.i

if.else.i.i:                                      ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  %cmp.i.not.i.i.i.i.i = icmp eq i8 %40, -1
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %37)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i unwind label %terminate.lpad.i.i

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i: ; preds = %if.end.i.i.i.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  store i8 0, ptr %_M_index.i.i.i, align 8
  br label %cleanup

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #24
  unreachable

cleanup:                                          ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i, %if.then.i.i52, %_ZN4absl12lts_202308026StatusD2Ev.exit49
  %43 = load i64, ptr %json_or, align 8
  %cmp.i.i.i.i59 = icmp eq i64 %43, 0
  br i1 %cmp.i.i.i.i59, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i60

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %cleanup
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  %_M_index.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.60", ptr %json_or, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %44 = load i8, ptr %_M_index.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.not.i.i.i.i = icmp eq i8 %44, -1
  br i1 %cmp.i.i.i.not.i.i.i.i, label %_ZN9grpc_core12experimental4JsonD2Ev.exit.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  %45 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.60", ptr %json_or, i64 0, i32 1
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %45)
          to label %.noexc.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i61

.noexc.i.i.i.i.i:                                 ; preds = %if.end.i.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i, align 8
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit.i.i

terminate.lpad.i.i.i.i.i.i61:                     ; preds = %if.end.i.i.i.i.i.i
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #24
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit.i.i:    ; preds = %.noexc.i.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  br label %_ZN4absl12lts_202308028StatusOrIN9grpc_core12experimental4JsonEED2Ev.exit

if.else.i.i60:                                    ; preds = %cleanup
  %and.i.i.i1.i.i = and i64 %43, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %_ZN4absl12lts_202308028StatusOrIN9grpc_core12experimental4JsonEED2Ev.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %if.else.i.i60
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %43)
          to label %_ZN4absl12lts_202308028StatusOrIN9grpc_core12experimental4JsonEED2Ev.exit unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #24
  unreachable

_ZN4absl12lts_202308028StatusOrIN9grpc_core12experimental4JsonEED2Ev.exit: ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit.i.i, %if.else.i.i60, %if.then.i.i3.i.i
  br i1 %cmp.i.i, label %cleanup.cont, label %invoke.cont134.thr_comm

cleanup.cont:                                     ; preds = %_ZN4absl12lts_202308028StatusOrIN9grpc_core12experimental4JsonEED2Ev.exit
  %50 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  switch i8 %50, label %sw.default.i.i.i [
    i8 -1, label %if.then.i.i62
    i8 0, label %if.then49
    i8 1, label %if.then49
    i8 2, label %if.then49
    i8 3, label %if.then49
    i8 4, label %if.end69
    i8 5, label %if.then49
  ]

if.then.i.i62:                                    ; preds = %cleanup.cont
  %exception.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #22
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i, align 8
  %_M_reason.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i, i64 0, i32 1
  store ptr @.str.26, ptr %_M_reason.i.i.i.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #23
          to label %.noexc63 unwind label %lpad3

.noexc63:                                         ; preds = %if.then.i.i62
  unreachable

sw.default.i.i.i:                                 ; preds = %cleanup.cont
  unreachable

if.then49:                                        ; preds = %cleanup.cont, %cleanup.cont, %cleanup.cont, %cleanup.cont, %cleanup.cont
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp55, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp51, i32 noundef 2, i64 20, ptr nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53, ptr noundef nonnull %agg.tmp55)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %if.then49
  %51 = load ptr, ptr %creds_data, align 8
  %tobool.not.i66 = icmp eq ptr %51, null
  %52 = load ptr, ptr %bytes.i, align 8
  %cond.i69 = select i1 %tobool.not.i66, ptr %bytes2.i, ptr %52
  %53 = load i64, ptr %data6.i, align 8
  %conv.i71 = and i64 %53, 255
  %cond11.i72 = select i1 %tobool.not.i66, i64 %conv.i71, i64 %53
  invoke void @_Z18grpc_error_set_strN4absl12lts_202308026StatusEN9grpc_core17StatusStrPropertyESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp50, ptr noundef nonnull %agg.tmp51, i32 noundef 6, i64 %cond11.i72, ptr %cond.i69)
          to label %invoke.cont62 unwind label %lpad59

invoke.cont62:                                    ; preds = %invoke.cont57
  %54 = load i64, ptr %agg.result, align 8
  %55 = load i64, ptr %ref.tmp50, align 8
  %cmp.not.i75 = icmp eq i64 %55, %54
  br i1 %cmp.not.i75, label %invoke.cont64, label %if.then.i76

if.then.i76:                                      ; preds = %invoke.cont62
  store i64 %55, ptr %agg.result, align 8
  store i64 54, ptr %ref.tmp50, align 8
  %and.i.i.i77 = and i64 %54, 1
  %cmp.i.i.i78 = icmp eq i64 %and.i.i.i77, 0
  br i1 %cmp.i.i.i78, label %_ZN4absl12lts_202308026StatusD2Ev.exit87, label %if.then.i.i79

if.then.i.i79:                                    ; preds = %if.then.i76
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %54)
          to label %if.then.i.i79.invoke.cont64_crit_edge unwind label %lpad63

if.then.i.i79.invoke.cont64_crit_edge:            ; preds = %if.then.i.i79
  %.pre226 = load i64, ptr %ref.tmp50, align 8
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %if.then.i.i79.invoke.cont64_crit_edge, %invoke.cont62
  %56 = phi i64 [ %.pre226, %if.then.i.i79.invoke.cont64_crit_edge ], [ %54, %invoke.cont62 ]
  %and.i.i.i82 = and i64 %56, 1
  %cmp.i.i.i83 = icmp eq i64 %and.i.i.i82, 0
  br i1 %cmp.i.i.i83, label %_ZN4absl12lts_202308026StatusD2Ev.exit87, label %if.then.i.i84

if.then.i.i84:                                    ; preds = %invoke.cont64
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %56)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit87 unwind label %terminate.lpad.i85

terminate.lpad.i85:                               ; preds = %if.then.i.i84
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #24
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit87:         ; preds = %if.then.i76, %invoke.cont64, %if.then.i.i84
  %59 = load i64, ptr %agg.tmp51, align 8
  %and.i.i.i88 = and i64 %59, 1
  %cmp.i.i.i89 = icmp eq i64 %and.i.i.i88, 0
  br i1 %cmp.i.i.i89, label %_ZN4absl12lts_202308026StatusD2Ev.exit93, label %if.then.i.i90

if.then.i.i90:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit87
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %59)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit93 unwind label %terminate.lpad.i91

terminate.lpad.i91:                               ; preds = %if.then.i.i90
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #24
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit93:         ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit87, %if.then.i.i90
  %62 = load ptr, ptr %agg.tmp55, align 8
  %_M_finish.i94 = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.tmp55, i64 0, i32 1
  %63 = load ptr, ptr %_M_finish.i94, align 8
  %cmp.not3.i.i.i.i95 = icmp eq ptr %62, %63
  br i1 %cmp.not3.i.i.i.i95, label %invoke.cont.i107, label %for.body.i.i.i.i96

for.body.i.i.i.i96:                               ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit93, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i102
  %__first.addr.04.i.i.i.i97 = phi ptr [ %incdec.ptr.i.i.i.i103, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i102 ], [ %62, %_ZN4absl12lts_202308026StatusD2Ev.exit93 ]
  %64 = load i64, ptr %__first.addr.04.i.i.i.i97, align 8
  %and.i.i.i.i.i.i.i.i98 = and i64 %64, 1
  %cmp.i.i.i.i.i.i.i.i99 = icmp eq i64 %and.i.i.i.i.i.i.i.i98, 0
  br i1 %cmp.i.i.i.i.i.i.i.i99, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i102, label %if.then.i.i.i.i.i.i.i100

if.then.i.i.i.i.i.i.i100:                         ; preds = %for.body.i.i.i.i96
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %64)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i102 unwind label %terminate.lpad.i.i.i.i.i.i101

terminate.lpad.i.i.i.i.i.i101:                    ; preds = %if.then.i.i.i.i.i.i.i100
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #24
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i102: ; preds = %if.then.i.i.i.i.i.i.i100, %for.body.i.i.i.i96
  %incdec.ptr.i.i.i.i103 = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i97, i64 1
  %cmp.not.i.i.i.i104 = icmp eq ptr %incdec.ptr.i.i.i.i103, %63
  br i1 %cmp.not.i.i.i.i104, label %invoke.contthread-pre-split.i105, label %for.body.i.i.i.i96, !llvm.loop !20

invoke.contthread-pre-split.i105:                 ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i102
  %.pr.i106 = load ptr, ptr %agg.tmp55, align 8
  br label %invoke.cont.i107

invoke.cont.i107:                                 ; preds = %invoke.contthread-pre-split.i105, %_ZN4absl12lts_202308026StatusD2Ev.exit93
  %67 = phi ptr [ %.pr.i106, %invoke.contthread-pre-split.i105 ], [ %62, %_ZN4absl12lts_202308026StatusD2Ev.exit93 ]
  %tobool.not.i.i.i108 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i108, label %invoke.cont134.thr_comm, label %if.then.i.i.i109

if.then.i.i.i109:                                 ; preds = %invoke.cont.i107
  call void @_ZdlPv(ptr noundef nonnull %67) #26
  br label %invoke.cont134.thr_comm

ehcleanup46:                                      ; preds = %lpad35, %lpad37
  %.pn = phi { ptr, i32 } [ %36, %lpad37 ], [ %35, %lpad35 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp31) #22
  call void @_ZN4absl12lts_202308028StatusOrIN9grpc_core12experimental4JsonEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %json_or) #22
  br label %ehcleanup152

lpad56:                                           ; preds = %if.then49
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

lpad59:                                           ; preds = %invoke.cont57
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad63:                                           ; preds = %if.then.i.i79
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50) #22
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %lpad63, %lpad59
  %.pn9 = phi { ptr, i32 } [ %70, %lpad63 ], [ %69, %lpad59 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp51) #22
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %ehcleanup67, %lpad56
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %ehcleanup67 ], [ %68, %lpad56 ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp55) #22
  br label %ehcleanup152

if.end69:                                         ; preds = %cleanup.cont
  invoke void @_Z35grpc_auth_json_key_create_from_jsonRKN9grpc_core12experimental4JsonE(ptr nonnull sret(%struct.grpc_auth_json_key) align 8 %ref.tmp70, ptr noundef nonnull align 8 dereferenceable(56) %json)
          to label %invoke.cont71 unwind label %lpad3

invoke.cont71:                                    ; preds = %if.end69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %key, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp70, i64 40, i1 false)
  %call73 = invoke noundef i32 @_Z27grpc_auth_json_key_is_validPK18grpc_auth_json_key(ptr noundef nonnull %key)
          to label %invoke.cont72 unwind label %lpad3

invoke.cont72:                                    ; preds = %invoke.cont71
  %tobool.not = icmp eq i32 %call73, 0
  br i1 %tobool.not, label %if.end98, label %if.then74

if.then74:                                        ; preds = %invoke.cont72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp76, ptr noundef nonnull align 8 dereferenceable(40) %key, i64 40, i1 false)
  %call79 = invoke { i64, i64 } @grpc_max_auth_token_lifetime()
          to label %invoke.cont78 unwind label %lpad3

invoke.cont78:                                    ; preds = %if.then74
  %71 = extractvalue { i64, i64 } %call79, 0
  %72 = extractvalue { i64, i64 } %call79, 1
  invoke void @_Z69grpc_service_account_jwt_access_credentials_create_from_auth_json_key18grpc_auth_json_key12gpr_timespec(ptr nonnull sret(%"class.grpc_core::RefCountedPtr.0") align 8 %ref.tmp75, ptr noundef nonnull byval(%struct.grpc_auth_json_key) align 8 %agg.tmp76, i64 %71, i64 %72)
          to label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsEaSEOS2_.exit unwind label %lpad3

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsEaSEOS2_.exit: ; preds = %invoke.cont78
  %73 = load ptr, ptr %ref.tmp75, align 8
  store ptr null, ptr %ref.tmp75, align 8
  %cmp.i119 = icmp eq ptr %73, null
  br i1 %cmp.i119, label %if.then84, label %invoke.cont134.thr_comm218

if.then84:                                        ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsEaSEOS2_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp89, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp85, i32 noundef 2, i64 76, ptr nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp87, ptr noundef nonnull %agg.tmp89)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %if.then84
  %74 = load i64, ptr %agg.result, align 8
  %75 = load i64, ptr %ref.tmp85, align 8
  %cmp.not.i122 = icmp eq i64 %75, %74
  br i1 %cmp.not.i122, label %invoke.cont93, label %if.then.i123

if.then.i123:                                     ; preds = %invoke.cont91
  store i64 %75, ptr %agg.result, align 8
  store i64 54, ptr %ref.tmp85, align 8
  %and.i.i.i124 = and i64 %74, 1
  %cmp.i.i.i125 = icmp eq i64 %and.i.i.i124, 0
  br i1 %cmp.i.i.i125, label %invoke.cont93, label %if.then.i.i126

if.then.i.i126:                                   ; preds = %if.then.i123
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %74)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %if.then.i123, %invoke.cont91, %if.then.i.i126
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp85) #22
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp89) #22
  br label %invoke.cont134.thr_comm

lpad90:                                           ; preds = %if.then84
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

lpad92:                                           ; preds = %if.then.i.i126
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp85) #22
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %lpad92, %lpad90
  %.pn7 = phi { ptr, i32 } [ %77, %lpad92 ], [ %76, %lpad90 ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp89) #22
  br label %ehcleanup152

if.end98:                                         ; preds = %invoke.cont72
  invoke void @_Z40grpc_auth_refresh_token_create_from_jsonRKN9grpc_core12experimental4JsonE(ptr nonnull sret(%struct.grpc_auth_refresh_token) align 8 %ref.tmp99, ptr noundef nonnull align 8 dereferenceable(56) %json)
          to label %invoke.cont100 unwind label %lpad3

invoke.cont100:                                   ; preds = %if.end98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %token, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99, i64 32, i1 false)
  %call102 = invoke noundef i32 @_Z32grpc_auth_refresh_token_is_validPK23grpc_auth_refresh_token(ptr noundef nonnull %token)
          to label %invoke.cont101 unwind label %lpad3

invoke.cont101:                                   ; preds = %invoke.cont100
  %tobool103.not = icmp eq i32 %call102, 0
  br i1 %tobool103.not, label %if.end125, label %if.then104

if.then104:                                       ; preds = %invoke.cont101
  invoke void @_Z61grpc_refresh_token_credentials_create_from_auth_refresh_token23grpc_auth_refresh_token(ptr nonnull sret(%"class.grpc_core::RefCountedPtr.0") align 8 %ref.tmp105, ptr noundef nonnull byval(%struct.grpc_auth_refresh_token) align 8 %token)
          to label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsEaSEOS2_.exit137 unwind label %lpad3

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsEaSEOS2_.exit137: ; preds = %if.then104
  %78 = load ptr, ptr %ref.tmp105, align 8
  store ptr null, ptr %ref.tmp105, align 8
  %cmp.i146 = icmp eq ptr %78, null
  br i1 %cmp.i146, label %if.then111, label %invoke.cont134.thr_comm218

if.then111:                                       ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsEaSEOS2_.exit137
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp116, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp112, i32 noundef 2, i64 68, ptr nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp114, ptr noundef nonnull %agg.tmp116)
          to label %invoke.cont118 unwind label %lpad117

invoke.cont118:                                   ; preds = %if.then111
  %79 = load i64, ptr %agg.result, align 8
  %80 = load i64, ptr %ref.tmp112, align 8
  %cmp.not.i149 = icmp eq i64 %80, %79
  br i1 %cmp.not.i149, label %invoke.cont120, label %if.then.i150

if.then.i150:                                     ; preds = %invoke.cont118
  store i64 %80, ptr %agg.result, align 8
  store i64 54, ptr %ref.tmp112, align 8
  %and.i.i.i151 = and i64 %79, 1
  %cmp.i.i.i152 = icmp eq i64 %and.i.i.i151, 0
  br i1 %cmp.i.i.i152, label %invoke.cont120, label %if.then.i.i153

if.then.i.i153:                                   ; preds = %if.then.i150
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %79)
          to label %invoke.cont120 unwind label %lpad119

invoke.cont120:                                   ; preds = %if.then.i150, %invoke.cont118, %if.then.i.i153
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp112) #22
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp116) #22
  br label %invoke.cont134.thr_comm

lpad117:                                          ; preds = %if.then111
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123

lpad119:                                          ; preds = %if.then.i.i153
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp112) #22
  br label %ehcleanup123

ehcleanup123:                                     ; preds = %lpad119, %lpad117
  %.pn5 = phi { ptr, i32 } [ %82, %lpad119 ], [ %81, %lpad117 ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp116) #22
  br label %ehcleanup152

if.end125:                                        ; preds = %invoke.cont101
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp127, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core26ExternalAccountCredentials6CreateERKNS_12experimental4JsonESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEPN4absl12lts_202308026StatusE(ptr nonnull sret(%"class.grpc_core::RefCountedPtr.67") align 8 %ref.tmp126, ptr noundef nonnull align 8 dereferenceable(56) %json, ptr noundef nonnull %agg.tmp127, ptr noundef nonnull %agg.result)
          to label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsEaSINS_26ExternalAccountCredentialsEEERS2_ONS0_IT_EE.exit unwind label %lpad128

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsEaSINS_26ExternalAccountCredentialsEEERS2_ONS0_IT_EE.exit: ; preds = %if.end125
  %83 = load ptr, ptr %ref.tmp126, align 8
  store ptr null, ptr %ref.tmp126, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp127) #22
  %cmp.i165 = icmp eq ptr %83, null
  %84 = load i64, ptr %agg.result, align 8
  %cmp.i166 = icmp eq i64 %84, 0
  %cmp137 = xor i1 %cmp.i165, %cmp.i166
  br i1 %cmp137, label %do.end, label %if.then139

invoke.cont134.thr_comm:                          ; preds = %if.then.i.i.i109, %invoke.cont.i107, %if.then.i.i.i, %invoke.cont.i, %invoke.cont18, %_ZN4absl12lts_202308028StatusOrIN9grpc_core12experimental4JsonEED2Ev.exit, %invoke.cont93, %invoke.cont120
  %85 = load i64, ptr %agg.result, align 8
  %cmp.i166213.not = icmp eq i64 %85, 0
  br i1 %cmp.i166213.not, label %if.then139, label %do.end

invoke.cont134.thr_comm218:                       ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsEaSEOS2_.exit, %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsEaSEOS2_.exit137
  %result.sroa.0.1.ph219 = phi ptr [ %73, %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsEaSEOS2_.exit ], [ %78, %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsEaSEOS2_.exit137 ]
  %86 = load i64, ptr %agg.result, align 8
  %cmp.i166220 = icmp eq i64 %86, 0
  br i1 %cmp.i166220, label %do.end, label %if.then139

if.then139:                                       ; preds = %invoke.cont134.thr_comm218, %invoke.cont134.thr_comm, %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsEaSINS_26ExternalAccountCredentialsEEERS2_ONS0_IT_EE.exit
  %result.sroa.0.1216 = phi ptr [ null, %invoke.cont134.thr_comm ], [ %83, %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsEaSINS_26ExternalAccountCredentialsEEERS2_ONS0_IT_EE.exit ], [ %result.sroa.0.1.ph219, %invoke.cont134.thr_comm218 ]
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.3, i32 noundef 318, ptr noundef nonnull @.str.23) #23
          to label %invoke.cont140 unwind label %lpad3

invoke.cont140:                                   ; preds = %if.then139
  unreachable

lpad128:                                          ; preds = %if.end125
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp127) #22
  br label %ehcleanup152

do.end:                                           ; preds = %invoke.cont134.thr_comm218, %invoke.cont134.thr_comm, %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsEaSINS_26ExternalAccountCredentialsEEERS2_ONS0_IT_EE.exit
  %cmp.i165217 = phi i1 [ true, %invoke.cont134.thr_comm ], [ %cmp.i165, %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsEaSINS_26ExternalAccountCredentialsEEERS2_ONS0_IT_EE.exit ], [ false, %invoke.cont134.thr_comm218 ]
  %result.sroa.0.1215 = phi ptr [ null, %invoke.cont134.thr_comm ], [ %83, %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsEaSINS_26ExternalAccountCredentialsEEERS2_ONS0_IT_EE.exit ], [ %result.sroa.0.1.ph219, %invoke.cont134.thr_comm218 ]
  %88 = load ptr, ptr %creds_data, align 8
  %cmp.i167 = icmp ugt ptr %88, inttoptr (i64 1 to ptr)
  br i1 %cmp.i167, label %if.then.i168, label %invoke.cont144

if.then.i168:                                     ; preds = %do.end
  %89 = atomicrmw sub ptr %88, i64 1 acq_rel, align 8
  %cmp.i.i169 = icmp eq i64 %89, 1
  br i1 %cmp.i.i169, label %if.then.i.i170, label %invoke.cont144

if.then.i.i170:                                   ; preds = %if.then.i168
  %destroyer_fn_.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %88, i64 0, i32 1
  %90 = load ptr, ptr %destroyer_fn_.i.i, align 8
  invoke void %90(ptr noundef nonnull %88)
          to label %invoke.cont144 unwind label %lpad3

invoke.cont144:                                   ; preds = %if.then.i168, %do.end, %if.then.i.i170
  br i1 %cmp.i165217, label %if.end.i, label %if.then.i173

if.then.i173:                                     ; preds = %invoke.cont144
  %refs_.i.i174 = getelementptr inbounds %"class.grpc_core::RefCounted.104", ptr %result.sroa.0.1215, i64 0, i32 1
  %91 = atomicrmw add ptr %refs_.i.i174, i64 1 monotonic, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i173, %invoke.cont144
  %92 = phi ptr [ %result.sroa.0.1215, %if.then.i173 ], [ null, %invoke.cont144 ]
  %93 = load ptr, ptr %creds, align 8
  store ptr %92, ptr %creds, align 8
  %cmp.not.i.i175 = icmp eq ptr %93, null
  br i1 %cmp.not.i.i175, label %cleanup147, label %if.then.i.i176

if.then.i.i176:                                   ; preds = %if.end.i
  %refs_.i.i.i177 = getelementptr inbounds %"class.grpc_core::RefCounted.104", ptr %93, i64 0, i32 1
  %94 = atomicrmw sub ptr %refs_.i.i.i177, i64 1 acq_rel, align 8
  %cmp.i.i.i.i178 = icmp eq i64 %94, 1
  br i1 %cmp.i.i.i.i178, label %if.then.i.i.i179, label %cleanup147

if.then.i.i.i179:                                 ; preds = %if.then.i.i176
  %vtable.i.i.i.i180 = load ptr, ptr %93, align 8
  %vfn.i.i.i.i181 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i180, i64 1
  %95 = load ptr, ptr %vfn.i.i.i.i181, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(20) %93) #22
  br label %cleanup147

cleanup147:                                       ; preds = %if.then.i.i.i179, %if.then.i.i176, %if.end.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i182)
  %96 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.not.i.i = icmp eq i8 %96, -1
  br i1 %cmp.i.i.i.not.i.i, label %_ZN9grpc_core12experimental4JsonD2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %cleanup147
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i182, ptr noundef nonnull align 8 dereferenceable(49) %json)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i.i183

.noexc.i.i.i:                                     ; preds = %if.end.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit

terminate.lpad.i.i.i.i183:                        ; preds = %if.end.i.i.i.i
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #24
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit:        ; preds = %cleanup147, %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i182)
  br i1 %cmp.i165217, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit192, label %if.then.i185

if.then.i185:                                     ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit
  %refs_.i.i186 = getelementptr inbounds %"class.grpc_core::RefCounted.104", ptr %result.sroa.0.1215, i64 0, i32 1
  %99 = atomicrmw sub ptr %refs_.i.i186, i64 1 acq_rel, align 8
  %cmp.i.i.i187 = icmp eq i64 %99, 1
  br i1 %cmp.i.i.i187, label %if.then.i.i189, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit192

if.then.i.i189:                                   ; preds = %if.then.i185
  %vtable.i.i.i190 = load ptr, ptr %result.sroa.0.1215, align 8
  %vfn.i.i.i191 = getelementptr inbounds ptr, ptr %vtable.i.i.i190, i64 1
  %100 = load ptr, ptr %vfn.i.i.i191, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(20) %result.sroa.0.1215) #22
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit192

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit192: ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit, %if.then.i185, %if.then.i.i189
  ret void

ehcleanup152:                                     ; preds = %lpad3, %ehcleanup, %lpad14, %ehcleanup46, %ehcleanup68, %ehcleanup96, %ehcleanup123, %lpad128
  %result.sroa.0.2 = phi ptr [ %result.sroa.0.0, %lpad3 ], [ null, %ehcleanup ], [ null, %lpad128 ], [ null, %ehcleanup123 ], [ null, %ehcleanup96 ], [ null, %ehcleanup68 ], [ null, %ehcleanup46 ], [ null, %lpad14 ]
  %.pn14 = phi { ptr, i32 } [ %11, %lpad3 ], [ %.pn12, %ehcleanup ], [ %87, %lpad128 ], [ %.pn5, %ehcleanup123 ], [ %.pn7, %ehcleanup96 ], [ %.pn9.pn, %ehcleanup68 ], [ %.pn, %ehcleanup46 ], [ %20, %lpad14 ]
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %json) #22
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #22
  %cmp.not.i193 = icmp eq ptr %result.sroa.0.2, null
  br i1 %cmp.not.i193, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit201, label %if.then.i194

if.then.i194:                                     ; preds = %ehcleanup152
  %refs_.i.i195 = getelementptr inbounds %"class.grpc_core::RefCounted.104", ptr %result.sroa.0.2, i64 0, i32 1
  %101 = atomicrmw sub ptr %refs_.i.i195, i64 1 acq_rel, align 8
  %cmp.i.i.i196 = icmp eq i64 %101, 1
  br i1 %cmp.i.i.i196, label %if.then.i.i198, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit201

if.then.i.i198:                                   ; preds = %if.then.i194
  %vtable.i.i.i199 = load ptr, ptr %result.sroa.0.2, align 8
  %vfn.i.i.i200 = getelementptr inbounds ptr, ptr %vtable.i.i.i199, i64 1
  %102 = load ptr, ptr %vfn.i.i.i200, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(20) %result.sroa.0.2) #22
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit201

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit201: ; preds = %ehcleanup152, %if.then.i194, %if.then.i.i198
  resume { ptr, i32 } %.pn14
}

declare void @_Z20grpc_error_add_childN4absl12lts_202308026StatusES1_(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @grpc_google_compute_engine_credentials_create(ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i32 noundef, i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load i64, ptr %__first.addr.04.i.i.i, align 8
  %and.i.i.i.i.i.i.i = and i64 %2, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %2)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !20

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  br label %_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare void @grpc_empty_slice(ptr sret(%struct.grpc_slice) align 8) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_Z14grpc_load_filePKciP10grpc_slice(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core9JsonParseESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::StatusOr.59") align 8, i64, ptr) local_unnamed_addr #0

declare void @_Z25absl_status_to_grpc_errorN4absl12lts_202308026StatusE(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrIN9grpc_core12experimental4JsonEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i = alloca %class.anon.74, align 1
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  %_M_index.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.60", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load i8, ptr %_M_index.i.i.i.i.i.i, align 8
  %cmp.i.i.i.not.i.i.i = icmp eq i8 %1, -1
  br i1 %cmp.i.i.i.not.i.i.i, label %_ZN9grpc_core12experimental4JsonD2Ev.exit.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  %2 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.60", ptr %this, i64 0, i32 1
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %2)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.end.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i, align 8
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit.i:      ; preds = %.noexc.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
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
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core12experimental4JsonEED2Ev.exit: ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit.i, %if.else.i, %if.then.i.i3.i
  ret void
}

declare void @_Z18grpc_error_set_strN4absl12lts_202308026StatusEN9grpc_core17StatusStrPropertyESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef, i32 noundef, i64, ptr) local_unnamed_addr #0

declare void @_Z35grpc_auth_json_key_create_from_jsonRKN9grpc_core12experimental4JsonE(ptr sret(%struct.grpc_auth_json_key) align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef i32 @_Z27grpc_auth_json_key_is_validPK18grpc_auth_json_key(ptr noundef) local_unnamed_addr #0

declare void @_Z69grpc_service_account_jwt_access_credentials_create_from_auth_json_key18grpc_auth_json_key12gpr_timespec(ptr sret(%"class.grpc_core::RefCountedPtr.0") align 8, ptr noundef byval(%struct.grpc_auth_json_key) align 8, i64, i64) local_unnamed_addr #0

declare { i64, i64 } @grpc_max_auth_token_lifetime() local_unnamed_addr #0

declare void @_Z40grpc_auth_refresh_token_create_from_jsonRKN9grpc_core12experimental4JsonE(ptr sret(%struct.grpc_auth_refresh_token) align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef i32 @_Z32grpc_auth_refresh_token_is_validPK23grpc_auth_refresh_token(ptr noundef) local_unnamed_addr #0

declare void @_Z61grpc_refresh_token_credentials_create_from_auth_refresh_token23grpc_auth_refresh_token(ptr sret(%"class.grpc_core::RefCountedPtr.0") align 8, ptr noundef byval(%struct.grpc_auth_refresh_token) align 8) local_unnamed_addr #0

declare void @_ZN9grpc_core26ExternalAccountCredentials6CreateERKNS_12experimental4JsonESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEPN4absl12lts_202308026StatusE(ptr sret(%"class.grpc_core::RefCountedPtr.67") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #22
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !28

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %class.anon.74, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  %_M_index.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.i.i.i.not.i = icmp eq i8 %0, -1
  br i1 %cmp.i.i.i.not.i, label %_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %this)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i:                                       ; preds = %if.end.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i, align 8
  br label %_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit: ; preds = %entry, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEaSEOSQ_EUlOT_T0_E_JRSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %__visitor, ptr noundef nonnull align 8 dereferenceable(49) %__variants) local_unnamed_addr #3 comdat {
entry:
  %ref.tmp.i.i.i.i.i = alloca %class.anon.74, align 1
  %ref.tmp.i.i.i.i.i.i27 = alloca %class.anon.74, align 1
  %ref.tmp.i.i.i.i.i.i20 = alloca %class.anon.74, align 1
  %ref.tmp.i.i.i.i.i.i14 = alloca %class.anon.74, align 1
  %ref.tmp.i.i.i.i.i.i = alloca %class.anon.74, align 1
  %_M_index.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %__variants, i64 0, i32 1
  %0 = load i8, ptr %_M_index.i, align 8
  switch i8 %0, label %sw.default [
    i8 0, label %sw.bb
    i8 1, label %sw.bb2
    i8 2, label %sw.bb3
    i8 3, label %sw.bb4
    i8 4, label %sw.bb5
    i8 5, label %sw.bb6
    i8 -1, label %sw.bb12
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
  %call.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %__variants) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %__variants) #22
  store i8 2, ptr %_M_index.i.i.i.i21, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  %11 = load ptr, ptr %__visitor, align 8
  %_M_index.i.i.i.i28 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %11, i64 0, i32 1
  %12 = load i8, ptr %_M_index.i.i.i.i28, align 8
  %cmp.i.i.i.i29 = icmp eq i8 %12, 3
  br i1 %cmp.i.i.i.i29, label %if.then.i.i.i.i33, label %if.else.i.i.i.i30

if.then.i.i.i.i33:                                ; preds = %sw.bb4
  %call2.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %__variants) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %__variants) #22
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
define linkonce_odr void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %__visitor, ptr noundef nonnull align 8 dereferenceable(49) %__variants) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %class.anon.74, align 1
  %_M_index.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %__variants, i64 0, i32 1
  %0 = load i8, ptr %_M_index.i, align 8
  switch i8 %0, label %sw.default [
    i8 0, label %return
    i8 1, label %return
    i8 2, label %sw.bb3
    i8 3, label %sw.bb4
    i8 4, label %sw.bb5
    i8 5, label %sw.bb6
  ]

sw.bb3:                                           ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__variants) #22
  br label %return

sw.bb4:                                           ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__variants) #22
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
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable

sw.bb6:                                           ; preds = %entry
  %4 = load ptr, ptr %__variants, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl_data", ptr %__variants, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not.i.i14 = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i14, label %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %sw.bb6, %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit
  %__first.addr.0.i.i15 = phi ptr [ %incdec.ptr.i.i, %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit ], [ %4, %sw.bb6 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  %_M_index.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %__first.addr.0.i.i15, i64 0, i32 1
  %6 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.i.i.i.i.not = icmp eq i8 %6, -1
  br i1 %cmp.i.i.i.i.not, label %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %__first.addr.0.i.i15)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i13

.noexc.i.i:                                       ; preds = %if.end.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i, align 8
  br label %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit

terminate.lpad.i.i13:                             ; preds = %if.end.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit: ; preds = %for.body.i.i, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  %incdec.ptr.i.i = getelementptr inbounds %"class.grpc_core::experimental::Json", ptr %__first.addr.0.i.i15, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %5
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.loopexit, label %for.body.i.i, !llvm.loop !29

_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.loopexit: ; preds = %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit
  %.pre = load ptr, ptr %__variants, align 8
  br label %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.loopexit, %sw.bb6
  %9 = phi ptr [ %.pre, %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.loopexit ], [ %4, %sw.bb6 ]
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %return, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %9) #26
  br label %return

sw.default:                                       ; preds = %entry
  unreachable

return:                                           ; preds = %if.then.i.i.i.i, %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i, %sw.bb5, %entry, %entry, %sw.bb4, %sw.bb3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %class.anon.74, align 1
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.86", ptr %__x.addr.05, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  %_M_index.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.86", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 80
  %2 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.i.i.i.i.not = icmp eq i8 %2, -1
  br i1 %cmp.i.i.i.i.not, label %_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.body
  %second.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.86", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 32
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %second.i.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i:                                       ; preds = %if.end.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i, align 8
  br label %_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit: ; preds = %while.body, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i) #22
  call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #26
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !30

while.end:                                        ; preds = %_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEaSEOSO_ENUlOT_T0_E_clIRSK_St17integral_constantImLm4EEEEDaSR_SS_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(48) %__rhs_mem) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %class.anon.74, align 1
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
  tail call void @__clang_call_terminate(ptr %4) #24
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
define linkonce_odr void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEaSEOSO_ENUlOT_T0_E_clIRSN_St17integral_constantImLm5EEEEDaSR_SS_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %__rhs_mem) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %class.anon.74, align 1
  %ref.tmp.i.i.i.i.i.i.i = alloca %class.anon.74, align 1
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

for.body.i.i.i.i.i:                               ; preds = %if.then, %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i.i.i
  %__first.addr.0.i2.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i.i.i ], [ %2, %if.then ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  %_M_index.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %__first.addr.0.i2.i.i.i.i, i64 0, i32 1
  %7 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.not.i.i.i.i.i = icmp eq i8 %7, -1
  br i1 %cmp.i.i.i.not.i.i.i.i.i, label %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %__first.addr.0.i2.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.end.i.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i, %for.body.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::experimental::Json", ptr %__first.addr.0.i2.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !29

invoke.cont.i.i.i:                                ; preds = %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i.i.i, %if.then
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %2) #26
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

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %_M_reason = getelementptr inbounds %"class.std::bad_variant_access", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_reason, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

declare ptr @gpr_zalloc(i64 noundef) local_unnamed_addr #0

declare noundef i64 @_Z17grpc_pollset_sizev() local_unnamed_addr #0

declare void @_Z17grpc_pollset_initP12grpc_pollsetPPl(ptr noundef, ptr noundef) local_unnamed_addr #0

declare { ptr, i32 } @_Z39grpc_polling_entity_create_from_pollsetP12grpc_pollset(ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core3URI6CreateENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_St6vectorINS0_10QueryParamESaIS8_EES6_(ptr sret(%"class.absl::lts_20230802::StatusOr") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core11HttpRequest3GetENS_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS_9TimestampEP12grpc_closureP18grpc_http_responseNS_13RefCountedPtrI24grpc_channel_credentialsEE(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core3URIC2EOS0_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  %authority_ = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 1
  %authority_3 = getelementptr inbounds %"class.grpc_core::URI", ptr %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %authority_, ptr noundef nonnull align 8 dereferenceable(32) %authority_3) #22
  %path_ = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 2
  %path_4 = getelementptr inbounds %"class.grpc_core::URI", ptr %0, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %path_, ptr noundef nonnull align 8 dereferenceable(32) %path_4) #22
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %fragment_, ptr noundef nonnull align 8 dereferenceable(32) %fragment_7) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL42on_metadata_server_detection_http_responsePvN4absl12lts_202308026StatusE(ptr noundef %user_data, ptr nocapture noundef readonly %error) #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load i64, ptr %error, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %entry
  %response = getelementptr inbounds %struct.metadata_server_detector, ptr %user_data, i64 0, i32 3
  %1 = load i32, ptr %response, align 8
  %cmp = icmp eq i32 %1, 200
  br i1 %cmp, label %land.lhs.true1, label %if.end14

land.lhs.true1:                                   ; preds = %land.lhs.true
  %hdr_count = getelementptr inbounds %struct.metadata_server_detector, ptr %user_data, i64 0, i32 3, i32 1
  %2 = load i64, ptr %hdr_count, align 8
  %cmp3.not = icmp eq i64 %2, 0
  br i1 %cmp3.not, label %if.end14, label %for.cond.preheader

for.cond.preheader:                               ; preds = %land.lhs.true1
  %hdrs = getelementptr inbounds %struct.metadata_server_detector, ptr %user_data, i64 0, i32 3, i32 2
  %3 = load ptr, ptr %hdrs, align 8
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.010 = phi i64 [ 0, %for.cond.preheader ], [ %inc, %for.inc ]
  %arrayidx = getelementptr inbounds %struct.grpc_http_header, ptr %3, i64 %i.010
  %4 = load ptr, ptr %arrayidx, align 8
  %call8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(16) @.str.34) #27
  %cmp9 = icmp eq i32 %call8, 0
  br i1 %cmp9, label %land.lhs.true10, label %for.inc

land.lhs.true10:                                  ; preds = %for.body
  %value = getelementptr inbounds %struct.grpc_http_header, ptr %3, i64 %i.010, i32 1
  %5 = load ptr, ptr %value, align 8
  %call11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(7) @.str.35) #27
  %cmp12 = icmp eq i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %for.inc

if.then13:                                        ; preds = %land.lhs.true10
  %success = getelementptr inbounds %struct.metadata_server_detector, ptr %user_data, i64 0, i32 2
  store i32 1, ptr %success, align 4
  br label %if.end14

for.inc:                                          ; preds = %for.body, %land.lhs.true10
  %inc = add nuw i64 %i.010, 1
  %exitcond.not = icmp eq i64 %inc, %2
  br i1 %exitcond.not, label %if.end14, label %for.body, !llvm.loop !31

if.end14:                                         ; preds = %for.inc, %if.then13, %land.lhs.true1, %land.lhs.true, %entry
  %6 = load ptr, ptr @_ZL12g_polling_mu, align 8
  tail call void @gpr_mu_lock(ptr noundef %6)
  %is_done = getelementptr inbounds %struct.metadata_server_detector, ptr %user_data, i64 0, i32 1
  store i32 1, ptr %is_done, align 8
  %call15 = tail call noundef ptr @_Z27grpc_polling_entity_pollsetP19grpc_polling_entity(ptr noundef %user_data)
  call void @_Z17grpc_pollset_kickP12grpc_pollsetP19grpc_pollset_worker(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp, ptr noundef %call15, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %7 = load i64, ptr %agg.tmp, align 8
  %cmp.i.i = icmp eq i64 %7, 0
  br i1 %cmp.i.i, label %invoke.cont, label %cond.false.i

cond.false.i:                                     ; preds = %if.end14
  store i64 %7, ptr %agg.tmp.i, align 8
  %and.i.i.i.i = and i64 %7, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cond.false.i
  %sub.i.i.i.i = add nsw i64 %7, -1
  %8 = inttoptr i64 %sub.i.i.i.i to ptr
  %9 = atomicrmw add ptr %8, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i:     ; preds = %if.then.i.i.i, %cond.false.i
  %call1.i = invoke noundef zeroext i1 @_Z14grpc_log_errorPKcN4absl12lts_202308026StatusES0_i(ptr noundef nonnull @.str.36, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull @.str.3, i32 noundef 193)
          to label %cleanup.action.i unwind label %lpad.i

cleanup.action.i:                                 ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i
  %10 = load i64, ptr %agg.tmp.i, align 8
  %and.i.i.i1.i = and i64 %10, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %invoke.cont, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %cleanup.action.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %10)
          to label %invoke.cont unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i3.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #24
  unreachable

lpad.i:                                           ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i) #22
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #22
  resume { ptr, i32 } %13

invoke.cont:                                      ; preds = %if.then.i.i3.i, %cleanup.action.i, %if.end14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %14 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %14, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %14)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #24
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont, %if.then.i.i
  %17 = load ptr, ptr @_ZL12g_polling_mu, align 8
  call void @gpr_mu_unlock(ptr noundef %17)
  ret void
}

declare ptr @grpc_insecure_credentials_create() local_unnamed_addr #0

declare void @_ZN9grpc_core11HttpRequest5StartEv(ptr noundef nonnull align 8 dereferenceable(5288)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare void @gpr_mu_lock(ptr noundef) local_unnamed_addr #0

declare void @_Z17grpc_pollset_workP12grpc_pollsetPP19grpc_pollset_workerN9grpc_core9TimestampE(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef, ptr noundef, i64) local_unnamed_addr #0

declare noundef ptr @_Z27grpc_polling_entity_pollsetP19grpc_polling_entity(ptr noundef) local_unnamed_addr #0

declare void @gpr_mu_unlock(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL15destroy_pollsetPvN4absl12lts_202308026StatusE(ptr noundef %p, ptr nocapture readnone %0) #3 {
entry:
  tail call void @_Z20grpc_pollset_destroyP12grpc_pollset(ptr noundef %p)
  ret void
}

declare void @_Z21grpc_pollset_shutdownP12grpc_pollsetP12grpc_closure(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @gpr_free(ptr noundef) local_unnamed_addr #0

declare void @_Z26grpc_http_response_destroyP18grpc_http_response(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #22
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #22
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare ptr @gpr_malloc(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12closure_impl15closure_wrapperEPvN4absl12lts_202308026StatusE(ptr noundef %arg, ptr noundef %error) #3 comdat personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont, %if.then.i.i5
  ret void

lpad:                                             ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #22
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #16

declare void @_Z17grpc_pollset_kickP12grpc_pollsetP19grpc_pollset_worker(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_Z14grpc_log_errorPKcN4absl12lts_202308026StatusES0_i(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_Z20grpc_pollset_destroyP12grpc_pollset(ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z27grpc_alts_is_running_on_gcpv() #0

declare void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK9grpc_core11ChannelArgs8ContainsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

declare void @_ZN9grpc_core11ChannelArgsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEEi(ptr sret(%"class.grpc_core::ChannelArgs") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr, i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_google_default_credentials.cc() #17 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #18

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #0

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK9grpc_core11ChannelArgs10SetIfUnsetIbEES0_St17basic_string_viewIcSt11char_traitsIcEET_: %agg.result"}
!6 = distinct !{!6, !"_ZNK9grpc_core11ChannelArgs10SetIfUnsetIbEES0_St17basic_string_viewIcSt11char_traitsIcEET_"}
!7 = !{!"branch_weights", i32 1, i32 1048575}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN9grpc_core14UniqueTypeName7Factory6CreateEv: %agg.result"}
!10 = distinct !{!10, !"_ZN9grpc_core14UniqueTypeName7Factory6CreateEv"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZL23make_default_call_credsPN4absl12lts_202308026StatusE: %agg.result"}
!13 = distinct !{!13, !"_ZL23make_default_call_credsPN4absl12lts_202308026StatusE"}
!14 = !{!15, !12}
!15 = distinct !{!15, !16, !"_Z48grpc_get_well_known_google_credentials_file_pathB5cxx11v: %agg.result"}
!16 = distinct !{!16, !"_Z48grpc_get_well_known_google_credentials_file_pathB5cxx11v"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN9grpc_core14MakeRefCountedI39grpc_google_default_channel_credentialsJNS_13RefCountedPtrI24grpc_channel_credentialsEES4_EEENS2_IT_EEDpOT0_: %agg.result"}
!23 = distinct !{!23, !"_ZN9grpc_core14MakeRefCountedI39grpc_google_default_channel_credentialsJNS_13RefCountedPtrI24grpc_channel_credentialsEES4_EEENS2_IT_EEDpOT0_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv: %agg.result"}
!26 = distinct !{!26, !"_ZN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
!31 = distinct !{!31, !18}
