; ModuleID = 'bench/grpc/original/google_default_credentials.ll'
source_filename = "bench/grpc/original/google_default_credentials.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::UniqueTypeName::Factory" = type { ptr }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic.29", [7 x i8] }>
%"struct.std::atomic.29" = type { %"struct.std::__atomic_base.30" }
%"struct.std::__atomic_base.30" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.206" = type { [24 x i8] }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"class.absl::lts_20240722::StatusOr" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData" = type { %union.anon.32, %union.anon.33 }
%union.anon.32 = type { %"class.absl::lts_20240722::Status" }
%"class.absl::lts_20240722::Status" = type { i64 }
%union.anon.33 = type { %"class.grpc_core::URI" }
%"class.grpc_core::URI" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::map", %"class.std::vector", %"class.std::__cxx11::basic_string" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
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
%"class.std::optional.2" = type { %"struct.std::_Optional_base.3" }
%"struct.std::_Optional_base.3" = type { %"struct.std::_Optional_payload.5" }
%"struct.std::_Optional_payload.5" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%"class.grpc_core::RefCountedPtr.0" = type { ptr }
%"class.grpc_core::ChannelArgs" = type { %"class.grpc_core::AVL" }
%"class.grpc_core::AVL" = type { %"class.grpc_core::RefCountedPtr.1" }
%"class.grpc_core::RefCountedPtr.1" = type { ptr }
%struct.metadata_server_detector = type { %struct.grpc_polling_entity, i32, i32, %struct.grpc_http_response }
%struct.grpc_polling_entity = type <{ %union.anon.123, i32, [4 x i8] }>
%union.anon.123 = type { ptr }
%struct.grpc_http_response = type { i32, i64, ptr, i64, i32, i64, ptr }
%struct.grpc_http_request = type { ptr, ptr, i32, i64, ptr, i64, ptr }
%struct.grpc_closure = type { %union.anon.142, ptr, ptr, %union.anon.143 }
%union.anon.142 = type { ptr }
%union.anon.143 = type { i64 }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.std::unique_ptr.144" = type { %"struct.std::__uniq_ptr_data.145" }
%"struct.std::__uniq_ptr_data.145" = type { %"class.std::__uniq_ptr_impl.146" }
%"class.std::__uniq_ptr_impl.146" = type { %"class.std::tuple.147" }
%"class.std::tuple.147" = type { %"struct.std::_Tuple_impl.148" }
%"struct.std::_Tuple_impl.148" = type { %"struct.std::_Head_base.149" }
%"struct.std::_Head_base.149" = type { ptr }
%"class.grpc_core::RefCountedPtr.8" = type { ptr }
%"class.std::optional.40" = type { %"struct.std::_Optional_base.41" }
%"struct.std::_Optional_base.41" = type { %"struct.std::_Optional_payload.43" }
%"struct.std::_Optional_payload.43" = type { %"struct.std::_Optional_payload.base.47", [7 x i8] }
%"struct.std::_Optional_payload.base.47" = type { %"struct.std::_Optional_payload_base.base.46" }
%"struct.std::_Optional_payload_base.base.46" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.std::vector.50" = type { %"struct.std::_Vector_base.51" }
%"struct.std::_Vector_base.51" = type { %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::ExecCtx" = type { ptr, %struct.grpc_closure_list, %"struct.grpc_core::ExecCtx::CombinerData", i64, %"class.std::optional.11", ptr }
%struct.grpc_closure_list = type { ptr, ptr }
%"struct.grpc_core::ExecCtx::CombinerData" = type { ptr, ptr }
%"class.std::optional.11" = type { %"struct.std::_Optional_base.12" }
%"struct.std::_Optional_base.12" = type { %"struct.std::_Optional_payload.14" }
%"struct.std::_Optional_payload.14" = type { %"struct.std::_Optional_payload.base.26", [7 x i8] }
%"struct.std::_Optional_payload.base.26" = type { %"struct.std::_Optional_payload_base.base.25" }
%"struct.std::_Optional_payload_base.base.25" = type <{ %"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage" = type { %"class.grpc_core::ScopedTimeCache" }
%"class.grpc_core::ScopedTimeCache" = type { %"class.grpc_core::Timestamp::ScopedSource", %"class.std::optional.17" }
%"class.grpc_core::Timestamp::ScopedSource" = type { %"class.grpc_core::Timestamp::Source", ptr }
%"class.grpc_core::Timestamp::Source" = type { ptr }
%"class.std::optional.17" = type { %"struct.std::_Optional_base.18" }
%"struct.std::_Optional_base.18" = type { %"struct.std::_Optional_payload.20" }
%"struct.std::_Optional_payload.20" = type { %"struct.std::_Optional_payload_base.base.22", [7 x i8] }
%"struct.std::_Optional_payload_base.base.22" = type <{ %"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage" = type { %"class.grpc_core::Timestamp" }
%"class.grpc_core::Timestamp" = type { i64 }
%"class.absl::lts_20240722::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.absl::lts_20240722::Span" = type { ptr, i64 }
%class.anon.124 = type { i8 }
%"class.absl::lts_20240722::StatusOr.55" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData.56" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.56" = type { %union.anon.57, %union.anon.58 }
%union.anon.57 = type { %"class.absl::lts_20240722::Status" }
%union.anon.58 = type { %"class.grpc_core::Slice" }
%"class.grpc_core::Slice" = type { %"class.grpc_core::slice_detail::BaseSlice" }
%"class.grpc_core::slice_detail::BaseSlice" = type { %struct.grpc_slice }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"class.absl::lts_20240722::StatusOr.63" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData.64" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.64" = type { %union.anon.65, %union.anon.66 }
%union.anon.65 = type { %"class.absl::lts_20240722::Status" }
%union.anon.66 = type { %"class.grpc_core::experimental::Json" }
%"class.grpc_core::experimental::Json" = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type { %"union.std::__detail::__variant::_Variadic_union", i8 }
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.67" }
%"union.std::__detail::__variant::_Variadic_union.67" = type { %"union.std::__detail::__variant::_Variadic_union.69" }
%"union.std::__detail::__variant::_Variadic_union.69" = type { %"union.std::__detail::__variant::_Variadic_union.72" }
%"union.std::__detail::__variant::_Variadic_union.72" = type { %"union.std::__detail::__variant::_Variadic_union.75" }
%"union.std::__detail::__variant::_Variadic_union.75" = type { %"struct.std::__detail::__variant::_Uninitialized.76" }
%"struct.std::__detail::__variant::_Uninitialized.76" = type { %"struct.__gnu_cxx::__aligned_membuf.77" }
%"struct.__gnu_cxx::__aligned_membuf.77" = type { [48 x i8] }
%"class.absl::lts_20240722::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%struct.grpc_auth_json_key = type { ptr, ptr, ptr, ptr, ptr }
%struct.grpc_auth_refresh_token = type { ptr, ptr, ptr, ptr }
%"class.absl::lts_20240722::StatusOr.87" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData.88" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.88" = type { %union.anon.89, %union.anon.90 }
%union.anon.89 = type { %"class.absl::lts_20240722::Status" }
%union.anon.90 = type { %"class.grpc_core::RefCountedPtr.91" }
%"class.grpc_core::RefCountedPtr.91" = type { ptr }
%"class.std::vector.96" = type { %"struct.std::_Vector_base.97" }
%"struct.std::_Vector_base.97" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }

$_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev = comdat any

$_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIP21grpc_call_credentialsTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_ = comdat any

$_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsEaSEOS2_ = comdat any

$_ZN9grpc_core7ExecCtxD2Ev = comdat any

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZN39grpc_google_default_channel_credentialsD2Ev = comdat any

$_ZN39grpc_google_default_channel_credentialsD0Ev = comdat any

$_ZN24grpc_channel_credentials34duplicate_without_call_credentialsEv = comdat any

$_ZNK39grpc_google_default_channel_credentials4typeEv = comdat any

$_ZNK39grpc_google_default_channel_credentials8cmp_implEPK24grpc_channel_credentials = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = comdat any

$_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev = comdat any

$_ZN9grpc_core3URID2Ev = comdat any

$_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZN9grpc_core7ExecCtxD0Ev = comdat any

$_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv = comdat any

$_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv = comdat any

$_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsEaSINS_26ExternalAccountCredentialsETnNSt9enable_ifIXsr3std14is_convertibleIPT_PS1_EE5valueEbE4typeELb1EEERS2_ONS0_IS6_EE = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_26ExternalAccountCredentialsEEEED2Ev = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core12experimental4JsonEED2Ev = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core5SliceEED2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZN12closure_impl15closure_wrapperEPvN4absl12lts_202407226StatusE = comdat any

$_ZTI24grpc_channel_credentials = comdat any

$_ZTS24grpc_channel_credentials = comdat any

$_ZTIN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTSN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTIN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTSN9grpc_core19PolymorphicRefCountE = comdat any

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

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

$_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [37 x i8] c"grpc.address_is_grpclb_load_balancer\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"grpc.address_is_backend_from_grpclb_load_balancer\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"grpc.internal.xds_cluster_name\00", align 1
@.str.3 = private unnamed_addr constant [166 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/credentials/google_default/google_default_credentials.cc\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"ALTS is selected, but not running on GCE.\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"grpc.dns_enable_srv_queries\00", align 1
@_ZZN39grpc_google_default_channel_credentials4TypeEvE8kFactory = internal global %"class.grpc_core::UniqueTypeName::Factory" zeroinitializer, align 8
@_ZGVZN39grpc_google_default_channel_credentials4TypeEvE8kFactory = internal global i64 0, align 8
@.str.6 = private unnamed_addr constant [14 x i8] c"GoogleDefault\00", align 1
@_ZN9grpc_core9api_traceE = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str.7 = private unnamed_addr constant [40 x i8] c"grpc_google_default_credentials_create(\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"ssl_creds != nullptr\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"result != nullptr\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"Could not create google default credentials: \00", align 1
@_ZL21g_gce_tenancy_checker = internal unnamed_addr global ptr @_Z27grpc_alts_is_running_on_gcpv, align 8
@_ZL6g_once = internal global i32 0, align 4
@_ZL10g_state_mu = internal unnamed_addr global ptr null, align 8
@_ZL27g_metadata_server_available = internal unnamed_addr global i32 0, align 4
@_ZL17creds_path_getterB5cxx11 = internal unnamed_addr global ptr null, align 8
@_ZTV39grpc_google_default_channel_credentials = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI39grpc_google_default_channel_credentials, ptr @_ZN39grpc_google_default_channel_credentialsD2Ev, ptr @_ZN39grpc_google_default_channel_credentialsD0Ev, ptr @_ZN39grpc_google_default_channel_credentials25create_security_connectorEN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEPKcPNS0_11ChannelArgsE, ptr @_ZN24grpc_channel_credentials34duplicate_without_call_credentialsEv, ptr @_ZN39grpc_google_default_channel_credentials16update_argumentsEN9grpc_core11ChannelArgsE, ptr @_ZNK39grpc_google_default_channel_credentials4typeEv, ptr @_ZNK39grpc_google_default_channel_credentials8cmp_implEPK24grpc_channel_credentials] }, align 8
@_ZTI39grpc_google_default_channel_credentials = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS39grpc_google_default_channel_credentials, ptr @_ZTI24grpc_channel_credentials }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS39grpc_google_default_channel_credentials = constant [42 x i8] c"39grpc_google_default_channel_credentials\00", align 1
@_ZTI24grpc_channel_credentials = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24grpc_channel_credentials, ptr @_ZTIN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE }, comdat, align 8
@_ZTS24grpc_channel_credentials = linkonce_odr constant [27 x i8] c"24grpc_channel_credentials\00", comdat, align 1
@_ZTIN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTSN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant [95 x i8] c"N9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTIN9grpc_core19PolymorphicRefCountE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core19PolymorphicRefCountE = linkonce_odr constant [34 x i8] c"N9grpc_core19PolymorphicRefCountE\00", comdat, align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E), align 8
@.str.14 = private unnamed_addr constant [12 x i8] c"google_cfe_\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"xdstp:\00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"traffic-director-c2p.xds.googleapis.com\00", align 1
@.str.17 = private unnamed_addr constant [45 x i8] c"/envoy.config.cluster.v3.Cluster/google_cfe_\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN9grpc_core7ExecCtxE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core7ExecCtxE, ptr @_ZN9grpc_core7ExecCtxD2Ev, ptr @_ZN9grpc_core7ExecCtxD0Ev, ptr @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv] }, comdat, align 8
@_ZTIN9grpc_core7ExecCtxE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core7ExecCtxE, ptr @_ZTIN9grpc_core10latent_see11ParentScopeE }, comdat, align 8
@_ZTSN9grpc_core7ExecCtxE = linkonce_odr constant [21 x i8] c"N9grpc_core7ExecCtxE\00", comdat, align 1
@_ZTIN9grpc_core10latent_see11ParentScopeE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10latent_see11ParentScopeE }, comdat, align 8
@_ZTSN9grpc_core10latent_see11ParentScopeE = linkonce_odr constant [38 x i8] c"N9grpc_core10latent_see11ParentScopeE\00", comdat, align 1
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZN9grpc_core4Fork16support_enabled_E = external local_unnamed_addr global %"struct.std::atomic.29", align 1
@_ZTVN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core9Timestamp12ScopedSourceE, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv] }, comdat, align 8
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZTIN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp12ScopedSourceE, ptr @_ZTIN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTSN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant [37 x i8] c"N9grpc_core9Timestamp12ScopedSourceE\00", comdat, align 1
@_ZTIN9grpc_core9Timestamp6SourceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTSN9grpc_core9Timestamp6SourceE = linkonce_odr constant [30 x i8] c"N9grpc_core9Timestamp6SourceE\00", comdat, align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"GOOGLE_APPLICATION_CREDENTIALS\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"Failed to create Google credentials\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"Failed to get credentials from network\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"creds_path unset\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"Failed to parse JSON \22\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.25 = private unnamed_addr constant [77 x i8] c"grpc_service_account_jwt_access_credentials_create_from_auth_json_key failed\00", align 1
@.str.26 = private unnamed_addr constant [69 x i8] c"grpc_refresh_token_credentials_create_from_auth_refresh_token failed\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"std::visit: variant is valueless\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZL12g_polling_mu = internal global ptr null, align 8
@.str.29 = private unnamed_addr constant [26 x i8] c"metadata.google.internal.\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"uri.ok()\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"pollset_work\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"Metadata-Flavor\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"Google\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"Pollset kick\00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr local_unnamed_addr global %"class.grpc_core::NoDestruct.206" zeroinitializer, comdat, align 8
@_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr global i64 0, comdat, align 8
@.str.37 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_google_default_credentials.cc, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN39grpc_google_default_channel_credentials25create_security_connectorEN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEPKcPNS0_11ChannelArgsE(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::RefCountedPtr") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef nonnull %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.absl::lts_20240722::StatusOr", align 8
  %7 = alloca %"class.std::optional.2", align 8
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %9 = alloca %"class.grpc_core::RefCountedPtr.0", align 8
  %10 = alloca %"class.grpc_core::RefCountedPtr.0", align 8
  %11 = alloca %"class.grpc_core::ChannelArgs", align 8
  %12 = alloca %"class.grpc_core::ChannelArgs", align 8
  %13 = tail call i16 @_ZNK9grpc_core11ChannelArgs7GetBoolESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 36, ptr nonnull @.str)
  %14 = and i16 %13, 257
  %.0.i = icmp eq i16 %14, 257
  %15 = tail call i16 @_ZNK9grpc_core11ChannelArgs7GetBoolESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 49, ptr nonnull @.str.1)
  %16 = and i16 %15, 257
  %.0.i42 = icmp eq i16 %16, 257
  call void @_ZNK9grpc_core11ChannelArgs9GetStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.2") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 30, ptr nonnull @.str.2)
  %.sroa.067.0.copyload = load i64, ptr %7, align 8
  %.sroa.468.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.468.0.copyload = load ptr, ptr %.sroa.468.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.5.0.copyload = load i8, ptr %.sroa.5.0..sroa_idx, align 8
  %17 = trunc nuw i8 %.sroa.5.0.copyload to i1
  br i1 %17, label %18, label %_ZN12_GLOBAL__N_118IsXdsNonCfeClusterESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE.exit

18:                                               ; preds = %5
  %.not.i.i = icmp ult i64 %.sroa.067.0.copyload, 11
  br i1 %.not.i.i, label %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread20.i, label %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i

_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i: ; preds = %18
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %.sroa.468.0.copyload, ptr noundef nonnull dereferenceable(11) @.str.14, i64 11)
  %19 = icmp eq i32 %bcmp.i.i, 0
  br i1 %19, label %_ZN12_GLOBAL__N_118IsXdsNonCfeClusterESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE.exit, label %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit10.i

_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread20.i: ; preds = %18
  %.not.i8.i = icmp samesign ult i64 %.sroa.067.0.copyload, 6
  br i1 %.not.i8.i, label %_ZN12_GLOBAL__N_118IsXdsNonCfeClusterESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE.exit.thread, label %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit10.i

_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit10.i: ; preds = %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread20.i, %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i
  %bcmp.i9.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.468.0.copyload, ptr noundef nonnull dereferenceable(6) @.str.15, i64 6)
  %20 = icmp eq i32 %bcmp.i9.i, 0
  br i1 %20, label %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit10.thread.i, label %_ZN12_GLOBAL__N_118IsXdsNonCfeClusterESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE.exit.thread

_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit10.thread.i: ; preds = %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit10.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN9grpc_core3URI5ParseESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %6, i64 %.sroa.067.0.copyload, ptr nonnull %.sroa.468.0.copyload)
  %21 = load i64, ptr %6, align 8, !tbaa !3
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %25, label %.thread.i

common.resume:                                    ; preds = %49, %113, %111, %119, %121, %125, %23
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %50, %49 ], [ %112, %111 ], [ %114, %113 ], [ %.pn31, %119 ], [ %.pn31, %121 ], [ %.pn31, %125 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %30
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %6) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

25:                                               ; preds = %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit10.thread.i
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %27 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.16) #34
  %.not.i = icmp eq i32 %27, 0
  %.pr.pre.i = load i64, ptr %6, align 8, !tbaa !3
  %28 = icmp eq i64 %.pr.pre.i, 1
  br i1 %.not.i, label %29, label %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit15.i

29:                                               ; preds = %25
  br i1 %28, label %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEptEv.exit12.i, label %30, !prof !8

30:                                               ; preds = %29
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(208) %6) #35
          to label %.noexc11.i unwind label %23

.noexc11.i:                                       ; preds = %30
  unreachable

_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEptEv.exit12.i: ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %32 = load i64, ptr %31, align 8, !tbaa !9
  %.not.i13.i = icmp ult i64 %32, 44
  br i1 %.not.i13.i, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i, label %33

33:                                               ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEptEv.exit12.i
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %bcmp.i14.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(44) %35, ptr noundef nonnull dereferenceable(44) @.str.17, i64 44)
  %36 = icmp ne i32 %bcmp.i14.i, 0
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i

_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit15.i: ; preds = %25
  br i1 %28, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i, label %.thread.i

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i:       ; preds = %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit15.i, %33, %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEptEv.exit12.i
  %.1.ph28.i = phi i1 [ true, %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit15.i ], [ true, %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEptEv.exit12.i ], [ %36, %33 ]
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %37) #34
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit.i

.thread.i:                                        ; preds = %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit15.i, %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit10.thread.i
  %38 = phi i64 [ %.pr.pre.i, %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit15.i ], [ %21, %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit10.thread.i ]
  %39 = trunc i64 %38 to i1
  br i1 %39, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit.i, label %40

40:                                               ; preds = %.thread.i
  %41 = inttoptr i64 %38 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %41)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit.i unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #36
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit.i: ; preds = %40, %.thread.i, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i
  %.123.i = phi i1 [ %.1.ph28.i, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i ], [ true, %.thread.i ], [ true, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN12_GLOBAL__N_118IsXdsNonCfeClusterESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE.exit

_ZN12_GLOBAL__N_118IsXdsNonCfeClusterESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE.exit: ; preds = %5, %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit.i
  %.0.i43 = phi i1 [ false, %5 ], [ %.123.i, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit.i ], [ false, %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i ]
  %or.cond = or i1 %.0.i, %.0.i42
  %spec.select = select i1 %or.cond, i1 true, i1 %.0.i43
  br i1 %spec.select, label %_ZN12_GLOBAL__N_118IsXdsNonCfeClusterESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE.exit.thread, label %.critedge

_ZN12_GLOBAL__N_118IsXdsNonCfeClusterESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE.exit.thread: ; preds = %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread20.i, %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit10.i, %_ZN12_GLOBAL__N_118IsXdsNonCfeClusterESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !15
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %_ZN12_GLOBAL__N_118IsXdsNonCfeClusterESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.3, i32 noundef 138) #37
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 41, ptr nonnull @.str.4)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi42EEERS2_RAT__Kc.exit unwind label %49

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi42EEERS2_RAT__Kc.exit: ; preds = %48
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr null, ptr %0, align 8, !tbaa !18
  br label %.critedge38

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

