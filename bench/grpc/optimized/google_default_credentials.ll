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
%struct.grpc_http_header = type { ptr, ptr }

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
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %6) #34
  call void @_ZN9grpc_core3URI5ParseESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %6, i64 %.sroa.067.0.copyload, ptr nonnull %.sroa.468.0.copyload)
  %21 = load i64, ptr %6, align 8, !tbaa !3
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %25, label %.thread.i

common.resume:                                    ; preds = %49, %113, %111, %119, %121, %125, %23
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %50, %49 ], [ %114, %113 ], [ %112, %111 ], [ %.pn31, %119 ], [ %.pn31, %121 ], [ %.pn31, %125 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %30
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %6) #34
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %6) #34
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
  %.1.ph27.i = phi i1 [ true, %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit15.i ], [ %36, %33 ], [ true, %_ZN4absl12lts_202407228StatusOrIN9grpc_core3URIEEptEv.exit12.i ]
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %37) #34
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit.i

.thread.i:                                        ; preds = %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit15.i, %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit10.thread.i
  %38 = phi i64 [ %.pr.pre.i, %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit15.i ], [ %21, %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit10.thread.i ]
  %39 = and i64 %38, 1
  %.not.i.i1.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i1.i.i, label %40, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit.i

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
  %.123.i = phi i1 [ %.1.ph27.i, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i ], [ true, %.thread.i ], [ true, %40 ]
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %6) #34
  br label %_ZN12_GLOBAL__N_118IsXdsNonCfeClusterESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE.exit

_ZN12_GLOBAL__N_118IsXdsNonCfeClusterESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE.exit: ; preds = %5, %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit.i
  %.0.i43 = phi i1 [ %.123.i, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit.i ], [ false, %5 ], [ false, %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i ]
  %or.cond = or i1 %.0.i, %.0.i42
  %spec.select = select i1 %or.cond, i1 true, i1 %.0.i43
  br i1 %spec.select, label %_ZN12_GLOBAL__N_118IsXdsNonCfeClusterESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE.exit.thread, label %.critedge

_ZN12_GLOBAL__N_118IsXdsNonCfeClusterESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE.exit.thread: ; preds = %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread20.i, %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit10.i, %_ZN12_GLOBAL__N_118IsXdsNonCfeClusterESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !15
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %_ZN12_GLOBAL__N_118IsXdsNonCfeClusterESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE.exit.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #34
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.3, i32 noundef 138) #37
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 41, ptr nonnull @.str.4)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi42EEERS2_RAT__Kc.exit unwind label %49

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi42EEERS2_RAT__Kc.exit: ; preds = %48
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #34
  store ptr null, ptr %0, align 8, !tbaa !18
  br label %.critedge38

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #34
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #34
  invoke void @_ZNK9grpc_core11ChannelArgs6RemoveESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::ChannelArgs") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 36, ptr nonnull @.str)
          to label %108 unwind label %115

108:                                              ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit52
  invoke void @_ZNK9grpc_core11ChannelArgs6RemoveESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::ChannelArgs") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 49, ptr nonnull @.str.1)
          to label %109 unwind label %117

109:                                              ; preds = %108
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #34
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #34
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #34
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #34
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i16 @_ZNK9grpc_core11ChannelArgs7GetBoolESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZNK9grpc_core11ChannelArgs9GetStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::optional.2") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #34
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #34
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
define ptr @grpc_google_default_credentials_create(ptr noundef %0) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #34
  store ptr %0, ptr %39, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #34
  store i64 1, ptr %40, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %41) #34
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42) #34
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull @.str.3, i32 noundef 370) #37
          to label %74 unwind label %771

74:                                               ; preds = %73
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %42, i64 39, ptr nonnull @.str.7)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi40EEERS2_RAT__Kc.exit unwind label %773

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi40EEERS2_RAT__Kc.exit: ; preds = %74
  %75 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP21grpc_call_credentialsTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %76 unwind label %773

76:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi40EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %75, i64 1, ptr nonnull @.str.8)
          to label %.critedge unwind label %773

.critedge:                                        ; preds = %76
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #34
  br label %.critedge50

.critedge50:                                      ; preds = %70, %.critedge
  %77 = icmp eq ptr %0, null
  br i1 %77, label %78, label %.thread

78:                                               ; preds = %.critedge50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #34
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37)
  store ptr null, ptr %43, align 8, !tbaa !21, !alias.scope !61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #34, !noalias !61
  store i64 1, ptr %19, align 8, !tbaa !3, !noalias !61
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #34, !noalias !61
  invoke void @_ZN9grpc_core6GetEnvB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.40") align 8 %20, ptr noundef nonnull @.str.19)
          to label %79 unwind label %86, !noalias !61

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %81 = load i8, ptr %80, align 8, !tbaa !64, !range !54, !noalias !61, !noundef !55
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %83, label %135

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #34, !noalias !61
  invoke fastcc void @_ZL30create_default_creds_from_pathRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN9grpc_core13RefCountedPtrI21grpc_call_credentialsEE(ptr dead_on_unwind noalias writable align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 %43)
          to label %84 unwind label %88

84:                                               ; preds = %83
  %85 = load i64, ptr %21, align 8, !tbaa !3, !noalias !61
  %.not.i.i = icmp eq i64 %85, 1
  br i1 %.not.i.i, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit.thread.i, label %92

_ZN4absl12lts_202407226StatusaSEOS1_.exit.thread.i: ; preds = %84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #34, !noalias !61
  br label %704

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit112.i

88:                                               ; preds = %83
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #34, !noalias !61
  br label %.body.i

90:                                               ; preds = %_ZL14update_tenancyv.exit.i, %.noexc70.i, %_ZN4absl12lts_202407226StatusD2Ev.exit68.i
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

92:                                               ; preds = %84
  store i64 %85, ptr %19, align 8, !tbaa !3, !noalias !61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #34, !noalias !61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #34, !noalias !61
  %93 = load i64, ptr %40, align 8, !tbaa !3, !noalias !61
  store i64 %93, ptr %23, align 8, !tbaa !3, !noalias !61
  %94 = and i64 %93, 1
  %.not.i.i34.i = icmp eq i64 %94, 0
  br i1 %.not.i.i34.i, label %95, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

95:                                               ; preds = %92
  %96 = inttoptr i64 %93 to ptr
  %97 = atomicrmw add ptr %96, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i:     ; preds = %95, %92
  store i64 %85, ptr %24, align 8, !tbaa !3, !noalias !61
  %98 = and i64 %85, 1
  %.not.i.i35.i = icmp eq i64 %98, 0
  br i1 %.not.i.i35.i, label %99, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit36.i

99:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %100 = inttoptr i64 %85 to ptr
  %101 = atomicrmw add ptr %100, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit36.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit36.i:   ; preds = %99, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  invoke void @_Z20grpc_error_add_childN4absl12lts_202407226StatusES1_(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %22, ptr noundef nonnull %23, ptr noundef nonnull %24)
          to label %102 unwind label %133

102:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit36.i
  %103 = load i64, ptr %40, align 8, !tbaa !3, !noalias !61
  %104 = load i64, ptr %22, align 8, !tbaa !3, !noalias !61
  %.not.i37.i = icmp eq i64 %104, %103
  br i1 %.not.i37.i, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit39.i, label %105

105:                                              ; preds = %102
  store i64 %104, ptr %40, align 8, !tbaa !3, !noalias !61
  store i64 55, ptr %22, align 8, !tbaa !3, !noalias !61
  %106 = and i64 %103, 1
  %.not.i.i38.i = icmp eq i64 %106, 0
  br i1 %.not.i.i38.i, label %107, label %_ZN4absl12lts_202407226StatusD2Ev.exit41.i

107:                                              ; preds = %105
  %108 = inttoptr i64 %103 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %108)
          to label %._ZN4absl12lts_202407226StatusaSEOS1_.exit39_crit_edge.i unwind label %109

._ZN4absl12lts_202407226StatusaSEOS1_.exit39_crit_edge.i: ; preds = %107
  %.pre.i = load i64, ptr %22, align 8, !tbaa !3, !noalias !61
  br label %_ZN4absl12lts_202407226StatusaSEOS1_.exit39.i

109:                                              ; preds = %107
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #36
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit39.i:    ; preds = %._ZN4absl12lts_202407226StatusaSEOS1_.exit39_crit_edge.i, %102
  %112 = phi i64 [ %.pre.i, %._ZN4absl12lts_202407226StatusaSEOS1_.exit39_crit_edge.i ], [ %103, %102 ]
  %113 = and i64 %112, 1
  %.not.i.i40.i = icmp eq i64 %113, 0
  br i1 %.not.i.i40.i, label %114, label %_ZN4absl12lts_202407226StatusD2Ev.exit41.i

114:                                              ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit39.i
  %115 = inttoptr i64 %112 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %115)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit41.i unwind label %116

116:                                              ; preds = %114
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #36
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit41.i:       ; preds = %114, %_ZN4absl12lts_202407226StatusaSEOS1_.exit39.i, %105
  %119 = load i64, ptr %24, align 8, !tbaa !3, !noalias !61
  %120 = and i64 %119, 1
  %.not.i.i42.i = icmp eq i64 %120, 0
  br i1 %.not.i.i42.i, label %121, label %_ZN4absl12lts_202407226StatusD2Ev.exit43.i

121:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit41.i
  %122 = inttoptr i64 %119 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %122)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit43.i unwind label %123

123:                                              ; preds = %121
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #36
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit43.i:       ; preds = %121, %_ZN4absl12lts_202407226StatusD2Ev.exit41.i
  %126 = load i64, ptr %23, align 8, !tbaa !3, !noalias !61
  %127 = and i64 %126, 1
  %.not.i.i44.i = icmp eq i64 %127, 0
  br i1 %.not.i.i44.i, label %128, label %_ZN4absl12lts_202407226StatusD2Ev.exit45.i

128:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit43.i
  %129 = inttoptr i64 %126 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %129)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit45.i unwind label %130

130:                                              ; preds = %128
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #36
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit45.i:       ; preds = %128, %_ZN4absl12lts_202407226StatusD2Ev.exit43.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #34, !noalias !61
  br label %135

133:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit36.i
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #34
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #34, !noalias !61
  br label %.body.i

135:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit45.i, %79
  %136 = phi i64 [ %85, %_ZN4absl12lts_202407226StatusD2Ev.exit45.i ], [ 1, %79 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #34, !noalias !61
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #34, !noalias !61
  %137 = load ptr, ptr @_ZL17creds_path_getterB5cxx11, align 8, !tbaa !66, !noalias !67
  %.not.i46.i = icmp eq ptr %137, null
  br i1 %.not.i46.i, label %139, label %138

138:                                              ; preds = %135
  invoke void %137(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26)
          to label %_Z48grpc_get_well_known_google_credentials_file_pathB5cxx11v.exit.i unwind label %168

139:                                              ; preds = %135
  invoke void @_Z53grpc_get_well_known_google_credentials_file_path_implB5cxx11v(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26)
          to label %_Z48grpc_get_well_known_google_credentials_file_pathB5cxx11v.exit.i unwind label %168

_Z48grpc_get_well_known_google_credentials_file_pathB5cxx11v.exit.i: ; preds = %139, %138
  invoke fastcc void @_ZL30create_default_creds_from_pathRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN9grpc_core13RefCountedPtrI21grpc_call_credentialsEE(ptr dead_on_unwind noalias writable align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 %43)
          to label %140 unwind label %170

140:                                              ; preds = %_Z48grpc_get_well_known_google_credentials_file_pathB5cxx11v.exit.i
  %141 = load i64, ptr %25, align 8, !tbaa !3, !noalias !61
  %.not.i48.i = icmp eq i64 %141, %136
  br i1 %.not.i48.i, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit50.i, label %142

142:                                              ; preds = %140
  store i64 %141, ptr %19, align 8, !tbaa !3, !noalias !61
  store i64 55, ptr %25, align 8, !tbaa !3, !noalias !61
  %143 = and i64 %136, 1
  %.not.i.i49.i = icmp eq i64 %143, 0
  br i1 %.not.i.i49.i, label %144, label %_ZN4absl12lts_202407226StatusD2Ev.exit52.i

144:                                              ; preds = %142
  %145 = inttoptr i64 %136 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %145)
          to label %._ZN4absl12lts_202407226StatusaSEOS1_.exit50_crit_edge.i unwind label %146

._ZN4absl12lts_202407226StatusaSEOS1_.exit50_crit_edge.i: ; preds = %144
  %.pre117.i = load i64, ptr %25, align 8, !tbaa !3, !noalias !61
  br label %_ZN4absl12lts_202407226StatusaSEOS1_.exit50.i

146:                                              ; preds = %144
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #36
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit50.i:    ; preds = %._ZN4absl12lts_202407226StatusaSEOS1_.exit50_crit_edge.i, %140
  %149 = phi i64 [ %141, %._ZN4absl12lts_202407226StatusaSEOS1_.exit50_crit_edge.i ], [ %136, %140 ]
  %150 = phi i64 [ %.pre117.i, %._ZN4absl12lts_202407226StatusaSEOS1_.exit50_crit_edge.i ], [ %136, %140 ]
  %151 = and i64 %150, 1
  %.not.i.i51.i = icmp eq i64 %151, 0
  br i1 %.not.i.i51.i, label %152, label %_ZN4absl12lts_202407226StatusD2Ev.exit52.i

152:                                              ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit50.i
  %153 = inttoptr i64 %150 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %153)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit52.i unwind label %154

154:                                              ; preds = %152
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #36
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit52.i:       ; preds = %152, %_ZN4absl12lts_202407226StatusaSEOS1_.exit50.i, %142
  %157 = phi i64 [ %149, %_ZN4absl12lts_202407226StatusaSEOS1_.exit50.i ], [ %149, %152 ], [ %141, %142 ]
  %158 = load ptr, ptr %26, align 8, !tbaa !14, !noalias !61
  %159 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit52.i
  %161 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %162 = load i64, ptr %161, align 8, !tbaa !9, !noalias !61
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit52.i
  %164 = load i64, ptr %159, align 8, !tbaa !36, !noalias !61
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %165) #40
  br label %166

166:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #34, !noalias !61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #34, !noalias !61
  %167 = icmp eq i64 %157, 1
  br i1 %167, label %704, label %180

168:                                              ; preds = %139, %138
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i

170:                                              ; preds = %_Z48grpc_get_well_known_google_credentials_file_pathB5cxx11v.exit.i
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = load ptr, ptr %26, align 8, !tbaa !14, !noalias !61
  %173 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54.i: ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %176 = load i64, ptr %175, align 8, !tbaa !9, !noalias !61
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i: ; preds = %170
  %178 = load i64, ptr %173, align 8, !tbaa !36, !noalias !61
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %179) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54.i, %168
  %.pn22.i = phi { ptr, i32 } [ %169, %168 ], [ %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54.i ], [ %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #34, !noalias !61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #34, !noalias !61
  br label %.body.i

180:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #34, !noalias !61
  %181 = load i64, ptr %40, align 8, !tbaa !3, !noalias !61
  store i64 %181, ptr %28, align 8, !tbaa !3, !noalias !61
  %182 = and i64 %181, 1
  %.not.i.i56.i = icmp eq i64 %182, 0
  br i1 %.not.i.i56.i, label %183, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit57.i

183:                                              ; preds = %180
  %184 = inttoptr i64 %181 to ptr
  %185 = atomicrmw add ptr %184, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit57.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit57.i:   ; preds = %183, %180
  store i64 %157, ptr %29, align 8, !tbaa !3, !noalias !61
  %186 = and i64 %157, 1
  %.not.i.i58.i = icmp eq i64 %186, 0
  br i1 %.not.i.i58.i, label %187, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit59.i

187:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit57.i
  %188 = inttoptr i64 %157 to ptr
  %189 = atomicrmw add ptr %188, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit59.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit59.i:   ; preds = %187, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit57.i
  invoke void @_Z20grpc_error_add_childN4absl12lts_202407226StatusES1_(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %27, ptr noundef nonnull %28, ptr noundef nonnull %29)
          to label %190 unwind label %693

190:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit59.i
  %191 = load i64, ptr %40, align 8, !tbaa !3, !noalias !61
  %192 = load i64, ptr %27, align 8, !tbaa !3, !noalias !61
  %.not.i60.i = icmp eq i64 %192, %191
  br i1 %.not.i60.i, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit62.i, label %193

193:                                              ; preds = %190
  store i64 %192, ptr %40, align 8, !tbaa !3, !noalias !61
  store i64 55, ptr %27, align 8, !tbaa !3, !noalias !61
  %194 = and i64 %191, 1
  %.not.i.i61.i = icmp eq i64 %194, 0
  br i1 %.not.i.i61.i, label %195, label %_ZN4absl12lts_202407226StatusD2Ev.exit64.i

195:                                              ; preds = %193
  %196 = inttoptr i64 %191 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %196)
          to label %._ZN4absl12lts_202407226StatusaSEOS1_.exit62_crit_edge.i unwind label %197

