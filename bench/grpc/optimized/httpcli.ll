; ModuleID = 'bench/grpc/original/httpcli.ll'
source_filename = "bench/grpc/original/httpcli.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.grpc_core::DNSResolver::LookupTaskHandle" = type { [2 x i64] }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic.141", [7 x i8] }>
%"struct.std::atomic.141" = type { %"struct.std::__atomic_base.142" }
%"struct.std::__atomic_base.142" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"struct.std::atomic.163" = type { %"struct.std::__atomic_base.164" }
%"struct.std::__atomic_base.164" = type { ptr }
%"struct.std::atomic.165" = type { %"struct.std::__atomic_base.166" }
%"struct.std::__atomic_base.166" = type { i64 }
%"class.grpc_core::NoDestruct.187" = type { [24 x i8] }
%struct.grpc_arg_pointer_vtable = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.absl::lts_20240722::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.grpc_core::Timestamp" = type { i64 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::function<bool ()>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::function<bool ()>>::_Storage" = type { %"class.std::function" }
%class.anon = type { ptr, %"class.grpc_core::URI", %"class.grpc_core::Timestamp", ptr, ptr }
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
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%class.anon.10 = type { ptr, %"class.grpc_core::URI", %"class.grpc_core::Timestamp", ptr, ptr }
%class.anon.11 = type { ptr, %"class.grpc_core::URI", %"class.grpc_core::Timestamp", ptr, ptr }
%"class.std::unique_ptr.46" = type { %"struct.std::__uniq_ptr_data.47" }
%"struct.std::__uniq_ptr_data.47" = type { %"class.std::__uniq_ptr_impl.48" }
%"class.std::__uniq_ptr_impl.48" = type { %"class.std::tuple.49" }
%"class.std::tuple.49" = type { %"struct.std::_Tuple_impl.50" }
%"struct.std::_Tuple_impl.50" = type { %"struct.std::_Head_base.53" }
%"struct.std::_Head_base.53" = type { ptr }
%"class.grpc_core::ChannelArgs" = type { %"class.grpc_core::AVL" }
%"class.grpc_core::AVL" = type { %"class.grpc_core::RefCountedPtr.54" }
%"class.grpc_core::RefCountedPtr.54" = type { ptr }
%"class.std::shared_ptr.105" = type { %"class.std::__shared_ptr.106" }
%"class.std::__shared_ptr.106" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.grpc_event_engine::experimental::EventEngine::DNSResolver::ResolverOptions" = type { %"class.std::__cxx11::basic_string" }
%"class.absl::lts_20240722::Status" = type { i64 }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr.108" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr.108" = type { %"struct.std::__uniq_ptr_data.109" }
%"struct.std::__uniq_ptr_data.109" = type { %"class.std::__uniq_ptr_impl.110" }
%"class.std::__uniq_ptr_impl.110" = type { %"class.std::tuple.111" }
%"class.std::tuple.111" = type { %"struct.std::_Tuple_impl.112" }
%"struct.std::_Tuple_impl.112" = type { %"struct.std::_Head_base.115" }
%"struct.std::_Head_base.115" = type { ptr }
%"class.grpc_core::RefCountedPtr.20" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.absl::lts_20240722::StatusOr" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData" = type { %union.anon.36, %union.anon.37 }
%union.anon.36 = type { %"class.absl::lts_20240722::Status" }
%union.anon.37 = type { %"class.std::unique_ptr.38" }
%"class.std::unique_ptr.38" = type { %"struct.std::__uniq_ptr_data.39" }
%"struct.std::__uniq_ptr_data.39" = type { %"class.std::__uniq_ptr_impl.40" }
%"class.std::__uniq_ptr_impl.40" = type { %"class.std::tuple.41" }
%"class.std::tuple.41" = type { %"struct.std::_Tuple_impl.42" }
%"struct.std::_Tuple_impl.42" = type { %"struct.std::_Head_base.45" }
%"struct.std::_Head_base.45" = type { ptr }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.absl::lts_20240722::AnyInvocable" = type { %"class.absl::lts_20240722::internal_any_invocable::Impl" }
%"class.absl::lts_20240722::internal_any_invocable::Impl" = type { %"class.absl::lts_20240722::internal_any_invocable::CoreImpl" }
%"class.absl::lts_20240722::internal_any_invocable::CoreImpl" = type { %"union.absl::lts_20240722::internal_any_invocable::TypeErasedState", ptr, ptr }
%"union.absl::lts_20240722::internal_any_invocable::TypeErasedState" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::function.118" = type { %"class.std::_Function_base", ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::vector.121" = type { %"struct.std::_Vector_base.122" }
%"struct.std::_Vector_base.122" = type { %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20240722::StatusOr.133" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData.134" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.134" = type { %union.anon.135, %union.anon.136 }
%union.anon.135 = type { %"class.absl::lts_20240722::Status" }
%union.anon.136 = type { %"class.std::__cxx11::basic_string" }
%"class.grpc_core::ChannelArgs::Pointer" = type { ptr, ptr }
%"class.grpc_core::RefCountedPtr.151" = type { ptr }
%"class.grpc_core::RefCountedPtr.153" = type { ptr }
%"class.std::unique_ptr.14" = type { %"struct.std::__uniq_ptr_data.15" }
%"struct.std::__uniq_ptr_data.15" = type { %"class.std::__uniq_ptr_impl.16" }
%"class.std::__uniq_ptr_impl.16" = type { %"class.std::tuple.17" }
%"class.std::tuple.17" = type { %"struct.std::_Tuple_impl.18" }
%"struct.std::_Tuple_impl.18" = type { %"struct.std::_Head_base.19" }
%"struct.std::_Head_base.19" = type { ptr }
%"class.absl::lts_20240722::AnyInvocable.130" = type { %"class.absl::lts_20240722::internal_any_invocable::Impl.131" }
%"class.absl::lts_20240722::internal_any_invocable::Impl.131" = type { %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.132" }
%"class.absl::lts_20240722::internal_any_invocable::CoreImpl.132" = type { %"union.absl::lts_20240722::internal_any_invocable::TypeErasedState", ptr, ptr }
%"class.grpc_core::ExecCtx" = type { ptr, %struct.grpc_closure_list, %"struct.grpc_core::ExecCtx::CombinerData", i64, %"class.std::optional.188", ptr }
%struct.grpc_closure_list = type { ptr, ptr }
%"struct.grpc_core::ExecCtx::CombinerData" = type { ptr, ptr }
%"class.std::optional.188" = type { %"struct.std::_Optional_base.189" }
%"struct.std::_Optional_base.189" = type { %"struct.std::_Optional_payload.191" }
%"struct.std::_Optional_payload.191" = type { %"struct.std::_Optional_payload.base.203", [7 x i8] }
%"struct.std::_Optional_payload.base.203" = type { %"struct.std::_Optional_payload_base.base.202" }
%"struct.std::_Optional_payload_base.base.202" = type <{ %"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage" = type { %"class.grpc_core::ScopedTimeCache" }
%"class.grpc_core::ScopedTimeCache" = type { %"class.grpc_core::Timestamp::ScopedSource", %"class.std::optional.194" }
%"class.grpc_core::Timestamp::ScopedSource" = type { %"class.grpc_core::Timestamp::Source", ptr }
%"class.grpc_core::Timestamp::Source" = type { ptr }
%"class.std::optional.194" = type { %"struct.std::_Optional_base.195" }
%"struct.std::_Optional_base.195" = type { %"struct.std::_Optional_payload.197" }
%"struct.std::_Optional_payload.197" = type { %"struct.std::_Optional_payload_base.base.199", [7 x i8] }
%"struct.std::_Optional_payload_base.base.199" = type <{ %"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage" = type { %"class.grpc_core::Timestamp" }
%"class.absl::lts_20240722::StatusOr.155" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData.156" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.156" = type { %union.anon.157, %union.anon.158 }
%union.anon.157 = type { %"class.absl::lts_20240722::Status" }
%union.anon.158 = type { %"class.std::vector.23" }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::ResolvedAddress, std::allocator<grpc_event_engine::experimental::EventEngine::ResolvedAddress>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::ResolvedAddress, std::allocator<grpc_event_engine::experimental::EventEngine::ResolvedAddress>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::ResolvedAddress, std::allocator<grpc_event_engine::experimental::EventEngine::ResolvedAddress>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::ResolvedAddress, std::allocator<grpc_event_engine::experimental::EventEngine::ResolvedAddress>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress" = type { [128 x i8], i32 }
%"class.absl::lts_20240722::StatusOr.208" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData.209" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.209" = type { %union.anon.210, %union.anon.211 }
%union.anon.210 = type { %"class.absl::lts_20240722::Status" }
%union.anon.211 = type { %"class.std::vector.212" }
%"class.std::vector.212" = type { %"struct.std::_Vector_base.213" }
%"struct.std::_Vector_base.213" = type { %"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20240722::StatusOr.143" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData.144" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.144" = type { %union.anon.145, %union.anon.146 }
%union.anon.145 = type { %"class.absl::lts_20240722::Status" }
%union.anon.146 = type { ptr }

$_ZN9grpc_core14MakeOrphanableINS_11HttpRequestEJNS_3URIERK10grpc_sliceRP18grpc_http_responseRNS_9TimestampERPK17grpc_channel_argsRP12grpc_closureRP19grpc_polling_entityPKcSt8optionalISt8functionIFbvEEENS_13RefCountedPtrI24grpc_channel_credentialsEEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_ = comdat any

$_ZNSt14_Optional_baseISt8functionIFbvEELb0ELb0EED2Ev = comdat any

$_ZN9grpc_core3URIC2EOS0_ = comdat any

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN9grpc_core11HttpRequest6OnReadEPvN4absl12lts_202407226StatusE = comdat any

$_ZN9grpc_core11HttpRequest36ContinueOnReadAfterScheduleOnExecCtxEPvN4absl12lts_202407226StatusE = comdat any

$_ZN9grpc_core11HttpRequest9DoneWriteEPvN4absl12lts_202407226StatusE = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS7_EEED2Ev = comdat any

$_ZNSt12__shared_ptrIN9grpc_core11DNSResolverELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEED2Ev = comdat any

$_ZN9grpc_core3URID2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = comdat any

$_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEED2Ev = comdat any

$_ZN9grpc_core7ExecCtxD2Ev = comdat any

$_ZN9grpc_core7ExecCtxD0Ev = comdat any

$_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv = comdat any

$_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEED2Ev = comdat any

$_ZZN9grpc_core20ChannelArgTypeTraitsI31grpc_channel_security_connectorvE6VTableEvENUlPvE_8__invokeES3_ = comdat any

$_ZZN9grpc_core20ChannelArgTypeTraitsI31grpc_channel_security_connectorvE6VTableEvENUlPvE0_8__invokeES3_ = comdat any

$_ZZN9grpc_core20ChannelArgTypeTraitsI31grpc_channel_security_connectorvE6VTableEvENUlPvS3_E_8__invokeES3_S3_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIPN9grpc_core14HandshakerArgsEED2Ev = comdat any

$_ZTIN9grpc_core20InternallyRefCountedINS_11HttpRequestENS_11UnrefDeleteEEE = comdat any

$_ZTSN9grpc_core20InternallyRefCountedINS_11HttpRequestENS_11UnrefDeleteEEE = comdat any

$_ZTIN9grpc_core10OrphanableE = comdat any

$_ZTSN9grpc_core10OrphanableE = comdat any

$_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

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

$_ZZN9grpc_core20ChannelArgTypeTraitsI31grpc_channel_security_connectorvE6VTableEvE3tbl = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9grpc_core12_GLOBAL__N_114g_get_overrideE = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [15 x i8] c"HTTP:GET:%s:%s\00", align 1
@_ZN9grpc_core12_GLOBAL__N_115g_post_overrideE = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"HTTP:POST:%s:%s\00", align 1
@_ZN9grpc_core12_GLOBAL__N_114g_put_overrideE = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"HTTP:PUT:%s:%s\00", align 1
@_ZN9grpc_core12_GLOBAL__N_139g_test_only_on_handshake_done_interceptE = internal unnamed_addr global ptr null, align 8
@_ZTVN9grpc_core11HttpRequestE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core11HttpRequestE, ptr @_ZN9grpc_core11HttpRequest6OrphanEv, ptr @_ZN9grpc_core11HttpRequestD1Ev, ptr @_ZN9grpc_core11HttpRequestD0Ev] }, align 8
@_ZN9grpc_core11DNSResolver11kNullHandleE = external local_unnamed_addr global %"struct.grpc_core::DNSResolver::LookupTaskHandle", align 8
@.str.3 = private unnamed_addr constant [31 x i8] c"EventEngine DNS is not enabled\00", align 1
@.str.4 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/util/http_client/httpcli.cc\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"pollent\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"!cancelled_\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"cancelled during DNS resolution\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"HTTP request cancelled during handshake\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"Failed HTTP/1 client request\00", align 1
@_ZN9grpc_core11http1_traceE = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str.11 = private unnamed_addr constant [21 x i8] c"HTTP response data: \00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"HTTP1 request cancelled during read\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"Sending HTTP1 request: \00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"failed to create security connector\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"Failed to extract URI from address\00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"grpc.internal.tcp_handshaker_resolved_address\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"HTTP request was cancelled\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"Failed HTTP requests to all targets\00", align 1
@_ZTIN9grpc_core11HttpRequestE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11HttpRequestE, ptr @_ZTIN9grpc_core20InternallyRefCountedINS_11HttpRequestENS_11UnrefDeleteEEE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core11HttpRequestE = constant [26 x i8] c"N9grpc_core11HttpRequestE\00", align 1
@_ZTIN9grpc_core20InternallyRefCountedINS_11HttpRequestENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core20InternallyRefCountedINS_11HttpRequestENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core10OrphanableE }, comdat, align 8
@_ZTSN9grpc_core20InternallyRefCountedINS_11HttpRequestENS_11UnrefDeleteEEE = linkonce_odr constant [71 x i8] c"N9grpc_core20InternallyRefCountedINS_11HttpRequestENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTIN9grpc_core10OrphanableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10OrphanableE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core10OrphanableE = linkonce_odr constant [25 x i8] c"N9grpc_core10OrphanableE\00", comdat, align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E), align 8
@_ZN9grpc_core17CoreConfiguration7config_E = external local_unnamed_addr global %"struct.std::atomic.163", align 8
@_ZN9grpc_core15ExperimentFlags17experiment_flags_E = external local_unnamed_addr global [8 x %"struct.std::atomic.165"], align 16
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr local_unnamed_addr global %"class.grpc_core::NoDestruct.187" zeroinitializer, comdat, align 8
@_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr global i64 0, comdat, align 8
@.str.23 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@"_ZTIZN9grpc_core11HttpRequest3GetENS_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS_9TimestampEP12grpc_closureP18grpc_http_responseNS_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN9grpc_core11HttpRequest3GetENS_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS_9TimestampEP12grpc_closureP18grpc_http_responseNS_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0" }, align 8
@"_ZTSZN9grpc_core11HttpRequest3GetENS_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS_9TimestampEP12grpc_closureP18grpc_http_responseNS_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0" = internal constant [205 x i8] c"ZN9grpc_core11HttpRequest3GetENS_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS_9TimestampEP12grpc_closureP18grpc_http_responseNS_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0\00", align 1
@"_ZTIZN9grpc_core11HttpRequest4PostENS_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS_9TimestampEP12grpc_closureP18grpc_http_responseNS_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN9grpc_core11HttpRequest4PostENS_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS_9TimestampEP12grpc_closureP18grpc_http_responseNS_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0" }, align 8
@"_ZTSZN9grpc_core11HttpRequest4PostENS_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS_9TimestampEP12grpc_closureP18grpc_http_responseNS_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0" = internal constant [206 x i8] c"ZN9grpc_core11HttpRequest4PostENS_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS_9TimestampEP12grpc_closureP18grpc_http_responseNS_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0\00", align 1
@"_ZTIZN9grpc_core11HttpRequest3PutENS_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS_9TimestampEP12grpc_closureP18grpc_http_responseNS_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN9grpc_core11HttpRequest3PutENS_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS_9TimestampEP12grpc_closureP18grpc_http_responseNS_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0" }, align 8
@"_ZTSZN9grpc_core11HttpRequest3PutENS_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS_9TimestampEP12grpc_closureP18grpc_http_responseNS_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0" = internal constant [205 x i8] c"ZN9grpc_core11HttpRequest3PutENS_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS_9TimestampEP12grpc_closureP18grpc_http_responseNS_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"grpc.internal.event_engine\00", align 1
@_ZTVN9grpc_core7ExecCtxE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core7ExecCtxE, ptr @_ZN9grpc_core7ExecCtxD2Ev, ptr @_ZN9grpc_core7ExecCtxD0Ev, ptr @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv] }, comdat, align 8
@_ZTIN9grpc_core7ExecCtxE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core7ExecCtxE, ptr @_ZTIN9grpc_core10latent_see11ParentScopeE }, comdat, align 8
@_ZTSN9grpc_core7ExecCtxE = linkonce_odr constant [21 x i8] c"N9grpc_core7ExecCtxE\00", comdat, align 1
@_ZTIN9grpc_core10latent_see11ParentScopeE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10latent_see11ParentScopeE }, comdat, align 8
@_ZTSN9grpc_core10latent_see11ParentScopeE = linkonce_odr constant [38 x i8] c"N9grpc_core10latent_see11ParentScopeE\00", comdat, align 1
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZN9grpc_core4Fork16support_enabled_E = external local_unnamed_addr global %"struct.std::atomic.141", align 1
@_ZTVN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core9Timestamp12ScopedSourceE, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv] }, comdat, align 8
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZTIN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp12ScopedSourceE, ptr @_ZTIN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTSN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant [37 x i8] c"N9grpc_core9Timestamp12ScopedSourceE\00", comdat, align 1
@_ZTIN9grpc_core9Timestamp6SourceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTSN9grpc_core9Timestamp6SourceE = linkonce_odr constant [30 x i8] c"N9grpc_core9Timestamp6SourceE\00", comdat, align 1
@"_ZTIZN9grpc_core11HttpRequest5StartEvE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN9grpc_core11HttpRequest5StartEvE3$_1" }, align 8
@"_ZTSZN9grpc_core11HttpRequest5StartEvE3$_1" = internal constant [39 x i8] c"ZN9grpc_core11HttpRequest5StartEvE3$_1\00", align 1
@_ZZN9grpc_core20ChannelArgTypeTraitsI31grpc_channel_security_connectorvE6VTableEvE3tbl = linkonce_odr constant %struct.grpc_arg_pointer_vtable { ptr @_ZZN9grpc_core20ChannelArgTypeTraitsI31grpc_channel_security_connectorvE6VTableEvENUlPvE_8__invokeES3_, ptr @_ZZN9grpc_core20ChannelArgTypeTraitsI31grpc_channel_security_connectorvE6VTableEvENUlPvE0_8__invokeES3_, ptr @_ZZN9grpc_core20ChannelArgTypeTraitsI31grpc_channel_security_connectorvE6VTableEvENUlPvS3_E_8__invokeES3_S3_ }, comdat, align 8
@.str.28 = private unnamed_addr constant [33 x i8] c"grpc.internal.security_connector\00", align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.20, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_httpcli.cc, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

@_ZN9grpc_core11HttpRequestC1ENS_3URIERK10grpc_sliceP18grpc_http_responseNS_9TimestampEPK17grpc_channel_argsP12grpc_closureP19grpc_polling_entityPKcSt8optionalISt8functionIFbvEEENS_13RefCountedPtrI24grpc_channel_credentialsEE = unnamed_addr alias void (ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN9grpc_core11HttpRequestC2ENS_3URIERK10grpc_sliceP18grpc_http_responseNS_9TimestampEPK17grpc_channel_argsP12grpc_closureP19grpc_polling_entityPKcSt8optionalISt8functionIFbvEEENS_13RefCountedPtrI24grpc_channel_credentialsEE
@_ZN9grpc_core11HttpRequestD1Ev = unnamed_addr alias void (ptr), ptr @_ZN9grpc_core11HttpRequestD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core11HttpRequest3GetENS_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS_9TimestampEP12grpc_closureP18grpc_http_responseNS_13RefCountedPtrI24grpc_channel_credentialsEE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca [2 x %"class.absl::lts_20240722::str_format_internal::FormatArgImpl"], align 8
  %.sroa.0.i.i.i.i = alloca { i64, i64 }, align 8
  %11 = alloca %"class.std::function", align 8
  %12 = alloca %"class.grpc_core::Timestamp", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::optional", align 8
  %18 = alloca %class.anon, align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %struct.grpc_slice, align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca ptr, align 8
  store i64 %5, ptr %12, align 8
  store ptr %2, ptr %13, align 8, !tbaa !3
  store ptr %3, ptr %14, align 8, !tbaa !7
  store ptr %6, ptr %15, align 8, !tbaa !9
  store ptr %7, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 0, ptr %23, align 8, !tbaa !13
  %24 = load ptr, ptr @_ZN9grpc_core12_GLOBAL__N_114g_get_overrideE, align 8, !tbaa !3
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %62, label %25

25:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %4, ptr %18, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  invoke void @_ZN9grpc_core3URIC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %26, ptr noundef nonnull align 8 dereferenceable(200) %1)
          to label %27 unwind label %57

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 208
  store i64 %5, ptr %28, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 216
  store ptr %6, ptr %29, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 224
  store ptr %7, ptr %30, align 8, !tbaa !41
  %31 = load i8, ptr %23, align 8, !tbaa !13, !range !42, !noundef !43
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %50

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %34, align 8
  %35 = invoke noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #31
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %38 = load ptr, ptr %18, align 8, !tbaa !16
  store ptr %38, ptr %35, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  call void @_ZN9grpc_core3URIC2EOS0_(ptr noundef nonnull align 8 dereferenceable(200) %39, ptr noundef nonnull align 8 dereferenceable(200) %26) #32
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  store ptr %35, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 16, i1 false), !tbaa.struct !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(40) %17, i64 16, i1 false), !tbaa.struct !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, i64 16, i1 false), !tbaa.struct !44
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i)
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  store ptr %42, ptr %37, align 8, !tbaa !3
  store ptr @"_ZNSt17_Function_handlerIFbvEZN9grpc_core11HttpRequest3GetENS1_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS1_9TimestampEP12grpc_closureP18grpc_http_responseNS1_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation", ptr %41, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  store ptr %44, ptr %36, align 8, !tbaa !3
  store ptr @"_ZNSt17_Function_handlerIFbvEZN9grpc_core11HttpRequest3GetENS1_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS1_9TimestampEP12grpc_closureP18grpc_http_responseNS1_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0E9_M_invokeERKSt9_Any_data", ptr %43, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %"_ZNSt8functionIFbvEEaSIZN9grpc_core11HttpRequest3GetENS3_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS3_9TimestampEP12grpc_closureP18grpc_http_responseNS3_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSO_.exit.i", label %45

45:                                               ; preds = %.noexc
  %46 = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %"_ZNSt8functionIFbvEEaSIZN9grpc_core11HttpRequest3GetENS3_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS3_9TimestampEP12grpc_closureP18grpc_http_responseNS3_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSO_.exit.i" unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #33
  unreachable

"_ZNSt8functionIFbvEEaSIZN9grpc_core11HttpRequest3GetENS3_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS3_9TimestampEP12grpc_closureP18grpc_http_responseNS3_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSO_.exit.i": ; preds = %45, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %"_ZNSt8optionalISt8functionIFbvEEEaSIZN9grpc_core11HttpRequest3GetENS5_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS5_9TimestampEP12grpc_closureP18grpc_http_responseNS5_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESQ_ISt6__and_IJSt9is_scalarIS2_ESR_IS2_NSt5decayISU_E4typeEEEEESt16is_constructibleIS2_JSU_EESt13is_assignableIRS2_SU_EEERS3_E4typeEOSU_.exit"

50:                                               ; preds = %27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, i8 0, i64 32, i1 false)
  %51 = invoke noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #31
          to label %.noexc15 unwind label %59

.noexc15:                                         ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %54 = load ptr, ptr %18, align 8, !tbaa !16
  store ptr %54, ptr %51, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  call void @_ZN9grpc_core3URIC2EOS0_(ptr noundef nonnull align 8 dereferenceable(200) %55, ptr noundef nonnull align 8 dereferenceable(200) %26) #32
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  store ptr %51, ptr %17, align 8, !tbaa !3
  store ptr @"_ZNSt17_Function_handlerIFbvEZN9grpc_core11HttpRequest3GetENS1_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS1_9TimestampEP12grpc_closureP18grpc_http_responseNS1_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0E9_M_invokeERKSt9_Any_data", ptr %52, align 8, !tbaa !46
  store ptr @"_ZNSt17_Function_handlerIFbvEZN9grpc_core11HttpRequest3GetENS1_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS1_9TimestampEP12grpc_closureP18grpc_http_responseNS1_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation", ptr %53, align 8, !tbaa !49
  store i8 1, ptr %23, align 8, !tbaa !13
  br label %"_ZNSt8optionalISt8functionIFbvEEEaSIZN9grpc_core11HttpRequest3GetENS5_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS5_9TimestampEP12grpc_closureP18grpc_http_responseNS5_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESQ_ISt6__and_IJSt9is_scalarIS2_ESR_IS2_NSt5decayISU_E4typeEEEEESt16is_constructibleIS2_JSU_EESt13is_assignableIRS2_SU_EEERS3_E4typeEOSU_.exit"

"_ZNSt8optionalISt8functionIFbvEEEaSIZN9grpc_core11HttpRequest3GetENS5_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS5_9TimestampEP12grpc_closureP18grpc_http_responseNS5_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESQ_ISt6__and_IJSt9is_scalarIS2_ESR_IS2_NSt5decayISU_E4typeEEEEESt16is_constructibleIS2_JSU_EESt13is_assignableIRS2_SU_EEERS3_E4typeEOSU_.exit": ; preds = %.noexc15, %"_ZNSt8functionIFbvEEaSIZN9grpc_core11HttpRequest3GetENS3_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS3_9TimestampEP12grpc_closureP18grpc_http_responseNS3_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSO_.exit.i"
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %26) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %62

57:                                               ; preds = %25
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %61

59:                                               ; preds = %50, %33
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %26) #32
  br label %61

61:                                               ; preds = %59, %57
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %114

62:                                               ; preds = %9, %"_ZNSt8optionalISt8functionIFbvEEEaSIZN9grpc_core11HttpRequest3GetENS5_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS5_9TimestampEP12grpc_closureP18grpc_http_responseNS5_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESQ_ISt6__and_IJSt9is_scalarIS2_ESR_IS2_NSt5decayISU_E4typeEEEEESt16is_constructibleIS2_JSU_EESt13is_assignableIRS2_SU_EEERS3_E4typeEOSU_.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !50
  store ptr %63, ptr %10, align 8, !tbaa !45, !noalias !50
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %65, align 8, !tbaa !53, !noalias !50
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %64, ptr %66, align 8, !tbaa !45, !noalias !50
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %67, align 8, !tbaa !53, !noalias !50
  invoke void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr nonnull @.str, i64 14, ptr nonnull %10, i64 2)
          to label %68 unwind label %95

68:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !50
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %69 = load ptr, ptr %63, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNK9grpc_core3URI25EncodedPathAndQueryParamsB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(200) %1)
          to label %70 unwind label %97

70:                                               ; preds = %68
  %71 = load ptr, ptr %21, align 8, !tbaa !55
  invoke void @_Z31grpc_httpcli_format_get_requestPK17grpc_http_requestPKcS3_(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %20, ptr noundef %4, ptr noundef %69, ptr noundef %71)
          to label %72 unwind label %99

72:                                               ; preds = %70
  %73 = load ptr, ptr %21, align 8, !tbaa !55
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %72
  %76 = load i64, ptr %74, align 8, !tbaa !45
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %77) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %78 = load ptr, ptr %19, align 8, !tbaa !55
  store ptr %78, ptr %22, align 8, !tbaa !56
  invoke void @_ZN9grpc_core14MakeOrphanableINS_11HttpRequestEJNS_3URIERK10grpc_sliceRP18grpc_http_responseRNS_9TimestampERPK17grpc_channel_argsRP12grpc_closureRP19grpc_polling_entityPKcSt8optionalISt8functionIFbvEEENS_13RefCountedPtrI24grpc_channel_credentialsEEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %79 unwind label %106

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %80 = load ptr, ptr %19, align 8, !tbaa !55
  %81 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %79
  %83 = load i64, ptr %81, align 8, !tbaa !45
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %84) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %85 = load i8, ptr %23, align 8, !tbaa !13, !range !42, !noundef !43
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %87, label %_ZNSt14_Optional_baseISt8functionIFbvEELb0ELb0EED2Ev.exit

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  store i8 0, ptr %23, align 8, !tbaa !13
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !49
  %.not.i.i.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt14_Optional_baseISt8functionIFbvEELb0ELb0EED2Ev.exit, label %90

90:                                               ; preds = %87
  %91 = invoke noundef zeroext i1 %89(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 3)
          to label %_ZNSt14_Optional_baseISt8functionIFbvEELb0ELb0EED2Ev.exit unwind label %92

92:                                               ; preds = %90
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #33
  unreachable

_ZNSt14_Optional_baseISt8functionIFbvEELb0ELb0EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %87, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void

95:                                               ; preds = %62
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

97:                                               ; preds = %68
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

99:                                               ; preds = %70
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %21, align 8, !tbaa !55
  %102 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %99
  %104 = load i64, ptr %102, align 8, !tbaa !45
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %105) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %97
  %.pn9 = phi { ptr, i32 } [ %98, %97 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %108

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %108

108:                                              ; preds = %106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %.pn11 = phi { ptr, i32 } [ %107, %106 ], [ %.pn9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %109 = load ptr, ptr %19, align 8, !tbaa !55
  %110 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %108
  %112 = load i64, ptr %110, align 8, !tbaa !45
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %113) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %95
  %.pn11.pn = phi { ptr, i32 } [ %96, %95 ], [ %.pn11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ], [ %.pn11, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %114

114:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %61
  %.pn11.pn.pn = phi { ptr, i32 } [ %.pn11.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ], [ %.pn, %61 ]
  call void @_ZNSt14_Optional_baseISt8functionIFbvEELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  resume { ptr, i32 } %.pn11.pn.pn
}

declare void @_ZN9grpc_core3URIC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_Z31grpc_httpcli_format_get_requestPK17grpc_http_requestPKcS3_(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK9grpc_core3URI25EncodedPathAndQueryParamsB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14MakeOrphanableINS_11HttpRequestEJNS_3URIERK10grpc_sliceRP18grpc_http_responseRNS_9TimestampERPK17grpc_channel_argsRP12grpc_closureRP19grpc_polling_entityPKcSt8optionalISt8functionIFbvEEENS_13RefCountedPtrI24grpc_channel_credentialsEEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.grpc_core::URI", align 8
  %13 = alloca %"class.std::optional", align 8
  %14 = alloca %"class.grpc_core::RefCountedPtr", align 8
  %15 = tail call noalias noundef nonnull dereferenceable(5248) ptr @_Znwm(i64 noundef 5248) #31
  call void @_ZN9grpc_core3URIC2EOS0_(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(200) %1) #32
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %.sroa.0.0.copyload = load i64, ptr %4, align 8, !tbaa !39
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = load ptr, ptr %7, align 8, !tbaa !7
  %20 = load ptr, ptr %8, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 0, ptr %22, align 8, !tbaa !13
  %23 = load i8, ptr %21, align 8, !tbaa !13, !range !42, !noundef !43
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %_ZNSt8optionalISt8functionIFbvEEEC2EOS3_.exit

25:                                               ; preds = %11
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, i8 0, i64 24, i1 false)
  %28 = load ptr, ptr %27, align 8, !tbaa !46
  store ptr %28, ptr %26, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !49
  %.not.i.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseISt8functionIFbvEEE12_M_constructIJS2_EEEvDpOT_.exit.i.i.i.i.i, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 16, i1 false), !tbaa.struct !44
  store ptr %30, ptr %32, align 8, !tbaa !49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  br label %_ZNSt22_Optional_payload_baseISt8functionIFbvEEE12_M_constructIJS2_EEEvDpOT_.exit.i.i.i.i.i

_ZNSt22_Optional_payload_baseISt8functionIFbvEEE12_M_constructIJS2_EEEvDpOT_.exit.i.i.i.i.i: ; preds = %31, %25
  store i8 1, ptr %22, align 8, !tbaa !13
  br label %_ZNSt8optionalISt8functionIFbvEEEC2EOS3_.exit

_ZNSt8optionalISt8functionIFbvEEEC2EOS3_.exit:    ; preds = %11, %_ZNSt22_Optional_payload_baseISt8functionIFbvEEE12_M_constructIJS2_EEEvDpOT_.exit.i.i.i.i.i
  %33 = load ptr, ptr %10, align 8, !tbaa !57
  store ptr %33, ptr %14, align 8, !tbaa !57
  store ptr null, ptr %10, align 8, !tbaa !57
  invoke void @_ZN9grpc_core11HttpRequestC1ENS_3URIERK10grpc_sliceP18grpc_http_responseNS_9TimestampEPK17grpc_channel_argsP12grpc_closureP19grpc_polling_entityPKcSt8optionalISt8functionIFbvEEENS_13RefCountedPtrI24grpc_channel_credentialsEE(ptr noundef nonnull align 8 dereferenceable(5248) %15, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %16, i64 %.sroa.0.0.copyload, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef nonnull %13, ptr noundef nonnull %14)
          to label %34 unwind label %54

34:                                               ; preds = %_ZNSt8optionalISt8functionIFbvEEEC2EOS3_.exit
  store ptr %15, ptr %0, align 8, !tbaa !60
  %35 = load ptr, ptr %14, align 8, !tbaa !57
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = atomicrmw sub ptr %37, i64 1 acq_rel, align 8
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %40, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit, !prof !62

40:                                               ; preds = %36
  %41 = load ptr, ptr %35, align 8, !tbaa !63
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %35) #32
  br label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit

_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit: ; preds = %34, %36, %40
  %44 = load i8, ptr %22, align 8, !tbaa !13, !range !42, !noundef !43
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %_ZNSt14_Optional_baseISt8functionIFbvEELb0ELb0EED2Ev.exit

46:                                               ; preds = %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit
  store i8 0, ptr %22, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !49
  %.not.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt14_Optional_baseISt8functionIFbvEELb0ELb0EED2Ev.exit, label %49