51:                                               ; preds = %_ZN12_GLOBAL__N_118IsXdsNonCfeClusterESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE.exit.thread
  %52 = load ptr, ptr %2, align 8, !tbaa !21
  %.not.i44 = icmp eq ptr %52, null
  br i1 %.not.i44, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsEC2ERKS2_.exit, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = atomicrmw add ptr %54, i64 4294967296 monotonic, align 8
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !21
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsEC2ERKS2_.exit

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsEC2ERKS2_.exit: ; preds = %51, %53
  %56 = phi ptr [ %.pre.i, %53 ], [ null, %51 ]
  store ptr %56, ptr %9, align 8, !tbaa !21
  %57 = load ptr, ptr %46, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr dead_on_unwind writable sret(%"class.grpc_core::RefCountedPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull %9, ptr noundef %3, ptr noundef nonnull %4)
          to label %.critedge36 unwind label %113

.critedge:                                        ; preds = %_ZN12_GLOBAL__N_118IsXdsNonCfeClusterESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE.exit
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !15
  %62 = load ptr, ptr %2, align 8, !tbaa !21
  %.not.i45 = icmp eq ptr %62, null
  br i1 %.not.i45, label %66, label %63

63:                                               ; preds = %.critedge
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = atomicrmw add ptr %64, i64 4294967296 monotonic, align 8
  %.pre.i46 = load ptr, ptr %2, align 8, !tbaa !21
  br label %66

66:                                               ; preds = %63, %.critedge
  %67 = phi ptr [ %.pre.i46, %63 ], [ null, %.critedge ]
  store ptr %67, ptr %10, align 8, !tbaa !21
  %68 = load ptr, ptr %61, align 8, !tbaa !24
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  invoke void %70(ptr dead_on_unwind writable sret(%"class.grpc_core::RefCountedPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull %10, ptr noundef %3, ptr noundef nonnull %4)
          to label %71 unwind label %111

71:                                               ; preds = %66
  %72 = load ptr, ptr %10, align 8, !tbaa !21
  %.not.i48 = icmp eq ptr %72, null
  br i1 %.not.i48, label %.critedge38, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = atomicrmw add ptr %74, i64 -4294967295 acq_rel, align 8
  %.mask.i.i = and i64 %75, -4294967296
  %76 = icmp eq i64 %.mask.i.i, 4294967296
  br i1 %76, label %77, label %.noexc.i, !prof !26

77:                                               ; preds = %73
  %78 = load ptr, ptr %72, align 8, !tbaa !24
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %.noexc.i unwind label %87

.noexc.i:                                         ; preds = %77, %73
  %81 = atomicrmw sub ptr %74, i64 1 acq_rel, align 8
  %82 = icmp eq i64 %81, 1
  br i1 %82, label %83, label %.critedge38, !prof !26

83:                                               ; preds = %.noexc.i
  %84 = load ptr, ptr %72, align 8, !tbaa !24
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(20) %72) #34
  br label %.critedge38

87:                                               ; preds = %77
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #36
  unreachable

.critedge36:                                      ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsEC2ERKS2_.exit
  %90 = load ptr, ptr %9, align 8, !tbaa !21
  %.not.i49 = icmp eq ptr %90, null
  br i1 %.not.i49, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit52, label %91

91:                                               ; preds = %.critedge36
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = atomicrmw add ptr %92, i64 -4294967295 acq_rel, align 8
  %.mask.i.i50 = and i64 %93, -4294967296
  %94 = icmp eq i64 %.mask.i.i50, 4294967296
  br i1 %94, label %95, label %.noexc.i51, !prof !26

95:                                               ; preds = %91
  %96 = load ptr, ptr %90, align 8, !tbaa !24
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  invoke void %98(ptr noundef nonnull align 8 dereferenceable(16) %90)
          to label %.noexc.i51 unwind label %105

.noexc.i51:                                       ; preds = %95, %91
  %99 = atomicrmw sub ptr %92, i64 1 acq_rel, align 8
  %100 = icmp eq i64 %99, 1
  br i1 %100, label %101, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit52, !prof !26

101:                                              ; preds = %.noexc.i51
  %102 = load ptr, ptr %90, align 8, !tbaa !24
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(20) %90) #34
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit52

105:                                              ; preds = %95
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #36
  unreachable

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit52: ; preds = %.critedge36, %.noexc.i51, %101
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNK9grpc_core11ChannelArgs6RemoveESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::ChannelArgs") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 36, ptr nonnull @.str)
          to label %108 unwind label %115

108:                                              ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit52
  invoke void @_ZNK9grpc_core11ChannelArgs6RemoveESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::ChannelArgs") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 49, ptr nonnull @.str.1)
          to label %109 unwind label %117

109:                                              ; preds = %108
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #34
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #34
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge38

111:                                              ; preds = %66
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #34
  br label %common.resume

113:                                              ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsEC2ERKS2_.exit
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #34
  br label %common.resume

115:                                              ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit52
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %119

117:                                              ; preds = %108
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #34
  br label %119

119:                                              ; preds = %117, %115
  %.pn31 = phi { ptr, i32 } [ %118, %117 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %120 = load ptr, ptr %0, align 8, !tbaa !18
  %.not.i53 = icmp eq ptr %120, null
  br i1 %.not.i53, label %common.resume, label %121

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = atomicrmw sub ptr %122, i64 1 acq_rel, align 8
  %124 = icmp eq i64 %123, 1
  br i1 %124, label %125, label %common.resume, !prof !26

125:                                              ; preds = %121
  %126 = load ptr, ptr %120, align 8, !tbaa !24
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(32) %120) #34
  br label %common.resume

.critedge38:                                      ; preds = %83, %.noexc.i, %71, %109, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi42EEERS2_RAT__Kc.exit
  ret void
}

declare i16 @_ZNK9grpc_core11ChannelArgs7GetBoolESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

declare void @_ZNK9grpc_core11ChannelArgs9GetStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::optional.2") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN9grpc_core14DualRefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = atomicrmw add ptr %4, i64 -4294967295 acq_rel, align 8
  %.mask.i = and i64 %5, -4294967296
  %6 = icmp eq i64 %.mask.i, 4294967296
  br i1 %6, label %7, label %.noexc, !prof !26

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %7, %3
  %11 = atomicrmw sub ptr %4, i64 1 acq_rel, align 8
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %_ZN9grpc_core14DualRefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit, !prof !26

13:                                               ; preds = %.noexc
  %14 = load ptr, ptr %2, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(20) %2) #34
  br label %_ZN9grpc_core14DualRefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit

_ZN9grpc_core14DualRefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %13, %.noexc, %1
  ret void

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #36
  unreachable
}

declare void @_ZNK9grpc_core11ChannelArgs6RemoveESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.grpc_core::ChannelArgs") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN39grpc_google_default_channel_credentials16update_argumentsEN9grpc_core11ChannelArgsE(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::ChannelArgs") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef zeroext i1 @_ZNK9grpc_core11ChannelArgs8ContainsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 27, ptr nonnull @.str.5), !noalias !27
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @_ZN9grpc_core11ChannelArgsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZNK9grpc_core11ChannelArgs10SetIfUnsetIbEES0_St17basic_string_viewIcSt11char_traitsIcEET_.exit

6:                                                ; preds = %3
  tail call void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEEi(ptr dead_on_unwind writable sret(%"class.grpc_core::ChannelArgs") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 27, ptr nonnull @.str.5, i32 noundef 1)
  br label %_ZNK9grpc_core11ChannelArgs10SetIfUnsetIbEES0_St17basic_string_viewIcSt11char_traitsIcEET_.exit

_ZNK9grpc_core11ChannelArgs10SetIfUnsetIbEES0_St17basic_string_viewIcSt11char_traitsIcEET_.exit: ; preds = %5, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define { i64, ptr } @_ZN39grpc_google_default_channel_credentials4TypeEv() local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN39grpc_google_default_channel_credentials4TypeEvE8kFactory acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7, !prof !30

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN39grpc_google_default_channel_credentials4TypeEvE8kFactory) #34
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  invoke void @_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN39grpc_google_default_channel_credentials4TypeEvE8kFactory, i64 13, ptr nonnull @.str.6)
          to label %6 unwind label %12

6:                                                ; preds = %5
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN39grpc_google_default_channel_credentials4TypeEvE8kFactory) #34
  br label %7

7:                                                ; preds = %6, %3, %0
  %8 = load ptr, ptr @_ZZN39grpc_google_default_channel_credentials4TypeEvE8kFactory, align 8, !tbaa !31
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !9
  %.fca.0.insert.i.i = insertvalue { i64, ptr } poison, i64 %11, 0
  %.fca.1.insert.i.i = insertvalue { i64, ptr } %.fca.0.insert.i.i, ptr %9, 1
  ret { i64, ptr } %.fca.1.insert.i.i

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN39grpc_google_default_channel_credentials4TypeEvE8kFactory) #34
  resume { ptr, i32 } %13
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, ptr %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #39
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !34
  %7 = icmp eq ptr %2, null
  %8 = icmp ne i64 %1, 0
  %or.cond.i.i.i = and i1 %8, %7
  br i1 %or.cond.i.i.i, label %9, label %10

9:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #35
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %9
  unreachable

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %1, ptr %4, align 8, !tbaa !35
  %11 = icmp ugt i64 %1, 15
  br i1 %11, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %10
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc3 unwind label %23

.noexc3:                                          ; preds = %.noexc.i.i.i
  store ptr %12, ptr %5, align 8, !tbaa !14
  %13 = load i64, ptr %4, align 8, !tbaa !35
  store i64 %13, ptr %6, align 8, !tbaa !36
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc3, %10
  %14 = phi ptr [ %12, %.noexc3 ], [ %6, %10 ]
  switch i64 %1, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i.i.i
  %16 = load i8, ptr %2, align 1, !tbaa !36
  store i8 %16, ptr %14, align 1, !tbaa !36
  br label %18

17:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %2, i64 %1, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i.i.i
  %19 = load i64, ptr %4, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !9
  %21 = load ptr, ptr %5, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %5, ptr %0, align 8, !tbaa !31
  ret void

23:                                               ; preds = %.noexc.i.i.i, %9
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 32) #40
  resume { ptr, i32 } %24
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define ptr @grpc_google_default_credentials_create(ptr noundef %0) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::Status", align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.metadata_server_detector, align 8
  %5 = alloca %struct.grpc_http_request, align 8
  %6 = alloca %struct.grpc_closure, align 8
  %7 = alloca %"class.absl::lts_20240722::StatusOr", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %14 = alloca %"class.std::unique_ptr.144", align 8
  %15 = alloca %"class.grpc_core::URI", align 8
  %16 = alloca %"class.grpc_core::RefCountedPtr.8", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.absl::lts_20240722::Status", align 8
  %19 = alloca %"class.absl::lts_20240722::Status", align 8
  %20 = alloca %"class.std::optional.40", align 8
  %21 = alloca %"class.absl::lts_20240722::Status", align 8
  %22 = alloca %"class.absl::lts_20240722::Status", align 8
  %23 = alloca %"class.absl::lts_20240722::Status", align 8
  %24 = alloca %"class.absl::lts_20240722::Status", align 8
  %25 = alloca %"class.absl::lts_20240722::Status", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.absl::lts_20240722::Status", align 8
  %28 = alloca %"class.absl::lts_20240722::Status", align 8
  %29 = alloca %"class.absl::lts_20240722::Status", align 8
  %30 = alloca %"class.absl::lts_20240722::Status", align 8
  %31 = alloca %"class.grpc_core::DebugLocation", align 1
  %32 = alloca %"class.std::vector.50", align 8
  %33 = alloca %"class.absl::lts_20240722::Status", align 8
  %34 = alloca %"class.absl::lts_20240722::Status", align 8
  %35 = alloca %"class.absl::lts_20240722::Status", align 8
  %36 = alloca %"class.grpc_core::DebugLocation", align 1
  %37 = alloca %"class.std::vector.50", align 8
  %38 = alloca ptr, align 8
  %39 = alloca %"class.grpc_core::RefCountedPtr.0", align 8
  %40 = alloca %"class.absl::lts_20240722::Status", align 8
  %41 = alloca %"class.grpc_core::ExecCtx", align 8
  %42 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %43 = alloca %"class.grpc_core::RefCountedPtr.0", align 8
  %44 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %45 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %46 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %38, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr %0, ptr %39, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i64 1, ptr %40, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %41, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, i8 0, i64 32, i1 false)
  store i64 1, ptr %49, align 8, !tbaa !38
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 80
  store i8 0, ptr %51, align 8, !tbaa !51
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i, label %53, label %52

52:                                               ; preds = %1
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %53 unwind label %61

53:                                               ; preds = %52, %1
  %54 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %55 = load ptr, ptr %54, align 8, !tbaa !52
  %56 = getelementptr inbounds nuw i8, ptr %41, i64 88
  store ptr %55, ptr %56, align 8, !tbaa !53
  %57 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i, !prof !26

59:                                               ; preds = %53
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i unwind label %61

_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i:     ; preds = %59, %53
  br i1 %.not.i.i.i, label %70, label %60

60:                                               ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %70 unwind label %61

61:                                               ; preds = %60, %59, %52
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load i8, ptr %51, align 8, !tbaa !51, !range !54, !noundef !55
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %.body

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %67 = load ptr, ptr %66, align 8, !tbaa !56
  %.not.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i, label %68

68:                                               ; preds = %65
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #34
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i: ; preds = %68, %65
  %69 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %67, ptr %69, align 8, !tbaa !60
  br label %.body

70:                                               ; preds = %60, %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i
  store ptr %41, ptr %54, align 8, !tbaa !52
  %71 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core9api_traceE, i64 16) monotonic, align 8
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %.critedge50, !prof !26

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull @.str.3, i32 noundef 370) #37
          to label %74 unwind label %734

74:                                               ; preds = %73
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %42, i64 39, ptr nonnull @.str.7)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi40EEERS2_RAT__Kc.exit unwind label %736

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi40EEERS2_RAT__Kc.exit: ; preds = %74
  %75 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP21grpc_call_credentialsTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %76 unwind label %736

76:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi40EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %75, i64 1, ptr nonnull @.str.8)
          to label %.critedge unwind label %736

.critedge:                                        ; preds = %76
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %.critedge50

.critedge50:                                      ; preds = %70, %.critedge
  %77 = icmp eq ptr %0, null
  br i1 %77, label %78, label %.thread

78:                                               ; preds = %.critedge50
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr null, ptr %43, align 8, !tbaa !21, !alias.scope !61
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !61
  store i64 1, ptr %19, align 8, !tbaa !3, !noalias !61
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !61
  invoke void @_ZN9grpc_core6GetEnvB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.40") align 8 %20, ptr noundef nonnull @.str.19)
          to label %79 unwind label %86, !noalias !61

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %81 = load i8, ptr %80, align 8, !tbaa !64, !range !54, !noalias !61, !noundef !55
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %83, label %135

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !61
  invoke fastcc void @_ZL30create_default_creds_from_pathRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN9grpc_core13RefCountedPtrI21grpc_call_credentialsEE(ptr dead_on_unwind noalias writable align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 %43)
          to label %84 unwind label %88

84:                                               ; preds = %83
  %85 = load i64, ptr %21, align 8, !tbaa !3, !noalias !61
  %.not.i.i = icmp eq i64 %85, 1
  br i1 %.not.i.i, label %.thread.i, label %92

.thread.i:                                        ; preds = %84
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !61
  br label %673

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit86.i

88:                                               ; preds = %83
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !61
  br label %.body.i

90:                                               ; preds = %_ZL14update_tenancyv.exit.i, %.noexc55.i, %_ZN4absl12lts_202407226StatusD2Ev.exit53.i
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

92:                                               ; preds = %84
  store i64 %85, ptr %19, align 8, !tbaa !3, !noalias !61
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !61
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !61
  %93 = load i64, ptr %40, align 8, !tbaa !3, !noalias !61
  store i64 %93, ptr %23, align 8, !tbaa !3, !noalias !61
  %94 = trunc i64 %93 to i1
  br i1 %94, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i, label %95

95:                                               ; preds = %92
  %96 = inttoptr i64 %93 to ptr
  %97 = atomicrmw add ptr %96, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i:     ; preds = %95, %92
  store i64 %85, ptr %24, align 8, !tbaa !3, !noalias !61
  %98 = trunc i64 %85 to i1
  br i1 %98, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit33.i, label %99

99:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %100 = inttoptr i64 %85 to ptr
  %101 = atomicrmw add ptr %100, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit33.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit33.i:   ; preds = %99, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  invoke void @_Z20grpc_error_add_childN4absl12lts_202407226StatusES1_(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %22, ptr noundef nonnull %23, ptr noundef nonnull %24)
          to label %102 unwind label %133

102:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit33.i
  %103 = load i64, ptr %40, align 8, !tbaa !3, !noalias !61
  %104 = load i64, ptr %22, align 8, !tbaa !3, !noalias !61
  %.not.i34.i = icmp eq i64 %104, %103
  br i1 %.not.i34.i, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit35.i, label %105

105:                                              ; preds = %102
  store i64 %104, ptr %40, align 8, !tbaa !3, !noalias !61
  store i64 55, ptr %22, align 8, !tbaa !3, !noalias !61
  %106 = trunc i64 %103 to i1
  br i1 %106, label %_ZN4absl12lts_202407226StatusD2Ev.exit36.i, label %107

107:                                              ; preds = %105
  %108 = inttoptr i64 %103 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %108)
          to label %._ZN4absl12lts_202407226StatusaSEOS1_.exit35_crit_edge.i unwind label %109

._ZN4absl12lts_202407226StatusaSEOS1_.exit35_crit_edge.i: ; preds = %107
  %.pre.i = load i64, ptr %22, align 8, !tbaa !3, !noalias !61
  br label %_ZN4absl12lts_202407226StatusaSEOS1_.exit35.i

109:                                              ; preds = %107
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #36
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit35.i:    ; preds = %._ZN4absl12lts_202407226StatusaSEOS1_.exit35_crit_edge.i, %102
  %112 = phi i64 [ %.pre.i, %._ZN4absl12lts_202407226StatusaSEOS1_.exit35_crit_edge.i ], [ %103, %102 ]
  %113 = trunc i64 %112 to i1
  br i1 %113, label %_ZN4absl12lts_202407226StatusD2Ev.exit36.i, label %114

114:                                              ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit35.i
  %115 = inttoptr i64 %112 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %115)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit36.i unwind label %116

116:                                              ; preds = %114
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #36
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit36.i:       ; preds = %114, %_ZN4absl12lts_202407226StatusaSEOS1_.exit35.i, %105
  %119 = load i64, ptr %24, align 8, !tbaa !3, !noalias !61
  %120 = trunc i64 %119 to i1
  br i1 %120, label %_ZN4absl12lts_202407226StatusD2Ev.exit37.i, label %121

121:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit36.i
  %122 = inttoptr i64 %119 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %122)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit37.i unwind label %123

123:                                              ; preds = %121
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #36
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit37.i:       ; preds = %121, %_ZN4absl12lts_202407226StatusD2Ev.exit36.i
  %126 = load i64, ptr %23, align 8, !tbaa !3, !noalias !61
  %127 = trunc i64 %126 to i1
  br i1 %127, label %_ZN4absl12lts_202407226StatusD2Ev.exit38.i, label %128

128:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit37.i
  %129 = inttoptr i64 %126 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %129)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit38.i unwind label %130

130:                                              ; preds = %128
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #36
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit38.i:       ; preds = %128, %_ZN4absl12lts_202407226StatusD2Ev.exit37.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !61
  br label %135

133:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit33.i
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #34
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !61
  br label %.body.i

135:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit38.i, %79
  %136 = phi i64 [ %85, %_ZN4absl12lts_202407226StatusD2Ev.exit38.i ], [ 1, %79 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !61
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !61
  %137 = load ptr, ptr @_ZL17creds_path_getterB5cxx11, align 8, !tbaa !66, !noalias !67
  %.not.i39.i = icmp eq ptr %137, null
  br i1 %.not.i39.i, label %139, label %138

138:                                              ; preds = %135
  invoke void %137(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26)
          to label %_Z48grpc_get_well_known_google_credentials_file_pathB5cxx11v.exit.i unwind label %164

139:                                              ; preds = %135
  invoke void @_Z53grpc_get_well_known_google_credentials_file_path_implB5cxx11v(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26)
          to label %_Z48grpc_get_well_known_google_credentials_file_pathB5cxx11v.exit.i unwind label %164

_Z48grpc_get_well_known_google_credentials_file_pathB5cxx11v.exit.i: ; preds = %139, %138
  invoke fastcc void @_ZL30create_default_creds_from_pathRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN9grpc_core13RefCountedPtrI21grpc_call_credentialsEE(ptr dead_on_unwind noalias writable align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 %43)
          to label %140 unwind label %166

140:                                              ; preds = %_Z48grpc_get_well_known_google_credentials_file_pathB5cxx11v.exit.i
  %141 = load i64, ptr %25, align 8, !tbaa !3, !noalias !61
  %.not.i41.i = icmp eq i64 %141, %136
  br i1 %.not.i41.i, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit42.i, label %142

142:                                              ; preds = %140
  store i64 %141, ptr %19, align 8, !tbaa !3, !noalias !61
  store i64 55, ptr %25, align 8, !tbaa !3, !noalias !61
  %143 = trunc i64 %136 to i1
  br i1 %143, label %_ZN4absl12lts_202407226StatusD2Ev.exit43.i, label %144

144:                                              ; preds = %142
  %145 = inttoptr i64 %136 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %145)
          to label %._ZN4absl12lts_202407226StatusaSEOS1_.exit42_crit_edge.i unwind label %146

._ZN4absl12lts_202407226StatusaSEOS1_.exit42_crit_edge.i: ; preds = %144
  %.pre91.i = load i64, ptr %25, align 8, !tbaa !3, !noalias !61
  br label %_ZN4absl12lts_202407226StatusaSEOS1_.exit42.i

146:                                              ; preds = %144
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #36
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit42.i:    ; preds = %._ZN4absl12lts_202407226StatusaSEOS1_.exit42_crit_edge.i, %140
  %149 = phi i64 [ %141, %._ZN4absl12lts_202407226StatusaSEOS1_.exit42_crit_edge.i ], [ %136, %140 ]
  %150 = phi i64 [ %.pre91.i, %._ZN4absl12lts_202407226StatusaSEOS1_.exit42_crit_edge.i ], [ %136, %140 ]
  %151 = trunc i64 %150 to i1
  br i1 %151, label %_ZN4absl12lts_202407226StatusD2Ev.exit43.i, label %152

152:                                              ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit42.i
  %153 = inttoptr i64 %150 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %153)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit43.i unwind label %154

154:                                              ; preds = %152
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #36
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit43.i:       ; preds = %152, %_ZN4absl12lts_202407226StatusaSEOS1_.exit42.i, %142
  %157 = phi i64 [ %149, %152 ], [ %149, %_ZN4absl12lts_202407226StatusaSEOS1_.exit42.i ], [ %141, %142 ]
  %158 = load ptr, ptr %26, align 8, !tbaa !14, !noalias !61
  %159 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit43.i
  %161 = load i64, ptr %159, align 8, !tbaa !36, !noalias !61
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %162) #40
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit43.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !61
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !61
  %163 = icmp eq i64 %157, 1
  br i1 %163, label %673, label %173

164:                                              ; preds = %139, %138
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i

166:                                              ; preds = %_Z48grpc_get_well_known_google_credentials_file_pathB5cxx11v.exit.i
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = load ptr, ptr %26, align 8, !tbaa !14, !noalias !61
  %169 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i: ; preds = %166
  %171 = load i64, ptr %169, align 8, !tbaa !36, !noalias !61
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %172) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i: ; preds = %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i, %164
  %.pn22.i = phi { ptr, i32 } [ %165, %164 ], [ %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !61
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !61
  br label %.body.i

173:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !61
  %174 = load i64, ptr %40, align 8, !tbaa !3, !noalias !61
  store i64 %174, ptr %28, align 8, !tbaa !3, !noalias !61
  %175 = trunc i64 %174 to i1
  br i1 %175, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit47.i, label %176

176:                                              ; preds = %173
  %177 = inttoptr i64 %174 to ptr
  %178 = atomicrmw add ptr %177, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit47.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit47.i:   ; preds = %176, %173
  store i64 %157, ptr %29, align 8, !tbaa !3, !noalias !61
  %179 = trunc i64 %157 to i1
  br i1 %179, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit48.i, label %180

180:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit47.i
  %181 = inttoptr i64 %157 to ptr
  %182 = atomicrmw add ptr %181, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit48.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit48.i:   ; preds = %180, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit47.i
  invoke void @_Z20grpc_error_add_childN4absl12lts_202407226StatusES1_(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %27, ptr noundef nonnull %28, ptr noundef nonnull %29)
          to label %183 unwind label %662

183:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit48.i
  %184 = load i64, ptr %40, align 8, !tbaa !3, !noalias !61
  %185 = load i64, ptr %27, align 8, !tbaa !3, !noalias !61
  %.not.i49.i = icmp eq i64 %185, %184
  br i1 %.not.i49.i, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit50.i, label %186

186:                                              ; preds = %183
  store i64 %185, ptr %40, align 8, !tbaa !3, !noalias !61
  store i64 55, ptr %27, align 8, !tbaa !3, !noalias !61
  %187 = trunc i64 %184 to i1
  br i1 %187, label %_ZN4absl12lts_202407226StatusD2Ev.exit51.i, label %188

188:                                              ; preds = %186
  %189 = inttoptr i64 %184 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %189)
          to label %._ZN4absl12lts_202407226StatusaSEOS1_.exit50_crit_edge.i unwind label %190