._ZN4absl12lts_202407226StatusaSEOS1_.exit62_crit_edge.i: ; preds = %195
  %.pre118.i = load i64, ptr %27, align 8, !tbaa !3, !noalias !61
  br label %_ZN4absl12lts_202407226StatusaSEOS1_.exit62.i

197:                                              ; preds = %195
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #36
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit62.i:    ; preds = %._ZN4absl12lts_202407226StatusaSEOS1_.exit62_crit_edge.i, %190
  %200 = phi i64 [ %.pre118.i, %._ZN4absl12lts_202407226StatusaSEOS1_.exit62_crit_edge.i ], [ %191, %190 ]
  %201 = and i64 %200, 1
  %.not.i.i63.i = icmp eq i64 %201, 0
  br i1 %.not.i.i63.i, label %202, label %_ZN4absl12lts_202407226StatusD2Ev.exit64.i

202:                                              ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit62.i
  %203 = inttoptr i64 %200 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %203)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit64.i unwind label %204

204:                                              ; preds = %202
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #36
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit64.i:       ; preds = %202, %_ZN4absl12lts_202407226StatusaSEOS1_.exit62.i, %193
  %207 = load i64, ptr %29, align 8, !tbaa !3, !noalias !61
  %208 = and i64 %207, 1
  %.not.i.i65.i = icmp eq i64 %208, 0
  br i1 %.not.i.i65.i, label %209, label %_ZN4absl12lts_202407226StatusD2Ev.exit66.i

209:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit64.i
  %210 = inttoptr i64 %207 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %210)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit66.i unwind label %211

211:                                              ; preds = %209
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #36
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit66.i:       ; preds = %209, %_ZN4absl12lts_202407226StatusD2Ev.exit64.i
  %214 = load i64, ptr %28, align 8, !tbaa !3, !noalias !61
  %215 = and i64 %214, 1
  %.not.i.i67.i = icmp eq i64 %215, 0
  br i1 %.not.i.i67.i, label %216, label %_ZN4absl12lts_202407226StatusD2Ev.exit68.i

216:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit66.i
  %217 = inttoptr i64 %214 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %217)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit68.i unwind label %218

218:                                              ; preds = %216
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #36
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit68.i:       ; preds = %216, %_ZN4absl12lts_202407226StatusD2Ev.exit66.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #34, !noalias !61
  invoke void @gpr_once_init(ptr noundef nonnull @_ZL6g_once, ptr noundef nonnull @_ZL24init_default_credentialsv)
          to label %.noexc70.i unwind label %90

.noexc70.i:                                       ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit68.i
  %221 = load ptr, ptr @_ZL10g_state_mu, align 8, !tbaa !70, !noalias !61
  invoke void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %221)
          to label %.noexc71.i unwind label %90

.noexc71.i:                                       ; preds = %.noexc70.i
  %222 = load i32, ptr @_ZL27g_metadata_server_available, align 4, !tbaa !72, !noalias !61
  %.not.i69.i = icmp eq i32 %222, 0
  br i1 %.not.i69.i, label %223, label %.thread.i.i

223:                                              ; preds = %.noexc71.i
  %224 = load ptr, ptr @_ZL21g_gce_tenancy_checker, align 8, !tbaa !66, !noalias !61
  %225 = invoke noundef zeroext i1 %224()
          to label %231 unwind label %226

226:                                              ; preds = %.noexc3.i.i, %.noexc2.i.i, %.noexc.i.i, %233, %223
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i.i.i, %226
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %227, %226 ], [ %.pn30.pn.pn.pn.pn.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i.i.i ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %221)
          to label %.body.i unwind label %228

228:                                              ; preds = %.body.i.i
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #36
  unreachable

231:                                              ; preds = %223
  %232 = zext i1 %225 to i32
  store i32 %232, ptr @_ZL27g_metadata_server_available, align 4, !tbaa !72, !noalias !61
  br i1 %225, label %.thread.i.i, label %233

233:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !61
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !61
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !61
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !61
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !61
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %15), !noalias !61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16), !noalias !61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18), !noalias !61
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #34, !noalias !61
  %234 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %235, align 8, !tbaa !74, !noalias !61
  %236 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %237 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %236, i8 0, i64 28, i1 false), !noalias !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %237, i8 0, i64 16, i1 false), !noalias !61
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #34, !noalias !61
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #34, !noalias !61
  %238 = invoke noundef i64 @_Z17grpc_pollset_sizev()
          to label %.noexc.i.i unwind label %226

.noexc.i.i:                                       ; preds = %233
  %239 = invoke ptr @gpr_zalloc(i64 noundef %238)
          to label %.noexc2.i.i unwind label %226

.noexc2.i.i:                                      ; preds = %.noexc.i.i
  invoke void @_Z17grpc_pollset_initP12grpc_pollsetPPl(ptr noundef %239, ptr noundef nonnull @_ZL12g_polling_mu)
          to label %.noexc3.i.i unwind label %226

.noexc3.i.i:                                      ; preds = %.noexc2.i.i
  %240 = invoke { ptr, i32 } @_Z39grpc_polling_entity_create_from_pollsetP12grpc_pollset(ptr noundef %239)
          to label %.noexc4.i.i unwind label %226

.noexc4.i.i:                                      ; preds = %.noexc3.i.i
  %.fca.0.extract.i.i.i = extractvalue { ptr, i32 } %240, 0
  %.fca.1.extract.i.i.i = extractvalue { ptr, i32 } %240, 1
  store ptr %.fca.0.extract.i.i.i, ptr %4, align 8, !tbaa !36, !noalias !61
  store i32 %.fca.1.extract.i.i.i, ptr %234, align 8, !tbaa !78, !noalias !61
  %241 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %241, align 8, !tbaa !80, !noalias !61
  %242 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %242, align 4, !tbaa !83, !noalias !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !noalias !61
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %7) #34, !noalias !61
  %243 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %243, ptr %8, align 8, !tbaa !34, !noalias !61
  store i32 1886680168, ptr %243, align 8, !noalias !61
  %244 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %244, align 8, !tbaa !9, !noalias !61
  %245 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %245, align 4, !tbaa !36, !noalias !61
  %246 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %246, ptr %9, align 8, !tbaa !34, !noalias !61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #34, !noalias !61
  store i64 25, ptr %3, align 8, !tbaa !35, !noalias !61
  %247 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc38.i.i.i unwind label %315

.noexc38.i.i.i:                                   ; preds = %.noexc4.i.i
  store ptr %247, ptr %9, align 8, !tbaa !14, !noalias !61
  %248 = load i64, ptr %3, align 8, !tbaa !35, !noalias !61
  store i64 %248, ptr %246, align 8, !tbaa !36, !noalias !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %247, ptr noundef nonnull align 1 dereferenceable(25) @.str.29, i64 25, i1 false)
  %249 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %248, ptr %249, align 8, !tbaa !9, !noalias !61
  %250 = load ptr, ptr %9, align 8, !tbaa !14, !noalias !61
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 %248
  store i8 0, ptr %251, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #34, !noalias !61
  %252 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %252, ptr %10, align 8, !tbaa !34, !noalias !61
  store i8 47, ptr %252, align 8, !tbaa !36, !noalias !61
  %253 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %253, align 8, !tbaa !9, !noalias !61
  %254 = getelementptr inbounds nuw i8, ptr %10, i64 17
  store i8 0, ptr %254, align 1, !tbaa !36, !noalias !61
  %255 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false), !noalias !61
  store ptr %255, ptr %12, align 8, !tbaa !34, !noalias !61
  %256 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %256, align 8, !tbaa !9, !noalias !61
  store i8 0, ptr %255, align 8, !tbaa !36, !noalias !61
  invoke void @_ZN9grpc_core3URI6CreateENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_St6vectorINS0_10QueryParamESaIS8_EES6_(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12)
          to label %257 unwind label %317

257:                                              ; preds = %.noexc38.i.i.i
  %258 = load ptr, ptr %12, align 8, !tbaa !14, !noalias !61
  %259 = icmp eq ptr %258, %255
  br i1 %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %257
  %260 = load i64, ptr %256, align 8, !tbaa !9, !noalias !61
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %257
  %262 = load i64, ptr %255, align 8, !tbaa !36, !noalias !61
  %263 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %263) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %264 = load ptr, ptr %11, align 8, !tbaa !84, !noalias !61
  %265 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %266 = load ptr, ptr %265, align 8, !tbaa !87, !noalias !61
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %264, %266
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %284, %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i.i.i.i ], [ %264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i ]
  %267 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %268 = load ptr, ptr %267, align 8, !tbaa !14
  %269 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 48
  %270 = icmp eq ptr %268, %269
  br i1 %270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %271 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %272 = load i64, ptr %271, align 8, !tbaa !9
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %274 = load i64, ptr %269, align 8, !tbaa !36
  %275 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %275) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i
  %276 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !14
  %277 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %278 = icmp eq ptr %276, %277
  br i1 %278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %279 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %280 = load i64, ptr %279, align 8, !tbaa !9
  %281 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %281)
  br label %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %282 = load i64, ptr %277, align 8, !tbaa !36
  %283 = add i64 %282, 1
  call void @_ZdlPvm(ptr noundef %276, i64 noundef %283) #40
  br label %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i
  %284 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i.i51 = icmp eq ptr %284, %266
  br i1 %.not.i.i.i.i.i.i.i51, label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !88

_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !84, !noalias !61
  br label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %285 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i ]
  %.not.i.i.i.i.i.i = icmp eq ptr %285, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit.i.i.i, label %286

286:                                              ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %287 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %288 = load ptr, ptr %287, align 8, !tbaa !90, !noalias !61
  %289 = ptrtoint ptr %288 to i64
  %290 = ptrtoint ptr %285 to i64
  %291 = sub i64 %289, %290
  call void @_ZdlPvm(ptr noundef nonnull %285, i64 noundef %291) #40
  br label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit.i.i.i: ; preds = %286, %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %292 = load ptr, ptr %10, align 8, !tbaa !14, !noalias !61
  %293 = icmp eq ptr %292, %252
  br i1 %293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49.i.i.i: ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit.i.i.i
  %294 = load i64, ptr %253, align 8, !tbaa !9, !noalias !61
  %295 = icmp ult i64 %294, 16
  call void @llvm.assume(i1 %295)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i.i.i: ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit.i.i.i
  %296 = load i64, ptr %252, align 8, !tbaa !36, !noalias !61
  %297 = add i64 %296, 1
  call void @_ZdlPvm(ptr noundef %292, i64 noundef %297) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49.i.i.i
  %298 = load ptr, ptr %9, align 8, !tbaa !14, !noalias !61
  %299 = icmp eq ptr %298, %246
  br i1 %299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i.i.i
  %300 = load i64, ptr %249, align 8, !tbaa !9, !noalias !61
  %301 = icmp ult i64 %300, 16
  call void @llvm.assume(i1 %301)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i.i.i
  %302 = load i64, ptr %246, align 8, !tbaa !36, !noalias !61
  %303 = add i64 %302, 1
  call void @_ZdlPvm(ptr noundef %298, i64 noundef %303) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52.i.i.i
  %304 = load ptr, ptr %8, align 8, !tbaa !14, !noalias !61
  %305 = icmp eq ptr %304, %243
  br i1 %305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i.i.i
  %306 = load i64, ptr %244, align 8, !tbaa !9, !noalias !61
  %307 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %307)
  br label %310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i.i.i
  %308 = load i64, ptr %243, align 8, !tbaa !36, !noalias !61
  %309 = add i64 %308, 1
  call void @_ZdlPvm(ptr noundef %304, i64 noundef %309) #40
  br label %310

310:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.i.i.i
  %311 = load i64, ptr %7, align 8, !tbaa !3, !noalias !61
  %312 = icmp eq i64 %311, 1
  br i1 %312, label %345, label %313, !prof !8

313:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #34, !noalias !61
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.3, i32 noundef 216, i64 8, ptr nonnull @.str.32) #37
          to label %314 unwind label %343

314:                                              ; preds = %313
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #36
  unreachable

315:                                              ; preds = %.noexc4.i.i
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i.i.i

317:                                              ; preds = %.noexc38.i.i.i
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = load ptr, ptr %12, align 8, !tbaa !14, !noalias !61
  %320 = icmp eq ptr %319, %255
  br i1 %320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.i.i.i: ; preds = %317
  %321 = load i64, ptr %256, align 8, !tbaa !9, !noalias !61
  %322 = icmp ult i64 %321, 16
  call void @llvm.assume(i1 %322)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i.i.i: ; preds = %317
  %323 = load i64, ptr %255, align 8, !tbaa !36, !noalias !61
  %324 = add i64 %323, 1
  call void @_ZdlPvm(ptr noundef %319, i64 noundef %324) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.i.i.i
  call void @_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #34
  %325 = load ptr, ptr %10, align 8, !tbaa !14, !noalias !61
  %326 = icmp eq ptr %325, %252
  br i1 %326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i.i.i
  %327 = load i64, ptr %253, align 8, !tbaa !9, !noalias !61
  %328 = icmp ult i64 %327, 16
  call void @llvm.assume(i1 %328)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i.i.i
  %329 = load i64, ptr %252, align 8, !tbaa !36, !noalias !61
  %330 = add i64 %329, 1
  call void @_ZdlPvm(ptr noundef %325, i64 noundef %330) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.i.i.i
  %331 = load ptr, ptr %9, align 8, !tbaa !14, !noalias !61
  %332 = icmp eq ptr %331, %246
  br i1 %332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i.i.i
  %333 = load i64, ptr %249, align 8, !tbaa !9, !noalias !61
  %334 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %334)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i.i.i
  %335 = load i64, ptr %246, align 8, !tbaa !36, !noalias !61
  %336 = add i64 %335, 1
  call void @_ZdlPvm(ptr noundef %331, i64 noundef %336) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64.i.i.i, %315
  %.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %316, %315 ], [ %318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64.i.i.i ], [ %318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i.i.i ]
  %337 = load ptr, ptr %8, align 8, !tbaa !14, !noalias !61
  %338 = icmp eq ptr %337, %243
  br i1 %338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i.i.i
  %339 = load i64, ptr %244, align 8, !tbaa !9, !noalias !61
  %340 = icmp ult i64 %339, 16
  call void @llvm.assume(i1 %340)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i.i.i
  %341 = load i64, ptr %243, align 8, !tbaa !36, !noalias !61
  %342 = add i64 %341, 1
  call void @_ZdlPvm(ptr noundef %337, i64 noundef %342) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i.i.i

343:                                              ; preds = %313
  %344 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #34, !noalias !61
  br label %568

345:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #34, !noalias !61
  %346 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %347 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %347, ptr %15, align 8, !tbaa !34, !noalias !61
  %348 = load ptr, ptr %346, align 8, !tbaa !14, !noalias !61
  %349 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %350 = icmp eq ptr %348, %349
  br i1 %350, label %351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i.i.i