49:                                               ; preds = %46
  %50 = invoke noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 3)
          to label %_ZNSt14_Optional_baseISt8functionIFbvEELb0ELb0EED2Ev.exit unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #33
  unreachable

_ZNSt14_Optional_baseISt8functionIFbvEELb0ELb0EED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit, %46, %49
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %12) #32
  ret void

54:                                               ; preds = %_ZNSt8optionalISt8functionIFbvEEEC2EOS3_.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %14, align 8, !tbaa !57
  %.not.i12 = icmp eq ptr %56, null
  br i1 %.not.i12, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit13, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = atomicrmw sub ptr %58, i64 1 acq_rel, align 8
  %60 = icmp eq i64 %59, 1
  br i1 %60, label %61, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit13, !prof !62

61:                                               ; preds = %57
  %62 = load ptr, ptr %56, align 8, !tbaa !63
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %56) #32
  br label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit13

_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit13: ; preds = %54, %57, %61
  call void @_ZNSt14_Optional_baseISt8functionIFbvEELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #32
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %12) #32
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 5248) #34
  resume { ptr, i32 } %55
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseISt8functionIFbvEELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !tbaa !13, !range !42, !noundef !43
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt17_Optional_payloadISt8functionIFbvEELb0ELb0ELb0EED2Ev.exit

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt17_Optional_payloadISt8functionIFbvEELb0ELb0ELb0EED2Ev.exit, label %8

8:                                                ; preds = %5
  %9 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %0, i32 noundef 3)
          to label %_ZNSt17_Optional_payloadISt8functionIFbvEELb0ELb0ELb0EED2Ev.exit unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #33
  unreachable

_ZNSt17_Optional_payloadISt8functionIFbvEELb0ELb0ELb0EED2Ev.exit: ; preds = %1, %5, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core11HttpRequest4PostENS_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS_9TimestampEP12grpc_closureP18grpc_http_responseNS_13RefCountedPtrI24grpc_channel_credentialsEE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca [2 x %"class.absl::lts_20240722::str_format_internal::FormatArgImpl"], align 8
  %.sroa.0.i.i.i.i = alloca { i64, i64 }, align 8
  %11 = alloca %"class.std::function", align 8
  %12 = alloca %"class.grpc_core::Timestamp", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::optional", align 8
  %18 = alloca %class.anon.10, align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %struct.grpc_slice, align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca ptr, align 8
  store i64 %5, ptr %12, align 8
  store ptr %2, ptr %13, align 8, !tbaa !3
  store ptr %3, ptr %14, align 8, !tbaa !7
  store ptr %6, ptr %15, align 8, !tbaa !9
  store ptr %7, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 0, ptr %23, align 8, !tbaa !13
  %24 = load ptr, ptr @_ZN9grpc_core12_GLOBAL__N_115g_post_overrideE, align 8, !tbaa !3
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %62, label %25

25:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %4, ptr %18, align 8, !tbaa !65
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  invoke void @_ZN9grpc_core3URIC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %26, ptr noundef nonnull align 8 dereferenceable(200) %1)
          to label %27 unwind label %57

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 208
  store i64 %5, ptr %28, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 216
  store ptr %6, ptr %29, align 8, !tbaa !67
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 224
  store ptr %7, ptr %30, align 8, !tbaa !68
  %31 = load i8, ptr %23, align 8, !tbaa !13, !range !42, !noundef !43
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %50

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %34, align 8
  %35 = invoke noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #31
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %38 = load ptr, ptr %18, align 8, !tbaa !65
  store ptr %38, ptr %35, align 8, !tbaa !65
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  call void @_ZN9grpc_core3URIC2EOS0_(ptr noundef nonnull align 8 dereferenceable(200) %39, ptr noundef nonnull align 8 dereferenceable(200) %26) #32
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  store ptr %35, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 16, i1 false), !tbaa.struct !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(40) %17, i64 16, i1 false), !tbaa.struct !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, i64 16, i1 false), !tbaa.struct !44
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i)
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  store ptr %42, ptr %37, align 8, !tbaa !3
  store ptr @"_ZNSt17_Function_handlerIFbvEZN9grpc_core11HttpRequest4PostENS1_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS1_9TimestampEP12grpc_closureP18grpc_http_responseNS1_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation", ptr %41, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  store ptr %44, ptr %36, align 8, !tbaa !3
  store ptr @"_ZNSt17_Function_handlerIFbvEZN9grpc_core11HttpRequest4PostENS1_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS1_9TimestampEP12grpc_closureP18grpc_http_responseNS1_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0E9_M_invokeERKSt9_Any_data", ptr %43, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %"_ZNSt8functionIFbvEEaSIZN9grpc_core11HttpRequest4PostENS3_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS3_9TimestampEP12grpc_closureP18grpc_http_responseNS3_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSO_.exit.i", label %45

45:                                               ; preds = %.noexc
  %46 = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %"_ZNSt8functionIFbvEEaSIZN9grpc_core11HttpRequest4PostENS3_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS3_9TimestampEP12grpc_closureP18grpc_http_responseNS3_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSO_.exit.i" unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #33
  unreachable

"_ZNSt8functionIFbvEEaSIZN9grpc_core11HttpRequest4PostENS3_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS3_9TimestampEP12grpc_closureP18grpc_http_responseNS3_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSO_.exit.i": ; preds = %45, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %"_ZNSt8optionalISt8functionIFbvEEEaSIZN9grpc_core11HttpRequest4PostENS5_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS5_9TimestampEP12grpc_closureP18grpc_http_responseNS5_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESQ_ISt6__and_IJSt9is_scalarIS2_ESR_IS2_NSt5decayISU_E4typeEEEEESt16is_constructibleIS2_JSU_EESt13is_assignableIRS2_SU_EEERS3_E4typeEOSU_.exit"

50:                                               ; preds = %27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, i8 0, i64 32, i1 false)
  %51 = invoke noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #31
          to label %.noexc15 unwind label %59

.noexc15:                                         ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %54 = load ptr, ptr %18, align 8, !tbaa !65
  store ptr %54, ptr %51, align 8, !tbaa !65
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  call void @_ZN9grpc_core3URIC2EOS0_(ptr noundef nonnull align 8 dereferenceable(200) %55, ptr noundef nonnull align 8 dereferenceable(200) %26) #32
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  store ptr %51, ptr %17, align 8, !tbaa !3
  store ptr @"_ZNSt17_Function_handlerIFbvEZN9grpc_core11HttpRequest4PostENS1_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS1_9TimestampEP12grpc_closureP18grpc_http_responseNS1_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0E9_M_invokeERKSt9_Any_data", ptr %52, align 8, !tbaa !46
  store ptr @"_ZNSt17_Function_handlerIFbvEZN9grpc_core11HttpRequest4PostENS1_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS1_9TimestampEP12grpc_closureP18grpc_http_responseNS1_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation", ptr %53, align 8, !tbaa !49
  store i8 1, ptr %23, align 8, !tbaa !13
  br label %"_ZNSt8optionalISt8functionIFbvEEEaSIZN9grpc_core11HttpRequest4PostENS5_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS5_9TimestampEP12grpc_closureP18grpc_http_responseNS5_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESQ_ISt6__and_IJSt9is_scalarIS2_ESR_IS2_NSt5decayISU_E4typeEEEEESt16is_constructibleIS2_JSU_EESt13is_assignableIRS2_SU_EEERS3_E4typeEOSU_.exit"

"_ZNSt8optionalISt8functionIFbvEEEaSIZN9grpc_core11HttpRequest4PostENS5_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS5_9TimestampEP12grpc_closureP18grpc_http_responseNS5_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESQ_ISt6__and_IJSt9is_scalarIS2_ESR_IS2_NSt5decayISU_E4typeEEEEESt16is_constructibleIS2_JSU_EESt13is_assignableIRS2_SU_EEERS3_E4typeEOSU_.exit": ; preds = %.noexc15, %"_ZNSt8functionIFbvEEaSIZN9grpc_core11HttpRequest4PostENS3_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS3_9TimestampEP12grpc_closureP18grpc_http_responseNS3_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSO_.exit.i"
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %26) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %62

57:                                               ; preds = %25
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %61

59:                                               ; preds = %50, %33
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %26) #32
  br label %61

61:                                               ; preds = %59, %57
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %114

62:                                               ; preds = %9, %"_ZNSt8optionalISt8functionIFbvEEEaSIZN9grpc_core11HttpRequest4PostENS5_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS5_9TimestampEP12grpc_closureP18grpc_http_responseNS5_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESQ_ISt6__and_IJSt9is_scalarIS2_ESR_IS2_NSt5decayISU_E4typeEEEEESt16is_constructibleIS2_JSU_EESt13is_assignableIRS2_SU_EEERS3_E4typeEOSU_.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !69
  store ptr %63, ptr %10, align 8, !tbaa !45, !noalias !69
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %65, align 8, !tbaa !53, !noalias !69
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %64, ptr %66, align 8, !tbaa !45, !noalias !69
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %67, align 8, !tbaa !53, !noalias !69
  invoke void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr nonnull @.str.1, i64 15, ptr nonnull %10, i64 2)
          to label %68 unwind label %95

68:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !69
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %69 = load ptr, ptr %63, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNK9grpc_core3URI25EncodedPathAndQueryParamsB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(200) %1)
          to label %70 unwind label %97

70:                                               ; preds = %68
  %71 = load ptr, ptr %21, align 8, !tbaa !55
  invoke void @_Z32grpc_httpcli_format_post_requestPK17grpc_http_requestPKcS3_(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %20, ptr noundef %4, ptr noundef %69, ptr noundef %71)
          to label %72 unwind label %99

72:                                               ; preds = %70
  %73 = load ptr, ptr %21, align 8, !tbaa !55
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %72
  %76 = load i64, ptr %74, align 8, !tbaa !45
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %77) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %78 = load ptr, ptr %19, align 8, !tbaa !55
  store ptr %78, ptr %22, align 8, !tbaa !56
  invoke void @_ZN9grpc_core14MakeOrphanableINS_11HttpRequestEJNS_3URIERK10grpc_sliceRP18grpc_http_responseRNS_9TimestampERPK17grpc_channel_argsRP12grpc_closureRP19grpc_polling_entityPKcSt8optionalISt8functionIFbvEEENS_13RefCountedPtrI24grpc_channel_credentialsEEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %79 unwind label %106

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %80 = load ptr, ptr %19, align 8, !tbaa !55
  %81 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %79
  %83 = load i64, ptr %81, align 8, !tbaa !45
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %84) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %85 = load i8, ptr %23, align 8, !tbaa !13, !range !42, !noundef !43
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %87, label %_ZNSt14_Optional_baseISt8functionIFbvEELb0ELb0EED2Ev.exit

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  store i8 0, ptr %23, align 8, !tbaa !13
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !49
  %.not.i.i.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt14_Optional_baseISt8functionIFbvEELb0ELb0EED2Ev.exit, label %90

90:                                               ; preds = %87
  %91 = invoke noundef zeroext i1 %89(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 3)
          to label %_ZNSt14_Optional_baseISt8functionIFbvEELb0ELb0EED2Ev.exit unwind label %92

92:                                               ; preds = %90
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #33
  unreachable

_ZNSt14_Optional_baseISt8functionIFbvEELb0ELb0EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %87, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void

95:                                               ; preds = %62
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

97:                                               ; preds = %68
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

99:                                               ; preds = %70
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %21, align 8, !tbaa !55
  %102 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %99
  %104 = load i64, ptr %102, align 8, !tbaa !45
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %105) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %97
  %.pn9 = phi { ptr, i32 } [ %98, %97 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %108

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %108

108:                                              ; preds = %106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %.pn11 = phi { ptr, i32 } [ %107, %106 ], [ %.pn9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %109 = load ptr, ptr %19, align 8, !tbaa !55
  %110 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %108
  %112 = load i64, ptr %110, align 8, !tbaa !45
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %113) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %95
  %.pn11.pn = phi { ptr, i32 } [ %96, %95 ], [ %.pn11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ], [ %.pn11, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %114

114:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %61
  %.pn11.pn.pn = phi { ptr, i32 } [ %.pn11.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ], [ %.pn, %61 ]
  call void @_ZNSt14_Optional_baseISt8functionIFbvEELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  resume { ptr, i32 } %.pn11.pn.pn
}

declare void @_Z32grpc_httpcli_format_post_requestPK17grpc_http_requestPKcS3_(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core11HttpRequest3PutENS_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS_9TimestampEP12grpc_closureP18grpc_http_responseNS_13RefCountedPtrI24grpc_channel_credentialsEE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca [2 x %"class.absl::lts_20240722::str_format_internal::FormatArgImpl"], align 8
  %.sroa.0.i.i.i.i = alloca { i64, i64 }, align 8
  %11 = alloca %"class.std::function", align 8
  %12 = alloca %"class.grpc_core::Timestamp", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::optional", align 8
  %18 = alloca %class.anon.11, align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %struct.grpc_slice, align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca ptr, align 8
  store i64 %5, ptr %12, align 8
  store ptr %2, ptr %13, align 8, !tbaa !3
  store ptr %3, ptr %14, align 8, !tbaa !7
  store ptr %6, ptr %15, align 8, !tbaa !9
  store ptr %7, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 0, ptr %23, align 8, !tbaa !13
  %24 = load ptr, ptr @_ZN9grpc_core12_GLOBAL__N_114g_put_overrideE, align 8, !tbaa !3
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %62, label %25

25:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %4, ptr %18, align 8, !tbaa !72
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  invoke void @_ZN9grpc_core3URIC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %26, ptr noundef nonnull align 8 dereferenceable(200) %1)
          to label %27 unwind label %57

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 208
  store i64 %5, ptr %28, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 216
  store ptr %6, ptr %29, align 8, !tbaa !74
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 224
  store ptr %7, ptr %30, align 8, !tbaa !75
  %31 = load i8, ptr %23, align 8, !tbaa !13, !range !42, !noundef !43
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %50

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %34, align 8
  %35 = invoke noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #31
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %38 = load ptr, ptr %18, align 8, !tbaa !72
  store ptr %38, ptr %35, align 8, !tbaa !72
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  call void @_ZN9grpc_core3URIC2EOS0_(ptr noundef nonnull align 8 dereferenceable(200) %39, ptr noundef nonnull align 8 dereferenceable(200) %26) #32
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  store ptr %35, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 16, i1 false), !tbaa.struct !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(40) %17, i64 16, i1 false), !tbaa.struct !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, i64 16, i1 false), !tbaa.struct !44
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i)
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  store ptr %42, ptr %37, align 8, !tbaa !3
  store ptr @"_ZNSt17_Function_handlerIFbvEZN9grpc_core11HttpRequest3PutENS1_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS1_9TimestampEP12grpc_closureP18grpc_http_responseNS1_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation", ptr %41, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  store ptr %44, ptr %36, align 8, !tbaa !3
  store ptr @"_ZNSt17_Function_handlerIFbvEZN9grpc_core11HttpRequest3PutENS1_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS1_9TimestampEP12grpc_closureP18grpc_http_responseNS1_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0E9_M_invokeERKSt9_Any_data", ptr %43, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %"_ZNSt8functionIFbvEEaSIZN9grpc_core11HttpRequest3PutENS3_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS3_9TimestampEP12grpc_closureP18grpc_http_responseNS3_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSO_.exit.i", label %45

45:                                               ; preds = %.noexc
  %46 = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %"_ZNSt8functionIFbvEEaSIZN9grpc_core11HttpRequest3PutENS3_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS3_9TimestampEP12grpc_closureP18grpc_http_responseNS3_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSO_.exit.i" unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #33
  unreachable

"_ZNSt8functionIFbvEEaSIZN9grpc_core11HttpRequest3PutENS3_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS3_9TimestampEP12grpc_closureP18grpc_http_responseNS3_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSO_.exit.i": ; preds = %45, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %"_ZNSt8optionalISt8functionIFbvEEEaSIZN9grpc_core11HttpRequest3PutENS5_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS5_9TimestampEP12grpc_closureP18grpc_http_responseNS5_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESQ_ISt6__and_IJSt9is_scalarIS2_ESR_IS2_NSt5decayISU_E4typeEEEEESt16is_constructibleIS2_JSU_EESt13is_assignableIRS2_SU_EEERS3_E4typeEOSU_.exit"

50:                                               ; preds = %27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, i8 0, i64 32, i1 false)
  %51 = invoke noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #31
          to label %.noexc15 unwind label %59

.noexc15:                                         ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %54 = load ptr, ptr %18, align 8, !tbaa !72
  store ptr %54, ptr %51, align 8, !tbaa !72
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  call void @_ZN9grpc_core3URIC2EOS0_(ptr noundef nonnull align 8 dereferenceable(200) %55, ptr noundef nonnull align 8 dereferenceable(200) %26) #32
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  store ptr %51, ptr %17, align 8, !tbaa !3
  store ptr @"_ZNSt17_Function_handlerIFbvEZN9grpc_core11HttpRequest3PutENS1_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS1_9TimestampEP12grpc_closureP18grpc_http_responseNS1_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0E9_M_invokeERKSt9_Any_data", ptr %52, align 8, !tbaa !46
  store ptr @"_ZNSt17_Function_handlerIFbvEZN9grpc_core11HttpRequest3PutENS1_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS1_9TimestampEP12grpc_closureP18grpc_http_responseNS1_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation", ptr %53, align 8, !tbaa !49
  store i8 1, ptr %23, align 8, !tbaa !13
  br label %"_ZNSt8optionalISt8functionIFbvEEEaSIZN9grpc_core11HttpRequest3PutENS5_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS5_9TimestampEP12grpc_closureP18grpc_http_responseNS5_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESQ_ISt6__and_IJSt9is_scalarIS2_ESR_IS2_NSt5decayISU_E4typeEEEEESt16is_constructibleIS2_JSU_EESt13is_assignableIRS2_SU_EEERS3_E4typeEOSU_.exit"

"_ZNSt8optionalISt8functionIFbvEEEaSIZN9grpc_core11HttpRequest3PutENS5_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS5_9TimestampEP12grpc_closureP18grpc_http_responseNS5_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESQ_ISt6__and_IJSt9is_scalarIS2_ESR_IS2_NSt5decayISU_E4typeEEEEESt16is_constructibleIS2_JSU_EESt13is_assignableIRS2_SU_EEERS3_E4typeEOSU_.exit": ; preds = %.noexc15, %"_ZNSt8functionIFbvEEaSIZN9grpc_core11HttpRequest3PutENS3_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS3_9TimestampEP12grpc_closureP18grpc_http_responseNS3_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSO_.exit.i"
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %26) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %62

57:                                               ; preds = %25
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %61

59:                                               ; preds = %50, %33
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %26) #32
  br label %61

61:                                               ; preds = %59, %57
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %114

62:                                               ; preds = %9, %"_ZNSt8optionalISt8functionIFbvEEEaSIZN9grpc_core11HttpRequest3PutENS5_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS5_9TimestampEP12grpc_closureP18grpc_http_responseNS5_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESQ_ISt6__and_IJSt9is_scalarIS2_ESR_IS2_NSt5decayISU_E4typeEEEEESt16is_constructibleIS2_JSU_EESt13is_assignableIRS2_SU_EEERS3_E4typeEOSU_.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !76
  store ptr %63, ptr %10, align 8, !tbaa !45, !noalias !76
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %65, align 8, !tbaa !53, !noalias !76
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %64, ptr %66, align 8, !tbaa !45, !noalias !76
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %67, align 8, !tbaa !53, !noalias !76
  invoke void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr nonnull @.str.2, i64 14, ptr nonnull %10, i64 2)
          to label %68 unwind label %95

68:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !76
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %69 = load ptr, ptr %63, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNK9grpc_core3URI25EncodedPathAndQueryParamsB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(200) %1)
          to label %70 unwind label %97

70:                                               ; preds = %68
  %71 = load ptr, ptr %21, align 8, !tbaa !55
  invoke void @_Z31grpc_httpcli_format_put_requestPK17grpc_http_requestPKcS3_(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %20, ptr noundef %4, ptr noundef %69, ptr noundef %71)
          to label %72 unwind label %99

72:                                               ; preds = %70
  %73 = load ptr, ptr %21, align 8, !tbaa !55
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %72
  %76 = load i64, ptr %74, align 8, !tbaa !45
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %77) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %78 = load ptr, ptr %19, align 8, !tbaa !55
  store ptr %78, ptr %22, align 8, !tbaa !56
  invoke void @_ZN9grpc_core14MakeOrphanableINS_11HttpRequestEJNS_3URIERK10grpc_sliceRP18grpc_http_responseRNS_9TimestampERPK17grpc_channel_argsRP12grpc_closureRP19grpc_polling_entityPKcSt8optionalISt8functionIFbvEEENS_13RefCountedPtrI24grpc_channel_credentialsEEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %79 unwind label %106

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %80 = load ptr, ptr %19, align 8, !tbaa !55
  %81 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %79
  %83 = load i64, ptr %81, align 8, !tbaa !45
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %84) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %85 = load i8, ptr %23, align 8, !tbaa !13, !range !42, !noundef !43
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %87, label %_ZNSt14_Optional_baseISt8functionIFbvEELb0ELb0EED2Ev.exit

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  store i8 0, ptr %23, align 8, !tbaa !13
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !49
  %.not.i.i.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt14_Optional_baseISt8functionIFbvEELb0ELb0EED2Ev.exit, label %90

90:                                               ; preds = %87
  %91 = invoke noundef zeroext i1 %89(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 3)
          to label %_ZNSt14_Optional_baseISt8functionIFbvEELb0ELb0EED2Ev.exit unwind label %92

92:                                               ; preds = %90
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #33
  unreachable

_ZNSt14_Optional_baseISt8functionIFbvEELb0ELb0EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %87, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void

95:                                               ; preds = %62
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

97:                                               ; preds = %68
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

99:                                               ; preds = %70
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %21, align 8, !tbaa !55
  %102 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %99
  %104 = load i64, ptr %102, align 8, !tbaa !45
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %105) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %97
  %.pn9 = phi { ptr, i32 } [ %98, %97 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %108

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %108

108:                                              ; preds = %106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %.pn11 = phi { ptr, i32 } [ %107, %106 ], [ %.pn9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %109 = load ptr, ptr %19, align 8, !tbaa !55
  %110 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %108
  %112 = load i64, ptr %110, align 8, !tbaa !45
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %113) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %95
  %.pn11.pn = phi { ptr, i32 } [ %96, %95 ], [ %.pn11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ], [ %.pn11, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %114

114:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %61
  %.pn11.pn.pn = phi { ptr, i32 } [ %.pn11.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ], [ %.pn, %61 ]
  call void @_ZNSt14_Optional_baseISt8functionIFbvEELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  resume { ptr, i32 } %.pn11.pn.pn
}

declare void @_Z31grpc_httpcli_format_put_requestPK17grpc_http_requestPKcS3_(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN9grpc_core11HttpRequest11SetOverrideEPFiPK17grpc_http_requestRKNS_3URIENS_9TimestampEP12grpc_closureP18grpc_http_responseEPFiS3_S6_St17basic_string_viewIcSt11char_traitsIcEES7_S9_SB_ESJ_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #7 align 2 {
  store ptr %0, ptr @_ZN9grpc_core12_GLOBAL__N_114g_get_overrideE, align 8, !tbaa !3
  store ptr %1, ptr @_ZN9grpc_core12_GLOBAL__N_115g_post_overrideE, align 8, !tbaa !3
  store ptr %2, ptr @_ZN9grpc_core12_GLOBAL__N_114g_put_overrideE, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN9grpc_core11HttpRequest35TestOnlySetOnHandshakeDoneInterceptEPFvPS0_E(ptr noundef %0) local_unnamed_addr #7 align 2 {
  store ptr %0, ptr @_ZN9grpc_core12_GLOBAL__N_139g_test_only_on_handshake_done_interceptE, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core11HttpRequestC2ENS_3URIERK10grpc_sliceP18grpc_http_responseNS_9TimestampEPK17grpc_channel_argsP12grpc_closureP19grpc_polling_entityPKcSt8optionalISt8functionIFbvEEENS_13RefCountedPtrI24grpc_channel_credentialsEE(ptr noundef nonnull align 8 dereferenceable(5248) initializes((0, 16)) %0, ptr noundef nonnull %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr noundef %3, i64 %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef captures(none) %9, ptr noundef captures(none) %10) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::unique_ptr.46", align 8
  %13 = alloca %"class.grpc_core::ChannelArgs", align 8
  %14 = alloca %"class.std::shared_ptr.105", align 8
  %15 = alloca %"class.grpc_core::ChannelArgs", align 8
  %16 = alloca %"struct.grpc_event_engine::experimental::EventEngine::DNSResolver::ResolverOptions", align 8
  %17 = alloca %"class.absl::lts_20240722::Status", align 8
  %18 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %19, align 8, !tbaa !79
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core11HttpRequestE, i64 16), ptr %0, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN9grpc_core3URIC2EOS0_(ptr noundef nonnull align 8 dereferenceable(200) %20, ptr noundef nonnull align 8 dereferenceable(200) %1) #32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !81
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 %4, ptr %22, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %24 = load atomic i64, ptr @_ZN9grpc_core17CoreConfiguration7config_E acquire, align 8
  %.0.i.i.i = inttoptr i64 %24 to ptr
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %25, label %_ZN9grpc_core17CoreConfiguration3GetEv.exit

25:                                               ; preds = %11
  %26 = invoke noundef nonnull align 8 dereferenceable(776) ptr @_ZN9grpc_core17CoreConfiguration19BuildNewAndMaybeSetEv()
          to label %_ZN9grpc_core17CoreConfiguration3GetEv.exit unwind label %167

_ZN9grpc_core17CoreConfiguration3GetEv.exit:      ; preds = %11, %25
  %.0.i = phi ptr [ %.0.i.i.i, %11 ], [ %26, %25 ]
  invoke void @_ZNK9grpc_core26ChannelArgsPreconditioning23PreconditionChannelArgsEPK17grpc_channel_args(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::ChannelArgs") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %.0.i, ptr noundef %5)
          to label %27 unwind label %167

27:                                               ; preds = %_ZN9grpc_core17CoreConfiguration3GetEv.exit
  invoke void @_ZNK9grpc_core11ChannelArgs3ToCEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.46") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZNSt10unique_ptrIK17grpc_channel_argsN9grpc_core11ChannelArgs18ChannelArgsDeleterEED2Ev.exit unwind label %169

_ZNSt10unique_ptrIK17grpc_channel_argsN9grpc_core11ChannelArgs18ChannelArgsDeleterEED2Ev.exit: ; preds = %27
  %28 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr null, ptr %12, align 8, !tbaa !3
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store ptr %28, ptr %23, align 8, !tbaa !84
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr null, ptr %29, align 8, !tbaa !57
  %30 = load ptr, ptr %10, align 8, !tbaa !57
  store ptr %30, ptr %29, align 8, !tbaa !57
  store ptr null, ptr %10, align 8, !tbaa !57
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr null, ptr %31, align 8, !tbaa !134
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %6, ptr %32, align 8, !tbaa !135
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 416
  invoke void @_ZN9grpc_core28ResourceQuotaFromChannelArgsEPK17grpc_channel_args(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::RefCountedPtr.20") align 8 %33, ptr noundef %28)
          to label %34 unwind label %172

34:                                               ; preds = %_ZNSt10unique_ptrIK17grpc_channel_argsN9grpc_core11ChannelArgs18ChannelArgsDeleterEED2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr %7, ptr %35, align 8, !tbaa !136
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %37 = invoke noundef ptr @_Z23grpc_pollset_set_createv()
          to label %38 unwind label %174

38:                                               ; preds = %34
  store ptr %37, ptr %36, align 8, !tbaa !137
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i8 0, ptr %41, align 8, !tbaa !13
  %42 = load i8, ptr %40, align 8, !tbaa !13, !range !42, !noundef !43
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %53

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %39, i8 0, i64 24, i1 false)
  %47 = load ptr, ptr %46, align 8, !tbaa !46
  store ptr %47, ptr %45, align 8, !tbaa !46
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !49
  %.not.i.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseISt8functionIFbvEEE12_M_constructIJS2_EEEvDpOT_.exit.i.i.i.i.i, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 456
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 16, i1 false), !tbaa.struct !44
  %52 = load ptr, ptr %48, align 8, !tbaa !49
  store ptr %52, ptr %51, align 8, !tbaa !49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  br label %_ZNSt22_Optional_payload_baseISt8functionIFbvEEE12_M_constructIJS2_EEEvDpOT_.exit.i.i.i.i.i

_ZNSt22_Optional_payload_baseISt8functionIFbvEEE12_M_constructIJS2_EEEvDpOT_.exit.i.i.i.i.i: ; preds = %50, %44
  store i8 1, ptr %41, align 8, !tbaa !13
  br label %53

53:                                               ; preds = %_ZNSt22_Optional_payload_baseISt8functionIFbvEEE12_M_constructIJS2_EEEvDpOT_.exit.i.i.i.i.i, %38
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4648
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 5176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %54, i8 0, i64 17, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %56, i8 0, i64 36, i1 false)
  store i64 1, ptr %57, align 8, !tbaa !138, !alias.scope !139
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 5184
  %59 = load atomic i64, ptr @_ZN9grpc_core15ExperimentFlags17experiment_flags_E monotonic, align 16
  %60 = and i64 %59, 256
  %.not.i.i.i = icmp eq i64 %60, 0
  br i1 %.not.i.i.i, label %62, label %_ZN9grpc_core39IsEventEngineDnsNonClientChannelEnabledEv.exit.thread

_ZN9grpc_core39IsEventEngineDnsNonClientChannelEnabledEv.exit.thread: ; preds = %53
  store i8 1, ptr %58, align 8, !tbaa !142
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 5192
  br label %.thread

62:                                               ; preds = %53
  %.not4.i.i.i = icmp sgt i64 %59, -1
  br i1 %.not4.i.i.i, label %64, label %_ZN9grpc_core39IsEventEngineDnsNonClientChannelEnabledEv.exit.thread107

_ZN9grpc_core39IsEventEngineDnsNonClientChannelEnabledEv.exit.thread107: ; preds = %62
  store i8 0, ptr %58, align 8, !tbaa !142
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 5192
  br label %68

64:                                               ; preds = %62
  %65 = invoke noundef zeroext i1 @_ZN9grpc_core15ExperimentFlags17LoadFlagsAndCheckEm(i64 noundef 8)
          to label %_ZN9grpc_core39IsEventEngineDnsNonClientChannelEnabledEv.exit unwind label %176

_ZN9grpc_core39IsEventEngineDnsNonClientChannelEnabledEv.exit: ; preds = %64
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %58, align 8, !tbaa !142
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 5192
  br i1 %65, label %.thread, label %68

68:                                               ; preds = %_ZN9grpc_core39IsEventEngineDnsNonClientChannelEnabledEv.exit.thread107, %_ZN9grpc_core39IsEventEngineDnsNonClientChannelEnabledEv.exit
  %69 = phi ptr [ %63, %_ZN9grpc_core39IsEventEngineDnsNonClientChannelEnabledEv.exit.thread107 ], [ %67, %_ZN9grpc_core39IsEventEngineDnsNonClientChannelEnabledEv.exit ]
  invoke void @_ZN9grpc_core14GetDNSResolverEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %69)
          to label %74 unwind label %176

.thread:                                          ; preds = %_ZN9grpc_core39IsEventEngineDnsNonClientChannelEnabledEv.exit, %_ZN9grpc_core39IsEventEngineDnsNonClientChannelEnabledEv.exit.thread
  %70 = phi ptr [ %61, %_ZN9grpc_core39IsEventEngineDnsNonClientChannelEnabledEv.exit.thread ], [ %67, %_ZN9grpc_core39IsEventEngineDnsNonClientChannelEnabledEv.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 5208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(16) @_ZN9grpc_core11DNSResolver11kNullHandleE, i64 16, i1 false), !tbaa.struct !44
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 5224
  store i8 1, ptr %72, align 8, !tbaa !143
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 5232
  br label %79

74:                                               ; preds = %68
  %.pre = load i8, ptr %58, align 8, !tbaa !142, !range !42
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 5208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(16) @_ZN9grpc_core11DNSResolver11kNullHandleE, i64 16, i1 false), !tbaa.struct !44
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 5224
  store i8 1, ptr %76, align 8, !tbaa !143
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 5232
  %78 = trunc nuw i8 %.pre to i1
  br i1 %78, label %79, label %104

79:                                               ; preds = %.thread, %74
  %80 = phi ptr [ %73, %.thread ], [ %77, %74 ]
  %81 = phi ptr [ %70, %.thread ], [ %69, %74 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %82 = load ptr, ptr %23, align 8, !tbaa !84
  invoke void @_ZN9grpc_core11ChannelArgs5FromCEPK17grpc_channel_args(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::ChannelArgs") align 8 %15, ptr noundef %82)
          to label %83 unwind label %178

83:                                               ; preds = %79
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %84 = invoke noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 26, ptr nonnull @.str.24)
          to label %.noexc94 unwind label %180

.noexc94:                                         ; preds = %83
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %84) ]
  %85 = load ptr, ptr %84, align 8, !tbaa !150, !noalias !153
  store ptr %85, ptr %14, align 8, !tbaa !150, !alias.scope !153
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !154, !noalias !153
  store ptr %88, ptr %86, align 8, !tbaa !154, !alias.scope !153
  %.not.i.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i.i, label %_ZNK9grpc_core11ChannelArgs12GetObjectRefIN17grpc_event_engine12experimental11EventEngineEEENS_13GetObjectImplIT_vE12ReffedResultEv.exit, label %89

89:                                               ; preds = %.noexc94
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45, !noalias !153
  %.not.i.i.i.i.i.i = icmp eq i8 %91, 0
  br i1 %.not.i.i.i.i.i.i, label %95, label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %90, align 4, !tbaa !155, !noalias !153
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %90, align 4, !tbaa !155, !noalias !153
  br label %_ZNK9grpc_core11ChannelArgs12GetObjectRefIN17grpc_event_engine12experimental11EventEngineEEENS_13GetObjectImplIT_vE12ReffedResultEv.exit

95:                                               ; preds = %89
  %96 = atomicrmw volatile add ptr %90, i32 1 acq_rel, align 4, !noalias !153
  %.pre119 = load ptr, ptr %14, align 8, !tbaa !150
  br label %_ZNK9grpc_core11ChannelArgs12GetObjectRefIN17grpc_event_engine12experimental11EventEngineEEENS_13GetObjectImplIT_vE12ReffedResultEv.exit