._ZN4absl12lts_202407226StatusaSEOS1_.exit50_crit_edge.i: ; preds = %188
  %.pre92.i = load i64, ptr %27, align 8, !tbaa !3, !noalias !61
  br label %_ZN4absl12lts_202407226StatusaSEOS1_.exit50.i

190:                                              ; preds = %188
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #36
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit50.i:    ; preds = %._ZN4absl12lts_202407226StatusaSEOS1_.exit50_crit_edge.i, %183
  %193 = phi i64 [ %.pre92.i, %._ZN4absl12lts_202407226StatusaSEOS1_.exit50_crit_edge.i ], [ %184, %183 ]
  %194 = trunc i64 %193 to i1
  br i1 %194, label %_ZN4absl12lts_202407226StatusD2Ev.exit51.i, label %195

195:                                              ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit50.i
  %196 = inttoptr i64 %193 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %196)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit51.i unwind label %197

197:                                              ; preds = %195
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #36
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit51.i:       ; preds = %195, %_ZN4absl12lts_202407226StatusaSEOS1_.exit50.i, %186
  %200 = load i64, ptr %29, align 8, !tbaa !3, !noalias !61
  %201 = trunc i64 %200 to i1
  br i1 %201, label %_ZN4absl12lts_202407226StatusD2Ev.exit52.i, label %202

202:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit51.i
  %203 = inttoptr i64 %200 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %203)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit52.i unwind label %204

204:                                              ; preds = %202
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #36
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit52.i:       ; preds = %202, %_ZN4absl12lts_202407226StatusD2Ev.exit51.i
  %207 = load i64, ptr %28, align 8, !tbaa !3, !noalias !61
  %208 = trunc i64 %207 to i1
  br i1 %208, label %_ZN4absl12lts_202407226StatusD2Ev.exit53.i, label %209

209:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit52.i
  %210 = inttoptr i64 %207 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %210)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit53.i unwind label %211

211:                                              ; preds = %209
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #36
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit53.i:       ; preds = %209, %_ZN4absl12lts_202407226StatusD2Ev.exit52.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !61
  invoke void @gpr_once_init(ptr noundef nonnull @_ZL6g_once, ptr noundef nonnull @_ZL24init_default_credentialsv)
          to label %.noexc55.i unwind label %90

.noexc55.i:                                       ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit53.i
  %214 = load ptr, ptr @_ZL10g_state_mu, align 8, !tbaa !70, !noalias !61
  invoke void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %214)
          to label %.noexc56.i unwind label %90

.noexc56.i:                                       ; preds = %.noexc55.i
  %215 = load i32, ptr @_ZL27g_metadata_server_available, align 4, !tbaa !72, !noalias !61
  %.not.i54.i = icmp eq i32 %215, 0
  br i1 %.not.i54.i, label %216, label %.thread.i.i

216:                                              ; preds = %.noexc56.i
  %217 = load ptr, ptr @_ZL21g_gce_tenancy_checker, align 8, !tbaa !66, !noalias !61
  %218 = invoke noundef zeroext i1 %217()
          to label %224 unwind label %219

219:                                              ; preds = %.noexc3.i.i, %.noexc2.i.i, %.noexc.i.i, %226, %216
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i.i.i, %219
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %220, %219 ], [ %.pn30.pn.pn.pn.pn.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i.i.i ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %214)
          to label %.body.i unwind label %221

221:                                              ; preds = %.body.i.i
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #36
  unreachable

224:                                              ; preds = %216
  %225 = zext i1 %218 to i32
  store i32 %225, ptr @_ZL27g_metadata_server_available, align 4, !tbaa !72, !noalias !61
  br i1 %218, label %.thread.i.i, label %226

226:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !61
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !61
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !61
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !61
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !61
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !61
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !61
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !61
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !61
  %227 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %228, align 8, !tbaa !74, !noalias !61
  %229 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %230 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %229, i8 0, i64 28, i1 false), !noalias !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %230, i8 0, i64 16, i1 false), !noalias !61
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !61
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !61
  %231 = invoke noundef i64 @_Z17grpc_pollset_sizev()
          to label %.noexc.i.i unwind label %219

.noexc.i.i:                                       ; preds = %226
  %232 = invoke ptr @gpr_zalloc(i64 noundef %231)
          to label %.noexc2.i.i unwind label %219

.noexc2.i.i:                                      ; preds = %.noexc.i.i
  invoke void @_Z17grpc_pollset_initP12grpc_pollsetPPl(ptr noundef %232, ptr noundef nonnull @_ZL12g_polling_mu)
          to label %.noexc3.i.i unwind label %219

.noexc3.i.i:                                      ; preds = %.noexc2.i.i
  %233 = invoke { ptr, i32 } @_Z39grpc_polling_entity_create_from_pollsetP12grpc_pollset(ptr noundef %232)
          to label %.noexc4.i.i unwind label %219

.noexc4.i.i:                                      ; preds = %.noexc3.i.i
  %.fca.0.extract.i.i.i = extractvalue { ptr, i32 } %233, 0
  %.fca.1.extract.i.i.i = extractvalue { ptr, i32 } %233, 1
  store ptr %.fca.0.extract.i.i.i, ptr %4, align 8, !tbaa !36, !noalias !61
  store i32 %.fca.1.extract.i.i.i, ptr %227, align 8, !tbaa !78, !noalias !61
  %234 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %234, align 8, !tbaa !80, !noalias !61
  %235 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %235, align 4, !tbaa !83, !noalias !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !noalias !61
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !61
  %236 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %236, ptr %8, align 8, !tbaa !34, !noalias !61
  store i32 1886680168, ptr %236, align 8, !noalias !61
  %237 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %237, align 8, !tbaa !9, !noalias !61
  %238 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %238, align 4, !tbaa !36, !noalias !61
  %239 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %239, ptr %9, align 8, !tbaa !34, !noalias !61
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !61
  store i64 25, ptr %3, align 8, !tbaa !35, !noalias !61
  %240 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc38.i.i.i unwind label %293

.noexc38.i.i.i:                                   ; preds = %.noexc4.i.i
  store ptr %240, ptr %9, align 8, !tbaa !14, !noalias !61
  %241 = load i64, ptr %3, align 8, !tbaa !35, !noalias !61
  store i64 %241, ptr %239, align 8, !tbaa !36, !noalias !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %240, ptr noundef nonnull align 1 dereferenceable(25) @.str.29, i64 25, i1 false)
  %242 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %241, ptr %242, align 8, !tbaa !9, !noalias !61
  %243 = load ptr, ptr %9, align 8, !tbaa !14, !noalias !61
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 %241
  store i8 0, ptr %244, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !61
  %245 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %245, ptr %10, align 8, !tbaa !34, !noalias !61
  store i8 47, ptr %245, align 8, !tbaa !36, !noalias !61
  %246 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %246, align 8, !tbaa !9, !noalias !61
  %247 = getelementptr inbounds nuw i8, ptr %10, i64 17
  store i8 0, ptr %247, align 1, !tbaa !36, !noalias !61
  %248 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false), !noalias !61
  store ptr %248, ptr %12, align 8, !tbaa !34, !noalias !61
  %249 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %249, align 8, !tbaa !9, !noalias !61
  store i8 0, ptr %248, align 8, !tbaa !36, !noalias !61
  invoke void @_ZN9grpc_core3URI6CreateENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_St6vectorINS0_10QueryParamESaIS8_EES6_(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12)
          to label %250 unwind label %295

250:                                              ; preds = %.noexc38.i.i.i
  %251 = load ptr, ptr %12, align 8, !tbaa !14, !noalias !61
  %252 = icmp eq ptr %251, %248
  br i1 %252, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %250
  %253 = load i64, ptr %248, align 8, !tbaa !36, !noalias !61
  %254 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %254) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %255 = load ptr, ptr %11, align 8, !tbaa !84, !noalias !61
  %256 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !87, !noalias !61
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %255, %257
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %269, %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i.i.i.i ], [ %255, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i ]
  %258 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %259 = load ptr, ptr %258, align 8, !tbaa !14
  %260 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 48
  %261 = icmp eq ptr %259, %260
  br i1 %261, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %262 = load i64, ptr %260, align 8, !tbaa !36
  %263 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %259, i64 noundef %263) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %264 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !14
  %265 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %266 = icmp eq ptr %264, %265
  br i1 %266, label %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %267 = load i64, ptr %265, align 8, !tbaa !36
  %268 = add i64 %267, 1
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %268) #40
  br label %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i
  %269 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i.i52 = icmp eq ptr %269, %257
  br i1 %.not.i.i.i.i.i.i.i52, label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !88

_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !84, !noalias !61
  br label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %270 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %255, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i ]
  %.not.i.i.i.i.i.i = icmp eq ptr %270, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit.i.i.i, label %271

271:                                              ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %272 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %273 = load ptr, ptr %272, align 8, !tbaa !90, !noalias !61
  %274 = ptrtoint ptr %273 to i64
  %275 = ptrtoint ptr %270 to i64
  %276 = sub i64 %274, %275
  call void @_ZdlPvm(ptr noundef nonnull %270, i64 noundef %276) #40
  br label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit.i.i.i: ; preds = %271, %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %277 = load ptr, ptr %10, align 8, !tbaa !14, !noalias !61
  %278 = icmp eq ptr %277, %245
  br i1 %278, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i.i.i: ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit.i.i.i
  %279 = load i64, ptr %245, align 8, !tbaa !36, !noalias !61
  %280 = add i64 %279, 1
  call void @_ZdlPvm(ptr noundef %277, i64 noundef %280) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i.i.i: ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i.i.i
  %281 = load ptr, ptr %9, align 8, !tbaa !14, !noalias !61
  %282 = icmp eq ptr %281, %239
  br i1 %282, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i.i.i
  %283 = load i64, ptr %239, align 8, !tbaa !36, !noalias !61
  %284 = add i64 %283, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %284) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i.i.i
  %285 = load ptr, ptr %8, align 8, !tbaa !14, !noalias !61
  %286 = icmp eq ptr %285, %236
  br i1 %286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i.i.i
  %287 = load i64, ptr %236, align 8, !tbaa !36, !noalias !61
  %288 = add i64 %287, 1
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %288) #40
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i.i.i
  %289 = load i64, ptr %7, align 8, !tbaa !3, !noalias !61
  %290 = icmp eq i64 %289, 1
  br i1 %290, label %315, label %291, !prof !8

291:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !61
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.3, i32 noundef 216, i64 8, ptr nonnull @.str.32) #37
          to label %292 unwind label %313

292:                                              ; preds = %291
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #36
  unreachable

293:                                              ; preds = %.noexc4.i.i
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i.i.i

295:                                              ; preds = %.noexc38.i.i.i
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = load ptr, ptr %12, align 8, !tbaa !14, !noalias !61
  %298 = icmp eq ptr %297, %248
  br i1 %298, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i.i.i: ; preds = %295
  %299 = load i64, ptr %248, align 8, !tbaa !36, !noalias !61
  %300 = add i64 %299, 1
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %300) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i.i.i: ; preds = %295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i.i.i
  call void @_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #34
  %301 = load ptr, ptr %10, align 8, !tbaa !14, !noalias !61
  %302 = icmp eq ptr %301, %245
  br i1 %302, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i.i.i
  %303 = load i64, ptr %245, align 8, !tbaa !36, !noalias !61
  %304 = add i64 %303, 1
  call void @_ZdlPvm(ptr noundef %301, i64 noundef %304) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i.i.i
  %305 = load ptr, ptr %9, align 8, !tbaa !14, !noalias !61
  %306 = icmp eq ptr %305, %239
  br i1 %306, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i.i.i
  %307 = load i64, ptr %239, align 8, !tbaa !36, !noalias !61
  %308 = add i64 %307, 1
  call void @_ZdlPvm(ptr noundef %305, i64 noundef %308) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i.i.i, %293
  %.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %294, %293 ], [ %296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i.i.i ], [ %296, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i.i.i ]
  %309 = load ptr, ptr %8, align 8, !tbaa !14, !noalias !61
  %310 = icmp eq ptr %309, %236
  br i1 %310, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i.i.i
  %311 = load i64, ptr %236, align 8, !tbaa !36, !noalias !61
  %312 = add i64 %311, 1
  call void @_ZdlPvm(ptr noundef %309, i64 noundef %312) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i.i.i

313:                                              ; preds = %291
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !61
  br label %537

315:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !61
  %316 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %317 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %317, ptr %15, align 8, !tbaa !34, !noalias !61
  %318 = load ptr, ptr %316, align 8, !tbaa !14, !noalias !61
  %319 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %320 = icmp eq ptr %318, %319
  br i1 %320, label %321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i.i.i

321:                                              ; preds = %315
  %322 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %323 = load i64, ptr %322, align 8, !tbaa !9, !noalias !61
  %324 = icmp ult i64 %323, 16
  call void @llvm.assume(i1 %324)
  %325 = add nuw nsw i64 %323, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %317, ptr noundef nonnull align 8 dereferenceable(1) %319, i64 %325, i1 false), !noalias !61
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i.i.i: ; preds = %315
  store ptr %318, ptr %15, align 8, !tbaa !14, !noalias !61
  %326 = load i64, ptr %319, align 8, !tbaa !36, !noalias !61
  store i64 %326, ptr %317, align 8, !tbaa !36, !noalias !61
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !9, !noalias !61
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i.i.i, %321
  %327 = phi i64 [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i.i.i ], [ %323, %321 ]
  %328 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %329 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %327, ptr %329, align 8, !tbaa !9, !noalias !61
  store ptr %319, ptr %316, align 8, !tbaa !14, !noalias !61
  store i64 0, ptr %328, align 8, !tbaa !9, !noalias !61
  store i8 0, ptr %319, align 8, !tbaa !36, !noalias !61
  %330 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %331 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %332 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %332, ptr %330, align 8, !tbaa !34, !noalias !61
  %333 = load ptr, ptr %331, align 8, !tbaa !14, !noalias !61
  %334 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %335 = icmp eq ptr %333, %334
  br i1 %335, label %336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i.i.i

336:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i
  %337 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %338 = load i64, ptr %337, align 8, !tbaa !9, !noalias !61
  %339 = icmp ult i64 %338, 16
  call void @llvm.assume(i1 %339)
  %340 = add nuw nsw i64 %338, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %332, ptr noundef nonnull align 8 dereferenceable(1) %334, i64 %340, i1 false), !noalias !61
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i
  store ptr %333, ptr %330, align 8, !tbaa !14, !noalias !61
  %341 = load i64, ptr %334, align 8, !tbaa !36, !noalias !61
  store i64 %341, ptr %332, align 8, !tbaa !36, !noalias !61
  %.phi.trans.insert94.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.pre95.i.i.i = load i64, ptr %.phi.trans.insert94.i.i.i, align 8, !tbaa !9, !noalias !61
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i.i.i, %336
  %342 = phi i64 [ %.pre95.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i.i.i ], [ %338, %336 ]
  %343 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %344 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i64 %342, ptr %344, align 8, !tbaa !9, !noalias !61
  store ptr %334, ptr %331, align 8, !tbaa !14, !noalias !61
  store i64 0, ptr %343, align 8, !tbaa !9, !noalias !61
  store i8 0, ptr %334, align 8, !tbaa !36, !noalias !61
  %345 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %346 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %347 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store ptr %347, ptr %345, align 8, !tbaa !34, !noalias !61
  %348 = load ptr, ptr %346, align 8, !tbaa !14, !noalias !61
  %349 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %350 = icmp eq ptr %348, %349
  br i1 %350, label %351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i.i.i.i

351:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i.i.i.i
  %352 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %353 = load i64, ptr %352, align 8, !tbaa !9, !noalias !61
  %354 = icmp ult i64 %353, 16
  call void @llvm.assume(i1 %354)
  %355 = add nuw nsw i64 %353, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %347, ptr noundef nonnull align 8 dereferenceable(1) %349, i64 %355, i1 false), !noalias !61
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i.i.i.i
  store ptr %348, ptr %345, align 8, !tbaa !14, !noalias !61
  %356 = load i64, ptr %349, align 8, !tbaa !36, !noalias !61
  store i64 %356, ptr %347, align 8, !tbaa !36, !noalias !61
  %.phi.trans.insert96.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 80
  %.pre97.i.i.i = load i64, ptr %.phi.trans.insert96.i.i.i, align 8, !tbaa !9, !noalias !61
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i.i.i.i, %351
  %357 = phi i64 [ %.pre97.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i.i.i.i ], [ %353, %351 ]
  %358 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %359 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store i64 %357, ptr %359, align 8, !tbaa !9, !noalias !61
  store ptr %349, ptr %346, align 8, !tbaa !14, !noalias !61
  store i64 0, ptr %358, align 8, !tbaa !9, !noalias !61
  store i8 0, ptr %349, align 8, !tbaa !36, !noalias !61
  %360 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %361 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %362 = load ptr, ptr %361, align 8, !tbaa !91, !noalias !61
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %362, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %374, label %363

363:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i.i.i.i
  %364 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %365 = load i32, ptr %364, align 8, !tbaa !96, !noalias !61
  %366 = getelementptr inbounds nuw i8, ptr %15, i64 112
  store ptr %362, ptr %366, align 8, !tbaa !91, !noalias !61
  %367 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %368 = load ptr, ptr %367, align 8, !tbaa !97, !noalias !61
  %369 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %370 = load ptr, ptr %369, align 8, !tbaa !98, !noalias !61
  %371 = getelementptr inbounds nuw i8, ptr %362, i64 8
  store ptr %360, ptr %371, align 8, !tbaa !99
  %372 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %373 = load i64, ptr %372, align 8, !tbaa !100, !noalias !61
  store ptr null, ptr %361, align 8, !tbaa !91, !noalias !61
  store ptr %364, ptr %367, align 8, !tbaa !97, !noalias !61
  store ptr %364, ptr %369, align 8, !tbaa !98, !noalias !61
  store i64 0, ptr %372, align 8, !tbaa !100, !noalias !61
  br label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit.i.i.i.i

374:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i.i.i.i
  %375 = getelementptr inbounds nuw i8, ptr %15, i64 112
  store ptr null, ptr %375, align 8, !tbaa !91, !noalias !61
  br label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit.i.i.i.i

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit.i.i.i.i: ; preds = %374, %363
  %.sink93.i.i.i = phi ptr [ %360, %374 ], [ %368, %363 ]
  %.sink92.i.i.i = phi ptr [ %360, %374 ], [ %370, %363 ]
  %.sink.i.i.i = phi i64 [ 0, %374 ], [ %373, %363 ]
  %.sink.i.i.i.i.i.i.i.i = phi i32 [ 0, %374 ], [ %365, %363 ]
  %376 = getelementptr inbounds nuw i8, ptr %15, i64 120
  store ptr %.sink93.i.i.i, ptr %376, align 8, !tbaa !97, !noalias !61
  %377 = getelementptr inbounds nuw i8, ptr %15, i64 128
  store ptr %.sink92.i.i.i, ptr %377, align 8, !tbaa !98, !noalias !61
  %378 = getelementptr inbounds nuw i8, ptr %15, i64 136
  store i64 %.sink.i.i.i, ptr %378, align 8, !tbaa !100, !noalias !61
  store i32 %.sink.i.i.i.i.i.i.i.i, ptr %360, align 8, !tbaa !96, !noalias !61
  %379 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %380 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %381 = load ptr, ptr %380, align 8, !tbaa !84, !noalias !61
  store ptr %381, ptr %379, align 8, !tbaa !84, !noalias !61
  %382 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %383 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %384 = load ptr, ptr %383, align 8, !tbaa !87, !noalias !61
  store ptr %384, ptr %382, align 8, !tbaa !87, !noalias !61
  %385 = getelementptr inbounds nuw i8, ptr %15, i64 160
  %386 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %387 = load ptr, ptr %386, align 8, !tbaa !90, !noalias !61
  store ptr %387, ptr %385, align 8, !tbaa !90, !noalias !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %380, i8 0, i64 24, i1 false), !noalias !61
  %388 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %389 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %390 = getelementptr inbounds nuw i8, ptr %15, i64 184
  store ptr %390, ptr %388, align 8, !tbaa !34, !noalias !61
  %391 = load ptr, ptr %389, align 8, !tbaa !14, !noalias !61
  %392 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %393 = icmp eq ptr %391, %392
  br i1 %393, label %394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11.i.i.i.i

394:                                              ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit.i.i.i.i
  %395 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %396 = load i64, ptr %395, align 8, !tbaa !9, !noalias !61
  %397 = icmp ult i64 %396, 16
  call void @llvm.assume(i1 %397)
  %398 = add nuw nsw i64 %396, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %390, ptr noundef nonnull align 8 dereferenceable(1) %392, i64 %398, i1 false), !noalias !61
  br label %_ZN9grpc_core3URIC2EOS0_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11.i.i.i.i: ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit.i.i.i.i
  store ptr %391, ptr %388, align 8, !tbaa !14, !noalias !61
  %399 = load i64, ptr %392, align 8, !tbaa !36, !noalias !61
  store i64 %399, ptr %390, align 8, !tbaa !36, !noalias !61
  %.phi.trans.insert98.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 184
  %.pre99.i.i.i = load i64, ptr %.phi.trans.insert98.i.i.i, align 8, !tbaa !9, !noalias !61
  br label %_ZN9grpc_core3URIC2EOS0_.exit.i.i.i

_ZN9grpc_core3URIC2EOS0_.exit.i.i.i:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11.i.i.i.i, %394
  %400 = phi i64 [ %396, %394 ], [ %.pre99.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11.i.i.i.i ]
  %401 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %402 = getelementptr inbounds nuw i8, ptr %15, i64 176
  store i64 %400, ptr %402, align 8, !tbaa !9, !noalias !61
  store ptr %392, ptr %389, align 8, !tbaa !14, !noalias !61
  store i64 0, ptr %401, align 8, !tbaa !9, !noalias !61
  store i8 0, ptr %392, align 8, !tbaa !36, !noalias !61
  %.not.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i, label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i, label %403

403:                                              ; preds = %_ZN9grpc_core3URIC2EOS0_.exit.i.i.i
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i unwind label %466

_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i: ; preds = %403, %_ZN9grpc_core3URIC2EOS0_.exit.i.i.i
  %404 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %405 = load ptr, ptr %404, align 8, !tbaa !60, !noalias !61
  %406 = load ptr, ptr %405, align 8, !tbaa !24
  %407 = load ptr, ptr %406, align 8
  %408 = invoke i64 %407(ptr noundef nonnull align 8 dereferenceable(8) %405)
          to label %_ZN9grpc_core9Timestamp3NowEv.exit.i.i.i unwind label %466