351:                                              ; preds = %345
  %352 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %353 = load i64, ptr %352, align 8, !tbaa !9, !noalias !61
  %354 = icmp ult i64 %353, 16
  call void @llvm.assume(i1 %354)
  %355 = add nuw nsw i64 %353, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %347, ptr noundef nonnull align 8 dereferenceable(1) %349, i64 %355, i1 false), !noalias !61
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i.i.i: ; preds = %345
  store ptr %348, ptr %15, align 8, !tbaa !14, !noalias !61
  %356 = load i64, ptr %349, align 8, !tbaa !36, !noalias !61
  store i64 %356, ptr %347, align 8, !tbaa !36, !noalias !61
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !9, !noalias !61
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i.i.i, %351
  %357 = phi i64 [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i.i.i ], [ %353, %351 ]
  %358 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %359 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %357, ptr %359, align 8, !tbaa !9, !noalias !61
  store ptr %349, ptr %346, align 8, !tbaa !14, !noalias !61
  store i64 0, ptr %358, align 8, !tbaa !9, !noalias !61
  store i8 0, ptr %349, align 8, !tbaa !36, !noalias !61
  %360 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %361 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %362 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %362, ptr %360, align 8, !tbaa !34, !noalias !61
  %363 = load ptr, ptr %361, align 8, !tbaa !14, !noalias !61
  %364 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %365 = icmp eq ptr %363, %364
  br i1 %365, label %366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i.i.i

366:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i
  %367 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %368 = load i64, ptr %367, align 8, !tbaa !9, !noalias !61
  %369 = icmp ult i64 %368, 16
  call void @llvm.assume(i1 %369)
  %370 = add nuw nsw i64 %368, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %362, ptr noundef nonnull align 8 dereferenceable(1) %364, i64 %370, i1 false), !noalias !61
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i
  store ptr %363, ptr %360, align 8, !tbaa !14, !noalias !61
  %371 = load i64, ptr %364, align 8, !tbaa !36, !noalias !61
  store i64 %371, ptr %362, align 8, !tbaa !36, !noalias !61
  %.phi.trans.insert95.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.pre96.i.i.i = load i64, ptr %.phi.trans.insert95.i.i.i, align 8, !tbaa !9, !noalias !61
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i.i.i, %366
  %372 = phi i64 [ %.pre96.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i.i.i ], [ %368, %366 ]
  %373 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %374 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i64 %372, ptr %374, align 8, !tbaa !9, !noalias !61
  store ptr %364, ptr %361, align 8, !tbaa !14, !noalias !61
  store i64 0, ptr %373, align 8, !tbaa !9, !noalias !61
  store i8 0, ptr %364, align 8, !tbaa !36, !noalias !61
  %375 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %376 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %377 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store ptr %377, ptr %375, align 8, !tbaa !34, !noalias !61
  %378 = load ptr, ptr %376, align 8, !tbaa !14, !noalias !61
  %379 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %380 = icmp eq ptr %378, %379
  br i1 %380, label %381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i.i.i.i

381:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i.i.i.i
  %382 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %383 = load i64, ptr %382, align 8, !tbaa !9, !noalias !61
  %384 = icmp ult i64 %383, 16
  call void @llvm.assume(i1 %384)
  %385 = add nuw nsw i64 %383, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %377, ptr noundef nonnull align 8 dereferenceable(1) %379, i64 %385, i1 false), !noalias !61
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i.i.i.i
  store ptr %378, ptr %375, align 8, !tbaa !14, !noalias !61
  %386 = load i64, ptr %379, align 8, !tbaa !36, !noalias !61
  store i64 %386, ptr %377, align 8, !tbaa !36, !noalias !61
  %.phi.trans.insert97.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 80
  %.pre98.i.i.i = load i64, ptr %.phi.trans.insert97.i.i.i, align 8, !tbaa !9, !noalias !61
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i.i.i.i, %381
  %387 = phi i64 [ %.pre98.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i.i.i.i ], [ %383, %381 ]
  %388 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %389 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store i64 %387, ptr %389, align 8, !tbaa !9, !noalias !61
  store ptr %379, ptr %376, align 8, !tbaa !14, !noalias !61
  store i64 0, ptr %388, align 8, !tbaa !9, !noalias !61
  store i8 0, ptr %379, align 8, !tbaa !36, !noalias !61
  %390 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %391 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %392 = load ptr, ptr %391, align 8, !tbaa !91, !noalias !61
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %392, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %404, label %393

393:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i.i.i.i
  %394 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %395 = load i32, ptr %394, align 8, !tbaa !96, !noalias !61
  %396 = getelementptr inbounds nuw i8, ptr %15, i64 112
  store ptr %392, ptr %396, align 8, !tbaa !91, !noalias !61
  %397 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %398 = load ptr, ptr %397, align 8, !tbaa !97, !noalias !61
  %399 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %400 = load ptr, ptr %399, align 8, !tbaa !98, !noalias !61
  %401 = getelementptr inbounds nuw i8, ptr %392, i64 8
  store ptr %390, ptr %401, align 8, !tbaa !99
  %402 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %403 = load i64, ptr %402, align 8, !tbaa !100, !noalias !61
  store ptr null, ptr %391, align 8, !tbaa !91, !noalias !61
  store ptr %394, ptr %397, align 8, !tbaa !97, !noalias !61
  store ptr %394, ptr %399, align 8, !tbaa !98, !noalias !61
  store i64 0, ptr %402, align 8, !tbaa !100, !noalias !61
  br label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit.i.i.i.i

404:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i.i.i.i
  %405 = getelementptr inbounds nuw i8, ptr %15, i64 112
  store ptr null, ptr %405, align 8, !tbaa !91, !noalias !61
  br label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit.i.i.i.i

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit.i.i.i.i: ; preds = %404, %393
  %.sink94.i.i.i = phi ptr [ %390, %404 ], [ %398, %393 ]
  %.sink93.i.i.i = phi ptr [ %390, %404 ], [ %400, %393 ]
  %.sink.i.i.i = phi i64 [ 0, %404 ], [ %403, %393 ]
  %.sink.i.i.i.i.i.i.i.i = phi i32 [ 0, %404 ], [ %395, %393 ]
  %406 = getelementptr inbounds nuw i8, ptr %15, i64 120
  store ptr %.sink94.i.i.i, ptr %406, align 8, !tbaa !97, !noalias !61
  %407 = getelementptr inbounds nuw i8, ptr %15, i64 128
  store ptr %.sink93.i.i.i, ptr %407, align 8, !tbaa !98, !noalias !61
  %408 = getelementptr inbounds nuw i8, ptr %15, i64 136
  store i64 %.sink.i.i.i, ptr %408, align 8, !tbaa !100, !noalias !61
  store i32 %.sink.i.i.i.i.i.i.i.i, ptr %390, align 8, !tbaa !96, !noalias !61
  %409 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %410 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %411 = load ptr, ptr %410, align 8, !tbaa !84, !noalias !61
  store ptr %411, ptr %409, align 8, !tbaa !84, !noalias !61
  %412 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %413 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %414 = load ptr, ptr %413, align 8, !tbaa !87, !noalias !61
  store ptr %414, ptr %412, align 8, !tbaa !87, !noalias !61
  %415 = getelementptr inbounds nuw i8, ptr %15, i64 160
  %416 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %417 = load ptr, ptr %416, align 8, !tbaa !90, !noalias !61
  store ptr %417, ptr %415, align 8, !tbaa !90, !noalias !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %410, i8 0, i64 24, i1 false), !noalias !61
  %418 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %419 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %420 = getelementptr inbounds nuw i8, ptr %15, i64 184
  store ptr %420, ptr %418, align 8, !tbaa !34, !noalias !61
  %421 = load ptr, ptr %419, align 8, !tbaa !14, !noalias !61
  %422 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %423 = icmp eq ptr %421, %422
  br i1 %423, label %424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11.i.i.i.i

424:                                              ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit.i.i.i.i
  %425 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %426 = load i64, ptr %425, align 8, !tbaa !9, !noalias !61
  %427 = icmp ult i64 %426, 16
  call void @llvm.assume(i1 %427)
  %428 = add nuw nsw i64 %426, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %420, ptr noundef nonnull align 8 dereferenceable(1) %422, i64 %428, i1 false), !noalias !61
  br label %_ZN9grpc_core3URIC2EOS0_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11.i.i.i.i: ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit.i.i.i.i
  store ptr %421, ptr %418, align 8, !tbaa !14, !noalias !61
  %429 = load i64, ptr %422, align 8, !tbaa !36, !noalias !61
  store i64 %429, ptr %420, align 8, !tbaa !36, !noalias !61
  %.phi.trans.insert99.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 184
  %.pre100.i.i.i = load i64, ptr %.phi.trans.insert99.i.i.i, align 8, !tbaa !9, !noalias !61
  br label %_ZN9grpc_core3URIC2EOS0_.exit.i.i.i

_ZN9grpc_core3URIC2EOS0_.exit.i.i.i:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11.i.i.i.i, %424
  %430 = phi i64 [ %426, %424 ], [ %.pre100.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11.i.i.i.i ]
  %431 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %432 = getelementptr inbounds nuw i8, ptr %15, i64 176
  store i64 %430, ptr %432, align 8, !tbaa !9, !noalias !61
  store ptr %422, ptr %419, align 8, !tbaa !14, !noalias !61
  store i64 0, ptr %431, align 8, !tbaa !9, !noalias !61
  store i8 0, ptr %422, align 8, !tbaa !36, !noalias !61
  %.not.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i, label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i, label %433

433:                                              ; preds = %_ZN9grpc_core3URIC2EOS0_.exit.i.i.i
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i unwind label %497

_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i: ; preds = %433, %_ZN9grpc_core3URIC2EOS0_.exit.i.i.i
  %434 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %435 = load ptr, ptr %434, align 8, !tbaa !60, !noalias !61
  %436 = load ptr, ptr %435, align 8, !tbaa !24
  %437 = load ptr, ptr %436, align 8
  %438 = invoke i64 %437(ptr noundef nonnull align 8 dereferenceable(8) %435)
          to label %_ZN9grpc_core9Timestamp3NowEv.exit.i.i.i unwind label %497

_ZN9grpc_core9Timestamp3NowEv.exit.i.i.i:         ; preds = %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i
  %.off = add i64 %438, -9223372036854775807
  %switch = icmp ult i64 %.off, 2
  %439 = call i64 @llvm.smin.i64(i64 %438, i64 9223372036854774807)
  %spec.select.i.i.i = add nsw i64 %439, 1000
  %.0.i.i.i.i.i = select i1 %switch, i64 %438, i64 %spec.select.i.i.i
  %440 = invoke ptr @gpr_malloc(i64 noundef 48)
          to label %441 unwind label %497

441:                                              ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit.i.i.i
  store ptr @_ZL42on_metadata_server_detection_http_responsePvN4absl12lts_202407226StatusE, ptr %440, align 8, !tbaa !101
  %442 = getelementptr inbounds nuw i8, ptr %440, i64 8
  store ptr %4, ptr %442, align 8, !tbaa !104
  %443 = getelementptr inbounds nuw i8, ptr %440, i64 24
  store ptr @_ZN12closure_impl15closure_wrapperEPvN4absl12lts_202407226StatusE, ptr %443, align 8, !tbaa !105
  %444 = getelementptr inbounds nuw i8, ptr %440, i64 32
  store ptr %440, ptr %444, align 8, !tbaa !106
  %445 = getelementptr inbounds nuw i8, ptr %440, i64 40
  store i64 0, ptr %445, align 8, !tbaa !36
  %446 = invoke ptr @grpc_insecure_credentials_create()
          to label %447 unwind label %497

447:                                              ; preds = %441
  %448 = getelementptr inbounds nuw i8, ptr %440, i64 16
  store ptr %446, ptr %16, align 8, !tbaa !15, !noalias !61
  invoke void @_ZN9grpc_core11HttpRequest3GetENS_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS_9TimestampEP12grpc_closureP18grpc_http_responseNS_13RefCountedPtrI24grpc_channel_credentialsEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.144") align 8 %14, ptr noundef nonnull %15, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %5, i64 %.0.i.i.i.i.i, ptr noundef nonnull %448, ptr noundef nonnull %235, ptr noundef nonnull %16)
          to label %449 unwind label %499

449:                                              ; preds = %447
  %450 = load ptr, ptr %16, align 8, !tbaa !15, !noalias !61
  %.not.i.i.i.i = icmp eq ptr %450, null
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit.i.i.i, label %451

451:                                              ; preds = %449
  %452 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %453 = atomicrmw sub ptr %452, i64 1 acq_rel, align 8
  %454 = icmp eq i64 %453, 1
  br i1 %454, label %455, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit.i.i.i, !prof !26

455:                                              ; preds = %451
  %456 = load ptr, ptr %450, align 8, !tbaa !24
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %458 = load ptr, ptr %457, align 8
  call void %458(ptr noundef nonnull align 8 dereferenceable(16) %450) #34
  br label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit.i.i.i

_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit.i.i.i: ; preds = %455, %451, %449
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %15) #34
  %459 = load ptr, ptr %14, align 8, !tbaa !107, !noalias !61
  invoke void @_ZN9grpc_core11HttpRequest5StartEv(ptr noundef nonnull align 8 dereferenceable(5248) %459)
          to label %460 unwind label %510

460:                                              ; preds = %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit.i.i.i
  br i1 %.not.i.i.i, label %462, label %461

461:                                              ; preds = %460
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %462 unwind label %510

462:                                              ; preds = %461, %460
  %463 = load ptr, ptr %54, align 8, !tbaa !52, !noalias !61
  %464 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %463)
          to label %465 unwind label %510

465:                                              ; preds = %462
  %466 = load ptr, ptr @_ZL12g_polling_mu, align 8, !tbaa !109, !noalias !61
  invoke void @gpr_mu_lock(ptr noundef %466)
          to label %.preheader.i.i.i unwind label %510

.preheader.i.i.i:                                 ; preds = %465
  %467 = load i32, ptr %241, align 8, !tbaa !80, !noalias !61
  %.not92.i.i.i = icmp eq i32 %467, 0
  br i1 %.not92.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %514
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #34, !noalias !61
  store ptr null, ptr %17, align 8, !tbaa !111, !noalias !61
  %468 = invoke noundef ptr @_Z27grpc_polling_entity_pollsetP19grpc_polling_entity(ptr noundef nonnull %4)
          to label %469 unwind label %512

469:                                              ; preds = %.lr.ph.i.i.i
  invoke void @_Z17grpc_pollset_workP12grpc_pollsetPP19grpc_pollset_workerN9grpc_core9TimestampE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %18, ptr noundef %468, ptr noundef nonnull %17, i64 9223372036854775807)
          to label %470 unwind label %512

470:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !61
  %471 = load i64, ptr %18, align 8, !tbaa !3, !noalias !61
  %472 = icmp eq i64 %471, 1
  br i1 %472, label %488, label %473

473:                                              ; preds = %470
  store i64 %471, ptr %2, align 8, !tbaa !3, !noalias !61
  %474 = and i64 %471, 1
  %.not.i.i.i76.i.i.i = icmp eq i64 %474, 0
  br i1 %.not.i.i.i76.i.i.i, label %475, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i.i.i

475:                                              ; preds = %473
  %476 = inttoptr i64 %471 to ptr
  %477 = atomicrmw add ptr %476, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i.i.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i.i.i: ; preds = %475, %473
  %478 = invoke noundef zeroext i1 @_Z14grpc_log_errorPKcN4absl12lts_202407226StatusES0_i(ptr noundef nonnull @.str.33, ptr noundef nonnull %2, ptr noundef nonnull @.str.3, i32 noundef 235)
          to label %479 unwind label %.body.i.i.i

479:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i.i.i
  %480 = load i64, ptr %2, align 8, !tbaa !3, !noalias !61
  %481 = and i64 %480, 1
  %.not.i.i7.i.i.i.i = icmp eq i64 %481, 0
  br i1 %.not.i.i7.i.i.i.i, label %482, label %488

482:                                              ; preds = %479
  %483 = inttoptr i64 %480 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %483)
          to label %488 unwind label %484

484:                                              ; preds = %482
  %485 = landingpad { ptr, i32 }
          catch ptr null
  %486 = extractvalue { ptr, i32 } %485, 0
  call void @__clang_call_terminate(ptr %486) #36
  unreachable

.body.i.i.i:                                      ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i.i.i
  %487 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #34
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #34
  br label %516

488:                                              ; preds = %482, %479, %470
  %489 = phi i1 [ %478, %479 ], [ %478, %482 ], [ true, %470 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !61
  %490 = load i64, ptr %18, align 8, !tbaa !3, !noalias !61
  %491 = and i64 %490, 1
  %.not.i.i77.i.i.i = icmp eq i64 %491, 0
  br i1 %.not.i.i77.i.i.i, label %492, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i

492:                                              ; preds = %488
  %493 = inttoptr i64 %490 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %493)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i unwind label %494