_ZNK9grpc_core11ChannelArgs12GetObjectRefIN17grpc_event_engine12experimental11EventEngineEEENS_13GetObjectImplIT_vE12ReffedResultEv.exit: ; preds = %95, %92, %.noexc94
  %97 = phi ptr [ %.pre119, %95 ], [ %85, %92 ], [ %85, %.noexc94 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %98 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %98, i8 0, i64 16, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %99, ptr %16, align 8, !tbaa !156
  %100 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %100, align 8, !tbaa !157
  %101 = load ptr, ptr %97, align 8, !tbaa !63
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 56
  %103 = load ptr, ptr %102, align 8
  invoke void %103(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %80, ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.critedge79.critedge unwind label %.critedge87

104:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN4absl12lts_2024072213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %17, i64 30, ptr nonnull @.str.3)
          to label %105 unwind label %182

105:                                              ; preds = %104
  %106 = load i64, ptr %17, align 8, !tbaa !138
  store i64 %106, ptr %77, align 8, !tbaa !138
  store i64 55, ptr %17, align 8, !tbaa !138
  %107 = icmp eq i64 %106, 1
  br i1 %107, label %108, label %_ZN4absl12lts_202407226StatusD2Ev.exit, !prof !62

108:                                              ; preds = %105
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %77)
          to label %.critedge unwind label %.body

.body:                                            ; preds = %108
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %77) #32
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #32
  br label %190

.critedge:                                        ; preds = %108
  %.pre118 = load i64, ptr %17, align 8, !tbaa !138
  %110 = trunc i64 %.pre118 to i1
  br i1 %110, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %111

111:                                              ; preds = %.critedge
  %112 = inttoptr i64 %.pre118 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %112)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %113

113:                                              ; preds = %111
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #33
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %105, %.critedge, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.critedge83

.critedge79.critedge:                             ; preds = %_ZNK9grpc_core11ChannelArgs12GetObjectRefIN17grpc_event_engine12experimental11EventEngineEEENS_13GetObjectImplIT_vE12ReffedResultEv.exit
  %116 = load ptr, ptr %16, align 8, !tbaa !55
  %117 = icmp eq ptr %116, %99
  br i1 %117, label %_ZN17grpc_event_engine12experimental11EventEngine11DNSResolver15ResolverOptionsD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.critedge79.critedge
  %118 = load i64, ptr %99, align 8, !tbaa !45
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %119) #34
  br label %_ZN17grpc_event_engine12experimental11EventEngine11DNSResolver15ResolverOptionsD2Ev.exit

_ZN17grpc_event_engine12experimental11EventEngine11DNSResolver15ResolverOptionsD2Ev.exit: ; preds = %.critedge79.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %120 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !154
  %.not.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %122

122:                                              ; preds = %_ZN17grpc_event_engine12experimental11EventEngine11DNSResolver15ResolverOptionsD2Ev.exit
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %124 = load atomic i64, ptr %123 acquire, align 8
  %125 = icmp eq i64 %124, 4294967297
  %126 = trunc i64 %124 to i32
  br i1 %125, label %127, label %135

127:                                              ; preds = %122
  store i32 0, ptr %123, align 8, !tbaa !158
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 12
  store i32 0, ptr %128, align 4, !tbaa !160
  %129 = load ptr, ptr %121, align 8, !tbaa !63
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(16) %121) #32
  %132 = load ptr, ptr %121, align 8, !tbaa !63
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(16) %121) #32
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

135:                                              ; preds = %122
  %136 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %.not.i.i.i95 = icmp eq i8 %136, 0
  br i1 %.not.i.i.i95, label %139, label %137

137:                                              ; preds = %135
  %138 = add nsw i32 %126, -1
  store i32 %138, ptr %123, align 4, !tbaa !155
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

139:                                              ; preds = %135
  %140 = atomicrmw volatile add ptr %123, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %139, %137
  %.0.i.i.i.i = phi i32 [ %126, %137 ], [ %140, %139 ]
  %141 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %141, label %142, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !62

142:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %121) #32
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN17grpc_event_engine12experimental11EventEngine11DNSResolver15ResolverOptionsD2Ev.exit, %127, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %142
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge83

.critedge83:                                      ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %143 = phi ptr [ %77, %_ZN4absl12lts_202407226StatusD2Ev.exit ], [ %80, %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %144 = phi ptr [ %69, %_ZN4absl12lts_202407226StatusD2Ev.exit ], [ %81, %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 504
  invoke void @_Z21grpc_http_parser_initP16grpc_http_parser14grpc_http_typePv(ptr noundef nonnull %145, i32 noundef 0, ptr noundef %3)
          to label %146 unwind label %192

146:                                              ; preds = %.critedge83
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  invoke void @grpc_slice_buffer_init(ptr noundef nonnull %147)
          to label %148 unwind label %192

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 4944
  invoke void @grpc_slice_buffer_init(ptr noundef nonnull %149)
          to label %150 unwind label %192

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 4688
  invoke void @_Z26grpc_iomgr_register_objectP17grpc_iomgr_objectPKc(ptr noundef nonnull %151, ptr noundef %8)
          to label %152 unwind label %192

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr @_ZN9grpc_core11HttpRequest6OnReadEPvN4absl12lts_202407226StatusE, ptr %153, align 8, !tbaa !161
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %0, ptr %154, align 8, !tbaa !162
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 0, ptr %155, align 8, !tbaa !45
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr @_ZN9grpc_core11HttpRequest36ContinueOnReadAfterScheduleOnExecCtxEPvN4absl12lts_202407226StatusE, ptr %156, align 8, !tbaa !161
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %0, ptr %157, align 8, !tbaa !162
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i64 0, ptr %158, align 8, !tbaa !45
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr @_ZN9grpc_core11HttpRequest9DoneWriteEPvN4absl12lts_202407226StatusE, ptr %159, align 8, !tbaa !161
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %0, ptr %160, align 8, !tbaa !162
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 0, ptr %161, align 8, !tbaa !45
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr @_ZN9grpc_core11HttpRequest39ContinueDoneWriteAfterScheduleOnExecCtxEPvN4absl12lts_202407226StatusE, ptr %162, align 8, !tbaa !161
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %0, ptr %163, align 8, !tbaa !162
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i64 0, ptr %164, align 8, !tbaa !45
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %165, label %.critedge85, !prof !62

165:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull @.str.4, i32 noundef 199, i64 7, ptr nonnull @.str.5) #35
          to label %166 unwind label %194

166:                                              ; preds = %165
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #33
  unreachable

167:                                              ; preds = %25, %_ZN9grpc_core17CoreConfiguration3GetEv.exit
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %171

169:                                              ; preds = %27
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #32
  br label %171

171:                                              ; preds = %169, %167
  %.pn = phi { ptr, i32 } [ %170, %169 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit

172:                                              ; preds = %_ZNSt10unique_ptrIK17grpc_channel_argsN9grpc_core11ChannelArgs18ChannelArgsDeleterEED2Ev.exit
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev.exit

174:                                              ; preds = %34
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %217

176:                                              ; preds = %64, %68
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %200

178:                                              ; preds = %79
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %191

180:                                              ; preds = %83
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %189

182:                                              ; preds = %104
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %190

.critedge87:                                      ; preds = %_ZNK9grpc_core11ChannelArgs12GetObjectRefIN17grpc_event_engine12experimental11EventEngineEEENS_13GetObjectImplIT_vE12ReffedResultEv.exit
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %16, align 8, !tbaa !55
  %186 = icmp eq ptr %185, %99
  br i1 %186, label %_ZN17grpc_event_engine12experimental11EventEngine11DNSResolver15ResolverOptionsD2Ev.exit98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96: ; preds = %.critedge87
  %187 = load i64, ptr %99, align 8, !tbaa !45
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %188) #34
  br label %_ZN17grpc_event_engine12experimental11EventEngine11DNSResolver15ResolverOptionsD2Ev.exit98

_ZN17grpc_event_engine12experimental11EventEngine11DNSResolver15ResolverOptionsD2Ev.exit98: ; preds = %.critedge87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #32
  br label %189

189:                                              ; preds = %_ZN17grpc_event_engine12experimental11EventEngine11DNSResolver15ResolverOptionsD2Ev.exit98, %180
  %.pn65.pn.ph = phi { ptr, i32 } [ %181, %180 ], [ %184, %_ZN17grpc_event_engine12experimental11EventEngine11DNSResolver15ResolverOptionsD2Ev.exit98 ]
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #32
  br label %191

190:                                              ; preds = %.body, %182
  %.pn63 = phi { ptr, i32 } [ %109, %.body ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.critedge90

191:                                              ; preds = %189, %178
  %.pn65.pn.pn.ph = phi { ptr, i32 } [ %179, %178 ], [ %.pn65.pn.ph, %189 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge90

192:                                              ; preds = %.critedge85, %150, %148, %146, %.critedge83
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %198

194:                                              ; preds = %165
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %198

.critedge85:                                      ; preds = %152
  %196 = load ptr, ptr %36, align 8, !tbaa !137
  invoke void @_Z38grpc_polling_entity_add_to_pollset_setP19grpc_polling_entityP16grpc_pollset_set(ptr noundef nonnull %7, ptr noundef %196)
          to label %197 unwind label %192

197:                                              ; preds = %.critedge85
  ret void

198:                                              ; preds = %194, %192
  %.pn69 = phi { ptr, i32 } [ %193, %192 ], [ %195, %194 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %143) #32
  br label %.critedge90

.critedge90:                                      ; preds = %190, %191, %198
  %199 = phi ptr [ %144, %198 ], [ %81, %191 ], [ %69, %190 ]
  %.pn69.pn = phi { ptr, i32 } [ %.pn69, %198 ], [ %.pn65.pn.pn.ph, %191 ], [ %.pn63, %190 ]
  call void @_ZNSt12__shared_ptrIN9grpc_core11DNSResolverELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %199) #32
  br label %200

200:                                              ; preds = %.critedge90, %176
  %.pn69.pn.pn = phi { ptr, i32 } [ %.pn69.pn, %.critedge90 ], [ %177, %176 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #32
  %201 = load ptr, ptr %56, align 8, !tbaa !163
  %.not.i.i.i99 = icmp eq ptr %201, null
  br i1 %.not.i.i.i99, label %_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EED2Ev.exit, label %202

202:                                              ; preds = %200
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 4664
  %204 = load ptr, ptr %203, align 8, !tbaa !164
  %205 = ptrtoint ptr %204 to i64
  %206 = ptrtoint ptr %201 to i64
  %207 = sub i64 %205, %206
  call void @_ZdlPvm(ptr noundef nonnull %201, i64 noundef %207) #34
  br label %_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EED2Ev.exit

_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EED2Ev.exit: ; preds = %200, %202
  %208 = load ptr, ptr %55, align 8, !tbaa !165
  %.not.i100 = icmp eq ptr %208, null
  br i1 %.not.i100, label %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit, label %209

209:                                              ; preds = %_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EED2Ev.exit
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %211 = atomicrmw sub ptr %210, i64 1 acq_rel, align 8
  %212 = icmp eq i64 %211, 1
  br i1 %212, label %213, label %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit, !prof !62

213:                                              ; preds = %209
  %214 = load ptr, ptr %208, align 16, !tbaa !63
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef nonnull align 16 dereferenceable(400) %208) #32
  br label %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit: ; preds = %_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EED2Ev.exit, %209, %213
  call void @_ZNSt14_Optional_baseISt8functionIFbvEELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #32
  br label %217

217:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit, %174
  %.pn69.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn, %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit ], [ %175, %174 ]
  %218 = load ptr, ptr %33, align 8, !tbaa !166
  %.not.i101 = icmp eq ptr %218, null
  br i1 %.not.i101, label %_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev.exit, label %219

219:                                              ; preds = %217
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %221 = atomicrmw sub ptr %220, i64 1 acq_rel, align 8
  %222 = icmp eq i64 %221, 1
  br i1 %222, label %223, label %_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev.exit, !prof !62

223:                                              ; preds = %219
  %224 = load ptr, ptr %218, align 8, !tbaa !63
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %226 = load ptr, ptr %225, align 8
  call void %226(ptr noundef nonnull align 8 dereferenceable(40) %218) #32
  br label %_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev.exit: ; preds = %223, %219, %217, %172
  %.pn69.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %173, %172 ], [ %.pn69.pn.pn.pn.pn, %217 ], [ %.pn69.pn.pn.pn.pn, %219 ], [ %.pn69.pn.pn.pn.pn, %223 ]
  call void @_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #32
  %227 = load ptr, ptr %29, align 8, !tbaa !57
  %.not.i102 = icmp eq ptr %227, null
  br i1 %.not.i102, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit, label %228

228:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev.exit
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %230 = atomicrmw sub ptr %229, i64 1 acq_rel, align 8
  %231 = icmp eq i64 %230, 1
  br i1 %231, label %232, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit, !prof !62

232:                                              ; preds = %228
  %233 = load ptr, ptr %227, align 8, !tbaa !63
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(16) %227) #32
  br label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit

_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit: ; preds = %232, %228, %_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev.exit, %171
  %.pn69.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %171 ], [ %.pn69.pn.pn.pn.pn.pn, %_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev.exit ], [ %.pn69.pn.pn.pn.pn.pn, %228 ], [ %.pn69.pn.pn.pn.pn.pn, %232 ]
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %20) #32
  resume { ptr, i32 } %.pn69.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core3URIC2EOS0_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !156
  %4 = load ptr, ptr %1, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !157
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  %11 = add nuw nsw i64 %9, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  store ptr %4, ptr %0, align 8, !tbaa !55
  %12 = load i64, ptr %5, align 8, !tbaa !45
  store i64 %12, ptr %3, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !157
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !157
  store ptr %5, ptr %1, align 8, !tbaa !55
  store i64 0, ptr %13, align 8, !tbaa !157
  store i8 0, ptr %5, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %18, ptr %16, align 8, !tbaa !156
  %19 = load ptr, ptr %17, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !157
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  %26 = add nuw nsw i64 %24, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %26, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  store ptr %19, ptr %16, align 8, !tbaa !55
  %27 = load i64, ptr %20, align 8, !tbaa !45
  store i64 %27, ptr %18, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !157
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %29, ptr %30, align 8, !tbaa !157
  store ptr %20, ptr %17, align 8, !tbaa !55
  store i64 0, ptr %28, align 8, !tbaa !157
  store i8 0, ptr %20, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %33, ptr %31, align 8, !tbaa !156
  %34 = load ptr, ptr %32, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %39 = load i64, ptr %38, align 8, !tbaa !157
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  %41 = add nuw nsw i64 %39, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(1) %35, i64 %41, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8
  store ptr %34, ptr %31, align 8, !tbaa !55
  %42 = load i64, ptr %35, align 8, !tbaa !45
  store i64 %42, ptr %33, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %44 = load i64, ptr %43, align 8, !tbaa !157
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %44, ptr %45, align 8, !tbaa !157
  store ptr %35, ptr %32, align 8, !tbaa !55
  store i64 0, ptr %43, align 8, !tbaa !157
  store i8 0, ptr %35, align 8, !tbaa !45
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %48 = load ptr, ptr %47, align 8, !tbaa !167
  %.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i, label %63, label %49

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %51 = load i32, ptr %50, align 8, !tbaa !168
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %48, ptr %52, align 8, !tbaa !167
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %54 = load ptr, ptr %53, align 8, !tbaa !169
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %54, ptr %55, align 8, !tbaa !169
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %57 = load ptr, ptr %56, align 8, !tbaa !170
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %57, ptr %58, align 8, !tbaa !170
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %46, ptr %59, align 8, !tbaa !171
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %61 = load i64, ptr %60, align 8, !tbaa !172
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %61, ptr %62, align 8, !tbaa !172
  store ptr null, ptr %47, align 8, !tbaa !167
  store ptr %50, ptr %53, align 8, !tbaa !169
  store ptr %50, ptr %56, align 8, !tbaa !170
  store i64 0, ptr %60, align 8, !tbaa !172
  br label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %64, align 8, !tbaa !167
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %46, ptr %65, align 8, !tbaa !169
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %46, ptr %66, align 8, !tbaa !170
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %67, align 8, !tbaa !172
  br label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit: ; preds = %49, %63
  %.sink.i.i.i.i = phi i32 [ 0, %63 ], [ %51, %49 ]
  store i32 %.sink.i.i.i.i, ptr %46, align 8, !tbaa !168
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %70 = load ptr, ptr %69, align 8, !tbaa !173
  store ptr %70, ptr %68, align 8, !tbaa !173
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %73 = load ptr, ptr %72, align 8, !tbaa !174
  store ptr %73, ptr %71, align 8, !tbaa !174
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %76 = load ptr, ptr %75, align 8, !tbaa !175
  store ptr %76, ptr %74, align 8, !tbaa !175
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %79, ptr %77, align 8, !tbaa !156
  %80 = load ptr, ptr %78, align 8, !tbaa !55
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11

83:                                               ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %85 = load i64, ptr %84, align 8, !tbaa !157
  %86 = icmp ult i64 %85, 16
  tail call void @llvm.assume(i1 %86)
  %87 = add nuw nsw i64 %85, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %79, ptr noundef nonnull align 8 dereferenceable(1) %81, i64 %87, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11: ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit
  store ptr %80, ptr %77, align 8, !tbaa !55
  %88 = load i64, ptr %81, align 8, !tbaa !45
  store i64 %88, ptr %79, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12: ; preds = %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %90 = load i64, ptr %89, align 8, !tbaa !157
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %90, ptr %91, align 8, !tbaa !157
  store ptr %81, ptr %78, align 8, !tbaa !55
  store i64 0, ptr %89, align 8, !tbaa !157
  store i8 0, ptr %81, align 8, !tbaa !45
  ret void
}

declare void @_ZNK9grpc_core26ChannelArgsPreconditioning23PreconditionChannelArgsEPK17grpc_channel_args(ptr dead_on_unwind writable sret(%"class.grpc_core::ChannelArgs") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare void @_ZNK9grpc_core11ChannelArgs3ToCEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.46") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN9grpc_core28ResourceQuotaFromChannelArgsEPK17grpc_channel_args(ptr dead_on_unwind writable sret(%"class.grpc_core::RefCountedPtr.20") align 8, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z23grpc_pollset_set_createv() local_unnamed_addr #0

declare void @_ZN9grpc_core14GetDNSResolverEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8) local_unnamed_addr #0

declare void @_ZN9grpc_core11ChannelArgs5FromCEPK17grpc_channel_args(ptr dead_on_unwind writable sret(%"class.grpc_core::ChannelArgs") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @_ZN4absl12lts_2024072213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !138
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
  tail call void @__clang_call_terminate(ptr %8) #33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !154
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !158
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !160
  %11 = load ptr, ptr %3, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  %14 = load ptr, ptr %3, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !155
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !62

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_Z21grpc_http_parser_initP16grpc_http_parser14grpc_http_typePv(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @grpc_slice_buffer_init(ptr noundef) local_unnamed_addr #0

declare void @_Z26grpc_iomgr_register_objectP17grpc_iomgr_objectPKc(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core11HttpRequest6OnReadEPvN4absl12lts_202407226StatusE(ptr noundef %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.grpc_core::DebugLocation", align 1
  %4 = alloca %"class.absl::lts_20240722::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %6 = load i64, ptr %1, align 8, !tbaa !138
  store i64 %6, ptr %4, align 8, !tbaa !138
  %7 = trunc i64 %6 to i1
  br i1 %7, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %8

8:                                                ; preds = %2
  %9 = inttoptr i64 %6 to ptr
  %10 = atomicrmw add ptr %9, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %2, %8
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull %5, ptr noundef nonnull %4)
          to label %11 unwind label %19

11:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %12 = load i64, ptr %4, align 8, !tbaa !138
  %13 = trunc i64 %12 to i1
  br i1 %13, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %14

14:                                               ; preds = %11
  %15 = inttoptr i64 %12 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #33
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %11, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

19:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core11HttpRequest36ContinueOnReadAfterScheduleOnExecCtxEPvN4absl12lts_202407226StatusE(ptr noundef %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 480
  invoke void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit unwind label %26

_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit: ; preds = %2
  %5 = load i64, ptr %1, align 8, !tbaa !138
  store i64 %5, ptr %3, align 8, !tbaa !138
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %7

7:                                                ; preds = %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit
  %8 = inttoptr i64 %5 to ptr
  %9 = atomicrmw add ptr %8, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %7, %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit
  invoke void @_ZN9grpc_core11HttpRequest14OnReadInternalEN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(5248) %0, ptr noundef nonnull %3)
          to label %10 unwind label %28

10:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  br i1 %6, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %11

11:                                               ; preds = %10
  %12 = inttoptr i64 %5 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #33
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %10, %11
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %16

16:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #33
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = atomicrmw sub ptr %19, i64 1 acq_rel, align 8
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %_ZN9grpc_core13RefCountedPtrINS_11HttpRequestEED2Ev.exit, !prof !62

22:                                               ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit
  %23 = load ptr, ptr %0, align 8, !tbaa !63
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(5248) %0) #32
  br label %_ZN9grpc_core13RefCountedPtrINS_11HttpRequestEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_11HttpRequestEED2Ev.exit: ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit, %22
  ret void

26:                                               ; preds = %2
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4absl12lts_202407229MutexLockD2Ev.exit6

28:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #32
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit6 unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #33
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit6:       ; preds = %26, %28
  %.pn.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %28 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = atomicrmw sub ptr %33, i64 1 acq_rel, align 8
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %_ZN9grpc_core13RefCountedPtrINS_11HttpRequestEED2Ev.exit8, !prof !62

36:                                               ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit6
  %37 = load ptr, ptr %0, align 8, !tbaa !63
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(5248) %0) #32
  br label %_ZN9grpc_core13RefCountedPtrINS_11HttpRequestEED2Ev.exit8

_ZN9grpc_core13RefCountedPtrINS_11HttpRequestEED2Ev.exit8: ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit6, %36
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core11HttpRequest9DoneWriteEPvN4absl12lts_202407226StatusE(ptr noundef %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.grpc_core::DebugLocation", align 1
  %4 = alloca %"class.absl::lts_20240722::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %6 = load i64, ptr %1, align 8, !tbaa !138
  store i64 %6, ptr %4, align 8, !tbaa !138
  %7 = trunc i64 %6 to i1
  br i1 %7, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %8

8:                                                ; preds = %2
  %9 = inttoptr i64 %6 to ptr
  %10 = atomicrmw add ptr %9, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %2, %8
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull %5, ptr noundef nonnull %4)
          to label %11 unwind label %19

11:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %12 = load i64, ptr %4, align 8, !tbaa !138
  %13 = trunc i64 %12 to i1
  br i1 %13, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %14

14:                                               ; preds = %11
  %15 = inttoptr i64 %12 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #33
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %11, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

19:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core11HttpRequest39ContinueDoneWriteAfterScheduleOnExecCtxEPvN4absl12lts_202407226StatusE(ptr noundef %0, ptr noundef readonly captures(none) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 480
  invoke void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit unwind label %18

_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit: ; preds = %2
  %5 = load i64, ptr %1, align 8, !tbaa !138
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %22

7:                                                ; preds = %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %9 = load i8, ptr %8, align 8, !tbaa !176, !range !42, !noundef !43
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %.thread, label %11

.thread:                                          ; preds = %7
  store i64 1, ptr %3, align 8, !tbaa !138
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = atomicrmw add ptr %12, i64 1 monotonic, align 8, !noalias !177
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %15 = load ptr, ptr %14, align 8, !tbaa !180
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 272
  invoke void @_Z18grpc_endpoint_readP13grpc_endpointP17grpc_slice_bufferP12grpc_closurebi(ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %17, i1 noundef zeroext true, i32 noundef 1)
          to label %_ZN9grpc_core11HttpRequest9OnWrittenEv.exit unwind label %20

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4absl12lts_202407229MutexLockD2Ev.exit6

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %46

22:                                               ; preds = %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit
  store i64 %5, ptr %3, align 8, !tbaa !138
  %23 = trunc i64 %5 to i1
  br i1 %23, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %24

24:                                               ; preds = %22
  %25 = inttoptr i64 %5 to ptr
  %26 = atomicrmw add ptr %25, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %24, %22, %.thread
  invoke void @_ZN9grpc_core11HttpRequest11NextAddressEN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(5248) %0, ptr noundef nonnull %3)
          to label %27 unwind label %34

27:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %28 = trunc i64 %5 to i1
  br i1 %28, label %_ZN9grpc_core11HttpRequest9OnWrittenEv.exit, label %29

29:                                               ; preds = %27
  %30 = inttoptr i64 %5 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %30)
          to label %_ZN9grpc_core11HttpRequest9OnWrittenEv.exit unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #33
  unreachable

34:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #32
  br label %46

_ZN9grpc_core11HttpRequest9OnWrittenEv.exit:      ; preds = %29, %27, %11
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %36

36:                                               ; preds = %_ZN9grpc_core11HttpRequest9OnWrittenEv.exit
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #33
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %_ZN9grpc_core11HttpRequest9OnWrittenEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = atomicrmw sub ptr %39, i64 1 acq_rel, align 8
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %_ZN9grpc_core13RefCountedPtrINS_11HttpRequestEED2Ev.exit, !prof !62

42:                                               ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit
  %43 = load ptr, ptr %0, align 8, !tbaa !63
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(5248) %0) #32
  br label %_ZN9grpc_core13RefCountedPtrINS_11HttpRequestEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_11HttpRequestEED2Ev.exit: ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit, %42
  ret void

46:                                               ; preds = %34, %20
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %21, %20 ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit6 unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #33
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit6:       ; preds = %18, %46
  %.pn.pn = phi { ptr, i32 } [ %19, %18 ], [ %.pn, %46 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = atomicrmw sub ptr %50, i64 1 acq_rel, align 8
  %52 = icmp eq i64 %51, 1
  br i1 %52, label %53, label %_ZN9grpc_core13RefCountedPtrINS_11HttpRequestEED2Ev.exit8, !prof !62

53:                                               ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit6
  %54 = load ptr, ptr %0, align 8, !tbaa !63
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(5248) %0) #32
  br label %_ZN9grpc_core13RefCountedPtrINS_11HttpRequestEED2Ev.exit8

_ZN9grpc_core13RefCountedPtrINS_11HttpRequestEED2Ev.exit8: ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit6, %53
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #10

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

declare void @_Z38grpc_polling_entity_add_to_pollset_setP19grpc_polling_entityP16grpc_pollset_set(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !138
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %9

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !181
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine11DNSResolverEEclEPS3_.exit.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine11DNSResolverEEclEPS3_.exit.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5) #32
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine11DNSResolverEEclEPS3_.exit.i
  store ptr null, ptr %4, align 8, !tbaa !181
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit1

9:                                                ; preds = %1
  %10 = trunc i64 %2 to i1
  br i1 %10, label %_ZN4absl12lts_202407226StatusD2Ev.exit1, label %11

11:                                               ; preds = %9
  %12 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit1 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #33
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit1:          ; preds = %11, %9, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS3_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN9grpc_core11DNSResolverELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !154
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !158
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !160
  %11 = load ptr, ptr %3, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  %14 = load ptr, ptr %3, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !155
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !62

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !180
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN9grpc_core16OrphanableDeleteclI13grpc_endpointEEvPT_.exit, label %3

3:                                                ; preds = %1
  invoke void @_Z21grpc_endpoint_destroyP13grpc_endpoint(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN9grpc_core16OrphanableDeleteclI13grpc_endpointEEvPT_.exit unwind label %4

_ZN9grpc_core16OrphanableDeleteclI13grpc_endpointEEvPT_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !180
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #33
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !45
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load ptr, ptr %8, align 8, !tbaa !173
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8, !tbaa !174
  %.not4.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i ], [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %16 = load i64, ptr %14, align 8, !tbaa !45
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %18 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %21 = load i64, ptr %19, align 8, !tbaa !45
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #34
  br label %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %23, %11
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !183

_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !173
  br label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %27 = load ptr, ptr %26, align 8, !tbaa !175
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #34
  br label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit

_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = load ptr, ptr %32, align 8, !tbaa !167
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef %33)
          to label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit unwind label %34

34:                                               ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #33
  unreachable

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !55
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %41 = load i64, ptr %39, align 8, !tbaa !45
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !55
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %47 = load i64, ptr %45, align 8, !tbaa !45
  %48 = add i64 %47, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %49 = load ptr, ptr %0, align 8, !tbaa !55
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %52 = load i64, ptr %50, align 8, !tbaa !45
  %53 = add i64 %52, 1
  tail call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core11HttpRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(5248) initializes((0, 8)) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core11HttpRequestE, i64 16), ptr %0, align 8, !tbaa !63
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  invoke void @_Z25grpc_channel_args_destroyP17grpc_channel_args(ptr noundef %3)
          to label %_Z25grpc_channel_args_destroyPK17grpc_channel_args.exit unwind label %132

_Z25grpc_channel_args_destroyPK17grpc_channel_args.exit: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 504
  invoke void @_Z24grpc_http_parser_destroyP16grpc_http_parser(ptr noundef nonnull %4)
          to label %5 unwind label %132

5:                                                ; preds = %_Z25grpc_channel_args_destroyPK17grpc_channel_args.exit
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %7 = load ptr, ptr %6, align 8, !tbaa !180
  store ptr null, ptr %6, align 8, !tbaa !180
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEE5resetEPS0_.exit, label %8

8:                                                ; preds = %5
  invoke void @_Z21grpc_endpoint_destroyP13grpc_endpoint(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEE5resetEPS0_.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #33
  unreachable

_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEE5resetEPS0_.exit: ; preds = %5, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %13 = load ptr, ptr %12, align 8, !tbaa !185
  %14 = icmp ugt ptr %13, inttoptr (i64 1 to ptr)
  br i1 %14, label %15, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

15:                                               ; preds = %_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEE5resetEPS0_.exit
  %16 = atomicrmw sub ptr %13, i64 1 acq_rel, align 8
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !186
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit unwind label %132

_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit: ; preds = %15, %_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEE5resetEPS0_.exit, %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4688
  invoke void @_Z28grpc_iomgr_unregister_objectP17grpc_iomgr_object(ptr noundef nonnull %21)
          to label %22 unwind label %132

22:                                               ; preds = %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull %23)
          to label %24 unwind label %132

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4944
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull %25)
          to label %26 unwind label %132

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %28 = load ptr, ptr %27, align 8, !tbaa !137
  invoke void @_Z24grpc_pollset_set_destroyP16grpc_pollset_set(ptr noundef %28)
          to label %29 unwind label %132

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 5232
  %31 = load i64, ptr %30, align 8, !tbaa !138
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %38

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 5240
  %34 = load ptr, ptr %33, align 8, !tbaa !181
  %.not.i.i1 = icmp eq ptr %34, null
  br i1 %.not.i.i1, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS3_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine11DNSResolverEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine11DNSResolverEEclEPS3_.exit.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %35 = load ptr, ptr %34, align 8, !tbaa !63
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(8) %34) #32
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS3_EED2Ev.exit.i

_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS3_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine11DNSResolverEEclEPS3_.exit.i.i, %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  store ptr null, ptr %33, align 8, !tbaa !181
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS7_EEED2Ev.exit

38:                                               ; preds = %29
  %39 = trunc i64 %31 to i1
  br i1 %39, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS7_EEED2Ev.exit, label %40

40:                                               ; preds = %38
  %41 = inttoptr i64 %31 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %41)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS7_EEED2Ev.exit unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #33
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS7_EEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS3_EED2Ev.exit.i, %38, %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 5200
  %46 = load ptr, ptr %45, align 8, !tbaa !154
  %.not.i.i2 = icmp eq ptr %46, null
  br i1 %.not.i.i2, label %_ZNSt12__shared_ptrIN9grpc_core11DNSResolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %47

47:                                               ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS7_EEED2Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load atomic i64, ptr %48 acquire, align 8
  %50 = icmp eq i64 %49, 4294967297
  %51 = trunc i64 %49 to i32
  br i1 %50, label %52, label %60

52:                                               ; preds = %47
  store i32 0, ptr %48, align 8, !tbaa !158
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 0, ptr %53, align 4, !tbaa !160
  %54 = load ptr, ptr %46, align 8, !tbaa !63
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(16) %46) #32
  %57 = load ptr, ptr %46, align 8, !tbaa !63
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %46) #32
  br label %_ZNSt12__shared_ptrIN9grpc_core11DNSResolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

60:                                               ; preds = %47
  %61 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %.not.i.i.i = icmp eq i8 %61, 0
  br i1 %.not.i.i.i, label %64, label %62

62:                                               ; preds = %60
  %63 = add nsw i32 %51, -1
  store i32 %63, ptr %48, align 4, !tbaa !155
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

64:                                               ; preds = %60
  %65 = atomicrmw volatile add ptr %48, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %64, %62
  %.0.i.i.i.i = phi i32 [ %51, %62 ], [ %65, %64 ]
  %66 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %66, label %67, label %_ZNSt12__shared_ptrIN9grpc_core11DNSResolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !62

67:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #32
  br label %_ZNSt12__shared_ptrIN9grpc_core11DNSResolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN9grpc_core11DNSResolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS7_EEED2Ev.exit, %52, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %67
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 5176
  %69 = load i64, ptr %68, align 8, !tbaa !138
  %70 = trunc i64 %69 to i1
  br i1 %70, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %71

71:                                               ; preds = %_ZNSt12__shared_ptrIN9grpc_core11DNSResolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %72 = inttoptr i64 %69 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %72)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %73

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #33
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %_ZNSt12__shared_ptrIN9grpc_core11DNSResolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %71
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 4648
  %77 = load ptr, ptr %76, align 8, !tbaa !163
  %.not.i.i.i3 = icmp eq ptr %77, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EED2Ev.exit, label %78

78:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 4664
  %80 = load ptr, ptr %79, align 8, !tbaa !164
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %77 to i64
  %83 = sub i64 %81, %82
  tail call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %83) #34
  br label %_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EED2Ev.exit

_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %85 = load ptr, ptr %84, align 8, !tbaa !165
  %.not.i = icmp eq ptr %85, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit, label %86

86:                                               ; preds = %_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EED2Ev.exit
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = atomicrmw sub ptr %87, i64 1 acq_rel, align 8
  %89 = icmp eq i64 %88, 1
  br i1 %89, label %90, label %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit, !prof !62