_ZN9grpc_core9Timestamp3NowEv.exit.i.i.i:         ; preds = %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i
  %.off = add i64 %408, -9223372036854775807
  %switch = icmp ult i64 %.off, 2
  %spec.select.i.i.i = call i64 @llvm.sadd.sat.i64(i64 %408, i64 1000)
  %.0.i.i.i.i.i = select i1 %switch, i64 %408, i64 %spec.select.i.i.i
  %409 = invoke ptr @gpr_malloc(i64 noundef 48)
          to label %410 unwind label %466

410:                                              ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit.i.i.i
  store ptr @_ZL42on_metadata_server_detection_http_responsePvN4absl12lts_202407226StatusE, ptr %409, align 8, !tbaa !101
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 8
  store ptr %4, ptr %411, align 8, !tbaa !104
  %412 = getelementptr inbounds nuw i8, ptr %409, i64 24
  store ptr @_ZN12closure_impl15closure_wrapperEPvN4absl12lts_202407226StatusE, ptr %412, align 8, !tbaa !105
  %413 = getelementptr inbounds nuw i8, ptr %409, i64 32
  store ptr %409, ptr %413, align 8, !tbaa !106
  %414 = getelementptr inbounds nuw i8, ptr %409, i64 40
  store i64 0, ptr %414, align 8, !tbaa !36
  %415 = invoke ptr @grpc_insecure_credentials_create()
          to label %416 unwind label %466

416:                                              ; preds = %410
  %417 = getelementptr inbounds nuw i8, ptr %409, i64 16
  store ptr %415, ptr %16, align 8, !tbaa !15, !noalias !61
  invoke void @_ZN9grpc_core11HttpRequest3GetENS_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS_9TimestampEP12grpc_closureP18grpc_http_responseNS_13RefCountedPtrI24grpc_channel_credentialsEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.144") align 8 %14, ptr noundef nonnull %15, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %5, i64 %.0.i.i.i.i.i, ptr noundef nonnull %417, ptr noundef nonnull %228, ptr noundef nonnull %16)
          to label %418 unwind label %468

418:                                              ; preds = %416
  %419 = load ptr, ptr %16, align 8, !tbaa !15, !noalias !61
  %.not.i.i.i.i = icmp eq ptr %419, null
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit.i.i.i, label %420

420:                                              ; preds = %418
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %422 = atomicrmw sub ptr %421, i64 1 acq_rel, align 8
  %423 = icmp eq i64 %422, 1
  br i1 %423, label %424, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit.i.i.i, !prof !26

424:                                              ; preds = %420
  %425 = load ptr, ptr %419, align 8, !tbaa !24
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %427 = load ptr, ptr %426, align 8
  call void %427(ptr noundef nonnull align 8 dereferenceable(16) %419) #34
  br label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit.i.i.i

_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit.i.i.i: ; preds = %424, %420, %418
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %15) #34
  %428 = load ptr, ptr %14, align 8, !tbaa !107, !noalias !61
  invoke void @_ZN9grpc_core11HttpRequest5StartEv(ptr noundef nonnull align 8 dereferenceable(5248) %428)
          to label %429 unwind label %479

429:                                              ; preds = %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit.i.i.i
  br i1 %.not.i.i.i, label %431, label %430

430:                                              ; preds = %429
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %431 unwind label %479

431:                                              ; preds = %430, %429
  %432 = load ptr, ptr %54, align 8, !tbaa !52, !noalias !61
  %433 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %432)
          to label %434 unwind label %479

434:                                              ; preds = %431
  %435 = load ptr, ptr @_ZL12g_polling_mu, align 8, !tbaa !109, !noalias !61
  invoke void @gpr_mu_lock(ptr noundef %435)
          to label %.preheader.i.i.i unwind label %479

.preheader.i.i.i:                                 ; preds = %434
  %436 = load i32, ptr %234, align 8, !tbaa !80, !noalias !61
  %.not91.i.i.i = icmp eq i32 %436, 0
  br i1 %.not91.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %483
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !61
  store ptr null, ptr %17, align 8, !tbaa !111, !noalias !61
  %437 = invoke noundef ptr @_Z27grpc_polling_entity_pollsetP19grpc_polling_entity(ptr noundef nonnull %4)
          to label %438 unwind label %481

438:                                              ; preds = %.lr.ph.i.i.i
  invoke void @_Z17grpc_pollset_workP12grpc_pollsetPP19grpc_pollset_workerN9grpc_core9TimestampE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %18, ptr noundef %437, ptr noundef nonnull %17, i64 9223372036854775807)
          to label %439 unwind label %481

439:                                              ; preds = %438
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !61
  %440 = load i64, ptr %18, align 8, !tbaa !3, !noalias !61
  %441 = icmp eq i64 %440, 1
  br i1 %441, label %457, label %442

442:                                              ; preds = %439
  store i64 %440, ptr %2, align 8, !tbaa !3, !noalias !61
  %443 = trunc i64 %440 to i1
  br i1 %443, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i.i.i, label %444

444:                                              ; preds = %442
  %445 = inttoptr i64 %440 to ptr
  %446 = atomicrmw add ptr %445, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i.i.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i.i.i: ; preds = %444, %442
  %447 = invoke noundef zeroext i1 @_Z14grpc_log_errorPKcN4absl12lts_202407226StatusES0_i(ptr noundef nonnull @.str.33, ptr noundef nonnull %2, ptr noundef nonnull @.str.3, i32 noundef 235)
          to label %448 unwind label %.body.i.i.i

448:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i.i.i
  %449 = load i64, ptr %2, align 8, !tbaa !3, !noalias !61
  %450 = trunc i64 %449 to i1
  br i1 %450, label %457, label %451

451:                                              ; preds = %448
  %452 = inttoptr i64 %449 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %452)
          to label %457 unwind label %453

453:                                              ; preds = %451
  %454 = landingpad { ptr, i32 }
          catch ptr null
  %455 = extractvalue { ptr, i32 } %454, 0
  call void @__clang_call_terminate(ptr %455) #36
  unreachable

.body.i.i.i:                                      ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i.i.i
  %456 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #34
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #34
  br label %485

457:                                              ; preds = %451, %448, %439
  %458 = phi i1 [ %447, %451 ], [ %447, %448 ], [ true, %439 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !61
  %459 = load i64, ptr %18, align 8, !tbaa !3, !noalias !61
  %460 = trunc i64 %459 to i1
  br i1 %460, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i, label %461

461:                                              ; preds = %457
  %462 = inttoptr i64 %459 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %462)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i unwind label %463

463:                                              ; preds = %461
  %464 = landingpad { ptr, i32 }
          catch ptr null
  %465 = extractvalue { ptr, i32 } %464, 0
  call void @__clang_call_terminate(ptr %465) #36
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i:     ; preds = %461, %457
  br i1 %458, label %483, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i
  store i32 1, ptr %234, align 8, !tbaa !80, !noalias !61
  store i32 0, ptr %235, align 4, !tbaa !83, !noalias !61
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !61
  br label %._crit_edge.i.i.i

466:                                              ; preds = %410, %_ZN9grpc_core9Timestamp3NowEv.exit.i.i.i, %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i, %403
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit77.i.i.i

468:                                              ; preds = %416
  %469 = landingpad { ptr, i32 }
          cleanup
  %470 = load ptr, ptr %16, align 8, !tbaa !15, !noalias !61
  %.not.i76.i.i.i = icmp eq ptr %470, null
  br i1 %.not.i76.i.i.i, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit77.i.i.i, label %471

471:                                              ; preds = %468
  %472 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %473 = atomicrmw sub ptr %472, i64 1 acq_rel, align 8
  %474 = icmp eq i64 %473, 1
  br i1 %474, label %475, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit77.i.i.i, !prof !26

475:                                              ; preds = %471
  %476 = load ptr, ptr %470, align 8, !tbaa !24
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %478 = load ptr, ptr %477, align 8
  call void %478(ptr noundef nonnull align 8 dereferenceable(16) %470) #34
  br label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit77.i.i.i

_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit77.i.i.i: ; preds = %475, %471, %468, %466
  %.pn28.i.i.i = phi { ptr, i32 } [ %467, %466 ], [ %469, %468 ], [ %469, %471 ], [ %469, %475 ]
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %15) #34
  br label %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit84.i.i.i

479:                                              ; preds = %510, %509, %507, %504, %503, %501, %496, %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEE5resetEPS1_.exit.i.i.i, %._crit_edge.i.i.i, %434, %431, %430, %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit.i.i.i
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %529

481:                                              ; preds = %438, %.lr.ph.i.i.i
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %485

483:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i
  %.pre100.i.i.i = load i32, ptr %234, align 8, !tbaa !80, !noalias !61
  %484 = icmp eq i32 %.pre100.i.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !61
  br i1 %484, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !113

485:                                              ; preds = %481, %.body.i.i.i
  %.pn30.i.i.i = phi { ptr, i32 } [ %456, %.body.i.i.i ], [ %482, %481 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !61
  br label %529

._crit_edge.i.i.i:                                ; preds = %483, %.thread.i.i.i, %.preheader.i.i.i
  %486 = load ptr, ptr @_ZL12g_polling_mu, align 8, !tbaa !109, !noalias !61
  invoke void @gpr_mu_unlock(ptr noundef %486)
          to label %487 unwind label %479

487:                                              ; preds = %._crit_edge.i.i.i
  %488 = load ptr, ptr %14, align 8, !tbaa !107, !noalias !61
  store ptr null, ptr %14, align 8, !tbaa !107, !noalias !61
  %.not.i.i78.i.i.i = icmp eq ptr %488, null
  br i1 %.not.i.i78.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEE5resetEPS1_.exit.i.i.i, label %489

489:                                              ; preds = %487
  %490 = load ptr, ptr %488, align 8, !tbaa !24
  %491 = load ptr, ptr %490, align 8
  invoke void %491(ptr noundef nonnull align 8 dereferenceable(5248) %488)
          to label %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEE5resetEPS1_.exit.i.i.i unwind label %492

492:                                              ; preds = %489
  %493 = landingpad { ptr, i32 }
          catch ptr null
  %494 = extractvalue { ptr, i32 } %493, 0
  call void @__clang_call_terminate(ptr %494) #36
  unreachable

_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEE5resetEPS1_.exit.i.i.i: ; preds = %489, %487
  %495 = invoke noundef ptr @_Z27grpc_polling_entity_pollsetP19grpc_polling_entity(ptr noundef nonnull %4)
          to label %496 unwind label %479

496:                                              ; preds = %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEE5resetEPS1_.exit.i.i.i
  %497 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @_ZL15destroy_pollsetPvN4absl12lts_202407226StatusE, ptr %497, align 8, !tbaa !105, !noalias !61
  %498 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %495, ptr %498, align 8, !tbaa !106, !noalias !61
  %499 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %499, align 8, !tbaa !36, !noalias !61
  %500 = invoke noundef ptr @_Z27grpc_polling_entity_pollsetP19grpc_polling_entity(ptr noundef nonnull %4)
          to label %501 unwind label %479

501:                                              ; preds = %496
  invoke void @_Z21grpc_pollset_shutdownP12grpc_pollsetP12grpc_closure(ptr noundef %500, ptr noundef nonnull %6)
          to label %502 unwind label %479

502:                                              ; preds = %501
  store ptr null, ptr @_ZL12g_polling_mu, align 8, !tbaa !109, !noalias !61
  br i1 %.not.i.i.i, label %504, label %503

503:                                              ; preds = %502
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %504 unwind label %479

504:                                              ; preds = %503, %502
  %505 = load ptr, ptr %54, align 8, !tbaa !52, !noalias !61
  %506 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %505)
          to label %507 unwind label %479

507:                                              ; preds = %504
  %508 = invoke noundef ptr @_Z27grpc_polling_entity_pollsetP19grpc_polling_entity(ptr noundef nonnull %4)
          to label %509 unwind label %479

509:                                              ; preds = %507
  invoke void @gpr_free(ptr noundef %508)
          to label %510 unwind label %479

510:                                              ; preds = %509
  invoke void @_Z26grpc_http_response_destroyP18grpc_http_response(ptr noundef nonnull %228)
          to label %511 unwind label %479

511:                                              ; preds = %510
  %512 = load i32, ptr %235, align 4, !tbaa !83, !noalias !61
  %513 = load ptr, ptr %14, align 8, !tbaa !107, !noalias !61
  %.not.i82.i.i.i = icmp eq ptr %513, null
  br i1 %.not.i82.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit.i.i.i, label %514

514:                                              ; preds = %511
  %515 = load ptr, ptr %513, align 8, !tbaa !24
  %516 = load ptr, ptr %515, align 8
  invoke void %516(ptr noundef nonnull align 8 dereferenceable(5248) %513)
          to label %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit.i.i.i unwind label %517

517:                                              ; preds = %514
  %518 = landingpad { ptr, i32 }
          catch ptr null
  %519 = extractvalue { ptr, i32 } %518, 0
  call void @__clang_call_terminate(ptr %519) #36
  unreachable

_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit.i.i.i: ; preds = %514, %511
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !61
  %520 = load i64, ptr %7, align 8, !tbaa !3, !noalias !61
  %521 = icmp eq i64 %520, 1
  br i1 %521, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i, label %522

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i:   ; preds = %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit.i.i.i
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %316) #34
  br label %538

522:                                              ; preds = %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit.i.i.i
  %523 = trunc i64 %520 to i1
  br i1 %523, label %538, label %524

524:                                              ; preds = %522
  %525 = inttoptr i64 %520 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %525)
          to label %538 unwind label %526

526:                                              ; preds = %524
  %527 = landingpad { ptr, i32 }
          catch ptr null
  %528 = extractvalue { ptr, i32 } %527, 0
  call void @__clang_call_terminate(ptr %528) #36
  unreachable

529:                                              ; preds = %485, %479
  %.pn30.pn.i.i.i = phi { ptr, i32 } [ %.pn30.i.i.i, %485 ], [ %480, %479 ]
  %530 = load ptr, ptr %14, align 8, !tbaa !107, !noalias !61
  %.not.i83.i.i.i = icmp eq ptr %530, null
  br i1 %.not.i83.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit84.i.i.i, label %531

531:                                              ; preds = %529
  %532 = load ptr, ptr %530, align 8, !tbaa !24
  %533 = load ptr, ptr %532, align 8
  invoke void %533(ptr noundef nonnull align 8 dereferenceable(5248) %530)
          to label %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit84.i.i.i unwind label %534

534:                                              ; preds = %531
  %535 = landingpad { ptr, i32 }
          catch ptr null
  %536 = extractvalue { ptr, i32 } %535, 0
  call void @__clang_call_terminate(ptr %536) #36
  unreachable

_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit84.i.i.i: ; preds = %531, %529, %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit77.i.i.i
  %.pn30.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn28.i.i.i, %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit77.i.i.i ], [ %.pn30.pn.i.i.i, %529 ], [ %.pn30.pn.i.i.i, %531 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !61
  br label %537

537:                                              ; preds = %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit84.i.i.i, %313
  %.pn30.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn30.pn.pn.i.i.i, %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit84.i.i.i ], [ %314, %313 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %7) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i.i.i, %537, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i.i.i
  %.pn30.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn30.pn.pn.pn.i.i.i, %537 ], [ %.pn.pn.pn.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i.i.i ], [ %.pn.pn.pn.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !61
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !61
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !61
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !61
  br label %.body.i.i

538:                                              ; preds = %524, %522, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !61
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !61
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !61
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !61
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !61
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !61
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !61
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !61
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !61
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !61
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !61
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !61
  store i32 %512, ptr @_ZL27g_metadata_server_available, align 4, !tbaa !72, !noalias !61
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %538, %224, %.noexc56.i
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %214)
          to label %_ZL14update_tenancyv.exit.i unwind label %539

539:                                              ; preds = %.thread.i.i
  %540 = landingpad { ptr, i32 }
          catch ptr null
  %541 = extractvalue { ptr, i32 } %540, 0
  call void @__clang_call_terminate(ptr %541) #36
  unreachable

_ZL14update_tenancyv.exit.i:                      ; preds = %.thread.i.i
  %542 = load ptr, ptr @_ZL10g_state_mu, align 8, !tbaa !70, !noalias !61
  invoke void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %542)
          to label %.noexc58.i unwind label %90

.noexc58.i:                                       ; preds = %_ZL14update_tenancyv.exit.i
  %543 = load i32, ptr @_ZL27g_metadata_server_available, align 4, !tbaa !72, !noalias !61
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %542)
          to label %547 unwind label %544

544:                                              ; preds = %.noexc58.i
  %545 = landingpad { ptr, i32 }
          catch ptr null
  %546 = extractvalue { ptr, i32 } %545, 0
  call void @__clang_call_terminate(ptr %546) #36
  unreachable

547:                                              ; preds = %.noexc58.i
  %.not.i = icmp eq i32 %543, 0
  br i1 %.not.i, label %673, label %548

548:                                              ; preds = %547
  %549 = invoke ptr @grpc_google_compute_engine_credentials_create(ptr noundef null)
          to label %550 unwind label %664

550:                                              ; preds = %548
  %551 = load ptr, ptr %43, align 8, !tbaa !37, !alias.scope !61
  store ptr %549, ptr %43, align 8, !tbaa !37, !alias.scope !61
  %.not.i.i.i51 = icmp eq ptr %551, null
  br i1 %.not.i.i.i51, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i, label %552

552:                                              ; preds = %550
  %553 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %554 = atomicrmw add ptr %553, i64 -4294967295 acq_rel, align 8
  %.mask.i.i.i.i = and i64 %554, -4294967296
  %555 = icmp eq i64 %.mask.i.i.i.i, 4294967296
  br i1 %555, label %556, label %.noexc.i59.i, !prof !26

556:                                              ; preds = %552
  %557 = load ptr, ptr %551, align 8, !tbaa !24
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 16
  %559 = load ptr, ptr %558, align 8
  invoke void %559(ptr noundef nonnull align 8 dereferenceable(16) %551)
          to label %.noexc.i59.i unwind label %566

.noexc.i59.i:                                     ; preds = %556, %552
  %560 = atomicrmw sub ptr %553, i64 1 acq_rel, align 8
  %561 = icmp eq i64 %560, 1
  br i1 %561, label %562, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exitthread-pre-split.i, !prof !26

562:                                              ; preds = %.noexc.i59.i
  %563 = load ptr, ptr %551, align 8, !tbaa !24
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 8
  %565 = load ptr, ptr %564, align 8
  call void %565(ptr noundef nonnull align 8 dereferenceable(20) %551) #34
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exitthread-pre-split.i

566:                                              ; preds = %556
  %567 = landingpad { ptr, i32 }
          catch ptr null
  %568 = extractvalue { ptr, i32 } %567, 0
  call void @__clang_call_terminate(ptr %568) #36
  unreachable

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exitthread-pre-split.i: ; preds = %562, %.noexc.i59.i
  %.pr.i = load ptr, ptr %43, align 8, !tbaa !21, !alias.scope !61
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i: ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exitthread-pre-split.i, %550
  %569 = phi ptr [ %.pr.i, %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exitthread-pre-split.i ], [ %549, %550 ]
  %570 = icmp eq ptr %569, null
  br i1 %570, label %571, label %673

571:                                              ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !61
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false), !noalias !61
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %30, i32 noundef 2, i64 35, ptr nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull %32)
          to label %572 unwind label %666

572:                                              ; preds = %571
  %573 = load i64, ptr %40, align 8, !tbaa !3, !noalias !61
  %574 = load i64, ptr %30, align 8, !tbaa !3, !noalias !61
  %.not.i62.i = icmp eq i64 %574, %573
  br i1 %.not.i62.i, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit63.i, label %575

575:                                              ; preds = %572
  store i64 %574, ptr %40, align 8, !tbaa !3, !noalias !61
  store i64 55, ptr %30, align 8, !tbaa !3, !noalias !61
  %576 = trunc i64 %573 to i1
  br i1 %576, label %_ZN4absl12lts_202407226StatusD2Ev.exit64.i, label %577

577:                                              ; preds = %575
  %578 = inttoptr i64 %573 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %578)
          to label %._ZN4absl12lts_202407226StatusaSEOS1_.exit63_crit_edge.i unwind label %579

._ZN4absl12lts_202407226StatusaSEOS1_.exit63_crit_edge.i: ; preds = %577
  %.pre93.i = load i64, ptr %30, align 8, !tbaa !3, !noalias !61
  br label %_ZN4absl12lts_202407226StatusaSEOS1_.exit63.i

579:                                              ; preds = %577
  %580 = landingpad { ptr, i32 }
          catch ptr null
  %581 = extractvalue { ptr, i32 } %580, 0
  call void @__clang_call_terminate(ptr %581) #36
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit63.i:    ; preds = %._ZN4absl12lts_202407226StatusaSEOS1_.exit63_crit_edge.i, %572
  %582 = phi i64 [ %.pre93.i, %._ZN4absl12lts_202407226StatusaSEOS1_.exit63_crit_edge.i ], [ %573, %572 ]
  %583 = trunc i64 %582 to i1
  br i1 %583, label %_ZN4absl12lts_202407226StatusD2Ev.exit64.i, label %584

584:                                              ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit63.i
  %585 = inttoptr i64 %582 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %585)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit64.i unwind label %586

586:                                              ; preds = %584
  %587 = landingpad { ptr, i32 }
          catch ptr null
  %588 = extractvalue { ptr, i32 } %587, 0
  call void @__clang_call_terminate(ptr %588) #36
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit64.i:       ; preds = %584, %_ZN4absl12lts_202407226StatusaSEOS1_.exit63.i, %575
  %589 = load ptr, ptr %32, align 8, !tbaa !114, !noalias !61
  %590 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %591 = load ptr, ptr %590, align 8, !tbaa !117, !noalias !61
  %.not4.i.i.i.i.i = icmp eq ptr %589, %591
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit64.i, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %599, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i ], [ %589, %_ZN4absl12lts_202407226StatusD2Ev.exit64.i ]
  %592 = load i64, ptr %.05.i.i.i.i.i, align 8, !tbaa !3
  %593 = trunc i64 %592 to i1
  br i1 %593, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i, label %594

594:                                              ; preds = %.lr.ph.i.i.i.i.i
  %595 = inttoptr i64 %592 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %595)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i unwind label %596

596:                                              ; preds = %594
  %597 = landingpad { ptr, i32 }
          catch ptr null
  %598 = extractvalue { ptr, i32 } %597, 0
  call void @__clang_call_terminate(ptr %598) #36
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i: ; preds = %594, %.lr.ph.i.i.i.i.i
  %599 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i65.i = icmp eq ptr %599, %591
  br i1 %.not.i.i.i.i65.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !118

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %32, align 8, !tbaa !114, !noalias !61
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZN4absl12lts_202407226StatusD2Ev.exit64.i
  %600 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %589, %_ZN4absl12lts_202407226StatusD2Ev.exit64.i ]
  %.not.i.i.i66.i = icmp eq ptr %600, null
  br i1 %.not.i.i.i66.i, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit.i, label %601