494:                                              ; preds = %492
  %495 = landingpad { ptr, i32 }
          catch ptr null
  %496 = extractvalue { ptr, i32 } %495, 0
  call void @__clang_call_terminate(ptr %496) #36
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i:     ; preds = %492, %488
  br i1 %489, label %514, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i
  store i32 1, ptr %241, align 8, !tbaa !80, !noalias !61
  store i32 0, ptr %242, align 4, !tbaa !83, !noalias !61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #34, !noalias !61
  br label %._crit_edge.i.i.i

497:                                              ; preds = %441, %_ZN9grpc_core9Timestamp3NowEv.exit.i.i.i, %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i, %433
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit79.i.i.i

499:                                              ; preds = %447
  %500 = landingpad { ptr, i32 }
          cleanup
  %501 = load ptr, ptr %16, align 8, !tbaa !15, !noalias !61
  %.not.i78.i.i.i = icmp eq ptr %501, null
  br i1 %.not.i78.i.i.i, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit79.i.i.i, label %502

502:                                              ; preds = %499
  %503 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %504 = atomicrmw sub ptr %503, i64 1 acq_rel, align 8
  %505 = icmp eq i64 %504, 1
  br i1 %505, label %506, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit79.i.i.i, !prof !26

506:                                              ; preds = %502
  %507 = load ptr, ptr %501, align 8, !tbaa !24
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 8
  %509 = load ptr, ptr %508, align 8
  call void %509(ptr noundef nonnull align 8 dereferenceable(16) %501) #34
  br label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit79.i.i.i

_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit79.i.i.i: ; preds = %506, %502, %499, %497
  %.pn28.i.i.i = phi { ptr, i32 } [ %498, %497 ], [ %500, %499 ], [ %500, %502 ], [ %500, %506 ]
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %15) #34
  br label %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit86.i.i.i

510:                                              ; preds = %541, %540, %538, %535, %534, %532, %527, %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEE5resetEPS1_.exit.i.i.i, %._crit_edge.i.i.i, %465, %462, %461, %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit.i.i.i
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %560

512:                                              ; preds = %469, %.lr.ph.i.i.i
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %516

514:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i
  %.pre101.i.i.i = load i32, ptr %241, align 8, !tbaa !80, !noalias !61
  %515 = icmp eq i32 %.pre101.i.i.i, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #34, !noalias !61
  br i1 %515, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !113

516:                                              ; preds = %512, %.body.i.i.i
  %.pn30.i.i.i = phi { ptr, i32 } [ %487, %.body.i.i.i ], [ %513, %512 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #34, !noalias !61
  br label %560

._crit_edge.i.i.i:                                ; preds = %514, %.thread.i.i.i, %.preheader.i.i.i
  %517 = load ptr, ptr @_ZL12g_polling_mu, align 8, !tbaa !109, !noalias !61
  invoke void @gpr_mu_unlock(ptr noundef %517)
          to label %518 unwind label %510

518:                                              ; preds = %._crit_edge.i.i.i
  %519 = load ptr, ptr %14, align 8, !tbaa !107, !noalias !61
  store ptr null, ptr %14, align 8, !tbaa !107, !noalias !61
  %.not.i.i80.i.i.i = icmp eq ptr %519, null
  br i1 %.not.i.i80.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEE5resetEPS1_.exit.i.i.i, label %520

520:                                              ; preds = %518
  %521 = load ptr, ptr %519, align 8, !tbaa !24
  %522 = load ptr, ptr %521, align 8
  invoke void %522(ptr noundef nonnull align 8 dereferenceable(5248) %519)
          to label %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEE5resetEPS1_.exit.i.i.i unwind label %523

523:                                              ; preds = %520
  %524 = landingpad { ptr, i32 }
          catch ptr null
  %525 = extractvalue { ptr, i32 } %524, 0
  call void @__clang_call_terminate(ptr %525) #36
  unreachable

_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEE5resetEPS1_.exit.i.i.i: ; preds = %520, %518
  %526 = invoke noundef ptr @_Z27grpc_polling_entity_pollsetP19grpc_polling_entity(ptr noundef nonnull %4)
          to label %527 unwind label %510

527:                                              ; preds = %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEE5resetEPS1_.exit.i.i.i
  %528 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @_ZL15destroy_pollsetPvN4absl12lts_202407226StatusE, ptr %528, align 8, !tbaa !105, !noalias !61
  %529 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %526, ptr %529, align 8, !tbaa !106, !noalias !61
  %530 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %530, align 8, !tbaa !36, !noalias !61
  %531 = invoke noundef ptr @_Z27grpc_polling_entity_pollsetP19grpc_polling_entity(ptr noundef nonnull %4)
          to label %532 unwind label %510

532:                                              ; preds = %527
  invoke void @_Z21grpc_pollset_shutdownP12grpc_pollsetP12grpc_closure(ptr noundef %531, ptr noundef nonnull %6)
          to label %533 unwind label %510

533:                                              ; preds = %532
  store ptr null, ptr @_ZL12g_polling_mu, align 8, !tbaa !109, !noalias !61
  br i1 %.not.i.i.i, label %535, label %534

534:                                              ; preds = %533
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %535 unwind label %510

535:                                              ; preds = %534, %533
  %536 = load ptr, ptr %54, align 8, !tbaa !52, !noalias !61
  %537 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %536)
          to label %538 unwind label %510

538:                                              ; preds = %535
  %539 = invoke noundef ptr @_Z27grpc_polling_entity_pollsetP19grpc_polling_entity(ptr noundef nonnull %4)
          to label %540 unwind label %510

540:                                              ; preds = %538
  invoke void @gpr_free(ptr noundef %539)
          to label %541 unwind label %510

541:                                              ; preds = %540
  invoke void @_Z26grpc_http_response_destroyP18grpc_http_response(ptr noundef nonnull %235)
          to label %542 unwind label %510

542:                                              ; preds = %541
  %543 = load i32, ptr %242, align 4, !tbaa !83, !noalias !61
  %544 = load ptr, ptr %14, align 8, !tbaa !107, !noalias !61
  %.not.i84.i.i.i = icmp eq ptr %544, null
  br i1 %.not.i84.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit.i.i.i, label %545

545:                                              ; preds = %542
  %546 = load ptr, ptr %544, align 8, !tbaa !24
  %547 = load ptr, ptr %546, align 8
  invoke void %547(ptr noundef nonnull align 8 dereferenceable(5248) %544)
          to label %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit.i.i.i unwind label %548

548:                                              ; preds = %545
  %549 = landingpad { ptr, i32 }
          catch ptr null
  %550 = extractvalue { ptr, i32 } %549, 0
  call void @__clang_call_terminate(ptr %550) #36
  unreachable

_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit.i.i.i: ; preds = %545, %542
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #34, !noalias !61
  %551 = load i64, ptr %7, align 8, !tbaa !3, !noalias !61
  %552 = icmp eq i64 %551, 1
  br i1 %552, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i, label %553

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i:   ; preds = %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit.i.i.i
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %346) #34
  br label %569

553:                                              ; preds = %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit.i.i.i
  %554 = and i64 %551, 1
  %.not.i.i1.i.i.i.i = icmp eq i64 %554, 0
  br i1 %.not.i.i1.i.i.i.i, label %555, label %569

555:                                              ; preds = %553
  %556 = inttoptr i64 %551 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %556)
          to label %569 unwind label %557

557:                                              ; preds = %555
  %558 = landingpad { ptr, i32 }
          catch ptr null
  %559 = extractvalue { ptr, i32 } %558, 0
  call void @__clang_call_terminate(ptr %559) #36
  unreachable

560:                                              ; preds = %516, %510
  %.pn30.pn.i.i.i = phi { ptr, i32 } [ %.pn30.i.i.i, %516 ], [ %511, %510 ]
  %561 = load ptr, ptr %14, align 8, !tbaa !107, !noalias !61
  %.not.i85.i.i.i = icmp eq ptr %561, null
  br i1 %.not.i85.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit86.i.i.i, label %562

562:                                              ; preds = %560
  %563 = load ptr, ptr %561, align 8, !tbaa !24
  %564 = load ptr, ptr %563, align 8
  invoke void %564(ptr noundef nonnull align 8 dereferenceable(5248) %561)
          to label %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit86.i.i.i unwind label %565

565:                                              ; preds = %562
  %566 = landingpad { ptr, i32 }
          catch ptr null
  %567 = extractvalue { ptr, i32 } %566, 0
  call void @__clang_call_terminate(ptr %567) #36
  unreachable

_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit86.i.i.i: ; preds = %562, %560, %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit79.i.i.i
  %.pn30.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn28.i.i.i, %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit79.i.i.i ], [ %.pn30.pn.i.i.i, %560 ], [ %.pn30.pn.i.i.i, %562 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #34, !noalias !61
  br label %568

568:                                              ; preds = %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit86.i.i.i, %343
  %.pn30.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn30.pn.pn.i.i.i, %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit86.i.i.i ], [ %344, %343 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %7) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i.i.i: ; preds = %568, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67.i.i.i
  %.pn30.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn30.pn.pn.pn.i.i.i, %568 ], [ %.pn.pn.pn.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67.i.i.i ], [ %.pn.pn.pn.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %7) #34, !noalias !61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #34, !noalias !61
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #34, !noalias !61
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #34, !noalias !61
  br label %.body.i.i

569:                                              ; preds = %555, %553, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %7) #34, !noalias !61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #34, !noalias !61
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #34, !noalias !61
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #34, !noalias !61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !61
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %15), !noalias !61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16), !noalias !61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18), !noalias !61
  store i32 %543, ptr @_ZL27g_metadata_server_available, align 4, !tbaa !72, !noalias !61
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %569, %231, %.noexc71.i
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %221)
          to label %_ZL14update_tenancyv.exit.i unwind label %570

570:                                              ; preds = %.thread.i.i
  %571 = landingpad { ptr, i32 }
          catch ptr null
  %572 = extractvalue { ptr, i32 } %571, 0
  call void @__clang_call_terminate(ptr %572) #36
  unreachable

_ZL14update_tenancyv.exit.i:                      ; preds = %.thread.i.i
  %573 = load ptr, ptr @_ZL10g_state_mu, align 8, !tbaa !70, !noalias !61
  invoke void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %573)
          to label %.noexc73.i unwind label %90

.noexc73.i:                                       ; preds = %_ZL14update_tenancyv.exit.i
  %574 = load i32, ptr @_ZL27g_metadata_server_available, align 4, !tbaa !72, !noalias !61
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %573)
          to label %578 unwind label %575

575:                                              ; preds = %.noexc73.i
  %576 = landingpad { ptr, i32 }
          catch ptr null
  %577 = extractvalue { ptr, i32 } %576, 0
  call void @__clang_call_terminate(ptr %577) #36
  unreachable

578:                                              ; preds = %.noexc73.i
  %.not.i = icmp eq i32 %574, 0
  br i1 %.not.i, label %704, label %579

579:                                              ; preds = %578
  %580 = invoke ptr @grpc_google_compute_engine_credentials_create(ptr noundef null)
          to label %581 unwind label %695

581:                                              ; preds = %579
  %582 = load ptr, ptr %43, align 8, !tbaa !37, !alias.scope !61
  store ptr %580, ptr %43, align 8, !tbaa !37, !alias.scope !61
  %.not.i.i74.i = icmp eq ptr %582, null
  br i1 %.not.i.i74.i, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i, label %583

583:                                              ; preds = %581
  %584 = getelementptr inbounds nuw i8, ptr %582, i64 8
  %585 = atomicrmw add ptr %584, i64 -4294967295 acq_rel, align 8
  %.mask.i.i.i.i = and i64 %585, -4294967296
  %586 = icmp eq i64 %.mask.i.i.i.i, 4294967296
  br i1 %586, label %587, label %.noexc.i75.i, !prof !26

587:                                              ; preds = %583
  %588 = load ptr, ptr %582, align 8, !tbaa !24
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 16
  %590 = load ptr, ptr %589, align 8
  invoke void %590(ptr noundef nonnull align 8 dereferenceable(16) %582)
          to label %.noexc.i75.i unwind label %597

.noexc.i75.i:                                     ; preds = %587, %583
  %591 = atomicrmw sub ptr %584, i64 1 acq_rel, align 8
  %592 = icmp eq i64 %591, 1
  br i1 %592, label %593, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exitthread-pre-split.i, !prof !26

593:                                              ; preds = %.noexc.i75.i
  %594 = load ptr, ptr %582, align 8, !tbaa !24
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 8
  %596 = load ptr, ptr %595, align 8
  call void %596(ptr noundef nonnull align 8 dereferenceable(20) %582) #34
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exitthread-pre-split.i

597:                                              ; preds = %587
  %598 = landingpad { ptr, i32 }
          catch ptr null
  %599 = extractvalue { ptr, i32 } %598, 0
  call void @__clang_call_terminate(ptr %599) #36
  unreachable

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exitthread-pre-split.i: ; preds = %593, %.noexc.i75.i
  %.pr.i = load ptr, ptr %43, align 8, !tbaa !21, !alias.scope !61
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i: ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exitthread-pre-split.i, %581
  %600 = phi ptr [ %.pr.i, %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exitthread-pre-split.i ], [ %580, %581 ]
  %601 = icmp eq ptr %600, null
  br i1 %601, label %602, label %704

602:                                              ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #34, !noalias !61
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31) #34, !noalias !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false), !noalias !61
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %30, i32 noundef 2, i64 35, ptr nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull %32)
          to label %603 unwind label %697

603:                                              ; preds = %602
  %604 = load i64, ptr %40, align 8, !tbaa !3, !noalias !61
  %605 = load i64, ptr %30, align 8, !tbaa !3, !noalias !61
  %.not.i78.i = icmp eq i64 %605, %604
  br i1 %.not.i78.i, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit80.i, label %606

606:                                              ; preds = %603
  store i64 %605, ptr %40, align 8, !tbaa !3, !noalias !61
  store i64 55, ptr %30, align 8, !tbaa !3, !noalias !61
  %607 = and i64 %604, 1
  %.not.i.i79.i = icmp eq i64 %607, 0
  br i1 %.not.i.i79.i, label %608, label %_ZN4absl12lts_202407226StatusD2Ev.exit82.i

608:                                              ; preds = %606
  %609 = inttoptr i64 %604 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %609)
          to label %._ZN4absl12lts_202407226StatusaSEOS1_.exit80_crit_edge.i unwind label %610

._ZN4absl12lts_202407226StatusaSEOS1_.exit80_crit_edge.i: ; preds = %608
  %.pre119.i = load i64, ptr %30, align 8, !tbaa !3, !noalias !61
  br label %_ZN4absl12lts_202407226StatusaSEOS1_.exit80.i

610:                                              ; preds = %608
  %611 = landingpad { ptr, i32 }
          catch ptr null
  %612 = extractvalue { ptr, i32 } %611, 0
  call void @__clang_call_terminate(ptr %612) #36
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit80.i:    ; preds = %._ZN4absl12lts_202407226StatusaSEOS1_.exit80_crit_edge.i, %603
  %613 = phi i64 [ %.pre119.i, %._ZN4absl12lts_202407226StatusaSEOS1_.exit80_crit_edge.i ], [ %604, %603 ]
  %614 = and i64 %613, 1
  %.not.i.i81.i = icmp eq i64 %614, 0
  br i1 %.not.i.i81.i, label %615, label %_ZN4absl12lts_202407226StatusD2Ev.exit82.i

615:                                              ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit80.i
  %616 = inttoptr i64 %613 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %616)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit82.i unwind label %617