90:                                               ; preds = %86
  %91 = load ptr, ptr %85, align 16, !tbaa !63
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  tail call void %93(ptr noundef nonnull align 16 dereferenceable(400) %85) #32
  br label %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit: ; preds = %_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EED2Ev.exit, %86, %90
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %96 = load i8, ptr %95, align 8, !tbaa !13, !range !42, !noundef !43
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %98, label %_ZNSt14_Optional_baseISt8functionIFbvEELb0ELb0EED2Ev.exit

98:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit
  store i8 0, ptr %95, align 8, !tbaa !13
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %100 = load ptr, ptr %99, align 8, !tbaa !49
  %.not.i.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt14_Optional_baseISt8functionIFbvEELb0ELb0EED2Ev.exit, label %101

101:                                              ; preds = %98
  %102 = invoke noundef zeroext i1 %100(ptr noundef nonnull align 8 dereferenceable(40) %94, ptr noundef nonnull align 8 dereferenceable(40) %94, i32 noundef 3)
          to label %_ZNSt14_Optional_baseISt8functionIFbvEELb0ELb0EED2Ev.exit unwind label %103

103:                                              ; preds = %101
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  tail call void @__clang_call_terminate(ptr %105) #33
  unreachable

_ZNSt14_Optional_baseISt8functionIFbvEELb0ELb0EED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit, %98, %101
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %107 = load ptr, ptr %106, align 8, !tbaa !166
  %.not.i4 = icmp eq ptr %107, null
  br i1 %.not.i4, label %_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev.exit, label %108

108:                                              ; preds = %_ZNSt14_Optional_baseISt8functionIFbvEELb0ELb0EED2Ev.exit
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %110 = atomicrmw sub ptr %109, i64 1 acq_rel, align 8
  %111 = icmp eq i64 %110, 1
  br i1 %111, label %112, label %_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev.exit, !prof !62

112:                                              ; preds = %108
  %113 = load ptr, ptr %107, align 8, !tbaa !63
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  tail call void %115(ptr noundef nonnull align 8 dereferenceable(40) %107) #32
  br label %_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev.exit: ; preds = %_ZNSt14_Optional_baseISt8functionIFbvEELb0ELb0EED2Ev.exit, %108, %112
  %116 = load ptr, ptr %6, align 8, !tbaa !180
  %.not.i5 = icmp eq ptr %116, null
  br i1 %.not.i5, label %_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEED2Ev.exit, label %117

117:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev.exit
  invoke void @_Z21grpc_endpoint_destroyP13grpc_endpoint(ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEED2Ev.exit unwind label %118

118:                                              ; preds = %117
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  tail call void @__clang_call_terminate(ptr %120) #33
  unreachable

_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev.exit, %117
  store ptr null, ptr %6, align 8, !tbaa !180
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %122 = load ptr, ptr %121, align 8, !tbaa !57
  %.not.i6 = icmp eq ptr %122, null
  br i1 %.not.i6, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit, label %123

123:                                              ; preds = %_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEED2Ev.exit
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %125 = atomicrmw sub ptr %124, i64 1 acq_rel, align 8
  %126 = icmp eq i64 %125, 1
  br i1 %126, label %127, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit, !prof !62

127:                                              ; preds = %123
  %128 = load ptr, ptr %122, align 8, !tbaa !63
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  tail call void %130(ptr noundef nonnull align 8 dereferenceable(16) %122) #32
  br label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit

_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit: ; preds = %_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEED2Ev.exit, %123, %127
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %131) #32
  ret void

132:                                              ; preds = %18, %1, %26, %24, %22, %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit, %_Z25grpc_channel_args_destroyPK17grpc_channel_args.exit
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  tail call void @__clang_call_terminate(ptr %134) #33
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #32
  tail call void @_ZSt9terminatev() #33
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

declare void @_Z24grpc_http_parser_destroyP16grpc_http_parser(ptr noundef) local_unnamed_addr #0

declare void @_Z28grpc_iomgr_unregister_objectP17grpc_iomgr_object(ptr noundef) local_unnamed_addr #0

declare void @grpc_slice_buffer_destroy(ptr noundef) local_unnamed_addr #0

declare void @_Z24grpc_pollset_set_destroyP16grpc_pollset_set(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core11HttpRequestD0Ev(ptr noundef nonnull align 8 dereferenceable(5248) %0) unnamed_addr #8 align 2 {
  tail call void @_ZN9grpc_core11HttpRequestD1Ev(ptr noundef nonnull align 8 dereferenceable(5248) %0) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 5248) #34
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core11HttpRequest5StartEv(ptr noundef nonnull align 8 dereferenceable(5248) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.grpc_core::DebugLocation", align 1
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = alloca %"class.absl::lts_20240722::Status", align 8
  %5 = alloca %"class.absl::lts_20240722::AnyInvocable", align 16
  %6 = alloca %"class.std::function.118", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 480
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %11 = load i8, ptr %10, align 8, !tbaa !13, !range !42, !noundef !43
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %_ZNKRSt8optionalISt8functionIFbvEEE5valueEv.exit, label %22

_ZNKRSt8optionalISt8functionIFbvEEE5valueEv.exit: ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %15, label %16

15:                                               ; preds = %_ZNKRSt8optionalISt8functionIFbvEEE5valueEv.exit
  invoke void @_ZSt25__throw_bad_function_callv() #36
          to label %.noexc14 unwind label %20

.noexc14:                                         ; preds = %15
  unreachable

16:                                               ; preds = %_ZNKRSt8optionalISt8functionIFbvEEE5valueEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNKSt8functionIFbvEEclEv.exit unwind label %20

_ZNKSt8functionIFbvEEclEv.exit:                   ; preds = %16
  br i1 %19, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %22

20:                                               ; preds = %68, %16, %15
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit26

22:                                               ; preds = %_ZNKSt8functionIFbvEEclEv.exit, %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 5184
  %24 = load i8, ptr %23, align 8, !tbaa !142, !range !42, !noundef !43
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %91

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 5232
  %28 = load i64, ptr %27, align 8, !tbaa !138
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %62, label %30

30:                                               ; preds = %26
  store i64 %28, ptr %4, align 8, !tbaa !138
  %31 = trunc i64 %28 to i1
  br i1 %31, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %32

32:                                               ; preds = %30
  %33 = inttoptr i64 %28 to ptr
  %34 = atomicrmw add ptr %33, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %32, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %36 = load ptr, ptr %35, align 8, !tbaa !136
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %38 = load ptr, ptr %37, align 8, !tbaa !137
  invoke void @_Z40grpc_polling_entity_del_from_pollset_setP19grpc_polling_entityP16grpc_pollset_set(ptr noundef %36, ptr noundef %38)
          to label %.noexc16 unwind label %60

.noexc16:                                         ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %40 = load ptr, ptr %39, align 8, !tbaa !135
  store i64 %28, ptr %3, align 8, !tbaa !138
  br i1 %31, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i, label %41

41:                                               ; preds = %.noexc16
  %42 = inttoptr i64 %28 to ptr
  %43 = atomicrmw add ptr %42, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i:     ; preds = %41, %.noexc16
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %40, ptr noundef nonnull %3)
          to label %44 unwind label %52

44:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %45 = load i64, ptr %3, align 8, !tbaa !138
  %46 = trunc i64 %45 to i1
  br i1 %46, label %54, label %47

47:                                               ; preds = %44
  %48 = inttoptr i64 %45 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %48)
          to label %54 unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #33
  unreachable

52:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

54:                                               ; preds = %47, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %31, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %55

55:                                               ; preds = %54
  %56 = inttoptr i64 %28 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %56)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %57

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #33
  unreachable

60:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %52, %60
  %eh.lpad-body = phi { ptr, i32 } [ %61, %60 ], [ %53, %52 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #32
  br label %_ZNSt14_Function_baseD2Ev.exit26

62:                                               ; preds = %26
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = atomicrmw add ptr %63, i64 1 monotonic, align 8, !noalias !190
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 5232
  %66 = load i64, ptr %65, align 8, !tbaa !138
  %67 = icmp eq i64 %66, 1
  br i1 %67, label %69, label %68, !prof !193

68:                                               ; preds = %62
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %65) #36
          to label %.noexc17 unwind label %20

.noexc17:                                         ; preds = %68
  unreachable

69:                                               ; preds = %62
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 5240
  %71 = load ptr, ptr %70, align 8, !tbaa !181
  %72 = ptrtoint ptr %0 to i64
  store i64 %72, ptr %5, align 16, !tbaa !60
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core11HttpRequest5StartEvE3$_0JNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISC_EEEEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %73, align 8, !tbaa !194
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %74, align 16, !tbaa !196
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %77 = load ptr, ptr %76, align 8, !tbaa !55
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %79 = load i64, ptr %78, align 8, !tbaa !157
  %80 = load ptr, ptr %75, align 8, !tbaa !55
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load i64, ptr %81, align 8, !tbaa !157
  %83 = load ptr, ptr %71, align 8, !tbaa !63
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  invoke void %85(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull %5, i64 %79, ptr %77, i64 %82, ptr %80)
          to label %86 unwind label %88

86:                                               ; preds = %69
  %87 = load ptr, ptr %74, align 16, !tbaa !196
  call void %87(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %5) #32
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit

88:                                               ; preds = %69
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %74, align 16, !tbaa !196
  call void %90(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %5) #32
  br label %_ZNSt14_Function_baseD2Ev.exit26

91:                                               ; preds = %22
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = atomicrmw add ptr %92, i64 1 monotonic, align 8, !noalias !190
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 5192
  %95 = load ptr, ptr %94, align 8, !tbaa !197
  %96 = ptrtoint ptr %0 to i64
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %99, align 8
  store i64 %96, ptr %6, align 8, !tbaa !60
  store ptr @"_ZNSt17_Function_handlerIFvN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEZN9grpc_core11HttpRequest5StartEvE3$_1E9_M_invokeERKSt9_Any_dataOS7_", ptr %98, align 8, !tbaa !198
  store ptr @"_ZNSt17_Function_handlerIFvN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEZN9grpc_core11HttpRequest5StartEvE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %97, align 8, !tbaa !49
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %102 = load ptr, ptr %101, align 8, !tbaa !55
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %104 = load i64, ptr %103, align 8, !tbaa !157
  %105 = load ptr, ptr %100, align 8, !tbaa !55
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %107 = load i64, ptr %106, align 8, !tbaa !157
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %109 = load ptr, ptr %108, align 8, !tbaa !137
  store i64 0, ptr %7, align 8, !tbaa !200
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.6, ptr %110, align 8, !tbaa !202
  %111 = load ptr, ptr %95, align 8, !tbaa !63
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = invoke { i64, i64 } %113(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull %6, i64 %104, ptr %102, i64 %107, ptr %105, i64 120000, ptr noundef %109, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %7)
          to label %115 unwind label %129

115:                                              ; preds = %91
  %116 = extractvalue { i64, i64 } %114, 0
  %117 = extractvalue { i64, i64 } %114, 1
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 5208
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 5224
  %120 = load i8, ptr %119, align 8, !tbaa !143, !range !42, !noundef !43
  %121 = trunc nuw i8 %120 to i1
  store i64 %116, ptr %118, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 5216
  store i64 %117, ptr %.sroa.5.0..sroa_idx, align 8
  br i1 %121, label %_ZNSt8optionalIN9grpc_core11DNSResolver16LookupTaskHandleEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit, label %122

122:                                              ; preds = %115
  store i8 1, ptr %119, align 8, !tbaa !143
  br label %_ZNSt8optionalIN9grpc_core11DNSResolver16LookupTaskHandleEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit

_ZNSt8optionalIN9grpc_core11DNSResolver16LookupTaskHandleEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit: ; preds = %115, %122
  %123 = load ptr, ptr %97, align 8, !tbaa !49
  %.not.i24 = icmp eq ptr %123, null
  br i1 %.not.i24, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %124

124:                                              ; preds = %_ZNSt8optionalIN9grpc_core11DNSResolver16LookupTaskHandleEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit
  %125 = invoke noundef zeroext i1 %123(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %126

126:                                              ; preds = %124
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #33
  unreachable

129:                                              ; preds = %91
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %97, align 8, !tbaa !49
  %.not.i25 = icmp eq ptr %131, null
  br i1 %.not.i25, label %_ZNSt14_Function_baseD2Ev.exit26, label %132

132:                                              ; preds = %129
  %133 = invoke noundef zeroext i1 %131(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit26 unwind label %134

134:                                              ; preds = %132
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #33
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %124, %_ZNSt8optionalIN9grpc_core11DNSResolver16LookupTaskHandleEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit, %55, %54, %86, %_ZNKSt8functionIFbvEEclEv.exit
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %137

137:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #33
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  ret void

_ZNSt14_Function_baseD2Ev.exit26:                 ; preds = %132, %129, %88, %.body, %20
  %.pn.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %21, %20 ], [ %130, %129 ], [ %130, %132 ], [ %89, %88 ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit27 unwind label %140

140:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit26
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #33
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit27:      ; preds = %_ZNSt14_Function_baseD2Ev.exit26
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core11HttpRequest6OrphanEv(ptr noundef nonnull align 8 dereferenceable(5248) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.grpc_core::DebugLocation", align 1
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  %6 = alloca %"class.grpc_core::DebugLocation", align 1
  %7 = alloca %"class.std::vector.121", align 8
  %8 = alloca %"class.absl::lts_20240722::Status", align 8
  %9 = alloca %"class.grpc_core::DebugLocation", align 1
  %10 = alloca %"class.std::vector.121", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 480
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %13 = load i8, ptr %12, align 8, !tbaa !176, !range !42, !noundef !43
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %.critedge, !prof !62

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.4, i32 noundef 256, i64 11, ptr nonnull @.str.7) #35
          to label %16 unwind label %17

16:                                               ; preds = %15
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #33
  unreachable

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %161

.critedge:                                        ; preds = %1
  store i8 1, ptr %12, align 8, !tbaa !176
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 5184
  %20 = load i8, ptr %19, align 8, !tbaa !142, !range !42, !noundef !43
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %35

22:                                               ; preds = %.critedge
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 5232
  %24 = load i64, ptr %23, align 8, !tbaa !138
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %27, label %26, !prof !193

26:                                               ; preds = %22
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %23) #36
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %26
  unreachable

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 5240
  %29 = load ptr, ptr %28, align 8, !tbaa !181
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %_ZN9grpc_core20InternallyRefCountedINS_11HttpRequestENS_11UnrefDeleteEE5UnrefEv.exit, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS3_EE5resetEPS3_.exit

_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS3_EE5resetEPS3_.exit: ; preds = %27
  store ptr null, ptr %28, align 8, !tbaa !181
  %30 = load ptr, ptr %29, align 8, !tbaa !63
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(8) %29) #32
  br label %_ZN9grpc_core20InternallyRefCountedINS_11HttpRequestENS_11UnrefDeleteEE5UnrefEv.exit

33:                                               ; preds = %26, %39
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %161

35:                                               ; preds = %.critedge
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 5224
  %37 = load i8, ptr %36, align 8, !tbaa !143, !range !42, !noundef !43
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %_ZN9grpc_core20InternallyRefCountedINS_11HttpRequestENS_11UnrefDeleteEE5UnrefEv.exit

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 5208
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 5192
  %42 = load ptr, ptr %41, align 8, !tbaa !197
  %.sroa.0.0.copyload = load i64, ptr %40, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 5216
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !45
  %43 = load ptr, ptr %42, align 8, !tbaa !63
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(8) %42, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
          to label %47 unwind label %33

47:                                               ; preds = %39
  br i1 %46, label %48, label %_ZN9grpc_core20InternallyRefCountedINS_11HttpRequestENS_11UnrefDeleteEE5UnrefEv.exit

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %5, i32 noundef 2, i64 31, ptr nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull %7)
          to label %49 unwind label %104

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %51 = load ptr, ptr %50, align 8, !tbaa !136
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %53 = load ptr, ptr %52, align 8, !tbaa !137
  invoke void @_Z40grpc_polling_entity_del_from_pollset_setP19grpc_polling_entityP16grpc_pollset_set(ptr noundef %51, ptr noundef %53)
          to label %.noexc16 unwind label %106

.noexc16:                                         ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %55 = load ptr, ptr %54, align 8, !tbaa !135
  %56 = load i64, ptr %5, align 8, !tbaa !138
  store i64 %56, ptr %3, align 8, !tbaa !138
  %57 = trunc i64 %56 to i1
  br i1 %57, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i, label %58

58:                                               ; preds = %.noexc16
  %59 = inttoptr i64 %56 to ptr
  %60 = atomicrmw add ptr %59, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i:     ; preds = %58, %.noexc16
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %55, ptr noundef nonnull %3)
          to label %61 unwind label %69

61:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %62 = load i64, ptr %3, align 8, !tbaa !138
  %63 = trunc i64 %62 to i1
  br i1 %63, label %71, label %64

64:                                               ; preds = %61
  %65 = inttoptr i64 %62 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %65)
          to label %71 unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #33
  unreachable

69:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

71:                                               ; preds = %64, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %72 = load i64, ptr %5, align 8, !tbaa !138
  %73 = trunc i64 %72 to i1
  br i1 %73, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %74

74:                                               ; preds = %71
  %75 = inttoptr i64 %72 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %75)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %76

76:                                               ; preds = %74
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #33
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %71, %74
  %79 = load ptr, ptr %7, align 8, !tbaa !203
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !206
  %.not4.i.i.i.i = icmp eq ptr %79, %81
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %89, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i ], [ %79, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  %82 = load i64, ptr %.05.i.i.i.i, align 8, !tbaa !138
  %83 = trunc i64 %82 to i1
  br i1 %83, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i, label %84

84:                                               ; preds = %.lr.ph.i.i.i.i
  %85 = inttoptr i64 %82 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %85)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i unwind label %86

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #33
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i: ; preds = %84, %.lr.ph.i.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %89, %81
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !207

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !203
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZN4absl12lts_202407226StatusD2Ev.exit
  %90 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %79, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, label %91

91:                                               ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !208
  %94 = ptrtoint ptr %93 to i64
  %95 = ptrtoint ptr %90 to i64
  %96 = sub i64 %94, %95
  call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef %96) #34
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %98 = atomicrmw sub ptr %97, i64 1 acq_rel, align 8
  %99 = icmp eq i64 %98, 1
  br i1 %99, label %100, label %_ZN9grpc_core20InternallyRefCountedINS_11HttpRequestENS_11UnrefDeleteEE5UnrefEv.exit, !prof !62

100:                                              ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit
  %101 = load ptr, ptr %0, align 8, !tbaa !63
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(5248) %0) #32
  br label %_ZN9grpc_core20InternallyRefCountedINS_11HttpRequestENS_11UnrefDeleteEE5UnrefEv.exit

104:                                              ; preds = %48
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %108

106:                                              ; preds = %49
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %69, %106
  %eh.lpad-body = phi { ptr, i32 } [ %107, %106 ], [ %70, %69 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #32
  br label %108

108:                                              ; preds = %.body, %104
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %105, %104 ]
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %161

_ZN9grpc_core20InternallyRefCountedINS_11HttpRequestENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %100, %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, %35, %47, %27, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS3_EE5resetEPS3_.exit
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %110 = load ptr, ptr %109, align 8, !tbaa !165
  %.not38 = icmp eq ptr %110, null
  br i1 %.not38, label %144, label %111

111:                                              ; preds = %_ZN9grpc_core20InternallyRefCountedINS_11HttpRequestENS_11UnrefDeleteEE5UnrefEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %8, i32 noundef 2, i64 39, ptr nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull %10)
          to label %112 unwind label %139

112:                                              ; preds = %111
  invoke void @_ZN9grpc_core16HandshakeManager8ShutdownEN4absl12lts_202407226StatusE(ptr noundef nonnull align 16 dereferenceable(400) %110, ptr noundef nonnull %8)
          to label %113 unwind label %141

113:                                              ; preds = %112
  %114 = load i64, ptr %8, align 8, !tbaa !138
  %115 = trunc i64 %114 to i1
  br i1 %115, label %_ZN4absl12lts_202407226StatusD2Ev.exit17, label %116

116:                                              ; preds = %113
  %117 = inttoptr i64 %114 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %117)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit17 unwind label %118

118:                                              ; preds = %116
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #33
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit17:         ; preds = %113, %116
  %121 = load ptr, ptr %10, align 8, !tbaa !203
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !206
  %.not4.i.i.i.i18 = icmp eq ptr %121, %123
  br i1 %.not4.i.i.i.i18, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i25, label %.lr.ph.i.i.i.i19

.lr.ph.i.i.i.i19:                                 ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit17, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i21
  %.05.i.i.i.i20 = phi ptr [ %131, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i21 ], [ %121, %_ZN4absl12lts_202407226StatusD2Ev.exit17 ]
  %124 = load i64, ptr %.05.i.i.i.i20, align 8, !tbaa !138
  %125 = trunc i64 %124 to i1
  br i1 %125, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i21, label %126

126:                                              ; preds = %.lr.ph.i.i.i.i19
  %127 = inttoptr i64 %124 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %127)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i21 unwind label %128

128:                                              ; preds = %126
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #33
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i21: ; preds = %126, %.lr.ph.i.i.i.i19
  %131 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i20, i64 8
  %.not.i.i.i.i22 = icmp eq ptr %131, %123
  br i1 %.not.i.i.i.i22, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i23, label %.lr.ph.i.i.i.i19, !llvm.loop !207

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i23: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i21
  %.pr.i24 = load ptr, ptr %10, align 8, !tbaa !203
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i25

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i25: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i23, %_ZN4absl12lts_202407226StatusD2Ev.exit17
  %132 = phi ptr [ %.pr.i24, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i23 ], [ %121, %_ZN4absl12lts_202407226StatusD2Ev.exit17 ]
  %.not.i.i.i26 = icmp eq ptr %132, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit27, label %133

133:                                              ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i25
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !208
  %136 = ptrtoint ptr %135 to i64
  %137 = ptrtoint ptr %132 to i64
  %138 = sub i64 %136, %137
  call void @_ZdlPvm(ptr noundef nonnull %132, i64 noundef %138) #34
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit27

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit27: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i25, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %144

139:                                              ; preds = %111
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %143

141:                                              ; preds = %112
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #32
  br label %143

143:                                              ; preds = %141, %139
  %.pn11 = phi { ptr, i32 } [ %142, %141 ], [ %140, %139 ]
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %161

144:                                              ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit27, %_ZN9grpc_core20InternallyRefCountedINS_11HttpRequestENS_11UnrefDeleteEE5UnrefEv.exit
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %146 = load ptr, ptr %145, align 8, !tbaa !180
  store ptr null, ptr %145, align 8, !tbaa !180
  %.not.i.i28 = icmp eq ptr %146, null
  br i1 %.not.i.i28, label %_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEE5resetEPS0_.exit, label %147

147:                                              ; preds = %144
  invoke void @_Z21grpc_endpoint_destroyP13grpc_endpoint(ptr noundef nonnull align 8 dereferenceable(8) %146)
          to label %_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEE5resetEPS0_.exit unwind label %148

148:                                              ; preds = %147
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #33
  unreachable

_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEE5resetEPS0_.exit: ; preds = %144, %147
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %151

151:                                              ; preds = %_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEE5resetEPS0_.exit
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #33
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEE5resetEPS0_.exit
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %155 = atomicrmw sub ptr %154, i64 1 acq_rel, align 8
  %156 = icmp eq i64 %155, 1
  br i1 %156, label %157, label %_ZN9grpc_core20InternallyRefCountedINS_11HttpRequestENS_11UnrefDeleteEE5UnrefEv.exit29, !prof !62

157:                                              ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit
  %158 = load ptr, ptr %0, align 8, !tbaa !63
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(5248) %0) #32
  br label %_ZN9grpc_core20InternallyRefCountedINS_11HttpRequestENS_11UnrefDeleteEE5UnrefEv.exit29

_ZN9grpc_core20InternallyRefCountedINS_11HttpRequestENS_11UnrefDeleteEE5UnrefEv.exit29: ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit, %157
  ret void

161:                                              ; preds = %143, %108, %33, %17
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %143 ], [ %34, %33 ], [ %.pn, %108 ], [ %18, %17 ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit30 unwind label %162

162:                                              ; preds = %161
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #33
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit30:      ; preds = %161
  resume { ptr, i32 } %.pn11.pn
}

declare void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i32 noundef, i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !203
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !206
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load i64, ptr %.05.i.i.i, align 8, !tbaa !138
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
  tail call void @__clang_call_terminate(ptr %11) #33
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !207

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !203
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !208
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #34
  br label %_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

declare void @_ZN9grpc_core16HandshakeManager8ShutdownEN4absl12lts_202407226StatusE(ptr noundef nonnull align 16 dereferenceable(400), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core11HttpRequest11AppendErrorEN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 captures(none) dereferenceable(5248) %0, ptr noundef captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = alloca %"class.grpc_core::DebugLocation", align 1
  %5 = alloca %"class.std::vector.121", align 8
  %6 = alloca %"class.absl::lts_20240722::StatusOr.133", align 8
  %7 = alloca %"class.absl::lts_20240722::Status", align 8
  %8 = alloca %"class.absl::lts_20240722::Status", align 8
  %9 = alloca %"class.absl::lts_20240722::Status", align 8
  %10 = alloca %"class.absl::lts_20240722::Status", align 8
  %11 = alloca %"class.absl::lts_20240722::Status", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 5176
  %13 = load i64, ptr %12, align 8, !tbaa !138
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %53

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %3, i32 noundef 2, i64 28, ptr nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull %5)
          to label %16 unwind label %51

16:                                               ; preds = %15
  %17 = load i64, ptr %12, align 8, !tbaa !138
  %18 = load i64, ptr %3, align 8, !tbaa !138
  %.not.i = icmp eq i64 %18, %17
  br i1 %.not.i, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit, label %19

19:                                               ; preds = %16
  store i64 %18, ptr %12, align 8, !tbaa !138
  store i64 55, ptr %3, align 8, !tbaa !138
  %20 = trunc i64 %17 to i1
  br i1 %20, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %21

21:                                               ; preds = %19
  %22 = inttoptr i64 %17 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %22)
          to label %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge unwind label %23

._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge: ; preds = %21
  %.pre = load i64, ptr %3, align 8, !tbaa !138
  br label %_ZN4absl12lts_202407226StatusaSEOS1_.exit

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #33
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit:        ; preds = %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge, %16
  %26 = phi i64 [ %.pre, %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge ], [ %17, %16 ]
  %27 = trunc i64 %26 to i1
  br i1 %27, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %28

28:                                               ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit
  %29 = inttoptr i64 %26 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %29)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #33
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %19, %_ZN4absl12lts_202407226StatusaSEOS1_.exit, %28
  %33 = load ptr, ptr %5, align 8, !tbaa !203
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !206
  %.not4.i.i.i.i = icmp eq ptr %33, %35
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %43, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i ], [ %33, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  %36 = load i64, ptr %.05.i.i.i.i, align 8, !tbaa !138
  %37 = trunc i64 %36 to i1
  br i1 %37, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i
  %39 = inttoptr i64 %36 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %39)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #33
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i: ; preds = %38, %.lr.ph.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %43, %35
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !207

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !203
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZN4absl12lts_202407226StatusD2Ev.exit
  %44 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %33, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, label %45

45:                                               ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !208
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #34
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %53

51:                                               ; preds = %15
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %150

53:                                               ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 4648
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 4672
  %56 = load i64, ptr %55, align 8, !tbaa !209
  %57 = load ptr, ptr %54, align 8, !tbaa !163
  %58 = getelementptr [132 x i8], ptr %57, i64 %56
  %59 = getelementptr i8, ptr %58, i64 -132
  call void @_ZN17grpc_event_engine12experimental20ResolvedAddressToURIB5cxx11ERKNS0_11EventEngine15ResolvedAddressE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.133") align 8 %6, ptr noundef nonnull align 4 dereferenceable(132) %59)
  %60 = load i64, ptr %6, align 8, !tbaa !138
  %61 = icmp eq i64 %60, 1
  br i1 %61, label %62, label %94

62:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !55
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %66 = load i64, ptr %65, align 8, !tbaa !157
  %67 = load i64, ptr %1, align 8, !tbaa !138
  store i64 %67, ptr %8, align 8, !tbaa !138
  store i64 55, ptr %1, align 8, !tbaa !138
  invoke void @_ZN9grpc_core16AddMessagePrefixESt17basic_string_viewIcSt11char_traitsIcEEN4absl12lts_202407226StatusE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %7, i64 %66, ptr %64, ptr noundef nonnull %8)
          to label %68 unwind label %92

68:                                               ; preds = %62
  %69 = load i64, ptr %1, align 8, !tbaa !138
  %70 = load i64, ptr %7, align 8, !tbaa !138
  %.not.i11 = icmp eq i64 %70, %69
  br i1 %.not.i11, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit12, label %71

71:                                               ; preds = %68
  store i64 %70, ptr %1, align 8, !tbaa !138
  store i64 55, ptr %7, align 8, !tbaa !138
  %72 = trunc i64 %69 to i1
  br i1 %72, label %_ZN4absl12lts_202407226StatusD2Ev.exit13, label %73

73:                                               ; preds = %71
  %74 = inttoptr i64 %69 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %74)
          to label %._ZN4absl12lts_202407226StatusaSEOS1_.exit12_crit_edge unwind label %75

._ZN4absl12lts_202407226StatusaSEOS1_.exit12_crit_edge: ; preds = %73
  %.pre20 = load i64, ptr %7, align 8, !tbaa !138
  br label %_ZN4absl12lts_202407226StatusaSEOS1_.exit12

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #33
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit12:      ; preds = %._ZN4absl12lts_202407226StatusaSEOS1_.exit12_crit_edge, %68
  %78 = phi i64 [ %.pre20, %._ZN4absl12lts_202407226StatusaSEOS1_.exit12_crit_edge ], [ %69, %68 ]
  %79 = trunc i64 %78 to i1
  br i1 %79, label %_ZN4absl12lts_202407226StatusD2Ev.exit13, label %80

80:                                               ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit12
  %81 = inttoptr i64 %78 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %81)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit13 unwind label %82

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #33
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit13:         ; preds = %71, %_ZN4absl12lts_202407226StatusaSEOS1_.exit12, %80
  %85 = load i64, ptr %8, align 8, !tbaa !138
  %86 = trunc i64 %85 to i1
  br i1 %86, label %_ZN4absl12lts_202407226StatusD2Ev.exit14, label %87

87:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit13
  %88 = inttoptr i64 %85 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %88)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit14 unwind label %89

89:                                               ; preds = %87
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #33
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit14:         ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit13, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %94

92:                                               ; preds = %62
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %149

94:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit14, %53
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %95 = load i64, ptr %12, align 8, !tbaa !138
  store i64 %95, ptr %10, align 8, !tbaa !138
  %96 = trunc i64 %95 to i1
  br i1 %96, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %97

97:                                               ; preds = %94
  %98 = inttoptr i64 %95 to ptr
  %99 = atomicrmw add ptr %98, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %97, %94
  %100 = load i64, ptr %1, align 8, !tbaa !138
  store i64 %100, ptr %11, align 8, !tbaa !138
  store i64 55, ptr %1, align 8, !tbaa !138
  invoke void @_Z20grpc_error_add_childN4absl12lts_202407226StatusES1_(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %9, ptr noundef nonnull %10, ptr noundef nonnull %11)
          to label %101 unwind label %147

101:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %102 = load i64, ptr %12, align 8, !tbaa !138
  %103 = load i64, ptr %9, align 8, !tbaa !138
  %.not.i15 = icmp eq i64 %103, %102
  br i1 %.not.i15, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit16, label %104

104:                                              ; preds = %101
  store i64 %103, ptr %12, align 8, !tbaa !138
  store i64 55, ptr %9, align 8, !tbaa !138
  %105 = trunc i64 %102 to i1
  br i1 %105, label %_ZN4absl12lts_202407226StatusD2Ev.exit17, label %106

106:                                              ; preds = %104
  %107 = inttoptr i64 %102 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %107)
          to label %._ZN4absl12lts_202407226StatusaSEOS1_.exit16_crit_edge unwind label %108

._ZN4absl12lts_202407226StatusaSEOS1_.exit16_crit_edge: ; preds = %106
  %.pre21 = load i64, ptr %9, align 8, !tbaa !138
  br label %_ZN4absl12lts_202407226StatusaSEOS1_.exit16

108:                                              ; preds = %106
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #33
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit16:      ; preds = %._ZN4absl12lts_202407226StatusaSEOS1_.exit16_crit_edge, %101
  %111 = phi i64 [ %.pre21, %._ZN4absl12lts_202407226StatusaSEOS1_.exit16_crit_edge ], [ %102, %101 ]
  %112 = trunc i64 %111 to i1
  br i1 %112, label %_ZN4absl12lts_202407226StatusD2Ev.exit17, label %113

113:                                              ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit16
  %114 = inttoptr i64 %111 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %114)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit17 unwind label %115

115:                                              ; preds = %113
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #33
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit17:         ; preds = %104, %_ZN4absl12lts_202407226StatusaSEOS1_.exit16, %113
  %118 = load i64, ptr %11, align 8, !tbaa !138
  %119 = trunc i64 %118 to i1
  br i1 %119, label %_ZN4absl12lts_202407226StatusD2Ev.exit18, label %120

120:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit17
  %121 = inttoptr i64 %118 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %121)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit18 unwind label %122

122:                                              ; preds = %120
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #33
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit18:         ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit17, %120
  %125 = load i64, ptr %10, align 8, !tbaa !138
  %126 = trunc i64 %125 to i1
  br i1 %126, label %_ZN4absl12lts_202407226StatusD2Ev.exit19, label %127

127:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit18
  %128 = inttoptr i64 %125 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %128)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit19 unwind label %129

129:                                              ; preds = %127
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #33
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit19:         ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit18, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %132 = load i64, ptr %6, align 8, !tbaa !138
  %133 = icmp eq i64 %132, 1
  br i1 %133, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %140

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit19
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !55
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %138 = load i64, ptr %136, align 8, !tbaa !45
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %139) #34
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

140:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit19
  %141 = trunc i64 %132 to i1
  br i1 %141, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %142

142:                                              ; preds = %140
  %143 = inttoptr i64 %132 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %143)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %144

144:                                              ; preds = %142
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #33
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %140, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

147:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #32
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %149

149:                                              ; preds = %147, %92
  %.pn7.pn = phi { ptr, i32 } [ %148, %147 ], [ %93, %92 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %150

150:                                              ; preds = %149, %51
  %.pn7.pn.pn = phi { ptr, i32 } [ %.pn7.pn, %149 ], [ %52, %51 ]
  resume { ptr, i32 } %.pn7.pn.pn
}