601:                                              ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i.i
  %602 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %603 = load ptr, ptr %602, align 8, !tbaa !119, !noalias !61
  %604 = ptrtoint ptr %603 to i64
  %605 = ptrtoint ptr %600 to i64
  %606 = sub i64 %604, %605
  call void @_ZdlPvm(ptr noundef nonnull %600, i64 noundef %606) #40
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit.i: ; preds = %601, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !61
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !61
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !61
  %607 = load i64, ptr %40, align 8, !tbaa !3, !noalias !61
  store i64 %607, ptr %34, align 8, !tbaa !3, !noalias !61
  %608 = trunc i64 %607 to i1
  br i1 %608, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit67.i, label %609

609:                                              ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit.i
  %610 = inttoptr i64 %607 to ptr
  %611 = atomicrmw add ptr %610, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit67.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit67.i:   ; preds = %609, %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false), !noalias !61
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %35, i32 noundef 2, i64 38, ptr nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull %37)
          to label %612 unwind label %668

612:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit67.i
  invoke void @_Z20grpc_error_add_childN4absl12lts_202407226StatusES1_(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %33, ptr noundef nonnull %34, ptr noundef nonnull %35)
          to label %613 unwind label %670

613:                                              ; preds = %612
  %614 = load i64, ptr %40, align 8, !tbaa !3, !noalias !61
  %615 = load i64, ptr %33, align 8, !tbaa !3, !noalias !61
  %.not.i68.i = icmp eq i64 %615, %614
  br i1 %.not.i68.i, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit69.i, label %616

616:                                              ; preds = %613
  store i64 %615, ptr %40, align 8, !tbaa !3, !noalias !61
  store i64 55, ptr %33, align 8, !tbaa !3, !noalias !61
  %617 = trunc i64 %614 to i1
  br i1 %617, label %_ZN4absl12lts_202407226StatusD2Ev.exit70.i, label %618

618:                                              ; preds = %616
  %619 = inttoptr i64 %614 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %619)
          to label %._ZN4absl12lts_202407226StatusaSEOS1_.exit69_crit_edge.i unwind label %620

._ZN4absl12lts_202407226StatusaSEOS1_.exit69_crit_edge.i: ; preds = %618
  %.pre94.i = load i64, ptr %33, align 8, !tbaa !3, !noalias !61
  br label %_ZN4absl12lts_202407226StatusaSEOS1_.exit69.i

620:                                              ; preds = %618
  %621 = landingpad { ptr, i32 }
          catch ptr null
  %622 = extractvalue { ptr, i32 } %621, 0
  call void @__clang_call_terminate(ptr %622) #36
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit69.i:    ; preds = %._ZN4absl12lts_202407226StatusaSEOS1_.exit69_crit_edge.i, %613
  %623 = phi i64 [ %.pre94.i, %._ZN4absl12lts_202407226StatusaSEOS1_.exit69_crit_edge.i ], [ %614, %613 ]
  %624 = trunc i64 %623 to i1
  br i1 %624, label %_ZN4absl12lts_202407226StatusD2Ev.exit70.i, label %625

625:                                              ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit69.i
  %626 = inttoptr i64 %623 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %626)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit70.i unwind label %627

627:                                              ; preds = %625
  %628 = landingpad { ptr, i32 }
          catch ptr null
  %629 = extractvalue { ptr, i32 } %628, 0
  call void @__clang_call_terminate(ptr %629) #36
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit70.i:       ; preds = %625, %_ZN4absl12lts_202407226StatusaSEOS1_.exit69.i, %616
  %630 = load i64, ptr %35, align 8, !tbaa !3, !noalias !61
  %631 = trunc i64 %630 to i1
  br i1 %631, label %_ZN4absl12lts_202407226StatusD2Ev.exit71.i, label %632

632:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit70.i
  %633 = inttoptr i64 %630 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %633)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit71.i unwind label %634

634:                                              ; preds = %632
  %635 = landingpad { ptr, i32 }
          catch ptr null
  %636 = extractvalue { ptr, i32 } %635, 0
  call void @__clang_call_terminate(ptr %636) #36
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit71.i:       ; preds = %632, %_ZN4absl12lts_202407226StatusD2Ev.exit70.i
  %637 = load ptr, ptr %37, align 8, !tbaa !114, !noalias !61
  %638 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %639 = load ptr, ptr %638, align 8, !tbaa !117, !noalias !61
  %.not4.i.i.i.i72.i = icmp eq ptr %637, %639
  br i1 %.not4.i.i.i.i72.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i79.i, label %.lr.ph.i.i.i.i73.i

.lr.ph.i.i.i.i73.i:                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit71.i, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i75.i
  %.05.i.i.i.i74.i = phi ptr [ %647, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i75.i ], [ %637, %_ZN4absl12lts_202407226StatusD2Ev.exit71.i ]
  %640 = load i64, ptr %.05.i.i.i.i74.i, align 8, !tbaa !3
  %641 = trunc i64 %640 to i1
  br i1 %641, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i75.i, label %642

642:                                              ; preds = %.lr.ph.i.i.i.i73.i
  %643 = inttoptr i64 %640 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %643)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i75.i unwind label %644

644:                                              ; preds = %642
  %645 = landingpad { ptr, i32 }
          catch ptr null
  %646 = extractvalue { ptr, i32 } %645, 0
  call void @__clang_call_terminate(ptr %646) #36
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i75.i: ; preds = %642, %.lr.ph.i.i.i.i73.i
  %647 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i74.i, i64 8
  %.not.i.i.i.i76.i = icmp eq ptr %647, %639
  br i1 %.not.i.i.i.i76.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i77.i, label %.lr.ph.i.i.i.i73.i, !llvm.loop !118

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i77.i: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i75.i
  %.pr.i78.i = load ptr, ptr %37, align 8, !tbaa !114, !noalias !61
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i79.i

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i79.i: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i77.i, %_ZN4absl12lts_202407226StatusD2Ev.exit71.i
  %648 = phi ptr [ %.pr.i78.i, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i77.i ], [ %637, %_ZN4absl12lts_202407226StatusD2Ev.exit71.i ]
  %.not.i.i.i80.i = icmp eq ptr %648, null
  br i1 %.not.i.i.i80.i, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit81.i, label %649

649:                                              ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i79.i
  %650 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %651 = load ptr, ptr %650, align 8, !tbaa !119, !noalias !61
  %652 = ptrtoint ptr %651 to i64
  %653 = ptrtoint ptr %648 to i64
  %654 = sub i64 %652, %653
  call void @_ZdlPvm(ptr noundef nonnull %648, i64 noundef %654) #40
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit81.i

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit81.i: ; preds = %649, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i79.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !61
  %655 = load i64, ptr %34, align 8, !tbaa !3, !noalias !61
  %656 = trunc i64 %655 to i1
  br i1 %656, label %_ZN4absl12lts_202407226StatusD2Ev.exit82.i, label %657

657:                                              ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit81.i
  %658 = inttoptr i64 %655 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %658)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit82.i unwind label %659

659:                                              ; preds = %657
  %660 = landingpad { ptr, i32 }
          catch ptr null
  %661 = extractvalue { ptr, i32 } %660, 0
  call void @__clang_call_terminate(ptr %661) #36
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit82.i:       ; preds = %657, %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit81.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !61
  br label %673

662:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit48.i
  %663 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #34
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !61
  br label %.body.i

664:                                              ; preds = %548
  %665 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

666:                                              ; preds = %571
  %667 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !61
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !61
  br label %.body.i

668:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit67.i
  %669 = landingpad { ptr, i32 }
          cleanup
  br label %672

670:                                              ; preds = %612
  %671 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #34
  br label %672

672:                                              ; preds = %670, %668
  %.pn27.i = phi { ptr, i32 } [ %671, %670 ], [ %669, %668 ]
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !61
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !61
  br label %.body.i

673:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit82.i, %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i, %547, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %.thread.i
  %674 = load i8, ptr %80, align 8, !tbaa !64, !range !54, !noalias !61, !noundef !55
  %675 = trunc nuw i8 %674 to i1
  br i1 %675, label %676, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

676:                                              ; preds = %673
  store i8 0, ptr %80, align 8, !tbaa !64, !noalias !61
  %677 = load ptr, ptr %20, align 8, !tbaa !14, !noalias !61
  %678 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %679 = icmp eq ptr %677, %678
  br i1 %679, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %676
  %680 = load i64, ptr %678, align 8, !tbaa !36, !noalias !61
  %681 = add i64 %680, 1
  call void @_ZdlPvm(ptr noundef %677, i64 noundef %681) #40
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i: ; preds = %676, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %673
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !61
  %682 = load i64, ptr %19, align 8, !tbaa !3, !noalias !61
  %683 = trunc i64 %682 to i1
  br i1 %683, label %697, label %684

684:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i
  %685 = inttoptr i64 %682 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %685)
          to label %697 unwind label %686

686:                                              ; preds = %684
  %687 = landingpad { ptr, i32 }
          catch ptr null
  %688 = extractvalue { ptr, i32 } %687, 0
  call void @__clang_call_terminate(ptr %688) #36
  unreachable

.body.i:                                          ; preds = %672, %666, %664, %662, %.body.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i, %133, %90, %88
  %.pn27.pn.pn.i = phi { ptr, i32 } [ %.pn27.i, %672 ], [ %667, %666 ], [ %665, %664 ], [ %89, %88 ], [ %663, %662 ], [ %.pn22.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i ], [ %134, %133 ], [ %91, %90 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  %689 = load i8, ptr %80, align 8, !tbaa !64, !range !54, !noalias !61, !noundef !55
  %690 = trunc nuw i8 %689 to i1
  br i1 %690, label %691, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit86.i

691:                                              ; preds = %.body.i
  store i8 0, ptr %80, align 8, !tbaa !64, !noalias !61
  %692 = load ptr, ptr %20, align 8, !tbaa !14, !noalias !61
  %693 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %694 = icmp eq ptr %692, %693
  br i1 %694, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit86.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i84.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i84.i: ; preds = %691
  %695 = load i64, ptr %693, align 8, !tbaa !36, !noalias !61
  %696 = add i64 %695, 1
  call void @_ZdlPvm(ptr noundef %692, i64 noundef %696) #40
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit86.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit86.i: ; preds = %691, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i84.i, %.body.i, %86
  %.pn27.pn.pn.pn.i = phi { ptr, i32 } [ %87, %86 ], [ %.pn27.pn.pn.i, %.body.i ], [ %.pn27.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i84.i ], [ %.pn27.pn.pn.i, %691 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !61
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !61
  call void @_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit70

697:                                              ; preds = %684, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !61
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %698 = load ptr, ptr %43, align 8, !tbaa !37
  store ptr null, ptr %43, align 8, !tbaa !37
  %699 = load ptr, ptr %39, align 8, !tbaa !37
  store ptr %698, ptr %39, align 8, !tbaa !37
  %.not.i.i55 = icmp eq ptr %699, null
  br i1 %.not.i.i55, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsEaSEOS2_.exit.thread, label %700

700:                                              ; preds = %697
  %701 = getelementptr inbounds nuw i8, ptr %699, i64 8
  %702 = atomicrmw add ptr %701, i64 -4294967295 acq_rel, align 8
  %.mask.i.i.i = and i64 %702, -4294967296
  %703 = icmp eq i64 %.mask.i.i.i, 4294967296
  br i1 %703, label %704, label %.noexc.i, !prof !26

704:                                              ; preds = %700
  %705 = load ptr, ptr %699, align 8, !tbaa !24
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 16
  %707 = load ptr, ptr %706, align 8
  invoke void %707(ptr noundef nonnull align 8 dereferenceable(16) %699)
          to label %.noexc.i unwind label %714

.noexc.i:                                         ; preds = %704, %700
  %708 = atomicrmw sub ptr %701, i64 1 acq_rel, align 8
  %709 = icmp eq i64 %708, 1
  br i1 %709, label %710, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsEaSEOS2_.exit, !prof !26

710:                                              ; preds = %.noexc.i
  %711 = load ptr, ptr %699, align 8, !tbaa !24
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 8
  %713 = load ptr, ptr %712, align 8
  call void %713(ptr noundef nonnull align 8 dereferenceable(20) %699) #34
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsEaSEOS2_.exit

714:                                              ; preds = %704
  %715 = landingpad { ptr, i32 }
          catch ptr null
  %716 = extractvalue { ptr, i32 } %715, 0
  call void @__clang_call_terminate(ptr %716) #36
  unreachable

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsEaSEOS2_.exit: ; preds = %.noexc.i, %710
  %.pr = load ptr, ptr %43, align 8, !tbaa !21
  %.not.i56 = icmp eq ptr %.pr, null
  br i1 %.not.i56, label %thread-pre-split, label %717

717:                                              ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsEaSEOS2_.exit
  %718 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %719 = atomicrmw add ptr %718, i64 -4294967295 acq_rel, align 8
  %.mask.i.i = and i64 %719, -4294967296
  %720 = icmp eq i64 %.mask.i.i, 4294967296
  br i1 %720, label %721, label %.noexc.i57, !prof !26

721:                                              ; preds = %717
  %722 = load ptr, ptr %.pr, align 8, !tbaa !24
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 16
  %724 = load ptr, ptr %723, align 8
  invoke void %724(ptr noundef nonnull align 8 dereferenceable(16) %.pr)
          to label %.noexc.i57 unwind label %731

.noexc.i57:                                       ; preds = %721, %717
  %725 = atomicrmw sub ptr %718, i64 1 acq_rel, align 8
  %726 = icmp eq i64 %725, 1
  br i1 %726, label %727, label %thread-pre-split, !prof !26

727:                                              ; preds = %.noexc.i57
  %728 = load ptr, ptr %.pr, align 8, !tbaa !24
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 8
  %730 = load ptr, ptr %729, align 8
  call void %730(ptr noundef nonnull align 8 dereferenceable(20) %.pr) #34
  br label %thread-pre-split

731:                                              ; preds = %721
  %732 = landingpad { ptr, i32 }
          catch ptr null
  %733 = extractvalue { ptr, i32 } %732, 0
  call void @__clang_call_terminate(ptr %733) #36
  unreachable

734:                                              ; preds = %73
  %735 = landingpad { ptr, i32 }
          cleanup
  br label %738

736:                                              ; preds = %76, %74, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi40EEERS2_RAT__Kc.exit
  %737 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #38
  br label %738

738:                                              ; preds = %734, %736
  %.pn = phi { ptr, i32 } [ %737, %736 ], [ %735, %734 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit70

thread-pre-split:                                 ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsEaSEOS2_.exit, %.noexc.i57, %727
  %.pr104.pr = load ptr, ptr %39, align 8, !tbaa !21
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsEaSEOS2_.exit.thread

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsEaSEOS2_.exit.thread: ; preds = %697, %thread-pre-split
  %.pr104 = phi ptr [ %.pr104.pr, %thread-pre-split ], [ %698, %697 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %.not = icmp eq ptr %.pr104, null
  br i1 %.not, label %813, label %.thread

.thread:                                          ; preds = %.critedge50, %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsEaSEOS2_.exit.thread
  %739 = phi ptr [ %0, %.critedge50 ], [ %.pr104, %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsEaSEOS2_.exit.thread ]
  %740 = invoke ptr @grpc_ssl_credentials_create(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %741 unwind label %746

741:                                              ; preds = %.thread
  %.not.i58 = icmp eq ptr %740, null
  br i1 %.not.i58, label %742, label %744, !prof !26

742:                                              ; preds = %741
  %743 = invoke noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.9)
          to label %_ZN4absl12lts_2024072212log_internal12Check_NEImplIP24grpc_channel_credentialsDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %748

744:                                              ; preds = %741
  %745 = invoke ptr @grpc_alts_credentials_client_options_create()
          to label %756 unwind label %775

746:                                              ; preds = %.thread
  %747 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit70

748:                                              ; preds = %742
  %749 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit70

_ZN4absl12lts_2024072212log_internal12Check_NEImplIP24grpc_channel_credentialsDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %742
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %750 = load ptr, ptr %743, align 8, !tbaa !14
  %751 = getelementptr inbounds nuw i8, ptr %743, i64 8
  %752 = load i64, ptr %751, align 8, !tbaa !9
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull @.str.3, i32 noundef 381, i64 %752, ptr %750) #37
          to label %753 unwind label %754

753:                                              ; preds = %_ZN4absl12lts_2024072212log_internal12Check_NEImplIP24grpc_channel_credentialsDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #36
  unreachable

754:                                              ; preds = %_ZN4absl12lts_2024072212log_internal12Check_NEImplIP24grpc_channel_credentialsDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %755 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit70

756:                                              ; preds = %744
  %757 = invoke ptr @grpc_alts_credentials_create(ptr noundef %745)
          to label %758 unwind label %777

758:                                              ; preds = %756
  invoke void @grpc_alts_credentials_options_destroy(ptr noundef %745)
          to label %759 unwind label %777

759:                                              ; preds = %758
  %760 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #39
          to label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit62 unwind label %779

_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit62: ; preds = %759
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 8
  store i64 1, ptr %761, align 8, !tbaa !120, !noalias !122
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV39grpc_google_default_channel_credentials, i64 16), ptr %760, align 8, !tbaa !24, !noalias !122
  %762 = getelementptr inbounds nuw i8, ptr %760, i64 16
  store ptr %757, ptr %762, align 8, !tbaa !15, !noalias !122
  %763 = getelementptr inbounds nuw i8, ptr %760, i64 24
  store ptr %740, ptr %763, align 8, !tbaa !15, !noalias !122
  %764 = invoke ptr @grpc_composite_channel_credentials_create(ptr noundef nonnull %760, ptr noundef nonnull %739, ptr noundef null)
          to label %765 unwind label %796

765:                                              ; preds = %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit62
  %.not.i63 = icmp eq ptr %764, null
  br i1 %.not.i63, label %766, label %768, !prof !26

766:                                              ; preds = %765
  %767 = invoke noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.10)
          to label %_ZN4absl12lts_2024072212log_internal12Check_NEImplIP24grpc_channel_credentialsDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit65 unwind label %798

768:                                              ; preds = %765
  %769 = atomicrmw sub ptr %761, i64 1 acq_rel, align 8
  %770 = icmp eq i64 %769, 1
  br i1 %770, label %771, label %_ZN9grpc_core13RefCountedPtrI39grpc_google_default_channel_credentialsED2Ev.exit, !prof !26

771:                                              ; preds = %768
  %772 = load ptr, ptr %760, align 8, !tbaa !24
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 8
  %774 = load ptr, ptr %773, align 8
  call void %774(ptr noundef nonnull align 8 dereferenceable(16) %760) #34
  br label %_ZN9grpc_core13RefCountedPtrI39grpc_google_default_channel_credentialsED2Ev.exit

775:                                              ; preds = %744
  %776 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit70

777:                                              ; preds = %758, %756
  %778 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit70

779:                                              ; preds = %759
  %780 = landingpad { ptr, i32 }
          cleanup
  %781 = getelementptr inbounds nuw i8, ptr %740, i64 8
  %782 = atomicrmw sub ptr %781, i64 1 acq_rel, align 8
  %783 = icmp eq i64 %782, 1
  br i1 %783, label %784, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit68, !prof !26

784:                                              ; preds = %779
  %785 = load ptr, ptr %740, align 8, !tbaa !24
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 8
  %787 = load ptr, ptr %786, align 8
  call void %787(ptr noundef nonnull align 8 dereferenceable(16) %740) #34
  br label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit68

_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit68: ; preds = %779, %784
  %.not.i69 = icmp eq ptr %757, null
  br i1 %.not.i69, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit70, label %788

788:                                              ; preds = %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit68
  %789 = getelementptr inbounds nuw i8, ptr %757, i64 8
  %790 = atomicrmw sub ptr %789, i64 1 acq_rel, align 8
  %791 = icmp eq i64 %790, 1
  br i1 %791, label %792, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit70, !prof !26

792:                                              ; preds = %788
  %793 = load ptr, ptr %757, align 8, !tbaa !24
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 8
  %795 = load ptr, ptr %794, align 8
  call void %795(ptr noundef nonnull align 8 dereferenceable(16) %757) #34
  br label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit70

796:                                              ; preds = %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit62
  %797 = landingpad { ptr, i32 }
          cleanup
  br label %806

798:                                              ; preds = %766
  %799 = landingpad { ptr, i32 }
          cleanup
  br label %806

_ZN4absl12lts_2024072212log_internal12Check_NEImplIP24grpc_channel_credentialsDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit65: ; preds = %766
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %800 = load ptr, ptr %767, align 8, !tbaa !14
  %801 = getelementptr inbounds nuw i8, ptr %767, i64 8
  %802 = load i64, ptr %801, align 8, !tbaa !9
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull @.str.3, i32 noundef 393, i64 %802, ptr %800) #37
          to label %803 unwind label %804

803:                                              ; preds = %_ZN4absl12lts_2024072212log_internal12Check_NEImplIP24grpc_channel_credentialsDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit65
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #36
  unreachable

804:                                              ; preds = %_ZN4absl12lts_2024072212log_internal12Check_NEImplIP24grpc_channel_credentialsDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit65
  %805 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %806

806:                                              ; preds = %796, %804, %798
  %.pn38.pn = phi { ptr, i32 } [ %797, %796 ], [ %805, %804 ], [ %799, %798 ]
  %807 = atomicrmw sub ptr %761, i64 1 acq_rel, align 8
  %808 = icmp eq i64 %807, 1
  br i1 %808, label %809, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit70, !prof !26

809:                                              ; preds = %806
  %810 = load ptr, ptr %760, align 8, !tbaa !24
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 8
  %812 = load ptr, ptr %811, align 8
  call void %812(ptr noundef nonnull align 8 dereferenceable(16) %760) #34
  br label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit70

813:                                              ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsEaSEOS2_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull @.str.3, i32 noundef 395) #37
          to label %814 unwind label %823

814:                                              ; preds = %813
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %46, i64 45, ptr nonnull @.str.11)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi46EEERS2_RAT__Kc.exit unwind label %825

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi46EEERS2_RAT__Kc.exit: ; preds = %814
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202407226StatusE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %815 unwind label %827

815:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi46EEERS2_RAT__Kc.exit
  %816 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %817 unwind label %829

817:                                              ; preds = %815
  %818 = load ptr, ptr %47, align 8, !tbaa !14
  %819 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %820 = icmp eq ptr %818, %819
  br i1 %820, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %817
  %821 = load i64, ptr %819, align 8, !tbaa !36
  %822 = add i64 %821, 1
  call void @_ZdlPvm(ptr noundef %818, i64 noundef %822) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %817, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %_ZN9grpc_core13RefCountedPtrI39grpc_google_default_channel_credentialsED2Ev.exit

823:                                              ; preds = %813
  %824 = landingpad { ptr, i32 }
          cleanup
  br label %837

825:                                              ; preds = %814
  %826 = landingpad { ptr, i32 }
          cleanup
  br label %836

827:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi46EEERS2_RAT__Kc.exit
  %828 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