617:                                              ; preds = %615
  %618 = landingpad { ptr, i32 }
          catch ptr null
  %619 = extractvalue { ptr, i32 } %618, 0
  call void @__clang_call_terminate(ptr %619) #36
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit82.i:       ; preds = %615, %_ZN4absl12lts_202407226StatusaSEOS1_.exit80.i, %606
  %620 = load ptr, ptr %32, align 8, !tbaa !114, !noalias !61
  %621 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %622 = load ptr, ptr %621, align 8, !tbaa !117, !noalias !61
  %.not4.i.i.i.i.i = icmp eq ptr %620, %622
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit82.i, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %630, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i ], [ %620, %_ZN4absl12lts_202407226StatusD2Ev.exit82.i ]
  %623 = load i64, ptr %.05.i.i.i.i.i, align 8, !tbaa !3
  %624 = and i64 %623, 1
  %.not.i.i.i.i.i.i.i83.i = icmp eq i64 %624, 0
  br i1 %.not.i.i.i.i.i.i.i83.i, label %625, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i

625:                                              ; preds = %.lr.ph.i.i.i.i.i
  %626 = inttoptr i64 %623 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %626)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i unwind label %627

627:                                              ; preds = %625
  %628 = landingpad { ptr, i32 }
          catch ptr null
  %629 = extractvalue { ptr, i32 } %628, 0
  call void @__clang_call_terminate(ptr %629) #36
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i: ; preds = %625, %.lr.ph.i.i.i.i.i
  %630 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i84.i = icmp eq ptr %630, %622
  br i1 %.not.i.i.i.i84.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !118

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %32, align 8, !tbaa !114, !noalias !61
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZN4absl12lts_202407226StatusD2Ev.exit82.i
  %631 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %620, %_ZN4absl12lts_202407226StatusD2Ev.exit82.i ]
  %.not.i.i.i85.i = icmp eq ptr %631, null
  br i1 %.not.i.i.i85.i, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit.i, label %632

632:                                              ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i.i
  %633 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %634 = load ptr, ptr %633, align 8, !tbaa !119, !noalias !61
  %635 = ptrtoint ptr %634 to i64
  %636 = ptrtoint ptr %631 to i64
  %637 = sub i64 %635, %636
  call void @_ZdlPvm(ptr noundef nonnull %631, i64 noundef %637) #40
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit.i: ; preds = %632, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #34, !noalias !61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #34, !noalias !61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #34, !noalias !61
  %638 = load i64, ptr %40, align 8, !tbaa !3, !noalias !61
  store i64 %638, ptr %34, align 8, !tbaa !3, !noalias !61
  %639 = and i64 %638, 1
  %.not.i.i86.i = icmp eq i64 %639, 0
  br i1 %.not.i.i86.i, label %640, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit87.i

640:                                              ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit.i
  %641 = inttoptr i64 %638 to ptr
  %642 = atomicrmw add ptr %641, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit87.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit87.i:   ; preds = %640, %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %36) #34, !noalias !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false), !noalias !61
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %35, i32 noundef 2, i64 38, ptr nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull %37)
          to label %643 unwind label %699

643:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit87.i
  invoke void @_Z20grpc_error_add_childN4absl12lts_202407226StatusES1_(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %33, ptr noundef nonnull %34, ptr noundef nonnull %35)
          to label %644 unwind label %701

644:                                              ; preds = %643
  %645 = load i64, ptr %40, align 8, !tbaa !3, !noalias !61
  %646 = load i64, ptr %33, align 8, !tbaa !3, !noalias !61
  %.not.i88.i = icmp eq i64 %646, %645
  br i1 %.not.i88.i, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit90.i, label %647

647:                                              ; preds = %644
  store i64 %646, ptr %40, align 8, !tbaa !3, !noalias !61
  store i64 55, ptr %33, align 8, !tbaa !3, !noalias !61
  %648 = and i64 %645, 1
  %.not.i.i89.i = icmp eq i64 %648, 0
  br i1 %.not.i.i89.i, label %649, label %_ZN4absl12lts_202407226StatusD2Ev.exit92.i

649:                                              ; preds = %647
  %650 = inttoptr i64 %645 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %650)
          to label %._ZN4absl12lts_202407226StatusaSEOS1_.exit90_crit_edge.i unwind label %651

._ZN4absl12lts_202407226StatusaSEOS1_.exit90_crit_edge.i: ; preds = %649
  %.pre120.i = load i64, ptr %33, align 8, !tbaa !3, !noalias !61
  br label %_ZN4absl12lts_202407226StatusaSEOS1_.exit90.i

651:                                              ; preds = %649
  %652 = landingpad { ptr, i32 }
          catch ptr null
  %653 = extractvalue { ptr, i32 } %652, 0
  call void @__clang_call_terminate(ptr %653) #36
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit90.i:    ; preds = %._ZN4absl12lts_202407226StatusaSEOS1_.exit90_crit_edge.i, %644
  %654 = phi i64 [ %.pre120.i, %._ZN4absl12lts_202407226StatusaSEOS1_.exit90_crit_edge.i ], [ %645, %644 ]
  %655 = and i64 %654, 1
  %.not.i.i91.i = icmp eq i64 %655, 0
  br i1 %.not.i.i91.i, label %656, label %_ZN4absl12lts_202407226StatusD2Ev.exit92.i

656:                                              ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit90.i
  %657 = inttoptr i64 %654 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %657)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit92.i unwind label %658

658:                                              ; preds = %656
  %659 = landingpad { ptr, i32 }
          catch ptr null
  %660 = extractvalue { ptr, i32 } %659, 0
  call void @__clang_call_terminate(ptr %660) #36
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit92.i:       ; preds = %656, %_ZN4absl12lts_202407226StatusaSEOS1_.exit90.i, %647
  %661 = load i64, ptr %35, align 8, !tbaa !3, !noalias !61
  %662 = and i64 %661, 1
  %.not.i.i93.i = icmp eq i64 %662, 0
  br i1 %.not.i.i93.i, label %663, label %_ZN4absl12lts_202407226StatusD2Ev.exit94.i

663:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit92.i
  %664 = inttoptr i64 %661 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %664)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit94.i unwind label %665

665:                                              ; preds = %663
  %666 = landingpad { ptr, i32 }
          catch ptr null
  %667 = extractvalue { ptr, i32 } %666, 0
  call void @__clang_call_terminate(ptr %667) #36
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit94.i:       ; preds = %663, %_ZN4absl12lts_202407226StatusD2Ev.exit92.i
  %668 = load ptr, ptr %37, align 8, !tbaa !114, !noalias !61
  %669 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %670 = load ptr, ptr %669, align 8, !tbaa !117, !noalias !61
  %.not4.i.i.i.i95.i = icmp eq ptr %668, %670
  br i1 %.not4.i.i.i.i95.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i103.i, label %.lr.ph.i.i.i.i96.i

.lr.ph.i.i.i.i96.i:                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit94.i, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i99.i
  %.05.i.i.i.i97.i = phi ptr [ %678, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i99.i ], [ %668, %_ZN4absl12lts_202407226StatusD2Ev.exit94.i ]
  %671 = load i64, ptr %.05.i.i.i.i97.i, align 8, !tbaa !3
  %672 = and i64 %671, 1
  %.not.i.i.i.i.i.i.i98.i = icmp eq i64 %672, 0
  br i1 %.not.i.i.i.i.i.i.i98.i, label %673, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i99.i

673:                                              ; preds = %.lr.ph.i.i.i.i96.i
  %674 = inttoptr i64 %671 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %674)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i99.i unwind label %675

675:                                              ; preds = %673
  %676 = landingpad { ptr, i32 }
          catch ptr null
  %677 = extractvalue { ptr, i32 } %676, 0
  call void @__clang_call_terminate(ptr %677) #36
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i99.i: ; preds = %673, %.lr.ph.i.i.i.i96.i
  %678 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i97.i, i64 8
  %.not.i.i.i.i100.i = icmp eq ptr %678, %670
  br i1 %.not.i.i.i.i100.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i101.i, label %.lr.ph.i.i.i.i96.i, !llvm.loop !118

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i101.i: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i99.i
  %.pr.i102.i = load ptr, ptr %37, align 8, !tbaa !114, !noalias !61
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i103.i

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i103.i: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i101.i, %_ZN4absl12lts_202407226StatusD2Ev.exit94.i
  %679 = phi ptr [ %.pr.i102.i, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i101.i ], [ %668, %_ZN4absl12lts_202407226StatusD2Ev.exit94.i ]
  %.not.i.i.i104.i = icmp eq ptr %679, null
  br i1 %.not.i.i.i104.i, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit105.i, label %680

680:                                              ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i103.i
  %681 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %682 = load ptr, ptr %681, align 8, !tbaa !119, !noalias !61
  %683 = ptrtoint ptr %682 to i64
  %684 = ptrtoint ptr %679 to i64
  %685 = sub i64 %683, %684
  call void @_ZdlPvm(ptr noundef nonnull %679, i64 noundef %685) #40
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit105.i

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit105.i: ; preds = %680, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i103.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36) #34, !noalias !61
  %686 = load i64, ptr %34, align 8, !tbaa !3, !noalias !61
  %687 = and i64 %686, 1
  %.not.i.i106.i = icmp eq i64 %687, 0
  br i1 %.not.i.i106.i, label %688, label %_ZN4absl12lts_202407226StatusD2Ev.exit107.i

688:                                              ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit105.i
  %689 = inttoptr i64 %686 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %689)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit107.i unwind label %690

690:                                              ; preds = %688
  %691 = landingpad { ptr, i32 }
          catch ptr null
  %692 = extractvalue { ptr, i32 } %691, 0
  call void @__clang_call_terminate(ptr %692) #36
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit107.i:      ; preds = %688, %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit105.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #34, !noalias !61
  br label %704

693:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit59.i
  %694 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #34
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #34, !noalias !61
  br label %.body.i

695:                                              ; preds = %579
  %696 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

697:                                              ; preds = %602
  %698 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #34
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #34, !noalias !61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #34, !noalias !61
  br label %.body.i

699:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit87.i
  %700 = landingpad { ptr, i32 }
          cleanup
  br label %703

701:                                              ; preds = %643
  %702 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #34
  br label %703

703:                                              ; preds = %701, %699
  %.pn27.i = phi { ptr, i32 } [ %702, %701 ], [ %700, %699 ]
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #34
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36) #34, !noalias !61
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #34, !noalias !61
  br label %.body.i

704:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit107.i, %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i, %578, %166, %_ZN4absl12lts_202407226StatusaSEOS1_.exit.thread.i
  %705 = load i8, ptr %80, align 8, !tbaa !64, !range !54, !noalias !61, !noundef !55
  %706 = trunc nuw i8 %705 to i1
  br i1 %706, label %707, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

707:                                              ; preds = %704
  store i8 0, ptr %80, align 8, !tbaa !64, !noalias !61
  %708 = load ptr, ptr %20, align 8, !tbaa !14, !noalias !61
  %709 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %710 = icmp eq ptr %708, %709
  br i1 %710, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %707
  %711 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %712 = load i64, ptr %711, align 8, !tbaa !9, !noalias !61
  %713 = icmp ult i64 %712, 16
  call void @llvm.assume(i1 %713)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %707
  %714 = load i64, ptr %709, align 8, !tbaa !36, !noalias !61
  %715 = add i64 %714, 1
  call void @_ZdlPvm(ptr noundef %708, i64 noundef %715) #40
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %704
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #34, !noalias !61
  %716 = load i64, ptr %19, align 8, !tbaa !3, !noalias !61
  %717 = and i64 %716, 1
  %.not.i.i108.i = icmp eq i64 %717, 0
  br i1 %.not.i.i108.i, label %718, label %734

718:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i
  %719 = inttoptr i64 %716 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %719)
          to label %734 unwind label %720

720:                                              ; preds = %718
  %721 = landingpad { ptr, i32 }
          catch ptr null
  %722 = extractvalue { ptr, i32 } %721, 0
  call void @__clang_call_terminate(ptr %722) #36
  unreachable

.body.i:                                          ; preds = %703, %697, %695, %693, %.body.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i, %133, %90, %88
  %.pn27.pn.pn.i = phi { ptr, i32 } [ %.pn27.i, %703 ], [ %698, %697 ], [ %696, %695 ], [ %694, %693 ], [ %.pn22.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i ], [ %134, %133 ], [ %89, %88 ], [ %91, %90 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  %723 = load i8, ptr %80, align 8, !tbaa !64, !range !54, !noalias !61, !noundef !55
  %724 = trunc nuw i8 %723 to i1
  br i1 %724, label %725, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit112.i

725:                                              ; preds = %.body.i
  store i8 0, ptr %80, align 8, !tbaa !64, !noalias !61
  %726 = load ptr, ptr %20, align 8, !tbaa !14, !noalias !61
  %727 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %728 = icmp eq ptr %726, %727
  br i1 %728, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i111.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i110.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i111.i: ; preds = %725
  %729 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %730 = load i64, ptr %729, align 8, !tbaa !9, !noalias !61
  %731 = icmp ult i64 %730, 16
  call void @llvm.assume(i1 %731)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit112.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i110.i: ; preds = %725
  %732 = load i64, ptr %727, align 8, !tbaa !36, !noalias !61
  %733 = add i64 %732, 1
  call void @_ZdlPvm(ptr noundef %726, i64 noundef %733) #40
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit112.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit112.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i110.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i111.i, %.body.i, %86
  %.pn27.pn.pn.pn.i = phi { ptr, i32 } [ %87, %86 ], [ %.pn27.pn.pn.i, %.body.i ], [ %.pn27.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i111.i ], [ %.pn27.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i110.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #34, !noalias !61
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #34, !noalias !61
  call void @_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #34
  br label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit69

734:                                              ; preds = %718, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #34, !noalias !61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  %735 = load ptr, ptr %43, align 8, !tbaa !37
  store ptr null, ptr %43, align 8, !tbaa !37
  %736 = load ptr, ptr %39, align 8, !tbaa !37
  store ptr %735, ptr %39, align 8, !tbaa !37
  %.not.i.i54 = icmp eq ptr %736, null
  br i1 %.not.i.i54, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsEaSEOS2_.exit.thread, label %737

737:                                              ; preds = %734
  %738 = getelementptr inbounds nuw i8, ptr %736, i64 8
  %739 = atomicrmw add ptr %738, i64 -4294967295 acq_rel, align 8
  %.mask.i.i.i = and i64 %739, -4294967296
  %740 = icmp eq i64 %.mask.i.i.i, 4294967296
  br i1 %740, label %741, label %.noexc.i, !prof !26

741:                                              ; preds = %737
  %742 = load ptr, ptr %736, align 8, !tbaa !24
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 16
  %744 = load ptr, ptr %743, align 8
  invoke void %744(ptr noundef nonnull align 8 dereferenceable(16) %736)
          to label %.noexc.i unwind label %751

.noexc.i:                                         ; preds = %741, %737
  %745 = atomicrmw sub ptr %738, i64 1 acq_rel, align 8
  %746 = icmp eq i64 %745, 1
  br i1 %746, label %747, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsEaSEOS2_.exit, !prof !26

747:                                              ; preds = %.noexc.i
  %748 = load ptr, ptr %736, align 8, !tbaa !24
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 8
  %750 = load ptr, ptr %749, align 8
  call void %750(ptr noundef nonnull align 8 dereferenceable(20) %736) #34
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsEaSEOS2_.exit

751:                                              ; preds = %741
  %752 = landingpad { ptr, i32 }
          catch ptr null
  %753 = extractvalue { ptr, i32 } %752, 0
  call void @__clang_call_terminate(ptr %753) #36
  unreachable

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsEaSEOS2_.exit: ; preds = %.noexc.i, %747
  %.pr = load ptr, ptr %43, align 8, !tbaa !21
  %.not.i55 = icmp eq ptr %.pr, null
  br i1 %.not.i55, label %thread-pre-split, label %754

754:                                              ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsEaSEOS2_.exit
  %755 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %756 = atomicrmw add ptr %755, i64 -4294967295 acq_rel, align 8
  %.mask.i.i = and i64 %756, -4294967296
  %757 = icmp eq i64 %.mask.i.i, 4294967296
  br i1 %757, label %758, label %.noexc.i56, !prof !26

758:                                              ; preds = %754
  %759 = load ptr, ptr %.pr, align 8, !tbaa !24
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 16
  %761 = load ptr, ptr %760, align 8
  invoke void %761(ptr noundef nonnull align 8 dereferenceable(16) %.pr)
          to label %.noexc.i56 unwind label %768

.noexc.i56:                                       ; preds = %758, %754
  %762 = atomicrmw sub ptr %755, i64 1 acq_rel, align 8
  %763 = icmp eq i64 %762, 1
  br i1 %763, label %764, label %thread-pre-split, !prof !26

764:                                              ; preds = %.noexc.i56
  %765 = load ptr, ptr %.pr, align 8, !tbaa !24
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 8
  %767 = load ptr, ptr %766, align 8
  call void %767(ptr noundef nonnull align 8 dereferenceable(20) %.pr) #34
  br label %thread-pre-split

768:                                              ; preds = %758
  %769 = landingpad { ptr, i32 }
          catch ptr null
  %770 = extractvalue { ptr, i32 } %769, 0
  call void @__clang_call_terminate(ptr %770) #36
  unreachable

771:                                              ; preds = %73
  %772 = landingpad { ptr, i32 }
          cleanup
  br label %775

773:                                              ; preds = %76, %74, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi40EEERS2_RAT__Kc.exit
  %774 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #38
  br label %775

775:                                              ; preds = %771, %773
  %.pn = phi { ptr, i32 } [ %774, %773 ], [ %772, %771 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #34
  br label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit69

thread-pre-split:                                 ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsEaSEOS2_.exit, %.noexc.i56, %764
  %.pr104.pr = load ptr, ptr %39, align 8, !tbaa !21
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsEaSEOS2_.exit.thread

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsEaSEOS2_.exit.thread: ; preds = %734, %thread-pre-split
  %.pr104 = phi ptr [ %.pr104.pr, %thread-pre-split ], [ %735, %734 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #34
  %.not = icmp eq ptr %.pr104, null
  br i1 %.not, label %850, label %.thread

.thread:                                          ; preds = %.critedge50, %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsEaSEOS2_.exit.thread
  %776 = phi ptr [ %0, %.critedge50 ], [ %.pr104, %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsEaSEOS2_.exit.thread ]
  %777 = invoke ptr @grpc_ssl_credentials_create(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %778 unwind label %783

778:                                              ; preds = %.thread
  %.not.i57 = icmp eq ptr %777, null
  br i1 %.not.i57, label %779, label %781, !prof !26

779:                                              ; preds = %778
  %780 = invoke noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.9)
          to label %_ZN4absl12lts_2024072212log_internal12Check_NEImplIP24grpc_channel_credentialsDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %785

781:                                              ; preds = %778
  %782 = invoke ptr @grpc_alts_credentials_client_options_create()
          to label %793 unwind label %812

783:                                              ; preds = %.thread
  %784 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit69

785:                                              ; preds = %779
  %786 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit69

_ZN4absl12lts_2024072212log_internal12Check_NEImplIP24grpc_channel_credentialsDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %779
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %44) #34
  %787 = load ptr, ptr %780, align 8, !tbaa !14
  %788 = getelementptr inbounds nuw i8, ptr %780, i64 8
  %789 = load i64, ptr %788, align 8, !tbaa !9
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull @.str.3, i32 noundef 381, i64 %789, ptr %787) #37
          to label %790 unwind label %791

790:                                              ; preds = %_ZN4absl12lts_2024072212log_internal12Check_NEImplIP24grpc_channel_credentialsDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #36
  unreachable

791:                                              ; preds = %_ZN4absl12lts_2024072212log_internal12Check_NEImplIP24grpc_channel_credentialsDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %792 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44) #34
  br label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit69

793:                                              ; preds = %781
  %794 = invoke ptr @grpc_alts_credentials_create(ptr noundef %782)
          to label %795 unwind label %814

795:                                              ; preds = %793
  invoke void @grpc_alts_credentials_options_destroy(ptr noundef %782)
          to label %796 unwind label %814

796:                                              ; preds = %795
  %797 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #39
          to label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit61 unwind label %816

_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit61: ; preds = %796
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 8
  store i64 1, ptr %798, align 8, !tbaa !120, !noalias !122
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV39grpc_google_default_channel_credentials, i64 16), ptr %797, align 8, !tbaa !24, !noalias !122
  %799 = getelementptr inbounds nuw i8, ptr %797, i64 16
  store ptr %794, ptr %799, align 8, !tbaa !15, !noalias !122
  %800 = getelementptr inbounds nuw i8, ptr %797, i64 24
  store ptr %777, ptr %800, align 8, !tbaa !15, !noalias !122
  %801 = invoke ptr @grpc_composite_channel_credentials_create(ptr noundef nonnull %797, ptr noundef nonnull %776, ptr noundef null)
          to label %802 unwind label %833