declare void @_ZN17grpc_event_engine12experimental20ResolvedAddressToURIB5cxx11ERKNS0_11EventEngine15ResolvedAddressE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr.133") align 8, ptr noundef nonnull align 4 dereferenceable(132)) local_unnamed_addr #0

declare void @_ZN9grpc_core16AddMessagePrefixESt17basic_string_viewIcSt11char_traitsIcEEN4absl12lts_202407226StatusE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i64, ptr, ptr noundef) local_unnamed_addr #0

declare void @_Z20grpc_error_add_childN4absl12lts_202407226StatusES1_(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !138
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %10

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !45
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

10:                                               ; preds = %1
  %11 = trunc i64 %2 to i1
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %12

12:                                               ; preds = %10
  %13 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #33
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %12, %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core11HttpRequest14OnReadInternalEN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(5248) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.grpc_core::DebugLocation", align 1
  %4 = alloca %"class.absl::lts_20240722::Status", align 8
  %5 = alloca %"class.grpc_core::DebugLocation", align 1
  %6 = alloca %"class.absl::lts_20240722::Status", align 8
  %7 = alloca %"class.grpc_core::DebugLocation", align 1
  %8 = alloca %"class.absl::lts_20240722::Status", align 8
  %9 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %10 = alloca %"class.absl::lts_20240722::Status", align 8
  %11 = alloca %"class.absl::lts_20240722::Status", align 8
  %12 = alloca %"class.absl::lts_20240722::Status", align 8
  %13 = alloca %"class.grpc_core::DebugLocation", align 1
  %14 = alloca %"class.absl::lts_20240722::Status", align 8
  %15 = alloca %"class.absl::lts_20240722::Status", align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4728
  %17 = load i64, ptr %16, align 8, !tbaa !210
  %.not51 = icmp eq i64 %17, 0
  br i1 %.not51, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4720
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4680
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 504
  br label %21

21:                                               ; preds = %.lr.ph, %92
  %.050 = phi i64 [ 0, %.lr.ph ], [ %93, %92 ]
  %22 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core11http1_traceE, i64 16) monotonic, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %.critedge29, !prof !62

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.4, i32 noundef 291) #35
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 20, ptr nonnull @.str.11)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit unwind label %88

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit: ; preds = %24
  %25 = load ptr, ptr %18, align 8, !tbaa !211
  %26 = getelementptr inbounds nuw [32 x i8], ptr %25, i64 %.050
  %27 = load ptr, ptr %26, align 8, !tbaa !185
  %.not.i = icmp eq ptr %27, null
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 9
  %31 = select i1 %.not.i, ptr %30, ptr %29
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 255
  %35 = select i1 %.not.i, i64 %34, i64 %33
  %36 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 %35, ptr %31)
          to label %.critedge unwind label %88

.critedge:                                        ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge29

.critedge29:                                      ; preds = %21, %.critedge
  %37 = load ptr, ptr %18, align 8, !tbaa !211
  %38 = getelementptr inbounds nuw [32 x i8], ptr %37, i64 %.050
  %39 = load ptr, ptr %38, align 8, !tbaa !185
  %.not = icmp eq ptr %39, null
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  br i1 %.not, label %43, label %41

41:                                               ; preds = %.critedge29
  %42 = load i64, ptr %40, align 8, !tbaa !45
  br label %46

43:                                               ; preds = %.critedge29
  %44 = load i8, ptr %40, align 8, !tbaa !45
  %45 = zext i8 %44 to i64
  br label %46

46:                                               ; preds = %43, %41
  %47 = phi i64 [ %42, %41 ], [ %45, %43 ]
  %.not23 = icmp eq i64 %47, 0
  br i1 %.not23, label %92, label %48

48:                                               ; preds = %46
  store i32 1, ptr %19, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_Z22grpc_http_parser_parseP16grpc_http_parserRK10grpc_slicePm(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %10, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef null)
  %49 = load i64, ptr %10, align 8, !tbaa !138
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %_ZN4absl12lts_202407226StatusD2Ev.exit33, label %51

51:                                               ; preds = %48
  store i64 %49, ptr %11, align 8, !tbaa !138
  %52 = trunc i64 %49 to i1
  br i1 %52, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %53

53:                                               ; preds = %51
  %54 = inttoptr i64 %49 to ptr
  %55 = atomicrmw add ptr %54, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %53, %51
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %57 = load ptr, ptr %56, align 8, !tbaa !136
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %59 = load ptr, ptr %58, align 8, !tbaa !137
  invoke void @_Z40grpc_polling_entity_del_from_pollset_setP19grpc_polling_entityP16grpc_pollset_set(ptr noundef %57, ptr noundef %59)
          to label %.noexc unwind label %90

.noexc:                                           ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %61 = load ptr, ptr %60, align 8, !tbaa !135
  store i64 %49, ptr %8, align 8, !tbaa !138
  br i1 %52, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i, label %62

62:                                               ; preds = %.noexc
  %63 = inttoptr i64 %49 to ptr
  %64 = atomicrmw add ptr %63, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i:     ; preds = %62, %.noexc
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %61, ptr noundef nonnull %8)
          to label %65 unwind label %73

65:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %66 = load i64, ptr %8, align 8, !tbaa !138
  %67 = trunc i64 %66 to i1
  br i1 %67, label %75, label %68

68:                                               ; preds = %65
  %69 = inttoptr i64 %66 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %69)
          to label %75 unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #33
  unreachable

73:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

75:                                               ; preds = %68, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %52, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %76

76:                                               ; preds = %75
  %77 = inttoptr i64 %49 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %77)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %78

78:                                               ; preds = %76
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #33
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %75, %76
  %81 = load i64, ptr %10, align 8, !tbaa !138
  %82 = trunc i64 %81 to i1
  br i1 %82, label %96, label %83

83:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %84 = inttoptr i64 %81 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %84)
          to label %96 unwind label %85

85:                                               ; preds = %83
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #33
  unreachable

88:                                               ; preds = %24, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %192

90:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %73, %90
  %eh.lpad-body = phi { ptr, i32 } [ %91, %90 ], [ %74, %73 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #32
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %192

_ZN4absl12lts_202407226StatusD2Ev.exit33:         ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %92

92:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit33, %46
  %93 = add nuw i64 %.050, 1
  %94 = load i64, ptr %16, align 8, !tbaa !210
  %95 = icmp ult i64 %93, %94
  br i1 %95, label %21, label %._crit_edge, !llvm.loop !213

96:                                               ; preds = %83, %_ZN4absl12lts_202407226StatusD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit41

._crit_edge:                                      ; preds = %92, %2
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %98 = load i8, ptr %97, align 8, !tbaa !176, !range !42, !noundef !43
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %100, label %133

100:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 5176
  call void @_Z18grpc_status_createN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKN9grpc_core13DebugLocationEmPNS0_6StatusE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %12, i32 noundef 2, i64 35, ptr nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %13, i64 noundef 1, ptr noundef nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %103 = load ptr, ptr %102, align 8, !tbaa !136
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %105 = load ptr, ptr %104, align 8, !tbaa !137
  invoke void @_Z40grpc_polling_entity_del_from_pollset_setP19grpc_polling_entityP16grpc_pollset_set(ptr noundef %103, ptr noundef %105)
          to label %.noexc35 unwind label %131

.noexc35:                                         ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %107 = load ptr, ptr %106, align 8, !tbaa !135
  %108 = load i64, ptr %12, align 8, !tbaa !138
  store i64 %108, ptr %6, align 8, !tbaa !138
  %109 = trunc i64 %108 to i1
  br i1 %109, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i34, label %110

110:                                              ; preds = %.noexc35
  %111 = inttoptr i64 %108 to ptr
  %112 = atomicrmw add ptr %111, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i34

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i34:   ; preds = %110, %.noexc35
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %107, ptr noundef nonnull %6)
          to label %113 unwind label %121

113:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i34
  %114 = load i64, ptr %6, align 8, !tbaa !138
  %115 = trunc i64 %114 to i1
  br i1 %115, label %123, label %116

116:                                              ; preds = %113
  %117 = inttoptr i64 %114 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %117)
          to label %123 unwind label %118

118:                                              ; preds = %116
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #33
  unreachable

121:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i34
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body36

123:                                              ; preds = %116, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %124 = load i64, ptr %12, align 8, !tbaa !138
  %125 = trunc i64 %124 to i1
  br i1 %125, label %_ZN4absl12lts_202407226StatusD2Ev.exit39, label %126

126:                                              ; preds = %123
  %127 = inttoptr i64 %124 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %127)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit39 unwind label %128

128:                                              ; preds = %126
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #33
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit39:         ; preds = %123, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit41

131:                                              ; preds = %100
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %.body36

.body36:                                          ; preds = %121, %131
  %eh.lpad-body37 = phi { ptr, i32 } [ %132, %131 ], [ %122, %121 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %192

133:                                              ; preds = %._crit_edge
  %134 = load i64, ptr %1, align 8, !tbaa !138
  %135 = icmp eq i64 %134, 1
  br i1 %135, label %136, label %143

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %138 = atomicrmw add ptr %137, i64 1 monotonic, align 8, !noalias !214
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %140 = load ptr, ptr %139, align 8, !tbaa !180
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 272
  call void @_Z18grpc_endpoint_readP13grpc_endpointP17grpc_slice_bufferP12grpc_closurebi(ptr noundef %140, ptr noundef nonnull %141, ptr noundef nonnull %142, i1 noundef zeroext true, i32 noundef 1)
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit41

143:                                              ; preds = %133
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 4680
  %145 = load i32, ptr %144, align 8, !tbaa !212
  %.not26 = icmp eq i32 %145, 0
  br i1 %.not26, label %146, label %159

146:                                              ; preds = %143
  store i64 %134, ptr %14, align 8, !tbaa !138
  %147 = trunc i64 %134 to i1
  br i1 %147, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit40, label %148

148:                                              ; preds = %146
  %149 = inttoptr i64 %134 to ptr
  %150 = atomicrmw add ptr %149, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit40

_ZN4absl12lts_202407226StatusC2ERKS1_.exit40:     ; preds = %146, %148
  invoke void @_ZN9grpc_core11HttpRequest11NextAddressEN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(5248) %0, ptr noundef nonnull %14)
          to label %151 unwind label %157

151:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit40
  br i1 %147, label %_ZN4absl12lts_202407226StatusD2Ev.exit41, label %152

152:                                              ; preds = %151
  %153 = inttoptr i64 %134 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %153)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit41 unwind label %154

154:                                              ; preds = %152
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #33
  unreachable

157:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit40
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #32
  br label %192

159:                                              ; preds = %143
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 504
  call void @_Z20grpc_http_parser_eofP16grpc_http_parser(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %15, ptr noundef nonnull %160)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %162 = load ptr, ptr %161, align 8, !tbaa !136
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %164 = load ptr, ptr %163, align 8, !tbaa !137
  invoke void @_Z40grpc_polling_entity_del_from_pollset_setP19grpc_polling_entityP16grpc_pollset_set(ptr noundef %162, ptr noundef %164)
          to label %.noexc43 unwind label %190

.noexc43:                                         ; preds = %159
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %166 = load ptr, ptr %165, align 8, !tbaa !135
  %167 = load i64, ptr %15, align 8, !tbaa !138
  store i64 %167, ptr %4, align 8, !tbaa !138
  %168 = trunc i64 %167 to i1
  br i1 %168, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i42, label %169

169:                                              ; preds = %.noexc43
  %170 = inttoptr i64 %167 to ptr
  %171 = atomicrmw add ptr %170, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i42

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i42:   ; preds = %169, %.noexc43
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %166, ptr noundef nonnull %4)
          to label %172 unwind label %180

172:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i42
  %173 = load i64, ptr %4, align 8, !tbaa !138
  %174 = trunc i64 %173 to i1
  br i1 %174, label %182, label %175

175:                                              ; preds = %172
  %176 = inttoptr i64 %173 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %176)
          to label %182 unwind label %177

177:                                              ; preds = %175
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #33
  unreachable

180:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i42
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body44

182:                                              ; preds = %175, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %183 = load i64, ptr %15, align 8, !tbaa !138
  %184 = trunc i64 %183 to i1
  br i1 %184, label %_ZN4absl12lts_202407226StatusD2Ev.exit41, label %185

185:                                              ; preds = %182
  %186 = inttoptr i64 %183 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %186)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit41 unwind label %187

187:                                              ; preds = %185
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #33
  unreachable

190:                                              ; preds = %159
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %.body44

.body44:                                          ; preds = %180, %190
  %eh.lpad-body45 = phi { ptr, i32 } [ %191, %190 ], [ %181, %180 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #32
  br label %192

_ZN4absl12lts_202407226StatusD2Ev.exit41:         ; preds = %185, %182, %152, %151, %96, %136, %_ZN4absl12lts_202407226StatusD2Ev.exit39
  ret void

192:                                              ; preds = %88, %.body, %.body44, %157, %.body36
  %.pn27 = phi { ptr, i32 } [ %eh.lpad-body37, %.body36 ], [ %eh.lpad-body45, %.body44 ], [ %158, %157 ], [ %eh.lpad-body, %.body ], [ %89, %88 ]
  resume { ptr, i32 } %.pn27
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #15

declare void @_Z22grpc_http_parser_parseP16grpc_http_parserRK10grpc_slicePm(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_Z18grpc_status_createN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKN9grpc_core13DebugLocationEmPNS0_6StatusE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i32 noundef, i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core11HttpRequest11NextAddressEN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(5248) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.grpc_core::DebugLocation", align 1
  %4 = alloca %"class.absl::lts_20240722::Status", align 8
  %5 = alloca %"class.grpc_core::DebugLocation", align 1
  %6 = alloca %"class.absl::lts_20240722::Status", align 8
  %7 = alloca %"class.absl::lts_20240722::Status", align 8
  %8 = alloca %"class.absl::lts_20240722::Status", align 8
  %9 = alloca %"class.grpc_core::DebugLocation", align 1
  %10 = alloca %"class.absl::lts_20240722::Status", align 8
  %11 = alloca %"class.grpc_core::DebugLocation", align 1
  %12 = load i64, ptr %1, align 8, !tbaa !138
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %14

14:                                               ; preds = %2
  store i64 %12, ptr %7, align 8, !tbaa !138
  %15 = trunc i64 %12 to i1
  br i1 %15, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %16

16:                                               ; preds = %14
  %17 = inttoptr i64 %12 to ptr
  %18 = atomicrmw add ptr %17, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %14, %16
  invoke void @_ZN9grpc_core11HttpRequest11AppendErrorEN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(5248) %0, ptr noundef nonnull %7)
          to label %19 unwind label %27

19:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %20 = load i64, ptr %7, align 8, !tbaa !138
  %21 = trunc i64 %20 to i1
  br i1 %21, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %22

22:                                               ; preds = %19
  %23 = inttoptr i64 %20 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %23)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #33
  unreachable

27:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #32
  br label %114

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %22, %19, %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %30 = load i8, ptr %29, align 8, !tbaa !176, !range !42, !noundef !43
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %65

32:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 5176
  call void @_Z18grpc_status_createN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKN9grpc_core13DebugLocationEmPNS0_6StatusE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %8, i32 noundef 2, i64 26, ptr nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef 1, ptr noundef nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %35 = load ptr, ptr %34, align 8, !tbaa !136
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %37 = load ptr, ptr %36, align 8, !tbaa !137
  invoke void @_Z40grpc_polling_entity_del_from_pollset_setP19grpc_polling_entityP16grpc_pollset_set(ptr noundef %35, ptr noundef %37)
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %39 = load ptr, ptr %38, align 8, !tbaa !135
  %40 = load i64, ptr %8, align 8, !tbaa !138
  store i64 %40, ptr %6, align 8, !tbaa !138
  %41 = trunc i64 %40 to i1
  br i1 %41, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i, label %42

42:                                               ; preds = %.noexc
  %43 = inttoptr i64 %40 to ptr
  %44 = atomicrmw add ptr %43, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i:     ; preds = %42, %.noexc
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %39, ptr noundef nonnull %6)
          to label %45 unwind label %53

45:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %46 = load i64, ptr %6, align 8, !tbaa !138
  %47 = trunc i64 %46 to i1
  br i1 %47, label %55, label %48

48:                                               ; preds = %45
  %49 = inttoptr i64 %46 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %49)
          to label %55 unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #33
  unreachable

53:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

55:                                               ; preds = %48, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %56 = load i64, ptr %8, align 8, !tbaa !138
  %57 = trunc i64 %56 to i1
  br i1 %57, label %_ZN4absl12lts_202407226StatusD2Ev.exit4, label %58

58:                                               ; preds = %55
  %59 = inttoptr i64 %56 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %59)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit4 unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #33
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit4:          ; preds = %55, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %113

63:                                               ; preds = %32
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %53, %63
  %eh.lpad-body = phi { ptr, i32 } [ %64, %63 ], [ %54, %53 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %114

65:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 4672
  %67 = load i64, ptr %66, align 8, !tbaa !209
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 4648
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 4656
  %70 = load ptr, ptr %69, align 8, !tbaa !217
  %71 = load ptr, ptr %68, align 8, !tbaa !163
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = sdiv exact i64 %74, 132
  %76 = icmp eq i64 %67, %75
  br i1 %76, label %77, label %110

77:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 5176
  call void @_Z18grpc_status_createN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKN9grpc_core13DebugLocationEmPNS0_6StatusE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %10, i32 noundef 2, i64 35, ptr nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef 1, ptr noundef nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %80 = load ptr, ptr %79, align 8, !tbaa !136
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %82 = load ptr, ptr %81, align 8, !tbaa !137
  invoke void @_Z40grpc_polling_entity_del_from_pollset_setP19grpc_polling_entityP16grpc_pollset_set(ptr noundef %80, ptr noundef %82)
          to label %.noexc6 unwind label %108

.noexc6:                                          ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %84 = load ptr, ptr %83, align 8, !tbaa !135
  %85 = load i64, ptr %10, align 8, !tbaa !138
  store i64 %85, ptr %4, align 8, !tbaa !138
  %86 = trunc i64 %85 to i1
  br i1 %86, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i5, label %87

87:                                               ; preds = %.noexc6
  %88 = inttoptr i64 %85 to ptr
  %89 = atomicrmw add ptr %88, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i5

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i5:    ; preds = %87, %.noexc6
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %84, ptr noundef nonnull %4)
          to label %90 unwind label %98

90:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i5
  %91 = load i64, ptr %4, align 8, !tbaa !138
  %92 = trunc i64 %91 to i1
  br i1 %92, label %100, label %93

93:                                               ; preds = %90
  %94 = inttoptr i64 %91 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %94)
          to label %100 unwind label %95

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #33
  unreachable

98:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i5
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body7

100:                                              ; preds = %93, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %101 = load i64, ptr %10, align 8, !tbaa !138
  %102 = trunc i64 %101 to i1
  br i1 %102, label %_ZN4absl12lts_202407226StatusD2Ev.exit10, label %103

103:                                              ; preds = %100
  %104 = inttoptr i64 %101 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %104)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit10 unwind label %105

105:                                              ; preds = %103
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #33
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit10:         ; preds = %100, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %113

108:                                              ; preds = %77
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %.body7

.body7:                                           ; preds = %98, %108
  %eh.lpad-body8 = phi { ptr, i32 } [ %109, %108 ], [ %99, %98 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %114

110:                                              ; preds = %65
  %111 = add i64 %67, 1
  store i64 %111, ptr %66, align 8, !tbaa !209
  %112 = getelementptr inbounds nuw [132 x i8], ptr %71, i64 %67
  tail call void @_ZN9grpc_core11HttpRequest11DoHandshakeERKN17grpc_event_engine12experimental11EventEngine15ResolvedAddressE(ptr noundef nonnull align 8 dereferenceable(5248) %0, ptr noundef nonnull align 4 dereferenceable(132) %112)
  br label %113

113:                                              ; preds = %110, %_ZN4absl12lts_202407226StatusD2Ev.exit10, %_ZN4absl12lts_202407226StatusD2Ev.exit4
  ret void

114:                                              ; preds = %.body7, %.body, %27
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %eh.lpad-body8, %.body7 ], [ %28, %27 ]
  resume { ptr, i32 } %.pn
}

declare void @_Z20grpc_http_parser_eofP16grpc_http_parser(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core11HttpRequest10StartWriteEv(ptr noundef nonnull align 8 dereferenceable(5248) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %3 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core11http1_traceE, i64 16) monotonic, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %.critedge7, !prof !62

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.4, i32 noundef 327) #35
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 23, ptr nonnull @.str.13)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc.exit unwind label %28

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc.exit: ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = load ptr, ptr %6, align 8, !tbaa !185
  %.not.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 225
  %11 = select i1 %.not.i, ptr %10, ptr %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 255
  %15 = select i1 %.not.i, i64 %14, i64 %13
  %16 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 %15, ptr %11)
          to label %.critedge unwind label %28

.critedge:                                        ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge7

.critedge7:                                       ; preds = %1, %.critedge
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %18 = load ptr, ptr %17, align 8, !tbaa !185
  %19 = icmp ugt ptr %18, inttoptr (i64 1 to ptr)
  br i1 %19, label %20, label %_ZN9grpc_core13RefCountedPtrINS_11HttpRequestEED2Ev.exit

20:                                               ; preds = %.critedge7
  %21 = atomicrmw add ptr %18, i64 1 monotonic, align 8
  br label %_ZN9grpc_core13RefCountedPtrINS_11HttpRequestEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_11HttpRequestEED2Ev.exit: ; preds = %20, %.critedge7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4944
  call void @grpc_slice_buffer_add(ptr noundef nonnull %22, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %17)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = atomicrmw add ptr %23, i64 1 monotonic, align 8, !noalias !218
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %26 = load ptr, ptr %25, align 8, !tbaa !180
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 336
  call void @_Z19grpc_endpoint_writeP13grpc_endpointP17grpc_slice_bufferP12grpc_closurePvi(ptr noundef %26, ptr noundef nonnull %22, ptr noundef nonnull %27, ptr noundef null, i32 noundef 2147483647)
  ret void

28:                                               ; preds = %5, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %29
}

declare void @grpc_slice_buffer_add(ptr noundef, ptr noundef byval(%struct.grpc_slice) align 8) local_unnamed_addr #0

declare void @_Z19grpc_endpoint_writeP13grpc_endpointP17grpc_slice_bufferP12grpc_closurePvi(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core11HttpRequest15OnHandshakeDoneEN4absl12lts_202407228StatusOrIPNS_14HandshakerArgsEEE(ptr noundef nonnull align 8 dereferenceable(5248) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = alloca %"class.absl::lts_20240722::Status", align 8
  %5 = alloca %"class.grpc_core::DebugLocation", align 1
  %6 = alloca %"class.std::vector.121", align 8
  %7 = load ptr, ptr @_ZN9grpc_core12_GLOBAL__N_139g_test_only_on_handshake_done_interceptE, align 8, !tbaa !3
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %2
  tail call void %7(ptr noundef nonnull %0)
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 480
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = load i64, ptr %1, align 8, !tbaa !138
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %39, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %15 = load ptr, ptr %14, align 8, !tbaa !221
  store ptr null, ptr %14, align 8, !tbaa !221
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEE5resetEPS1_.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = atomicrmw sub ptr %17, i64 1 acq_rel, align 8
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEE5resetEPS1_.exit, !prof !62

20:                                               ; preds = %16
  %21 = load ptr, ptr %15, align 16, !tbaa !63
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 16 dereferenceable(400) %15) #32
  br label %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEE5resetEPS1_.exit

_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEE5resetEPS1_.exit: ; preds = %20, %16, %13
  %24 = load i64, ptr %1, align 8, !tbaa !138
  store i64 %24, ptr %3, align 8, !tbaa !138
  %25 = trunc i64 %24 to i1
  br i1 %25, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %26

26:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEE5resetEPS1_.exit
  %27 = inttoptr i64 %24 to ptr
  %28 = atomicrmw add ptr %27, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %26, %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEE5resetEPS1_.exit
  invoke void @_ZN9grpc_core11HttpRequest11NextAddressEN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(5248) %0, ptr noundef nonnull %3)
          to label %29 unwind label %37

29:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  br i1 %25, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %30

30:                                               ; preds = %29
  %31 = inttoptr i64 %24 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %31)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #33
  unreachable

35:                                               ; preds = %95
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %99

37:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #32
  br label %99

39:                                               ; preds = %9
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !222
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %43 = load ptr, ptr %41, align 8, !tbaa !180
  store ptr null, ptr %41, align 8, !tbaa !180
  %44 = load ptr, ptr %42, align 8, !tbaa !180
  store ptr %43, ptr %42, align 8, !tbaa !180
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEEaSEOS3_.exit, label %45

45:                                               ; preds = %39
  invoke void @_Z21grpc_endpoint_destroyP13grpc_endpoint(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEEaSEOS3_.exit unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #33
  unreachable

_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEEaSEOS3_.exit: ; preds = %39, %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %50 = load ptr, ptr %49, align 8, !tbaa !221
  store ptr null, ptr %49, align 8, !tbaa !221
  %.not.i7 = icmp eq ptr %50, null
  br i1 %.not.i7, label %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEE5resetEPS1_.exit8, label %51

51:                                               ; preds = %_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEEaSEOS3_.exit
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = atomicrmw sub ptr %52, i64 1 acq_rel, align 8
  %54 = icmp eq i64 %53, 1
  br i1 %54, label %55, label %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEE5resetEPS1_.exit8, !prof !62

55:                                               ; preds = %51
  %56 = load ptr, ptr %50, align 16, !tbaa !63
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 16 dereferenceable(400) %50) #32
  br label %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEE5resetEPS1_.exit8

_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEE5resetEPS1_.exit8: ; preds = %55, %51, %_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEEaSEOS3_.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %60 = load i8, ptr %59, align 8, !tbaa !176, !range !42, !noundef !43
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %62, label %95

62:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEE5resetEPS1_.exit8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %4, i32 noundef 2, i64 39, ptr nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull %6)
          to label %63 unwind label %90

63:                                               ; preds = %62
  invoke void @_ZN9grpc_core11HttpRequest11NextAddressEN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(5248) %0, ptr noundef nonnull %4)
          to label %64 unwind label %92

64:                                               ; preds = %63
  %65 = load i64, ptr %4, align 8, !tbaa !138
  %66 = trunc i64 %65 to i1
  br i1 %66, label %_ZN4absl12lts_202407226StatusD2Ev.exit9, label %67

67:                                               ; preds = %64
  %68 = inttoptr i64 %65 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %68)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit9 unwind label %69

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #33
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit9:          ; preds = %64, %67
  %72 = load ptr, ptr %6, align 8, !tbaa !203
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !206
  %.not4.i.i.i.i = icmp eq ptr %72, %74
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit9, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %82, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i ], [ %72, %_ZN4absl12lts_202407226StatusD2Ev.exit9 ]
  %75 = load i64, ptr %.05.i.i.i.i, align 8, !tbaa !138
  %76 = trunc i64 %75 to i1
  br i1 %76, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i, label %77

77:                                               ; preds = %.lr.ph.i.i.i.i
  %78 = inttoptr i64 %75 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %78)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i unwind label %79

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #33
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i: ; preds = %77, %.lr.ph.i.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i10 = icmp eq ptr %82, %74
  br i1 %.not.i.i.i.i10, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !207

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !203
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZN4absl12lts_202407226StatusD2Ev.exit9
  %83 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %72, %_ZN4absl12lts_202407226StatusD2Ev.exit9 ]
  %.not.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, label %84

84:                                               ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !208
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %83 to i64
  %89 = sub i64 %87, %88
  call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef %89) #34
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit

90:                                               ; preds = %62
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %63
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #32
  br label %94

94:                                               ; preds = %92, %90
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %99

95:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEE5resetEPS1_.exit8
  invoke void @_ZN9grpc_core11HttpRequest10StartWriteEv(ptr noundef nonnull align 8 dereferenceable(5248) %0)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %35

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %30, %29, %95, %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %96

96:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #33
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  ret void

99:                                               ; preds = %94, %37, %35
  %.pn.pn = phi { ptr, i32 } [ %.pn, %94 ], [ %36, %35 ], [ %38, %37 ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit11 unwind label %100

100:                                              ; preds = %99
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #33
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit11:      ; preds = %99
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core11HttpRequest11DoHandshakeERKN17grpc_event_engine12experimental11EventEngine15ResolvedAddressE(ptr noundef nonnull align 8 dereferenceable(5248) %0, ptr noundef nonnull align 4 dereferenceable(132) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.absl::lts_20240722::Status", align 8
  %5 = alloca %"class.grpc_core::ChannelArgs::Pointer", align 8
  %6 = alloca %"class.grpc_core::DebugLocation", align 1
  %7 = alloca %"class.absl::lts_20240722::Status", align 8
  %8 = alloca %"class.grpc_core::DebugLocation", align 1
  %9 = alloca %"class.absl::lts_20240722::Status", align 8
  %10 = alloca %"class.grpc_core::ChannelArgs", align 8
  %11 = alloca %"class.grpc_core::RefCountedPtr.151", align 8
  %12 = alloca %"class.grpc_core::RefCountedPtr.153", align 8
  %13 = alloca %"class.absl::lts_20240722::Status", align 8
  %14 = alloca %"class.grpc_core::DebugLocation", align 1
  %15 = alloca %"class.absl::lts_20240722::StatusOr.133", align 8
  %16 = alloca %"class.absl::lts_20240722::Status", align 8
  %17 = alloca %"class.grpc_core::DebugLocation", align 1
  %18 = alloca %"class.grpc_core::ChannelArgs", align 8
  %19 = alloca %"class.grpc_core::ChannelArgs", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::unique_ptr.14", align 8
  %22 = alloca %"class.absl::lts_20240722::AnyInvocable.130", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %24 = load ptr, ptr %23, align 8, !tbaa !84
  call void @_ZN9grpc_core11ChannelArgs5FromCEPK17grpc_channel_args(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::ChannelArgs") align 8 %10, ptr noundef %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %26 = load ptr, ptr %25, align 8, !tbaa !57
  store ptr null, ptr %12, align 8, !tbaa !224
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !55
  %29 = load ptr, ptr %26, align 8, !tbaa !63
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::RefCountedPtr.151") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %12, ptr noundef %28, ptr noundef nonnull %10)
          to label %32 unwind label %85

32:                                               ; preds = %2
  %33 = load ptr, ptr %12, align 8, !tbaa !224
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = atomicrmw add ptr %35, i64 -4294967295 acq_rel, align 8
  %.mask.i.i = and i64 %36, -4294967296
  %37 = icmp eq i64 %.mask.i.i, 4294967296
  br i1 %37, label %38, label %.noexc.i, !prof !62

38:                                               ; preds = %34
  %39 = load ptr, ptr %33, align 8, !tbaa !63
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %.noexc.i unwind label %48

.noexc.i:                                         ; preds = %38, %34
  %42 = atomicrmw sub ptr %35, i64 1 acq_rel, align 8
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %44, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit, !prof !62

44:                                               ; preds = %.noexc.i
  %45 = load ptr, ptr %33, align 8, !tbaa !63
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(20) %33) #32
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit

48:                                               ; preds = %38
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #33
  unreachable

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit: ; preds = %32, %.noexc.i, %44
  %51 = load ptr, ptr %11, align 8, !tbaa !227
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %92

53:                                               ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 5176
  invoke void @_Z18grpc_status_createN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKN9grpc_core13DebugLocationEmPNS0_6StatusE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %13, i32 noundef 2, i64 35, ptr nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %14, i64 noundef 1, ptr noundef nonnull %54)
          to label %55 unwind label %87

55:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %57 = load ptr, ptr %56, align 8, !tbaa !136
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %59 = load ptr, ptr %58, align 8, !tbaa !137
  invoke void @_Z40grpc_polling_entity_del_from_pollset_setP19grpc_polling_entityP16grpc_pollset_set(ptr noundef %57, ptr noundef %59)
          to label %.noexc unwind label %89

.noexc:                                           ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %61 = load ptr, ptr %60, align 8, !tbaa !135
  %62 = load i64, ptr %13, align 8, !tbaa !138
  store i64 %62, ptr %9, align 8, !tbaa !138
  %63 = trunc i64 %62 to i1
  br i1 %63, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i, label %64

64:                                               ; preds = %.noexc
  %65 = inttoptr i64 %62 to ptr
  %66 = atomicrmw add ptr %65, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i:     ; preds = %64, %.noexc
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %61, ptr noundef nonnull %9)
          to label %67 unwind label %75

67:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %68 = load i64, ptr %9, align 8, !tbaa !138
  %69 = trunc i64 %68 to i1
  br i1 %69, label %77, label %70

70:                                               ; preds = %67
  %71 = inttoptr i64 %68 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %71)
          to label %77 unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #33
  unreachable

75:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

77:                                               ; preds = %70, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %78 = load i64, ptr %13, align 8, !tbaa !138
  %79 = trunc i64 %78 to i1
  br i1 %79, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %80

80:                                               ; preds = %77
  %81 = inttoptr i64 %78 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %81)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %82

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #33
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %77, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %242

85:                                               ; preds = %2
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #32
  br label %_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit61

87:                                               ; preds = %53
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %91

89:                                               ; preds = %55
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %75, %89
  %eh.lpad-body = phi { ptr, i32 } [ %90, %89 ], [ %76, %75 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #32
  br label %91

91:                                               ; preds = %.body, %87
  %.pn22 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %267

92:                                               ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN17grpc_event_engine12experimental20ResolvedAddressToURIB5cxx11ERKNS0_11EventEngine15ResolvedAddressE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.133") align 8 %15, ptr noundef nonnull align 4 dereferenceable(132) %1)
          to label %93 unwind label %128

93:                                               ; preds = %92
  %94 = load i64, ptr %15, align 8, !tbaa !138
  %95 = icmp eq i64 %94, 1
  br i1 %95, label %137, label %96

96:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 5176
  invoke void @_Z18grpc_status_createN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKN9grpc_core13DebugLocationEmPNS0_6StatusE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %16, i32 noundef 2, i64 34, ptr nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %17, i64 noundef 1, ptr noundef nonnull %97)
          to label %98 unwind label %132

98:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %100 = load ptr, ptr %99, align 8, !tbaa !136
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %102 = load ptr, ptr %101, align 8, !tbaa !137
  invoke void @_Z40grpc_polling_entity_del_from_pollset_setP19grpc_polling_entityP16grpc_pollset_set(ptr noundef %100, ptr noundef %102)
          to label %.noexc28 unwind label %134