829:                                              ; preds = %815
  %830 = landingpad { ptr, i32 }
          cleanup
  %831 = load ptr, ptr %47, align 8, !tbaa !14
  %832 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %833 = icmp eq ptr %831, %832
  br i1 %833, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %829
  %834 = load i64, ptr %832, align 8, !tbaa !36
  %835 = add i64 %834, 1
  call void @_ZdlPvm(ptr noundef %831, i64 noundef %835) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %829, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76, %827
  %.pn33 = phi { ptr, i32 } [ %828, %827 ], [ %830, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76 ], [ %830, %829 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %836

836:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, %825
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78 ], [ %826, %825 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #38
  br label %837

837:                                              ; preds = %836, %823
  %.pn33.pn.pn = phi { ptr, i32 } [ %.pn33.pn, %836 ], [ %824, %823 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit70

_ZN9grpc_core13RefCountedPtrI39grpc_google_default_channel_credentialsED2Ev.exit: ; preds = %771, %768, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %764, %768 ], [ %764, %771 ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %41, align 8, !tbaa !24
  %838 = load i64, ptr %49, align 8, !tbaa !38
  %839 = or i64 %838, 1
  store i64 %839, ptr %49, align 8, !tbaa !38
  %840 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %841 unwind label %858

841:                                              ; preds = %_ZN9grpc_core13RefCountedPtrI39grpc_google_default_channel_credentialsED2Ev.exit
  %842 = load ptr, ptr %56, align 8, !tbaa !53
  br i1 %.not.i.i.i, label %844, label %843

843:                                              ; preds = %841
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %844 unwind label %858

844:                                              ; preds = %843, %841
  store ptr %842, ptr %54, align 8, !tbaa !52
  %845 = load i64, ptr %49, align 8, !tbaa !38
  %846 = and i64 %845, 4
  %.not.i80 = icmp eq i64 %846, 0
  br i1 %.not.i80, label %847, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i

847:                                              ; preds = %844
  %848 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %849 = trunc i8 %848 to i1
  br i1 %849, label %850, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, !prof !26

850:                                              ; preds = %847
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i unwind label %858

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i:     ; preds = %850, %847, %844
  %851 = load i8, ptr %51, align 8, !tbaa !51, !range !54, !noundef !55
  %852 = trunc nuw i8 %851 to i1
  br i1 %852, label %853, label %_ZN9grpc_core7ExecCtxD2Ev.exit

853:                                              ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i
  store i8 0, ptr %51, align 8, !tbaa !51
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %50, align 8, !tbaa !24
  %854 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %855 = load ptr, ptr %854, align 8, !tbaa !56
  %.not.i.i.i.i.i.i.i82 = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i82, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i83, label %856

856:                                              ; preds = %853
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #34
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i83

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i83: ; preds = %856, %853
  %857 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %855, ptr %857, align 8, !tbaa !60
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

858:                                              ; preds = %850, %843, %_ZN9grpc_core13RefCountedPtrI39grpc_google_default_channel_credentialsED2Ev.exit
  %859 = landingpad { ptr, i32 }
          catch ptr null
  %860 = extractvalue { ptr, i32 } %859, 0
  call void @__clang_call_terminate(ptr %860) #36
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %861 = load i64, ptr %40, align 8, !tbaa !3
  %862 = trunc i64 %861 to i1
  br i1 %862, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %863

863:                                              ; preds = %_ZN9grpc_core7ExecCtxD2Ev.exit
  %864 = inttoptr i64 %861 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %864)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %865

865:                                              ; preds = %863
  %866 = landingpad { ptr, i32 }
          catch ptr null
  %867 = extractvalue { ptr, i32 } %866, 0
  call void @__clang_call_terminate(ptr %867) #36
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %_ZN9grpc_core7ExecCtxD2Ev.exit, %863
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %868 = load ptr, ptr %39, align 8, !tbaa !21
  %.not.i84 = icmp eq ptr %868, null
  br i1 %.not.i84, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit87, label %869

869:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %870 = getelementptr inbounds nuw i8, ptr %868, i64 8
  %871 = atomicrmw add ptr %870, i64 -4294967295 acq_rel, align 8
  %.mask.i.i85 = and i64 %871, -4294967296
  %872 = icmp eq i64 %.mask.i.i85, 4294967296
  br i1 %872, label %873, label %.noexc.i86, !prof !26

873:                                              ; preds = %869
  %874 = load ptr, ptr %868, align 8, !tbaa !24
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 16
  %876 = load ptr, ptr %875, align 8
  invoke void %876(ptr noundef nonnull align 8 dereferenceable(16) %868)
          to label %.noexc.i86 unwind label %883

.noexc.i86:                                       ; preds = %873, %869
  %877 = atomicrmw sub ptr %870, i64 1 acq_rel, align 8
  %878 = icmp eq i64 %877, 1
  br i1 %878, label %879, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit87, !prof !26

879:                                              ; preds = %.noexc.i86
  %880 = load ptr, ptr %868, align 8, !tbaa !24
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 8
  %882 = load ptr, ptr %881, align 8
  call void %882(ptr noundef nonnull align 8 dereferenceable(20) %868) #34
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit87

883:                                              ; preds = %873
  %884 = landingpad { ptr, i32 }
          catch ptr null
  %885 = extractvalue { ptr, i32 } %884, 0
  call void @__clang_call_terminate(ptr %885) #36
  unreachable

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit87: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %.noexc.i86, %879
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  ret ptr %.0

_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit70: ; preds = %746, %754, %748, %777, %775, %809, %806, %792, %788, %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit68, %837, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit86.i, %738
  %.pn44.pn.pn = phi { ptr, i32 } [ %.pn, %738 ], [ %.pn33.pn.pn, %837 ], [ %.pn27.pn.pn.pn.i, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit86.i ], [ %747, %746 ], [ %749, %748 ], [ %755, %754 ], [ %776, %775 ], [ %778, %777 ], [ %780, %792 ], [ %780, %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit68 ], [ %780, %788 ], [ %.pn38.pn, %806 ], [ %.pn38.pn, %809 ]
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #34
  br label %.body

.body:                                            ; preds = %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i, %61, %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit70
  %.pn44.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn, %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit70 ], [ %62, %61 ], [ %62, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  resume { ptr, i32 } %.pn44.pn.pn.pn
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP21grpc_call_credentialsTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !37
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
          to label %_ZNSolsEPKv.exit unwind label %10

_ZNSolsEPKv.exit:                                 ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

10:                                               ; preds = %7, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !37
  store ptr null, ptr %1, align 8, !tbaa !37
  %4 = load ptr, ptr %0, align 8, !tbaa !37
  store ptr %3, ptr %0, align 8, !tbaa !37
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsE5resetEPS1_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = atomicrmw add ptr %6, i64 -4294967295 acq_rel, align 8
  %.mask.i.i = and i64 %7, -4294967296
  %8 = icmp eq i64 %.mask.i.i, 4294967296
  br i1 %8, label %9, label %.noexc, !prof !26

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %9, %5
  %13 = atomicrmw sub ptr %6, i64 1 acq_rel, align 8
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsE5resetEPS1_.exit, !prof !26

15:                                               ; preds = %.noexc
  %16 = load ptr, ptr %4, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(20) %4) #34
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsE5resetEPS1_.exit

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsE5resetEPS1_.exit: ; preds = %15, %.noexc, %2
  ret ptr %0

19:                                               ; preds = %9
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #36
  unreachable
}

declare ptr @grpc_ssl_credentials_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

declare ptr @grpc_alts_credentials_client_options_create() local_unnamed_addr #0

declare ptr @grpc_alts_credentials_create(ptr noundef) local_unnamed_addr #0

declare void @grpc_alts_credentials_options_destroy(ptr noundef) local_unnamed_addr #0

declare ptr @grpc_composite_channel_credentials_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202407226StatusE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %0, align 8, !tbaa !24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !38
  %4 = or i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !38
  %5 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %6 unwind label %27

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i, label %10, label %9

9:                                                ; preds = %6
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %10 unwind label %27

10:                                               ; preds = %6, %9
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %8, ptr %11, align 8, !tbaa !52
  %12 = load i64, ptr %2, align 8, !tbaa !38
  %13 = and i64 %12, 4
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit

14:                                               ; preds = %10
  %15 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit, !prof !26

17:                                               ; preds = %14
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit unwind label %27

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit:       ; preds = %14, %17, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i8, ptr %18, align 8, !tbaa !51, !range !54, !noundef !55
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit

21:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %18, align 8, !tbaa !51
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %22, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  %.not.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i, label %25

25:                                               ; preds = %21
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #34
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i: ; preds = %25, %21
  %26 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %24, ptr %26, align 8, !tbaa !60
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !3
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
  tail call void @__clang_call_terminate(ptr %8) #36
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN9grpc_core8internal35set_gce_tenancy_checker_for_testingEPFbvE(ptr noundef %0) local_unnamed_addr #12 {
  store ptr %0, ptr @_ZL21g_gce_tenancy_checker, align 8, !tbaa !66
  ret void
}

; Function Attrs: uwtable
define void @_ZN9grpc_core8internal44grpc_flush_cached_google_default_credentialsEv() local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.grpc_core::ExecCtx", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %1, align 8, !tbaa !24
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  store i64 1, ptr %3, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i8 0, ptr %5, align 8, !tbaa !51
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i, label %7, label %6

6:                                                ; preds = %0
  tail call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %7

7:                                                ; preds = %6, %0
  %8 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %9, ptr %10, align 8, !tbaa !53
  %11 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i, !prof !26

13:                                               ; preds = %7
  tail call void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
  br label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i

_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i:     ; preds = %13, %7
  br i1 %.not.i.i.i, label %_ZN9grpc_core7ExecCtxC2Ev.exit, label %14

14:                                               ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i
  tail call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %_ZN9grpc_core7ExecCtxC2Ev.exit

_ZN9grpc_core7ExecCtxC2Ev.exit:                   ; preds = %14, %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i
  store ptr %1, ptr %8, align 8, !tbaa !52
  invoke void @gpr_once_init(ptr noundef nonnull @_ZL6g_once, ptr noundef nonnull @_ZL24init_default_credentialsv)
          to label %15 unwind label %43

15:                                               ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit
  %16 = load ptr, ptr @_ZL10g_state_mu, align 8, !tbaa !70
  invoke void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit unwind label %45

_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit: ; preds = %15
  store i32 0, ptr @_ZL27g_metadata_server_available, align 4, !tbaa !72
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %17

17:                                               ; preds = %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #36
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %1, align 8, !tbaa !24
  %20 = load i64, ptr %3, align 8, !tbaa !38
  %21 = or i64 %20, 1
  store i64 %21, ptr %3, align 8, !tbaa !38
  %22 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %23 unwind label %40

23:                                               ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit
  %24 = load ptr, ptr %10, align 8, !tbaa !53
  br i1 %.not.i.i.i, label %26, label %25

25:                                               ; preds = %23
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %26 unwind label %40

26:                                               ; preds = %25, %23
  store ptr %24, ptr %8, align 8, !tbaa !52
  %27 = load i64, ptr %3, align 8, !tbaa !38
  %28 = and i64 %27, 4
  %.not.i = icmp eq i64 %28, 0
  br i1 %.not.i, label %29, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i

29:                                               ; preds = %26
  %30 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, !prof !26

32:                                               ; preds = %29
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i unwind label %40

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i:     ; preds = %32, %29, %26
  %33 = load i8, ptr %5, align 8, !tbaa !51, !range !54, !noundef !55
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %_ZN9grpc_core7ExecCtxD2Ev.exit

35:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i
  store i8 0, ptr %5, align 8, !tbaa !51
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %4, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !56
  %.not.i.i.i.i.i.i.i5 = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i5, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i6, label %38

38:                                               ; preds = %35
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #34
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i6

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i6: ; preds = %38, %35
  %39 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %37, ptr %39, align 8, !tbaa !60
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

40:                                               ; preds = %32, %25, %_ZN4absl12lts_202407229MutexLockD2Ev.exit
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #36
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

43:                                               ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

45:                                               ; preds = %15
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

common.resume:                                    ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %1) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn
}

declare void @gpr_once_init(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL24init_default_credentialsv() #3 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #39
  store i64 0, ptr %1, align 8, !tbaa !120
  store ptr %1, ptr @_ZL10g_state_mu, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z48grpc_get_well_known_google_credentials_file_pathB5cxx11v(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr @_ZL17creds_path_getterB5cxx11, align 8, !tbaa !66
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void %2(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0)
  br label %5

4:                                                ; preds = %1
  tail call void @_Z53grpc_get_well_known_google_credentials_file_path_implB5cxx11v(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0)
  br label %5

5:                                                ; preds = %4, %3
  ret void
}

declare void @_Z53grpc_get_well_known_google_credentials_file_path_implB5cxx11v(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_Z48grpc_override_well_known_credentials_path_getterPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE(ptr noundef %0) local_unnamed_addr #12 {
  store ptr %0, ptr @_ZL17creds_path_getterB5cxx11, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN39grpc_google_default_channel_credentialsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV39grpc_google_default_channel_credentials, i64 16), ptr %0, align 8, !tbaa !24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 acq_rel, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit, !prof !26

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
  br label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit

_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit: ; preds = %1, %4, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %.not.i1 = icmp eq ptr %13, null
  br i1 %.not.i1, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit2, label %14

14:                                               ; preds = %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = atomicrmw sub ptr %15, i64 1 acq_rel, align 8
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit2, !prof !26

18:                                               ; preds = %14
  %19 = load ptr, ptr %13, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %13) #34
  br label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit2

_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit2: ; preds = %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit, %14, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN39grpc_google_default_channel_credentialsD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV39grpc_google_default_channel_credentials, i64 16), ptr %0, align 8, !tbaa !24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 acq_rel, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit.i, !prof !26

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
  br label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit.i

_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit.i: ; preds = %8, %4, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %.not.i1.i = icmp eq ptr %13, null
  br i1 %.not.i1.i, label %_ZN39grpc_google_default_channel_credentialsD2Ev.exit, label %14

14:                                               ; preds = %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = atomicrmw sub ptr %15, i64 1 acq_rel, align 8
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %_ZN39grpc_google_default_channel_credentialsD2Ev.exit, !prof !26

18:                                               ; preds = %14
  %19 = load ptr, ptr %13, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %13) #34
  br label %_ZN39grpc_google_default_channel_credentialsD2Ev.exit

_ZN39grpc_google_default_channel_credentialsD2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit.i, %14, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #40
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN24grpc_channel_credentials34duplicate_without_call_credentialsEv(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::RefCountedPtr.8") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = atomicrmw add ptr %3, i64 1 monotonic, align 8, !noalias !127
  store ptr %1, ptr %0, align 8, !tbaa !15, !alias.scope !127
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZNK39grpc_google_default_channel_credentials4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN39grpc_google_default_channel_credentials4TypeEvE8kFactory acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN39grpc_google_default_channel_credentials4TypeEv.exit, !prof !30

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN39grpc_google_default_channel_credentials4TypeEvE8kFactory) #34
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN39grpc_google_default_channel_credentials4TypeEv.exit, label %6

6:                                                ; preds = %4
  %7 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #39
          to label %8 unwind label %12

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %7, align 8, !tbaa !34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %9, ptr noundef nonnull align 1 dereferenceable(13) @.str.6, i64 13, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 13, ptr %10, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 29
  store i8 0, ptr %11, align 1, !tbaa !36
  store ptr %7, ptr @_ZZN39grpc_google_default_channel_credentials4TypeEvE8kFactory, align 8, !tbaa !31
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN39grpc_google_default_channel_credentials4TypeEvE8kFactory) #34
  br label %_ZN39grpc_google_default_channel_credentials4TypeEv.exit

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN39grpc_google_default_channel_credentials4TypeEvE8kFactory) #34
  resume { ptr, i32 } %13

_ZN39grpc_google_default_channel_credentials4TypeEv.exit: ; preds = %1, %4, %8
  %14 = load ptr, ptr @_ZZN39grpc_google_default_channel_credentials4TypeEvE8kFactory, align 8, !tbaa !31
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !9
  %.fca.0.insert.i.i.i = insertvalue { i64, ptr } poison, i64 %17, 0
  %.fca.1.insert.i.i.i = insertvalue { i64, ptr } %.fca.0.insert.i.i.i, ptr %15, 1
  ret { i64, ptr } %.fca.1.insert.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK39grpc_google_default_channel_credentials8cmp_implEPK24grpc_channel_credentials(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = icmp ult ptr %0, %1
  %4 = icmp ult ptr %1, %0
  %..i = zext i1 %4 to i32
  %.0.i = select i1 %3, i32 -1, i32 %..i
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.12() #13 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i64 16), ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8, !tbaa !24
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.13() #14 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %4 = tail call noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef nonnull @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv)
  store i16 %4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 2, !tbaa !130
  %5 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, !prof !30

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #34
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i8 0, i64 24, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #34
  br label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit

_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit: ; preds = %1, %4, %6
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !132
  %8 = load ptr, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !135
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !136
  %.not.i2 = icmp eq ptr %7, %13
  br i1 %.not.i2, label %17, label %14

14:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  store ptr %0, ptr %7, align 8, !tbaa !66
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !132
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !132
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

17:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  %18 = icmp eq i64 %11, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #35
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
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #39
  %26 = getelementptr inbounds i8, ptr %25, i64 %11
  store ptr %0, ptr %26, align 8, !tbaa !66
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
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %11) #40
  br label %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %25, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !135
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !132
  %31 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %23
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !136
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit: ; preds = %14, %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %32 = trunc i64 %12 to i16
  ret i16 %32
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv(ptr noundef %0) #15 comdat {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #17 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #34
  tail call void @_ZSt9terminatev() #36
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #19

declare void @_ZN9grpc_core3URI5ParseESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !3
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %5

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %4) #34
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
  tail call void @__clang_call_terminate(ptr %11) #36
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit1:          ; preds = %7, %5, %_ZN4absl12lts_202407226StatusD2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #20

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !36
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8, !tbaa !87
  %.not4.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i ], [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %16 = load i64, ptr %14, align 8, !tbaa !36
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %18 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %21 = load i64, ptr %19, align 8, !tbaa !36
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #40
  br label %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %23, %11
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !88

_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !84
  br label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %27 = load ptr, ptr %26, align 8, !tbaa !90
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #40
  br label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit

_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = load ptr, ptr %32, align 8, !tbaa !91
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef %33)
          to label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit unwind label %34

34:                                               ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #36
  unreachable

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %41 = load i64, ptr %39, align 8, !tbaa !36
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %47 = load i64, ptr %45, align 8, !tbaa !36
  %48 = add i64 %47, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %49 = load ptr, ptr %0, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %52 = load i64, ptr %50, align 8, !tbaa !36
  %53 = add i64 %52, 1
  tail call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !84
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %16, %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !36
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %14 = load i64, ptr %12, align 8, !tbaa !36
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #40
  br label %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i

_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %16, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !88

_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !84
  br label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %17 = phi ptr [ %.pr, %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !90
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #40
  br label %_ZNSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit, %18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !137
  tail call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !138
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #40
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !139

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #22

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #20

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %0, align 8, !tbaa !24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !38
  %4 = or i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !38
  %5 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %6 unwind label %27

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i, label %10, label %9

9:                                                ; preds = %6
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %10 unwind label %27

10:                                               ; preds = %9, %6
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %8, ptr %11, align 8, !tbaa !52
  %12 = load i64, ptr %2, align 8, !tbaa !38
  %13 = and i64 %12, 4
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %14, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i

14:                                               ; preds = %10
  %15 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, !prof !26

17:                                               ; preds = %14
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i unwind label %27

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i:     ; preds = %17, %14, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i8, ptr %18, align 8, !tbaa !51, !range !54, !noundef !55
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN9grpc_core7ExecCtxD2Ev.exit

21:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %18, align 8, !tbaa !51
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %22, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  %.not.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i, label %25

25:                                               ; preds = %21
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #34
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i: ; preds = %25, %21
  %26 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %24, ptr %26, align 8, !tbaa !60
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
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

declare void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv() local_unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #23

declare void @_ZN9grpc_core6GetEnvB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::optional.40") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL30create_default_creds_from_pathRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN9grpc_core13RefCountedPtrI21grpc_call_credentialsEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon.124, align 1
  %5 = alloca %"class.grpc_core::DebugLocation", align 1
  %6 = alloca %"class.std::vector.50", align 8
  %7 = alloca %"class.absl::lts_20240722::StatusOr.55", align 8
  %8 = alloca %"class.absl::lts_20240722::Status", align 8
  %9 = alloca %"class.absl::lts_20240722::StatusOr.63", align 8
  %10 = alloca %"class.absl::lts_20240722::Status", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %13 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %14 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %15 = alloca %"class.grpc_core::DebugLocation", align 1
  %16 = alloca %"class.std::vector.50", align 8
  %17 = alloca %struct.grpc_auth_json_key, align 8
  %18 = alloca %"class.grpc_core::RefCountedPtr.0", align 8
  %19 = alloca %struct.grpc_auth_json_key, align 8
  %20 = alloca %"class.grpc_core::DebugLocation", align 1
  %21 = alloca %"class.std::vector.50", align 8
  %22 = alloca %struct.grpc_auth_refresh_token, align 8
  %23 = alloca %"class.grpc_core::RefCountedPtr.0", align 8
  %24 = alloca %"class.grpc_core::DebugLocation", align 1
  %25 = alloca %"class.std::vector.50", align 8
  %26 = alloca %"class.absl::lts_20240722::StatusOr.87", align 8
  %27 = alloca %"class.std::vector.96", align 8
  %28 = alloca %"class.std::shared_ptr", align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !9
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %54

32:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i32 noundef 2, i64 16, ptr nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull %6)
          to label %33 unwind label %52

33:                                               ; preds = %32
  %34 = load ptr, ptr %6, align 8, !tbaa !114
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !117
  %.not4.i.i.i.i = icmp eq ptr %34, %36
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %33, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %44, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i ], [ %34, %33 ]
  %37 = load i64, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %38 = trunc i64 %37 to i1
  br i1 %38, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i, label %39

39:                                               ; preds = %.lr.ph.i.i.i.i
  %40 = inttoptr i64 %37 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %40)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #36
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i: ; preds = %39, %.lr.ph.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %44, %36
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !118

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !114
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %33
  %45 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %34, %33 ]
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, label %46

46:                                               ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !119
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #40
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %307

52:                                               ; preds = %32
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %308

54:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN9grpc_core8LoadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.55") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext false)
  %55 = load i64, ptr %7, align 8, !tbaa !3
  %56 = icmp eq i64 %55, 1
  br i1 %56, label %72, label %57

57:                                               ; preds = %54
  store i64 %55, ptr %8, align 8, !tbaa !3
  %58 = trunc i64 %55 to i1
  br i1 %58, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %59

59:                                               ; preds = %57
  %60 = inttoptr i64 %55 to ptr
  %61 = atomicrmw add ptr %60, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %59, %57
  invoke void @_Z25absl_status_to_grpc_errorN4absl12lts_202407226StatusE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef nonnull %8)
          to label %62 unwind label %70

62:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %63 = load i64, ptr %8, align 8, !tbaa !3
  %64 = trunc i64 %63 to i1
  br i1 %64, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %65

65:                                               ; preds = %62
  %66 = inttoptr i64 %63 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %66)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %67

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #36
  unreachable

70:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #34
  br label %306

72:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !140
  %.not.i.i = icmp eq ptr %74, null
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 17
  %78 = select i1 %.not.i.i, ptr %77, ptr %76
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %80 = load i64, ptr %79, align 8
  %81 = and i64 %80, 255
  %82 = select i1 %.not.i.i, i64 %81, i64 %80
  invoke void @_ZN9grpc_core9JsonParseESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.63") align 8 %9, i64 %82, ptr %78)
          to label %83 unwind label %99

83:                                               ; preds = %72
  %84 = load i64, ptr %9, align 8, !tbaa !3
  %85 = icmp eq i64 %84, 1
  br i1 %85, label %105, label %86

86:                                               ; preds = %83
  store i64 %84, ptr %10, align 8, !tbaa !3
  %87 = trunc i64 %84 to i1
  br i1 %87, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit40, label %88

88:                                               ; preds = %86
  %89 = inttoptr i64 %84 to ptr
  %90 = atomicrmw add ptr %89, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit40

_ZN4absl12lts_202407226StatusC2ERKS1_.exit40:     ; preds = %88, %86
  invoke void @_Z25absl_status_to_grpc_errorN4absl12lts_202407226StatusE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef nonnull %10)
          to label %91 unwind label %103

91:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit40
  %92 = load i64, ptr %10, align 8, !tbaa !3
  %93 = trunc i64 %92 to i1
  br i1 %93, label %_ZN4absl12lts_202407226StatusD2Ev.exit41, label %94

94:                                               ; preds = %91
  %95 = inttoptr i64 %92 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %95)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit41 unwind label %96

96:                                               ; preds = %94
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #36
  unreachable

99:                                               ; preds = %72
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %284

101:                                              ; preds = %109
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %283

103:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit40
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #34
  br label %283

105:                                              ; preds = %83
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %108 = load i8, ptr %107, align 8, !tbaa !143
  switch i8 %108, label %112 [
    i8 -1, label %109
    i8 4, label %165
  ]

109:                                              ; preds = %105
  %110 = call ptr @__cxa_allocate_exception(i64 16) #34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %110, align 8, !tbaa !24
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr @.str.27, ptr %111, align 8, !tbaa !145
  invoke void @__cxa_throw(ptr nonnull %110, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #35
          to label %.noexc44 unwind label %101

.noexc44:                                         ; preds = %109
  unreachable

112:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 22, ptr %12, align 8
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.23, ptr %113, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %114 = load i64, ptr %7, align 8, !tbaa !3
  %115 = icmp eq i64 %114, 1
  br i1 %115, label %117, label %116, !prof !8

116:                                              ; preds = %112
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %7) #35
          to label %.noexc45 unwind label %153

.noexc45:                                         ; preds = %116
  unreachable

117:                                              ; preds = %112
  %118 = load ptr, ptr %73, align 8, !tbaa !140
  %.not.i.i47 = icmp eq ptr %118, null
  %119 = load ptr, ptr %75, align 8
  %120 = select i1 %.not.i.i47, ptr %77, ptr %119
  %121 = load i64, ptr %79, align 8
  %122 = and i64 %121, 255
  %123 = select i1 %.not.i.i47, i64 %122, i64 %121
  store i64 %123, ptr %13, align 8, !tbaa !35
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %120, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 1, ptr %14, align 8
  %124 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @.str.24, ptr %124, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %125 unwind label %155

125:                                              ; preds = %117
  %126 = load ptr, ptr %11, align 8, !tbaa !14
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i32 noundef 2, i64 %128, ptr %126, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %16)
          to label %129 unwind label %157

129:                                              ; preds = %125
  %130 = load ptr, ptr %16, align 8, !tbaa !114
  %131 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !117
  %.not4.i.i.i.i52 = icmp eq ptr %130, %132
  br i1 %.not4.i.i.i.i52, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i59, label %.lr.ph.i.i.i.i53

.lr.ph.i.i.i.i53:                                 ; preds = %129, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i55
  %.05.i.i.i.i54 = phi ptr [ %140, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i55 ], [ %130, %129 ]
  %133 = load i64, ptr %.05.i.i.i.i54, align 8, !tbaa !3
  %134 = trunc i64 %133 to i1
  br i1 %134, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i55, label %135

135:                                              ; preds = %.lr.ph.i.i.i.i53
  %136 = inttoptr i64 %133 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %136)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i55 unwind label %137

137:                                              ; preds = %135
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #36
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i55: ; preds = %135, %.lr.ph.i.i.i.i53
  %140 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i54, i64 8
  %.not.i.i.i.i56 = icmp eq ptr %140, %132
  br i1 %.not.i.i.i.i56, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i57, label %.lr.ph.i.i.i.i53, !llvm.loop !118

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i57: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i55
  %.pr.i58 = load ptr, ptr %16, align 8, !tbaa !114
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i59

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i59: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i57, %129
  %141 = phi ptr [ %.pr.i58, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i57 ], [ %130, %129 ]
  %.not.i.i.i60 = icmp eq ptr %141, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit61, label %142

142:                                              ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i59
  %143 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !119
  %145 = ptrtoint ptr %144 to i64
  %146 = ptrtoint ptr %141 to i64
  %147 = sub i64 %145, %146
  call void @_ZdlPvm(ptr noundef nonnull %141, i64 noundef %147) #40
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit61

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit61: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i59, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %148 = load ptr, ptr %11, align 8, !tbaa !14
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit61
  %151 = load i64, ptr %149, align 8, !tbaa !36
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %152) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit41

153:                                              ; preds = %116
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %164

155:                                              ; preds = %117
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

157:                                              ; preds = %125
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %159 = load ptr, ptr %11, align 8, !tbaa !14
  %160 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %157
  %162 = load i64, ptr %160, align 8, !tbaa !36
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %163) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62, %155
  %.pn31 = phi { ptr, i32 } [ %156, %155 ], [ %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62 ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %164

164:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %153
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %283

165:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_Z35grpc_auth_json_key_create_from_jsonRKN9grpc_core12experimental4JsonE(ptr dead_on_unwind nonnull writable sret(%struct.grpc_auth_json_key) align 8 %17, ptr noundef nonnull align 8 dereferenceable(56) %106)
          to label %166 unwind label %215

166:                                              ; preds = %165
  %167 = invoke noundef i32 @_Z27grpc_auth_json_key_is_validPK18grpc_auth_json_key(ptr noundef nonnull %17)
          to label %168 unwind label %215

168:                                              ; preds = %166
  %.not24 = icmp eq i32 %167, 0
  br i1 %.not24, label %222, label %169

169:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %17, i64 40, i1 false), !tbaa.struct !149
  %170 = invoke { i64, i64 } @grpc_max_auth_token_lifetime()
          to label %171 unwind label %217

171:                                              ; preds = %169
  %172 = extractvalue { i64, i64 } %170, 0
  %173 = extractvalue { i64, i64 } %170, 1
  invoke void @_Z69grpc_service_account_jwt_access_credentials_create_from_auth_json_key18grpc_auth_json_key12gpr_timespec(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::RefCountedPtr.0") align 8 %18, ptr noundef nonnull byval(%struct.grpc_auth_json_key) align 8 %19, i64 %172, i64 %173)
          to label %174 unwind label %217

174:                                              ; preds = %171
  %175 = load ptr, ptr %18, align 8, !tbaa !37
  store ptr null, ptr %18, align 8, !tbaa !37
  %176 = load ptr, ptr %2, align 8, !tbaa !37
  store ptr %175, ptr %2, align 8, !tbaa !37
  %.not.i.i66 = icmp eq ptr %176, null
  br i1 %.not.i.i66, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %179 = atomicrmw add ptr %178, i64 -4294967295 acq_rel, align 8
  %.mask.i.i.i = and i64 %179, -4294967296
  %180 = icmp eq i64 %.mask.i.i.i, 4294967296
  br i1 %180, label %181, label %.noexc.i, !prof !26

181:                                              ; preds = %177
  %182 = load ptr, ptr %176, align 8, !tbaa !24
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %184 = load ptr, ptr %183, align 8
  invoke void %184(ptr noundef nonnull align 8 dereferenceable(16) %176)
          to label %.noexc.i unwind label %191

.noexc.i:                                         ; preds = %181, %177
  %185 = atomicrmw sub ptr %178, i64 1 acq_rel, align 8
  %186 = icmp eq i64 %185, 1
  br i1 %186, label %187, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsEaSEOS2_.exit, !prof !26

187:                                              ; preds = %.noexc.i
  %188 = load ptr, ptr %176, align 8, !tbaa !24
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load ptr, ptr %189, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(20) %176) #34
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsEaSEOS2_.exit

191:                                              ; preds = %181
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #36
  unreachable

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsEaSEOS2_.exit: ; preds = %.noexc.i, %187
  %.pr = load ptr, ptr %18, align 8, !tbaa !21
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exitthread-pre-split, label %194

194:                                              ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsEaSEOS2_.exit
  %195 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %196 = atomicrmw add ptr %195, i64 -4294967295 acq_rel, align 8
  %.mask.i.i = and i64 %196, -4294967296
  %197 = icmp eq i64 %.mask.i.i, 4294967296
  br i1 %197, label %198, label %.noexc.i67, !prof !26

198:                                              ; preds = %194
  %199 = load ptr, ptr %.pr, align 8, !tbaa !24
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %201 = load ptr, ptr %200, align 8
  invoke void %201(ptr noundef nonnull align 8 dereferenceable(16) %.pr)
          to label %.noexc.i67 unwind label %208

.noexc.i67:                                       ; preds = %198, %194
  %202 = atomicrmw sub ptr %195, i64 1 acq_rel, align 8
  %203 = icmp eq i64 %202, 1
  br i1 %203, label %204, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exitthread-pre-split, !prof !26

204:                                              ; preds = %.noexc.i67
  %205 = load ptr, ptr %.pr, align 8, !tbaa !24
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = load ptr, ptr %206, align 8
  call void %207(ptr noundef nonnull align 8 dereferenceable(20) %.pr) #34
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exitthread-pre-split

208:                                              ; preds = %198
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #36
  unreachable

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exitthread-pre-split: ; preds = %204, %.noexc.i67, %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsEaSEOS2_.exit
  %.pr81 = load ptr, ptr %2, align 8, !tbaa !21
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit: ; preds = %174, %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exitthread-pre-split
  %211 = phi ptr [ %.pr81, %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exitthread-pre-split ], [ %175, %174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %221

213:                                              ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i32 noundef 2, i64 76, ptr nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull %21)
          to label %214 unwind label %219

214:                                              ; preds = %213
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %265

215:                                              ; preds = %166, %165
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %266

217:                                              ; preds = %171, %169
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %266

219:                                              ; preds = %213
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %266

221:                                              ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit
  store i64 1, ptr %0, align 8, !tbaa !3, !alias.scope !152
  br label %265

222:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %223 = load i64, ptr %9, align 8, !tbaa !3
  %224 = icmp eq i64 %223, 1
  br i1 %224, label %_ZNR4absl12lts_202407228StatusOrIN9grpc_core12experimental4JsonEEdeEv.exit69, label %225, !prof !8

225:                                              ; preds = %222
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(64) %9) #35
          to label %.noexc68 unwind label %236

.noexc68:                                         ; preds = %225
  unreachable

_ZNR4absl12lts_202407228StatusOrIN9grpc_core12experimental4JsonEEdeEv.exit69: ; preds = %222
  invoke void @_Z40grpc_auth_refresh_token_create_from_jsonRKN9grpc_core12experimental4JsonE(ptr dead_on_unwind nonnull writable sret(%struct.grpc_auth_refresh_token) align 8 %22, ptr noundef nonnull align 8 dereferenceable(56) %106)
          to label %226 unwind label %236

226:                                              ; preds = %_ZNR4absl12lts_202407228StatusOrIN9grpc_core12experimental4JsonEEdeEv.exit69
  %227 = invoke noundef i32 @_Z32grpc_auth_refresh_token_is_validPK23grpc_auth_refresh_token(ptr noundef nonnull %22)
          to label %228 unwind label %236

228:                                              ; preds = %226
  %.not25 = icmp eq i32 %227, 0
  br i1 %.not25, label %243, label %229

229:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_Z61grpc_refresh_token_credentials_create_from_auth_refresh_token23grpc_auth_refresh_token(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::RefCountedPtr.0") align 8 %23, ptr noundef nonnull byval(%struct.grpc_auth_refresh_token) align 8 %22)
          to label %230 unwind label %238

230:                                              ; preds = %229
  %231 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %23) #34
  call void @_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %232 = load ptr, ptr %2, align 8, !tbaa !21
  %233 = icmp eq ptr %232, null
  br i1 %233, label %234, label %242

234:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i32 noundef 2, i64 68, ptr nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull %25)
          to label %235 unwind label %240

235:                                              ; preds = %234
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %263

236:                                              ; preds = %225, %226, %_ZNR4absl12lts_202407228StatusOrIN9grpc_core12experimental4JsonEEdeEv.exit69
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %264

238:                                              ; preds = %229
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %264

240:                                              ; preds = %234
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %264

242:                                              ; preds = %230
  store i64 1, ptr %0, align 8, !tbaa !3, !alias.scope !155
  br label %263

243:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %244 = load i64, ptr %9, align 8, !tbaa !3
  %245 = icmp eq i64 %244, 1
  br i1 %245, label %_ZNR4absl12lts_202407228StatusOrIN9grpc_core12experimental4JsonEEdeEv.exit71, label %246, !prof !8

246:                                              ; preds = %243
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(64) %9) #35
          to label %.noexc70 unwind label %255

.noexc70:                                         ; preds = %246
  unreachable

_ZNR4absl12lts_202407228StatusOrIN9grpc_core12experimental4JsonEEdeEv.exit71: ; preds = %243
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  invoke void @_ZN9grpc_core26ExternalAccountCredentials6CreateERKNS_12experimental4JsonESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EESt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.87") align 8 %26, ptr noundef nonnull align 8 dereferenceable(56) %106, ptr noundef nonnull %27, ptr noundef nonnull %28)
          to label %247 unwind label %257

247:                                              ; preds = %_ZNR4absl12lts_202407228StatusOrIN9grpc_core12experimental4JsonEEdeEv.exit71
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #34
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #34
  %248 = load i64, ptr %26, align 8, !tbaa !3
  %249 = icmp eq i64 %248, 1
  br i1 %249, label %259, label %250

250:                                              ; preds = %247
  store i64 %248, ptr %0, align 8, !tbaa !3
  %251 = trunc i64 %248 to i1
  br i1 %251, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit72, label %252

252:                                              ; preds = %250
  %253 = inttoptr i64 %248 to ptr
  %254 = atomicrmw add ptr %253, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit72

255:                                              ; preds = %246
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %262

257:                                              ; preds = %_ZNR4absl12lts_202407228StatusOrIN9grpc_core12experimental4JsonEEdeEv.exit71
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #34
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #34
  br label %262

259:                                              ; preds = %247
  %260 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %261 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsEaSINS_26ExternalAccountCredentialsETnNSt9enable_ifIXsr3std14is_convertibleIPT_PS1_EE5valueEbE4typeELb1EEERS2_ONS0_IS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %260) #34
  store i64 1, ptr %0, align 8, !tbaa !3, !alias.scope !158
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit72

_ZN4absl12lts_202407226StatusC2ERKS1_.exit72:     ; preds = %252, %250, %259
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_26ExternalAccountCredentialsEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %263

262:                                              ; preds = %257, %255
  %.pn = phi { ptr, i32 } [ %256, %255 ], [ %258, %257 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %264

263:                                              ; preds = %242, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit72, %235
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %265

264:                                              ; preds = %262, %240, %238, %236
  %.pn27 = phi { ptr, i32 } [ %241, %240 ], [ %237, %236 ], [ %239, %238 ], [ %.pn, %262 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %266

265:                                              ; preds = %221, %263, %214
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit41

266:                                              ; preds = %264, %219, %217, %215
  %.pn29 = phi { ptr, i32 } [ %220, %219 ], [ %216, %215 ], [ %218, %217 ], [ %.pn27, %264 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %283

_ZN4absl12lts_202407226StatusD2Ev.exit41:         ; preds = %94, %91, %265, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %267 = load i64, ptr %9, align 8, !tbaa !3
  %268 = icmp eq i64 %267, 1
  br i1 %268, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %276

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit41
  %269 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %270 = load i8, ptr %269, align 8, !tbaa !143
  %.not.i.i74 = icmp eq i8 %270, -1
  br i1 %.not.i.i74, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core12experimental4JsonEED2Ev.exit, label %271, !prof !26

271:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %272 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %272)
          to label %.noexc.i.i unwind label %273

.noexc.i.i:                                       ; preds = %271
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core12experimental4JsonEED2Ev.exit

273:                                              ; preds = %271
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #36
  unreachable

276:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit41
  %277 = trunc i64 %267 to i1
  br i1 %277, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core12experimental4JsonEED2Ev.exit, label %278

278:                                              ; preds = %276
  %279 = inttoptr i64 %267 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %279)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core12experimental4JsonEED2Ev.exit unwind label %280

280:                                              ; preds = %278
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #36
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core12experimental4JsonEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %.noexc.i.i, %276, %278
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit

283:                                              ; preds = %266, %164, %103, %101
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn, %164 ], [ %.pn29, %266 ], [ %102, %101 ], [ %104, %103 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core12experimental4JsonEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #34
  br label %284

284:                                              ; preds = %283, %99
  %.pn31.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn.pn, %283 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %306

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %65, %62, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core12experimental4JsonEED2Ev.exit
  %285 = load i64, ptr %7, align 8, !tbaa !3
  %286 = icmp eq i64 %285, 1
  br i1 %286, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i75, label %299

_ZN4absl12lts_202407226StatusD2Ev.exit.i75:       ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %287 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %288 = load ptr, ptr %287, align 8, !tbaa !140
  %289 = icmp ugt ptr %288, inttoptr (i64 1 to ptr)
  br i1 %289, label %290, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core5SliceEED2Ev.exit

290:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i75
  %291 = atomicrmw sub ptr %288, i64 1 acq_rel, align 8
  %292 = icmp eq i64 %291, 1
  br i1 %292, label %293, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core5SliceEED2Ev.exit

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %295 = load ptr, ptr %294, align 8, !tbaa !161
  invoke void %295(ptr noundef nonnull align 8 dereferenceable(16) %288)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core5SliceEED2Ev.exit unwind label %296

296:                                              ; preds = %293
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = extractvalue { ptr, i32 } %297, 0
  call void @__clang_call_terminate(ptr %298) #36
  unreachable

299:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %300 = trunc i64 %285 to i1
  br i1 %300, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core5SliceEED2Ev.exit, label %301

301:                                              ; preds = %299
  %302 = inttoptr i64 %285 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %302)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core5SliceEED2Ev.exit unwind label %303

303:                                              ; preds = %301
  %304 = landingpad { ptr, i32 }
          catch ptr null
  %305 = extractvalue { ptr, i32 } %304, 0
  call void @__clang_call_terminate(ptr %305) #36
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core5SliceEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i75, %290, %293, %299, %301
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %307

306:                                              ; preds = %284, %70
  %.pn31.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn.pn.pn, %284 ], [ %71, %70 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core5SliceEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %308

307:                                              ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core5SliceEED2Ev.exit, %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit
  ret void

308:                                              ; preds = %306, %52
  %.pn38 = phi { ptr, i32 } [ %53, %52 ], [ %.pn31.pn.pn.pn.pn.pn, %306 ]
  resume { ptr, i32 } %.pn38
}

declare void @_Z20grpc_error_add_childN4absl12lts_202407226StatusES1_(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @grpc_google_compute_engine_credentials_create(ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i32 noundef, i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #24

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !114
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !117
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load i64, ptr %.05.i.i.i, align 8, !tbaa !3
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = inttoptr i64 %5 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #36
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !118

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !114
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !119
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #40
  br label %_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

declare void @_ZN9grpc_core8LoadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr.55") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_Z25absl_status_to_grpc_errorN4absl12lts_202407226StatusE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core9JsonParseESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr.63") align 8, i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_Z35grpc_auth_json_key_create_from_jsonRKN9grpc_core12experimental4JsonE(ptr dead_on_unwind writable sret(%struct.grpc_auth_json_key) align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef i32 @_Z27grpc_auth_json_key_is_validPK18grpc_auth_json_key(ptr noundef) local_unnamed_addr #0

declare void @_Z69grpc_service_account_jwt_access_credentials_create_from_auth_json_key18grpc_auth_json_key12gpr_timespec(ptr dead_on_unwind writable sret(%"class.grpc_core::RefCountedPtr.0") align 8, ptr noundef byval(%struct.grpc_auth_json_key) align 8, i64, i64) local_unnamed_addr #0

declare { i64, i64 } @grpc_max_auth_token_lifetime() local_unnamed_addr #0

declare void @_Z40grpc_auth_refresh_token_create_from_jsonRKN9grpc_core12experimental4JsonE(ptr dead_on_unwind writable sret(%struct.grpc_auth_refresh_token) align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef i32 @_Z32grpc_auth_refresh_token_is_validPK23grpc_auth_refresh_token(ptr noundef) local_unnamed_addr #0

declare void @_Z61grpc_refresh_token_credentials_create_from_auth_refresh_token23grpc_auth_refresh_token(ptr dead_on_unwind writable sret(%"class.grpc_core::RefCountedPtr.0") align 8, ptr noundef byval(%struct.grpc_auth_refresh_token) align 8) local_unnamed_addr #0

declare void @_ZN9grpc_core26ExternalAccountCredentials6CreateERKNS_12experimental4JsonESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EESt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr.87") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !168
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !170
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !72
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !26

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !171
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !173
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !36
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #40
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !174

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !171
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !175
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #40
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsEaSINS_26ExternalAccountCredentialsETnNSt9enable_ifIXsr3std14is_convertibleIPT_PS1_EE5valueEbE4typeELb1EEERS2_ONS0_IS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !176
  store ptr null, ptr %1, align 8, !tbaa !176
  %4 = load ptr, ptr %0, align 8, !tbaa !37
  store ptr %3, ptr %0, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsE5resetINS_26ExternalAccountCredentialsETnNSt9enable_ifIXsr3std14is_convertibleIPT_PS1_EE5valueEbE4typeELb1EEEvS7_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = atomicrmw add ptr %6, i64 -4294967295 acq_rel, align 8
  %.mask.i.i.i = and i64 %7, -4294967296
  %8 = icmp eq i64 %.mask.i.i.i, 4294967296
  br i1 %8, label %9, label %.noexc, !prof !26

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %9, %5
  %13 = atomicrmw sub ptr %6, i64 1 acq_rel, align 8
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsE5resetINS_26ExternalAccountCredentialsETnNSt9enable_ifIXsr3std14is_convertibleIPT_PS1_EE5valueEbE4typeELb1EEEvS7_.exit, !prof !26

15:                                               ; preds = %.noexc
  %16 = load ptr, ptr %4, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(20) %4) #34
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsE5resetINS_26ExternalAccountCredentialsETnNSt9enable_ifIXsr3std14is_convertibleIPT_PS1_EE5valueEbE4typeELb1EEEvS7_.exit

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsE5resetINS_26ExternalAccountCredentialsETnNSt9enable_ifIXsr3std14is_convertibleIPT_PS1_EE5valueEbE4typeELb1EEEvS7_.exit: ; preds = %15, %.noexc, %2
  ret ptr %0

19:                                               ; preds = %9
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #36
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_26ExternalAccountCredentialsEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !3
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %23

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !178
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_26ExternalAccountCredentialsEED2Ev.exit, label %6

6:                                                ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = atomicrmw add ptr %7, i64 -4294967295 acq_rel, align 8
  %.mask.i.i = and i64 %8, -4294967296
  %9 = icmp eq i64 %.mask.i.i, 4294967296
  br i1 %9, label %10, label %.noexc.i, !prof !26

10:                                               ; preds = %6
  %11 = load ptr, ptr %5, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc.i unwind label %20

.noexc.i:                                         ; preds = %10, %6
  %14 = atomicrmw sub ptr %7, i64 1 acq_rel, align 8
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %_ZN9grpc_core13RefCountedPtrINS_26ExternalAccountCredentialsEED2Ev.exit, !prof !26

16:                                               ; preds = %.noexc.i
  %17 = load ptr, ptr %5, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(20) %5) #34
  br label %_ZN9grpc_core13RefCountedPtrINS_26ExternalAccountCredentialsEED2Ev.exit

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #36
  unreachable

23:                                               ; preds = %1
  %24 = trunc i64 %2 to i1
  br i1 %24, label %_ZN9grpc_core13RefCountedPtrINS_26ExternalAccountCredentialsEED2Ev.exit, label %25

25:                                               ; preds = %23
  %26 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %26)
          to label %_ZN9grpc_core13RefCountedPtrINS_26ExternalAccountCredentialsEED2Ev.exit unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #36
  unreachable