802:                                              ; preds = %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit61
  %.not.i62 = icmp eq ptr %801, null
  br i1 %.not.i62, label %803, label %805, !prof !26

803:                                              ; preds = %802
  %804 = invoke noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.10)
          to label %_ZN4absl12lts_2024072212log_internal12Check_NEImplIP24grpc_channel_credentialsDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit64 unwind label %835

805:                                              ; preds = %802
  %806 = atomicrmw sub ptr %798, i64 1 acq_rel, align 8
  %807 = icmp eq i64 %806, 1
  br i1 %807, label %808, label %_ZN9grpc_core13RefCountedPtrI39grpc_google_default_channel_credentialsED2Ev.exit, !prof !26

808:                                              ; preds = %805
  %809 = load ptr, ptr %797, align 8, !tbaa !24
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 8
  %811 = load ptr, ptr %810, align 8
  call void %811(ptr noundef nonnull align 8 dereferenceable(16) %797) #34
  br label %_ZN9grpc_core13RefCountedPtrI39grpc_google_default_channel_credentialsED2Ev.exit

812:                                              ; preds = %781
  %813 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit69

814:                                              ; preds = %795, %793
  %815 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit69

816:                                              ; preds = %796
  %817 = landingpad { ptr, i32 }
          cleanup
  %818 = getelementptr inbounds nuw i8, ptr %777, i64 8
  %819 = atomicrmw sub ptr %818, i64 1 acq_rel, align 8
  %820 = icmp eq i64 %819, 1
  br i1 %820, label %821, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit67, !prof !26

821:                                              ; preds = %816
  %822 = load ptr, ptr %777, align 8, !tbaa !24
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 8
  %824 = load ptr, ptr %823, align 8
  call void %824(ptr noundef nonnull align 8 dereferenceable(16) %777) #34
  br label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit67

_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit67: ; preds = %816, %821
  %.not.i68 = icmp eq ptr %794, null
  br i1 %.not.i68, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit69, label %825

825:                                              ; preds = %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit67
  %826 = getelementptr inbounds nuw i8, ptr %794, i64 8
  %827 = atomicrmw sub ptr %826, i64 1 acq_rel, align 8
  %828 = icmp eq i64 %827, 1
  br i1 %828, label %829, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit69, !prof !26

829:                                              ; preds = %825
  %830 = load ptr, ptr %794, align 8, !tbaa !24
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 8
  %832 = load ptr, ptr %831, align 8
  call void %832(ptr noundef nonnull align 8 dereferenceable(16) %794) #34
  br label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit69

833:                                              ; preds = %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit61
  %834 = landingpad { ptr, i32 }
          cleanup
  br label %843

835:                                              ; preds = %803
  %836 = landingpad { ptr, i32 }
          cleanup
  br label %843

_ZN4absl12lts_2024072212log_internal12Check_NEImplIP24grpc_channel_credentialsDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit64: ; preds = %803
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45) #34
  %837 = load ptr, ptr %804, align 8, !tbaa !14
  %838 = getelementptr inbounds nuw i8, ptr %804, i64 8
  %839 = load i64, ptr %838, align 8, !tbaa !9
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull @.str.3, i32 noundef 393, i64 %839, ptr %837) #37
          to label %840 unwind label %841

840:                                              ; preds = %_ZN4absl12lts_2024072212log_internal12Check_NEImplIP24grpc_channel_credentialsDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit64
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #36
  unreachable

841:                                              ; preds = %_ZN4absl12lts_2024072212log_internal12Check_NEImplIP24grpc_channel_credentialsDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit64
  %842 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45) #34
  br label %843

843:                                              ; preds = %833, %841, %835
  %.pn38.pn = phi { ptr, i32 } [ %834, %833 ], [ %842, %841 ], [ %836, %835 ]
  %844 = atomicrmw sub ptr %798, i64 1 acq_rel, align 8
  %845 = icmp eq i64 %844, 1
  br i1 %845, label %846, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit69, !prof !26

846:                                              ; preds = %843
  %847 = load ptr, ptr %797, align 8, !tbaa !24
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 8
  %849 = load ptr, ptr %848, align 8
  call void %849(ptr noundef nonnull align 8 dereferenceable(16) %797) #34
  br label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit69

850:                                              ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsEaSEOS2_.exit.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %46) #34
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull @.str.3, i32 noundef 395) #37
          to label %851 unwind label %863

851:                                              ; preds = %850
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %46, i64 45, ptr nonnull @.str.11)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi46EEERS2_RAT__Kc.exit unwind label %865

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi46EEERS2_RAT__Kc.exit: ; preds = %851
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #34
  invoke void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202407226StatusE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %852 unwind label %867

852:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi46EEERS2_RAT__Kc.exit
  %853 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %854 unwind label %869

854:                                              ; preds = %852
  %855 = load ptr, ptr %47, align 8, !tbaa !14
  %856 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %857 = icmp eq ptr %855, %856
  br i1 %857, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %854
  %858 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %859 = load i64, ptr %858, align 8, !tbaa !9
  %860 = icmp ult i64 %859, 16
  call void @llvm.assume(i1 %860)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %854
  %861 = load i64, ptr %856, align 8, !tbaa !36
  %862 = add i64 %861, 1
  call void @_ZdlPvm(ptr noundef %855, i64 noundef %862) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #34
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46) #34
  br label %_ZN9grpc_core13RefCountedPtrI39grpc_google_default_channel_credentialsED2Ev.exit

863:                                              ; preds = %850
  %864 = landingpad { ptr, i32 }
          cleanup
  br label %880

865:                                              ; preds = %851
  %866 = landingpad { ptr, i32 }
          cleanup
  br label %879

867:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi46EEERS2_RAT__Kc.exit
  %868 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

869:                                              ; preds = %852
  %870 = landingpad { ptr, i32 }
          cleanup
  %871 = load ptr, ptr %47, align 8, !tbaa !14
  %872 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %873 = icmp eq ptr %871, %872
  br i1 %873, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %869
  %874 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %875 = load i64, ptr %874, align 8, !tbaa !9
  %876 = icmp ult i64 %875, 16
  call void @llvm.assume(i1 %876)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %869
  %877 = load i64, ptr %872, align 8, !tbaa !36
  %878 = add i64 %877, 1
  call void @_ZdlPvm(ptr noundef %871, i64 noundef %878) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, %867
  %.pn33 = phi { ptr, i32 } [ %868, %867 ], [ %870, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76 ], [ %870, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #34
  br label %879

879:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, %865
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77 ], [ %866, %865 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #38
  br label %880

880:                                              ; preds = %879, %863
  %.pn33.pn.pn = phi { ptr, i32 } [ %.pn33.pn, %879 ], [ %864, %863 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46) #34
  br label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit69

_ZN9grpc_core13RefCountedPtrI39grpc_google_default_channel_credentialsED2Ev.exit: ; preds = %808, %805, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %801, %805 ], [ %801, %808 ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %41, align 8, !tbaa !24
  %881 = load i64, ptr %49, align 8, !tbaa !38
  %882 = or i64 %881, 1
  store i64 %882, ptr %49, align 8, !tbaa !38
  %883 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %884 unwind label %901

884:                                              ; preds = %_ZN9grpc_core13RefCountedPtrI39grpc_google_default_channel_credentialsED2Ev.exit
  %885 = load ptr, ptr %56, align 8, !tbaa !53
  br i1 %.not.i.i.i, label %887, label %886

886:                                              ; preds = %884
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %887 unwind label %901

887:                                              ; preds = %886, %884
  store ptr %885, ptr %54, align 8, !tbaa !52
  %888 = load i64, ptr %49, align 8, !tbaa !38
  %889 = and i64 %888, 4
  %.not.i79 = icmp eq i64 %889, 0
  br i1 %.not.i79, label %890, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i

890:                                              ; preds = %887
  %891 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %892 = trunc i8 %891 to i1
  br i1 %892, label %893, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, !prof !26

893:                                              ; preds = %890
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i unwind label %901

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i:     ; preds = %893, %890, %887
  %894 = load i8, ptr %51, align 8, !tbaa !51, !range !54, !noundef !55
  %895 = trunc nuw i8 %894 to i1
  br i1 %895, label %896, label %_ZN9grpc_core7ExecCtxD2Ev.exit

896:                                              ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i
  store i8 0, ptr %51, align 8, !tbaa !51
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %50, align 8, !tbaa !24
  %897 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %898 = load ptr, ptr %897, align 8, !tbaa !56
  %.not.i.i.i.i.i.i.i81 = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i81, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i82, label %899

899:                                              ; preds = %896
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #34
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i82

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i82: ; preds = %899, %896
  %900 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %898, ptr %900, align 8, !tbaa !60
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

901:                                              ; preds = %893, %886, %_ZN9grpc_core13RefCountedPtrI39grpc_google_default_channel_credentialsED2Ev.exit
  %902 = landingpad { ptr, i32 }
          catch ptr null
  %903 = extractvalue { ptr, i32 } %902, 0
  call void @__clang_call_terminate(ptr %903) #36
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i82
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %41) #34
  %904 = load i64, ptr %40, align 8, !tbaa !3
  %905 = and i64 %904, 1
  %.not.i.i83 = icmp eq i64 %905, 0
  br i1 %.not.i.i83, label %906, label %_ZN4absl12lts_202407226StatusD2Ev.exit

906:                                              ; preds = %_ZN9grpc_core7ExecCtxD2Ev.exit
  %907 = inttoptr i64 %904 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %907)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %908

908:                                              ; preds = %906
  %909 = landingpad { ptr, i32 }
          catch ptr null
  %910 = extractvalue { ptr, i32 } %909, 0
  call void @__clang_call_terminate(ptr %910) #36
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %_ZN9grpc_core7ExecCtxD2Ev.exit, %906
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #34
  %911 = load ptr, ptr %39, align 8, !tbaa !21
  %.not.i84 = icmp eq ptr %911, null
  br i1 %.not.i84, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit87, label %912

912:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %913 = getelementptr inbounds nuw i8, ptr %911, i64 8
  %914 = atomicrmw add ptr %913, i64 -4294967295 acq_rel, align 8
  %.mask.i.i85 = and i64 %914, -4294967296
  %915 = icmp eq i64 %.mask.i.i85, 4294967296
  br i1 %915, label %916, label %.noexc.i86, !prof !26

916:                                              ; preds = %912
  %917 = load ptr, ptr %911, align 8, !tbaa !24
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 16
  %919 = load ptr, ptr %918, align 8
  invoke void %919(ptr noundef nonnull align 8 dereferenceable(16) %911)
          to label %.noexc.i86 unwind label %926

.noexc.i86:                                       ; preds = %916, %912
  %920 = atomicrmw sub ptr %913, i64 1 acq_rel, align 8
  %921 = icmp eq i64 %920, 1
  br i1 %921, label %922, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit87, !prof !26

922:                                              ; preds = %.noexc.i86
  %923 = load ptr, ptr %911, align 8, !tbaa !24
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 8
  %925 = load ptr, ptr %924, align 8
  call void %925(ptr noundef nonnull align 8 dereferenceable(20) %911) #34
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit87

926:                                              ; preds = %916
  %927 = landingpad { ptr, i32 }
          catch ptr null
  %928 = extractvalue { ptr, i32 } %927, 0
  call void @__clang_call_terminate(ptr %928) #36
  unreachable

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit87: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %.noexc.i86, %922
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #34
  ret ptr %.0

_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit69: ; preds = %783, %791, %785, %814, %812, %846, %843, %829, %825, %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit67, %880, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit112.i, %775
  %.pn44.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn, %880 ], [ %.pn27.pn.pn.pn.i, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit112.i ], [ %.pn, %775 ], [ %784, %783 ], [ %792, %791 ], [ %786, %785 ], [ %813, %812 ], [ %815, %814 ], [ %817, %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit67 ], [ %817, %825 ], [ %817, %829 ], [ %.pn38.pn, %843 ], [ %.pn38.pn, %846 ]
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #34
  br label %.body