.noexc28:                                         ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %104 = load ptr, ptr %103, align 8, !tbaa !135
  %105 = load i64, ptr %16, align 8, !tbaa !138
  store i64 %105, ptr %7, align 8, !tbaa !138
  %106 = trunc i64 %105 to i1
  br i1 %106, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i27, label %107

107:                                              ; preds = %.noexc28
  %108 = inttoptr i64 %105 to ptr
  %109 = atomicrmw add ptr %108, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i27

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i27:   ; preds = %107, %.noexc28
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %104, ptr noundef nonnull %7)
          to label %110 unwind label %118

110:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i27
  %111 = load i64, ptr %7, align 8, !tbaa !138
  %112 = trunc i64 %111 to i1
  br i1 %112, label %120, label %113

113:                                              ; preds = %110
  %114 = inttoptr i64 %111 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %114)
          to label %120 unwind label %115

115:                                              ; preds = %113
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #33
  unreachable

118:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i27
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body29

120:                                              ; preds = %113, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %121 = load i64, ptr %16, align 8, !tbaa !138
  %122 = trunc i64 %121 to i1
  br i1 %122, label %_ZN4absl12lts_202407226StatusD2Ev.exit32, label %123

123:                                              ; preds = %120
  %124 = inttoptr i64 %121 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %124)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit32 unwind label %125

125:                                              ; preds = %123
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #33
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit32:         ; preds = %120, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %226

128:                                              ; preds = %92
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %266

130:                                              ; preds = %207, %_ZN9grpc_core17CoreConfiguration3GetEv.exit
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %.body44

132:                                              ; preds = %96
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %136

134:                                              ; preds = %98
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %.body29

.body29:                                          ; preds = %118, %134
  %eh.lpad-body30 = phi { ptr, i32 } [ %135, %134 ], [ %119, %118 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #32
  br label %136

136:                                              ; preds = %.body29, %132
  %.pn = phi { ptr, i32 } [ %eh.lpad-body30, %.body29 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body44

137:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %138 = load ptr, ptr %11, align 8, !tbaa !227
  store ptr null, ptr %11, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !230
  invoke void @_ZN9grpc_core11ChannelArgs7PointerC1EPvPK23grpc_arg_pointer_vtable(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %138, ptr noundef nonnull @_ZZN9grpc_core20ChannelArgTypeTraitsI31grpc_channel_security_connectorvE6VTableEvE3tbl)
          to label %.noexc34 unwind label %252

.noexc34:                                         ; preds = %137
  invoke void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENS0_7PointerE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::ChannelArgs") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 32, ptr nonnull @.str.28, ptr noundef nonnull %5)
          to label %139 unwind label %148

139:                                              ; preds = %.noexc34
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !233, !noalias !236
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !239
  %144 = load ptr, ptr %5, align 8, !tbaa !241, !noalias !236
  invoke void %143(ptr noundef %144)
          to label %158 unwind label %145

145:                                              ; preds = %139
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #33
  unreachable

148:                                              ; preds = %.noexc34
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !233, !noalias !236
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !239
  %154 = load ptr, ptr %5, align 8, !tbaa !241, !noalias !236
  invoke void %153(ptr noundef %154)
          to label %_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit57 unwind label %155

155:                                              ; preds = %148
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #33
  unreachable

158:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !230
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %159 = load i64, ptr %15, align 8, !tbaa !138
  %160 = icmp eq i64 %159, 1
  br i1 %160, label %169, label %161

161:                                              ; preds = %158
  store i64 %159, ptr %4, align 8, !tbaa !138
  %162 = trunc i64 %159 to i1
  br i1 %162, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i37, label %163

163:                                              ; preds = %161
  %164 = inttoptr i64 %159 to ptr
  %165 = atomicrmw add ptr %164, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i37

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i37:   ; preds = %163, %161
  invoke void @_ZN4absl12lts_2024072217internal_statusor22ThrowBadStatusOrAccessENS0_6StatusE(ptr noundef nonnull %4) #36
          to label %166 unwind label %167

166:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i37
  unreachable

167:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i37
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #32
  br label %.body38

169:                                              ; preds = %158
  %170 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %171 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %171, ptr %20, align 8, !tbaa !156
  %172 = load ptr, ptr %170, align 8, !tbaa !55
  %173 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %174 = load i64, ptr %173, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %174, ptr %3, align 8, !tbaa !39
  %175 = icmp ugt i64 %174, 15
  br i1 %175, label %.noexc.i40, label %._crit_edge.i.i

.noexc.i40:                                       ; preds = %169
  %176 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc41 unwind label %254

.noexc41:                                         ; preds = %.noexc.i40
  store ptr %176, ptr %20, align 8, !tbaa !55
  %177 = load i64, ptr %3, align 8, !tbaa !39
  store i64 %177, ptr %171, align 8, !tbaa !45
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc41, %169
  %178 = phi ptr [ %176, %.noexc41 ], [ %171, %169 ]
  switch i64 %174, label %181 [
    i64 1, label %179
    i64 0, label %182
  ]

179:                                              ; preds = %._crit_edge.i.i
  %180 = load i8, ptr %172, align 1, !tbaa !45
  store i8 %180, ptr %178, align 1, !tbaa !45
  br label %182

181:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %178, ptr align 1 %172, i64 %174, i1 false)
  br label %182

182:                                              ; preds = %181, %179, %._crit_edge.i.i
  %183 = load i64, ptr %3, align 8, !tbaa !39
  %184 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %183, ptr %184, align 8, !tbaa !157
  %185 = load ptr, ptr %20, align 8, !tbaa !55
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 %183
  store i8 0, ptr %186, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS3_SaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::ChannelArgs") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 45, ptr nonnull @.str.16, ptr noundef nonnull %20)
          to label %187 unwind label %256

187:                                              ; preds = %182
  %188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %18) #32
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #32
  %189 = load ptr, ptr %20, align 8, !tbaa !55
  %190 = icmp eq ptr %189, %171
  br i1 %190, label %_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %187
  %191 = load i64, ptr %171, align 8, !tbaa !45
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %192) #34
  br label %_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit

_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit: ; preds = %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %193 = invoke noalias noundef nonnull dereferenceable(400) ptr @_Znwm(i64 noundef 400) #31
          to label %.noexc43 unwind label %262

.noexc43:                                         ; preds = %_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit
  invoke void @_ZN9grpc_core16HandshakeManagerC1Ev(ptr noundef nonnull align 16 dereferenceable(400) %193)
          to label %_ZN9grpc_core14MakeRefCountedINS_16HandshakeManagerEJEEENS_13RefCountedPtrIT_EEDpOT0_.exit unwind label %194, !noalias !242

194:                                              ; preds = %.noexc43
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %193, i64 noundef 400) #34, !noalias !242
  br label %.body44

_ZN9grpc_core14MakeRefCountedINS_16HandshakeManagerEJEEENS_13RefCountedPtrIT_EEDpOT0_.exit: ; preds = %.noexc43
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %197 = load ptr, ptr %196, align 8, !tbaa !221
  store ptr %193, ptr %196, align 8, !tbaa !221
  %.not.i.i = icmp eq ptr %197, null
  br i1 %.not.i.i, label %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit, label %198

198:                                              ; preds = %_ZN9grpc_core14MakeRefCountedINS_16HandshakeManagerEJEEENS_13RefCountedPtrIT_EEDpOT0_.exit
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %200 = atomicrmw sub ptr %199, i64 1 acq_rel, align 8
  %201 = icmp eq i64 %200, 1
  br i1 %201, label %202, label %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit, !prof !62

202:                                              ; preds = %198
  %203 = load ptr, ptr %197, align 16, !tbaa !63
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8
  call void %205(ptr noundef nonnull align 16 dereferenceable(400) %197) #32
  br label %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit: ; preds = %202, %198, %_ZN9grpc_core14MakeRefCountedINS_16HandshakeManagerEJEEENS_13RefCountedPtrIT_EEDpOT0_.exit
  %206 = load atomic i64, ptr @_ZN9grpc_core17CoreConfiguration7config_E acquire, align 8
  %.0.i.i.i = inttoptr i64 %206 to ptr
  %.not.i47 = icmp eq i64 %206, 0
  br i1 %.not.i47, label %207, label %_ZN9grpc_core17CoreConfiguration3GetEv.exit

207:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit
  %208 = invoke noundef nonnull align 8 dereferenceable(776) ptr @_ZN9grpc_core17CoreConfiguration19BuildNewAndMaybeSetEv()
          to label %_ZN9grpc_core17CoreConfiguration3GetEv.exit unwind label %130

_ZN9grpc_core17CoreConfiguration3GetEv.exit:      ; preds = %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit, %207
  %.0.i = phi ptr [ %.0.i.i.i, %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit ], [ %208, %207 ]
  %209 = getelementptr inbounds nuw i8, ptr %.0.i, i64 456
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %211 = load ptr, ptr %210, align 8, !tbaa !137
  %212 = load ptr, ptr %196, align 8, !tbaa !165
  invoke void @_ZNK9grpc_core18HandshakerRegistry14AddHandshakersENS_14HandshakerTypeERKNS_11ChannelArgsEP16grpc_pollset_setPNS_16HandshakeManagerE(ptr noundef nonnull align 8 dereferenceable(48) %209, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %211, ptr noundef %212)
          to label %213 unwind label %130

213:                                              ; preds = %_ZN9grpc_core17CoreConfiguration3GetEv.exit
  %214 = load ptr, ptr %196, align 8, !tbaa !165
  store ptr null, ptr %21, align 8, !tbaa !134
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.sroa.0.0.copyload = load i64, ptr %215, align 8, !tbaa !39
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %217 = atomicrmw add ptr %216, i64 1 monotonic, align 8, !noalias !245
  store ptr %0, ptr %22, align 16, !tbaa !248
  %218 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core11HttpRequest11DoHandshakeERKN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEE3$_0JNS0_8StatusOrIPNS3_14HandshakerArgsEEEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %218, align 8, !tbaa !250
  %219 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable22LocalManagerNontrivialIZN9grpc_core11HttpRequest11DoHandshakeERKN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESE_", ptr %219, align 16, !tbaa !252
  invoke void @_ZN9grpc_core16HandshakeManager11DoHandshakeESt10unique_ptrI13grpc_endpointNS_16OrphanableDeleteEERKNS_11ChannelArgsENS_9TimestampEP24grpc_tcp_server_acceptorN4absl12lts_2024072212AnyInvocableIFvNSC_8StatusOrIPNS_14HandshakerArgsEEEEEE(ptr noundef nonnull align 16 dereferenceable(400) %214, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 %.sroa.0.0.copyload, ptr noundef null, ptr noundef nonnull %22)
          to label %"_ZZN9grpc_core11HttpRequest11DoHandshakeERKN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEEN3$_0D2Ev.exit" unwind label %"_ZZN9grpc_core11HttpRequest11DoHandshakeERKN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEEN3$_0D2Ev.exit59"

"_ZZN9grpc_core11HttpRequest11DoHandshakeERKN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEEN3$_0D2Ev.exit": ; preds = %213
  %220 = load ptr, ptr %219, align 16, !tbaa !252
  call void %220(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %22, ptr noundef nonnull align 16 dereferenceable(32) %22) #32
  %221 = load ptr, ptr %21, align 8, !tbaa !180
  %.not.i50 = icmp eq ptr %221, null
  br i1 %.not.i50, label %_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEED2Ev.exit, label %222

222:                                              ; preds = %"_ZZN9grpc_core11HttpRequest11DoHandshakeERKN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEEN3$_0D2Ev.exit"
  invoke void @_Z21grpc_endpoint_destroyP13grpc_endpoint(ptr noundef nonnull align 8 dereferenceable(8) %221)
          to label %_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEED2Ev.exit unwind label %223

223:                                              ; preds = %222
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  call void @__clang_call_terminate(ptr %225) #33
  unreachable

_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEED2Ev.exit: ; preds = %"_ZZN9grpc_core11HttpRequest11DoHandshakeERKN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEEN3$_0D2Ev.exit", %222
  store ptr null, ptr %21, align 8, !tbaa !180
  br label %226

226:                                              ; preds = %_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEED2Ev.exit, %_ZN4absl12lts_202407226StatusD2Ev.exit32
  %227 = load i64, ptr %15, align 8, !tbaa !138
  %228 = icmp eq i64 %227, 1
  br i1 %228, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %235

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %226
  %229 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %230 = load ptr, ptr %229, align 8, !tbaa !55
  %231 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %233 = load i64, ptr %231, align 8, !tbaa !45
  %234 = add i64 %233, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %234) #34
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

235:                                              ; preds = %226
  %236 = trunc i64 %227 to i1
  br i1 %236, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %237

237:                                              ; preds = %235
  %238 = inttoptr i64 %227 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %238)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %239

239:                                              ; preds = %237
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #33
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %235, %237
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %242

242:                                              ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %_ZN4absl12lts_202407226StatusD2Ev.exit
  %243 = load ptr, ptr %11, align 8, !tbaa !227
  %.not.i51 = icmp eq ptr %243, null
  br i1 %.not.i51, label %_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit52, label %244

244:                                              ; preds = %242
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %246 = atomicrmw sub ptr %245, i64 1 acq_rel, align 8
  %247 = icmp eq i64 %246, 1
  br i1 %247, label %248, label %_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit52, !prof !62

248:                                              ; preds = %244
  %249 = load ptr, ptr %243, align 8, !tbaa !63
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %251 = load ptr, ptr %250, align 8
  call void %251(ptr noundef nonnull align 8 dereferenceable(32) %243) #32
  br label %_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit52

_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit52: ; preds = %242, %244, %248
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

252:                                              ; preds = %137
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit57

254:                                              ; preds = %.noexc.i40
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %.body38

256:                                              ; preds = %182
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = load ptr, ptr %20, align 8, !tbaa !55
  %259 = icmp eq ptr %258, %171
  br i1 %259, label %.body38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %256
  %260 = load i64, ptr %171, align 8, !tbaa !45
  %261 = add i64 %260, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %261) #34
  br label %.body38

.body38:                                          ; preds = %256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53, %254, %167
  %.pn14 = phi { ptr, i32 } [ %168, %167 ], [ %255, %254 ], [ %257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53 ], [ %257, %256 ]
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #32
  br label %_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit57

_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit57: ; preds = %.body38, %148, %252
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %.body38 ], [ %253, %252 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body44

262:                                              ; preds = %_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %.body44

"_ZZN9grpc_core11HttpRequest11DoHandshakeERKN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEEN3$_0D2Ev.exit59": ; preds = %213
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = load ptr, ptr %219, align 16, !tbaa !252
  call void %265(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %22, ptr noundef nonnull align 16 dereferenceable(32) %22) #32
  call void @_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #32
  br label %.body44

.body44:                                          ; preds = %262, %194, %"_ZZN9grpc_core11HttpRequest11DoHandshakeERKN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEEN3$_0D2Ev.exit59", %_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit57, %136, %130
  %.pn17.pn.pn = phi { ptr, i32 } [ %264, %"_ZZN9grpc_core11HttpRequest11DoHandshakeERKN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEEN3$_0D2Ev.exit59" ], [ %131, %130 ], [ %.pn, %136 ], [ %.pn14.pn, %_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit57 ], [ %263, %262 ], [ %195, %194 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #32
  br label %266

266:                                              ; preds = %.body44, %128
  %.pn17.pn.pn.pn = phi { ptr, i32 } [ %.pn17.pn.pn, %.body44 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %267

267:                                              ; preds = %266, %91
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %91 ], [ %.pn17.pn.pn.pn, %266 ]
  %268 = load ptr, ptr %11, align 8, !tbaa !227
  %.not.i60 = icmp eq ptr %268, null
  br i1 %.not.i60, label %_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit61, label %269

269:                                              ; preds = %267
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %271 = atomicrmw sub ptr %270, i64 1 acq_rel, align 8
  %272 = icmp eq i64 %271, 1
  br i1 %272, label %273, label %_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit61, !prof !62

273:                                              ; preds = %269
  %274 = load ptr, ptr %268, align 8, !tbaa !63
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %276 = load ptr, ptr %275, align 8
  call void %276(ptr noundef nonnull align 8 dereferenceable(32) %268) #32
  br label %_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit61

_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit61: ; preds = %273, %269, %267, %85
  %.pn22.pn.pn = phi { ptr, i32 } [ %86, %85 ], [ %.pn22.pn, %267 ], [ %.pn22.pn, %269 ], [ %.pn22.pn, %273 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn22.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !224
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN9grpc_core14DualRefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = atomicrmw add ptr %4, i64 -4294967295 acq_rel, align 8
  %.mask.i = and i64 %5, -4294967296
  %6 = icmp eq i64 %.mask.i, 4294967296
  br i1 %6, label %7, label %.noexc, !prof !62

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %7, %3
  %11 = atomicrmw sub ptr %4, i64 1 acq_rel, align 8
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %_ZN9grpc_core14DualRefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit, !prof !62

13:                                               ; preds = %.noexc
  %14 = load ptr, ptr %2, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(20) %2) #32
  br label %_ZN9grpc_core14DualRefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit

_ZN9grpc_core14DualRefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %13, %.noexc, %1
  ret void

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #33
  unreachable
}

declare void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS3_SaIcEEE(ptr dead_on_unwind writable sret(%"class.grpc_core::ChannelArgs") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK9grpc_core18HandshakerRegistry14AddHandshakersENS_14HandshakerTypeERKNS_11ChannelArgsEP16grpc_pollset_setPNS_16HandshakeManagerE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core16HandshakeManager11DoHandshakeESt10unique_ptrI13grpc_endpointNS_16OrphanableDeleteEERKNS_11ChannelArgsENS_9TimestampEP24grpc_tcp_server_acceptorN4absl12lts_2024072212AnyInvocableIFvNSC_8StatusOrIPNS_14HandshakerArgsEEEEEE(ptr noundef nonnull align 16 dereferenceable(400), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core11HttpRequest10OnResolvedEN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS8_EEEE(ptr noundef nonnull align 8 dereferenceable(5248) %0, ptr noundef captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.grpc_core::DebugLocation", align 1
  %4 = alloca %"class.absl::lts_20240722::Status", align 8
  %5 = alloca %"class.grpc_core::DebugLocation", align 1
  %6 = alloca %"class.absl::lts_20240722::Status", align 8
  %7 = alloca %"class.absl::lts_20240722::Status", align 8
  %8 = alloca %"class.grpc_core::DebugLocation", align 1
  %9 = alloca %"class.std::vector.121", align 8
  %10 = alloca %"class.absl::lts_20240722::Status", align 8
  %11 = alloca %"class.absl::lts_20240722::Status", align 8
  %12 = alloca %"class.absl::lts_20240722::Status", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 480
  invoke void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit unwind label %28

_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit: ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 5184
  %15 = load i8, ptr %14, align 8, !tbaa !142, !range !42, !noundef !43
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %32

17:                                               ; preds = %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 5232
  %19 = load i64, ptr %18, align 8, !tbaa !138
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %22, label %21, !prof !193

21:                                               ; preds = %17
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %18) #36
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %21
  unreachable

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 5240
  %24 = load ptr, ptr %23, align 8, !tbaa !181
  store ptr null, ptr %23, align 8, !tbaa !181
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS3_EE5resetEPS3_.exit, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine11DNSResolverEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine11DNSResolverEEclEPS3_.exit.i.i: ; preds = %22
  %25 = load ptr, ptr %24, align 8, !tbaa !63
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(8) %24) #32
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS3_EE5resetEPS3_.exit

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4absl12lts_202407229MutexLockD2Ev.exit21

30:                                               ; preds = %21
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %174

32:                                               ; preds = %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 5224
  %34 = load i8, ptr %33, align 8, !tbaa !143, !range !42, !noundef !43
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS3_EE5resetEPS3_.exit

36:                                               ; preds = %32
  store i8 0, ptr %33, align 8, !tbaa !143
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS3_EE5resetEPS3_.exit

_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS3_EE5resetEPS3_.exit: ; preds = %36, %32, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine11DNSResolverEEclEPS3_.exit.i.i, %22
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %38 = load i8, ptr %37, align 8, !tbaa !176, !range !42, !noundef !43
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %94

40:                                               ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS3_EE5resetEPS3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %7, i32 noundef 2, i64 31, ptr nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull %9)
          to label %41 unwind label %89

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %43 = load ptr, ptr %42, align 8, !tbaa !136
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %45 = load ptr, ptr %44, align 8, !tbaa !137
  invoke void @_Z40grpc_polling_entity_del_from_pollset_setP19grpc_polling_entityP16grpc_pollset_set(ptr noundef %43, ptr noundef %45)
          to label %.noexc11 unwind label %91

.noexc11:                                         ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %47 = load ptr, ptr %46, align 8, !tbaa !135
  %48 = load i64, ptr %7, align 8, !tbaa !138
  store i64 %48, ptr %6, align 8, !tbaa !138
  %49 = trunc i64 %48 to i1
  br i1 %49, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i, label %50

50:                                               ; preds = %.noexc11
  %51 = inttoptr i64 %48 to ptr
  %52 = atomicrmw add ptr %51, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i:     ; preds = %50, %.noexc11
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %47, ptr noundef nonnull %6)
          to label %53 unwind label %61

53:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %54 = load i64, ptr %6, align 8, !tbaa !138
  %55 = trunc i64 %54 to i1
  br i1 %55, label %63, label %56

56:                                               ; preds = %53
  %57 = inttoptr i64 %54 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %57)
          to label %63 unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #33
  unreachable

61:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

63:                                               ; preds = %56, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %64 = load i64, ptr %7, align 8, !tbaa !138
  %65 = trunc i64 %64 to i1
  br i1 %65, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %66

66:                                               ; preds = %63
  %67 = inttoptr i64 %64 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %67)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %68

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #33
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %63, %66
  %71 = load ptr, ptr %9, align 8, !tbaa !203
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !206
  %.not4.i.i.i.i = icmp eq ptr %71, %73
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %81, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i ], [ %71, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  %74 = load i64, ptr %.05.i.i.i.i, align 8, !tbaa !138
  %75 = trunc i64 %74 to i1
  br i1 %75, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i, label %76

76:                                               ; preds = %.lr.ph.i.i.i.i
  %77 = inttoptr i64 %74 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %77)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i unwind label %78

78:                                               ; preds = %76
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #33
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i: ; preds = %76, %.lr.ph.i.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %81, %73
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !207

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !203
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZN4absl12lts_202407226StatusD2Ev.exit
  %82 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %71, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, label %83

83:                                               ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !208
  %86 = ptrtoint ptr %85 to i64
  %87 = ptrtoint ptr %82 to i64
  %88 = sub i64 %86, %87
  call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %88) #34
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit18

89:                                               ; preds = %40
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %93

91:                                               ; preds = %41
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %61, %91
  %eh.lpad-body = phi { ptr, i32 } [ %92, %91 ], [ %62, %61 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #32
  br label %93

93:                                               ; preds = %.body, %89
  %.pn7 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %90, %89 ]
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %174

94:                                               ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS3_EE5resetEPS3_.exit
  %95 = load i64, ptr %1, align 8, !tbaa !138
  %96 = icmp eq i64 %95, 1
  br i1 %96, label %144, label %97

97:                                               ; preds = %94
  store i64 %95, ptr %11, align 8, !tbaa !138
  %98 = trunc i64 %95 to i1
  br i1 %98, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %99

99:                                               ; preds = %97
  %100 = inttoptr i64 %95 to ptr
  %101 = atomicrmw add ptr %100, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %99, %97
  invoke void @_Z25absl_status_to_grpc_errorN4absl12lts_202407226StatusE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %10, ptr noundef nonnull %11)
          to label %102 unwind label %139

102:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %104 = load ptr, ptr %103, align 8, !tbaa !136
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %106 = load ptr, ptr %105, align 8, !tbaa !137
  invoke void @_Z40grpc_polling_entity_del_from_pollset_setP19grpc_polling_entityP16grpc_pollset_set(ptr noundef %104, ptr noundef %106)
          to label %.noexc13 unwind label %141

.noexc13:                                         ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %108 = load ptr, ptr %107, align 8, !tbaa !135
  %109 = load i64, ptr %10, align 8, !tbaa !138
  store i64 %109, ptr %4, align 8, !tbaa !138
  %110 = trunc i64 %109 to i1
  br i1 %110, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i12, label %111

111:                                              ; preds = %.noexc13
  %112 = inttoptr i64 %109 to ptr
  %113 = atomicrmw add ptr %112, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i12

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i12:   ; preds = %111, %.noexc13
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %108, ptr noundef nonnull %4)
          to label %114 unwind label %122

114:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i12
  %115 = load i64, ptr %4, align 8, !tbaa !138
  %116 = trunc i64 %115 to i1
  br i1 %116, label %124, label %117

117:                                              ; preds = %114
  %118 = inttoptr i64 %115 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %118)
          to label %124 unwind label %119

119:                                              ; preds = %117
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #33
  unreachable

122:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i12
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body14

124:                                              ; preds = %117, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %125 = load i64, ptr %10, align 8, !tbaa !138
  %126 = trunc i64 %125 to i1
  br i1 %126, label %_ZN4absl12lts_202407226StatusD2Ev.exit17, label %127

127:                                              ; preds = %124
  %128 = inttoptr i64 %125 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %128)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit17 unwind label %129

129:                                              ; preds = %127
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #33
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit17:         ; preds = %124, %127
  %132 = load i64, ptr %11, align 8, !tbaa !138
  %133 = trunc i64 %132 to i1
  br i1 %133, label %_ZN4absl12lts_202407226StatusD2Ev.exit18, label %134

134:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit17
  %135 = inttoptr i64 %132 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %135)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit18 unwind label %136

136:                                              ; preds = %134
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #33
  unreachable

139:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %143

141:                                              ; preds = %102
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %.body14

.body14:                                          ; preds = %122, %141
  %eh.lpad-body15 = phi { ptr, i32 } [ %142, %141 ], [ %123, %122 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #32
  br label %143

143:                                              ; preds = %.body14, %139
  %.pn = phi { ptr, i32 } [ %eh.lpad-body15, %.body14 ], [ %140, %139 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #32
  br label %174

144:                                              ; preds = %94
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 4648
  %147 = load ptr, ptr %146, align 8, !tbaa !163
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 4656
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 4664
  %150 = load ptr, ptr %149, align 8, !tbaa !164
  %151 = load ptr, ptr %145, align 8, !tbaa !163
  store ptr %151, ptr %146, align 8, !tbaa !163
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !217
  store ptr %153, ptr %148, align 8, !tbaa !217
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %155 = load ptr, ptr %154, align 8, !tbaa !164
  store ptr %155, ptr %149, align 8, !tbaa !164
  %.not.i.i.i.i.i = icmp eq ptr %147, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %145, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %160, label %156

156:                                              ; preds = %144
  %157 = ptrtoint ptr %150 to i64
  %158 = ptrtoint ptr %147 to i64
  %159 = sub i64 %157, %158
  tail call void @_ZdlPvm(ptr noundef nonnull %147, i64 noundef %159) #34
  br label %160

160:                                              ; preds = %156, %144
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 4672
  store i64 0, ptr %161, align 8, !tbaa !209
  store i64 1, ptr %12, align 8, !tbaa !138, !alias.scope !253
  invoke void @_ZN9grpc_core11HttpRequest11NextAddressEN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(5248) %0, ptr noundef nonnull %12)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit18 unwind label %172

_ZN4absl12lts_202407226StatusD2Ev.exit18:         ; preds = %160, %134, %_ZN4absl12lts_202407226StatusD2Ev.exit17, %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %162

162:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit18
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #33
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit18
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %166 = atomicrmw sub ptr %165, i64 1 acq_rel, align 8
  %167 = icmp eq i64 %166, 1
  br i1 %167, label %168, label %_ZN9grpc_core13RefCountedPtrINS_11HttpRequestEED2Ev.exit, !prof !62

168:                                              ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit
  %169 = load ptr, ptr %0, align 8, !tbaa !63
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = load ptr, ptr %170, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(5248) %0) #32
  br label %_ZN9grpc_core13RefCountedPtrINS_11HttpRequestEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_11HttpRequestEED2Ev.exit: ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit, %168
  ret void

172:                                              ; preds = %160
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #32
  br label %174

174:                                              ; preds = %172, %143, %93, %30
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %93 ], [ %173, %172 ], [ %31, %30 ], [ %.pn, %143 ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit21 unwind label %175

175:                                              ; preds = %174
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #33
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit21:      ; preds = %28, %174
  %.pn7.pn.pn = phi { ptr, i32 } [ %29, %28 ], [ %.pn7.pn, %174 ]
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %179 = atomicrmw sub ptr %178, i64 1 acq_rel, align 8
  %180 = icmp eq i64 %179, 1
  br i1 %180, label %181, label %_ZN9grpc_core13RefCountedPtrINS_11HttpRequestEED2Ev.exit23, !prof !62

181:                                              ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit21
  %182 = load ptr, ptr %0, align 8, !tbaa !63
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(5248) %0) #32
  br label %_ZN9grpc_core13RefCountedPtrINS_11HttpRequestEED2Ev.exit23

_ZN9grpc_core13RefCountedPtrINS_11HttpRequestEED2Ev.exit23: ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit21, %181
  resume { ptr, i32 } %.pn7.pn.pn
}

declare void @_Z25absl_status_to_grpc_errorN4absl12lts_202407226StatusE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.19() #16 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i64 16), ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8, !tbaa !63
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.20() #17 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %4 = tail call noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef nonnull @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv)
  store i16 %4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 2, !tbaa !256
  %5 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, !prof !258

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #32
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i8 0, i64 24, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #32
  br label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit

_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit: ; preds = %1, %4, %6
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !259
  %8 = load ptr, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !262
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !263
  %.not.i2 = icmp eq ptr %7, %13
  br i1 %.not.i2, label %17, label %14

14:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  store ptr %0, ptr %7, align 8, !tbaa !3
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !259
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !259
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

17:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  %18 = icmp eq i64 %11, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #36
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
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #31
  %26 = getelementptr inbounds i8, ptr %25, i64 %11
  store ptr %0, ptr %26, align 8, !tbaa !3
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
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %11) #34
  br label %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %25, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !262
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !259
  %31 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %23
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !263
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
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #19

declare noundef nonnull align 8 dereferenceable(776) ptr @_ZN9grpc_core17CoreConfiguration19BuildNewAndMaybeSetEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9grpc_core15ExperimentFlags17LoadFlagsAndCheckEm(i64 noundef) local_unnamed_addr #0

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !63
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !155
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !155
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !264
  tail call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !265
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #34
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !266

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_Z25grpc_channel_args_destroyP17grpc_channel_args(ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_Z40grpc_polling_entity_del_from_pollset_setP19grpc_polling_entityP16grpc_pollset_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_Z18grpc_endpoint_readP13grpc_endpointP17grpc_slice_bufferP12grpc_closurebi(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @_Z21grpc_endpoint_destroyP13grpc_endpoint(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #21

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZN9grpc_core11HttpRequest3GetENS1_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS1_9TimestampEP12grpc_closureP18grpc_http_responseNS1_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #3 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !3
  %2 = load ptr, ptr @_ZN9grpc_core12_GLOBAL__N_114g_get_overrideE, align 8, !tbaa !3
  %3 = load ptr, ptr %.val, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 208
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %5, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = tail call noundef i32 %2(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(200) %4, i64 %.sroa.0.0.copyload.i.i.i, ptr noundef %7, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZN9grpc_core11HttpRequest3GetENS1_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS1_9TimestampEP12grpc_closureP18grpc_http_responseNS1_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %6 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN9grpc_core11HttpRequest3GetENS_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS_9TimestampEP12grpc_closureP18grpc_http_responseNS_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0", ptr %0, align 8, !tbaa !267
  br label %"_ZNSt14_Function_base13_Base_managerIZN9grpc_core11HttpRequest3GetENS1_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS1_9TimestampEP12grpc_closureP18grpc_http_responseNS1_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %.val, ptr %0, align 8, !tbaa !3
  br label %"_ZNSt14_Function_base13_Base_managerIZN9grpc_core11HttpRequest3GetENS1_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS1_9TimestampEP12grpc_closureP18grpc_http_responseNS1_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN9grpc_core11HttpRequest3GetENS1_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS1_9TimestampEP12grpc_closureP18grpc_http_responseNS1_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation.exit" [
    i32 3, label %16
    i32 2, label %7
  ]

7:                                                ; preds = %6
  %8 = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #31
  %9 = load ptr, ptr %.val6, align 8, !tbaa !16
  store ptr %9, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  invoke void @_ZN9grpc_core3URIC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %10, ptr noundef nonnull align 8 dereferenceable(200) %11)
          to label %"_ZNSt14_Function_base13_Base_managerIZN9grpc_core11HttpRequest3GetENS1_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS1_9TimestampEP12grpc_closureP18grpc_http_responseNS1_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0E15_M_init_functorIRKSK_EEvRSt9_Any_dataOT_.exit.i" unwind label %12

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 232) #34
  resume { ptr, i32 } %13

"_ZNSt14_Function_base13_Base_managerIZN9grpc_core11HttpRequest3GetENS1_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS1_9TimestampEP12grpc_closureP18grpc_http_responseNS1_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0E15_M_init_functorIRKSK_EEvRSt9_Any_dataOT_.exit.i": ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %15 = getelementptr inbounds nuw i8, ptr %.val6, i64 208
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  store ptr %8, ptr %0, align 8, !tbaa !3
  br label %"_ZNSt14_Function_base13_Base_managerIZN9grpc_core11HttpRequest3GetENS1_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS1_9TimestampEP12grpc_closureP18grpc_http_responseNS1_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation.exit"

16:                                               ; preds = %6
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !3
  %17 = icmp eq ptr %.val7.i, null
  br i1 %17, label %"_ZNSt14_Function_base13_Base_managerIZN9grpc_core11HttpRequest3GetENS1_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS1_9TimestampEP12grpc_closureP18grpc_http_responseNS1_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation.exit", label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 8
  tail call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %19) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %.val7.i, i64 noundef 232) #34
  br label %"_ZNSt14_Function_base13_Base_managerIZN9grpc_core11HttpRequest3GetENS1_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS1_9TimestampEP12grpc_closureP18grpc_http_responseNS1_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN9grpc_core11HttpRequest3GetENS1_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS1_9TimestampEP12grpc_closureP18grpc_http_responseNS1_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation.exit": ; preds = %18, %16, %"_ZNSt14_Function_base13_Base_managerIZN9grpc_core11HttpRequest3GetENS1_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS1_9TimestampEP12grpc_closureP18grpc_http_responseNS1_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0E15_M_init_functorIRKSK_EEvRSt9_Any_dataOT_.exit.i", %6, %5, %4
  ret i1 false
}