_ZN9grpc_core13RefCountedPtrINS_26ExternalAccountCredentialsEED2Ev.exit: ; preds = %25, %23, %16, %.noexc.i, %_ZN4absl12lts_202407226StatusD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core12experimental4JsonEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon.124, align 1
  %3 = load i64, ptr %0, align 8, !tbaa !3
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %12

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i8, ptr %5, align 8, !tbaa !143
  %.not.i = icmp eq i8 %6, -1
  br i1 %.not.i, label %_ZN9grpc_core12experimental4JsonD2Ev.exit, label %7, !prof !26

7:                                                ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %.noexc.i unwind label %9

.noexc.i:                                         ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i8 -1, ptr %5, align 8, !tbaa !143
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #36
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
  tail call void @__clang_call_terminate(ptr %18) #36
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit:        ; preds = %14, %12, %.noexc.i, %_ZN4absl12lts_202407226StatusD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core5SliceEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !3
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %16

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  %6 = icmp ugt ptr %5, inttoptr (i64 1 to ptr)
  br i1 %6, label %7, label %_ZN9grpc_core5SliceD2Ev.exit

7:                                                ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %8 = atomicrmw sub ptr %5, i64 1 acq_rel, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %_ZN9grpc_core5SliceD2Ev.exit

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !161
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #36
  unreachable

16:                                               ; preds = %1
  %17 = trunc i64 %2 to i1
  br i1 %17, label %_ZN9grpc_core5SliceD2Ev.exit, label %18

18:                                               ; preds = %16
  %19 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #36
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %18, %16, %10, %7, %_ZN4absl12lts_202407226StatusD2Ev.exit
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #25

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #34
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !145
  ret ptr %3
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #26 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #34
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !72
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !72
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #34
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.124, align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i8, ptr %4, align 8, !tbaa !143
  switch i8 %5, label %42 [
    i8 0, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit
    i8 1, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit
    i8 2, label %6
    i8 3, label %12
    i8 4, label %18
    i8 5, label %24
  ]

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %6
  %10 = load i64, ptr %8, align 8, !tbaa !36
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #40
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit

12:                                               ; preds = %2
  %13 = load ptr, ptr %1, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !36
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #40
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !91
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %20)
          to label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit unwind label %21

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #36
  unreachable

24:                                               ; preds = %2
  %25 = load ptr, ptr %1, align 8, !tbaa !180
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !183
  %.not.i.i14 = icmp eq ptr %25, %27
  br i1 %.not.i.i14, label %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph

.lr.ph:                                           ; preds = %24, %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i
  %.0.i.i15 = phi ptr [ %31, %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i ], [ %25, %24 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i15, i64 48
  %29 = load i8, ptr %28, align 8, !tbaa !143
  %.not = icmp eq i8 %29, -1
  br i1 %.not, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i, label %30, !prof !26

30:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %.0.i.i15)
          to label %.noexc.i unwind label %32

.noexc.i:                                         ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 -1, ptr %28, align 8, !tbaa !143
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i: ; preds = %.noexc.i, %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i15, i64 56
  %.not.i.i = icmp eq ptr %31, %27
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.loopexit, label %.lr.ph, !llvm.loop !184

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #36
  unreachable

_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.loopexit: ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i
  %.pre = load ptr, ptr %1, align 8, !tbaa !180
  br label %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.loopexit, %24
  %35 = phi ptr [ %.pre, %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.loopexit ], [ %25, %24 ]
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit, label %36

36:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !185
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #40
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit

42:                                               ; preds = %2
  unreachable

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit: ; preds = %12, %6, %36, %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i, %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %2, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.124, align 1
  %.not7 = icmp eq ptr %1, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEE7destroyISC_EEvPT_.exit
  %.08 = phi ptr [ %7, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEE7destroyISC_EEvPT_.exit ], [ %1, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.08, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %.08, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !138
  %8 = getelementptr inbounds nuw i8, ptr %.08, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %.08, i64 112
  %10 = load i8, ptr %9, align 8, !tbaa !143
  %.not6 = icmp eq i8 %10, -1
  br i1 %.not6, label %_ZN9grpc_core12experimental4JsonD2Ev.exit.i, label %11, !prof !26

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.08, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %.noexc.i.i unwind label %13

.noexc.i.i:                                       ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 -1, ptr %9, align 8, !tbaa !143
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit.i

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #36
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit.i:      ; preds = %.noexc.i.i, %.lr.ph
  %16 = load ptr, ptr %8, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %.08, i64 48
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEE7destroyISC_EEvPT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit.i
  %19 = load i64, ptr %17, align 8, !tbaa !36
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #40
  br label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEE7destroyISC_EEvPT_.exit

_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEE7destroyISC_EEvPT_.exit: ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.08, i64 noundef 120) #40
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !186

._crit_edge:                                      ; preds = %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEE7destroyISC_EEvPT_.exit, %2
  ret void
}

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare ptr @gpr_zalloc(i64 noundef) local_unnamed_addr #0

declare noundef i64 @_Z17grpc_pollset_sizev() local_unnamed_addr #0

declare void @_Z17grpc_pollset_initP12grpc_pollsetPPl(ptr noundef, ptr noundef) local_unnamed_addr #0

declare { ptr, i32 } @_Z39grpc_polling_entity_create_from_pollsetP12grpc_pollset(ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core3URI6CreateENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_St6vectorINS0_10QueryParamESaIS8_EES6_(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core11HttpRequest3GetENS_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS_9TimestampEP12grpc_closureP18grpc_http_responseNS_13RefCountedPtrI24grpc_channel_credentialsEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.144") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL42on_metadata_server_detection_http_responsePvN4absl12lts_202407226StatusE(ptr noundef %0, ptr noundef readonly captures(none) %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = alloca %"class.absl::lts_20240722::Status", align 8
  %5 = load i64, ptr %1, align 8, !tbaa !3
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !187
  %10 = icmp eq i32 %9, 200
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !188
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !189
  br label %16

16:                                               ; preds = %.preheader, %28
  %.017 = phi i64 [ 0, %.preheader ], [ %29, %28 ]
  %17 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %.017
  %18 = load ptr, ptr %17, align 8, !tbaa !190
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(16) @.str.34) #41
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !192
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(7) @.str.35) #41
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 1, ptr %27, align 4, !tbaa !83
  br label %.loopexit

28:                                               ; preds = %21, %16
  %29 = add nuw i64 %.017, 1
  %exitcond.not = icmp eq i64 %29, %13
  br i1 %exitcond.not, label %.loopexit, label %16, !llvm.loop !193

.loopexit:                                        ; preds = %28, %26, %11, %7, %2
  %30 = load ptr, ptr @_ZL12g_polling_mu, align 8, !tbaa !109
  tail call void @gpr_mu_lock(ptr noundef %30)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %31, align 8, !tbaa !80
  %32 = tail call noundef ptr @_Z27grpc_polling_entity_pollsetP19grpc_polling_entity(ptr noundef %0)
  call void @_Z17grpc_pollset_kickP12grpc_pollsetP19grpc_pollset_worker(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %4, ptr noundef %32, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %33 = load i64, ptr %4, align 8, !tbaa !3
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %50, label %35

35:                                               ; preds = %.loopexit
  store i64 %33, ptr %3, align 8, !tbaa !3
  %36 = trunc i64 %33 to i1
  br i1 %36, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i, label %37

37:                                               ; preds = %35
  %38 = inttoptr i64 %33 to ptr
  %39 = atomicrmw add ptr %38, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i:     ; preds = %37, %35
  %40 = invoke noundef zeroext i1 @_Z14grpc_log_errorPKcN4absl12lts_202407226StatusES0_i(ptr noundef nonnull @.str.36, ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i32 noundef 191)
          to label %41 unwind label %.body

41:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %42 = load i64, ptr %3, align 8, !tbaa !3
  %43 = trunc i64 %42 to i1
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = inttoptr i64 %42 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %45)
          to label %50 unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #36
  unreachable

.body:                                            ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #34
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #34
  resume { ptr, i32 } %49

50:                                               ; preds = %44, %41, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %51 = load i64, ptr %4, align 8, !tbaa !3
  %52 = trunc i64 %51 to i1
  br i1 %52, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %53

53:                                               ; preds = %50
  %54 = inttoptr i64 %51 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %54)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #36
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %50, %53
  %58 = load ptr, ptr @_ZL12g_polling_mu, align 8, !tbaa !109
  call void @gpr_mu_unlock(ptr noundef %58)
  ret void
}

declare ptr @grpc_insecure_credentials_create() local_unnamed_addr #0

declare void @_ZN9grpc_core11HttpRequest5StartEv(ptr noundef nonnull align 8 dereferenceable(5248)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @gpr_mu_lock(ptr noundef) local_unnamed_addr #0

declare void @_Z17grpc_pollset_workP12grpc_pollsetPP19grpc_pollset_workerN9grpc_core9TimestampE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef, ptr noundef, i64) local_unnamed_addr #0

declare noundef ptr @_Z27grpc_polling_entity_pollsetP19grpc_polling_entity(ptr noundef) local_unnamed_addr #0

declare void @gpr_mu_unlock(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL15destroy_pollsetPvN4absl12lts_202407226StatusE(ptr noundef %0, ptr readnone captures(none) %1) #3 {
  tail call void @_Z20grpc_pollset_destroyP12grpc_pollset(ptr noundef %0)
  ret void
}

declare void @_Z21grpc_pollset_shutdownP12grpc_pollsetP12grpc_closure(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @gpr_free(ptr noundef) local_unnamed_addr #0

declare void @_Z26grpc_http_response_destroyP18grpc_http_response(ptr noundef) local_unnamed_addr #0

declare ptr @gpr_malloc(i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN12closure_impl15closure_wrapperEPvN4absl12lts_202407226StatusE(ptr noundef %0, ptr noundef %1) #27 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !101
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !104
  tail call void @gpr_free(ptr noundef nonnull %0)
  %7 = load i64, ptr %1, align 8, !tbaa !3
  store i64 %7, ptr %3, align 8, !tbaa !3
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
  %13 = load i64, ptr %3, align 8, !tbaa !3
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
  call void @__clang_call_terminate(ptr %19) #36
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %12, %15
  ret void

20:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #34
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #28

declare void @_Z17grpc_pollset_kickP12grpc_pollsetP19grpc_pollset_worker(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_Z14grpc_log_errorPKcN4absl12lts_202407226StatusES0_i(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_Z20grpc_pollset_destroyP12grpc_pollset(ptr noundef) local_unnamed_addr #0

declare noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z27grpc_alts_is_running_on_gcpv() #0

declare void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #19

declare noundef zeroext i1 @_ZNK9grpc_core11ChannelArgs8ContainsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

declare void @_ZN9grpc_core11ChannelArgsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEEi(ptr dead_on_unwind writable sret(%"class.grpc_core::ChannelArgs") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr, i32 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_google_default_credentials.cc() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #34
  ret void
}

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #29

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #30

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #31

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #32

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.sadd.sat.i64(i64, i64) #33

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #33

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #33

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold nofree noreturn }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { cold noreturn }
attributes #26 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #31 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #32 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #33 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #34 = { nounwind }
attributes #35 = { noreturn }
attributes #36 = { noreturn nounwind }
attributes #37 = { cold }
attributes #38 = { cold nounwind }
attributes #39 = { builtin allocsize(0) }
attributes #40 = { builtin nounwind }
attributes #41 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4absl12lts_202407226StatusE", !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!9 = !{!10, !5, i64 8}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !5, i64 8, !6, i64 16}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!10, !12, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSN9grpc_core13RefCountedPtrI24grpc_channel_credentialsEE", !17, i64 0}
!17 = !{!"p1 _ZTS24grpc_channel_credentials", !13, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorEE", !20, i64 0}
!20 = !{!"p1 _ZTS31grpc_channel_security_connector", !13, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSN9grpc_core13RefCountedPtrI21grpc_call_credentialsEE", !23, i64 0}
!23 = !{!"p1 _ZTS21grpc_call_credentials", !13, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !7, i64 0}
!26 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK9grpc_core11ChannelArgs10SetIfUnsetIbEES0_St17basic_string_viewIcSt11char_traitsIcEET_: argument 0"}
!29 = distinct !{!29, !"_ZNK9grpc_core11ChannelArgs10SetIfUnsetIbEES0_St17basic_string_viewIcSt11char_traitsIcEET_"}
!30 = !{!"branch_weights", i32 1, i32 1048575}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTSN9grpc_core14UniqueTypeName7FactoryE", !33, i64 0}
!33 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0}
!34 = !{!11, !12, i64 0}
!35 = !{!5, !5, i64 0}
!36 = !{!6, !6, i64 0}
!37 = !{!23, !23, i64 0}
!38 = !{!39, !5, i64 40}
!39 = !{!"_ZTSN9grpc_core7ExecCtxE", !40, i64 8, !42, i64 24, !5, i64 40, !44, i64 48, !50, i64 88}
!40 = !{!"_ZTS17grpc_closure_list", !41, i64 0, !41, i64 8}
!41 = !{!"p1 _ZTS12grpc_closure", !13, i64 0}
!42 = !{!"_ZTSN9grpc_core7ExecCtx12CombinerDataE", !43, i64 0, !43, i64 8}
!43 = !{!"p1 _ZTSN9grpc_core8CombinerE", !13, i64 0}
!44 = !{!"_ZTSSt8optionalIN9grpc_core15ScopedTimeCacheEE", !45, i64 0}
!45 = !{!"_ZTSSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EE", !46, i64 0}
!46 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EE", !47, i64 0}
!47 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb1ELb0ELb0EE", !48, i64 0}
!48 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE", !6, i64 0, !49, i64 32}
!49 = !{!"bool", !6, i64 0}
!50 = !{!"p1 _ZTSN9grpc_core7ExecCtxE", !13, i64 0}
!51 = !{!48, !49, i64 32}
!52 = !{!50, !50, i64 0}
!53 = !{!39, !50, i64 88}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = !{!57, !59, i64 8}
!57 = !{!"_ZTSN9grpc_core9Timestamp12ScopedSourceE", !58, i64 0, !59, i64 8}
!58 = !{!"_ZTSN9grpc_core9Timestamp6SourceE"}
!59 = !{!"p1 _ZTSN9grpc_core9Timestamp6SourceE", !13, i64 0}
!60 = !{!59, !59, i64 0}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZL23make_default_call_credsPN4absl12lts_202407226StatusE: argument 0"}
!63 = distinct !{!63, !"_ZL23make_default_call_credsPN4absl12lts_202407226StatusE"}
!64 = !{!65, !49, i64 32}
!65 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !6, i64 0, !49, i64 32}
!66 = !{!13, !13, i64 0}
!67 = !{!68, !62}
!68 = distinct !{!68, !69, !"_Z48grpc_get_well_known_google_credentials_file_pathB5cxx11v: argument 0"}
!69 = distinct !{!69, !"_Z48grpc_get_well_known_google_credentials_file_pathB5cxx11v"}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN4absl12lts_202407225MutexE", !13, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"int", !6, i64 0}
!74 = !{!75, !73, i64 0}
!75 = !{!"_ZTS18grpc_http_response", !73, i64 0, !5, i64 8, !76, i64 16, !5, i64 24, !77, i64 32, !5, i64 40, !12, i64 48}
!76 = !{!"p1 _ZTS16grpc_http_header", !13, i64 0}
!77 = !{!"_ZTS30grpc_http_parser_chunked_state", !6, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"_ZTS16grpc_pollset_tag", !6, i64 0}
!80 = !{!81, !73, i64 16}
!81 = !{!"_ZTS24metadata_server_detector", !82, i64 0, !73, i64 16, !73, i64 20, !75, i64 24}
!82 = !{!"_ZTS19grpc_polling_entity", !6, i64 0, !79, i64 8}
!83 = !{!81, !73, i64 20}
!84 = !{!85, !86, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EE17_Vector_impl_dataE", !86, i64 0, !86, i64 8, !86, i64 16}
!86 = !{!"p1 _ZTSN9grpc_core3URI10QueryParamE", !13, i64 0}
!87 = !{!85, !86, i64 8}
!88 = distinct !{!88, !89}
!89 = !{!"llvm.loop.mustprogress"}
!90 = !{!85, !86, i64 16}
!91 = !{!92, !95, i64 8}
!92 = !{!"_ZTSSt15_Rb_tree_header", !93, i64 0, !5, i64 32}
!93 = !{!"_ZTSSt18_Rb_tree_node_base", !94, i64 0, !95, i64 8, !95, i64 16, !95, i64 24}
!94 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!95 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !13, i64 0}
!96 = !{!92, !94, i64 0}
!97 = !{!92, !95, i64 16}
!98 = !{!92, !95, i64 24}
!99 = !{!93, !95, i64 8}
!100 = !{!92, !5, i64 32}
!101 = !{!102, !13, i64 0}
!102 = !{!"_ZTSN12closure_impl15wrapped_closureE", !13, i64 0, !13, i64 8, !103, i64 16}
!103 = !{!"_ZTS12grpc_closure", !6, i64 0, !13, i64 8, !13, i64 16, !6, i64 24}
!104 = !{!102, !13, i64 8}
!105 = !{!103, !13, i64 8}
!106 = !{!103, !13, i64 16}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN9grpc_core11HttpRequestE", !13, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 long", !13, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS19grpc_pollset_worker", !13, i64 0}
!113 = distinct !{!113, !89}
!114 = !{!115, !116, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE17_Vector_impl_dataE", !116, i64 0, !116, i64 8, !116, i64 16}
!116 = !{!"p1 _ZTSN4absl12lts_202407226StatusE", !13, i64 0}
!117 = !{!115, !116, i64 8}
!118 = distinct !{!118, !89}
!119 = !{!115, !116, i64 16}
!120 = !{!121, !5, i64 0}
!121 = !{!"_ZTSSt13__atomic_baseIlE", !5, i64 0}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN9grpc_core14MakeRefCountedI39grpc_google_default_channel_credentialsJNS_13RefCountedPtrI24grpc_channel_credentialsEES4_EEENS2_IT_EEDpOT0_: argument 0"}
!124 = distinct !{!124, !"_ZN9grpc_core14MakeRefCountedI39grpc_google_default_channel_credentialsJNS_13RefCountedPtrI24grpc_channel_credentialsEES4_EEENS2_IT_EEDpOT0_"}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataE", !13, i64 0}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv: argument 0"}
!129 = distinct !{!129, !"_ZN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
!130 = !{!131, !131, i64 0}
!131 = !{!"short", !6, i64 0}
!132 = !{!133, !134, i64 8}
!133 = !{!"_ZTSNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataE", !134, i64 0, !134, i64 8, !134, i64 16}
!134 = !{!"any p2 pointer", !13, i64 0}
!135 = !{!133, !134, i64 0}
!136 = !{!133, !134, i64 16}
!137 = !{!93, !95, i64 24}
!138 = !{!93, !95, i64 16}
!139 = distinct !{!139, !89}
!140 = !{!141, !142, i64 0}
!141 = !{!"_ZTS10grpc_slice", !142, i64 0, !6, i64 8}
!142 = !{!"p1 _ZTS19grpc_slice_refcount", !13, i64 0}
!143 = !{!144, !6, i64 48}
!144 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEE", !6, i64 0, !6, i64 48}
!145 = !{!146, !12, i64 8}
!146 = !{!"_ZTSSt18bad_variant_access", !147, i64 0, !12, i64 8}
!147 = !{!"_ZTSSt9exception"}
!148 = !{!12, !12, i64 0}
!149 = !{i64 0, i64 8, !148, i64 8, i64 8, !148, i64 16, i64 8, !148, i64 24, i64 8, !148, i64 32, i64 8, !150}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTS6rsa_st", !13, i64 0}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!154 = distinct !{!154, !"_ZN4absl12lts_202407228OkStatusEv"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!157 = distinct !{!157, !"_ZN4absl12lts_202407228OkStatusEv"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!160 = distinct !{!160, !"_ZN4absl12lts_202407228OkStatusEv"}
!161 = !{!162, !13, i64 8}
!162 = !{!"_ZTS19grpc_slice_refcount", !163, i64 0, !13, i64 8}
!163 = !{!"_ZTSSt6atomicImE", !164, i64 0}
!164 = !{!"_ZTSSt13__atomic_baseImE", !5, i64 0}
!165 = !{!166, !167, i64 0}
!166 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !167, i64 0}
!167 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0}
!168 = !{!169, !73, i64 8}
!169 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !73, i64 8, !73, i64 12}
!170 = !{!169, !73, i64 12}
!171 = !{!172, !33, i64 0}
!172 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!173 = !{!172, !33, i64 8}
!174 = distinct !{!174, !89}
!175 = !{!172, !33, i64 16}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSN9grpc_core26ExternalAccountCredentialsE", !13, i64 0}
!178 = !{!179, !177, i64 0}
!179 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_26ExternalAccountCredentialsEEE", !177, i64 0}
!180 = !{!181, !182, i64 0}
!181 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core12experimental4JsonESaIS2_EE17_Vector_impl_dataE", !182, i64 0, !182, i64 8, !182, i64 16}
!182 = !{!"p1 _ZTSN9grpc_core12experimental4JsonE", !13, i64 0}
!183 = !{!181, !182, i64 8}
!184 = distinct !{!184, !89}
!185 = !{!181, !182, i64 16}
!186 = distinct !{!186, !89}
!187 = !{!81, !73, i64 24}
!188 = !{!81, !5, i64 32}
!189 = !{!81, !76, i64 40}
!190 = !{!191, !12, i64 0}
!191 = !{!"_ZTS16grpc_http_header", !12, i64 0, !12, i64 8}
!192 = !{!191, !12, i64 8}
!193 = distinct !{!193, !89}