.body:                                            ; preds = %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i, %61, %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit69
  %.pn44.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn, %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit69 ], [ %62, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %41) #34
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #34
  call void @_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #34
  resume { ptr, i32 } %.pn44.pn.pn.pn
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP21grpc_call_credentialsTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #34
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
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #34
  ret ptr %0

10:                                               ; preds = %7, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #34
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #34
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

declare ptr @grpc_alts_credentials_client_options_create() local_unnamed_addr #0

declare ptr @grpc_alts_credentials_create(ptr noundef) local_unnamed_addr #0

declare void @grpc_alts_credentials_options_destroy(ptr noundef) local_unnamed_addr #0

declare ptr @grpc_composite_channel_credentials_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202407226StatusE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !3
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @_ZN9grpc_core8internal35set_gce_tenancy_checker_for_testingEPFbvE(ptr noundef %0) local_unnamed_addr #13 {
  store ptr %0, ptr @_ZL21g_gce_tenancy_checker, align 8, !tbaa !66
  ret void
}

; Function Attrs: uwtable
define void @_ZN9grpc_core8internal44grpc_flush_cached_google_default_credentialsEv() local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.grpc_core::ExecCtx", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %1) #34
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
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %1) #34
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
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %1) #34
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @_Z48grpc_override_well_known_credentials_path_getterPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE(ptr noundef %0) local_unnamed_addr #13 {
  store ptr %0, ptr @_ZL17creds_path_getterB5cxx11, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN39grpc_google_default_channel_credentialsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN39grpc_google_default_channel_credentialsD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.12() #14 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
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
define internal void @__cxx_global_var_init.13() #15 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E) {
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
  %31 = getelementptr inbounds nuw ptr, ptr %25, i64 %23
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !136
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit: ; preds = %14, %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %32 = trunc i64 %12 to i16
  ret i16 %32
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv(ptr noundef %0) #16 comdat {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #4

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
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !3
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %5

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %4) #34
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

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #20

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !36
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load ptr, ptr %11, align 8, !tbaa !84
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = load ptr, ptr %13, align 8, !tbaa !87
  %.not4.i.i.i.i = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %32, %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !9
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %22 = load i64, ptr %17, align 8, !tbaa !36
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %24 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !9
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %30 = load i64, ptr %25, align 8, !tbaa !36
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #40
  br label %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %32, %14
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !88

_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %11, align 8, !tbaa !84
  br label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %33 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit, label %34

34:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %36 = load ptr, ptr %35, align 8, !tbaa !90
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #40
  br label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit

_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %42 = load ptr, ptr %41, align 8, !tbaa !91
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
  %47 = load ptr, ptr %46, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %51 = load i64, ptr %50, align 8, !tbaa !9
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %53 = load i64, ptr %48, align 8, !tbaa !36
  %54 = add i64 %53, 1
  tail call void @_ZdlPvm(ptr noundef %47, i64 noundef %54) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %60 = load i64, ptr %59, align 8, !tbaa !9
  %61 = icmp ult i64 %60, 16
  tail call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %62 = load i64, ptr %57, align 8, !tbaa !36
  %63 = add i64 %62, 1
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %63) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %64 = load ptr, ptr %0, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !9
  %69 = icmp ult i64 %68, 16
  tail call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %70 = load i64, ptr %65, align 8, !tbaa !36
  %71 = add i64 %70, 1
  tail call void @_ZdlPvm(ptr noundef %64, i64 noundef %71) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !84
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !9
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !36
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !9
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %20 = load i64, ptr %15, align 8, !tbaa !36
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #40
  br label %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i

_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %22, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !88

_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !84
  br label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %23 = phi ptr [ %.pr, %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !90
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #40
  br label %_ZNSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit, %24
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
define linkonce_odr void @_ZN9grpc_core7ExecCtxD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #7 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #34
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
  %38 = and i64 %37, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i.i.i.i, label %39, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i

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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #34
  br label %312

52:                                               ; preds = %32
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #34
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #34
  br label %313

54:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #34
  call void @_ZN9grpc_core8LoadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.55") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext false)
  %55 = load i64, ptr %7, align 8, !tbaa !3
  %56 = icmp eq i64 %55, 1
  br i1 %56, label %72, label %57

57:                                               ; preds = %54
  store i64 %55, ptr %8, align 8, !tbaa !3
  %58 = and i64 %55, 1
  %.not.i.i = icmp eq i64 %58, 0
  br i1 %.not.i.i, label %59, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

59:                                               ; preds = %57
  %60 = inttoptr i64 %55 to ptr
  %61 = atomicrmw add ptr %60, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %59, %57
  invoke void @_Z25absl_status_to_grpc_errorN4absl12lts_202407226StatusE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef nonnull %8)
          to label %62 unwind label %70

62:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %63 = load i64, ptr %8, align 8, !tbaa !3
  %64 = and i64 %63, 1
  %.not.i.i40 = icmp eq i64 %64, 0
  br i1 %.not.i.i40, label %65, label %_ZN4absl12lts_202407226StatusD2Ev.exit

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
  br label %311

72:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #34
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !140
  %.not.i.i41 = icmp eq ptr %74, null
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 17
  %78 = select i1 %.not.i.i41, ptr %77, ptr %76
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %80 = load i64, ptr %79, align 8
  %81 = and i64 %80, 255
  %82 = select i1 %.not.i.i41, i64 %81, i64 %80
  invoke void @_ZN9grpc_core9JsonParseESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.63") align 8 %9, i64 %82, ptr %78)
          to label %83 unwind label %99

83:                                               ; preds = %72
  %84 = load i64, ptr %9, align 8, !tbaa !3
  %85 = icmp eq i64 %84, 1
  br i1 %85, label %105, label %86

86:                                               ; preds = %83
  store i64 %84, ptr %10, align 8, !tbaa !3
  %87 = and i64 %84, 1
  %.not.i.i42 = icmp eq i64 %87, 0
  br i1 %.not.i.i42, label %88, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit43

88:                                               ; preds = %86
  %89 = inttoptr i64 %84 to ptr
  %90 = atomicrmw add ptr %89, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit43

_ZN4absl12lts_202407226StatusC2ERKS1_.exit43:     ; preds = %88, %86
  invoke void @_Z25absl_status_to_grpc_errorN4absl12lts_202407226StatusE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef nonnull %10)
          to label %91 unwind label %103

91:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit43
  %92 = load i64, ptr %10, align 8, !tbaa !3
  %93 = and i64 %92, 1
  %.not.i.i44 = icmp eq i64 %93, 0
  br i1 %.not.i.i44, label %94, label %_ZN4absl12lts_202407226StatusD2Ev.exit45

94:                                               ; preds = %91
  %95 = inttoptr i64 %92 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %95)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit45 unwind label %96

96:                                               ; preds = %94
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #36
  unreachable

99:                                               ; preds = %72
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %289

101:                                              ; preds = %109
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %288

103:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit43
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #34
  br label %288

105:                                              ; preds = %83
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %108 = load i8, ptr %107, align 8, !tbaa !143
  switch i8 %108, label %112 [
    i8 -1, label %109
    i8 0, label %113
    i8 1, label %113
    i8 2, label %113
    i8 3, label %113
    i8 4, label %170
    i8 5, label %113
  ]

109:                                              ; preds = %105
  %110 = call ptr @__cxa_allocate_exception(i64 16) #34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %110, align 8, !tbaa !24
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr @.str.27, ptr %111, align 8, !tbaa !145
  invoke void @__cxa_throw(ptr nonnull %110, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #35
          to label %.noexc47 unwind label %101

.noexc47:                                         ; preds = %109
  unreachable

112:                                              ; preds = %105
  unreachable

113:                                              ; preds = %105, %105, %105, %105, %105
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #34
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #34
  store i64 22, ptr %12, align 8
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.23, ptr %114, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #34
  %115 = load i64, ptr %7, align 8, !tbaa !3
  %116 = icmp eq i64 %115, 1
  br i1 %116, label %118, label %117, !prof !8

117:                                              ; preds = %113
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %7) #35
          to label %.noexc48 unwind label %156

.noexc48:                                         ; preds = %117
  unreachable

118:                                              ; preds = %113
  %119 = load ptr, ptr %73, align 8, !tbaa !140
  %.not.i.i50 = icmp eq ptr %119, null
  %120 = load ptr, ptr %75, align 8
  %121 = select i1 %.not.i.i50, ptr %77, ptr %120
  %122 = load i64, ptr %79, align 8
  %123 = and i64 %122, 255
  %124 = select i1 %.not.i.i50, i64 %123, i64 %122
  store i64 %124, ptr %13, align 8, !tbaa !35
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %121, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14) #34
  store i64 1, ptr %14, align 8
  %125 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @.str.24, ptr %125, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %126 unwind label %158

126:                                              ; preds = %118
  %127 = load ptr, ptr %11, align 8, !tbaa !14
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i32 noundef 2, i64 %129, ptr %127, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %16)
          to label %130 unwind label %160

130:                                              ; preds = %126
  %131 = load ptr, ptr %16, align 8, !tbaa !114
  %132 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !117
  %.not4.i.i.i.i55 = icmp eq ptr %131, %133
  br i1 %.not4.i.i.i.i55, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i63, label %.lr.ph.i.i.i.i56

.lr.ph.i.i.i.i56:                                 ; preds = %130, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i59
  %.05.i.i.i.i57 = phi ptr [ %141, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i59 ], [ %131, %130 ]
  %134 = load i64, ptr %.05.i.i.i.i57, align 8, !tbaa !3
  %135 = and i64 %134, 1
  %.not.i.i.i.i.i.i.i58 = icmp eq i64 %135, 0
  br i1 %.not.i.i.i.i.i.i.i58, label %136, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i59

136:                                              ; preds = %.lr.ph.i.i.i.i56
  %137 = inttoptr i64 %134 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %137)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i59 unwind label %138

138:                                              ; preds = %136
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #36
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i59: ; preds = %136, %.lr.ph.i.i.i.i56
  %141 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i57, i64 8
  %.not.i.i.i.i60 = icmp eq ptr %141, %133
  br i1 %.not.i.i.i.i60, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i61, label %.lr.ph.i.i.i.i56, !llvm.loop !118

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i61: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i59
  %.pr.i62 = load ptr, ptr %16, align 8, !tbaa !114
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i63

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i63: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i61, %130
  %142 = phi ptr [ %.pr.i62, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i61 ], [ %131, %130 ]
  %.not.i.i.i64 = icmp eq ptr %142, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit65, label %143

143:                                              ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i63
  %144 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !119
  %146 = ptrtoint ptr %145 to i64
  %147 = ptrtoint ptr %142 to i64
  %148 = sub i64 %146, %147
  call void @_ZdlPvm(ptr noundef nonnull %142, i64 noundef %148) #40
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit65

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit65: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i63, %143
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #34
  %149 = load ptr, ptr %11, align 8, !tbaa !14
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit65
  %152 = load i64, ptr %128, align 8, !tbaa !9
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit65
  %154 = load i64, ptr %150, align 8, !tbaa !36
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %155) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #34
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #34
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #34
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit45

156:                                              ; preds = %117
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %169

158:                                              ; preds = %118
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

160:                                              ; preds = %126
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #34
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #34
  %162 = load ptr, ptr %11, align 8, !tbaa !14
  %163 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %160
  %165 = load i64, ptr %128, align 8, !tbaa !9
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %160
  %167 = load i64, ptr %163, align 8, !tbaa !36
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %168) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %158
  %.pn31 = phi { ptr, i32 } [ %159, %158 ], [ %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67 ], [ %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #34
  br label %169

169:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %156
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #34
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #34
  br label %288

170:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #34
  invoke void @_Z35grpc_auth_json_key_create_from_jsonRKN9grpc_core12experimental4JsonE(ptr dead_on_unwind nonnull writable sret(%struct.grpc_auth_json_key) align 8 %17, ptr noundef nonnull align 8 dereferenceable(56) %106)
          to label %171 unwind label %220

171:                                              ; preds = %170
  %172 = invoke noundef i32 @_Z27grpc_auth_json_key_is_validPK18grpc_auth_json_key(ptr noundef nonnull %17)
          to label %173 unwind label %220

173:                                              ; preds = %171
  %.not24 = icmp eq i32 %172, 0
  br i1 %.not24, label %227, label %174

174:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %17, i64 40, i1 false), !tbaa.struct !149
  %175 = invoke { i64, i64 } @grpc_max_auth_token_lifetime()
          to label %176 unwind label %222

176:                                              ; preds = %174
  %177 = extractvalue { i64, i64 } %175, 0
  %178 = extractvalue { i64, i64 } %175, 1
  invoke void @_Z69grpc_service_account_jwt_access_credentials_create_from_auth_json_key18grpc_auth_json_key12gpr_timespec(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::RefCountedPtr.0") align 8 %18, ptr noundef nonnull byval(%struct.grpc_auth_json_key) align 8 %19, i64 %177, i64 %178)
          to label %179 unwind label %222

179:                                              ; preds = %176
  %180 = load ptr, ptr %18, align 8, !tbaa !37
  store ptr null, ptr %18, align 8, !tbaa !37
  %181 = load ptr, ptr %2, align 8, !tbaa !37
  store ptr %180, ptr %2, align 8, !tbaa !37
  %.not.i.i70 = icmp eq ptr %181, null
  br i1 %.not.i.i70, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %184 = atomicrmw add ptr %183, i64 -4294967295 acq_rel, align 8
  %.mask.i.i.i = and i64 %184, -4294967296
  %185 = icmp eq i64 %.mask.i.i.i, 4294967296
  br i1 %185, label %186, label %.noexc.i, !prof !26

186:                                              ; preds = %182
  %187 = load ptr, ptr %181, align 8, !tbaa !24
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %189 = load ptr, ptr %188, align 8
  invoke void %189(ptr noundef nonnull align 8 dereferenceable(16) %181)
          to label %.noexc.i unwind label %196

.noexc.i:                                         ; preds = %186, %182
  %190 = atomicrmw sub ptr %183, i64 1 acq_rel, align 8
  %191 = icmp eq i64 %190, 1
  br i1 %191, label %192, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsEaSEOS2_.exit, !prof !26

192:                                              ; preds = %.noexc.i
  %193 = load ptr, ptr %181, align 8, !tbaa !24
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(20) %181) #34
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsEaSEOS2_.exit

196:                                              ; preds = %186
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #36
  unreachable

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsEaSEOS2_.exit: ; preds = %.noexc.i, %192
  %.pr = load ptr, ptr %18, align 8, !tbaa !21
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exitthread-pre-split, label %199

199:                                              ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsEaSEOS2_.exit
  %200 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %201 = atomicrmw add ptr %200, i64 -4294967295 acq_rel, align 8
  %.mask.i.i = and i64 %201, -4294967296
  %202 = icmp eq i64 %.mask.i.i, 4294967296
  br i1 %202, label %203, label %.noexc.i71, !prof !26

203:                                              ; preds = %199
  %204 = load ptr, ptr %.pr, align 8, !tbaa !24
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %206 = load ptr, ptr %205, align 8
  invoke void %206(ptr noundef nonnull align 8 dereferenceable(16) %.pr)
          to label %.noexc.i71 unwind label %213

.noexc.i71:                                       ; preds = %203, %199
  %207 = atomicrmw sub ptr %200, i64 1 acq_rel, align 8
  %208 = icmp eq i64 %207, 1
  br i1 %208, label %209, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exitthread-pre-split, !prof !26

209:                                              ; preds = %.noexc.i71
  %210 = load ptr, ptr %.pr, align 8, !tbaa !24
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load ptr, ptr %211, align 8
  call void %212(ptr noundef nonnull align 8 dereferenceable(20) %.pr) #34
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exitthread-pre-split

213:                                              ; preds = %203
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #36
  unreachable

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exitthread-pre-split: ; preds = %209, %.noexc.i71, %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsEaSEOS2_.exit
  %.pr89 = load ptr, ptr %2, align 8, !tbaa !21
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit: ; preds = %179, %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exitthread-pre-split
  %216 = phi ptr [ %.pr89, %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exitthread-pre-split ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #34
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %226

218:                                              ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i32 noundef 2, i64 76, ptr nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull %21)
          to label %219 unwind label %224