declare void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #3 align 2

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZN9grpc_core11HttpRequest4PostENS1_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS1_9TimestampEP12grpc_closureP18grpc_http_responseNS1_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #3 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !3
  %2 = load ptr, ptr @_ZN9grpc_core12_GLOBAL__N_115g_post_overrideE, align 8, !tbaa !3
  %3 = load ptr, ptr %.val, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !269
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !273
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 208
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %9, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %13 = load ptr, ptr %12, align 8, !tbaa !68
  %14 = tail call noundef i32 %2(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(200) %4, i64 %8, ptr %6, i64 %.sroa.0.0.copyload.i.i.i, ptr noundef %11, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZN9grpc_core11HttpRequest4PostENS1_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS1_9TimestampEP12grpc_closureP18grpc_http_responseNS1_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %6 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN9grpc_core11HttpRequest4PostENS_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS_9TimestampEP12grpc_closureP18grpc_http_responseNS_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0", ptr %0, align 8, !tbaa !267
  br label %"_ZNSt14_Function_base13_Base_managerIZN9grpc_core11HttpRequest4PostENS1_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS1_9TimestampEP12grpc_closureP18grpc_http_responseNS1_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %.val, ptr %0, align 8, !tbaa !3
  br label %"_ZNSt14_Function_base13_Base_managerIZN9grpc_core11HttpRequest4PostENS1_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS1_9TimestampEP12grpc_closureP18grpc_http_responseNS1_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN9grpc_core11HttpRequest4PostENS1_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS1_9TimestampEP12grpc_closureP18grpc_http_responseNS1_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation.exit" [
    i32 3, label %16
    i32 2, label %7
  ]

7:                                                ; preds = %6
  %8 = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #31
  %9 = load ptr, ptr %.val6, align 8, !tbaa !65
  store ptr %9, ptr %8, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  invoke void @_ZN9grpc_core3URIC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %10, ptr noundef nonnull align 8 dereferenceable(200) %11)
          to label %"_ZNSt14_Function_base13_Base_managerIZN9grpc_core11HttpRequest4PostENS1_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS1_9TimestampEP12grpc_closureP18grpc_http_responseNS1_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0E15_M_init_functorIRKSK_EEvRSt9_Any_dataOT_.exit.i" unwind label %12

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 232) #34
  resume { ptr, i32 } %13

"_ZNSt14_Function_base13_Base_managerIZN9grpc_core11HttpRequest4PostENS1_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS1_9TimestampEP12grpc_closureP18grpc_http_responseNS1_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0E15_M_init_functorIRKSK_EEvRSt9_Any_dataOT_.exit.i": ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %15 = getelementptr inbounds nuw i8, ptr %.val6, i64 208
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  store ptr %8, ptr %0, align 8, !tbaa !3
  br label %"_ZNSt14_Function_base13_Base_managerIZN9grpc_core11HttpRequest4PostENS1_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS1_9TimestampEP12grpc_closureP18grpc_http_responseNS1_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation.exit"

16:                                               ; preds = %6
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !3
  %17 = icmp eq ptr %.val7.i, null
  br i1 %17, label %"_ZNSt14_Function_base13_Base_managerIZN9grpc_core11HttpRequest4PostENS1_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS1_9TimestampEP12grpc_closureP18grpc_http_responseNS1_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation.exit", label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 8
  tail call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %19) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %.val7.i, i64 noundef 232) #34
  br label %"_ZNSt14_Function_base13_Base_managerIZN9grpc_core11HttpRequest4PostENS1_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS1_9TimestampEP12grpc_closureP18grpc_http_responseNS1_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN9grpc_core11HttpRequest4PostENS1_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS1_9TimestampEP12grpc_closureP18grpc_http_responseNS1_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation.exit": ; preds = %18, %16, %"_ZNSt14_Function_base13_Base_managerIZN9grpc_core11HttpRequest4PostENS1_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS1_9TimestampEP12grpc_closureP18grpc_http_responseNS1_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0E15_M_init_functorIRKSK_EEvRSt9_Any_dataOT_.exit.i", %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZN9grpc_core11HttpRequest3PutENS1_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS1_9TimestampEP12grpc_closureP18grpc_http_responseNS1_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #3 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !3
  %2 = load ptr, ptr @_ZN9grpc_core12_GLOBAL__N_114g_put_overrideE, align 8, !tbaa !3
  %3 = load ptr, ptr %.val, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !269
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !273
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 208
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %9, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %13 = load ptr, ptr %12, align 8, !tbaa !75
  %14 = tail call noundef i32 %2(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(200) %4, i64 %8, ptr %6, i64 %.sroa.0.0.copyload.i.i.i, ptr noundef %11, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZN9grpc_core11HttpRequest3PutENS1_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS1_9TimestampEP12grpc_closureP18grpc_http_responseNS1_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %6 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN9grpc_core11HttpRequest3PutENS_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS_9TimestampEP12grpc_closureP18grpc_http_responseNS_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0", ptr %0, align 8, !tbaa !267
  br label %"_ZNSt14_Function_base13_Base_managerIZN9grpc_core11HttpRequest3PutENS1_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS1_9TimestampEP12grpc_closureP18grpc_http_responseNS1_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %.val, ptr %0, align 8, !tbaa !3
  br label %"_ZNSt14_Function_base13_Base_managerIZN9grpc_core11HttpRequest3PutENS1_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS1_9TimestampEP12grpc_closureP18grpc_http_responseNS1_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN9grpc_core11HttpRequest3PutENS1_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS1_9TimestampEP12grpc_closureP18grpc_http_responseNS1_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation.exit" [
    i32 3, label %16
    i32 2, label %7
  ]

7:                                                ; preds = %6
  %8 = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #31
  %9 = load ptr, ptr %.val6, align 8, !tbaa !72
  store ptr %9, ptr %8, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  invoke void @_ZN9grpc_core3URIC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %10, ptr noundef nonnull align 8 dereferenceable(200) %11)
          to label %"_ZNSt14_Function_base13_Base_managerIZN9grpc_core11HttpRequest3PutENS1_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS1_9TimestampEP12grpc_closureP18grpc_http_responseNS1_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0E15_M_init_functorIRKSK_EEvRSt9_Any_dataOT_.exit.i" unwind label %12

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 232) #34
  resume { ptr, i32 } %13

"_ZNSt14_Function_base13_Base_managerIZN9grpc_core11HttpRequest3PutENS1_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS1_9TimestampEP12grpc_closureP18grpc_http_responseNS1_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0E15_M_init_functorIRKSK_EEvRSt9_Any_dataOT_.exit.i": ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %15 = getelementptr inbounds nuw i8, ptr %.val6, i64 208
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  store ptr %8, ptr %0, align 8, !tbaa !3
  br label %"_ZNSt14_Function_base13_Base_managerIZN9grpc_core11HttpRequest3PutENS1_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS1_9TimestampEP12grpc_closureP18grpc_http_responseNS1_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation.exit"

16:                                               ; preds = %6
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !3
  %17 = icmp eq ptr %.val7.i, null
  br i1 %17, label %"_ZNSt14_Function_base13_Base_managerIZN9grpc_core11HttpRequest3PutENS1_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS1_9TimestampEP12grpc_closureP18grpc_http_responseNS1_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation.exit", label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 8
  tail call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %19) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %.val7.i, i64 noundef 232) #34
  br label %"_ZNSt14_Function_base13_Base_managerIZN9grpc_core11HttpRequest3PutENS1_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS1_9TimestampEP12grpc_closureP18grpc_http_responseNS1_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN9grpc_core11HttpRequest3PutENS1_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS1_9TimestampEP12grpc_closureP18grpc_http_responseNS1_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation.exit": ; preds = %18, %16, %"_ZNSt14_Function_base13_Base_managerIZN9grpc_core11HttpRequest3PutENS1_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS1_9TimestampEP12grpc_closureP18grpc_http_responseNS1_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0E15_M_init_functorIRKSK_EEvRSt9_Any_dataOT_.exit.i", %6, %5, %4
  ret i1 false
}

declare noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #21

; Function Attrs: noreturn
declare void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #21

; Function Attrs: uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core11HttpRequest5StartEvE3$_0JNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISC_EEEEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %1) #23 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.grpc_core::ExecCtx", align 8
  %4 = alloca %"class.absl::lts_20240722::StatusOr.155", align 8
  %5 = alloca %"class.absl::lts_20240722::StatusOr.155", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i64, ptr %1, align 8, !tbaa !138
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %9, align 8, !tbaa !163
  store ptr %11, ptr %10, align 8, !tbaa !163
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !217
  store ptr %14, ptr %12, align 8, !tbaa !217
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !164
  store ptr %17, ptr %15, align 8, !tbaa !164
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %18 = ptrtoint ptr %17 to i64
  br label %_ZN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2EOS9_.exit.i.i.i.i

19:                                               ; preds = %2
  store i64 55, ptr %1, align 8, !tbaa !138
  br label %_ZN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2EOS9_.exit.i.i.i.i

_ZN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2EOS9_.exit.i.i.i.i: ; preds = %19, %8
  %20 = phi i64 [ %18, %8 ], [ undef, %19 ]
  %21 = phi ptr [ %11, %8 ], [ undef, %19 ]
  %22 = phi ptr [ %14, %8 ], [ undef, %19 ]
  store i64 %6, ptr %5, align 8, !tbaa !138
  %.val.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !274
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %3, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  store i64 1, ptr %24, align 8, !tbaa !276
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i8 0, ptr %26, align 8, !tbaa !287
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %28, label %27

27:                                               ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2EOS9_.exit.i.i.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %28 unwind label %36

28:                                               ; preds = %27, %_ZN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2EOS9_.exit.i.i.i.i
  %29 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %30 = load ptr, ptr %29, align 8, !tbaa !288
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %30, ptr %31, align 8, !tbaa !289
  %32 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i, !prof !62

34:                                               ; preds = %28
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i unwind label %36

_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i: ; preds = %34, %28
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i, label %35

35:                                               ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i unwind label %36

36:                                               ; preds = %35, %34, %27
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load i8, ptr %26, align 8, !tbaa !287, !range !42, !noundef !43
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %.body.i.i.i.i

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !290
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i.i.i.i.i, label %43

43:                                               ; preds = %40
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #32
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %43, %40
  %44 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %42, ptr %44, align 8, !tbaa !294
  br label %.body.i.i.i.i

_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i:         ; preds = %35, %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i
  store ptr %3, ptr %29, align 8, !tbaa !288
  br i1 %7, label %45, label %63

45:                                               ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = ptrtoint ptr %22 to i64
  %48 = ptrtoint ptr %21 to i64
  %49 = sub i64 %47, %48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, %21
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.noexc4.thread.i.i.i.i.i, label %53

.noexc4.thread.i.i.i.i.i:                         ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %51 = getelementptr inbounds nuw i8, ptr null, i64 %49
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  store ptr %51, ptr %52, align 8, !tbaa !164
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEE9MakeValueIJRKS9_EEEvDpOT_.exit.i.i.i.i.i.i.i

53:                                               ; preds = %45
  %54 = sdiv exact i64 %49, 132
  %55 = icmp ugt i64 %54, 69874030582233150
  br i1 %55, label %.noexc.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, !prof !62

.noexc.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %53
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #36
          to label %.noexc.i.i.i.i.i unwind label %109

.noexc.i.i.i.i.i:                                 ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %53
  %56 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #31
          to label %.noexc4.i.i.i.i.i unwind label %109

.noexc4.i.i.i.i.i:                                ; preds = %_ZNSt16allocator_traitsISaIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %56, ptr %46, align 8, !tbaa !163
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %56, ptr %57, align 8, !tbaa !217
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %49
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !164
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.noexc4.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %56, %.noexc4.i.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %21, %.noexc4.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(132) %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 132, i1 false), !tbaa.struct !295
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 132
  %61 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 132
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %60, %22
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEE9MakeValueIJRKS9_EEEvDpOT_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !296

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEE9MakeValueIJRKS9_EEEvDpOT_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.noexc4.thread.i.i.i.i.i
  %62 = phi ptr [ %50, %.noexc4.thread.i.i.i.i.i ], [ %57, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %.noexc4.thread.i.i.i.i.i ], [ %61, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %62, align 8, !tbaa !217
  store i64 1, ptr %4, align 8, !tbaa !138
  br label %_ZN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2ERKS9_.exit.i.i.i.i.i

63:                                               ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i
  store i64 %6, ptr %4, align 8, !tbaa !138
  %64 = trunc i64 %6 to i1
  br i1 %64, label %_ZN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2ERKS9_.exit.i.i.i.i.i, label %65

65:                                               ; preds = %63
  %66 = inttoptr i64 %6 to ptr
  %67 = atomicrmw add ptr %66, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2ERKS9_.exit.i.i.i.i.i

_ZN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2ERKS9_.exit.i.i.i.i.i: ; preds = %65, %63, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEE9MakeValueIJRKS9_EEEvDpOT_.exit.i.i.i.i.i.i.i
  invoke void @_ZN9grpc_core11HttpRequest10OnResolvedEN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS8_EEEE(ptr noundef nonnull align 8 dereferenceable(5248) %.val.i.i.i.i, ptr noundef nonnull %4)
          to label %68 unwind label %111

68:                                               ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2ERKS9_.exit.i.i.i.i.i
  %69 = load i64, ptr %4, align 8, !tbaa !138
  %70 = icmp eq i64 %69, 1
  br i1 %70, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i, label %79

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i: ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !163
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEED2Ev.exit.i.i.i.i.i, label %73

73:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !164
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %72 to i64
  %78 = sub i64 %76, %77
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %78) #34
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEED2Ev.exit.i.i.i.i.i

79:                                               ; preds = %68
  %80 = trunc i64 %69 to i1
  br i1 %80, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEED2Ev.exit.i.i.i.i.i, label %81

81:                                               ; preds = %79
  %82 = inttoptr i64 %69 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %82)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEED2Ev.exit.i.i.i.i.i unwind label %83

83:                                               ; preds = %81
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #33
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEED2Ev.exit.i.i.i.i.i: ; preds = %81, %79, %73, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %3, align 8, !tbaa !63
  %86 = load i64, ptr %24, align 8, !tbaa !276
  %87 = or i64 %86, 1
  store i64 %87, ptr %24, align 8, !tbaa !276
  %88 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %89 unwind label %106

89:                                               ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEED2Ev.exit.i.i.i.i.i
  %90 = load ptr, ptr %31, align 8, !tbaa !289
  br i1 %.not.i.i.i.i.i.i.i.i, label %92, label %91

91:                                               ; preds = %89
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %92 unwind label %106

92:                                               ; preds = %91, %89
  store ptr %90, ptr %29, align 8, !tbaa !288
  %93 = load i64, ptr %24, align 8, !tbaa !276
  %94 = and i64 %93, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %94, 0
  br i1 %.not.i.i.i.i.i.i, label %95, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i

95:                                               ; preds = %92
  %96 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i, !prof !62

98:                                               ; preds = %95
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i unwind label %106

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i: ; preds = %98, %95, %92
  %99 = load i8, ptr %26, align 8, !tbaa !287, !range !42, !noundef !43
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %101, label %114

101:                                              ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i
  store i8 0, ptr %26, align 8, !tbaa !287
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %25, align 8, !tbaa !63
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %103 = load ptr, ptr %102, align 8, !tbaa !290
  %.not.i.i.i.i.i.i.i7.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i7.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i8.i.i.i.i.i, label %104

104:                                              ; preds = %101
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #32
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i8.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i8.i.i.i.i.i: ; preds = %104, %101
  %105 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %103, ptr %105, align 8, !tbaa !294
  br label %114

106:                                              ; preds = %98, %91, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEED2Ev.exit.i.i.i.i.i
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #33
  unreachable

109:                                              ; preds = %_ZNSt16allocator_traitsISaIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i.i.i.i
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %113

111:                                              ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2ERKS9_.exit.i.i.i.i.i
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #32
  br label %113

113:                                              ; preds = %111, %109
  %.pn.i.i.i.i.i = phi { ptr, i32 } [ %112, %111 ], [ %110, %109 ]
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body.i.i.i.i

114:                                              ; preds = %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i8.i.i.i.i.i, %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %7, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i, label %118

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i: ; preds = %114
  %.not.i.i.i.i3.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i3.i.i.i.i, label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core11HttpRequest5StartEvE3$_0JNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISC_EEEEEvEEvOT0_DpOT1_.exit", label %115

115:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i
  %116 = ptrtoint ptr %21 to i64
  %117 = sub i64 %20, %116
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %117) #34
  br label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core11HttpRequest5StartEvE3$_0JNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISC_EEEEEvEEvOT0_DpOT1_.exit"

118:                                              ; preds = %114
  %119 = trunc i64 %6 to i1
  br i1 %119, label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core11HttpRequest5StartEvE3$_0JNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISC_EEEEEvEEvOT0_DpOT1_.exit", label %120

120:                                              ; preds = %118
  %121 = inttoptr i64 %6 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %121)
          to label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core11HttpRequest5StartEvE3$_0JNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISC_EEEEEvEEvOT0_DpOT1_.exit" unwind label %122

122:                                              ; preds = %120
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #33
  unreachable

.body.i.i.i.i:                                    ; preds = %113, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i.i.i.i.i, %36
  %eh.lpad-body.i.i.i.i = phi { ptr, i32 } [ %37, %36 ], [ %.pn.i.i.i.i.i, %113 ], [ %37, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i.i.i.i.i ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #32
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i

"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core11HttpRequest5StartEvE3$_0JNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISC_EEEEEvEEvOT0_DpOT1_.exit": ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i, %115, %118, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !138
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %12

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EED2Ev.exit, label %6

6:                                                ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !164
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #34
  br label %_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EED2Ev.exit

12:                                               ; preds = %1
  %13 = trunc i64 %2 to i1
  br i1 %13, label %_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EED2Ev.exit, label %14

14:                                               ; preds = %12
  %15 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EED2Ev.exit unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #33
  unreachable

_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EED2Ev.exit: ; preds = %14, %12, %6, %_ZN4absl12lts_202407226StatusD2Ev.exit
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #24 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %0, align 8, !tbaa !63
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !276
  %4 = or i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !276
  %5 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %6 unwind label %27

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !289
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i, label %10, label %9

9:                                                ; preds = %6
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %10 unwind label %27

10:                                               ; preds = %6, %9
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %8, ptr %11, align 8, !tbaa !288
  %12 = load i64, ptr %2, align 8, !tbaa !276
  %13 = and i64 %12, 4
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit

14:                                               ; preds = %10
  %15 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit, !prof !62

17:                                               ; preds = %14
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit unwind label %27

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit:       ; preds = %14, %17, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i8, ptr %18, align 8, !tbaa !287, !range !42, !noundef !43
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit

21:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %18, align 8, !tbaa !287
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %22, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !290
  %.not.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i, label %25

25:                                               ; preds = %21
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #32
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i: ; preds = %25, %21
  %26 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %24, ptr %26, align 8, !tbaa !294
  br label %_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit: ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i
  ret void

27:                                               ; preds = %17, %9, %1
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #33
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #24 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %0, align 8, !tbaa !63
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !276
  %4 = or i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !276
  %5 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %6 unwind label %27

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !289
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i, label %10, label %9

9:                                                ; preds = %6
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %10 unwind label %27

10:                                               ; preds = %9, %6
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %8, ptr %11, align 8, !tbaa !288
  %12 = load i64, ptr %2, align 8, !tbaa !276
  %13 = and i64 %12, 4
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %14, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i

14:                                               ; preds = %10
  %15 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, !prof !62

17:                                               ; preds = %14
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i unwind label %27

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i:     ; preds = %17, %14, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i8, ptr %18, align 8, !tbaa !287, !range !42, !noundef !43
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN9grpc_core7ExecCtxD2Ev.exit

21:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %18, align 8, !tbaa !287
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %22, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !290
  %.not.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i, label %25

25:                                               ; preds = %21
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #32
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i: ; preds = %25, %21
  %26 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %24, ptr %26, align 8, !tbaa !294
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

27:                                               ; preds = %17, %9, %1
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #33
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i
  tail call void @abort() #33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #8 comdat align 2 {
  ret i1 false
}

declare void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !290
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #25

declare noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !44
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEZN9grpc_core11HttpRequest5StartEvE3$_1E9_M_invokeERKSt9_Any_dataOS7_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", align 4
  %4 = alloca %"class.absl::lts_20240722::StatusOr.155", align 8
  %5 = alloca %"class.absl::lts_20240722::StatusOr.155", align 8
  %6 = alloca %"class.absl::lts_20240722::StatusOr.208", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i64, ptr %1, align 8, !tbaa !138
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %91

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load ptr, ptr %10, align 8, !tbaa !297
  store ptr %12, ptr %11, align 8, !tbaa !297
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !300
  store ptr %15, ptr %13, align 8, !tbaa !300
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !301
  store ptr %18, ptr %16, align 8, !tbaa !301
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store i64 1, ptr %6, align 8, !tbaa !138
  %.val4.i.i = load ptr, ptr %0, align 8, !tbaa !302
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not26.i.i.i = icmp eq ptr %12, %15
  br i1 %.not26.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

._crit_edge.thread.i.i.i:                         ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %19, align 8
  br label %.noexc12.thread.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE9push_backEOS3_.exit.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = ptrtoint ptr %.sroa.10.1.i.i.i to i64
  %22 = ptrtoint ptr %.sroa.04.1.i.i.i to i64
  %23 = sub i64 %21, %22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.10.1.i.i.i, %.sroa.04.1.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %.noexc12.thread.i.i.i, label %28

.noexc12.thread.i.i.i:                            ; preds = %._crit_edge.i.i.i, %._crit_edge.thread.i.i.i
  %24 = phi i64 [ 0, %._crit_edge.thread.i.i.i ], [ %22, %._crit_edge.i.i.i ]
  %25 = phi ptr [ %19, %._crit_edge.thread.i.i.i ], [ %20, %._crit_edge.i.i.i ]
  %.sroa.04.0.lcssa55.i.i.i = phi ptr [ null, %._crit_edge.thread.i.i.i ], [ %.sroa.04.1.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.16.0.lcssa53.i.i.i = phi ptr [ null, %._crit_edge.thread.i.i.i ], [ %.sroa.16.1.i.i.i, %._crit_edge.i.i.i ]
  store ptr null, ptr %25, align 8, !tbaa !163
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  br label %.loopexit.i.i.i

28:                                               ; preds = %._crit_edge.i.i.i
  %29 = sdiv exact i64 %23, 132
  %30 = icmp ugt i64 %29, 69874030582233150
  br i1 %30, label %.noexc.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i.i, !prof !62

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %28
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #36
          to label %.noexc11.i.i.i unwind label %82

.noexc11.i.i.i:                                   ; preds = %.noexc.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %28
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #31
          to label %.noexc12.i.i.i unwind label %82

.noexc12.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i.i
  store ptr %31, ptr %20, align 8, !tbaa !163
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %31, ptr %32, align 8, !tbaa !217
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %23
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %33, ptr %34, align 8, !tbaa !164
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %.noexc12.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %31, %.noexc12.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.04.1.i.i.i, %.noexc12.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %.09.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(132) %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i, i64 132, i1 false), !tbaa.struct !295
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i, i64 132
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i, i64 132
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i, %.0.lcssa.i.i.i.i.i.i.pn.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !296

.lr.ph.i.i.i:                                     ; preds = %9, %_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE9push_backEOS3_.exit.i.i.i
  %.sroa.04.030.i.i.i = phi ptr [ %.sroa.04.1.i.i.i, %_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE9push_backEOS3_.exit.i.i.i ], [ null, %9 ]
  %.sroa.01.029.i.i.i = phi ptr [ %57, %_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE9push_backEOS3_.exit.i.i.i ], [ %12, %9 ]
  %.sroa.16.028.i.i.i = phi ptr [ %.sroa.16.1.i.i.i, %_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE9push_backEOS3_.exit.i.i.i ], [ null, %9 ]
  %.sroa.10.027.i.i.i = phi ptr [ %.sroa.10.1.i.i.i, %_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE9push_backEOS3_.exit.i.i.i ], [ null, %9 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN17grpc_event_engine12experimental21CreateResolvedAddressERK21grpc_resolved_address(ptr dead_on_unwind nonnull writable sret(%"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress") align 4 %3, ptr noundef nonnull align 4 dereferenceable(132) %.sroa.01.029.i.i.i)
          to label %37 unwind label %.loopexit14.i.i.i

37:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.10.027.i.i.i, %.sroa.16.028.i.i.i
  br i1 %.not.i.i.i.i.i, label %39, label %38

38:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %.sroa.10.027.i.i.i, ptr noundef nonnull align 4 dereferenceable(132) %3, i64 132, i1 false), !tbaa.struct !295
  br label %_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE9push_backEOS3_.exit.i.i.i

39:                                               ; preds = %37
  %40 = ptrtoint ptr %.sroa.16.028.i.i.i to i64
  %41 = ptrtoint ptr %.sroa.04.030.i.i.i to i64
  %42 = sub i64 %40, %41
  %43 = icmp eq i64 %42, 9223372036854775800
  br i1 %43, label %44, label %_ZNKSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

44:                                               ; preds = %39
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #36
          to label %.noexc13.i.i.i unwind label %.loopexit.split-lp.i.i.i

.noexc13.i.i.i:                                   ; preds = %44
  unreachable

_ZNKSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %39
  %45 = sdiv exact i64 %42, 132
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %45, i64 1)
  %46 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %45
  %47 = icmp ult i64 %46, %45
  %48 = call i64 @llvm.umin.i64(i64 %46, i64 69874030582233150)
  %49 = select i1 %47, i64 69874030582233150, i64 %48
  %.not.i.i.i.i.i.i.i = icmp ne i64 %49, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i)
  %50 = mul nuw nsw i64 %49, 132
  %51 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #31
          to label %.noexc14.i.i.i unwind label %.loopexit14.i.i.i

.noexc14.i.i.i:                                   ; preds = %_ZNKSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %52, ptr noundef nonnull align 4 dereferenceable(132) %3, i64 132, i1 false), !tbaa.struct !295
  %.not10.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.04.030.i.i.i, %.sroa.16.028.i.i.i
  br i1 %.not10.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.noexc14.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %51, %.noexc14.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.sroa.04.030.i.i.i, %.noexc14.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %.012.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(132) %.0911.i.i.i.i.i.i.i.i.i, i64 132, i1 false), !tbaa.struct !295, !alias.scope !304
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i.i, i64 132
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i, i64 132
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %53, %.sroa.16.028.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !308

_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc14.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %51, %.noexc14.i.i.i ], [ %54, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.not.i23.i.i.i.i.i.i = icmp eq ptr %.sroa.04.030.i.i.i, null
  br i1 %.not.i23.i.i.i.i.i.i, label %_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i, label %55

55:                                               ; preds = %_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.04.030.i.i.i, i64 noundef %42) #34
  br label %_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i: ; preds = %55, %_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i.i.i
  %56 = getelementptr inbounds nuw [132 x i8], ptr %51, i64 %49
  br label %_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE9push_backEOS3_.exit.i.i.i

_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE9push_backEOS3_.exit.i.i.i: ; preds = %_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i, %38
  %.0.lcssa.i.i.i.i.i.i.pn.i.i.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.10.027.i.i.i, %38 ]
  %.sroa.16.1.i.i.i = phi ptr [ %56, %_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.16.028.i.i.i, %38 ]
  %.sroa.04.1.i.i.i = phi ptr [ %51, %_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.04.030.i.i.i, %38 ]
  %.sroa.10.1.i.i.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn.i.i.i, i64 132
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.01.029.i.i.i, i64 132
  %.not.i.i.i = icmp eq ptr %57, %15
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.loopexit14.i.i.i:                                ; preds = %_ZNKSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %58

.loopexit.split-lp.i.i.i:                         ; preds = %44
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %58

58:                                               ; preds = %.loopexit.split-lp.i.i.i, %.loopexit14.i.i.i
  %lpad.phi.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i, %.loopexit14.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %86

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %.noexc12.thread.i.i.i
  %59 = phi i64 [ %24, %.noexc12.thread.i.i.i ], [ %22, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  %60 = phi ptr [ %25, %.noexc12.thread.i.i.i ], [ %20, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  %.sroa.04.0.lcssa54.i.i.i = phi ptr [ %.sroa.04.0.lcssa55.i.i.i, %.noexc12.thread.i.i.i ], [ %.sroa.04.1.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  %.sroa.16.0.lcssa52.i.i.i = phi ptr [ %.sroa.16.0.lcssa53.i.i.i, %.noexc12.thread.i.i.i ], [ %.sroa.16.1.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  %61 = phi ptr [ %27, %.noexc12.thread.i.i.i ], [ %34, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  %62 = phi ptr [ %26, %.noexc12.thread.i.i.i ], [ %32, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %.noexc12.thread.i.i.i ], [ %36, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i, ptr %62, align 8, !tbaa !217
  store i64 1, ptr %4, align 8, !tbaa !138
  invoke void @_ZN9grpc_core11HttpRequest10OnResolvedEN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS8_EEEE(ptr noundef nonnull align 8 dereferenceable(5248) %.val4.i.i, ptr noundef nonnull %4)
          to label %63 unwind label %84

63:                                               ; preds = %.loopexit.i.i.i
  %64 = load i64, ptr %4, align 8, !tbaa !138
  %65 = icmp eq i64 %64, 1
  br i1 %65, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i, label %72

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i:   ; preds = %63
  %66 = load ptr, ptr %60, align 8, !tbaa !163
  %.not.i.i.i.i15.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i15.i.i.i, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEED2Ev.exit.i.i.i, label %67

67:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i
  %68 = load ptr, ptr %61, align 8, !tbaa !164
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %66 to i64
  %71 = sub i64 %69, %70
  call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %71) #34
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEED2Ev.exit.i.i.i

72:                                               ; preds = %63
  %73 = trunc i64 %64 to i1
  br i1 %73, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEED2Ev.exit.i.i.i, label %74

74:                                               ; preds = %72
  %75 = inttoptr i64 %64 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %75)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEED2Ev.exit.i.i.i unwind label %76

76:                                               ; preds = %74
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #33
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEED2Ev.exit.i.i.i: ; preds = %74, %72, %67, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.04.0.lcssa54.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %119, label %79

79:                                               ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEED2Ev.exit.i.i.i
  %80 = ptrtoint ptr %.sroa.16.0.lcssa52.i.i.i to i64
  %81 = sub i64 %80, %59
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.04.0.lcssa54.i.i.i, i64 noundef %81) #34
  br label %119

82:                                               ; preds = %_ZNSt16allocator_traitsISaIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %86

84:                                               ; preds = %.loopexit.i.i.i
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #32
  br label %86

86:                                               ; preds = %84, %82, %58
  %.sroa.16.022.i.i.i = phi ptr [ %.sroa.16.1.i.i.i, %82 ], [ %.sroa.16.0.lcssa52.i.i.i, %84 ], [ %.sroa.16.028.i.i.i, %58 ]
  %.sroa.04.018.i.i.i = phi ptr [ %.sroa.04.1.i.i.i, %82 ], [ %.sroa.04.0.lcssa54.i.i.i, %84 ], [ %.sroa.04.030.i.i.i, %58 ]
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %83, %82 ], [ %85, %84 ], [ %lpad.phi.i.i.i, %58 ]
  %.not.i.i.i16.i.i.i = icmp eq ptr %.sroa.04.018.i.i.i, null
  br i1 %.not.i.i.i16.i.i.i, label %.body.i.i, label %87

87:                                               ; preds = %86
  %88 = ptrtoint ptr %.sroa.16.022.i.i.i to i64
  %89 = ptrtoint ptr %.sroa.04.018.i.i.i to i64
  %90 = sub i64 %88, %89
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.04.018.i.i.i, i64 noundef %90) #34
  br label %.body.i.i

91:                                               ; preds = %2
  store i64 %7, ptr %6, align 8, !tbaa !138
  store i64 55, ptr %1, align 8, !tbaa !138
  %.val.i.i = load ptr, ptr %0, align 8, !tbaa !302
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %7, ptr %5, align 8, !tbaa !138
  %92 = trunc i64 %7 to i1
  br i1 %92, label %_ZN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES8_T_EE5valueEiE4typeELi0EEEOSF_.exit.i.i.i, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i.i.i.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i.i.i.i: ; preds = %91
  %93 = inttoptr i64 %7 to ptr
  %94 = atomicrmw add ptr %93, i32 1 monotonic, align 4
  %.pr.i.i.i.i.i = load i64, ptr %5, align 8, !tbaa !138
  %95 = icmp eq i64 %.pr.i.i.i.i.i, 1
  br i1 %95, label %96, label %_ZN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES8_T_EE5valueEiE4typeELi0EEEOSF_.exit.i.i.i, !prof !309

96:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i.i.i.i
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES8_T_EE5valueEiE4typeELi0EEEOSF_.exit.i.i.i unwind label %97

97:                                               ; preds = %96
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #32
  br label %.body.i.i

_ZN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES8_T_EE5valueEiE4typeELi0EEEOSF_.exit.i.i.i: ; preds = %96, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i.i.i.i, %91
  invoke void @_ZN9grpc_core11HttpRequest10OnResolvedEN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS8_EEEE(ptr noundef nonnull align 8 dereferenceable(5248) %.val.i.i, ptr noundef nonnull %5)
          to label %99 unwind label %117

99:                                               ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES8_T_EE5valueEiE4typeELi0EEEOSF_.exit.i.i.i
  %100 = load i64, ptr %5, align 8, !tbaa !138
  %101 = icmp eq i64 %100, 1
  br i1 %101, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i18.i.i.i, label %110

_ZN4absl12lts_202407226StatusD2Ev.exit.i18.i.i.i: ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !163
  %.not.i.i.i.i19.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i19.i.i.i, label %119, label %104

104:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i18.i.i.i
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !164
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %103 to i64
  %109 = sub i64 %107, %108
  call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef %109) #34
  br label %119

110:                                              ; preds = %99
  %111 = trunc i64 %100 to i1
  br i1 %111, label %119, label %112

112:                                              ; preds = %110
  %113 = inttoptr i64 %100 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %113)
          to label %119 unwind label %114