219:                                              ; preds = %218
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #34
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #34
  br label %270

220:                                              ; preds = %171, %170
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %271

222:                                              ; preds = %176, %174
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #34
  br label %271

224:                                              ; preds = %218
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #34
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #34
  br label %271

226:                                              ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit
  store i64 1, ptr %0, align 8, !tbaa !3, !alias.scope !152
  br label %270

227:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #34
  %228 = load i64, ptr %9, align 8, !tbaa !3
  %229 = icmp eq i64 %228, 1
  br i1 %229, label %_ZNR4absl12lts_202407228StatusOrIN9grpc_core12experimental4JsonEEdeEv.exit73, label %230, !prof !8

230:                                              ; preds = %227
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(64) %9) #35
          to label %.noexc72 unwind label %241

.noexc72:                                         ; preds = %230
  unreachable

_ZNR4absl12lts_202407228StatusOrIN9grpc_core12experimental4JsonEEdeEv.exit73: ; preds = %227
  invoke void @_Z40grpc_auth_refresh_token_create_from_jsonRKN9grpc_core12experimental4JsonE(ptr dead_on_unwind nonnull writable sret(%struct.grpc_auth_refresh_token) align 8 %22, ptr noundef nonnull align 8 dereferenceable(56) %106)
          to label %231 unwind label %241

231:                                              ; preds = %_ZNR4absl12lts_202407228StatusOrIN9grpc_core12experimental4JsonEEdeEv.exit73
  %232 = invoke noundef i32 @_Z32grpc_auth_refresh_token_is_validPK23grpc_auth_refresh_token(ptr noundef nonnull %22)
          to label %233 unwind label %241

233:                                              ; preds = %231
  %.not25 = icmp eq i32 %232, 0
  br i1 %.not25, label %248, label %234

234:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #34
  invoke void @_Z61grpc_refresh_token_credentials_create_from_auth_refresh_token23grpc_auth_refresh_token(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::RefCountedPtr.0") align 8 %23, ptr noundef nonnull byval(%struct.grpc_auth_refresh_token) align 8 %22)
          to label %235 unwind label %243

235:                                              ; preds = %234
  %236 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %23) #34
  call void @_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #34
  %237 = load ptr, ptr %2, align 8, !tbaa !21
  %238 = icmp eq ptr %237, null
  br i1 %238, label %239, label %247

239:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24) #34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i32 noundef 2, i64 68, ptr nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull %25)
          to label %240 unwind label %245

240:                                              ; preds = %239
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #34
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #34
  br label %268

241:                                              ; preds = %230, %231, %_ZNR4absl12lts_202407228StatusOrIN9grpc_core12experimental4JsonEEdeEv.exit73
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %269

243:                                              ; preds = %234
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #34
  br label %269

245:                                              ; preds = %239
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #34
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #34
  br label %269

247:                                              ; preds = %235
  store i64 1, ptr %0, align 8, !tbaa !3, !alias.scope !155
  br label %268

248:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #34
  %249 = load i64, ptr %9, align 8, !tbaa !3
  %250 = icmp eq i64 %249, 1
  br i1 %250, label %_ZNR4absl12lts_202407228StatusOrIN9grpc_core12experimental4JsonEEdeEv.exit75, label %251, !prof !8

251:                                              ; preds = %248
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(64) %9) #35
          to label %.noexc74 unwind label %260

.noexc74:                                         ; preds = %251
  unreachable

_ZNR4absl12lts_202407228StatusOrIN9grpc_core12experimental4JsonEEdeEv.exit75: ; preds = %248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  invoke void @_ZN9grpc_core26ExternalAccountCredentials6CreateERKNS_12experimental4JsonESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EESt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.87") align 8 %26, ptr noundef nonnull align 8 dereferenceable(56) %106, ptr noundef nonnull %27, ptr noundef nonnull %28)
          to label %252 unwind label %262

252:                                              ; preds = %_ZNR4absl12lts_202407228StatusOrIN9grpc_core12experimental4JsonEEdeEv.exit75
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #34
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #34
  %253 = load i64, ptr %26, align 8, !tbaa !3
  %254 = icmp eq i64 %253, 1
  br i1 %254, label %264, label %255

255:                                              ; preds = %252
  store i64 %253, ptr %0, align 8, !tbaa !3
  %256 = and i64 %253, 1
  %.not.i.i76 = icmp eq i64 %256, 0
  br i1 %.not.i.i76, label %257, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit77

257:                                              ; preds = %255
  %258 = inttoptr i64 %253 to ptr
  %259 = atomicrmw add ptr %258, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit77

260:                                              ; preds = %251
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %267

262:                                              ; preds = %_ZNR4absl12lts_202407228StatusOrIN9grpc_core12experimental4JsonEEdeEv.exit75
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #34
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #34
  br label %267

264:                                              ; preds = %252
  %265 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %266 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsEaSINS_26ExternalAccountCredentialsETnNSt9enable_ifIXsr3std14is_convertibleIPT_PS1_EE5valueEbE4typeELb1EEERS2_ONS0_IS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %265) #34
  store i64 1, ptr %0, align 8, !tbaa !3, !alias.scope !158
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit77

_ZN4absl12lts_202407226StatusC2ERKS1_.exit77:     ; preds = %257, %255, %264
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_26ExternalAccountCredentialsEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #34
  br label %268

267:                                              ; preds = %262, %260
  %.pn = phi { ptr, i32 } [ %263, %262 ], [ %261, %260 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #34
  br label %269

268:                                              ; preds = %247, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit77, %240
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #34
  br label %270

269:                                              ; preds = %267, %245, %243, %241
  %.pn27 = phi { ptr, i32 } [ %246, %245 ], [ %242, %241 ], [ %244, %243 ], [ %.pn, %267 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #34
  br label %271

270:                                              ; preds = %226, %268, %219
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #34
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit45

271:                                              ; preds = %269, %224, %222, %220
  %.pn29 = phi { ptr, i32 } [ %225, %224 ], [ %221, %220 ], [ %223, %222 ], [ %.pn27, %269 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #34
  br label %288

_ZN4absl12lts_202407226StatusD2Ev.exit45:         ; preds = %94, %91, %270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %272 = load i64, ptr %9, align 8, !tbaa !3
  %273 = icmp eq i64 %272, 1
  br i1 %273, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %281

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit45
  %274 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %275 = load i8, ptr %274, align 8, !tbaa !143
  %.not.i.i79 = icmp eq i8 %275, -1
  br i1 %.not.i.i79, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core12experimental4JsonEED2Ev.exit, label %276, !prof !26

276:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %277 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #34
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %277)
          to label %.noexc.i.i unwind label %278

.noexc.i.i:                                       ; preds = %276
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #34
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core12experimental4JsonEED2Ev.exit

278:                                              ; preds = %276
  %279 = landingpad { ptr, i32 }
          catch ptr null
  %280 = extractvalue { ptr, i32 } %279, 0
  call void @__clang_call_terminate(ptr %280) #36
  unreachable

281:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit45
  %282 = and i64 %272, 1
  %.not.i.i1.i = icmp eq i64 %282, 0
  br i1 %.not.i.i1.i, label %283, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core12experimental4JsonEED2Ev.exit

283:                                              ; preds = %281
  %284 = inttoptr i64 %272 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %284)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core12experimental4JsonEED2Ev.exit unwind label %285

285:                                              ; preds = %283
  %286 = landingpad { ptr, i32 }
          catch ptr null
  %287 = extractvalue { ptr, i32 } %286, 0
  call void @__clang_call_terminate(ptr %287) #36
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core12experimental4JsonEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %.noexc.i.i, %281, %283
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #34
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit

288:                                              ; preds = %271, %169, %103, %101
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn, %169 ], [ %.pn29, %271 ], [ %102, %101 ], [ %104, %103 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core12experimental4JsonEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #34
  br label %289

289:                                              ; preds = %288, %99
  %.pn31.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn.pn, %288 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #34
  br label %311

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %65, %62, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core12experimental4JsonEED2Ev.exit
  %290 = load i64, ptr %7, align 8, !tbaa !3
  %291 = icmp eq i64 %290, 1
  br i1 %291, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i81, label %304

_ZN4absl12lts_202407226StatusD2Ev.exit.i81:       ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %292 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %293 = load ptr, ptr %292, align 8, !tbaa !140
  %294 = icmp ugt ptr %293, inttoptr (i64 1 to ptr)
  br i1 %294, label %295, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core5SliceEED2Ev.exit

295:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i81
  %296 = atomicrmw sub ptr %293, i64 1 acq_rel, align 8
  %297 = icmp eq i64 %296, 1
  br i1 %297, label %298, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core5SliceEED2Ev.exit

298:                                              ; preds = %295
  %299 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %300 = load ptr, ptr %299, align 8, !tbaa !161
  invoke void %300(ptr noundef nonnull align 8 dereferenceable(16) %293)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core5SliceEED2Ev.exit unwind label %301

301:                                              ; preds = %298
  %302 = landingpad { ptr, i32 }
          catch ptr null
  %303 = extractvalue { ptr, i32 } %302, 0
  call void @__clang_call_terminate(ptr %303) #36
  unreachable

304:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %305 = and i64 %290, 1
  %.not.i.i1.i80 = icmp eq i64 %305, 0
  br i1 %.not.i.i1.i80, label %306, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core5SliceEED2Ev.exit

306:                                              ; preds = %304
  %307 = inttoptr i64 %290 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %307)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core5SliceEED2Ev.exit unwind label %308

308:                                              ; preds = %306
  %309 = landingpad { ptr, i32 }
          catch ptr null
  %310 = extractvalue { ptr, i32 } %309, 0
  call void @__clang_call_terminate(ptr %310) #36
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core5SliceEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i81, %295, %298, %304, %306
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #34
  br label %312

311:                                              ; preds = %289, %70
  %.pn31.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn.pn.pn, %289 ], [ %71, %70 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core5SliceEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #34
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #34
  br label %313

312:                                              ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core5SliceEED2Ev.exit, %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit
  ret void

313:                                              ; preds = %311, %52
  %.pn38 = phi { ptr, i32 } [ %53, %52 ], [ %.pn31.pn.pn.pn.pn.pn, %311 ]
  resume { ptr, i32 } %.pn38
}

declare void @_Z20grpc_error_add_childN4absl12lts_202407226StatusES1_(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @grpc_google_compute_engine_credentials_create(ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i32 noundef, i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #24

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !114
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !117
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load i64, ptr %.05.i.i.i, align 8, !tbaa !3
  %6 = and i64 %5, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i.i, label %7, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i

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
define linkonce_odr void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !171
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !173
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !9
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !36
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #40
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !174

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !171
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !175
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #40
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsEaSINS_26ExternalAccountCredentialsETnNSt9enable_ifIXsr3std14is_convertibleIPT_PS1_EE5valueEbE4typeELb1EEERS2_ONS0_IS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_26ExternalAccountCredentialsEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %24 = and i64 %2, 1
  %.not.i.i1 = icmp eq i64 %24, 0
  br i1 %.not.i.i1, label %25, label %_ZN9grpc_core13RefCountedPtrINS_26ExternalAccountCredentialsEED2Ev.exit

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
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core12experimental4JsonEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #34
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %.noexc.i unwind label %9

.noexc.i:                                         ; preds = %7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #34
  store i8 -1, ptr %5, align 8, !tbaa !143
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core5SliceEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = and i64 %2, 1
  %.not.i.i1 = icmp eq i64 %17, 0
  br i1 %.not.i.i1, label %18, label %_ZN9grpc_core5SliceD2Ev.exit

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
define linkonce_odr void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #34
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
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
  switch i8 %5, label %48 [
    i8 0, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit
    i8 1, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit
    i8 2, label %6
    i8 3, label %15
    i8 4, label %24
    i8 5, label %30
  ]

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !9
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %6
  %13 = load i64, ptr %8, align 8, !tbaa !36
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #40
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit

15:                                               ; preds = %2
  %16 = load ptr, ptr %1, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !9
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %15
  %22 = load i64, ptr %17, align 8, !tbaa !36
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #40
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !91
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %26)
          to label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit unwind label %27

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #36
  unreachable

30:                                               ; preds = %2
  %31 = load ptr, ptr %1, align 8, !tbaa !180
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !183
  %.not.i.i14 = icmp eq ptr %31, %33
  br i1 %.not.i.i14, label %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph

.lr.ph:                                           ; preds = %30, %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i
  %.0.i.i15 = phi ptr [ %37, %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i ], [ %31, %30 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i15, i64 48
  %35 = load i8, ptr %34, align 8, !tbaa !143
  %.not = icmp eq i8 %35, -1
  br i1 %.not, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i, label %36, !prof !26

36:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #34
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %.0.i.i15)
          to label %.noexc.i unwind label %38

.noexc.i:                                         ; preds = %36
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #34
  store i8 -1, ptr %34, align 8, !tbaa !143
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i: ; preds = %.noexc.i, %.lr.ph
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i15, i64 56
  %.not.i.i = icmp eq ptr %37, %33
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.loopexit, label %.lr.ph, !llvm.loop !184

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #36
  unreachable

_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.loopexit: ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i
  %.pre = load ptr, ptr %1, align 8, !tbaa !180
  br label %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.loopexit, %30
  %41 = phi ptr [ %.pre, %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.loopexit ], [ %31, %30 ]
  %.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit, label %42

42:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !185
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #40
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit

48:                                               ; preds = %2
  unreachable

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit: ; preds = %42, %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i, %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, %2, %2
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #34
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %.noexc.i.i unwind label %13

.noexc.i.i:                                       ; preds = %11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #34
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
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %.08, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !9
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEE7destroyISC_EEvPT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit.i
  %22 = load i64, ptr %17, align 8, !tbaa !36
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #40
  br label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEE7destroyISC_EEvPT_.exit

_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEE7destroyISC_EEvPT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
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
  %.018 = phi i64 [ 0, %.preheader ], [ %29, %28 ]
  %17 = getelementptr inbounds nuw %struct.grpc_http_header, ptr %15, i64 %.018
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
  %29 = add nuw i64 %.018, 1
  %exitcond.not = icmp eq i64 %29, %13
  br i1 %exitcond.not, label %.loopexit, label %16, !llvm.loop !193

.loopexit:                                        ; preds = %28, %26, %11, %7, %2
  %30 = load ptr, ptr @_ZL12g_polling_mu, align 8, !tbaa !109
  tail call void @gpr_mu_lock(ptr noundef %30)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %31, align 8, !tbaa !80
  %32 = tail call noundef ptr @_Z27grpc_polling_entity_pollsetP19grpc_polling_entity(ptr noundef %0)
  call void @_Z17grpc_pollset_kickP12grpc_pollsetP19grpc_pollset_worker(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %4, ptr noundef %32, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %33 = load i64, ptr %4, align 8, !tbaa !3
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %50, label %35

35:                                               ; preds = %.loopexit
  store i64 %33, ptr %3, align 8, !tbaa !3
  %36 = and i64 %33, 1
  %.not.i.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i.i, label %37, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

37:                                               ; preds = %35
  %38 = inttoptr i64 %33 to ptr
  %39 = atomicrmw add ptr %38, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i:     ; preds = %37, %35
  %40 = invoke noundef zeroext i1 @_Z14grpc_log_errorPKcN4absl12lts_202407226StatusES0_i(ptr noundef nonnull @.str.36, ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i32 noundef 191)
          to label %41 unwind label %.body

41:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %42 = load i64, ptr %3, align 8, !tbaa !3
  %43 = and i64 %42, 1
  %.not.i.i7.i = icmp eq i64 %43, 0
  br i1 %.not.i.i7.i, label %44, label %50

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %51 = load i64, ptr %4, align 8, !tbaa !3
  %52 = and i64 %51, 1
  %.not.i.i = icmp eq i64 %52, 0
  br i1 %.not.i.i, label %53, label %_ZN4absl12lts_202407226StatusD2Ev.exit

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
  %13 = load i64, ptr %3, align 8, !tbaa !3
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
define internal void @_GLOBAL__sub_I_google_default_credentials.cc() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #34
  ret void
}

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #29

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #30

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #31

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #32

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #33

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #33

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #33

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #33 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