114:                                              ; preds = %112
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #33
  unreachable

117:                                              ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES8_T_EE5valueEiE4typeELi0EEEOSF_.exit.i.i.i
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #32
  br label %.body.i.i

119:                                              ; preds = %112, %110, %104, %_ZN4absl12lts_202407226StatusD2Ev.exit.i18.i.i.i, %79, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %120 = load i64, ptr %6, align 8, !tbaa !138
  %121 = icmp eq i64 %120, 1
  br i1 %121, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i, label %130

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i:     ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !297
  %.not.i.i.i.i3.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i3.i.i, label %"_ZSt10__invoke_rIvRZN9grpc_core11HttpRequest5StartEvE3$_1JN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS8_EEEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit", label %124

124:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !301
  %127 = ptrtoint ptr %126 to i64
  %128 = ptrtoint ptr %123 to i64
  %129 = sub i64 %127, %128
  call void @_ZdlPvm(ptr noundef nonnull %123, i64 noundef %129) #34
  br label %"_ZSt10__invoke_rIvRZN9grpc_core11HttpRequest5StartEvE3$_1JN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS8_EEEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit"

130:                                              ; preds = %119
  %131 = trunc i64 %120 to i1
  br i1 %131, label %"_ZSt10__invoke_rIvRZN9grpc_core11HttpRequest5StartEvE3$_1JN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS8_EEEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit", label %132

132:                                              ; preds = %130
  %133 = inttoptr i64 %120 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %133)
          to label %"_ZSt10__invoke_rIvRZN9grpc_core11HttpRequest5StartEvE3$_1JN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS8_EEEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit" unwind label %134

134:                                              ; preds = %132
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #33
  unreachable

.body.i.i:                                        ; preds = %117, %97, %87, %86
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %.pn.pn.i.i.i, %87 ], [ %98, %97 ], [ %118, %117 ], [ %.pn.pn.i.i.i, %86 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #32
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZSt10__invoke_rIvRZN9grpc_core11HttpRequest5StartEvE3$_1JN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS8_EEEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit": ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i, %124, %130, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEZN9grpc_core11HttpRequest5StartEvE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #26 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN9grpc_core11HttpRequest5StartEvE3$_1E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN9grpc_core11HttpRequest5StartEvE3$_1", ptr %0, align 8, !tbaa !267
  br label %"_ZNSt14_Function_base13_Base_managerIZN9grpc_core11HttpRequest5StartEvE3$_1E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !3
  br label %"_ZNSt14_Function_base13_Base_managerIZN9grpc_core11HttpRequest5StartEvE3$_1E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !60
  store i64 %.val.i, ptr %0, align 8, !tbaa !60
  br label %"_ZNSt14_Function_base13_Base_managerIZN9grpc_core11HttpRequest5StartEvE3$_1E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN9grpc_core11HttpRequest5StartEvE3$_1E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !138
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %12

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !297
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EED2Ev.exit, label %6

6:                                                ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !301
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #34
  br label %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EED2Ev.exit

12:                                               ; preds = %1
  %13 = trunc i64 %2 to i1
  br i1 %13, label %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EED2Ev.exit, label %14

14:                                               ; preds = %12
  %15 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EED2Ev.exit unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #33
  unreachable

_ZNSt6vectorI21grpc_resolved_addressSaIS0_EED2Ev.exit: ; preds = %14, %12, %6, %_ZN4absl12lts_202407226StatusD2Ev.exit
  ret void
}

declare void @_ZN17grpc_event_engine12experimental21CreateResolvedAddressERK21grpc_resolved_address(ptr dead_on_unwind writable sret(%"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress") align 4, ptr noundef nonnull align 4 dereferenceable(132)) local_unnamed_addr #0

declare void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENS0_7PointerE(ptr dead_on_unwind writable sret(%"class.grpc_core::ChannelArgs") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core11ChannelArgs7PointerC1EPvPK23grpc_arg_pointer_vtable(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN9grpc_core20ChannelArgTypeTraitsI31grpc_channel_security_connectorvE6VTableEvENUlPvE_8__invokeES3_(ptr noundef %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZZN9grpc_core20ChannelArgTypeTraitsI31grpc_channel_security_connectorvE6VTableEvENKUlPvE_clES3_.exit, label %_ZN9grpc_core13RefCountedPtrI23grpc_security_connectorED2Ev.exit.i

_ZN9grpc_core13RefCountedPtrI23grpc_security_connectorED2Ev.exit.i: ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8, !noalias !310
  br label %_ZZN9grpc_core20ChannelArgTypeTraitsI31grpc_channel_security_connectorvE6VTableEvENKUlPvE_clES3_.exit

_ZZN9grpc_core20ChannelArgTypeTraitsI31grpc_channel_security_connectorvE6VTableEvENKUlPvE_clES3_.exit: ; preds = %1, %_ZN9grpc_core13RefCountedPtrI23grpc_security_connectorED2Ev.exit.i
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core20ChannelArgTypeTraitsI31grpc_channel_security_connectorvE6VTableEvENUlPvE0_8__invokeES3_(ptr noundef %0) #5 comdat align 2 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZZN9grpc_core20ChannelArgTypeTraitsI31grpc_channel_security_connectorvE6VTableEvENKUlPvE0_clES3_.exit, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %_ZZN9grpc_core20ChannelArgTypeTraitsI31grpc_channel_security_connectorvE6VTableEvENKUlPvE0_clES3_.exit, !prof !62

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(32) %0) #32
  br label %_ZZN9grpc_core20ChannelArgTypeTraitsI31grpc_channel_security_connectorvE6VTableEvENKUlPvE0_clES3_.exit

_ZZN9grpc_core20ChannelArgTypeTraitsI31grpc_channel_security_connectorvE6VTableEvENKUlPvE0_clES3_.exit: ; preds = %1, %2, %6
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZZN9grpc_core20ChannelArgTypeTraitsI31grpc_channel_security_connectorvE6VTableEvENUlPvS3_E_8__invokeES3_S3_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1)
  ret i32 %6
}

; Function Attrs: noreturn
declare void @_ZN4absl12lts_2024072217internal_statusor22ThrowBadStatusOrAccessENS0_6StatusE(ptr noundef) local_unnamed_addr #21

declare void @_ZN9grpc_core16HandshakeManagerC1Ev(ptr noundef nonnull align 16 dereferenceable(400)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core11HttpRequest11DoHandshakeERKN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEE3$_0JNS0_8StatusOrIPNS3_14HandshakerArgsEEEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::StatusOr.143", align 8
  %4 = alloca %"class.absl::lts_20240722::StatusOr.143", align 8
  %.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i64, ptr %1, align 8, !tbaa !138
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %8, align 8, !tbaa !222
  store ptr %10, ptr %9, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !222
  br label %_ZN4absl12lts_202407228StatusOrIPN9grpc_core14HandshakerArgsEEC2EOS5_.exit.i.i.i.i.i

12:                                               ; preds = %2
  store i64 55, ptr %1, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %_ZN4absl12lts_202407228StatusOrIPN9grpc_core14HandshakerArgsEEC2EOS5_.exit.i.i.i.i.i

_ZN4absl12lts_202407228StatusOrIPN9grpc_core14HandshakerArgsEEC2EOS5_.exit.i.i.i.i.i: ; preds = %12, %7
  %13 = phi i64 [ 1, %7 ], [ 55, %12 ]
  store i64 %13, ptr %4, align 8, !tbaa !138
  store i64 %5, ptr %3, align 8, !tbaa !138
  invoke void @_ZN9grpc_core11HttpRequest15OnHandshakeDoneEN4absl12lts_202407228StatusOrIPNS_14HandshakerArgsEEE(ptr noundef nonnull align 8 dereferenceable(5248) %.val, ptr noundef nonnull %3)
          to label %14 unwind label %.body.i.i.i.i

14:                                               ; preds = %_ZN4absl12lts_202407228StatusOrIPN9grpc_core14HandshakerArgsEEC2EOS5_.exit.i.i.i.i.i
  %15 = trunc i64 %5 to i1
  br i1 %15, label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core11HttpRequest11DoHandshakeERKN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEE3$_0JNS0_8StatusOrIPNS3_14HandshakerArgsEEEEvEEvOT0_DpOT1_.exit", label %16

16:                                               ; preds = %14
  %17 = inttoptr i64 %5 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core11HttpRequest11DoHandshakeERKN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEE3$_0JNS0_8StatusOrIPNS3_14HandshakerArgsEEEEvEEvOT0_DpOT1_.exit" unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #33
  unreachable

.body.i.i.i.i:                                    ; preds = %_ZN4absl12lts_202407228StatusOrIPN9grpc_core14HandshakerArgsEEC2EOS5_.exit.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIPN9grpc_core14HandshakerArgsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIPN9grpc_core14HandshakerArgsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #32
  resume { ptr, i32 } %21

"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core11HttpRequest11DoHandshakeERKN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEE3$_0JNS0_8StatusOrIPNS3_14HandshakerArgsEEEEvEEvOT0_DpOT1_.exit": ; preds = %14, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIPN9grpc_core14HandshakerArgsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !138
  %3 = trunc i64 %2 to i1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #33
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable22LocalManagerNontrivialIZN9grpc_core11HttpRequest11DoHandshakeERKN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESE_"(i1 noundef zeroext %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2) #8 personality ptr @__gxx_personality_v0 {
  br i1 %0, label %5, label %.thread

.thread:                                          ; preds = %3
  store ptr null, ptr %2, align 8, !tbaa !248
  %4 = load ptr, ptr %1, align 8, !tbaa !248
  store ptr %4, ptr %2, align 8, !tbaa !248
  store ptr null, ptr %1, align 8, !tbaa !248
  br label %"_ZZN9grpc_core11HttpRequest11DoHandshakeERKN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEEN3$_0D2Ev.exit"

5:                                                ; preds = %3
  %.val.pr = load ptr, ptr %1, align 8, !tbaa !248
  %.not.i.i = icmp eq ptr %.val.pr, null
  br i1 %.not.i.i, label %"_ZZN9grpc_core11HttpRequest11DoHandshakeERKN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEEN3$_0D2Ev.exit", label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %.val.pr, i64 8
  %8 = atomicrmw sub ptr %7, i64 1 acq_rel, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZZN9grpc_core11HttpRequest11DoHandshakeERKN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEEN3$_0D2Ev.exit", !prof !62

10:                                               ; preds = %6
  %11 = load ptr, ptr %.val.pr, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(5248) %.val.pr) #32
  br label %"_ZZN9grpc_core11HttpRequest11DoHandshakeERKN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEEN3$_0D2Ev.exit"

"_ZZN9grpc_core11HttpRequest11DoHandshakeERKN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEEN3$_0D2Ev.exit": ; preds = %.thread, %5, %6, %10
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_httpcli.cc() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #32
  ret void
}

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #27

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #30

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { nounwind }
attributes #33 = { noreturn nounwind }
attributes #34 = { builtin nounwind }
attributes #35 = { cold }
attributes #36 = { noreturn }
attributes #37 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS19grpc_polling_entity", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS12grpc_closure", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS18grpc_http_response", !4, i64 0}
!13 = !{!14, !15, i64 32}
!14 = !{!"_ZTSSt22_Optional_payload_baseISt8functionIFbvEEE", !5, i64 0, !15, i64 32}
!15 = !{!"bool", !5, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSZN9grpc_core11HttpRequest3GetENS_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS_9TimestampEP12grpc_closureP18grpc_http_responseNS_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0", !18, i64 0, !19, i64 8, !38, i64 208, !10, i64 216, !12, i64 224}
!18 = !{!"p1 _ZTS17grpc_http_request", !4, i64 0}
!19 = !{!"_ZTSN9grpc_core3URIE", !20, i64 0, !20, i64 32, !20, i64 64, !24, i64 96, !33, i64 144, !20, i64 168}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !23, i64 8, !5, i64 16}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !22, i64 0}
!22 = !{!"p1 omnipotent char", !4, i64 0}
!23 = !{!"long", !5, i64 0}
!24 = !{!"_ZTSSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE", !25, i64 0}
!25 = !{!"_ZTSSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE", !26, i64 0}
!26 = !{!"_ZTSNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !27, i64 0, !29, i64 8}
!27 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt17basic_string_viewIcSt11char_traitsIcEEEE", !28, i64 0}
!28 = !{!"_ZTSSt4lessISt17basic_string_viewIcSt11char_traitsIcEEE"}
!29 = !{!"_ZTSSt15_Rb_tree_header", !30, i64 0, !23, i64 32}
!30 = !{!"_ZTSSt18_Rb_tree_node_base", !31, i64 0, !32, i64 8, !32, i64 16, !32, i64 24}
!31 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!32 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !4, i64 0}
!33 = !{!"_ZTSSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EE", !34, i64 0}
!34 = !{!"_ZTSSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EE12_Vector_implE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!37 = !{!"p1 _ZTSN9grpc_core3URI10QueryParamE", !4, i64 0}
!38 = !{!"_ZTSN9grpc_core9TimestampE", !23, i64 0}
!39 = !{!23, !23, i64 0}
!40 = !{!17, !10, i64 216}
!41 = !{!17, !12, i64 224}
!42 = !{i8 0, i8 2}
!43 = !{}
!44 = !{i64 0, i64 16, !45}
!45 = !{!5, !5, i64 0}
!46 = !{!47, !4, i64 24}
!47 = !{!"_ZTSSt8functionIFbvEE", !48, i64 0, !4, i64 24}
!48 = !{!"_ZTSSt14_Function_base", !5, i64 0, !4, i64 16}
!49 = !{!48, !4, i64 16}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4absl12lts_202407229StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: argument 0"}
!52 = distinct !{!52, !"_ZN4absl12lts_202407229StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!53 = !{!54, !4, i64 8}
!54 = !{!"_ZTSN4absl12lts_2024072219str_format_internal13FormatArgImplE", !5, i64 0, !4, i64 8}
!55 = !{!20, !22, i64 0}
!56 = !{!22, !22, i64 0}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSN9grpc_core13RefCountedPtrI24grpc_channel_credentialsEE", !59, i64 0}
!59 = !{!"p1 _ZTS24grpc_channel_credentials", !4, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN9grpc_core11HttpRequestE", !4, i64 0}
!62 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!63 = !{!64, !64, i64 0}
!64 = !{!"vtable pointer", !6, i64 0}
!65 = !{!66, !18, i64 0}
!66 = !{!"_ZTSZN9grpc_core11HttpRequest4PostENS_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS_9TimestampEP12grpc_closureP18grpc_http_responseNS_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0", !18, i64 0, !19, i64 8, !38, i64 208, !10, i64 216, !12, i64 224}
!67 = !{!66, !10, i64 216}
!68 = !{!66, !12, i64 224}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4absl12lts_202407229StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: argument 0"}
!71 = distinct !{!71, !"_ZN4absl12lts_202407229StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!72 = !{!73, !18, i64 0}
!73 = !{!"_ZTSZN9grpc_core11HttpRequest3PutENS_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS_9TimestampEP12grpc_closureP18grpc_http_responseNS_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0", !18, i64 0, !19, i64 8, !38, i64 208, !10, i64 216, !12, i64 224}
!74 = !{!73, !10, i64 216}
!75 = !{!73, !12, i64 224}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4absl12lts_202407229StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: argument 0"}
!78 = distinct !{!78, !"_ZN4absl12lts_202407229StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!79 = !{!80, !23, i64 0}
!80 = !{!"_ZTSSt13__atomic_baseIlE", !23, i64 0}
!81 = !{i64 0, i64 8, !82, i64 8, i64 24, !45}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS19grpc_slice_refcount", !4, i64 0}
!84 = !{!85, !4, i64 256}
!85 = !{!"_ZTSN9grpc_core11HttpRequestE", !86, i64 0, !19, i64 16, !90, i64 216, !38, i64 248, !4, i64 256, !58, i64 264, !91, i64 272, !91, i64 304, !91, i64 336, !91, i64 368, !92, i64 400, !10, i64 408, !99, i64 416, !8, i64 424, !101, i64 432, !102, i64 440, !106, i64 480, !107, i64 488, !15, i64 496, !109, i64 504, !112, i64 4648, !23, i64 4672, !117, i64 4680, !118, i64 4688, !120, i64 4712, !120, i64 4944, !122, i64 5176, !15, i64 5184, !123, i64 5192, !128, i64 5208, !132, i64 5232}
!86 = !{!"_ZTSN9grpc_core20InternallyRefCountedINS_11HttpRequestENS_11UnrefDeleteEEE", !87, i64 0, !88, i64 8}
!87 = !{!"_ZTSN9grpc_core10OrphanableE"}
!88 = !{!"_ZTSN9grpc_core8RefCountE", !89, i64 0}
!89 = !{!"_ZTSSt6atomicIlE", !80, i64 0}
!90 = !{!"_ZTS10grpc_slice", !83, i64 0, !5, i64 8}
!91 = !{!"_ZTS12grpc_closure", !5, i64 0, !4, i64 8, !4, i64 16, !5, i64 24}
!92 = !{!"_ZTSSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEE", !93, i64 0}
!93 = !{!"_ZTSSt15__uniq_ptr_dataI13grpc_endpointN9grpc_core16OrphanableDeleteELb1ELb1EE", !94, i64 0}
!94 = !{!"_ZTSSt15__uniq_ptr_implI13grpc_endpointN9grpc_core16OrphanableDeleteEE", !95, i64 0}
!95 = !{!"_ZTSSt5tupleIJP13grpc_endpointN9grpc_core16OrphanableDeleteEEE", !96, i64 0}
!96 = !{!"_ZTSSt11_Tuple_implILm0EJP13grpc_endpointN9grpc_core16OrphanableDeleteEEE", !97, i64 0}
!97 = !{!"_ZTSSt10_Head_baseILm0EP13grpc_endpointLb0EE", !98, i64 0}
!98 = !{!"p1 _ZTS13grpc_endpoint", !4, i64 0}
!99 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_13ResourceQuotaEEE", !100, i64 0}
!100 = !{!"p1 _ZTSN9grpc_core13ResourceQuotaE", !4, i64 0}
!101 = !{!"p1 _ZTS16grpc_pollset_set", !4, i64 0}
!102 = !{!"_ZTSSt8optionalISt8functionIFbvEEE", !103, i64 0}
!103 = !{!"_ZTSSt14_Optional_baseISt8functionIFbvEELb0ELb0EE", !104, i64 0}
!104 = !{!"_ZTSSt17_Optional_payloadISt8functionIFbvEELb0ELb0ELb0EE", !105, i64 0}
!105 = !{!"_ZTSSt17_Optional_payloadISt8functionIFbvEELb1ELb0ELb0EE", !14, i64 0}
!106 = !{!"_ZTSN4absl12lts_202407225MutexE", !89, i64 0}
!107 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_16HandshakeManagerEEE", !108, i64 0}
!108 = !{!"p1 _ZTSN9grpc_core16HandshakeManagerE", !4, i64 0}
!109 = !{!"_ZTS16grpc_http_parser", !110, i64 0, !111, i64 4, !5, i64 8, !23, i64 16, !23, i64 24, !5, i64 32, !23, i64 4128, !23, i64 4136}
!110 = !{!"_ZTS22grpc_http_parser_state", !5, i64 0}
!111 = !{!"_ZTS14grpc_http_type", !5, i64 0}
!112 = !{!"_ZTSSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE", !113, i64 0}
!113 = !{!"_ZTSSt12_Vector_baseIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE12_Vector_implE", !115, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE17_Vector_impl_dataE", !116, i64 0, !116, i64 8, !116, i64 16}
!116 = !{!"p1 _ZTSN17grpc_event_engine12experimental11EventEngine15ResolvedAddressE", !4, i64 0}
!117 = !{!"int", !5, i64 0}
!118 = !{!"_ZTS17grpc_iomgr_object", !22, i64 0, !119, i64 8, !119, i64 16}
!119 = !{!"p1 _ZTS17grpc_iomgr_object", !4, i64 0}
!120 = !{!"_ZTS17grpc_slice_buffer", !121, i64 0, !121, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !5, i64 40}
!121 = !{!"p1 _ZTS10grpc_slice", !4, i64 0}
!122 = !{!"_ZTSN4absl12lts_202407226StatusE", !23, i64 0}
!123 = !{!"_ZTSSt10shared_ptrIN9grpc_core11DNSResolverEE", !124, i64 0}
!124 = !{!"_ZTSSt12__shared_ptrIN9grpc_core11DNSResolverELN9__gnu_cxx12_Lock_policyE2EE", !125, i64 0, !126, i64 8}
!125 = !{!"p1 _ZTSN9grpc_core11DNSResolverE", !4, i64 0}
!126 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !127, i64 0}
!127 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !4, i64 0}
!128 = !{!"_ZTSSt8optionalIN9grpc_core11DNSResolver16LookupTaskHandleEE", !129, i64 0}
!129 = !{!"_ZTSSt14_Optional_baseIN9grpc_core11DNSResolver16LookupTaskHandleELb1ELb1EE", !130, i64 0}
!130 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core11DNSResolver16LookupTaskHandleELb1ELb1ELb1EE", !131, i64 0}
!131 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core11DNSResolver16LookupTaskHandleEE", !5, i64 0, !15, i64 16}
!132 = !{!"_ZTSN4absl12lts_202407228StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS6_EEEE", !133, i64 0}
!133 = !{!"_ZTSN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS7_EEEE", !5, i64 0, !5, i64 8}
!134 = !{!97, !98, i64 0}
!135 = !{!85, !10, i64 408}
!136 = !{!85, !8, i64 424}
!137 = !{!85, !101, i64 432}
!138 = !{!122, !23, i64 0}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!141 = distinct !{!141, !"_ZN4absl12lts_202407228OkStatusEv"}
!142 = !{!85, !15, i64 5184}
!143 = !{!131, !15, i64 16}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNK9grpc_core11ChannelArgs12GetObjectRefIN17grpc_event_engine12experimental11EventEngineEEENS_13GetObjectImplIT_vE12ReffedResultEv: argument 0"}
!146 = distinct !{!146, !"_ZNK9grpc_core11ChannelArgs12GetObjectRefIN17grpc_event_engine12experimental11EventEngineEEENS_13GetObjectImplIT_vE12ReffedResultEv"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN9grpc_core13GetObjectImplIN17grpc_event_engine12experimental11EventEngineEvE9GetReffedEPSt10shared_ptrIS3_E: argument 0"}
!149 = distinct !{!149, !"_ZN9grpc_core13GetObjectImplIN17grpc_event_engine12experimental11EventEngineEvE9GetReffedEPSt10shared_ptrIS3_E"}
!150 = !{!151, !152, i64 0}
!151 = !{!"_ZTSSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EE", !152, i64 0, !126, i64 8}
!152 = !{!"p1 _ZTSN17grpc_event_engine12experimental11EventEngineE", !4, i64 0}
!153 = !{!148, !145}
!154 = !{!126, !127, i64 0}
!155 = !{!117, !117, i64 0}
!156 = !{!21, !22, i64 0}
!157 = !{!20, !23, i64 8}
!158 = !{!159, !117, i64 8}
!159 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !117, i64 8, !117, i64 12}
!160 = !{!159, !117, i64 12}
!161 = !{!91, !4, i64 8}
!162 = !{!91, !4, i64 16}
!163 = !{!115, !116, i64 0}
!164 = !{!115, !116, i64 16}
!165 = !{!107, !108, i64 0}
!166 = !{!99, !100, i64 0}
!167 = !{!29, !32, i64 8}
!168 = !{!29, !31, i64 0}
!169 = !{!29, !32, i64 16}
!170 = !{!29, !32, i64 24}
!171 = !{!30, !32, i64 8}
!172 = !{!29, !23, i64 32}
!173 = !{!36, !37, i64 0}
!174 = !{!36, !37, i64 8}
!175 = !{!36, !37, i64 16}
!176 = !{!85, !15, i64 496}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN9grpc_core20InternallyRefCountedINS_11HttpRequestENS_11UnrefDeleteEE3RefEv: argument 0"}
!179 = distinct !{!179, !"_ZN9grpc_core20InternallyRefCountedINS_11HttpRequestENS_11UnrefDeleteEE3RefEv"}
!180 = !{!98, !98, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSN17grpc_event_engine12experimental11EventEngine11DNSResolverE", !4, i64 0}
!183 = distinct !{!183, !184}
!184 = !{!"llvm.loop.mustprogress"}
!185 = !{!90, !83, i64 0}
!186 = !{!187, !4, i64 8}
!187 = !{!"_ZTS19grpc_slice_refcount", !188, i64 0, !4, i64 8}
!188 = !{!"_ZTSSt6atomicImE", !189, i64 0}
!189 = !{!"_ZTSSt13__atomic_baseImE", !23, i64 0}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN9grpc_core20InternallyRefCountedINS_11HttpRequestENS_11UnrefDeleteEE3RefEv: argument 0"}
!192 = distinct !{!192, !"_ZN9grpc_core20InternallyRefCountedINS_11HttpRequestENS_11UnrefDeleteEE3RefEv"}
!193 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!194 = !{!195, !4, i64 24}
!195 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS8_EEEEEEE", !5, i64 0, !4, i64 16, !4, i64 24}
!196 = !{!195, !4, i64 16}
!197 = !{!124, !125, i64 0}
!198 = !{!199, !4, i64 24}
!199 = !{!"_ZTSSt8functionIFvN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEE", !48, i64 0, !4, i64 24}
!200 = !{!201, !23, i64 0}
!201 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !23, i64 0, !22, i64 8}
!202 = !{!201, !22, i64 8}
!203 = !{!204, !205, i64 0}
!204 = !{!"_ZTSNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE17_Vector_impl_dataE", !205, i64 0, !205, i64 8, !205, i64 16}
!205 = !{!"p1 _ZTSN4absl12lts_202407226StatusE", !4, i64 0}
!206 = !{!204, !205, i64 8}
!207 = distinct !{!207, !184}
!208 = !{!204, !205, i64 16}
!209 = !{!85, !23, i64 4672}
!210 = !{!85, !23, i64 4728}
!211 = !{!85, !121, i64 4720}
!212 = !{!85, !117, i64 4680}
!213 = distinct !{!213, !184}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN9grpc_core20InternallyRefCountedINS_11HttpRequestENS_11UnrefDeleteEE3RefEv: argument 0"}
!216 = distinct !{!216, !"_ZN9grpc_core20InternallyRefCountedINS_11HttpRequestENS_11UnrefDeleteEE3RefEv"}
!217 = !{!115, !116, i64 8}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN9grpc_core20InternallyRefCountedINS_11HttpRequestENS_11UnrefDeleteEE3RefEv: argument 0"}
!220 = distinct !{!220, !"_ZN9grpc_core20InternallyRefCountedINS_11HttpRequestENS_11UnrefDeleteEE3RefEv"}
!221 = !{!108, !108, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSN9grpc_core14HandshakerArgsE", !4, i64 0}
!224 = !{!225, !226, i64 0}
!225 = !{!"_ZTSN9grpc_core13RefCountedPtrI21grpc_call_credentialsEE", !226, i64 0}
!226 = !{!"p1 _ZTS21grpc_call_credentials", !4, i64 0}
!227 = !{!228, !229, i64 0}
!228 = !{!"_ZTSN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorEE", !229, i64 0}
!229 = !{!"p1 _ZTS31grpc_channel_security_connector", !4, i64 0}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZNK9grpc_core11ChannelArgs9SetObjectI31grpc_channel_security_connectorEES0_NS_13RefCountedPtrIT_EE: argument 0"}
!232 = distinct !{!232, !"_ZNK9grpc_core11ChannelArgs9SetObjectI31grpc_channel_security_connectorEES0_NS_13RefCountedPtrIT_EE"}
!233 = !{!234, !235, i64 8}
!234 = !{!"_ZTSN9grpc_core11ChannelArgs7PointerE", !4, i64 0, !235, i64 8}
!235 = !{!"p1 _ZTS23grpc_arg_pointer_vtable", !4, i64 0}
!236 = !{!237, !231}
!237 = distinct !{!237, !238, !"_ZNK9grpc_core11ChannelArgs3SetI31grpc_channel_security_connectorEENSt9enable_ifIXaantsr30ChannelArgPointerShouldBeConstIT_EE6kValuesr3std7is_sameIPK23grpc_arg_pointer_vtableDTclsr20ChannelArgTypeTraitsIN4absl12lts_2024072212remove_cvrefIS4_E4typeEEE6VTableEEEE5valueES0_E4typeESt17basic_string_viewIcSt11char_traitsIcEENS_13RefCountedPtrIS4_EE: argument 0"}
!238 = distinct !{!238, !"_ZNK9grpc_core11ChannelArgs3SetI31grpc_channel_security_connectorEENSt9enable_ifIXaantsr30ChannelArgPointerShouldBeConstIT_EE6kValuesr3std7is_sameIPK23grpc_arg_pointer_vtableDTclsr20ChannelArgTypeTraitsIN4absl12lts_2024072212remove_cvrefIS4_E4typeEEE6VTableEEEE5valueES0_E4typeESt17basic_string_viewIcSt11char_traitsIcEENS_13RefCountedPtrIS4_EE"}
!239 = !{!240, !4, i64 8}
!240 = !{!"_ZTS23grpc_arg_pointer_vtable", !4, i64 0, !4, i64 8, !4, i64 16}
!241 = !{!234, !4, i64 0}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN9grpc_core14MakeRefCountedINS_16HandshakeManagerEJEEENS_13RefCountedPtrIT_EEDpOT0_: argument 0"}
!244 = distinct !{!244, !"_ZN9grpc_core14MakeRefCountedINS_16HandshakeManagerEJEEENS_13RefCountedPtrIT_EEDpOT0_"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN9grpc_core20InternallyRefCountedINS_11HttpRequestENS_11UnrefDeleteEE3RefEv: argument 0"}
!247 = distinct !{!247, !"_ZN9grpc_core20InternallyRefCountedINS_11HttpRequestENS_11UnrefDeleteEE3RefEv"}
!248 = !{!249, !61, i64 0}
!249 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_11HttpRequestEEE", !61, i64 0}
!250 = !{!251, !4, i64 24}
!251 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrIPN9grpc_core14HandshakerArgsEEEEEE", !5, i64 0, !4, i64 16, !4, i64 24}
!252 = !{!251, !4, i64 16}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!255 = distinct !{!255, !"_ZN4absl12lts_202407228OkStatusEv"}
!256 = !{!257, !257, i64 0}
!257 = !{!"short", !5, i64 0}
!258 = !{!"branch_weights", i32 1, i32 1048575}
!259 = !{!260, !261, i64 8}
!260 = !{!"_ZTSNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataE", !261, i64 0, !261, i64 8, !261, i64 16}
!261 = !{!"any p2 pointer", !4, i64 0}
!262 = !{!260, !261, i64 0}
!263 = !{!260, !261, i64 16}
!264 = !{!30, !32, i64 24}
!265 = !{!30, !32, i64 16}
!266 = distinct !{!266, !184}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSSt9type_info", !4, i64 0}
!269 = !{!270, !22, i64 48}
!270 = !{!"_ZTS17grpc_http_request", !22, i64 0, !22, i64 8, !271, i64 16, !23, i64 24, !272, i64 32, !23, i64 40, !22, i64 48}
!271 = !{!"_ZTS17grpc_http_version", !5, i64 0}
!272 = !{!"p1 _ZTS16grpc_http_header", !4, i64 0}
!273 = !{!270, !23, i64 40}
!274 = !{!275, !61, i64 0}
!275 = !{!"_ZTSZN9grpc_core11HttpRequest5StartEvE3$_0", !61, i64 0}
!276 = !{!277, !23, i64 40}
!277 = !{!"_ZTSN9grpc_core7ExecCtxE", !278, i64 8, !279, i64 24, !23, i64 40, !281, i64 48, !286, i64 88}
!278 = !{!"_ZTS17grpc_closure_list", !10, i64 0, !10, i64 8}
!279 = !{!"_ZTSN9grpc_core7ExecCtx12CombinerDataE", !280, i64 0, !280, i64 8}
!280 = !{!"p1 _ZTSN9grpc_core8CombinerE", !4, i64 0}
!281 = !{!"_ZTSSt8optionalIN9grpc_core15ScopedTimeCacheEE", !282, i64 0}
!282 = !{!"_ZTSSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EE", !283, i64 0}
!283 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EE", !284, i64 0}
!284 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb1ELb0ELb0EE", !285, i64 0}
!285 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE", !5, i64 0, !15, i64 32}
!286 = !{!"p1 _ZTSN9grpc_core7ExecCtxE", !4, i64 0}
!287 = !{!285, !15, i64 32}
!288 = !{!286, !286, i64 0}
!289 = !{!277, !286, i64 88}
!290 = !{!291, !293, i64 8}
!291 = !{!"_ZTSN9grpc_core9Timestamp12ScopedSourceE", !292, i64 0, !293, i64 8}
!292 = !{!"_ZTSN9grpc_core9Timestamp6SourceE"}
!293 = !{!"p1 _ZTSN9grpc_core9Timestamp6SourceE", !4, i64 0}
!294 = !{!293, !293, i64 0}
!295 = !{i64 0, i64 128, !45, i64 128, i64 4, !155}
!296 = distinct !{!296, !184}
!297 = !{!298, !299, i64 0}
!298 = !{!"_ZTSNSt12_Vector_baseI21grpc_resolved_addressSaIS0_EE17_Vector_impl_dataE", !299, i64 0, !299, i64 8, !299, i64 16}
!299 = !{!"p1 _ZTS21grpc_resolved_address", !4, i64 0}
!300 = !{!298, !299, i64 8}
!301 = !{!298, !299, i64 16}
!302 = !{!303, !61, i64 0}
!303 = !{!"_ZTSZN9grpc_core11HttpRequest5StartEvE3$_1", !61, i64 0}
!304 = !{!305, !307}
!305 = distinct !{!305, !306, !"_ZSt19__relocate_object_aIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!306 = distinct !{!306, !"_ZSt19__relocate_object_aIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressES3_SaIS3_EEvPT_PT0_RT1_"}
!307 = distinct !{!307, !306, !"_ZSt19__relocate_object_aIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!308 = distinct !{!308, !184}
!309 = !{!"branch_weights", !"expected", i32 2146410, i32 2145337238}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN9grpc_core10RefCountedI23grpc_security_connectorNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc: argument 0"}
!312 = distinct !{!312, !"_ZN9grpc_core10RefCountedI23grpc_security_connectorNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc"}
