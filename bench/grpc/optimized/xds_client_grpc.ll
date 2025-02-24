; ModuleID = 'bench/grpc/original/xds_client_grpc.ll'
source_filename = "bench/grpc/original/xds_client_grpc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.grpc_core::GlobalInstrumentsRegistry::TypedGlobalInstrumentHandle" = type { %"struct.grpc_core::GlobalInstrumentsRegistry::GlobalInstrumentHandle" }
%"struct.grpc_core::GlobalInstrumentsRegistry::GlobalInstrumentHandle" = type { i32 }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.grpc_core::GlobalInstrumentsRegistry::TypedGlobalInstrumentHandle.2" = type { %"struct.grpc_core::GlobalInstrumentsRegistry::GlobalInstrumentHandle" }
%"struct.grpc_core::GlobalInstrumentsRegistry::TypedGlobalInstrumentHandle.6" = type { %"struct.grpc_core::GlobalInstrumentsRegistry::GlobalInstrumentHandle" }
%"struct.grpc_core::GlobalInstrumentsRegistry::TypedGlobalInstrumentHandle.11" = type { %"struct.grpc_core::GlobalInstrumentsRegistry::GlobalInstrumentHandle" }
%"class.grpc_core::NoDestruct" = type { [48 x i8] }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic.111", [7 x i8] }>
%"struct.std::atomic.111" = type { %"struct.std::__atomic_base.112" }
%"struct.std::__atomic_base.112" = type { i8 }
%"class.grpc_core::NoDestruct.257" = type { [8 x i8] }
%"struct.std::atomic.319" = type { %"struct.std::__atomic_base.320" }
%"struct.std::__atomic_base.320" = type { ptr }
%struct.upb_alloc = type { ptr }
%struct.upb_MiniTable = type { ptr, ptr, i16, i16, i8, i8, i8, i8 }
%struct.upb_MiniTableField = type { i32, i16, i16, i16, i8, i8 }
%"class.grpc_core::NoDestruct.447" = type { [24 x i8] }
%"class.absl::lts_20240722::StatusOr" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData" = type { %union.anon, %union.anon.15 }
%union.anon = type { %"class.absl::lts_20240722::Status" }
%"class.absl::lts_20240722::Status" = type { i64 }
%union.anon.15 = type { %"class.grpc_core::RefCountedPtr" }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"class.std::optional.259" = type { %"struct.std::_Optional_base.260" }
%"struct.std::_Optional_base.260" = type { %"struct.std::_Optional_payload.262" }
%"struct.std::_Optional_payload.262" = type { %"struct.std::_Optional_payload.base.266", [7 x i8] }
%"struct.std::_Optional_payload.base.266" = type { %"struct.std::_Optional_payload_base.base.265" }
%"struct.std::_Optional_payload_base.base.265" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.37 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.37 = type { i64, [8 x i8] }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr.113" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr.113" = type { %"struct.std::__uniq_ptr_data.114" }
%"struct.std::__uniq_ptr_data.114" = type { %"class.std::__uniq_ptr_impl.115" }
%"class.std::__uniq_ptr_impl.115" = type { %"class.std::tuple.116" }
%"class.std::tuple.116" = type { %"struct.std::_Tuple_impl.117" }
%"struct.std::_Tuple_impl.117" = type { %"struct.std::_Head_base.120" }
%"struct.std::_Head_base.120" = type { ptr }
%"class.absl::lts_20240722::StatusOr.430" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData.431" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.431" = type { %union.anon.432, %union.anon.433 }
%union.anon.432 = type { %"class.absl::lts_20240722::Status" }
%union.anon.433 = type { %"class.grpc_core::Slice" }
%"class.grpc_core::Slice" = type { %"class.grpc_core::slice_detail::BaseSlice" }
%"class.grpc_core::slice_detail::BaseSlice" = type { %struct.grpc_slice }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage" = type { %"class.std::basic_string_view" }
%"class.absl::lts_20240722::StatusOr.17" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData.18" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.18" = type { %union.anon.19, %union.anon.20 }
%union.anon.19 = type { %"class.absl::lts_20240722::Status" }
%union.anon.20 = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.22" }
%"struct.std::_Head_base.22" = type { ptr }
%"class.grpc_core::ChannelArgs" = type { %"class.grpc_core::AVL" }
%"class.grpc_core::AVL" = type { %"class.grpc_core::RefCountedPtr.16" }
%"class.grpc_core::RefCountedPtr.16" = type { ptr }
%"class.grpc_core::RefCountedPtr.27" = type { ptr }
%"class.grpc_core::GlobalStatsPluginRegistry::StatsPluginGroup" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<grpc_core::GlobalStatsPluginRegistry::StatsPluginGroup::PluginState, std::allocator<grpc_core::GlobalStatsPluginRegistry::StatsPluginGroup::PluginState>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::GlobalStatsPluginRegistry::StatsPluginGroup::PluginState, std::allocator<grpc_core::GlobalStatsPluginRegistry::StatsPluginGroup::PluginState>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::GlobalStatsPluginRegistry::StatsPluginGroup::PluginState, std::allocator<grpc_core::GlobalStatsPluginRegistry::StatsPluginGroup::PluginState>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::GlobalStatsPluginRegistry::StatsPluginGroup::PluginState, std::allocator<grpc_core::GlobalStatsPluginRegistry::StatsPluginGroup::PluginState>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20240722::StatusOr.103" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData.104" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.104" = type { %union.anon.105, %union.anon.106 }
%union.anon.105 = type { %"class.absl::lts_20240722::Status" }
%union.anon.106 = type { %"class.std::__cxx11::basic_string" }
%"class.std::shared_ptr.123" = type { %"class.std::__shared_ptr.124" }
%"class.std::__shared_ptr.124" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.grpc_core::RefCountedPtr.38" = type { ptr }
%"class.grpc_event_engine::experimental::ChannelArgsEndpointConfig" = type { %"class.grpc_event_engine::experimental::EndpointConfig", %"class.grpc_core::ChannelArgs" }
%"class.grpc_event_engine::experimental::EndpointConfig" = type { ptr }
%"class.grpc_core::experimental::StatsPluginChannelScope" = type { %"class.std::basic_string_view", %"class.std::basic_string_view", ptr }
%"class.absl::lts_20240722::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::lts_20240722::Span.460", %"class.absl::lts_20240722::Span.460", %"class.absl::lts_20240722::Span.460" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.absl::lts_20240722::Span.460" = type { ptr, i64 }
%"class.absl::lts_20240722::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.grpc_core::Duration" = type { i64 }
%"class.std::vector.476" = type { %"struct.std::_Vector_base.477" }
%"struct.std::_Vector_base.477" = type { %"struct.std::_Vector_base<grpc_core::GlobalInstrumentsRegistry::GlobalInstrumentHandle, std::allocator<grpc_core::GlobalInstrumentsRegistry::GlobalInstrumentHandle>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::GlobalInstrumentsRegistry::GlobalInstrumentHandle, std::allocator<grpc_core::GlobalInstrumentsRegistry::GlobalInstrumentHandle>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::GlobalInstrumentsRegistry::GlobalInstrumentHandle, std::allocator<grpc_core::GlobalInstrumentsRegistry::GlobalInstrumentHandle>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::GlobalInstrumentsRegistry::GlobalInstrumentHandle, std::allocator<grpc_core::GlobalInstrumentsRegistry::GlobalInstrumentHandle>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.47" = type { %"class.std::__shared_ptr.48" }
%"class.std::__shared_ptr.48" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.50" = type { %"struct.std::__uniq_ptr_data.51" }
%"struct.std::__uniq_ptr_data.51" = type { %"class.std::__uniq_ptr_impl.52" }
%"class.std::__uniq_ptr_impl.52" = type { %"class.std::tuple.53" }
%"class.std::tuple.53" = type { %"struct.std::_Tuple_impl.54" }
%"struct.std::_Tuple_impl.54" = type { %"struct.std::_Head_base.57" }
%"struct.std::_Head_base.57" = type { ptr }
%"class.absl::lts_20240722::AnyInvocable" = type { %"class.absl::lts_20240722::internal_any_invocable::Impl" }
%"class.absl::lts_20240722::internal_any_invocable::Impl" = type { %"class.absl::lts_20240722::internal_any_invocable::CoreImpl" }
%"class.absl::lts_20240722::internal_any_invocable::CoreImpl" = type { %"union.absl::lts_20240722::internal_any_invocable::TypeErasedState", ptr, ptr }
%"union.absl::lts_20240722::internal_any_invocable::TypeErasedState" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::unique_ptr.88" = type { %"struct.std::__uniq_ptr_data.89" }
%"struct.std::__uniq_ptr_data.89" = type { %"class.std::__uniq_ptr_impl.90" }
%"class.std::__uniq_ptr_impl.90" = type { %"class.std::tuple.91" }
%"class.std::tuple.91" = type { %"struct.std::_Tuple_impl.92" }
%"struct.std::_Tuple_impl.92" = type { %"struct.std::_Head_base.93" }
%"struct.std::_Head_base.93" = type { ptr }
%"class.std::unique_ptr.94" = type { %"struct.std::__uniq_ptr_data.95" }
%"struct.std::__uniq_ptr_data.95" = type { %"class.std::__uniq_ptr_impl.96" }
%"class.std::__uniq_ptr_impl.96" = type { %"class.std::tuple.97" }
%"class.std::tuple.97" = type { %"struct.std::_Tuple_impl.98" }
%"struct.std::_Tuple_impl.98" = type { %"struct.std::_Head_base.101" }
%"struct.std::_Head_base.101" = type { ptr }
%"class.grpc_core::RefCountedPtr.102" = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::CertificateProviderStore::PluginDefinition>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::CertificateProviderStore::PluginDefinition>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"class.std::map.167" = type { %"class.std::_Rb_tree.168" }
%"class.std::_Rb_tree.168" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::CertificateProviderStore::PluginDefinition>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::CertificateProviderStore::PluginDefinition>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::CertificateProviderStore::PluginDefinition>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::CertificateProviderStore::PluginDefinition>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.grpc_core::RefCountedPtr.31" = type { ptr }
%"class.std::vector.219" = type { %"struct.std::_Vector_base.220" }
%"struct.std::_Vector_base.220" = type { %"struct.std::_Vector_base<grpc_core::RefCountedPtr<grpc_core::GrpcXdsClient>, std::allocator<grpc_core::RefCountedPtr<grpc_core::GrpcXdsClient>>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::RefCountedPtr<grpc_core::GrpcXdsClient>, std::allocator<grpc_core::RefCountedPtr<grpc_core::GrpcXdsClient>>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::RefCountedPtr<grpc_core::GrpcXdsClient>, std::allocator<grpc_core::RefCountedPtr<grpc_core::GrpcXdsClient>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::RefCountedPtr<grpc_core::GrpcXdsClient>, std::allocator<grpc_core::RefCountedPtr<grpc_core::GrpcXdsClient>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree.232" }
%"class.std::_Rb_tree.232" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%class.anon.236 = type { ptr, ptr }
%class.anon.238 = type { ptr, ptr }
%"class.grpc_core::ExecCtx" = type { ptr, %struct.grpc_closure_list, %"struct.grpc_core::ExecCtx::CombinerData", i64, %"class.std::optional.239", ptr }
%struct.grpc_closure_list = type { ptr, ptr }
%"struct.grpc_core::ExecCtx::CombinerData" = type { ptr, ptr }
%"class.std::optional.239" = type { %"struct.std::_Optional_base.240" }
%"struct.std::_Optional_base.240" = type { %"struct.std::_Optional_payload.242" }
%"struct.std::_Optional_payload.242" = type { %"struct.std::_Optional_payload.base.254", [7 x i8] }
%"struct.std::_Optional_payload.base.254" = type { %"struct.std::_Optional_payload_base.base.253" }
%"struct.std::_Optional_payload_base.base.253" = type <{ %"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage" = type { %"class.grpc_core::ScopedTimeCache" }
%"class.grpc_core::ScopedTimeCache" = type { %"class.grpc_core::Timestamp::ScopedSource", %"class.std::optional.245" }
%"class.grpc_core::Timestamp::ScopedSource" = type { %"class.grpc_core::Timestamp::Source", ptr }
%"class.grpc_core::Timestamp::Source" = type { ptr }
%"class.std::optional.245" = type { %"struct.std::_Optional_base.246" }
%"struct.std::_Optional_base.246" = type { %"struct.std::_Optional_payload.248" }
%"struct.std::_Optional_payload.248" = type { %"struct.std::_Optional_payload_base.base.250", [7 x i8] }
%"struct.std::_Optional_payload_base.base.250" = type <{ %"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage" = type { %"class.grpc_core::Timestamp" }
%"class.grpc_core::Timestamp" = type { i64 }
%class.anon.420 = type { i8 }
%"class.absl::lts_20240722::Span" = type { ptr, i64 }
%"struct.std::array" = type { [3 x %"class.std::basic_string_view"] }
%"struct.std::array.4" = type { [2 x %"class.std::basic_string_view"] }
%"struct.std::array.13" = type { [4 x %"class.std::basic_string_view"] }
%"class.grpc_core::GlobalInstrumentsRegistry::RegistrationBuilder.12" = type <{ %"class.std::basic_string_view", %"class.std::basic_string_view", %"class.std::basic_string_view", i8, [7 x i8], %"struct.std::array.13", [8 x i8] }>
%"class.grpc_core::GlobalInstrumentsRegistry::RegistrationBuilder.7" = type <{ %"class.std::basic_string_view", %"class.std::basic_string_view", %"class.std::basic_string_view", i8, [7 x i8], %"struct.std::array.4", [8 x i8] }>
%"class.grpc_core::GlobalInstrumentsRegistry::RegistrationBuilder.3" = type <{ %"class.std::basic_string_view", %"class.std::basic_string_view", %"class.std::basic_string_view", i8, [7 x i8], %"struct.std::array.4", [8 x i8] }>
%"class.grpc_core::GlobalInstrumentsRegistry::RegistrationBuilder" = type <{ %"class.std::basic_string_view", %"class.std::basic_string_view", %"class.std::basic_string_view", i8, [7 x i8], %"struct.std::array", [8 x i8] }>

$_ZN9grpc_core14MakeRefCountedINS_13GrpcXdsClientEJRSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrINS_16GrpcXdsBootstrapESt14default_deleteIS8_EERNS_11ChannelArgsENS_13RefCountedPtrINS_23GrpcXdsTransportFactoryEEENS_25GlobalStatsPluginRegistry16StatsPluginGroupEEEENSE_IT_EEDpOT0_ = comdat any

$_ZN9grpc_core13RefCountedPtrINS_13GrpcXdsClientEED2Ev = comdat any

$_ZN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroupD2Ev = comdat any

$_ZN9grpc_core13RefCountedPtrINS_23GrpcXdsTransportFactoryEED2Ev = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core16GrpcXdsBootstrapESt14default_deleteIS5_EEED2Ev = comdat any

$_ZN9grpc_core13RefCountedPtrINS_9XdsClientEED2Ev = comdat any

$_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEPN9grpc_core13GrpcXdsClientESt4lessIS3_ESaISt4pairIKS3_S6_EEE7emplaceIJS3_S6_EEES9_ISt17_Rb_tree_iteratorISB_EbEDpOT_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core13GrpcXdsClientETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN9grpc_core13RefCountedPtrINS_19XdsTransportFactoryEED2Ev = comdat any

$_ZNSt12__shared_ptrIN9grpc_core12XdsBootstrapELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN9grpc_core14MakeOrphanableINS_24CertificateProviderStoreEJRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_16PluginDefinitionESt4lessIS8_ESaISt4pairIKS8_S9_EEEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_ = comdat any

$_ZN9grpc_core14MakeRefCountedINS_9LrsClientEJSt10shared_ptrINS_16GrpcXdsBootstrapEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_NS_13RefCountedPtrINS_19XdsTransportFactoryEEES2_IN17grpc_event_engine12experimental11EventEngineEEEEENSB_IT_EEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN9grpc_core24RegisteredMetricCallbackESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIN9grpc_core13RefCountedPtrINS0_13GrpcXdsClientEEESaIS3_EED2Ev = comdat any

$_ZN9grpc_core7ExecCtxD2Ev = comdat any

$_ZN9grpc_core13GrpcXdsClientD2Ev = comdat any

$_ZN9grpc_core13GrpcXdsClientD0Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = comdat any

$_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateEEEvT_S7_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZN9grpc_core16GrpcXdsBootstrapD2Ev = comdat any

$_ZNSt6vectorIN9grpc_core13GrpcXdsServerESaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core22XdsAuditLoggerRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core29XdsClusterSpecifierPluginImplESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_PN9grpc_core17XdsHttpFilterImplEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core24CertificateProviderStore16PluginDefinitionEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core16GrpcXdsBootstrap13GrpcAuthorityEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZN9grpc_core16GrpcXdsBootstrap8GrpcNodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core5SliceEED2Ev = comdat any

$upb_Message_GetOrCreateMutableArray = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZN9grpc_core7ExecCtxD0Ev = comdat any

$_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv = comdat any

$_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv = comdat any

$_ZNSt12__shared_ptrIN9grpc_core16GrpcXdsBootstrapELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN9grpc_core16GrpcXdsBootstrapELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN9grpc_core16GrpcXdsBootstrapESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN9grpc_core16GrpcXdsBootstrapESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN9grpc_core16GrpcXdsBootstrapESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN9grpc_core16GrpcXdsBootstrapESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_PN9grpc_core13GrpcXdsClientEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJS3_S8_EEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_PN9grpc_core13GrpcXdsClientEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_ = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_PN9grpc_core13GrpcXdsClientEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_ = comdat any

$_ZN9grpc_core18XdsMetricsReporterD2Ev = comdat any

$_ZN9grpc_core13GrpcXdsClient15MetricsReporterD0Ev = comdat any

$_ZN9grpc_core13GrpcXdsClient15MetricsReporter21ReportResourceUpdatesESt17basic_string_viewIcSt11char_traitsIcEES5_mm = comdat any

$_ZN9grpc_core13GrpcXdsClient15MetricsReporter19ReportServerFailureESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core24CertificateProviderStore16PluginDefinitionEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core24CertificateProviderStore16PluginDefinitionEEC2ERKSA_ = comdat any

$_ZN9grpc_core24CertificateProviderStore6OrphanEv = comdat any

$_ZN9grpc_core24CertificateProviderStoreD2Ev = comdat any

$_ZN9grpc_core24CertificateProviderStoreD0Ev = comdat any

$_ZNK9grpc_core11UnrefDeleteclINS_24CertificateProviderStoreEEEvPT_ = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_PN9grpc_core24CertificateProviderStore26CertificateProviderWrapperEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZSt11make_uniqueIN9grpc_core24RegisteredMetricCallbackEJRNS0_25GlobalStatsPluginRegistry16StatsPluginGroupEN4absl12lts_2024072212AnyInvocableIFvRNS0_22CallbackMetricReporterEEEESt6vectorINS0_25GlobalInstrumentsRegistry22GlobalInstrumentHandleESaISE_EERNS0_8DurationEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_ = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_ = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_PN9grpc_core13GrpcXdsClientEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZN9grpc_core13GrpcXdsClient10kServerKeyE = comdat any

$_ZZ58_upb_FieldType_SizeLg2_dont_copy_me__upb_internal_use_onlyE4size = comdat any

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

$_ZTVSt19_Sp_counted_deleterIPN9grpc_core16GrpcXdsBootstrapESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN9grpc_core16GrpcXdsBootstrapESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN9grpc_core16GrpcXdsBootstrapESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt14default_deleteIN9grpc_core16GrpcXdsBootstrapEE = comdat any

$_ZTVN9grpc_core13GrpcXdsClient15MetricsReporterE = comdat any

$_ZTIN9grpc_core13GrpcXdsClient15MetricsReporterE = comdat any

$_ZTSN9grpc_core13GrpcXdsClient15MetricsReporterE = comdat any

$_ZTIN9grpc_core18XdsMetricsReporterE = comdat any

$_ZTSN9grpc_core18XdsMetricsReporterE = comdat any

$_ZTVN9grpc_core24CertificateProviderStoreE = comdat any

$_ZTIN9grpc_core24CertificateProviderStoreE = comdat any

$_ZTSN9grpc_core24CertificateProviderStoreE = comdat any

$_ZTIN9grpc_core20InternallyRefCountedINS_24CertificateProviderStoreENS_11UnrefDeleteEEE = comdat any

$_ZTSN9grpc_core20InternallyRefCountedINS_24CertificateProviderStoreENS_11UnrefDeleteEEE = comdat any

$_ZTIN9grpc_core10OrphanableE = comdat any

$_ZTSN9grpc_core10OrphanableE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9grpc_core12_GLOBAL__N_127kMetricResourceUpdatesValidE = internal global %"struct.grpc_core::GlobalInstrumentsRegistry::TypedGlobalInstrumentHandle" zeroinitializer, align 4
@.str = private unnamed_addr constant [39 x i8] c"grpc.xds_client.resource_updates_valid\00", align 1
@.str.2 = private unnamed_addr constant [150 x i8] c"EXPERIMENTAL.  A counter of resources received that were considered valid.  The counter will be incremented even for resources that have not changed.\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"{resource}\00", align 1
@_ZN9grpc_coreL18kMetricLabelTargetE = internal unnamed_addr constant %"class.std::basic_string_view" { i64 11, ptr @.str.29 }, align 8
@_ZN9grpc_core12_GLOBAL__N_121kMetricLabelXdsServerE = internal unnamed_addr constant %"class.std::basic_string_view" { i64 15, ptr @.str.30 }, align 8
@_ZN9grpc_core12_GLOBAL__N_127kMetricLabelXdsResourceTypeE = internal unnamed_addr constant %"class.std::basic_string_view" { i64 22, ptr @.str.31 }, align 8
@_ZN9grpc_core12_GLOBAL__N_129kMetricResourceUpdatesInvalidE = internal global %"struct.grpc_core::GlobalInstrumentsRegistry::TypedGlobalInstrumentHandle" zeroinitializer, align 4
@.str.5 = private unnamed_addr constant [41 x i8] c"grpc.xds_client.resource_updates_invalid\00", align 1
@.str.6 = private unnamed_addr constant [77 x i8] c"EXPERIMENTAL.  A counter of resources received that were considered invalid.\00", align 1
@_ZN9grpc_core12_GLOBAL__N_120kMetricServerFailureE = internal global %"struct.grpc_core::GlobalInstrumentsRegistry::TypedGlobalInstrumentHandle.2" zeroinitializer, align 4
@.str.8 = private unnamed_addr constant [31 x i8] c"grpc.xds_client.server_failure\00", align 1
@.str.9 = private unnamed_addr constant [215 x i8] c"EXPERIMENTAL.  A counter of xDS servers going from healthy to unhealthy.  A server goes unhealthy when we have a connectivity failure or when the ADS stream fails without seeing a response message, as per gRFC A57.\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"{failure}\00", align 1
@_ZN9grpc_core12_GLOBAL__N_116kMetricConnectedE = internal global %"struct.grpc_core::GlobalInstrumentsRegistry::TypedGlobalInstrumentHandle.6" zeroinitializer, align 4
@.str.12 = private unnamed_addr constant [26 x i8] c"grpc.xds_client.connected\00", align 1
@.str.13 = private unnamed_addr constant [333 x i8] c"EXPERIMENTAL.  Whether or not the xDS client currently has a working ADS stream to the xDS server.  For a given server, this will be set to 0 when we have a connectivity failure or when the ADS stream fails without seeing a response message, as per gRFC A57.  It will be set to 1 when we receive the first response on an ADS stream.\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"{bool}\00", align 1
@_ZN9grpc_core12_GLOBAL__N_116kMetricResourcesE = internal global %"struct.grpc_core::GlobalInstrumentsRegistry::TypedGlobalInstrumentHandle.11" zeroinitializer, align 4
@.str.16 = private unnamed_addr constant [26 x i8] c"grpc.xds_client.resources\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"EXPERIMENTAL.  Number of xDS resources.\00", align 1
@_ZN9grpc_core12_GLOBAL__N_124kMetricLabelXdsAuthorityE = internal unnamed_addr constant %"class.std::basic_string_view" { i64 18, ptr @.str.32 }, align 8
@_ZN9grpc_core12_GLOBAL__N_125kMetricLabelXdsCacheStateE = internal unnamed_addr constant %"class.std::basic_string_view" { i64 20, ptr @.str.33 }, align 8
@_ZN9grpc_core13GrpcXdsClient10kServerKeyE = weak_odr local_unnamed_addr constant %"class.std::basic_string_view" { i64 7, ptr @.str.34 }, comdat, align 8
@_ZN9grpc_core12_GLOBAL__N_14g_muE = internal unnamed_addr global ptr null, align 8
@_ZN9grpc_core12_GLOBAL__N_116g_xds_client_mapE = internal global %"class.grpc_core::NoDestruct" zeroinitializer, align 8
@.str.20 = private unnamed_addr constant [55 x i8] c"grpc.TEST_ONLY_DO_NOT_USE_IN_PROD.xds_bootstrap_config\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"grpc.xds_client_channel_args\00", align 1
@.str.22 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/xds/grpc/xds_client_grpc.cc\00", align 1
@_ZN9grpc_core12_GLOBAL__N_127g_fallback_bootstrap_configE = internal unnamed_addr global ptr null, align 8
@_ZN9grpc_core16xds_client_traceE = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str.23 = private unnamed_addr constant [25 x i8] c"xDS bootstrap contents: \00", align 1
@_ZN9grpc_core12_GLOBAL__N_114g_channel_argsE = internal unnamed_addr global ptr null, align 8
@.str.24 = private unnamed_addr constant [13 x i8] c"[xds_client \00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"] Created xDS client for key \00", align 1
@_ZTVN9grpc_core13GrpcXdsClientE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core13GrpcXdsClientE, ptr @_ZN9grpc_core13GrpcXdsClientD2Ev, ptr @_ZN9grpc_core13GrpcXdsClientD0Ev, ptr @_ZN9grpc_core13GrpcXdsClient8OrphanedEv, ptr @_ZN9grpc_core13GrpcXdsClient12ResetBackoffEv] }, align 8
@.str.26 = private unnamed_addr constant [44 x i8] c"grpc.xds_resource_does_not_exist_timeout_ms\00", align 1
@_ZTIN9grpc_core13GrpcXdsClientE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core13GrpcXdsClientE, ptr @_ZTIN9grpc_core9XdsClientE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core13GrpcXdsClientE = constant [28 x i8] c"N9grpc_core13GrpcXdsClientE\00", align 1
@_ZTIN9grpc_core9XdsClientE = external constant ptr
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct.257" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E), align 8
@.str.29 = private unnamed_addr constant [12 x i8] c"grpc.target\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"grpc.xds.server\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"grpc.xds.resource_type\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"grpc.xds.authority\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"grpc.xds.cache_state\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"#server\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"grpc.default_authority\00", align 1
@_ZTVN17grpc_event_engine12experimental25ChannelArgsEndpointConfigE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZN9grpc_core17CoreConfiguration7config_E = external local_unnamed_addr global %"struct.std::atomic.319", align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"GRPC_XDS_BOOTSTRAP\00", align 1
@.str.37 = private unnamed_addr constant [75 x i8] c"Got bootstrap file location from GRPC_XDS_BOOTSTRAP environment variable: \00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"GRPC_XDS_BOOTSTRAP_CONFIG\00", align 1
@.str.39 = private unnamed_addr constant [55 x i8] c"Got bootstrap contents from GRPC_XDS_BOOTSTRAP_CONFIG \00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"environment variable\00", align 1
@.str.41 = private unnamed_addr constant [44 x i8] c"Got bootstrap contents from fallback config\00", align 1
@.str.42 = private unnamed_addr constant [82 x i8] c"Environment variables GRPC_XDS_BOOTSTRAP or GRPC_XDS_BOOTSTRAP_CONFIG not defined\00", align 1
@.str.43 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"gRPC C-core \00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"linux\00", align 1
@.str.46 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"C-core \00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@upb_alloc_global = external global %struct.upb_alloc, align 8
@envoy__service__status__v3__ClientStatusResponse_msg_init = external global %struct.upb_MiniTable, align 8
@__const.envoy_service_status_v3_ClientStatusResponse_add_config.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 1, i16 8, i16 0, i16 0, i8 11, i8 -63 }, align 4
@envoy__service__status__v3__ClientConfig_msg_init = external global %struct.upb_MiniTable, align 8
@_ZZ58_upb_FieldType_SizeLg2_dont_copy_me__upb_internal_use_onlyE4size = linkonce_odr local_unnamed_addr constant [18 x i8] c"\03\02\03\03\02\03\02\00\04\03\03\04\02\02\02\03\02\03", comdat, align 16
@_ZTVN9grpc_core7ExecCtxE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core7ExecCtxE, ptr @_ZN9grpc_core7ExecCtxD2Ev, ptr @_ZN9grpc_core7ExecCtxD0Ev, ptr @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv] }, comdat, align 8
@_ZTIN9grpc_core7ExecCtxE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core7ExecCtxE, ptr @_ZTIN9grpc_core10latent_see11ParentScopeE }, comdat, align 8
@_ZTSN9grpc_core7ExecCtxE = linkonce_odr constant [21 x i8] c"N9grpc_core7ExecCtxE\00", comdat, align 1
@_ZTIN9grpc_core10latent_see11ParentScopeE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10latent_see11ParentScopeE }, comdat, align 8
@_ZTSN9grpc_core10latent_see11ParentScopeE = linkonce_odr constant [38 x i8] c"N9grpc_core10latent_see11ParentScopeE\00", comdat, align 1
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZN9grpc_core4Fork16support_enabled_E = external local_unnamed_addr global %"struct.std::atomic.111", align 1
@_ZTVN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core9Timestamp12ScopedSourceE, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv] }, comdat, align 8
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZTIN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp12ScopedSourceE, ptr @_ZTIN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTSN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant [37 x i8] c"N9grpc_core9Timestamp12ScopedSourceE\00", comdat, align 1
@_ZTIN9grpc_core9Timestamp6SourceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTSN9grpc_core9Timestamp6SourceE = linkonce_odr constant [30 x i8] c"N9grpc_core9Timestamp6SourceE\00", comdat, align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr local_unnamed_addr global %"class.grpc_core::NoDestruct.447" zeroinitializer, comdat, align 8
@_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr global i64 0, comdat, align 8
@_ZTVSt19_Sp_counted_deleterIPN9grpc_core16GrpcXdsBootstrapESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN9grpc_core16GrpcXdsBootstrapESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN9grpc_core16GrpcXdsBootstrapESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN9grpc_core16GrpcXdsBootstrapESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN9grpc_core16GrpcXdsBootstrapESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN9grpc_core16GrpcXdsBootstrapESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPN9grpc_core16GrpcXdsBootstrapESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN9grpc_core16GrpcXdsBootstrapESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPN9grpc_core16GrpcXdsBootstrapESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [114 x i8] c"St19_Sp_counted_deleterIPN9grpc_core16GrpcXdsBootstrapESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt14default_deleteIN9grpc_core16GrpcXdsBootstrapEE = linkonce_odr constant [51 x i8] c"St14default_deleteIN9grpc_core16GrpcXdsBootstrapEE\00", comdat, align 1
@_ZTVN9grpc_core13GrpcXdsClient15MetricsReporterE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core13GrpcXdsClient15MetricsReporterE, ptr @_ZN9grpc_core18XdsMetricsReporterD2Ev, ptr @_ZN9grpc_core13GrpcXdsClient15MetricsReporterD0Ev, ptr @_ZN9grpc_core13GrpcXdsClient15MetricsReporter21ReportResourceUpdatesESt17basic_string_viewIcSt11char_traitsIcEES5_mm, ptr @_ZN9grpc_core13GrpcXdsClient15MetricsReporter19ReportServerFailureESt17basic_string_viewIcSt11char_traitsIcEE] }, comdat, align 8
@_ZTIN9grpc_core13GrpcXdsClient15MetricsReporterE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core13GrpcXdsClient15MetricsReporterE, ptr @_ZTIN9grpc_core18XdsMetricsReporterE }, comdat, align 8
@_ZTSN9grpc_core13GrpcXdsClient15MetricsReporterE = linkonce_odr constant [45 x i8] c"N9grpc_core13GrpcXdsClient15MetricsReporterE\00", comdat, align 1
@_ZTIN9grpc_core18XdsMetricsReporterE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core18XdsMetricsReporterE }, comdat, align 8
@_ZTSN9grpc_core18XdsMetricsReporterE = linkonce_odr constant [33 x i8] c"N9grpc_core18XdsMetricsReporterE\00", comdat, align 1
@_ZTVN9grpc_core24CertificateProviderStoreE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core24CertificateProviderStoreE, ptr @_ZN9grpc_core24CertificateProviderStore6OrphanEv, ptr @_ZN9grpc_core24CertificateProviderStoreD2Ev, ptr @_ZN9grpc_core24CertificateProviderStoreD0Ev] }, comdat, align 8
@_ZTIN9grpc_core24CertificateProviderStoreE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core24CertificateProviderStoreE, ptr @_ZTIN9grpc_core20InternallyRefCountedINS_24CertificateProviderStoreENS_11UnrefDeleteEEE }, comdat, align 8
@_ZTSN9grpc_core24CertificateProviderStoreE = linkonce_odr constant [39 x i8] c"N9grpc_core24CertificateProviderStoreE\00", comdat, align 1
@_ZTIN9grpc_core20InternallyRefCountedINS_24CertificateProviderStoreENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core20InternallyRefCountedINS_24CertificateProviderStoreENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core10OrphanableE }, comdat, align 8
@_ZTSN9grpc_core20InternallyRefCountedINS_24CertificateProviderStoreENS_11UnrefDeleteEEE = linkonce_odr constant [84 x i8] c"N9grpc_core20InternallyRefCountedINS_24CertificateProviderStoreENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTIN9grpc_core10OrphanableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10OrphanableE }, comdat, align 8
@_ZTSN9grpc_core10OrphanableE = linkonce_odr constant [25 x i8] c"N9grpc_core10OrphanableE\00", comdat, align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.27, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.28, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_xds_client_grpc.cc, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

@_ZN9grpc_core13GrpcXdsClientC1ESt17basic_string_viewIcSt11char_traitsIcEESt10shared_ptrINS_16GrpcXdsBootstrapEERKNS_11ChannelArgsENS_13RefCountedPtrINS_19XdsTransportFactoryEEENS_25GlobalStatsPluginRegistry16StatsPluginGroupE = unnamed_addr alias void (ptr, i64, ptr, ptr, ptr, ptr, ptr), ptr @_ZN9grpc_core13GrpcXdsClientC2ESt17basic_string_viewIcSt11char_traitsIcEESt10shared_ptrINS_16GrpcXdsBootstrapEERKNS_11ChannelArgsENS_13RefCountedPtrINS_19XdsTransportFactoryEEENS_25GlobalStatsPluginRegistry16StatsPluginGroupE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core13GrpcXdsClient11GetOrCreateESt17basic_string_viewIcSt11char_traitsIcEERKNS_11ChannelArgsEPKc(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %0, i64 %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::optional.259", align 8
  %9 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %10 = alloca %"class.absl::lts_20240722::StatusOr.430", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::optional.259", align 8
  %13 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %14 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %15 = alloca %"class.absl::lts_20240722::Status", align 8
  %16 = alloca %"class.std::basic_string_view", align 8
  %17 = alloca %"class.std::optional", align 8
  %18 = alloca %"class.absl::lts_20240722::StatusOr.17", align 8
  %19 = alloca %"class.grpc_core::ChannelArgs", align 8
  %20 = alloca %"class.grpc_core::RefCountedPtr", align 8
  %21 = alloca %"class.grpc_core::RefCountedPtr.27", align 8
  %22 = alloca %"class.grpc_core::GlobalStatsPluginRegistry::StatsPluginGroup", align 8
  %23 = alloca %"class.absl::lts_20240722::StatusOr.103", align 8
  %24 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %25 = alloca %"class.absl::lts_20240722::StatusOr.17", align 8
  %26 = alloca %"class.grpc_core::ChannelArgs", align 8
  %27 = alloca %"class.grpc_core::RefCountedPtr", align 8
  %28 = alloca %"class.grpc_core::RefCountedPtr.27", align 8
  %29 = alloca %"class.grpc_core::GlobalStatsPluginRegistry::StatsPluginGroup", align 8
  %30 = alloca %"class.std::basic_string_view", align 8
  %31 = alloca ptr, align 8
  %32 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %33 = alloca ptr, align 8
  store i64 %1, ptr %16, align 8
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %2, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #33
  call void @_ZNK9grpc_core11ChannelArgs9GetStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 54, ptr nonnull @.str.20)
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %36 = load i8, ptr %35, align 8, !tbaa !3, !range !8, !noundef !9
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %121

38:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #33
  %.sroa.018.0.copyload = load i64, ptr %17, align 8, !tbaa !10
  %.sroa.219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.219.0.copyload = load ptr, ptr %.sroa.219.0..sroa_idx, align 8, !tbaa !12
  call void @_ZN9grpc_core16GrpcXdsBootstrap6CreateESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.17") align 8 %18, i64 %.sroa.018.0.copyload, ptr %.sroa.219.0.copyload)
  %39 = load i64, ptr %18, align 8, !tbaa !15
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %49, label %41

41:                                               ; preds = %38
  store i64 %39, ptr %0, align 8, !tbaa !15
  %42 = and i64 %39, 1
  %.not.i.i.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i, label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13GrpcXdsClientEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSC_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i:   ; preds = %41
  %43 = inttoptr i64 %39 to ptr
  %44 = atomicrmw add ptr %43, i32 1 monotonic, align 4
  %.pr.i.i = load i64, ptr %0, align 8, !tbaa !15
  %45 = icmp eq i64 %.pr.i.i, 1
  br i1 %45, label %46, label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13GrpcXdsClientEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSC_.exit, !prof !17

46:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13GrpcXdsClientEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSC_.exit unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #33
  br label %.body

49:                                               ; preds = %38
  %50 = invoke noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 28, ptr nonnull @.str.21)
          to label %_ZNK9grpc_core11ChannelArgs10GetPointerI17grpc_channel_argsEENS_13GetObjectImplIT_vE10StoredTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit unwind label %95

_ZNK9grpc_core11ChannelArgs10GetPointerI17grpc_channel_argsEENS_13GetObjectImplIT_vE10StoredTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #33
  invoke void @_ZN9grpc_core11ChannelArgs5FromCEPK17grpc_channel_args(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::ChannelArgs") align 8 %19, ptr noundef %50)
          to label %51 unwind label %97

51:                                               ; preds = %_ZNK9grpc_core11ChannelArgs10GetPointerI17grpc_channel_argsEENS_13GetObjectImplIT_vE10StoredTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #33
  %52 = load i64, ptr %18, align 8, !tbaa !15
  %53 = icmp eq i64 %52, 1
  br i1 %53, label %55, label %54, !prof !18

54:                                               ; preds = %51
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %18) #34
          to label %.noexc unwind label %99

.noexc:                                           ; preds = %54
  unreachable

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #33
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %57 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #35
          to label %.noexc88 unwind label %101

.noexc88:                                         ; preds = %55
  invoke void @_ZN9grpc_core23GrpcXdsTransportFactoryC1ERKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(72) %57, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %60 unwind label %58, !noalias !19

58:                                               ; preds = %.noexc88
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef 72) #36, !noalias !19
  br label %.body89

60:                                               ; preds = %.noexc88
  store ptr %57, ptr %21, align 8, !tbaa !22, !alias.scope !19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #33
  %.sroa.013.0.copyload = load i64, ptr %16, align 8, !tbaa !10
  %.sroa.214.0.copyload = load ptr, ptr %34, align 8, !tbaa !12
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_139GetStatsPluginGroupForKeyAndChannelArgsESt17basic_string_viewIcSt11char_traitsIcEERKNS_11ChannelArgsE(ptr dead_on_unwind noalias writable align 8 %22, i64 %.sroa.013.0.copyload, ptr %.sroa.214.0.copyload, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %61 unwind label %103

61:                                               ; preds = %60
  invoke void @_ZN9grpc_core14MakeRefCountedINS_13GrpcXdsClientEJRSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrINS_16GrpcXdsBootstrapESt14default_deleteIS8_EERNS_11ChannelArgsENS_13RefCountedPtrINS_23GrpcXdsTransportFactoryEEENS_25GlobalStatsPluginRegistry16StatsPluginGroupEEEENSE_IT_EEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::RefCountedPtr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %_ZN9grpc_core13RefCountedPtrINS_13GrpcXdsClientEED2Ev.exit unwind label %105

_ZN9grpc_core13RefCountedPtrINS_13GrpcXdsClientEED2Ev.exit: ; preds = %61
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %20, align 8, !tbaa !25
  store ptr %63, ptr %62, align 8, !tbaa !25
  store ptr null, ptr %20, align 8, !tbaa !25
  store i64 1, ptr %0, align 8, !tbaa !15
  %64 = load ptr, ptr %22, align 8, !tbaa !28
  %65 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !31
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateEEEvT_S7_(ptr noundef %64, ptr noundef %66)
          to label %_ZSt8_DestroyIPN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateES3_EvT_S5_RSaIT0_E.exit.i.i unwind label %74

_ZSt8_DestroyIPN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZN9grpc_core13RefCountedPtrINS_13GrpcXdsClientEED2Ev.exit
  %67 = load ptr, ptr %22, align 8, !tbaa !28
  %.not.i.i.i.i91 = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i91, label %_ZN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroupD2Ev.exit, label %68

68:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateES3_EvT_S5_RSaIT0_E.exit.i.i
  %69 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !32
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %67 to i64
  %73 = sub i64 %71, %72
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %73) #36
  br label %_ZN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroupD2Ev.exit

74:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_13GrpcXdsClientEED2Ev.exit
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #37
  unreachable

_ZN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroupD2Ev.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateES3_EvT_S5_RSaIT0_E.exit.i.i, %68
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #33
  %77 = load ptr, ptr %21, align 8, !tbaa !22
  %.not.i92 = icmp eq ptr %77, null
  br i1 %.not.i92, label %_ZN9grpc_core13RefCountedPtrINS_23GrpcXdsTransportFactoryEED2Ev.exit, label %78

78:                                               ; preds = %_ZN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroupD2Ev.exit
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = atomicrmw add ptr %79, i64 -4294967295 acq_rel, align 8
  %.mask.i.i93 = and i64 %80, -4294967296
  %81 = icmp eq i64 %.mask.i.i93, 4294967296
  br i1 %81, label %82, label %.noexc.i94, !prof !33

82:                                               ; preds = %78
  %83 = load ptr, ptr %77, align 8, !tbaa !34
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  invoke void %85(ptr noundef nonnull align 8 dereferenceable(16) %77)
          to label %.noexc.i94 unwind label %92

.noexc.i94:                                       ; preds = %82, %78
  %86 = atomicrmw sub ptr %79, i64 1 acq_rel, align 8
  %87 = icmp eq i64 %86, 1
  br i1 %87, label %88, label %_ZN9grpc_core13RefCountedPtrINS_23GrpcXdsTransportFactoryEED2Ev.exit, !prof !33

88:                                               ; preds = %.noexc.i94
  %89 = load ptr, ptr %77, align 8, !tbaa !34
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %77) #33
  br label %_ZN9grpc_core13RefCountedPtrINS_23GrpcXdsTransportFactoryEED2Ev.exit

92:                                               ; preds = %82
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #37
  unreachable

_ZN9grpc_core13RefCountedPtrINS_23GrpcXdsTransportFactoryEED2Ev.exit: ; preds = %_ZN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroupD2Ev.exit, %.noexc.i94, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #33
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #33
  br label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13GrpcXdsClientEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSC_.exit

95:                                               ; preds = %49
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %.body

97:                                               ; preds = %_ZNK9grpc_core11ChannelArgs10GetPointerI17grpc_channel_argsEENS_13GetObjectImplIT_vE10StoredTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %109

99:                                               ; preds = %54
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %108

101:                                              ; preds = %55
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %.body89

103:                                              ; preds = %60
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %107

105:                                              ; preds = %61
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #33
  br label %107

107:                                              ; preds = %105, %103
  %.pn72.pn = phi { ptr, i32 } [ %106, %105 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #33
  call void @_ZN9grpc_core13RefCountedPtrINS_23GrpcXdsTransportFactoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #33
  br label %.body89

.body89:                                          ; preds = %101, %58, %107
  %.pn72.pn.pn = phi { ptr, i32 } [ %.pn72.pn, %107 ], [ %102, %101 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #33
  br label %108

108:                                              ; preds = %.body89, %99
  %.pn72.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn, %.body89 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #33
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #33
  br label %109

109:                                              ; preds = %108, %97
  %.pn72.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn.pn, %108 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #33
  br label %.body

_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13GrpcXdsClientEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSC_.exit: ; preds = %41, %46, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i, %_ZN9grpc_core13RefCountedPtrINS_23GrpcXdsTransportFactoryEED2Ev.exit
  %110 = load i64, ptr %18, align 8, !tbaa !15
  %111 = icmp eq i64 %110, 1
  br i1 %111, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %114

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13GrpcXdsClientEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSC_.exit
  %112 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core16GrpcXdsBootstrapESt14default_deleteIS5_EEED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core16GrpcXdsBootstrapEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN9grpc_core16GrpcXdsBootstrapEEclEPS1_.exit.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  call void @_ZN9grpc_core16GrpcXdsBootstrapD2Ev(ptr noundef nonnull align 8 dereferenceable(632) %113) #33
  call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef 632) #36
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core16GrpcXdsBootstrapESt14default_deleteIS5_EEED2Ev.exit

114:                                              ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13GrpcXdsClientEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSC_.exit
  %115 = and i64 %110, 1
  %.not.i.i1.i = icmp eq i64 %115, 0
  br i1 %.not.i.i1.i, label %116, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core16GrpcXdsBootstrapESt14default_deleteIS5_EEED2Ev.exit

116:                                              ; preds = %114
  %117 = inttoptr i64 %110 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %117)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core16GrpcXdsBootstrapESt14default_deleteIS5_EEED2Ev.exit unwind label %118

118:                                              ; preds = %116
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #37
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core16GrpcXdsBootstrapESt14default_deleteIS5_EEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %_ZNKSt14default_deleteIN9grpc_core16GrpcXdsBootstrapEEclEPS1_.exit.i.i, %114, %116
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #33
  br label %_ZN4absl12lts_202407229MutexLockD2Ev.exit

.body:                                            ; preds = %47, %95, %109
  %.pn72.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn.pn.pn, %109 ], [ %96, %95 ], [ %48, %47 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core16GrpcXdsBootstrapESt14default_deleteIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #33
  br label %_ZN4absl12lts_202407229MutexLockD2Ev.exit158

121:                                              ; preds = %5
  %122 = load ptr, ptr @_ZN9grpc_core12_GLOBAL__N_14g_muE, align 8, !tbaa !38
  call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %122)
  %123 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core12_GLOBAL__N_116g_xds_client_mapE, i64 16), align 8, !tbaa !40
  %.not10.i.i.i = icmp eq ptr %123, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEPN9grpc_core13GrpcXdsClientESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %121
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %16, align 8, !tbaa !10
  %.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %34, align 8
  br label %124

124:                                              ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %123, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core12_GLOBAL__N_116g_xds_client_mapE, i64 8), %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i ]
  %125 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i = load i64, ptr %125, align 8, !tbaa !10
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.01.0.copyload.i.i.i.i)
  %126 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %126, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %124
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i = load ptr, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !12
  %127 = call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i.i.i.i, ptr noundef %.sroa.2.0.copyload.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #33
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %124
  %129 = sub i64 %.sroa.01.0.copyload.i.i.i.i, %.sroa.0.0.copyload.i.i.i.i
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %129, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %.0.i4.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ], [ %127, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ]
  %130 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %130, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %130, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !45
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_PN9grpc_core13GrpcXdsClientEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %124, !llvm.loop !46

_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_PN9grpc_core13GrpcXdsClientEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i
  %131 = icmp eq ptr %.19.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core12_GLOBAL__N_116g_xds_client_mapE, i64 8)
  br i1 %131, label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEPN9grpc_core13GrpcXdsClientESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread, label %132

132:                                              ; preds = %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_PN9grpc_core13GrpcXdsClientEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %133 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %133, align 8, !tbaa !10
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.0.0.copyload.i.i.i, i64 %.sroa.0.0.copyload.i.i.i.i)
  %134 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %134, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %132
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !12
  %135 = call i32 @memcmp(ptr noundef %.sroa.2.0.copyload.i.i.i.i, ptr noundef %.sroa.2.0.copyload.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #33
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %132
  %137 = sub i64 %.sroa.0.0.copyload.i.i.i.i, %.sroa.0.0.copyload.i.i.i
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %137, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %.0.i4.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ], [ %135, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ]
  %138 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %138, label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEPN9grpc_core13GrpcXdsClientESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread, label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEPN9grpc_core13GrpcXdsClientESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEPN9grpc_core13GrpcXdsClientESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit: ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i
  %139 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 48
  %140 = load ptr, ptr %139, align 8, !tbaa !48
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load atomic i64, ptr %141 acquire, align 8, !noalias !51
  %.not5.i = icmp ult i64 %142, 4294967296
  br i1 %.not5.i, label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEPN9grpc_core13GrpcXdsClientESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEPN9grpc_core13GrpcXdsClientESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit, %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.i
  %.06.i = phi i64 [ %146, %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.i ], [ %142, %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEPN9grpc_core13GrpcXdsClientESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit ]
  %143 = add i64 %.06.i, 4294967296
  %144 = cmpxchg weak ptr %141, i64 %.06.i, i64 %143 acq_rel acquire, align 8, !noalias !51
  %145 = extractvalue { i64, i1 } %144, 1
  br i1 %145, label %147, label %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.i

_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.i: ; preds = %.critedge.i
  %146 = extractvalue { i64, i1 } %144, 0
  %.not.i95 = icmp ult i64 %146, 4294967296
  br i1 %.not.i95, label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEPN9grpc_core13GrpcXdsClientESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread, label %.critedge.i

147:                                              ; preds = %.critedge.i
  %.not = icmp eq ptr %140, null
  br i1 %.not, label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEPN9grpc_core13GrpcXdsClientESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread, label %_ZN9grpc_core13RefCountedPtrINS_13GrpcXdsClientEED2Ev.exit99

_ZN9grpc_core13RefCountedPtrINS_13GrpcXdsClientEED2Ev.exit99: ; preds = %147
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %140, ptr %148, align 8, !tbaa !25
  store i64 1, ptr %0, align 8, !tbaa !15
  br label %525

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEPN9grpc_core13GrpcXdsClientESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread: ; preds = %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.i, %147, %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEPN9grpc_core13GrpcXdsClientESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i, %121, %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_PN9grpc_core13GrpcXdsClientEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #33
  %149 = load ptr, ptr @_ZN9grpc_core12_GLOBAL__N_127g_fallback_bootstrap_configE, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #33, !noalias !54
  invoke void @_ZN9grpc_core6GetEnvB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.259") align 8 %8, ptr noundef nonnull @.str.36)
          to label %.noexc111 unwind label %368

.noexc111:                                        ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEPN9grpc_core13GrpcXdsClientESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %151 = load i8, ptr %150, align 8, !tbaa !57, !range !8, !noalias !54, !noundef !9
  %152 = trunc nuw i8 %151 to i1
  br i1 %152, label %153, label %235

153:                                              ; preds = %.noexc111
  %154 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core16xds_client_traceE, i64 16) monotonic, align 8, !noalias !54
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %.critedge46.i, !prof !33

156:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #33, !noalias !54
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.22, i32 noundef 200) #38
          to label %157 unwind label %166, !noalias !54

157:                                              ; preds = %156
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 74, ptr nonnull @.str.37)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi75EEERS2_RAT__Kc.exit.i unwind label %168, !noalias !54

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi75EEERS2_RAT__Kc.exit.i: ; preds = %157
  %158 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.critedge.i110 unwind label %168, !noalias !54

.critedge.i110:                                   ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi75EEERS2_RAT__Kc.exit.i
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #39, !noalias !54
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #33, !noalias !54
  br label %.critedge46.i

.critedge46.i:                                    ; preds = %.critedge.i110, %153
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #33, !noalias !54
  invoke void @_ZN9grpc_core8LoadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.430") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext true)
          to label %159 unwind label %171, !noalias !54

159:                                              ; preds = %.critedge46.i
  %160 = load i64, ptr %10, align 8, !tbaa !15, !noalias !54
  %161 = icmp eq i64 %160, 1
  br i1 %161, label %173, label %162

162:                                              ; preds = %159
  store i64 %160, ptr %23, align 8, !tbaa !15, !alias.scope !54
  %163 = and i64 %160, 1
  %.not.i.i.i.i.i = icmp eq i64 %163, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i.i, label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSE_.exit.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i.i: ; preds = %162
  %164 = inttoptr i64 %160 to ptr
  %165 = atomicrmw add ptr %164, i32 1 monotonic, align 4, !noalias !54
  br label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSE_.exit.i

166:                                              ; preds = %156
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %170

168:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi75EEERS2_RAT__Kc.exit.i, %157
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #39, !noalias !54
  br label %170

170:                                              ; preds = %168, %166
  %.pn38.i = phi { ptr, i32 } [ %169, %168 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #33, !noalias !54
  br label %345

171:                                              ; preds = %.critedge46.i
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %234

173:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #33, !noalias !54
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !59, !noalias !54
  %.not.i.i.i109 = icmp eq ptr %175, null
  %176 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %177 = load ptr, ptr %176, align 8, !noalias !54
  %178 = getelementptr inbounds nuw i8, ptr %10, i64 17
  %179 = select i1 %.not.i.i.i109, ptr %178, ptr %177
  %180 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %181 = load i64, ptr %180, align 8, !noalias !54
  %182 = and i64 %181, 255
  %183 = select i1 %.not.i.i.i109, i64 %182, i64 %181
  %184 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %184, ptr %11, align 8, !tbaa !62, !noalias !54
  %185 = icmp eq ptr %179, null
  %186 = icmp ne i64 %183, 0
  %or.cond.i.i.i.i = and i1 %185, %186
  br i1 %or.cond.i.i.i.i, label %187, label %188

187:                                              ; preds = %173
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.43) #34
          to label %.noexc53.i unwind label %.body.i, !noalias !54

.noexc53.i:                                       ; preds = %187
  unreachable

188:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #33, !noalias !54
  store i64 %183, ptr %7, align 8, !tbaa !10, !noalias !54
  %189 = icmp ugt i64 %183, 15
  br i1 %189, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %188
  %190 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc54.i unwind label %.body.i, !noalias !54

.noexc54.i:                                       ; preds = %.noexc.i.i.i.i
  store ptr %190, ptr %11, align 8, !tbaa !64, !noalias !54
  %191 = load i64, ptr %7, align 8, !tbaa !10, !noalias !54
  store i64 %191, ptr %184, align 8, !tbaa !66, !noalias !54
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc54.i, %188
  %192 = phi ptr [ %190, %.noexc54.i ], [ %184, %188 ]
  switch i64 %183, label %195 [
    i64 1, label %193
    i64 0, label %196
  ]

193:                                              ; preds = %._crit_edge.i.i.i.i.i
  %194 = load i8, ptr %179, align 1, !tbaa !66, !noalias !54
  store i8 %194, ptr %192, align 1, !tbaa !66, !noalias !54
  br label %196

195:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %192, ptr align 1 %179, i64 %183, i1 false), !noalias !54
  br label %196

196:                                              ; preds = %195, %193, %._crit_edge.i.i.i.i.i
  %197 = load i64, ptr %7, align 8, !tbaa !10, !noalias !54
  %198 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %197, ptr %198, align 8, !tbaa !67, !noalias !54
  %199 = load ptr, ptr %11, align 8, !tbaa !64, !noalias !54
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 %197
  store i8 0, ptr %200, align 1, !tbaa !66, !noalias !54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #33, !noalias !54
  %201 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %202, ptr %201, align 8, !tbaa !62, !alias.scope !54
  %203 = load ptr, ptr %11, align 8, !tbaa !64, !noalias !54
  %204 = icmp eq ptr %203, %184
  br i1 %204, label %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

205:                                              ; preds = %196
  %206 = load i64, ptr %198, align 8, !tbaa !67, !noalias !54
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  %208 = add nuw nsw i64 %206, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %202, ptr noundef nonnull align 8 dereferenceable(1) %184, i64 %208, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %196
  store ptr %203, ptr %201, align 8, !tbaa !64, !alias.scope !54
  %209 = load i64, ptr %184, align 8, !tbaa !66, !noalias !54
  store i64 %209, ptr %202, align 8, !tbaa !66, !alias.scope !54
  %.pre85.i = load i64, ptr %198, align 8, !tbaa !67, !noalias !54
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %205
  %210 = phi i64 [ %.pre85.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %206, %205 ]
  %211 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %210, ptr %211, align 8, !tbaa !67, !alias.scope !54
  store i64 1, ptr %23, align 8, !tbaa !15, !alias.scope !54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #33, !noalias !54
  br label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSE_.exit.i

_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSE_.exit.i: ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %162
  %212 = load i64, ptr %10, align 8, !tbaa !15, !noalias !54
  %213 = icmp eq i64 %212, 1
  br i1 %213, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i, label %226

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i:       ; preds = %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSE_.exit.i
  %214 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !59, !noalias !54
  %216 = icmp ugt ptr %215, inttoptr (i64 1 to ptr)
  br i1 %216, label %217, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core5SliceEED2Ev.exit.i

217:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i
  %218 = atomicrmw sub ptr %215, i64 1 acq_rel, align 8
  %219 = icmp eq i64 %218, 1
  br i1 %219, label %220, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core5SliceEED2Ev.exit.i

220:                                              ; preds = %217
  %221 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !68
  invoke void %222(ptr noundef nonnull align 8 dereferenceable(16) %215)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core5SliceEED2Ev.exit.i unwind label %223

223:                                              ; preds = %220
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  call void @__clang_call_terminate(ptr %225) #37
  unreachable

226:                                              ; preds = %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSE_.exit.i
  %227 = and i64 %212, 1
  %.not.i.i1.i.i = icmp eq i64 %227, 0
  br i1 %.not.i.i1.i.i, label %228, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core5SliceEED2Ev.exit.i

228:                                              ; preds = %226
  %229 = inttoptr i64 %212 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %229)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core5SliceEED2Ev.exit.i unwind label %230

230:                                              ; preds = %228
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #37
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core5SliceEED2Ev.exit.i: ; preds = %228, %226, %220, %217, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #33, !noalias !54
  br label %333

.body.i:                                          ; preds = %187, %.noexc.i.i.i.i
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #33, !noalias !54
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core5SliceEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #33
  br label %234

234:                                              ; preds = %.body.i, %171
  %.pn40.pn.pn.pn.i = phi { ptr, i32 } [ %233, %.body.i ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #33, !noalias !54
  br label %345

235:                                              ; preds = %.noexc111
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #33, !noalias !54
  invoke void @_ZN9grpc_core6GetEnvB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.259") align 8 %12, ptr noundef nonnull @.str.38)
          to label %236 unwind label %259, !noalias !54

236:                                              ; preds = %235
  %237 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %238 = load i8, ptr %237, align 8, !tbaa !57, !range !8, !noalias !54, !noundef !9
  %239 = trunc nuw i8 %238 to i1
  br i1 %239, label %240, label %268

240:                                              ; preds = %236
  %241 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core16xds_client_traceE, i64 16) monotonic, align 8, !noalias !54
  %242 = trunc i8 %241 to i1
  br i1 %242, label %243, label %.critedge49.i, !prof !33

243:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #33, !noalias !54
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.22, i32 noundef 211) #38
          to label %244 unwind label %263, !noalias !54

244:                                              ; preds = %243
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 54, ptr nonnull @.str.39)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi55EEERS2_RAT__Kc.exit.i unwind label %265, !noalias !54

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi55EEERS2_RAT__Kc.exit.i: ; preds = %244
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 20, ptr nonnull @.str.40)
          to label %.critedge48.i unwind label %265, !noalias !54

.critedge48.i:                                    ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi55EEERS2_RAT__Kc.exit.i
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #39, !noalias !54
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #33, !noalias !54
  br label %.critedge49.i

.critedge49.i:                                    ; preds = %.critedge48.i, %240
  %245 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %246, ptr %245, align 8, !tbaa !62, !alias.scope !54
  %247 = load ptr, ptr %12, align 8, !tbaa !64, !noalias !54
  %248 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i60.i

250:                                              ; preds = %.critedge49.i
  %251 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %252 = load i64, ptr %251, align 8, !tbaa !67, !noalias !54
  %253 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %253)
  %254 = add nuw nsw i64 %252, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %246, ptr noundef nonnull align 8 dereferenceable(1) %248, i64 %254, i1 false)
  br label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS7_TnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0ES7_T_Lb0EEE5valueEiE4typeELi0EEEOSB_.exit61.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i60.i: ; preds = %.critedge49.i
  store ptr %247, ptr %245, align 8, !tbaa !64, !alias.scope !54
  %255 = load i64, ptr %248, align 8, !tbaa !66, !noalias !54
  store i64 %255, ptr %246, align 8, !tbaa !66, !alias.scope !54
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre84.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !67, !noalias !54
  br label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS7_TnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0ES7_T_Lb0EEE5valueEiE4typeELi0EEEOSB_.exit61.i

_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS7_TnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0ES7_T_Lb0EEE5valueEiE4typeELi0EEEOSB_.exit61.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i60.i, %250
  %256 = phi i64 [ %252, %250 ], [ %.pre84.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i60.i ]
  %257 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %256, ptr %258, align 8, !tbaa !67, !alias.scope !54
  store ptr %248, ptr %12, align 8, !tbaa !64, !noalias !54
  store i64 0, ptr %257, align 8, !tbaa !67, !noalias !54
  store i8 0, ptr %248, align 8, !tbaa !66, !noalias !54
  store i64 1, ptr %23, align 8, !tbaa !15, !alias.scope !54
  br label %309

259:                                              ; preds = %235
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit71.i

261:                                              ; preds = %.noexc.i.i.i.i.i
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %321

263:                                              ; preds = %243
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %267

265:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi55EEERS2_RAT__Kc.exit.i, %244
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #39, !noalias !54
  br label %267

267:                                              ; preds = %265, %263
  %.pn33.i = phi { ptr, i32 } [ %266, %265 ], [ %264, %263 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #33, !noalias !54
  br label %321

268:                                              ; preds = %236
  %.not.i107 = icmp eq ptr %149, null
  br i1 %.not.i107, label %294, label %269

269:                                              ; preds = %268
  %270 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core16xds_client_traceE, i64 16) monotonic, align 8, !noalias !54
  %271 = trunc i8 %270 to i1
  br i1 %271, label %272, label %274, !prof !33

272:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #33, !noalias !54
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.22, i32 noundef 218) #38
          to label %273 unwind label %289, !noalias !54

273:                                              ; preds = %272
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 43, ptr nonnull @.str.41)
          to label %.critedge51.i unwind label %291, !noalias !54

.critedge51.i:                                    ; preds = %273
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #39, !noalias !54
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #33, !noalias !54
  br label %274

274:                                              ; preds = %.critedge51.i, %269
  %275 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %276, ptr %275, align 8, !tbaa !62, !alias.scope !54
  %277 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %149) #33, !noalias !54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #33, !noalias !54
  store i64 %277, ptr %6, align 8, !tbaa !10, !noalias !54
  %278 = icmp ugt i64 %277, 15
  br i1 %278, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %274
  %279 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %275, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc65.i unwind label %261

.noexc65.i:                                       ; preds = %.noexc.i.i.i.i.i
  store ptr %279, ptr %275, align 8, !tbaa !64, !alias.scope !54
  %280 = load i64, ptr %6, align 8, !tbaa !10, !noalias !54
  store i64 %280, ptr %276, align 8, !tbaa !66, !alias.scope !54
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc65.i, %274
  %281 = phi ptr [ %279, %.noexc65.i ], [ %276, %274 ]
  switch i64 %277, label %284 [
    i64 1, label %282
    i64 0, label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPKcTnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0ES7_T_Lb0EEE5valueEiE4typeELi0EEEOSD_.exit.i
  ]

282:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %283 = load i8, ptr %149, align 1, !tbaa !66, !noalias !54
  store i8 %283, ptr %281, align 1, !tbaa !66
  br label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPKcTnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0ES7_T_Lb0EEE5valueEiE4typeELi0EEEOSD_.exit.i

284:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %281, ptr nonnull readonly align 1 %149, i64 %277, i1 false)
  br label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPKcTnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0ES7_T_Lb0EEE5valueEiE4typeELi0EEEOSD_.exit.i

_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPKcTnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0ES7_T_Lb0EEE5valueEiE4typeELi0EEEOSD_.exit.i: ; preds = %284, %282, %._crit_edge.i.i.i.i.i.i
  %285 = load i64, ptr %6, align 8, !tbaa !10, !noalias !54
  %286 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %285, ptr %286, align 8, !tbaa !67, !alias.scope !54
  %287 = load ptr, ptr %275, align 8, !tbaa !64, !alias.scope !54
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 %285
  store i8 0, ptr %288, align 1, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #33, !noalias !54
  store i64 1, ptr %23, align 8, !tbaa !15, !alias.scope !54
  br label %309

289:                                              ; preds = %272
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %293

291:                                              ; preds = %273
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #39, !noalias !54
  br label %293

293:                                              ; preds = %291, %289
  %.pn31.i = phi { ptr, i32 } [ %292, %291 ], [ %290, %289 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #33, !noalias !54
  br label %321

294:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #33, !noalias !54
  invoke void @_ZN4absl12lts_2024072223FailedPreconditionErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %15, i64 81, ptr nonnull @.str.42)
          to label %295 unwind label %306, !noalias !54

295:                                              ; preds = %294
  %296 = load i64, ptr %15, align 8, !tbaa !15, !noalias !54
  store i64 %296, ptr %23, align 8, !tbaa !15, !alias.scope !54
  store i64 55, ptr %15, align 8, !tbaa !15, !noalias !54
  %297 = icmp eq i64 %296, 1
  br i1 %297, label %298, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i108, !prof !33

298:                                              ; preds = %295
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %23)
          to label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit.i unwind label %.body66.i

.body66.i:                                        ; preds = %298
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #33
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #33
  br label %308

_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit.i: ; preds = %298
  %.pre.i = load i64, ptr %15, align 8, !tbaa !15, !noalias !54
  %300 = and i64 %.pre.i, 1
  %.not.i.i68.i = icmp eq i64 %300, 0
  br i1 %.not.i.i68.i, label %301, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i108

301:                                              ; preds = %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit.i
  %302 = inttoptr i64 %.pre.i to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %302)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit.i108 unwind label %303

303:                                              ; preds = %301
  %304 = landingpad { ptr, i32 }
          catch ptr null
  %305 = extractvalue { ptr, i32 } %304, 0
  call void @__clang_call_terminate(ptr %305) #37
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit.i108:      ; preds = %301, %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit.i, %295
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #33, !noalias !54
  br label %309

306:                                              ; preds = %294
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %308

308:                                              ; preds = %306, %.body66.i
  %.pn.i = phi { ptr, i32 } [ %299, %.body66.i ], [ %307, %306 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #33, !noalias !54
  br label %321

309:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i108, %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPKcTnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0ES7_T_Lb0EEE5valueEiE4typeELi0EEEOSD_.exit.i, %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS7_TnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0ES7_T_Lb0EEE5valueEiE4typeELi0EEEOSB_.exit61.i
  %310 = load i8, ptr %237, align 8, !tbaa !57, !range !8, !noalias !54, !noundef !9
  %311 = trunc nuw i8 %310 to i1
  br i1 %311, label %312, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

312:                                              ; preds = %309
  store i8 0, ptr %237, align 8, !tbaa !57, !noalias !54
  %313 = load ptr, ptr %12, align 8, !tbaa !64, !noalias !54
  %314 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %315 = icmp eq ptr %313, %314
  br i1 %315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %312
  %316 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %317 = load i64, ptr %316, align 8, !tbaa !67, !noalias !54
  %318 = icmp ult i64 %317, 16
  call void @llvm.assume(i1 %318)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %312
  %319 = load i64, ptr %314, align 8, !tbaa !66, !noalias !54
  %320 = add i64 %319, 1
  call void @_ZdlPvm(ptr noundef %313, i64 noundef %320) #36
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %309
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #33, !noalias !54
  br label %333

321:                                              ; preds = %308, %293, %267, %261
  %.pn35.i = phi { ptr, i32 } [ %262, %261 ], [ %.pn33.i, %267 ], [ %.pn31.i, %293 ], [ %.pn.i, %308 ]
  %322 = load i8, ptr %237, align 8, !tbaa !57, !range !8, !noalias !54, !noundef !9
  %323 = trunc nuw i8 %322 to i1
  br i1 %323, label %324, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit71.i

324:                                              ; preds = %321
  store i8 0, ptr %237, align 8, !tbaa !57, !noalias !54
  %325 = load ptr, ptr %12, align 8, !tbaa !64, !noalias !54
  %326 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %327 = icmp eq ptr %325, %326
  br i1 %327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i70.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i69.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i70.i: ; preds = %324
  %328 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %329 = load i64, ptr %328, align 8, !tbaa !67, !noalias !54
  %330 = icmp ult i64 %329, 16
  call void @llvm.assume(i1 %330)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit71.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i69.i: ; preds = %324
  %331 = load i64, ptr %326, align 8, !tbaa !66, !noalias !54
  %332 = add i64 %331, 1
  call void @_ZdlPvm(ptr noundef %325, i64 noundef %332) #36
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit71.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit71.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i69.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i70.i, %321, %259
  %.pn35.pn.i = phi { ptr, i32 } [ %260, %259 ], [ %.pn35.i, %321 ], [ %.pn35.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i70.i ], [ %.pn35.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i69.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #33, !noalias !54
  br label %345

333:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core5SliceEED2Ev.exit.i
  %334 = load i8, ptr %150, align 8, !tbaa !57, !range !8, !noalias !54, !noundef !9
  %335 = trunc nuw i8 %334 to i1
  br i1 %335, label %336, label %357

336:                                              ; preds = %333
  store i8 0, ptr %150, align 8, !tbaa !57, !noalias !54
  %337 = load ptr, ptr %8, align 8, !tbaa !64, !noalias !54
  %338 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %339 = icmp eq ptr %337, %338
  br i1 %339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i73.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i72.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i73.i: ; preds = %336
  %340 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %341 = load i64, ptr %340, align 8, !tbaa !67, !noalias !54
  %342 = icmp ult i64 %341, 16
  call void @llvm.assume(i1 %342)
  br label %357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i72.i: ; preds = %336
  %343 = load i64, ptr %338, align 8, !tbaa !66, !noalias !54
  %344 = add i64 %343, 1
  call void @_ZdlPvm(ptr noundef %337, i64 noundef %344) #36
  br label %357

345:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit71.i, %234, %170
  %.pn40.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn40.pn.pn.pn.i, %234 ], [ %.pn38.i, %170 ], [ %.pn35.pn.i, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit71.i ]
  %346 = load i8, ptr %150, align 8, !tbaa !57, !range !8, !noalias !54, !noundef !9
  %347 = trunc nuw i8 %346 to i1
  br i1 %347, label %348, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit77.i

348:                                              ; preds = %345
  store i8 0, ptr %150, align 8, !tbaa !57, !noalias !54
  %349 = load ptr, ptr %8, align 8, !tbaa !64, !noalias !54
  %350 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %351 = icmp eq ptr %349, %350
  br i1 %351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i76.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i75.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i76.i: ; preds = %348
  %352 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %353 = load i64, ptr %352, align 8, !tbaa !67, !noalias !54
  %354 = icmp ult i64 %353, 16
  call void @llvm.assume(i1 %354)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit77.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i75.i: ; preds = %348
  %355 = load i64, ptr %350, align 8, !tbaa !66, !noalias !54
  %356 = add i64 %355, 1
  call void @_ZdlPvm(ptr noundef %349, i64 noundef %356) #36
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit77.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit77.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i75.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i76.i, %345
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #33, !noalias !54
  br label %.body112

357:                                              ; preds = %333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i73.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i72.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #33, !noalias !54
  %358 = load i64, ptr %23, align 8, !tbaa !15
  %359 = icmp eq i64 %358, 1
  br i1 %359, label %370, label %360

360:                                              ; preds = %357
  store i64 %358, ptr %0, align 8, !tbaa !15
  %361 = and i64 %358, 1
  %.not.i.i.i.i114 = icmp eq i64 %361, 0
  br i1 %.not.i.i.i.i114, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i115, label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13GrpcXdsClientEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSC_.exit119

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i115: ; preds = %360
  %362 = inttoptr i64 %358 to ptr
  %363 = atomicrmw add ptr %362, i32 1 monotonic, align 4
  %.pr.i.i116 = load i64, ptr %0, align 8, !tbaa !15
  %364 = icmp eq i64 %.pr.i.i116, 1
  br i1 %364, label %365, label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13GrpcXdsClientEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSC_.exit119, !prof !17

365:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i115
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13GrpcXdsClientEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSC_.exit119 unwind label %366

366:                                              ; preds = %365
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #33
  br label %.body117

368:                                              ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEPN9grpc_core13GrpcXdsClientESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %.body112

370:                                              ; preds = %357
  %371 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core16xds_client_traceE, i64 16) monotonic, align 8
  %372 = trunc i8 %371 to i1
  br i1 %372, label %373, label %.critedge83.thread, !prof !33

.critedge83.thread:                               ; preds = %370
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #33
  br label %383

373:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #33
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull @.str.22, i32 noundef 276) #38
          to label %374 unwind label %399

374:                                              ; preds = %373
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 24, ptr nonnull @.str.23)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc.exit unwind label %401

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc.exit: ; preds = %374
  %375 = load i64, ptr %23, align 8, !tbaa !15
  %376 = icmp eq i64 %375, 1
  br i1 %376, label %378, label %377, !prof !18

377:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %23) #34
          to label %.noexc121 unwind label %401

.noexc121:                                        ; preds = %377
  unreachable

378:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc.exit
  %379 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %380 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(32) %379)
          to label %.critedge83 unwind label %401

.critedge83:                                      ; preds = %378
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #33
  %.pre = load i64, ptr %23, align 8, !tbaa !15
  %381 = icmp eq i64 %.pre, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #33
  br i1 %381, label %383, label %382, !prof !72

382:                                              ; preds = %.critedge83
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %23) #34
          to label %.noexc122 unwind label %404

.noexc122:                                        ; preds = %382
  unreachable

383:                                              ; preds = %.critedge83.thread, %.critedge83
  %384 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %385 = load ptr, ptr %384, align 8, !tbaa !64
  %386 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %387 = load i64, ptr %386, align 8, !tbaa !67
  invoke void @_ZN9grpc_core16GrpcXdsBootstrap6CreateESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.17") align 8 %25, i64 %387, ptr %385)
          to label %388 unwind label %404

388:                                              ; preds = %383
  %389 = load i64, ptr %25, align 8, !tbaa !15
  %390 = icmp eq i64 %389, 1
  br i1 %390, label %406, label %391

391:                                              ; preds = %388
  store i64 %389, ptr %0, align 8, !tbaa !15
  %392 = and i64 %389, 1
  %.not.i.i.i.i124 = icmp eq i64 %392, 0
  br i1 %.not.i.i.i.i124, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i125, label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13GrpcXdsClientEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSC_.exit129

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i125: ; preds = %391
  %393 = inttoptr i64 %389 to ptr
  %394 = atomicrmw add ptr %393, i32 1 monotonic, align 4
  %.pr.i.i126 = load i64, ptr %0, align 8, !tbaa !15
  %395 = icmp eq i64 %.pr.i.i126, 1
  br i1 %395, label %396, label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13GrpcXdsClientEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSC_.exit129, !prof !17

396:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i125
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13GrpcXdsClientEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSC_.exit129 unwind label %397

397:                                              ; preds = %396
  %398 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #33
  br label %.body127

399:                                              ; preds = %373
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %403

401:                                              ; preds = %377, %374, %378
  %402 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #39
  br label %403

403:                                              ; preds = %399, %401
  %.pn55 = phi { ptr, i32 } [ %402, %401 ], [ %400, %399 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #33
  br label %.body117

404:                                              ; preds = %382, %383
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %506

406:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #33
  %407 = load ptr, ptr @_ZN9grpc_core12_GLOBAL__N_114g_channel_argsE, align 8, !tbaa !73
  invoke void @_ZN9grpc_core11ChannelArgs5FromCEPK17grpc_channel_args(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::ChannelArgs") align 8 %26, ptr noundef %407)
          to label %408 unwind label %471

408:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #33
  %409 = load i64, ptr %25, align 8, !tbaa !15
  %410 = icmp eq i64 %409, 1
  br i1 %410, label %412, label %411, !prof !18

411:                                              ; preds = %408
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %25) #34
          to label %.noexc130 unwind label %473

.noexc130:                                        ; preds = %411
  unreachable

412:                                              ; preds = %408
  %413 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #33
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %414 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #35
          to label %.noexc132 unwind label %475

.noexc132:                                        ; preds = %412
  invoke void @_ZN9grpc_core23GrpcXdsTransportFactoryC1ERKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(72) %414, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %417 unwind label %415, !noalias !74

415:                                              ; preds = %.noexc132
  %416 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %414, i64 noundef 72) #36, !noalias !74
  br label %.body133

417:                                              ; preds = %.noexc132
  store ptr %414, ptr %28, align 8, !tbaa !22, !alias.scope !74
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #33
  %.sroa.05.0.copyload = load i64, ptr %16, align 8, !tbaa !10
  %.sroa.26.0.copyload = load ptr, ptr %34, align 8, !tbaa !12
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_139GetStatsPluginGroupForKeyAndChannelArgsESt17basic_string_viewIcSt11char_traitsIcEERKNS_11ChannelArgsE(ptr dead_on_unwind noalias writable align 8 %29, i64 %.sroa.05.0.copyload, ptr %.sroa.26.0.copyload, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %418 unwind label %477

418:                                              ; preds = %417
  invoke void @_ZN9grpc_core14MakeRefCountedINS_13GrpcXdsClientEJRSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrINS_16GrpcXdsBootstrapESt14default_deleteIS8_EERNS_11ChannelArgsENS_13RefCountedPtrINS_23GrpcXdsTransportFactoryEEENS_25GlobalStatsPluginRegistry16StatsPluginGroupEEEENSE_IT_EEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::RefCountedPtr") align 8 %27, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(8) %413, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %419 unwind label %479

419:                                              ; preds = %418
  %420 = load ptr, ptr %29, align 8, !tbaa !28
  %421 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %422 = load ptr, ptr %421, align 8, !tbaa !31
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateEEEvT_S7_(ptr noundef %420, ptr noundef %422)
          to label %_ZSt8_DestroyIPN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateES3_EvT_S5_RSaIT0_E.exit.i.i136 unwind label %430

_ZSt8_DestroyIPN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateES3_EvT_S5_RSaIT0_E.exit.i.i136: ; preds = %419
  %423 = load ptr, ptr %29, align 8, !tbaa !28
  %.not.i.i.i.i137 = icmp eq ptr %423, null
  br i1 %.not.i.i.i.i137, label %_ZN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroupD2Ev.exit138, label %424

424:                                              ; preds = %_ZSt8_DestroyIPN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateES3_EvT_S5_RSaIT0_E.exit.i.i136
  %425 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %426 = load ptr, ptr %425, align 8, !tbaa !32
  %427 = ptrtoint ptr %426 to i64
  %428 = ptrtoint ptr %423 to i64
  %429 = sub i64 %427, %428
  call void @_ZdlPvm(ptr noundef nonnull %423, i64 noundef %429) #36
  br label %_ZN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroupD2Ev.exit138

430:                                              ; preds = %419
  %431 = landingpad { ptr, i32 }
          catch ptr null
  %432 = extractvalue { ptr, i32 } %431, 0
  call void @__clang_call_terminate(ptr %432) #37
  unreachable

_ZN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroupD2Ev.exit138: ; preds = %_ZSt8_DestroyIPN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateES3_EvT_S5_RSaIT0_E.exit.i.i136, %424
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #33
  %433 = load ptr, ptr %28, align 8, !tbaa !22
  %.not.i139 = icmp eq ptr %433, null
  br i1 %.not.i139, label %_ZN9grpc_core13RefCountedPtrINS_23GrpcXdsTransportFactoryEED2Ev.exit142, label %434

434:                                              ; preds = %_ZN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroupD2Ev.exit138
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %436 = atomicrmw add ptr %435, i64 -4294967295 acq_rel, align 8
  %.mask.i.i140 = and i64 %436, -4294967296
  %437 = icmp eq i64 %.mask.i.i140, 4294967296
  br i1 %437, label %438, label %.noexc.i141, !prof !33

438:                                              ; preds = %434
  %439 = load ptr, ptr %433, align 8, !tbaa !34
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 16
  %441 = load ptr, ptr %440, align 8
  invoke void %441(ptr noundef nonnull align 8 dereferenceable(16) %433)
          to label %.noexc.i141 unwind label %448

.noexc.i141:                                      ; preds = %438, %434
  %442 = atomicrmw sub ptr %435, i64 1 acq_rel, align 8
  %443 = icmp eq i64 %442, 1
  br i1 %443, label %444, label %_ZN9grpc_core13RefCountedPtrINS_23GrpcXdsTransportFactoryEED2Ev.exit142, !prof !33

444:                                              ; preds = %.noexc.i141
  %445 = load ptr, ptr %433, align 8, !tbaa !34
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %447 = load ptr, ptr %446, align 8
  call void %447(ptr noundef nonnull align 8 dereferenceable(16) %433) #33
  br label %_ZN9grpc_core13RefCountedPtrINS_23GrpcXdsTransportFactoryEED2Ev.exit142

448:                                              ; preds = %438
  %449 = landingpad { ptr, i32 }
          catch ptr null
  %450 = extractvalue { ptr, i32 } %449, 0
  call void @__clang_call_terminate(ptr %450) #37
  unreachable

_ZN9grpc_core13RefCountedPtrINS_23GrpcXdsTransportFactoryEED2Ev.exit142: ; preds = %_ZN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroupD2Ev.exit138, %.noexc.i141, %444
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #33
  %451 = load ptr, ptr %27, align 8, !tbaa !25
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 360
  %453 = load ptr, ptr %452, align 8, !tbaa !64
  %454 = getelementptr inbounds nuw i8, ptr %451, i64 368
  %455 = load i64, ptr %454, align 8, !tbaa !67
  store i64 %455, ptr %30, align 8
  %456 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %453, ptr %456, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #33
  store ptr %451, ptr %31, align 8, !tbaa !77
  %457 = invoke { ptr, i8 } @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEPN9grpc_core13GrpcXdsClientESt4lessIS3_ESaISt4pairIKS3_S6_EEE7emplaceIJS3_S6_EEES9_ISt17_Rb_tree_iteratorISB_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN9grpc_core12_GLOBAL__N_116g_xds_client_mapE, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %458 unwind label %482

458:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_23GrpcXdsTransportFactoryEED2Ev.exit142
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #33
  %459 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core16xds_client_traceE, i64 16) monotonic, align 8
  %460 = trunc i8 %459 to i1
  br i1 %460, label %461, label %467, !prof !33

461:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #33
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull @.str.22, i32 noundef 288) #38
          to label %462 unwind label %484

462:                                              ; preds = %461
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 12, ptr nonnull @.str.24)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi13EEERS2_RAT__Kc.exit unwind label %486

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi13EEERS2_RAT__Kc.exit: ; preds = %462
  %463 = load ptr, ptr %27, align 8, !tbaa !25
  store ptr %463, ptr %33, align 8, !tbaa !77
  %464 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core13GrpcXdsClientETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %465 unwind label %488

465:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi13EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %464, i64 29, ptr nonnull @.str.25)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit unwind label %488

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit: ; preds = %465
  %.sroa.0.0.copyload = load i64, ptr %16, align 8, !tbaa !10
  %.sroa.2.0.copyload = load ptr, ptr %34, align 8, !tbaa !12
  %466 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %464, i64 %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload)
          to label %468 unwind label %488

467:                                              ; preds = %458
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #33
  br label %_ZN9grpc_core13RefCountedPtrINS_13GrpcXdsClientEED2Ev.exit148

468:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #33
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #33
  br label %_ZN9grpc_core13RefCountedPtrINS_13GrpcXdsClientEED2Ev.exit148

_ZN9grpc_core13RefCountedPtrINS_13GrpcXdsClientEED2Ev.exit148: ; preds = %467, %468
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %470 = load ptr, ptr %27, align 8, !tbaa !25
  store ptr %470, ptr %469, align 8, !tbaa !25
  store i64 1, ptr %0, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #33
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #33
  br label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13GrpcXdsClientEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSC_.exit129

471:                                              ; preds = %406
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %494

473:                                              ; preds = %411
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %493

475:                                              ; preds = %412
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %.body133

477:                                              ; preds = %417
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %481

479:                                              ; preds = %418
  %480 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #33
  br label %481

481:                                              ; preds = %479, %477
  %.pn57 = phi { ptr, i32 } [ %480, %479 ], [ %478, %477 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #33
  call void @_ZN9grpc_core13RefCountedPtrINS_23GrpcXdsTransportFactoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #33
  br label %.body133

.body133:                                         ; preds = %475, %415, %481
  %.pn57.pn = phi { ptr, i32 } [ %.pn57, %481 ], [ %476, %475 ], [ %416, %415 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #33
  br label %493

482:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_23GrpcXdsTransportFactoryEED2Ev.exit142
  %483 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #33
  br label %492

484:                                              ; preds = %461
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %491

486:                                              ; preds = %462
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %490

488:                                              ; preds = %465, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi13EEERS2_RAT__Kc.exit
  %489 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #33
  br label %490

490:                                              ; preds = %486, %488
  %.pn60 = phi { ptr, i32 } [ %489, %488 ], [ %487, %486 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #39
  br label %491

491:                                              ; preds = %484, %490
  %.pn60.pn = phi { ptr, i32 } [ %.pn60, %490 ], [ %485, %484 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #33
  br label %492

492:                                              ; preds = %491, %482
  %.pn63 = phi { ptr, i32 } [ %.pn60.pn, %491 ], [ %483, %482 ]
  call void @_ZN9grpc_core13RefCountedPtrINS_13GrpcXdsClientEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #33
  br label %493

493:                                              ; preds = %492, %.body133, %473
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %492 ], [ %.pn57.pn, %.body133 ], [ %474, %473 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #33
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #33
  br label %494

494:                                              ; preds = %493, %471
  %.pn63.pn.pn = phi { ptr, i32 } [ %.pn63.pn, %493 ], [ %472, %471 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #33
  br label %.body127

_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13GrpcXdsClientEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSC_.exit129: ; preds = %391, %396, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i125, %_ZN9grpc_core13RefCountedPtrINS_13GrpcXdsClientEED2Ev.exit148
  %495 = load i64, ptr %25, align 8, !tbaa !15
  %496 = icmp eq i64 %495, 1
  br i1 %496, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i150, label %499

_ZN4absl12lts_202407226StatusD2Ev.exit.i150:      ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13GrpcXdsClientEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSC_.exit129
  %497 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %498 = load ptr, ptr %497, align 8, !tbaa !36
  %.not.i.i151 = icmp eq ptr %498, null
  br i1 %.not.i.i151, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core16GrpcXdsBootstrapESt14default_deleteIS5_EEED2Ev.exit154, label %_ZNKSt14default_deleteIN9grpc_core16GrpcXdsBootstrapEEclEPS1_.exit.i.i152

_ZNKSt14default_deleteIN9grpc_core16GrpcXdsBootstrapEEclEPS1_.exit.i.i152: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i150
  call void @_ZN9grpc_core16GrpcXdsBootstrapD2Ev(ptr noundef nonnull align 8 dereferenceable(632) %498) #33
  call void @_ZdlPvm(ptr noundef nonnull %498, i64 noundef 632) #36
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core16GrpcXdsBootstrapESt14default_deleteIS5_EEED2Ev.exit154

499:                                              ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13GrpcXdsClientEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSC_.exit129
  %500 = and i64 %495, 1
  %.not.i.i1.i149 = icmp eq i64 %500, 0
  br i1 %.not.i.i1.i149, label %501, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core16GrpcXdsBootstrapESt14default_deleteIS5_EEED2Ev.exit154

501:                                              ; preds = %499
  %502 = inttoptr i64 %495 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %502)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core16GrpcXdsBootstrapESt14default_deleteIS5_EEED2Ev.exit154 unwind label %503

503:                                              ; preds = %501
  %504 = landingpad { ptr, i32 }
          catch ptr null
  %505 = extractvalue { ptr, i32 } %504, 0
  call void @__clang_call_terminate(ptr %505) #37
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core16GrpcXdsBootstrapESt14default_deleteIS5_EEED2Ev.exit154: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i150, %_ZNKSt14default_deleteIN9grpc_core16GrpcXdsBootstrapEEclEPS1_.exit.i.i152, %499, %501
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #33
  br label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13GrpcXdsClientEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSC_.exit119

.body127:                                         ; preds = %397, %494
  %.pn63.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn, %494 ], [ %398, %397 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core16GrpcXdsBootstrapESt14default_deleteIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #33
  br label %506

506:                                              ; preds = %.body127, %404
  %.pn63.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn.pn, %.body127 ], [ %405, %404 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #33
  br label %.body117

_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13GrpcXdsClientEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSC_.exit119: ; preds = %360, %365, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i115, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core16GrpcXdsBootstrapESt14default_deleteIS5_EEED2Ev.exit154
  %507 = load i64, ptr %23, align 8, !tbaa !15
  %508 = icmp eq i64 %507, 1
  br i1 %508, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i157, label %518

_ZN4absl12lts_202407226StatusD2Ev.exit.i157:      ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13GrpcXdsClientEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSC_.exit119
  %509 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %510 = load ptr, ptr %509, align 8, !tbaa !64
  %511 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %512 = icmp eq ptr %510, %511
  br i1 %512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i157
  %513 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %514 = load i64, ptr %513, align 8, !tbaa !67
  %515 = icmp ult i64 %514, 16
  call void @llvm.assume(i1 %515)
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i157
  %516 = load i64, ptr %511, align 8, !tbaa !66
  %517 = add i64 %516, 1
  call void @_ZdlPvm(ptr noundef %510, i64 noundef %517) #36
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

518:                                              ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13GrpcXdsClientEEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSC_.exit119
  %519 = and i64 %507, 1
  %.not.i.i1.i155 = icmp eq i64 %519, 0
  br i1 %.not.i.i1.i155, label %520, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

520:                                              ; preds = %518
  %521 = inttoptr i64 %507 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %521)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %522

522:                                              ; preds = %520
  %523 = landingpad { ptr, i32 }
          catch ptr null
  %524 = extractvalue { ptr, i32 } %523, 0
  call void @__clang_call_terminate(ptr %524) #37
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %518, %520
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #33
  br label %525

.body117:                                         ; preds = %366, %506, %403
  %.pn63.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn.pn.pn, %506 ], [ %.pn55, %403 ], [ %367, %366 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #33
  br label %.body112

.body112:                                         ; preds = %368, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit77.i, %.body117
  %.pn63.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn.pn.pn.pn, %.body117 ], [ %369, %368 ], [ %.pn40.pn.pn.pn.pn.i, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit77.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #33
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %122)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit158 unwind label %529

525:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_13GrpcXdsClientEED2Ev.exit99, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %122)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %526

526:                                              ; preds = %525
  %527 = landingpad { ptr, i32 }
          catch ptr null
  %528 = extractvalue { ptr, i32 } %527, 0
  call void @__clang_call_terminate(ptr %528) #37
  unreachable

529:                                              ; preds = %.body112
  %530 = landingpad { ptr, i32 }
          catch ptr null
  %531 = extractvalue { ptr, i32 } %530, 0
  call void @__clang_call_terminate(ptr %531) #37
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %525, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core16GrpcXdsBootstrapESt14default_deleteIS5_EEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #33
  ret void

_ZN4absl12lts_202407229MutexLockD2Ev.exit158:     ; preds = %.body112, %.body
  %.pn72.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn.pn.pn.pn.pn, %.body ], [ %.pn63.pn.pn.pn.pn.pn.pn, %.body112 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #33
  resume { ptr, i32 } %.pn72.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZNK9grpc_core11ChannelArgs9GetStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

declare void @_ZN9grpc_core16GrpcXdsBootstrap6CreateESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr.17") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZN9grpc_core11ChannelArgs5FromCEPK17grpc_channel_args(ptr dead_on_unwind writable sret(%"class.grpc_core::ChannelArgs") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14MakeRefCountedINS_13GrpcXdsClientEJRSt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrINS_16GrpcXdsBootstrapESt14default_deleteIS8_EERNS_11ChannelArgsENS_13RefCountedPtrINS_23GrpcXdsTransportFactoryEEENS_25GlobalStatsPluginRegistry16StatsPluginGroupEEEENSE_IT_EEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::RefCountedPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::shared_ptr.123", align 8
  %8 = alloca %"class.grpc_core::RefCountedPtr.38", align 8
  %9 = alloca %"class.grpc_core::GlobalStatsPluginRegistry::StatsPluginGroup", align 8
  %10 = tail call noalias noundef nonnull dereferenceable(440) ptr @_Znwm(i64 noundef 440) #35
  %.sroa.0.0.copyload = load i64, ptr %1, align 8, !tbaa !10
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !12
  invoke void @_ZNSt12__shared_ptrIN9grpc_core16GrpcXdsBootstrapELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNSt10shared_ptrIN9grpc_core16GrpcXdsBootstrapEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit unwind label %72

_ZNSt10shared_ptrIN9grpc_core16GrpcXdsBootstrapEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit: ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %11, ptr %8, align 8, !tbaa !78
  store ptr null, ptr %4, align 8, !tbaa !22
  %12 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %12, ptr %9, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  store ptr %15, ptr %13, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  store ptr %18, ptr %16, align 8, !tbaa !32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core13GrpcXdsClientC1ESt17basic_string_viewIcSt11char_traitsIcEESt10shared_ptrINS_16GrpcXdsBootstrapEERKNS_11ChannelArgsENS_13RefCountedPtrINS_19XdsTransportFactoryEEENS_25GlobalStatsPluginRegistry16StatsPluginGroupE(ptr noundef nonnull align 8 dereferenceable(440) %10, i64 %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %19 unwind label %74

19:                                               ; preds = %_ZNSt10shared_ptrIN9grpc_core16GrpcXdsBootstrapEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit
  store ptr %10, ptr %0, align 8, !tbaa !25
  %20 = load ptr, ptr %9, align 8, !tbaa !28
  %21 = load ptr, ptr %13, align 8, !tbaa !31
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateEEEvT_S7_(ptr noundef %20, ptr noundef %21)
          to label %_ZSt8_DestroyIPN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateES3_EvT_S5_RSaIT0_E.exit.i.i unwind label %28

_ZSt8_DestroyIPN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %19
  %22 = load ptr, ptr %9, align 8, !tbaa !28
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroupD2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateES3_EvT_S5_RSaIT0_E.exit.i.i
  %24 = load ptr, ptr %16, align 8, !tbaa !32
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %25, %26
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %27) #36
  br label %_ZN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroupD2Ev.exit

28:                                               ; preds = %19
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #37
  unreachable

_ZN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroupD2Ev.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateES3_EvT_S5_RSaIT0_E.exit.i.i, %23
  %31 = load ptr, ptr %8, align 8, !tbaa !78
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_19XdsTransportFactoryEED2Ev.exit, label %32

32:                                               ; preds = %_ZN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroupD2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = atomicrmw add ptr %33, i64 -4294967295 acq_rel, align 8
  %.mask.i.i = and i64 %34, -4294967296
  %35 = icmp eq i64 %.mask.i.i, 4294967296
  br i1 %35, label %36, label %.noexc.i, !prof !33

36:                                               ; preds = %32
  %37 = load ptr, ptr %31, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %.noexc.i unwind label %46

.noexc.i:                                         ; preds = %36, %32
  %40 = atomicrmw sub ptr %33, i64 1 acq_rel, align 8
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %_ZN9grpc_core13RefCountedPtrINS_19XdsTransportFactoryEED2Ev.exit, !prof !33

42:                                               ; preds = %.noexc.i
  %43 = load ptr, ptr %31, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %31) #33
  br label %_ZN9grpc_core13RefCountedPtrINS_19XdsTransportFactoryEED2Ev.exit

46:                                               ; preds = %36
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #37
  unreachable

_ZN9grpc_core13RefCountedPtrINS_19XdsTransportFactoryEED2Ev.exit: ; preds = %_ZN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroupD2Ev.exit, %.noexc.i, %42
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !81
  %.not.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN9grpc_core16GrpcXdsBootstrapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %51

51:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_19XdsTransportFactoryEED2Ev.exit
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load atomic i64, ptr %52 acquire, align 8
  %54 = icmp eq i64 %53, 4294967297
  %55 = trunc i64 %53 to i32
  br i1 %54, label %56, label %64

56:                                               ; preds = %51
  store i32 0, ptr %52, align 8, !tbaa !84
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 0, ptr %57, align 4, !tbaa !87
  %58 = load ptr, ptr %50, align 8, !tbaa !34
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %50) #33
  %61 = load ptr, ptr %50, align 8, !tbaa !34
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %50) #33
  br label %_ZNSt12__shared_ptrIN9grpc_core16GrpcXdsBootstrapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

64:                                               ; preds = %51
  %65 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i = icmp eq i8 %65, 0
  br i1 %.not.i.i.i, label %68, label %66

66:                                               ; preds = %64
  %67 = add nsw i32 %55, -1
  store i32 %67, ptr %52, align 4, !tbaa !88
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

68:                                               ; preds = %64
  %69 = atomicrmw volatile add ptr %52, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %68, %66
  %.0.i.i.i.i = phi i32 [ %55, %66 ], [ %69, %68 ]
  %70 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %70, label %71, label %_ZNSt12__shared_ptrIN9grpc_core16GrpcXdsBootstrapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !33

71:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #33
  br label %_ZNSt12__shared_ptrIN9grpc_core16GrpcXdsBootstrapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN9grpc_core16GrpcXdsBootstrapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_19XdsTransportFactoryEED2Ev.exit, %56, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %71
  ret void

72:                                               ; preds = %6
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %_ZNSt10shared_ptrIN9grpc_core16GrpcXdsBootstrapEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #33
  call void @_ZN9grpc_core13RefCountedPtrINS_19XdsTransportFactoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #33
  call void @_ZNSt12__shared_ptrIN9grpc_core16GrpcXdsBootstrapELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #33
  br label %76

76:                                               ; preds = %72, %74
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 440) #36
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_139GetStatsPluginGroupForKeyAndChannelArgsESt17basic_string_viewIcSt11char_traitsIcEERKNS_11ChannelArgsE(ptr dead_on_unwind noalias nonnull writable align 8 %0, i64 %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.grpc_event_engine::experimental::ChannelArgsEndpointConfig", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::optional.259", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.grpc_core::experimental::StatsPluginChannelScope", align 8
  %10 = icmp eq i64 %1, 7
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %2, ptr noundef nonnull dereferenceable(7) @.str.34, i64 7)
  %12 = icmp eq i32 %bcmp.i, 0
  br i1 %12, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit, label %13

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit: ; preds = %11
  tail call void @_ZN9grpc_core25GlobalStatsPluginRegistry24GetStatsPluginsForServerERKNS_11ChannelArgsE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::GlobalStatsPluginRegistry::StatsPluginGroup") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %105

13:                                               ; preds = %4, %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #33
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN17grpc_event_engine12experimental25ChannelArgsEndpointConfigE, i64 16), ptr %5, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZN9grpc_core11ChannelArgsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #33
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #33
  invoke void @_ZNK9grpc_core11ChannelArgs14GetOwnedStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.259") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 22, ptr nonnull @.str.35)
          to label %15 unwind label %81

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #33
  %16 = load atomic i64, ptr @_ZN9grpc_core17CoreConfiguration7config_E acquire, align 8
  %.0.i.i.i = inttoptr i64 %16 to ptr
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %17, label %_ZN9grpc_core17CoreConfiguration3GetEv.exit

17:                                               ; preds = %15
  %18 = invoke noundef nonnull align 8 dereferenceable(776) ptr @_ZN9grpc_core17CoreConfiguration19BuildNewAndMaybeSetEv()
          to label %_ZN9grpc_core17CoreConfiguration3GetEv.exit unwind label %83

_ZN9grpc_core17CoreConfiguration3GetEv.exit:      ; preds = %15, %17
  %.0.i = phi ptr [ %.0.i.i.i, %15 ], [ %18, %17 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.i, i64 576
  invoke void @_ZNK9grpc_core16ResolverRegistry19GetDefaultAuthorityB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(80) %19, i64 %1, ptr %2)
          to label %20 unwind label %83

20:                                               ; preds = %_ZN9grpc_core17CoreConfiguration3GetEv.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %22 = load i8, ptr %21, align 8, !tbaa !57, !range !8, !noalias !89, !noundef !9
  %23 = trunc nuw i8 %22 to i1
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %24, ptr %6, align 8, !tbaa !62, !alias.scope !89
  br i1 %23, label %25, label %35

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !64, !noalias !89
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !67, !noalias !89
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZNOSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8value_orIS5_EES5_OT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  store ptr %26, ptr %6, align 8, !tbaa !64, !alias.scope !89
  %34 = load i64, ptr %27, align 8, !tbaa !66, !noalias !89
  store i64 %34, ptr %24, align 8, !tbaa !66, !alias.scope !89
  %.phi.trans.insert4.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre5.i = load i64, ptr %.phi.trans.insert4.i, align 8, !tbaa !67, !noalias !89
  br label %_ZNOSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8value_orIS5_EES5_OT_.exit

35:                                               ; preds = %20
  %36 = load ptr, ptr %8, align 8, !tbaa !64, !noalias !89
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i2.i

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !67, !noalias !89
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  %43 = add nuw nsw i64 %41, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %37, i64 %43, i1 false)
  br label %_ZNOSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8value_orIS5_EES5_OT_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i2.i: ; preds = %35
  store ptr %36, ptr %6, align 8, !tbaa !64, !alias.scope !89
  %44 = load i64, ptr %37, align 8, !tbaa !66, !noalias !89
  store i64 %44, ptr %24, align 8, !tbaa !66, !alias.scope !89
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !67, !noalias !89
  br label %_ZNOSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8value_orIS5_EES5_OT_.exit.thread

_ZNOSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8value_orIS5_EES5_OT_.exit.thread: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i2.i
  %45 = phi i64 [ %41, %39 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i2.i ]
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %45, ptr %47, align 8, !tbaa !67, !alias.scope !89
  store ptr %37, ptr %8, align 8, !tbaa !64, !noalias !89
  store i64 0, ptr %46, align 8, !tbaa !67, !noalias !89
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

_ZNOSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8value_orIS5_EES5_OT_.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %48 = phi i64 [ %31, %29 ], [ %.pre5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %48, ptr %50, align 8, !tbaa !67, !alias.scope !89
  store ptr %27, ptr %7, align 8, !tbaa !64, !noalias !89
  store i64 0, ptr %49, align 8, !tbaa !67, !noalias !89
  store i8 0, ptr %27, align 8, !tbaa !66, !noalias !89
  %.pre = load ptr, ptr %8, align 8, !tbaa !64
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %52 = icmp eq ptr %.pre, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNOSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8value_orIS5_EES5_OT_.exit.thread, %_ZNOSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8value_orIS5_EES5_OT_.exit
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !67
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNOSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8value_orIS5_EES5_OT_.exit
  %56 = load i64, ptr %51, align 8, !tbaa !66
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %57) #36
  %.pre30 = load i8, ptr %21, align 8, !tbaa !57, !range !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  %58 = phi i8 [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pre30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #33
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store i8 0, ptr %21, align 8, !tbaa !57
  %61 = load ptr, ptr %7, align 8, !tbaa !64
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !67
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %60
  %67 = load i64, ptr %62, align 8, !tbaa !66
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %68) #36
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #33
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #33
  %69 = load ptr, ptr %6, align 8, !tbaa !64
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !67
  store i64 %1, ptr %9, align 8, !tbaa !10
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %2, ptr %.sroa.23.0..sroa_idx.i, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %71, ptr %72, align 8, !tbaa !10
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %69, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %5, ptr %73, align 8, !tbaa !92
  invoke void @_ZN9grpc_core25GlobalStatsPluginRegistry25GetStatsPluginsForChannelERKNS_12experimental23StatsPluginChannelScopeE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::GlobalStatsPluginRegistry::StatsPluginGroup") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %74 unwind label %97

74:                                               ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #33
  %75 = load ptr, ptr %6, align 8, !tbaa !64
  %76 = icmp eq ptr %75, %24
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %74
  %77 = load i64, ptr %70, align 8, !tbaa !67
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %74
  %79 = load i64, ptr %24, align 8, !tbaa !66
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %80) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #33
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN17grpc_event_engine12experimental25ChannelArgsEndpointConfigE, i64 16), ptr %5, align 8, !tbaa !34
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #33
  br label %105

81:                                               ; preds = %13
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit26

83:                                               ; preds = %17, %_ZN9grpc_core17CoreConfiguration3GetEv.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #33
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %86 = load i8, ptr %85, align 8, !tbaa !57, !range !8, !noundef !9
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %88, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit26

88:                                               ; preds = %83
  store i8 0, ptr %85, align 8, !tbaa !57
  %89 = load ptr, ptr %7, align 8, !tbaa !64
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i25: ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !67
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i24: ; preds = %88
  %95 = load i64, ptr %90, align 8, !tbaa !66
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %96) #36
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit26

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i25, %83, %81
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %84, %83 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i25 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i24 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

97:                                               ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #33
  %99 = load ptr, ptr %6, align 8, !tbaa !64
  %100 = icmp eq ptr %99, %24
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %97
  %101 = load i64, ptr %70, align 8, !tbaa !67
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %97
  %103 = load i64, ptr %24, align 8, !tbaa !66
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %104) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit26
  %.pn18 = phi { ptr, i32 } [ %.pn, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit26 ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28 ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #33
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN17grpc_event_engine12experimental25ChannelArgsEndpointConfigE, i64 16), ptr %5, align 8, !tbaa !34
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #33
  resume { ptr, i32 } %.pn18

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_13GrpcXdsClientEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN9grpc_core14DualRefCountedINS_9XdsClientENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = atomicrmw add ptr %4, i64 -4294967295 acq_rel, align 8
  %.mask.i = and i64 %5, -4294967296
  %6 = icmp eq i64 %.mask.i, 4294967296
  br i1 %6, label %7, label %.noexc, !prof !33

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %7, %3
  %11 = atomicrmw sub ptr %4, i64 1 acq_rel, align 8
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %_ZN9grpc_core14DualRefCountedINS_9XdsClientENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit, !prof !33

13:                                               ; preds = %.noexc
  %14 = load ptr, ptr %2, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(353) %2) #33
  br label %_ZN9grpc_core14DualRefCountedINS_9XdsClientENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit

_ZN9grpc_core14DualRefCountedINS_9XdsClientENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %13, %.noexc, %1
  ret void

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #37
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateEEEvT_S7_(ptr noundef %2, ptr noundef %4)
          to label %_ZSt8_DestroyIPN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateES3_EvT_S5_RSaIT0_E.exit.i unwind label %12

_ZSt8_DestroyIPN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !28
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateESaIS3_EED2Ev.exit, label %6

6:                                                ; preds = %_ZSt8_DestroyIPN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateES3_EvT_S5_RSaIT0_E.exit.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #36
  br label %_ZNSt6vectorIN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateESaIS3_EED2Ev.exit

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #37
  unreachable

_ZNSt6vectorIN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateES3_EvT_S5_RSaIT0_E.exit.i, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_23GrpcXdsTransportFactoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN9grpc_core14DualRefCountedINS_19XdsTransportFactoryENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = atomicrmw add ptr %4, i64 -4294967295 acq_rel, align 8
  %.mask.i = and i64 %5, -4294967296
  %6 = icmp eq i64 %.mask.i, 4294967296
  br i1 %6, label %7, label %.noexc, !prof !33

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %7, %3
  %11 = atomicrmw sub ptr %4, i64 1 acq_rel, align 8
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %_ZN9grpc_core14DualRefCountedINS_19XdsTransportFactoryENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit, !prof !33

13:                                               ; preds = %.noexc
  %14 = load ptr, ptr %2, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %2) #33
  br label %_ZN9grpc_core14DualRefCountedINS_19XdsTransportFactoryENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit

_ZN9grpc_core14DualRefCountedINS_19XdsTransportFactoryENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %13, %.noexc, %1
  ret void

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #37
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core16GrpcXdsBootstrapESt14default_deleteIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !15
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %6

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN9grpc_core16GrpcXdsBootstrapESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core16GrpcXdsBootstrapEEclEPS1_.exit.i

_ZNKSt14default_deleteIN9grpc_core16GrpcXdsBootstrapEEclEPS1_.exit.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  tail call void @_ZN9grpc_core16GrpcXdsBootstrapD2Ev(ptr noundef nonnull align 8 dereferenceable(632) %5) #33
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 632) #36
  br label %_ZNSt10unique_ptrIN9grpc_core16GrpcXdsBootstrapESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core16GrpcXdsBootstrapESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %_ZNKSt14default_deleteIN9grpc_core16GrpcXdsBootstrapEEclEPS1_.exit.i
  store ptr null, ptr %4, align 8, !tbaa !36
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit2

6:                                                ; preds = %1
  %7 = and i64 %2, 1
  %.not.i.i1 = icmp eq i64 %7, 0
  br i1 %.not.i.i1, label %8, label %_ZN4absl12lts_202407226StatusD2Ev.exit2

8:                                                ; preds = %6
  %9 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit2 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #37
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit2:          ; preds = %8, %6, %_ZNSt10unique_ptrIN9grpc_core16GrpcXdsBootstrapESt14default_deleteIS1_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_9XdsClientEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !94
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN9grpc_core14DualRefCountedINS_9XdsClientENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = atomicrmw add ptr %4, i64 -4294967295 acq_rel, align 8
  %.mask.i = and i64 %5, -4294967296
  %6 = icmp eq i64 %.mask.i, 4294967296
  br i1 %6, label %7, label %.noexc, !prof !33

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %7, %3
  %11 = atomicrmw sub ptr %4, i64 1 acq_rel, align 8
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %_ZN9grpc_core14DualRefCountedINS_9XdsClientENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit, !prof !33

13:                                               ; preds = %.noexc
  %14 = load ptr, ptr %2, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(353) %2) #33
  br label %_ZN9grpc_core14DualRefCountedINS_9XdsClientENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit

_ZN9grpc_core14DualRefCountedINS_9XdsClientENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %13, %.noexc, %1
  ret void

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #37
  unreachable
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEPN9grpc_core13GrpcXdsClientESt4lessIS3_ESaISt4pairIKS3_S6_EEE7emplaceIJS3_S6_EEES9_ISt17_Rb_tree_iteratorISB_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %5, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %1, align 8, !tbaa !10
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  br label %7

7:                                                ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i = load i64, ptr %8, align 8, !tbaa !10
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.01.0.copyload.i.i.i.i)
  %9 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %7
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i = load ptr, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !12
  %10 = tail call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i.i.i.i, ptr noundef %.sroa.2.0.copyload.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #33
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %7
  %12 = sub i64 %.sroa.01.0.copyload.i.i.i.i, %.sroa.0.0.copyload.i.i.i.i
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %12, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %.0.i4.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ], [ %10, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ]
  %13 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %13, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !45
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEPN9grpc_core13GrpcXdsClientESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit, label %7, !llvm.loop !46

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEPN9grpc_core13GrpcXdsClientESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit: ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i
  %14 = icmp eq ptr %.19.i.i.i, %6
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEPN9grpc_core13GrpcXdsClientESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %16, align 8, !tbaa !10
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.copyload.i, i64 %.sroa.0.0.copyload.i.i.i.i)
  %17 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %17, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %15
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !12
  %18 = tail call i32 @memcmp(ptr noundef %.sroa.2.0.copyload.i.i.i.i, ptr noundef %.sroa.2.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #33
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %15
  %20 = sub i64 %.sroa.0.0.copyload.i.i.i.i, %.sroa.0.0.copyload.i
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %20, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %.0.i4.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ], [ %18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ]
  %21 = icmp slt i32 %.0.i.i.i, 0
  br i1 %21, label %.critedge, label %23

.critedge:                                        ; preds = %3, %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEPN9grpc_core13GrpcXdsClientESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit
  %.08.lcssa.i.i.i20 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit ], [ %.19.i.i.i, %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEPN9grpc_core13GrpcXdsClientESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit ], [ %6, %3 ]
  %22 = tail call ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_PN9grpc_core13GrpcXdsClientEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJS3_S8_EEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i20, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %23

23:                                               ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit, %.critedge
  %.sroa.018.0 = phi ptr [ %22, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit ]
  %.sroa.3.0 = phi i8 [ 1, %.critedge ], [ 0, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.018.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core13GrpcXdsClientETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !77
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
          to label %_ZNSolsEPKv.exit unwind label %10

_ZNSolsEPKv.exit:                                 ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #33
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #33
  ret ptr %0

10:                                               ; preds = %7, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #33
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #33
  resume { ptr, i32 } %11
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !15
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %13

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !67
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !66
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

13:                                               ; preds = %1
  %14 = and i64 %2, 1
  %.not.i.i1 = icmp eq i64 %14, 0
  br i1 %.not.i.i1, label %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

15:                                               ; preds = %13
  %16 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #37
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %15, %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core13GrpcXdsClientC2ESt17basic_string_viewIcSt11char_traitsIcEESt10shared_ptrINS_16GrpcXdsBootstrapEERKNS_11ChannelArgsENS_13RefCountedPtrINS_19XdsTransportFactoryEEENS_25GlobalStatsPluginRegistry16StatsPluginGroupE(ptr noundef nonnull align 8 dereferenceable(440) initializes((0, 8)) %0, i64 %1, ptr readonly %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, ptr noundef captures(none) %6) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %9 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %10 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %11 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %12 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %13 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %14 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %15 = alloca %"class.grpc_core::Duration", align 8
  %16 = alloca %"class.std::vector.476", align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %19 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %20 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %21 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %22 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %23 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %24 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %25 = alloca %"class.std::shared_ptr", align 8
  %26 = alloca %"class.grpc_core::RefCountedPtr.38", align 8
  %27 = alloca %"class.std::shared_ptr.47", align 8
  %28 = alloca %"class.std::unique_ptr.50", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.absl::lts_20240722::AnyInvocable", align 16
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::shared_ptr.47", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core13GrpcXdsClientE, i64 16), ptr %0, align 8, !tbaa !34
  %35 = load ptr, ptr %3, align 8, !tbaa !99
  store ptr %35, ptr %25, align 8, !tbaa !101
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !81
  store ptr %38, ptr %36, align 8, !tbaa !81
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core12XdsBootstrapEEC2INS0_16GrpcXdsBootstrapEvEERKS_IT_E.exit, label %39

39:                                               ; preds = %7
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i, label %45, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %40, align 4, !tbaa !88
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %40, align 4, !tbaa !88
  br label %_ZNSt10shared_ptrIN9grpc_core12XdsBootstrapEEC2INS0_16GrpcXdsBootstrapEvEERKS_IT_E.exit

45:                                               ; preds = %39
  %46 = atomicrmw volatile add ptr %40, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN9grpc_core12XdsBootstrapEEC2INS0_16GrpcXdsBootstrapEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN9grpc_core12XdsBootstrapEEC2INS0_16GrpcXdsBootstrapEvEERKS_IT_E.exit: ; preds = %7, %42, %45
  %47 = load ptr, ptr %5, align 8, !tbaa !78
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %51, label %48

48:                                               ; preds = %_ZNSt10shared_ptrIN9grpc_core12XdsBootstrapEEC2INS0_16GrpcXdsBootstrapEvEERKS_IT_E.exit
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = atomicrmw add ptr %49, i64 4294967296 monotonic, align 8
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !78
  br label %51

51:                                               ; preds = %48, %_ZNSt10shared_ptrIN9grpc_core12XdsBootstrapEEC2INS0_16GrpcXdsBootstrapEvEERKS_IT_E.exit
  %52 = phi ptr [ %.pre.i, %48 ], [ null, %_ZNSt10shared_ptrIN9grpc_core12XdsBootstrapEEC2INS0_16GrpcXdsBootstrapEvEERKS_IT_E.exit ]
  store ptr %52, ptr %26, align 8, !tbaa !78
  invoke void @_ZN17grpc_event_engine12experimental21GetDefaultEventEngineEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.47") align 8 %27)
          to label %53 unwind label %269

53:                                               ; preds = %51
  %54 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #35
          to label %55 unwind label %271

55:                                               ; preds = %53
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core13GrpcXdsClient15MetricsReporterE, i64 16), ptr %54, align 8, !tbaa !34, !noalias !104
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %0, ptr %56, align 8, !tbaa !77, !noalias !104
  store ptr %54, ptr %28, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22) #33, !noalias !110
  store i64 12, ptr %22, align 8, !noalias !110
  %57 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @.str.44, ptr %57, align 8, !noalias !110
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23) #33, !noalias !110
  store i64 5, ptr %23, align 8, !noalias !110
  %58 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @.str.45, ptr %58, align 8, !noalias !110
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24) #33, !noalias !110
  store i64 0, ptr %24, align 8, !noalias !110
  %59 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @.str.46, ptr %59, align 8, !noalias !110
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(48) %24)
          to label %60 unwind label %273

60:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24) #33, !noalias !110
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23) #33, !noalias !110
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22) #33, !noalias !110
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18) #33, !noalias !113
  store i64 7, ptr %18, align 8, !noalias !113
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @.str.47, ptr %61, align 8, !noalias !113
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19) #33, !noalias !113
  %62 = invoke ptr @grpc_version_string()
          to label %.noexc unwind label %275

.noexc:                                           ; preds = %60
  %.not.i.i.i38 = icmp eq ptr %62, null
  br i1 %.not.i.i.i38, label %_ZN4absl12lts_202407228AlphaNumC2EPKc.exit.i, label %63

63:                                               ; preds = %.noexc
  %64 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %62) #33, !noalias !113
  br label %_ZN4absl12lts_202407228AlphaNumC2EPKc.exit.i

_ZN4absl12lts_202407228AlphaNumC2EPKc.exit.i:     ; preds = %63, %.noexc
  %.sroa.0.0.i.i.i = phi i64 [ %64, %63 ], [ 0, %.noexc ]
  store i64 %.sroa.0.0.i.i.i, ptr %19, align 8, !noalias !113
  %65 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %62, ptr %65, align 8, !noalias !113
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20) #33, !noalias !113
  store i64 0, ptr %20, align 8, !noalias !113
  %66 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @.str.46, ptr %66, align 8, !noalias !113
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21) #33, !noalias !113
  store i64 0, ptr %21, align 8, !noalias !113
  %67 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @.str.46, ptr %67, align 8, !noalias !113
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %21)
          to label %68 unwind label %275

68:                                               ; preds = %_ZN4absl12lts_202407228AlphaNumC2EPKc.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21) #33, !noalias !113
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20) #33, !noalias !113
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19) #33, !noalias !113
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #33, !noalias !113
  %69 = invoke { i64, i8 } @_ZNK9grpc_core11ChannelArgs24GetDurationFromIntMillisESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 43, ptr nonnull @.str.26)
          to label %70 unwind label %277

70:                                               ; preds = %68
  %71 = extractvalue { i64, i8 } %69, 0
  %72 = extractvalue { i64, i8 } %69, 1
  %73 = trunc nuw i8 %72 to i1
  %74 = call i64 @llvm.smax.i64(i64 %71, i64 0)
  %.sroa.03.0.copyload.sroa.speculated = select i1 %73, i64 %74, i64 15000
  invoke void @_ZN9grpc_core9XdsClientC2ESt10shared_ptrINS_12XdsBootstrapEENS_13RefCountedPtrINS_19XdsTransportFactoryEEES1_IN17grpc_event_engine12experimental11EventEngineEESt10unique_ptrINS_18XdsMetricsReporterESt14default_deleteISC_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESL_NS_8DurationE(ptr noundef nonnull align 8 dereferenceable(353) %0, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %30, i64 %.sroa.03.0.copyload.sroa.speculated)
          to label %75 unwind label %279

75:                                               ; preds = %70
  %76 = load ptr, ptr %30, align 8, !tbaa !64
  %77 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !67
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %75
  %82 = load i64, ptr %77, align 8, !tbaa !66
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %83) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %84 = load ptr, ptr %29, align 8, !tbaa !64
  %85 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %87 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !67
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %90 = load i64, ptr %85, align 8, !tbaa !66
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %91) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  %92 = load ptr, ptr %28, align 8, !tbaa !116
  %.not.i43 = icmp eq ptr %92, null
  br i1 %.not.i43, label %_ZNSt10unique_ptrIN9grpc_core13GrpcXdsClient15MetricsReporterESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core18XdsMetricsReporterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN9grpc_core18XdsMetricsReporterEEclEPS1_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %93 = load ptr, ptr %92, align 8, !tbaa !34
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(8) %92) #33
  br label %_ZNSt10unique_ptrIN9grpc_core13GrpcXdsClient15MetricsReporterESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core13GrpcXdsClient15MetricsReporterESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN9grpc_core18XdsMetricsReporterEEclEPS1_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  store ptr null, ptr %28, align 8, !tbaa !116
  %96 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !81
  %.not.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %98

98:                                               ; preds = %_ZNSt10unique_ptrIN9grpc_core13GrpcXdsClient15MetricsReporterESt14default_deleteIS2_EED2Ev.exit
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = load atomic i64, ptr %99 acquire, align 8
  %101 = icmp eq i64 %100, 4294967297
  %102 = trunc i64 %100 to i32
  br i1 %101, label %103, label %111

103:                                              ; preds = %98
  store i32 0, ptr %99, align 8, !tbaa !84
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 12
  store i32 0, ptr %104, align 4, !tbaa !87
  %105 = load ptr, ptr %97, align 8, !tbaa !34
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(16) %97) #33
  %108 = load ptr, ptr %97, align 8, !tbaa !34
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %97) #33
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

111:                                              ; preds = %98
  %112 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i45 = icmp eq i8 %112, 0
  br i1 %.not.i.i.i45, label %115, label %113

113:                                              ; preds = %111
  %114 = add nsw i32 %102, -1
  store i32 %114, ptr %99, align 4, !tbaa !88
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

115:                                              ; preds = %111
  %116 = atomicrmw volatile add ptr %99, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %115, %113
  %.0.i.i.i.i = phi i32 [ %102, %113 ], [ %116, %115 ]
  %117 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %117, label %118, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !33

118:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #33
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core13GrpcXdsClient15MetricsReporterESt14default_deleteIS2_EED2Ev.exit, %103, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %118
  %119 = load ptr, ptr %26, align 8, !tbaa !78
  %.not.i46 = icmp eq ptr %119, null
  br i1 %.not.i46, label %_ZN9grpc_core13RefCountedPtrINS_19XdsTransportFactoryEED2Ev.exit, label %120

120:                                              ; preds = %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = atomicrmw add ptr %121, i64 -4294967295 acq_rel, align 8
  %.mask.i.i = and i64 %122, -4294967296
  %123 = icmp eq i64 %.mask.i.i, 4294967296
  br i1 %123, label %124, label %.noexc.i, !prof !33

124:                                              ; preds = %120
  %125 = load ptr, ptr %119, align 8, !tbaa !34
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8
  invoke void %127(ptr noundef nonnull align 8 dereferenceable(16) %119)
          to label %.noexc.i unwind label %134

.noexc.i:                                         ; preds = %124, %120
  %128 = atomicrmw sub ptr %121, i64 1 acq_rel, align 8
  %129 = icmp eq i64 %128, 1
  br i1 %129, label %130, label %_ZN9grpc_core13RefCountedPtrINS_19XdsTransportFactoryEED2Ev.exit, !prof !33

130:                                              ; preds = %.noexc.i
  %131 = load ptr, ptr %119, align 8, !tbaa !34
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(16) %119) #33
  br label %_ZN9grpc_core13RefCountedPtrINS_19XdsTransportFactoryEED2Ev.exit

134:                                              ; preds = %124
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #37
  unreachable

_ZN9grpc_core13RefCountedPtrINS_19XdsTransportFactoryEED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %.noexc.i, %130
  %137 = load ptr, ptr %36, align 8, !tbaa !81
  %.not.i.i47 = icmp eq ptr %137, null
  br i1 %.not.i.i47, label %_ZNSt12__shared_ptrIN9grpc_core12XdsBootstrapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %138

138:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_19XdsTransportFactoryEED2Ev.exit
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %140 = load atomic i64, ptr %139 acquire, align 8
  %141 = icmp eq i64 %140, 4294967297
  %142 = trunc i64 %140 to i32
  br i1 %141, label %143, label %151

143:                                              ; preds = %138
  store i32 0, ptr %139, align 8, !tbaa !84
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 12
  store i32 0, ptr %144, align 4, !tbaa !87
  %145 = load ptr, ptr %137, align 8, !tbaa !34
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(16) %137) #33
  %148 = load ptr, ptr %137, align 8, !tbaa !34
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(16) %137) #33
  br label %_ZNSt12__shared_ptrIN9grpc_core12XdsBootstrapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

151:                                              ; preds = %138
  %152 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i48 = icmp eq i8 %152, 0
  br i1 %.not.i.i.i48, label %155, label %153

153:                                              ; preds = %151
  %154 = add nsw i32 %142, -1
  store i32 %154, ptr %139, align 4, !tbaa !88
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i49

155:                                              ; preds = %151
  %156 = atomicrmw volatile add ptr %139, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i49

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i49: ; preds = %155, %153
  %.0.i.i.i.i50 = phi i32 [ %142, %153 ], [ %156, %155 ]
  %157 = icmp eq i32 %.0.i.i.i.i50, 1
  br i1 %157, label %158, label %_ZNSt12__shared_ptrIN9grpc_core12XdsBootstrapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !33

158:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i49
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %137) #33
  br label %_ZNSt12__shared_ptrIN9grpc_core12XdsBootstrapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN9grpc_core12XdsBootstrapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_19XdsTransportFactoryEED2Ev.exit, %143, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i49, %158
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core13GrpcXdsClientE, i64 16), ptr %0, align 8, !tbaa !34
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %160, ptr %159, align 8, !tbaa !62
  %161 = icmp eq ptr %2, null
  %162 = icmp ne i64 %1, 0
  %or.cond.i.i.i = and i1 %162, %161
  br i1 %or.cond.i.i.i, label %163, label %164

163:                                              ; preds = %_ZNSt12__shared_ptrIN9grpc_core12XdsBootstrapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.43) #34
          to label %.noexc52 unwind label %304

.noexc52:                                         ; preds = %163
  unreachable

164:                                              ; preds = %_ZNSt12__shared_ptrIN9grpc_core12XdsBootstrapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #33
  store i64 %1, ptr %17, align 8, !tbaa !10
  %165 = icmp ugt i64 %1, 15
  br i1 %165, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %164
  %166 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %159, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc53 unwind label %304

.noexc53:                                         ; preds = %.noexc.i.i.i
  store ptr %166, ptr %159, align 8, !tbaa !64
  %167 = load i64, ptr %17, align 8, !tbaa !10
  store i64 %167, ptr %160, align 8, !tbaa !66
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc53, %164
  %168 = phi ptr [ %166, %.noexc53 ], [ %160, %164 ]
  switch i64 %1, label %171 [
    i64 1, label %169
    i64 0, label %172
  ]

169:                                              ; preds = %._crit_edge.i.i.i.i
  %170 = load i8, ptr %2, align 1, !tbaa !66
  store i8 %170, ptr %168, align 1, !tbaa !66
  br label %172

171:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %168, ptr align 1 %2, i64 %1, i1 false)
  br label %172

172:                                              ; preds = %._crit_edge.i.i.i.i, %169, %171
  %173 = load i64, ptr %17, align 8, !tbaa !10
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i64 %173, ptr %174, align 8, !tbaa !67
  %175 = load ptr, ptr %159, align 8, !tbaa !64
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 %173
  store i8 0, ptr %176, align 1, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #33
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !101
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 368
  invoke void @_ZN9grpc_core14MakeOrphanableINS_24CertificateProviderStoreEJRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_16PluginDefinitionESt4lessIS8_ESaISt4pairIKS8_S9_EEEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.88") align 8 %177, ptr noundef nonnull align 8 dereferenceable(48) %180)
          to label %181 unwind label %306

181:                                              ; preds = %172
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %183 = load ptr, ptr %6, align 8, !tbaa !28
  store ptr %183, ptr %182, align 8, !tbaa !28
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %185 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !31
  store ptr %186, ptr %184, align 8, !tbaa !31
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %188 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %189 = load ptr, ptr %188, align 8, !tbaa !32
  store ptr %189, ptr %187, align 8, !tbaa !32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %191 = ptrtoint ptr %0 to i64
  store i64 %191, ptr %31, align 16, !tbaa !77
  %192 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core13GrpcXdsClientC1ESt17basic_string_viewIcSt11char_traitsIcEESt10shared_ptrINS3_16GrpcXdsBootstrapEERKNS3_11ChannelArgsENS3_13RefCountedPtrINS3_19XdsTransportFactoryEEENS3_25GlobalStatsPluginRegistry16StatsPluginGroupEE3$_0JRNS3_22CallbackMetricReporterEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %192, align 8, !tbaa !117
  %193 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %193, align 16, !tbaa !119
  %.sroa.01.0.copyload = load i32, ptr @_ZN9grpc_core12_GLOBAL__N_116kMetricConnectedE, align 4
  %.sroa.0.0.copyload = load i32, ptr @_ZN9grpc_core12_GLOBAL__N_116kMetricResourcesE, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store i64 5000, ptr %15, align 8, !noalias !120
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #33, !noalias !120
  %194 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #35
          to label %.noexc55 unwind label %308

.noexc55:                                         ; preds = %181
  store ptr %194, ptr %16, align 8, !tbaa !123, !noalias !120
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %195, ptr %196, align 8, !tbaa !126, !noalias !120
  store i32 %.sroa.01.0.copyload, ptr %194, align 4, !noalias !120
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %194, i64 4
  store i32 %.sroa.0.0.copyload, ptr %.sroa.5.0..sroa_idx.i, align 4, !noalias !120
  %197 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %195, ptr %197, align 8, !tbaa !127, !noalias !120
  invoke void @_ZSt11make_uniqueIN9grpc_core24RegisteredMetricCallbackEJRNS0_25GlobalStatsPluginRegistry16StatsPluginGroupEN4absl12lts_2024072212AnyInvocableIFvRNS0_22CallbackMetricReporterEEEESt6vectorINS0_25GlobalInstrumentsRegistry22GlobalInstrumentHandleESaISE_EERNS0_8DurationEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.94") align 8 %190, ptr noundef nonnull align 8 dereferenceable(24) %182, ptr noundef nonnull align 16 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %198 unwind label %205

198:                                              ; preds = %.noexc55
  %199 = load ptr, ptr %16, align 8, !tbaa !123, !noalias !120
  %.not.i.i.i.i54 = icmp eq ptr %199, null
  br i1 %.not.i.i.i.i54, label %213, label %200

200:                                              ; preds = %198
  %201 = load ptr, ptr %196, align 8, !tbaa !126, !noalias !120
  %202 = ptrtoint ptr %201 to i64
  %203 = ptrtoint ptr %199 to i64
  %204 = sub i64 %202, %203
  call void @_ZdlPvm(ptr noundef nonnull %199, i64 noundef %204) #36
  br label %213

205:                                              ; preds = %.noexc55
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = load ptr, ptr %16, align 8, !tbaa !123, !noalias !120
  %.not.i.i.i8.i = icmp eq ptr %207, null
  br i1 %.not.i.i.i8.i, label %_ZNSt6vectorIN9grpc_core25GlobalInstrumentsRegistry22GlobalInstrumentHandleESaIS2_EED2Ev.exit9.i, label %208

208:                                              ; preds = %205
  %209 = load ptr, ptr %196, align 8, !tbaa !126, !noalias !120
  %210 = ptrtoint ptr %209 to i64
  %211 = ptrtoint ptr %207 to i64
  %212 = sub i64 %210, %211
  call void @_ZdlPvm(ptr noundef nonnull %207, i64 noundef %212) #36
  br label %_ZNSt6vectorIN9grpc_core25GlobalInstrumentsRegistry22GlobalInstrumentHandleESaIS2_EED2Ev.exit9.i

_ZNSt6vectorIN9grpc_core25GlobalInstrumentsRegistry22GlobalInstrumentHandleESaIS2_EED2Ev.exit9.i: ; preds = %208, %205
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #33, !noalias !120
  %.pre = load ptr, ptr %193, align 16, !tbaa !119
  br label %.body

213:                                              ; preds = %200, %198
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #33, !noalias !120
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %214 = load ptr, ptr %193, align 16, !tbaa !119
  call void %214(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %31, ptr noundef nonnull align 16 dereferenceable(32) %31) #33
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 432
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #33
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #33, !noalias !128
  store i64 12, ptr %12, align 8, !noalias !128
  %216 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.44, ptr %216, align 8, !noalias !128
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #33, !noalias !128
  store i64 5, ptr %13, align 8, !noalias !128
  %217 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.45, ptr %217, align 8, !noalias !128
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14) #33, !noalias !128
  store i64 0, ptr %14, align 8, !noalias !128
  %218 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @.str.46, ptr %218, align 8, !noalias !128
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %219 unwind label %311

219:                                              ; preds = %213
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #33, !noalias !128
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #33, !noalias !128
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #33, !noalias !128
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #33
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #33, !noalias !131
  store i64 7, ptr %8, align 8, !noalias !131
  %220 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.47, ptr %220, align 8, !noalias !131
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #33, !noalias !131
  %221 = invoke ptr @grpc_version_string()
          to label %.noexc61 unwind label %313

.noexc61:                                         ; preds = %219
  %.not.i.i.i58 = icmp eq ptr %221, null
  br i1 %.not.i.i.i58, label %_ZN4absl12lts_202407228AlphaNumC2EPKc.exit.i59, label %222

222:                                              ; preds = %.noexc61
  %223 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %221) #33, !noalias !131
  br label %_ZN4absl12lts_202407228AlphaNumC2EPKc.exit.i59

_ZN4absl12lts_202407228AlphaNumC2EPKc.exit.i59:   ; preds = %222, %.noexc61
  %.sroa.0.0.i.i.i60 = phi i64 [ %223, %222 ], [ 0, %.noexc61 ]
  store i64 %.sroa.0.0.i.i.i60, ptr %9, align 8, !noalias !131
  %224 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %221, ptr %224, align 8, !noalias !131
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #33, !noalias !131
  store i64 0, ptr %10, align 8, !noalias !131
  %225 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.46, ptr %225, align 8, !noalias !131
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #33, !noalias !131
  store i64 0, ptr %11, align 8, !noalias !131
  %226 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str.46, ptr %226, align 8, !noalias !131
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %227 unwind label %313

227:                                              ; preds = %_ZN4absl12lts_202407228AlphaNumC2EPKc.exit.i59
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #33, !noalias !131
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #33, !noalias !131
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #33, !noalias !131
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #33, !noalias !131
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34) #33
  invoke void @_ZN17grpc_event_engine12experimental21GetDefaultEventEngineEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.47") align 8 %34)
          to label %228 unwind label %315

228:                                              ; preds = %227
  invoke void @_ZN9grpc_core14MakeRefCountedINS_9LrsClientEJSt10shared_ptrINS_16GrpcXdsBootstrapEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_NS_13RefCountedPtrINS_19XdsTransportFactoryEEES2_IN17grpc_event_engine12experimental11EventEngineEEEEENSB_IT_EEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::RefCountedPtr.102") align 8 %215, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %229 unwind label %317

229:                                              ; preds = %228
  %230 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !81
  %.not.i.i64 = icmp eq ptr %231, null
  br i1 %.not.i.i64, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit68, label %232

232:                                              ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %234 = load atomic i64, ptr %233 acquire, align 8
  %235 = icmp eq i64 %234, 4294967297
  %236 = trunc i64 %234 to i32
  br i1 %235, label %237, label %245

237:                                              ; preds = %232
  store i32 0, ptr %233, align 8, !tbaa !84
  %238 = getelementptr inbounds nuw i8, ptr %231, i64 12
  store i32 0, ptr %238, align 4, !tbaa !87
  %239 = load ptr, ptr %231, align 8, !tbaa !34
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %241 = load ptr, ptr %240, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(16) %231) #33
  %242 = load ptr, ptr %231, align 8, !tbaa !34
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 24
  %244 = load ptr, ptr %243, align 8
  call void %244(ptr noundef nonnull align 8 dereferenceable(16) %231) #33
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit68

245:                                              ; preds = %232
  %246 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i65 = icmp eq i8 %246, 0
  br i1 %.not.i.i.i65, label %249, label %247

247:                                              ; preds = %245
  %248 = add nsw i32 %236, -1
  store i32 %248, ptr %233, align 4, !tbaa !88
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i66

249:                                              ; preds = %245
  %250 = atomicrmw volatile add ptr %233, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i66

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i66: ; preds = %249, %247
  %.0.i.i.i.i67 = phi i32 [ %236, %247 ], [ %250, %249 ]
  %251 = icmp eq i32 %.0.i.i.i.i67, 1
  br i1 %251, label %252, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit68, !prof !33

252:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i66
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %231) #33
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit68

_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit68: ; preds = %229, %237, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i66, %252
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #33
  %253 = load ptr, ptr %33, align 8, !tbaa !64
  %254 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit68
  %256 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %257 = load i64, ptr %256, align 8, !tbaa !67
  %258 = icmp ult i64 %257, 16
  call void @llvm.assume(i1 %258)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit68
  %259 = load i64, ptr %254, align 8, !tbaa !66
  %260 = add i64 %259, 1
  call void @_ZdlPvm(ptr noundef %253, i64 noundef %260) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #33
  %261 = load ptr, ptr %32, align 8, !tbaa !64
  %262 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %263 = icmp eq ptr %261, %262
  br i1 %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %264 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %265 = load i64, ptr %264, align 8, !tbaa !67
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %267 = load i64, ptr %262, align 8, !tbaa !66
  %268 = add i64 %267, 1
  call void @_ZdlPvm(ptr noundef %261, i64 noundef %268) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #33
  ret void

269:                                              ; preds = %51
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %303

271:                                              ; preds = %53
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %302

273:                                              ; preds = %55
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

275:                                              ; preds = %_ZN4absl12lts_202407228AlphaNumC2EPKc.exit.i, %60
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

277:                                              ; preds = %68
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %281

279:                                              ; preds = %70
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %281

281:                                              ; preds = %277, %279
  %.pn.pn = phi { ptr, i32 } [ %280, %279 ], [ %278, %277 ]
  %282 = load ptr, ptr %30, align 8, !tbaa !64
  %283 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %284 = icmp eq ptr %282, %283
  br i1 %284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %281
  %285 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %286 = load i64, ptr %285, align 8, !tbaa !67
  %287 = icmp ult i64 %286, 16
  call void @llvm.assume(i1 %287)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %281
  %288 = load i64, ptr %283, align 8, !tbaa !66
  %289 = add i64 %288, 1
  call void @_ZdlPvm(ptr noundef %282, i64 noundef %289) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, %275
  %.pn.pn.pn = phi { ptr, i32 } [ %276, %275 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75 ]
  %290 = load ptr, ptr %29, align 8, !tbaa !64
  %291 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %292 = icmp eq ptr %290, %291
  br i1 %292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %293 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %294 = load i64, ptr %293, align 8, !tbaa !67
  %295 = icmp ult i64 %294, 16
  call void @llvm.assume(i1 %295)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %296 = load i64, ptr %291, align 8, !tbaa !66
  %297 = add i64 %296, 1
  call void @_ZdlPvm(ptr noundef %290, i64 noundef %297) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %273
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %274, %273 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78 ]
  %298 = load ptr, ptr %28, align 8, !tbaa !116
  %.not.i81 = icmp eq ptr %298, null
  br i1 %.not.i81, label %_ZNSt10unique_ptrIN9grpc_core13GrpcXdsClient15MetricsReporterESt14default_deleteIS2_EED2Ev.exit86, label %_ZNKSt14default_deleteIN9grpc_core18XdsMetricsReporterEEclEPS1_.exit.i82

_ZNKSt14default_deleteIN9grpc_core18XdsMetricsReporterEEclEPS1_.exit.i82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %299 = load ptr, ptr %298, align 8, !tbaa !34
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %301 = load ptr, ptr %300, align 8
  call void %301(ptr noundef nonnull align 8 dereferenceable(8) %298) #33
  br label %_ZNSt10unique_ptrIN9grpc_core13GrpcXdsClient15MetricsReporterESt14default_deleteIS2_EED2Ev.exit86

_ZNSt10unique_ptrIN9grpc_core13GrpcXdsClient15MetricsReporterESt14default_deleteIS2_EED2Ev.exit86: ; preds = %_ZNKSt14default_deleteIN9grpc_core18XdsMetricsReporterEEclEPS1_.exit.i82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  store ptr null, ptr %28, align 8, !tbaa !116
  br label %302

302:                                              ; preds = %_ZNSt10unique_ptrIN9grpc_core13GrpcXdsClient15MetricsReporterESt14default_deleteIS2_EED2Ev.exit86, %271
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZNSt10unique_ptrIN9grpc_core13GrpcXdsClient15MetricsReporterESt14default_deleteIS2_EED2Ev.exit86 ], [ %272, %271 ]
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #33
  br label %303

303:                                              ; preds = %302, %269
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %302 ], [ %270, %269 ]
  call void @_ZN9grpc_core13RefCountedPtrINS_19XdsTransportFactoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #33
  call void @_ZNSt12__shared_ptrIN9grpc_core12XdsBootstrapELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #33
  br label %350

304:                                              ; preds = %.noexc.i.i.i, %163
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

306:                                              ; preds = %172
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %343

308:                                              ; preds = %181
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt6vectorIN9grpc_core25GlobalInstrumentsRegistry22GlobalInstrumentHandleESaIS2_EED2Ev.exit9.i, %308
  %310 = phi ptr [ @_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, %308 ], [ %.pre, %_ZNSt6vectorIN9grpc_core25GlobalInstrumentsRegistry22GlobalInstrumentHandleESaIS2_EED2Ev.exit9.i ]
  %eh.lpad-body = phi { ptr, i32 } [ %309, %308 ], [ %206, %_ZNSt6vectorIN9grpc_core25GlobalInstrumentsRegistry22GlobalInstrumentHandleESaIS2_EED2Ev.exit9.i ]
  call void %310(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %31, ptr noundef nonnull align 16 dereferenceable(32) %31) #33
  br label %336

311:                                              ; preds = %213
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

313:                                              ; preds = %_ZN4absl12lts_202407228AlphaNumC2EPKc.exit.i59, %219
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

315:                                              ; preds = %227
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %319

317:                                              ; preds = %228
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #33
  br label %319

319:                                              ; preds = %317, %315
  %.pn30 = phi { ptr, i32 } [ %318, %317 ], [ %316, %315 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #33
  %320 = load ptr, ptr %33, align 8, !tbaa !64
  %321 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %322 = icmp eq ptr %320, %321
  br i1 %322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88: ; preds = %319
  %323 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %324 = load i64, ptr %323, align 8, !tbaa !67
  %325 = icmp ult i64 %324, 16
  call void @llvm.assume(i1 %325)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %319
  %326 = load i64, ptr %321, align 8, !tbaa !66
  %327 = add i64 %326, 1
  call void @_ZdlPvm(ptr noundef %320, i64 noundef %327) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, %313
  %.pn30.pn = phi { ptr, i32 } [ %314, %313 ], [ %.pn30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88 ], [ %.pn30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #33
  %328 = load ptr, ptr %32, align 8, !tbaa !64
  %329 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %330 = icmp eq ptr %328, %329
  br i1 %330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %331 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %332 = load i64, ptr %331, align 8, !tbaa !67
  %333 = icmp ult i64 %332, 16
  call void @llvm.assume(i1 %333)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %334 = load i64, ptr %329, align 8, !tbaa !66
  %335 = add i64 %334, 1
  call void @_ZdlPvm(ptr noundef %328, i64 noundef %335) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, %311
  %.pn30.pn.pn = phi { ptr, i32 } [ %312, %311 ], [ %.pn30.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91 ], [ %.pn30.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #33
  call void @_ZNSt10unique_ptrIN9grpc_core24RegisteredMetricCallbackESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %190) #33
  br label %336

336:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92 ], [ %eh.lpad-body, %.body ]
  call void @_ZN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %182) #33
  %337 = load ptr, ptr %177, align 8, !tbaa !134
  %.not.i93 = icmp eq ptr %337, null
  br i1 %.not.i93, label %_ZNSt10unique_ptrIN9grpc_core24CertificateProviderStoreENS0_16OrphanableDeleteEED2Ev.exit, label %338

338:                                              ; preds = %336
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %340 = atomicrmw sub ptr %339, i64 1 acq_rel, align 8
  %341 = icmp eq i64 %340, 1
  br i1 %341, label %342, label %_ZNSt10unique_ptrIN9grpc_core24CertificateProviderStoreENS0_16OrphanableDeleteEED2Ev.exit, !prof !33

342:                                              ; preds = %338
  call void @_ZNK9grpc_core11UnrefDeleteclINS_24CertificateProviderStoreEEEvPT_(ptr noundef nonnull align 8 dereferenceable(120) %337, ptr noundef nonnull align 8 dereferenceable(120) %337)
  br label %_ZNSt10unique_ptrIN9grpc_core24CertificateProviderStoreENS0_16OrphanableDeleteEED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core24CertificateProviderStoreENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %336, %338, %342
  store ptr null, ptr %177, align 8, !tbaa !134
  br label %343

343:                                              ; preds = %_ZNSt10unique_ptrIN9grpc_core24CertificateProviderStoreENS0_16OrphanableDeleteEED2Ev.exit, %306
  %.pn30.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn.pn, %_ZNSt10unique_ptrIN9grpc_core24CertificateProviderStoreENS0_16OrphanableDeleteEED2Ev.exit ], [ %307, %306 ]
  %344 = load ptr, ptr %159, align 8, !tbaa !64
  %345 = icmp eq ptr %344, %160
  br i1 %345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95: ; preds = %343
  %346 = load i64, ptr %174, align 8, !tbaa !67
  %347 = icmp ult i64 %346, 16
  call void @llvm.assume(i1 %347)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %343
  %348 = load i64, ptr %160, align 8, !tbaa !66
  %349 = add i64 %348, 1
  call void @_ZdlPvm(ptr noundef %344, i64 noundef %349) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, %304
  %.pn30.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %305, %304 ], [ %.pn30.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95 ], [ %.pn30.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94 ]
  call void @_ZN9grpc_core9XdsClientD2Ev(ptr noundef nonnull align 8 dereferenceable(353) %0) #33
  br label %350

350:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, %303
  %.pn30.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96 ], [ %.pn.pn.pn.pn.pn.pn, %303 ]
  resume { ptr, i32 } %.pn30.pn.pn.pn.pn.pn.pn
}

declare void @_ZN17grpc_event_engine12experimental21GetDefaultEventEngineEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.47") align 8) local_unnamed_addr #0

declare { i64, i8 } @_ZNK9grpc_core11ChannelArgs24GetDurationFromIntMillisESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

declare void @_ZN9grpc_core9XdsClientC2ESt10shared_ptrINS_12XdsBootstrapEENS_13RefCountedPtrINS_19XdsTransportFactoryEEES1_IN17grpc_event_engine12experimental11EventEngineEESt10unique_ptrINS_18XdsMetricsReporterESt14default_deleteISC_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESL_NS_8DurationE(ptr noundef nonnull align 8 dereferenceable(353), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !87
  %11 = load ptr, ptr %3, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  %14 = load ptr, ptr %3, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !88
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !33

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_19XdsTransportFactoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !78
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN9grpc_core14DualRefCountedINS_19XdsTransportFactoryENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = atomicrmw add ptr %4, i64 -4294967295 acq_rel, align 8
  %.mask.i = and i64 %5, -4294967296
  %6 = icmp eq i64 %.mask.i, 4294967296
  br i1 %6, label %7, label %.noexc, !prof !33

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %7, %3
  %11 = atomicrmw sub ptr %4, i64 1 acq_rel, align 8
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %_ZN9grpc_core14DualRefCountedINS_19XdsTransportFactoryENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit, !prof !33

13:                                               ; preds = %.noexc
  %14 = load ptr, ptr %2, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %2) #33
  br label %_ZN9grpc_core14DualRefCountedINS_19XdsTransportFactoryENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit

_ZN9grpc_core14DualRefCountedINS_19XdsTransportFactoryENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %13, %.noexc, %1
  ret void

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #37
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN9grpc_core12XdsBootstrapELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !87
  %11 = load ptr, ptr %3, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  %14 = load ptr, ptr %3, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !88
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !33

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14MakeOrphanableINS_24CertificateProviderStoreEJRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_16PluginDefinitionESt4lessIS8_ESaISt4pairIKS8_S9_EEEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.88") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::CertificateProviderStore::PluginDefinition>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::CertificateProviderStore::PluginDefinition>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %4 = alloca %"class.std::map.167", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #35
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %6, align 8, !tbaa !136
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %7, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %8, align 8, !tbaa !137
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %6, ptr %9, align 8, !tbaa !138
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %10, align 8, !tbaa !139
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core24CertificateProviderStore16PluginDefinitionESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ERKSF_.exit.thread, label %16

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core24CertificateProviderStore16PluginDefinitionESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ERKSF_.exit.thread: ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %13, align 8, !tbaa !140
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core24CertificateProviderStoreE, i64 16), ptr %5, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %14, align 8, !tbaa !140
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %32

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #33
  store ptr %4, ptr %3, align 8, !tbaa !142
  %17 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core24CertificateProviderStore16PluginDefinitionEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %12, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i unwind label %48

.noexc.i.i:                                       ; preds = %16, %.noexc.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %19, %.noexc.i.i ], [ %17, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !144
  %.not.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core24CertificateProviderStore16PluginDefinitionEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i, !llvm.loop !145

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core24CertificateProviderStore16PluginDefinitionEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i
  store ptr %.0.i.i.i.i.i.i, ptr %8, align 8, !tbaa !45
  br label %20

20:                                               ; preds = %20, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core24CertificateProviderStore16PluginDefinitionEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %17, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core24CertificateProviderStore16PluginDefinitionEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %22, %20 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !146
  %.not.i.i8.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i8.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core24CertificateProviderStore16PluginDefinitionESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ERKSF_.exit, label %20, !llvm.loop !147

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core24CertificateProviderStore16PluginDefinitionESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ERKSF_.exit: ; preds = %20
  store ptr %.0.i.i7.i.i.i.i, ptr %9, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !139
  store i64 %24, ptr %10, align 8, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #33
  store ptr %17, ptr %7, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %25, align 8, !tbaa !140
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core24CertificateProviderStoreE, i64 16), ptr %5, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %26, align 8, !tbaa !140
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %32, label %28

28:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core24CertificateProviderStore16PluginDefinitionESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ERKSF_.exit
  %29 = load i32, ptr %6, align 8, !tbaa !136
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %17, ptr %30, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %27, ptr %31, align 8, !tbaa !148
  store ptr null, ptr %7, align 8, !tbaa !40
  store ptr %6, ptr %8, align 8, !tbaa !137
  store ptr %6, ptr %9, align 8, !tbaa !138
  store i64 0, ptr %10, align 8, !tbaa !139
  br label %35

32:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core24CertificateProviderStore16PluginDefinitionESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ERKSF_.exit.thread, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core24CertificateProviderStore16PluginDefinitionESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ERKSF_.exit
  %33 = phi ptr [ %15, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core24CertificateProviderStore16PluginDefinitionESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ERKSF_.exit.thread ], [ %27, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core24CertificateProviderStore16PluginDefinitionESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ERKSF_.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %34, align 8, !tbaa !40
  br label %35

35:                                               ; preds = %32, %28
  %36 = phi ptr [ %33, %32 ], [ %27, %28 ]
  %.sink6 = phi ptr [ %33, %32 ], [ %.0.i.i.i.i.i.i, %28 ]
  %.sink5 = phi ptr [ %33, %32 ], [ %.0.i.i7.i.i.i.i, %28 ]
  %.sink = phi i64 [ 0, %32 ], [ %24, %28 ]
  %.sink.i.i.i.i.i = phi i32 [ 0, %32 ], [ %29, %28 ]
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %.sink6, ptr %37, align 8, !tbaa !137
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %.sink5, ptr %38, align 8, !tbaa !138
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 %.sink, ptr %39, align 8, !tbaa !139
  store i32 %.sink.i.i.i.i.i, ptr %36, align 8, !tbaa !136
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 0, ptr %40, align 8, !tbaa !136
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr null, ptr %41, align 8, !tbaa !40
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %40, ptr %42, align 8, !tbaa !137
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %40, ptr %43, align 8, !tbaa !138
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i64 0, ptr %44, align 8, !tbaa !139
  store ptr %5, ptr %0, align 8, !tbaa !134
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core24CertificateProviderStore16PluginDefinitionEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef null)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core24CertificateProviderStore16PluginDefinitionESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %45

45:                                               ; preds = %35
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #37
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core24CertificateProviderStore16PluginDefinitionESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %35
  ret void

48:                                               ; preds = %16
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 120) #36
  resume { ptr, i32 } %49
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14MakeRefCountedINS_9LrsClientEJSt10shared_ptrINS_16GrpcXdsBootstrapEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_NS_13RefCountedPtrINS_19XdsTransportFactoryEEES2_IN17grpc_event_engine12experimental11EventEngineEEEEENSB_IT_EEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::RefCountedPtr.102") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::shared_ptr", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.grpc_core::RefCountedPtr.38", align 8
  %11 = alloca %"class.std::shared_ptr.47", align 8
  %12 = tail call noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #35
  %13 = load ptr, ptr %1, align 8, !tbaa !99
  store ptr %13, ptr %7, align 8, !tbaa !101
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !81
  store ptr null, ptr %15, align 8, !tbaa !81
  store ptr %16, ptr %14, align 8, !tbaa !81
  store ptr null, ptr %1, align 8, !tbaa !99
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %17, ptr %8, align 8, !tbaa !62
  %18 = load ptr, ptr %2, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !67
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  %25 = add nuw nsw i64 %23, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(1) %19, i64 %25, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %6
  store ptr %18, ptr %8, align 8, !tbaa !64
  %26 = load i64, ptr %19, align 8, !tbaa !66
  store i64 %26, ptr %17, align 8, !tbaa !66
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !67
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %27 = phi i64 [ %23, %21 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %27, ptr %29, align 8, !tbaa !67
  store ptr %19, ptr %2, align 8, !tbaa !64
  store i64 0, ptr %28, align 8, !tbaa !67
  store i8 0, ptr %19, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %30, ptr %9, align 8, !tbaa !62
  %31 = load ptr, ptr %3, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !67
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  %38 = add nuw nsw i64 %36, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(1) %32, i64 %38, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  store ptr %31, ptr %9, align 8, !tbaa !64
  %39 = load i64, ptr %32, align 8, !tbaa !66
  store i64 %39, ptr %30, align 8, !tbaa !66
  %.phi.trans.insert22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre23 = load i64, ptr %.phi.trans.insert22, align 8, !tbaa !67
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7
  %40 = phi i64 [ %36, %34 ], [ %.pre23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7 ]
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %40, ptr %42, align 8, !tbaa !67
  store ptr %32, ptr %3, align 8, !tbaa !64
  store i64 0, ptr %41, align 8, !tbaa !67
  store i8 0, ptr %32, align 8, !tbaa !66
  %43 = load ptr, ptr %4, align 8, !tbaa !78
  store ptr %43, ptr %10, align 8, !tbaa !78
  store ptr null, ptr %4, align 8, !tbaa !78
  %44 = load ptr, ptr %5, align 8, !tbaa !149
  store ptr %44, ptr %11, align 8, !tbaa !149
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !81
  store ptr null, ptr %46, align 8, !tbaa !81
  store ptr %47, ptr %45, align 8, !tbaa !81
  store ptr null, ptr %5, align 8, !tbaa !149
  invoke void @_ZN9grpc_core9LrsClientC1ESt10shared_ptrINS_12XdsBootstrapEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS_13RefCountedPtrINS_19XdsTransportFactoryEEES1_IN17grpc_event_engine12experimental11EventEngineEE(ptr noundef nonnull align 8 dereferenceable(240) %12, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11)
          to label %48 unwind label %123

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8
  store ptr %12, ptr %0, align 8, !tbaa !152
  %49 = load ptr, ptr %45, align 8, !tbaa !81
  %.not.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %63

55:                                               ; preds = %50
  store i32 0, ptr %51, align 8, !tbaa !84
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 0, ptr %56, align 4, !tbaa !87
  %57 = load ptr, ptr %49, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %49) #33
  %60 = load ptr, ptr %49, align 8, !tbaa !34
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %49) #33
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

63:                                               ; preds = %50
  %64 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i = icmp eq i8 %64, 0
  br i1 %.not.i.i.i, label %67, label %65

65:                                               ; preds = %63
  %66 = add nsw i32 %54, -1
  store i32 %66, ptr %51, align 4, !tbaa !88
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

67:                                               ; preds = %63
  %68 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %67, %65
  %.0.i.i.i.i = phi i32 [ %54, %65 ], [ %68, %67 ]
  %69 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %69, label %70, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !33

70:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #33
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %48, %55, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %70
  %71 = load ptr, ptr %10, align 8, !tbaa !78
  %.not.i = icmp eq ptr %71, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_19XdsTransportFactoryEED2Ev.exit, label %72

72:                                               ; preds = %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = atomicrmw add ptr %73, i64 -4294967295 acq_rel, align 8
  %.mask.i.i = and i64 %74, -4294967296
  %75 = icmp eq i64 %.mask.i.i, 4294967296
  br i1 %75, label %76, label %.noexc.i, !prof !33

76:                                               ; preds = %72
  %77 = load ptr, ptr %71, align 8, !tbaa !34
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  invoke void %79(ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %.noexc.i unwind label %86

.noexc.i:                                         ; preds = %76, %72
  %80 = atomicrmw sub ptr %73, i64 1 acq_rel, align 8
  %81 = icmp eq i64 %80, 1
  br i1 %81, label %82, label %_ZN9grpc_core13RefCountedPtrINS_19XdsTransportFactoryEED2Ev.exit, !prof !33

82:                                               ; preds = %.noexc.i
  %83 = load ptr, ptr %71, align 8, !tbaa !34
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %71) #33
  br label %_ZN9grpc_core13RefCountedPtrINS_19XdsTransportFactoryEED2Ev.exit

86:                                               ; preds = %76
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #37
  unreachable

_ZN9grpc_core13RefCountedPtrINS_19XdsTransportFactoryEED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %.noexc.i, %82
  %89 = load ptr, ptr %9, align 8, !tbaa !64
  %90 = icmp eq ptr %89, %30
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN9grpc_core13RefCountedPtrINS_19XdsTransportFactoryEED2Ev.exit
  %91 = load i64, ptr %42, align 8, !tbaa !67
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN9grpc_core13RefCountedPtrINS_19XdsTransportFactoryEED2Ev.exit
  %93 = load i64, ptr %30, align 8, !tbaa !66
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %94) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %95 = load ptr, ptr %8, align 8, !tbaa !64
  %96 = icmp eq ptr %95, %17
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %97 = load i64, ptr %29, align 8, !tbaa !67
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %99 = load i64, ptr %17, align 8, !tbaa !66
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %100) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  %101 = load ptr, ptr %14, align 8, !tbaa !81
  %.not.i.i12 = icmp eq ptr %101, null
  br i1 %.not.i.i12, label %_ZNSt12__shared_ptrIN9grpc_core12XdsBootstrapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %102

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load atomic i64, ptr %103 acquire, align 8
  %105 = icmp eq i64 %104, 4294967297
  %106 = trunc i64 %104 to i32
  br i1 %105, label %107, label %115

107:                                              ; preds = %102
  store i32 0, ptr %103, align 8, !tbaa !84
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 12
  store i32 0, ptr %108, align 4, !tbaa !87
  %109 = load ptr, ptr %101, align 8, !tbaa !34
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(16) %101) #33
  %112 = load ptr, ptr %101, align 8, !tbaa !34
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(16) %101) #33
  br label %_ZNSt12__shared_ptrIN9grpc_core12XdsBootstrapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

115:                                              ; preds = %102
  %116 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i13 = icmp eq i8 %116, 0
  br i1 %.not.i.i.i13, label %119, label %117

117:                                              ; preds = %115
  %118 = add nsw i32 %106, -1
  store i32 %118, ptr %103, align 4, !tbaa !88
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i14

119:                                              ; preds = %115
  %120 = atomicrmw volatile add ptr %103, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i14

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i14: ; preds = %119, %117
  %.0.i.i.i.i15 = phi i32 [ %106, %117 ], [ %120, %119 ]
  %121 = icmp eq i32 %.0.i.i.i.i15, 1
  br i1 %121, label %122, label %_ZNSt12__shared_ptrIN9grpc_core12XdsBootstrapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !33

122:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i14
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %101) #33
  br label %_ZNSt12__shared_ptrIN9grpc_core12XdsBootstrapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN9grpc_core12XdsBootstrapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, %107, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i14, %122
  ret void

123:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #33
  call void @_ZN9grpc_core13RefCountedPtrINS_19XdsTransportFactoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #33
  %125 = load ptr, ptr %9, align 8, !tbaa !64
  %126 = icmp eq ptr %125, %30
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %123
  %127 = load i64, ptr %42, align 8, !tbaa !67
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %123
  %129 = load i64, ptr %30, align 8, !tbaa !66
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %130) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  %131 = load ptr, ptr %8, align 8, !tbaa !64
  %132 = icmp eq ptr %131, %17
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %133 = load i64, ptr %29, align 8, !tbaa !67
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %135 = load i64, ptr %17, align 8, !tbaa !66
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %136) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @_ZNSt12__shared_ptrIN9grpc_core12XdsBootstrapELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #33
  call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 240) #36
  resume { ptr, i32 } %124
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core24RegisteredMetricCallbackESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !155
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN9grpc_core24RegisteredMetricCallbackEEclEPS1_.exit

_ZNKSt14default_deleteIN9grpc_core24RegisteredMetricCallbackEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN9grpc_core24RegisteredMetricCallbackD1Ev(ptr noundef nonnull align 16 dereferenceable(80) %2) #33
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 80) #36
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN9grpc_core24RegisteredMetricCallbackEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !155
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9grpc_core9XdsClientD2Ev(ptr noundef nonnull align 8 dereferenceable(353)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core13GrpcXdsClient8OrphanedEv(ptr noundef nonnull align 8 dereferenceable(440) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  store ptr null, ptr %2, align 8, !tbaa !155
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN9grpc_core24RegisteredMetricCallbackESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN9grpc_core24RegisteredMetricCallbackEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN9grpc_core24RegisteredMetricCallbackEEclEPS1_.exit.i.i: ; preds = %1
  tail call void @_ZN9grpc_core24RegisteredMetricCallbackD1Ev(ptr noundef nonnull align 16 dereferenceable(80) %3) #33
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 80) #36
  br label %_ZNSt10unique_ptrIN9grpc_core24RegisteredMetricCallbackESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN9grpc_core24RegisteredMetricCallbackESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %1, %_ZNKSt14default_deleteIN9grpc_core24RegisteredMetricCallbackEEclEPS1_.exit.i.i
  tail call void @_ZN9grpc_core9XdsClient8OrphanedEv(ptr noundef nonnull align 8 dereferenceable(353) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %5 = load ptr, ptr %4, align 8, !tbaa !157
  store ptr null, ptr %4, align 8, !tbaa !157
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_9LrsClientEE5resetEPS1_.exit, label %6

6:                                                ; preds = %_ZNSt10unique_ptrIN9grpc_core24RegisteredMetricCallbackESt14default_deleteIS1_EE5resetEPS1_.exit
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = atomicrmw add ptr %7, i64 -4294967295 acq_rel, align 8
  %.mask.i.i = and i64 %8, -4294967296
  %9 = icmp eq i64 %.mask.i.i, 4294967296
  br i1 %9, label %10, label %14, !prof !33

10:                                               ; preds = %6
  %11 = load ptr, ptr %5, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %14

14:                                               ; preds = %10, %6
  %15 = atomicrmw sub ptr %7, i64 1 acq_rel, align 8
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %_ZN9grpc_core13RefCountedPtrINS_9LrsClientEE5resetEPS1_.exit, !prof !33

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(240) %5) #33
  br label %_ZN9grpc_core13RefCountedPtrINS_9LrsClientEE5resetEPS1_.exit

_ZN9grpc_core13RefCountedPtrINS_9LrsClientEE5resetEPS1_.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core24RegisteredMetricCallbackESt14default_deleteIS1_EE5resetEPS1_.exit, %14, %17
  %21 = load ptr, ptr @_ZN9grpc_core12_GLOBAL__N_14g_muE, align 8, !tbaa !38
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %25 = load i64, ptr %24, align 8, !tbaa !67
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core12_GLOBAL__N_116g_xds_client_mapE, i64 16), align 8, !tbaa !40
  %.not10.i.i.i = icmp eq ptr %26, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN9grpc_core13RefCountedPtrINS_9LrsClientEE5resetEPS1_.exit, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i ], [ %26, %_ZN9grpc_core13RefCountedPtrINS_9LrsClientEE5resetEPS1_.exit ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core12_GLOBAL__N_116g_xds_client_mapE, i64 8), %_ZN9grpc_core13RefCountedPtrINS_9LrsClientEE5resetEPS1_.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i = load i64, ptr %27, align 8, !tbaa !10
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %25, i64 %.sroa.01.0.copyload.i.i.i.i)
  %28 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %28, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i = load ptr, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !12
  %29 = tail call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i.i.i.i, ptr noundef %23, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #33
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  %31 = sub i64 %.sroa.01.0.copyload.i.i.i.i, %25
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %31, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %.0.i4.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ], [ %29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ]
  %32 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %32, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %32, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !45
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_PN9grpc_core13GrpcXdsClientEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !46

_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_PN9grpc_core13GrpcXdsClientEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i
  %33 = icmp eq ptr %.19.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core12_GLOBAL__N_116g_xds_client_mapE, i64 8)
  br i1 %33, label %.critedge, label %34

34:                                               ; preds = %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_PN9grpc_core13GrpcXdsClientEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %35, align 8, !tbaa !10
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.copyload.i.i.i, i64 %25)
  %36 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %36, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %34
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !12
  %37 = tail call i32 @memcmp(ptr noundef %23, ptr noundef %.sroa.2.0.copyload.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #33
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %34
  %39 = sub i64 %25, %.sroa.0.0.copyload.i.i.i
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %39, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %.0.i4.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ], [ %37, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ]
  %40 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %40, label %.critedge, label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEPN9grpc_core13GrpcXdsClientESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEPN9grpc_core13GrpcXdsClientESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit: ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !48
  %43 = icmp eq ptr %42, %0
  br i1 %43, label %44, label %.critedge

44:                                               ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEPN9grpc_core13GrpcXdsClientESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit
  %45 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.19.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core12_GLOBAL__N_116g_xds_client_mapE, i64 8)) #33
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 56) #36
  %46 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core12_GLOBAL__N_116g_xds_client_mapE, i64 40), align 8, !tbaa !139
  %47 = add i64 %46, -1
  store i64 %47, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core12_GLOBAL__N_116g_xds_client_mapE, i64 40), align 8, !tbaa !139
  br label %.critedge

.critedge:                                        ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i, %_ZN9grpc_core13RefCountedPtrINS_9LrsClientEE5resetEPS1_.exit, %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_PN9grpc_core13GrpcXdsClientEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %44, %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEPN9grpc_core13GrpcXdsClientESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %48

48:                                               ; preds = %.critedge
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #37
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %.critedge
  ret void
}

declare void @_ZN9grpc_core9XdsClient8OrphanedEv(ptr noundef nonnull align 8 dereferenceable(353)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core13GrpcXdsClient12ResetBackoffEv(ptr noundef nonnull align 8 dereferenceable(440) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN9grpc_core9XdsClient12ResetBackoffEv(ptr noundef nonnull align 8 dereferenceable(353) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  tail call void @_ZN9grpc_core9LrsClient12ResetBackoffEv(ptr noundef nonnull align 8 dereferenceable(240) %3)
  ret void
}

declare void @_ZN9grpc_core9XdsClient12ResetBackoffEv(ptr noundef nonnull align 8 dereferenceable(353)) unnamed_addr #0

declare void @_ZN9grpc_core9LrsClient12ResetBackoffEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK9grpc_core13GrpcXdsClient18interested_partiesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(440) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !158
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core13GrpcXdsClient20DumpAllClientConfigsEv(ptr dead_on_unwind noalias writable sret(%struct.grpc_slice) align 8 %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.upb_MiniTableField, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.grpc_core::RefCountedPtr.31", align 8
  %6 = alloca %"class.grpc_core::RefCountedPtr", align 8
  %7 = alloca %"class.std::vector.219", align 8
  %8 = alloca %"class.std::set", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #33
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %11 = load ptr, ptr @_ZN9grpc_core12_GLOBAL__N_14g_muE, align 8, !tbaa !38, !noalias !177
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %11), !noalias !177
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !alias.scope !177
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core12_GLOBAL__N_116g_xds_client_mapE, i64 24), align 8, !tbaa !137, !noalias !177
  %.not34.i = icmp eq ptr %12, getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core12_GLOBAL__N_116g_xds_client_mapE, i64 8)
  br i1 %.not34.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %18

._crit_edge.i:                                    ; preds = %_ZN9grpc_core13RefCountedPtrINS_9XdsClientEED2Ev.exit.i, %1
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZN9grpc_core12_GLOBAL__N_116GetAllXdsClientsEv.exit unwind label %15, !noalias !177

15:                                               ; preds = %._crit_edge.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #37, !noalias !177
  unreachable

18:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_9XdsClientEED2Ev.exit.i, %.lr.ph.i
  %.sroa.022.035.i = phi ptr [ %12, %.lr.ph.i ], [ %55, %_ZN9grpc_core13RefCountedPtrINS_9XdsClientEED2Ev.exit.i ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.022.035.i, i64 48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #33, !noalias !177
  %20 = load ptr, ptr %19, align 8, !tbaa !77, !noalias !177
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load atomic i64, ptr %21 acquire, align 8, !noalias !180
  %.not5.i.i = icmp ult i64 %22, 4294967296
  br i1 %.not5.i.i, label %_ZN9grpc_core13RefCountedPtrINS_9XdsClientEED2Ev.exit.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %18, %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.i.i
  %.06.i.i = phi i64 [ %26, %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.i.i ], [ %22, %18 ]
  %23 = add i64 %.06.i.i, 4294967296
  %24 = cmpxchg weak ptr %21, i64 %.06.i.i, i64 %23 acq_rel acquire, align 8, !noalias !180
  %25 = extractvalue { i64, i1 } %24, 1
  br i1 %25, label %27, label %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.i.i

_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.i.i: ; preds = %.critedge.i.i
  %26 = extractvalue { i64, i1 } %24, 0
  %.not.i.i = icmp ult i64 %26, 4294967296
  br i1 %.not.i.i, label %_ZN9grpc_core13RefCountedPtrINS_9XdsClientEED2Ev.exit.i, label %.critedge.i.i

27:                                               ; preds = %.critedge.i.i
  %.not33.i = icmp eq ptr %20, null
  br i1 %.not33.i, label %_ZN9grpc_core13RefCountedPtrINS_9XdsClientEED2Ev.exit.i, label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #33, !noalias !177
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  store ptr null, ptr %5, align 8, !tbaa !186, !noalias !187
  store ptr %20, ptr %6, align 8, !tbaa !25, !alias.scope !183, !noalias !177
  %29 = load ptr, ptr %13, align 8, !tbaa !188, !alias.scope !177
  %30 = load ptr, ptr %14, align 8, !tbaa !191, !alias.scope !177
  %.not.i13.i = icmp eq ptr %29, %30
  br i1 %.not.i13.i, label %32, label %_ZNSt6vectorIN9grpc_core13RefCountedPtrINS0_13GrpcXdsClientEEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit.thread.i

_ZNSt6vectorIN9grpc_core13RefCountedPtrINS0_13GrpcXdsClientEEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit.thread.i: ; preds = %28
  store ptr %20, ptr %29, align 8, !tbaa !25, !noalias !177
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %31, ptr %13, align 8, !tbaa !188, !alias.scope !177
  br label %54

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8, !tbaa !192, !alias.scope !177
  %34 = ptrtoint ptr %29 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 9223372036854775800
  br i1 %37, label %38, label %_ZNKSt6vectorIN9grpc_core13RefCountedPtrINS0_13GrpcXdsClientEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

38:                                               ; preds = %32
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #34
          to label %.noexc19.i unwind label %.loopexit.split-lp.i, !noalias !177

.noexc19.i:                                       ; preds = %38
  unreachable

_ZNKSt6vectorIN9grpc_core13RefCountedPtrINS0_13GrpcXdsClientEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %32
  %39 = ashr exact i64 %36, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %39, i64 1)
  %40 = add nsw i64 %.sroa.speculated.i.i.i, %39
  %41 = icmp ult i64 %40, %39
  %42 = tail call i64 @llvm.umin.i64(i64 %40, i64 1152921504606846975)
  %43 = select i1 %41, i64 1152921504606846975, i64 %42
  %.not.i.i.i = icmp ne i64 %43, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %44 = shl nuw nsw i64 %43, 3
  %45 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #35
          to label %.noexc20.i unwind label %.loopexit.i, !noalias !177

.noexc20.i:                                       ; preds = %_ZNKSt6vectorIN9grpc_core13RefCountedPtrINS0_13GrpcXdsClientEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %36
  store ptr %20, ptr %46, align 8, !tbaa !25, !noalias !177
  %.not10.i.i.i.i.i = icmp eq ptr %33, %29
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN9grpc_core13RefCountedPtrINS0_13GrpcXdsClientEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc20.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i ], [ %45, %.noexc20.i ]
  %.0911.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i ], [ %33, %.noexc20.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %47 = load ptr, ptr %.0911.i.i.i.i.i, align 8, !tbaa !25, !alias.scope !196, !noalias !198
  store ptr %47, ptr %.012.i.i.i.i.i, align 8, !tbaa !25, !alias.scope !193, !noalias !199
  store ptr null, ptr %.0911.i.i.i.i.i, align 8, !tbaa !25, !alias.scope !196, !noalias !198
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %48, %29
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN9grpc_core13RefCountedPtrINS0_13GrpcXdsClientEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !200

_ZNSt6vectorIN9grpc_core13RefCountedPtrINS0_13GrpcXdsClientEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc20.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %45, %.noexc20.i ], [ %49, %.lr.ph.i.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %33, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN9grpc_core13RefCountedPtrINS0_13GrpcXdsClientEEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit.i, label %51

51:                                               ; preds = %_ZNSt6vectorIN9grpc_core13RefCountedPtrINS0_13GrpcXdsClientEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %36) #36, !noalias !177
  br label %_ZNSt6vectorIN9grpc_core13RefCountedPtrINS0_13GrpcXdsClientEEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit.i

_ZNSt6vectorIN9grpc_core13RefCountedPtrINS0_13GrpcXdsClientEEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit.i: ; preds = %51, %_ZNSt6vectorIN9grpc_core13RefCountedPtrINS0_13GrpcXdsClientEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  store ptr %45, ptr %7, align 8, !tbaa !192, !alias.scope !177
  store ptr %50, ptr %13, align 8, !tbaa !188, !alias.scope !177
  %52 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr", ptr %45, i64 %43
  store ptr %52, ptr %14, align 8, !tbaa !191, !alias.scope !177
  br label %54

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIN9grpc_core13RefCountedPtrINS0_13GrpcXdsClientEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %53

.loopexit.split-lp.i:                             ; preds = %38
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %53

53:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN9grpc_core13RefCountedPtrINS_13GrpcXdsClientEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #33, !noalias !177
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #33, !noalias !177
  call void @_ZN9grpc_core13RefCountedPtrINS_9XdsClientEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #33, !noalias !177
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #33, !noalias !177
  call void @_ZNSt6vectorIN9grpc_core13RefCountedPtrINS0_13GrpcXdsClientEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #33
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %common.resume unwind label %56

54:                                               ; preds = %_ZNSt6vectorIN9grpc_core13RefCountedPtrINS0_13GrpcXdsClientEEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit.i, %_ZNSt6vectorIN9grpc_core13RefCountedPtrINS0_13GrpcXdsClientEEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #33, !noalias !177
  br label %_ZN9grpc_core13RefCountedPtrINS_9XdsClientEED2Ev.exit.i

_ZN9grpc_core13RefCountedPtrINS_9XdsClientEED2Ev.exit.i: ; preds = %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.i.i, %54, %27, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #33, !noalias !177
  %55 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.022.035.i) #40, !noalias !177
  %.not.i = icmp eq ptr %55, getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core12_GLOBAL__N_116g_xds_client_mapE, i64 8)
  br i1 %.not.i, label %._crit_edge.i, label %18

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #37
  unreachable

common.resume:                                    ; preds = %53, %_ZN3upb5ArenaD2Ev.exit45
  %common.resume.op = phi { ptr, i32 } [ %.pn22.pn.pn, %_ZN3upb5ArenaD2Ev.exit45 ], [ %lpad.phi.i, %53 ]
  resume { ptr, i32 } %common.resume.op

_ZN9grpc_core12_GLOBAL__N_116GetAllXdsClientsEv.exit: ; preds = %._crit_edge.i
  %59 = invoke ptr @upb_Arena_Init(ptr noundef null, i64 noundef 0, ptr noundef nonnull @upb_alloc_global)
          to label %_ZN3upb5ArenaC2Ev.exit unwind label %85

_ZN3upb5ArenaC2Ev.exit:                           ; preds = %_ZN9grpc_core12_GLOBAL__N_116GetAllXdsClientsEv.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #33
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %60, align 8, !tbaa !136
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %61, align 8, !tbaa !40
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %60, ptr %62, align 8, !tbaa !137
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %60, ptr %63, align 8, !tbaa !138
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 0, ptr %64, align 8, !tbaa !139
  %65 = load i16, ptr getelementptr inbounds nuw (i8, ptr @envoy__service__status__v3__ClientStatusResponse_msg_init, i64 16), align 8, !tbaa !201
  %66 = zext i16 %65 to i64
  %67 = add nuw nsw i64 %66, 7
  %68 = and i64 %67, 131064
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !205
  %71 = load ptr, ptr %59, align 8, !tbaa !207
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = icmp ult i64 %74, %68
  br i1 %75, label %76, label %78, !prof !33

76:                                               ; preds = %_ZN3upb5ArenaC2Ev.exit
  %77 = invoke ptr @_upb_Arena_SlowMalloc_dont_copy_me__upb_internal_use_only(ptr noundef nonnull %59, i64 noundef %68)
          to label %upb_Arena_Malloc.exit.i.i unwind label %87

78:                                               ; preds = %_ZN3upb5ArenaC2Ev.exit
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 %68
  store ptr %79, ptr %59, align 8, !tbaa !207
  br label %upb_Arena_Malloc.exit.i.i

upb_Arena_Malloc.exit.i.i:                        ; preds = %76, %78
  %.0.i.i.i = phi ptr [ %71, %78 ], [ %77, %76 ]
  %.not.i.i26 = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i26, label %envoy_service_status_v3_ClientStatusResponse_new.exit, label %80, !prof !33

80:                                               ; preds = %upb_Arena_Malloc.exit.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i, i8 0, i64 %66, i1 false)
  br label %envoy_service_status_v3_ClientStatusResponse_new.exit

envoy_service_status_v3_ClientStatusResponse_new.exit: ; preds = %80, %upb_Arena_Malloc.exit.i.i
  %81 = load ptr, ptr %7, align 8, !tbaa !208
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !208
  %.not63 = icmp eq ptr %81, %83
  br i1 %.not63, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %126, %envoy_service_status_v3_ClientStatusResponse_new.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #33
  %84 = invoke i32 @upb_Encode(ptr noundef %.0.i.i.i, ptr noundef nonnull @envoy__service__status__v3__ClientStatusResponse_msg_init, i32 noundef 0, ptr noundef nonnull %59, ptr noundef nonnull %4, ptr noundef nonnull %9)
          to label %136 unwind label %153

85:                                               ; preds = %_ZN9grpc_core12_GLOBAL__N_116GetAllXdsClientsEv.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3upb5ArenaD2Ev.exit45

87:                                               ; preds = %76
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %219

.lr.ph:                                           ; preds = %envoy_service_status_v3_ClientStatusResponse_new.exit, %126
  %.sroa.052.064 = phi ptr [ %133, %126 ], [ %81, %envoy_service_status_v3_ClientStatusResponse_new.exit ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) @__const.envoy_service_status_v3_ClientStatusResponse_add_config.field, i64 12, i1 false)
  call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @envoy__service__status__v3__ClientConfig_msg_init) #33, !srcloc !209
  %89 = invoke ptr @upb_Message_GetOrCreateMutableArray(ptr noundef %.0.i.i.i, ptr noundef nonnull %3, ptr noundef nonnull %59)
          to label %.noexc32 unwind label %134

.noexc32:                                         ; preds = %.lr.ph
  %.not.i28 = icmp eq ptr %89, null
  br i1 %.not.i28, label %121, label %90

90:                                               ; preds = %.noexc32
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !210
  %93 = add i64 %92, 1
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %95 = load i64, ptr %94, align 8, !tbaa !212
  %96 = icmp ult i64 %95, %93
  br i1 %96, label %upb_Array_Reserve.exit.i.i, label %98

upb_Array_Reserve.exit.i.i:                       ; preds = %90
  %97 = invoke zeroext i1 @_upb_Array_Realloc_dont_copy_me__upb_internal_use_only(ptr noundef nonnull %89, i64 noundef %93, ptr noundef nonnull %59)
          to label %.noexc33 unwind label %134

.noexc33:                                         ; preds = %upb_Array_Reserve.exit.i.i
  br i1 %97, label %98, label %121

98:                                               ; preds = %.noexc33, %90
  store i64 %93, ptr %91, align 8, !tbaa !210
  %99 = load i16, ptr getelementptr inbounds nuw (i8, ptr @envoy__service__status__v3__ClientConfig_msg_init, i64 16), align 8, !tbaa !201
  %100 = zext i16 %99 to i64
  %101 = add nuw nsw i64 %100, 7
  %102 = and i64 %101, 131064
  %103 = load ptr, ptr %69, align 8, !tbaa !205
  %104 = load ptr, ptr %59, align 8, !tbaa !207
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = icmp ult i64 %107, %102
  br i1 %108, label %109, label %111, !prof !33

109:                                              ; preds = %98
  %110 = invoke ptr @_upb_Arena_SlowMalloc_dont_copy_me__upb_internal_use_only(ptr noundef nonnull %59, i64 noundef %102)
          to label %upb_Arena_Malloc.exit.i.i29 unwind label %134

111:                                              ; preds = %98
  %112 = getelementptr inbounds nuw i8, ptr %104, i64 %102
  store ptr %112, ptr %59, align 8, !tbaa !207
  br label %upb_Arena_Malloc.exit.i.i29

upb_Arena_Malloc.exit.i.i29:                      ; preds = %109, %111
  %.0.i.i.i30 = phi ptr [ %104, %111 ], [ %110, %109 ]
  %.not.i.i31 = icmp eq ptr %.0.i.i.i30, null
  br i1 %.not.i.i31, label %121, label %113, !prof !33

113:                                              ; preds = %upb_Arena_Malloc.exit.i.i29
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i30, i8 0, i64 %100, i1 false)
  %114 = load i64, ptr %91, align 8, !tbaa !210
  %115 = load i64, ptr %89, align 8, !tbaa !213
  %116 = and i64 %115, -8
  %117 = inttoptr i64 %116 to ptr
  %118 = shl i64 %114, 3
  %119 = getelementptr i8, ptr %117, i64 %118
  %120 = getelementptr i8, ptr %119, i64 -8
  store ptr %.0.i.i.i30, ptr %120, align 8
  br label %121

121:                                              ; preds = %113, %upb_Arena_Malloc.exit.i.i29, %.noexc33, %.noexc32
  %.0.i = phi ptr [ null, %.noexc32 ], [ null, %.noexc33 ], [ %.0.i.i.i30, %113 ], [ null, %upb_Arena_Malloc.exit.i.i29 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #33
  %122 = load ptr, ptr %.sroa.052.064, align 8, !tbaa !25
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 152
  invoke void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %123)
          to label %124 unwind label %134

124:                                              ; preds = %121
  %125 = load ptr, ptr %.sroa.052.064, align 8, !tbaa !25
  invoke void @_ZN9grpc_core9XdsClient16DumpClientConfigEPSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS7_ESaIS7_EEP9upb_ArenaP36envoy_service_status_v3_ClientConfig(ptr noundef nonnull align 8 dereferenceable(353) %125, ptr noundef nonnull %8, ptr noundef nonnull %59, ptr noundef %.0.i)
          to label %126 unwind label %134

126:                                              ; preds = %124
  %127 = load ptr, ptr %.sroa.052.064, align 8, !tbaa !25
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 360
  %129 = load ptr, ptr %128, align 8, !tbaa !64
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 368
  %131 = load i64, ptr %130, align 8, !tbaa !67
  %132 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  store ptr %129, ptr %132, align 1
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  store i64 %131, ptr %.sroa.56.0..sroa_idx.i, align 1
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.052.064, i64 8
  %.not = icmp eq ptr %133, %83
  br i1 %.not, label %._crit_edge, label %.lr.ph

134:                                              ; preds = %109, %upb_Array_Reserve.exit.i.i, %.lr.ph, %124, %121
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %219

136:                                              ; preds = %._crit_edge
  %137 = load ptr, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #33
  %138 = load ptr, ptr %7, align 8, !tbaa !208
  %139 = load ptr, ptr %82, align 8, !tbaa !208
  %.not6265 = icmp eq ptr %138, %139
  br i1 %.not6265, label %._crit_edge69, label %.lr.ph68

._crit_edge69:                                    ; preds = %157, %136
  %140 = load i64, ptr %9, align 8, !tbaa !10
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %141, ptr %10, align 8, !tbaa !62
  %142 = icmp eq ptr %137, null
  %143 = icmp ne i64 %140, 0
  %or.cond.i = and i1 %142, %143
  br i1 %or.cond.i, label %144, label %145

144:                                              ; preds = %._crit_edge69
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.43) #34
          to label %.noexc37 unwind label %209

.noexc37:                                         ; preds = %144
  unreachable

145:                                              ; preds = %._crit_edge69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #33
  store i64 %140, ptr %2, align 8, !tbaa !10
  %146 = icmp ugt i64 %140, 15
  br i1 %146, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %145
  %147 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc38 unwind label %209

.noexc38:                                         ; preds = %.noexc.i
  store ptr %147, ptr %10, align 8, !tbaa !64
  %148 = load i64, ptr %2, align 8, !tbaa !10
  store i64 %148, ptr %141, align 8, !tbaa !66
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc38, %145
  %149 = phi ptr [ %147, %.noexc38 ], [ %141, %145 ]
  switch i64 %140, label %152 [
    i64 1, label %150
    i64 0, label %161
  ]

150:                                              ; preds = %._crit_edge.i.i
  %151 = load i8, ptr %137, align 1, !tbaa !66
  store i8 %151, ptr %149, align 1, !tbaa !66
  br label %161

152:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %149, ptr align 1 %137, i64 %140, i1 false)
  br label %161

153:                                              ; preds = %._crit_edge
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

.lr.ph68:                                         ; preds = %136, %157
  %.sroa.047.066 = phi ptr [ %158, %157 ], [ %138, %136 ]
  %155 = load ptr, ptr %.sroa.047.066, align 8, !tbaa !25
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 152
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %156)
          to label %157 unwind label %159

157:                                              ; preds = %.lr.ph68
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.047.066, i64 8
  %.not62 = icmp eq ptr %158, %139
  br i1 %.not62, label %._crit_edge69, label %.lr.ph68

159:                                              ; preds = %.lr.ph68
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

161:                                              ; preds = %152, %150, %._crit_edge.i.i
  %162 = load i64, ptr %2, align 8, !tbaa !10
  %163 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %162, ptr %163, align 8, !tbaa !67
  %164 = load ptr, ptr %10, align 8, !tbaa !64
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 %162
  store i8 0, ptr %165, align 1, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #33
  invoke void @_Z26grpc_slice_from_cpp_stringNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %0, ptr noundef nonnull %10)
          to label %166 unwind label %211

166:                                              ; preds = %161
  %167 = load ptr, ptr %10, align 8, !tbaa !64
  %168 = icmp eq ptr %167, %141
  br i1 %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %166
  %169 = load i64, ptr %163, align 8, !tbaa !67
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %166
  %171 = load i64, ptr %141, align 8, !tbaa !66
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %172) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #33
  %173 = load ptr, ptr %61, align 8, !tbaa !40
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %173)
          to label %177 unwind label %174

174:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #37
  unreachable

177:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #33
  invoke void @upb_Arena_Free(ptr noundef nonnull %59)
          to label %_ZN3upb5ArenaD2Ev.exit unwind label %178

178:                                              ; preds = %177
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #37
  unreachable

_ZN3upb5ArenaD2Ev.exit:                           ; preds = %177
  %181 = load ptr, ptr %7, align 8, !tbaa !192
  %182 = load ptr, ptr %82, align 8, !tbaa !188
  %.not4.i.i.i.i = icmp eq ptr %181, %182
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core13RefCountedPtrINS0_13GrpcXdsClientEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN3upb5ArenaD2Ev.exit, %_ZSt8_DestroyIN9grpc_core13RefCountedPtrINS0_13GrpcXdsClientEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %201, %_ZSt8_DestroyIN9grpc_core13RefCountedPtrINS0_13GrpcXdsClientEEEEvPT_.exit.i.i.i.i ], [ %181, %_ZN3upb5ArenaD2Ev.exit ]
  %183 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !25
  %.not.i.i.i.i.i.i = icmp eq ptr %183, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core13RefCountedPtrINS0_13GrpcXdsClientEEEEvPT_.exit.i.i.i.i, label %184

184:                                              ; preds = %.lr.ph.i.i.i.i
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %186 = atomicrmw add ptr %185, i64 -4294967295 acq_rel, align 8
  %.mask.i.i.i.i.i.i.i = and i64 %186, -4294967296
  %187 = icmp eq i64 %.mask.i.i.i.i.i.i.i, 4294967296
  br i1 %187, label %188, label %.noexc.i.i.i.i.i.i, !prof !33

188:                                              ; preds = %184
  %189 = load ptr, ptr %183, align 8, !tbaa !34
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = load ptr, ptr %190, align 8
  invoke void %191(ptr noundef nonnull align 8 dereferenceable(16) %183)
          to label %.noexc.i.i.i.i.i.i unwind label %198

.noexc.i.i.i.i.i.i:                               ; preds = %188, %184
  %192 = atomicrmw sub ptr %185, i64 1 acq_rel, align 8
  %193 = icmp eq i64 %192, 1
  br i1 %193, label %194, label %_ZSt8_DestroyIN9grpc_core13RefCountedPtrINS0_13GrpcXdsClientEEEEvPT_.exit.i.i.i.i, !prof !33

194:                                              ; preds = %.noexc.i.i.i.i.i.i
  %195 = load ptr, ptr %183, align 8, !tbaa !34
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load ptr, ptr %196, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(353) %183) #33
  br label %_ZSt8_DestroyIN9grpc_core13RefCountedPtrINS0_13GrpcXdsClientEEEEvPT_.exit.i.i.i.i

198:                                              ; preds = %188
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #37
  unreachable

_ZSt8_DestroyIN9grpc_core13RefCountedPtrINS0_13GrpcXdsClientEEEEvPT_.exit.i.i.i.i: ; preds = %194, %.noexc.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %201 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %201, %182
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core13RefCountedPtrINS0_13GrpcXdsClientEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !214

_ZSt8_DestroyIPN9grpc_core13RefCountedPtrINS0_13GrpcXdsClientEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN9grpc_core13RefCountedPtrINS0_13GrpcXdsClientEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !192
  br label %_ZSt8_DestroyIPN9grpc_core13RefCountedPtrINS0_13GrpcXdsClientEEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN9grpc_core13RefCountedPtrINS0_13GrpcXdsClientEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN9grpc_core13RefCountedPtrINS0_13GrpcXdsClientEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN3upb5ArenaD2Ev.exit
  %202 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN9grpc_core13RefCountedPtrINS0_13GrpcXdsClientEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %181, %_ZN3upb5ArenaD2Ev.exit ]
  %.not.i.i.i40 = icmp eq ptr %202, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorIN9grpc_core13RefCountedPtrINS0_13GrpcXdsClientEEESaIS3_EED2Ev.exit, label %203

203:                                              ; preds = %_ZSt8_DestroyIPN9grpc_core13RefCountedPtrINS0_13GrpcXdsClientEEES3_EvT_S5_RSaIT0_E.exit.i
  %204 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %205 = load ptr, ptr %204, align 8, !tbaa !191
  %206 = ptrtoint ptr %205 to i64
  %207 = ptrtoint ptr %202 to i64
  %208 = sub i64 %206, %207
  call void @_ZdlPvm(ptr noundef nonnull %202, i64 noundef %208) #36
  br label %_ZNSt6vectorIN9grpc_core13RefCountedPtrINS0_13GrpcXdsClientEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN9grpc_core13RefCountedPtrINS0_13GrpcXdsClientEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core13RefCountedPtrINS0_13GrpcXdsClientEEES3_EvT_S5_RSaIT0_E.exit.i, %203
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #33
  ret void

209:                                              ; preds = %.noexc.i, %144
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

211:                                              ; preds = %161
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = load ptr, ptr %10, align 8, !tbaa !64
  %214 = icmp eq ptr %213, %141
  br i1 %214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %211
  %215 = load i64, ptr %163, align 8, !tbaa !67
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %211
  %217 = load i64, ptr %141, align 8, !tbaa !66
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %218) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %159, %153
  %.pn20 = phi { ptr, i32 } [ %160, %159 ], [ %154, %153 ], [ %210, %209 ], [ %212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42 ], [ %212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #33
  br label %219

219:                                              ; preds = %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %134
  %.pn22.pn = phi { ptr, i32 } [ %.pn20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ], [ %88, %87 ], [ %135, %134 ]
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #33
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #33
  invoke void @upb_Arena_Free(ptr noundef nonnull %59)
          to label %_ZN3upb5ArenaD2Ev.exit45 unwind label %220

220:                                              ; preds = %219
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #37
  unreachable

_ZN3upb5ArenaD2Ev.exit45:                         ; preds = %219, %85
  %.pn22.pn.pn = phi { ptr, i32 } [ %86, %85 ], [ %.pn22.pn, %219 ]
  call void @_ZNSt6vectorIN9grpc_core13RefCountedPtrINS0_13GrpcXdsClientEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #33
  br label %common.resume
}

declare void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN9grpc_core9XdsClient16DumpClientConfigEPSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS7_ESaIS7_EEP9upb_ArenaP36envoy_service_status_v3_ClientConfig(ptr noundef nonnull align 8 dereferenceable(353), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_Z26grpc_slice_from_cpp_stringNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #37
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core13RefCountedPtrINS0_13GrpcXdsClientEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !192
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !188
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN9grpc_core13RefCountedPtrINS0_13GrpcXdsClientEEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN9grpc_core13RefCountedPtrINS0_13GrpcXdsClientEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %23, %_ZSt8_DestroyIN9grpc_core13RefCountedPtrINS0_13GrpcXdsClientEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !25
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core13RefCountedPtrINS0_13GrpcXdsClientEEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = atomicrmw add ptr %7, i64 -4294967295 acq_rel, align 8
  %.mask.i.i.i.i.i.i = and i64 %8, -4294967296
  %9 = icmp eq i64 %.mask.i.i.i.i.i.i, 4294967296
  br i1 %9, label %10, label %.noexc.i.i.i.i.i, !prof !33

10:                                               ; preds = %6
  %11 = load ptr, ptr %5, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc.i.i.i.i.i unwind label %20

.noexc.i.i.i.i.i:                                 ; preds = %10, %6
  %14 = atomicrmw sub ptr %7, i64 1 acq_rel, align 8
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %_ZSt8_DestroyIN9grpc_core13RefCountedPtrINS0_13GrpcXdsClientEEEEvPT_.exit.i.i.i, !prof !33

16:                                               ; preds = %.noexc.i.i.i.i.i
  %17 = load ptr, ptr %5, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(353) %5) #33
  br label %_ZSt8_DestroyIN9grpc_core13RefCountedPtrINS0_13GrpcXdsClientEEEEvPT_.exit.i.i.i

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #37
  unreachable

_ZSt8_DestroyIN9grpc_core13RefCountedPtrINS0_13GrpcXdsClientEEEEvPT_.exit.i.i.i: ; preds = %16, %.noexc.i.i.i.i.i, %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %23, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN9grpc_core13RefCountedPtrINS0_13GrpcXdsClientEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !214

_ZSt8_DestroyIPN9grpc_core13RefCountedPtrINS0_13GrpcXdsClientEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN9grpc_core13RefCountedPtrINS0_13GrpcXdsClientEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !192
  br label %_ZSt8_DestroyIPN9grpc_core13RefCountedPtrINS0_13GrpcXdsClientEEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN9grpc_core13RefCountedPtrINS0_13GrpcXdsClientEEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core13RefCountedPtrINS0_13GrpcXdsClientEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %24 = phi ptr [ %.pr, %_ZSt8_DestroyIPN9grpc_core13RefCountedPtrINS0_13GrpcXdsClientEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN9grpc_core13RefCountedPtrINS0_13GrpcXdsClientEEESaIS3_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core13RefCountedPtrINS0_13GrpcXdsClientEEES3_EvT_S5_RSaIT0_E.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !191
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #36
  br label %_ZNSt12_Vector_baseIN9grpc_core13RefCountedPtrINS0_13GrpcXdsClientEEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN9grpc_core13RefCountedPtrINS0_13GrpcXdsClientEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core13RefCountedPtrINS0_13GrpcXdsClientEEES3_EvT_S5_RSaIT0_E.exit, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core13GrpcXdsClient21ReportCallbackMetricsERNS_22CallbackMetricReporterE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.236, align 8
  %4 = alloca %class.anon.238, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #33
  store ptr %1, ptr %3, align 8, !tbaa !215
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %6, align 8, !tbaa !217
  invoke void @_ZN9grpc_core9XdsClient20ReportResourceCountsEN4absl12lts_2024072211FunctionRefIFvRKNS0_19ResourceCountLabelsEmEEE(ptr noundef nonnull align 8 dereferenceable(353) %0, ptr nonnull %3, ptr nonnull @"_ZN4absl12lts_2024072219functional_internal12InvokeObjectIZN9grpc_core13GrpcXdsClient21ReportCallbackMetricsERNS3_22CallbackMetricReporterEE3$_0vJRKNS3_9XdsClient19ResourceCountLabelsEmEEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE")
          to label %7 unwind label %13

7:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #33
  store ptr %1, ptr %4, align 8, !tbaa !215
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %8, align 8, !tbaa !219
  invoke void @_ZN9grpc_core9XdsClient23ReportServerConnectionsEN4absl12lts_2024072211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEEbEEE(ptr noundef nonnull align 8 dereferenceable(353) %0, ptr nonnull %4, ptr nonnull @"_ZN4absl12lts_2024072219functional_internal12InvokeObjectIZN9grpc_core13GrpcXdsClient21ReportCallbackMetricsERNS3_22CallbackMetricReporterEE3$_1vJSt17basic_string_viewIcSt11char_traitsIcEEbEEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE")
          to label %9 unwind label %15

9:                                                ; preds = %7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #33
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #37
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %9
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #33
  br label %17

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #33
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit6 unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #37
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit6:       ; preds = %17
  resume { ptr, i32 } %.pn
}

declare void @_ZN9grpc_core9XdsClient20ReportResourceCountsEN4absl12lts_2024072211FunctionRefIFvRKNS0_19ResourceCountLabelsEmEEE(ptr noundef nonnull align 8 dereferenceable(353), ptr, ptr) local_unnamed_addr #0

declare void @_ZN9grpc_core9XdsClient23ReportServerConnectionsEN4absl12lts_2024072211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEEbEEE(ptr noundef nonnull align 8 dereferenceable(353), ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core8internal24SetXdsChannelArgsForTestEP17grpc_channel_args(ptr noundef %0) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN9grpc_core12_GLOBAL__N_14g_muE, align 8, !tbaa !38
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  store ptr %0, ptr @_ZN9grpc_core12_GLOBAL__N_114g_channel_argsE, align 8, !tbaa !73
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #37
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core8internal28UnsetGlobalXdsClientsForTestEv() local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZN9grpc_core12_GLOBAL__N_14g_muE, align 8, !tbaa !38
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core12_GLOBAL__N_116g_xds_client_mapE, i64 16), align 8, !tbaa !40
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_PN9grpc_core13GrpcXdsClientEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) @_ZN9grpc_core12_GLOBAL__N_116g_xds_client_mapE, ptr noundef %2)
          to label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEPN9grpc_core13GrpcXdsClientESt4lessIS3_ESaISt4pairIKS3_S6_EEE5clearEv.exit unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #37
  unreachable

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEPN9grpc_core13GrpcXdsClientESt4lessIS3_ESaISt4pairIKS3_S6_EEE5clearEv.exit: ; preds = %0
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core12_GLOBAL__N_116g_xds_client_mapE, i64 16), align 8, !tbaa !40
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core12_GLOBAL__N_116g_xds_client_mapE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core12_GLOBAL__N_116g_xds_client_mapE, i64 24), align 8, !tbaa !137
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core12_GLOBAL__N_116g_xds_client_mapE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core12_GLOBAL__N_116g_xds_client_mapE, i64 32), align 8, !tbaa !138
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core12_GLOBAL__N_116g_xds_client_mapE, i64 40), align 8, !tbaa !139
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %6

6:                                                ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEPN9grpc_core13GrpcXdsClientESt4lessIS3_ESaISt4pairIKS3_S6_EEE5clearEv.exit
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #37
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEPN9grpc_core13GrpcXdsClientESt4lessIS3_ESaISt4pairIKS3_S6_EEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core8internal29SetXdsFallbackBootstrapConfigEPKc(ptr noundef %0) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN9grpc_core12_GLOBAL__N_14g_muE, align 8, !tbaa !38
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = load ptr, ptr @_ZN9grpc_core12_GLOBAL__N_127g_fallback_bootstrap_configE, align 8, !tbaa !12
  invoke void @gpr_free(ptr noundef %3)
          to label %4 unwind label %10

4:                                                ; preds = %1
  %5 = invoke ptr @gpr_strdup(ptr noundef %0)
          to label %6 unwind label %10

6:                                                ; preds = %4
  store ptr %5, ptr @_ZN9grpc_core12_GLOBAL__N_127g_fallback_bootstrap_configE, align 8, !tbaa !12
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #37
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %6
  ret void

10:                                               ; preds = %4, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit2 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #37
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit2:       ; preds = %10
  resume { ptr, i32 } %11
}

declare void @gpr_free(ptr noundef) local_unnamed_addr #0

declare ptr @gpr_strdup(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define void @grpc_dump_xds_configs(ptr dead_on_unwind noalias writable sret(%struct.grpc_slice) align 8 %0) local_unnamed_addr #15 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.grpc_core::ExecCtx", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %2) #33
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %2, align 8, !tbaa !34
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  store i64 1, ptr %4, align 8, !tbaa !221
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i8 0, ptr %6, align 8, !tbaa !233
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i, label %8, label %7

7:                                                ; preds = %1
  tail call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %8

8:                                                ; preds = %7, %1
  %9 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %10 = load ptr, ptr %9, align 8, !tbaa !234
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %10, ptr %11, align 8, !tbaa !235
  %12 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i, !prof !33

14:                                               ; preds = %8
  tail call void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
  br label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i

_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i:     ; preds = %14, %8
  br i1 %.not.i.i.i, label %_ZN9grpc_core7ExecCtxC2Ev.exit, label %15

15:                                               ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i
  tail call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %_ZN9grpc_core7ExecCtxC2Ev.exit

_ZN9grpc_core7ExecCtxC2Ev.exit:                   ; preds = %15, %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i
  store ptr %2, ptr %9, align 8, !tbaa !234
  invoke void @_ZN9grpc_core13GrpcXdsClient20DumpAllClientConfigsEv(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %0)
          to label %16 unwind label %common.resume

16:                                               ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %2, align 8, !tbaa !34
  %17 = load i64, ptr %4, align 8, !tbaa !221
  %18 = or i64 %17, 1
  store i64 %18, ptr %4, align 8, !tbaa !221
  %19 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %20 unwind label %37

20:                                               ; preds = %16
  %21 = load ptr, ptr %11, align 8, !tbaa !235
  br i1 %.not.i.i.i, label %23, label %22

22:                                               ; preds = %20
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %23 unwind label %37

23:                                               ; preds = %22, %20
  store ptr %21, ptr %9, align 8, !tbaa !234
  %24 = load i64, ptr %4, align 8, !tbaa !221
  %25 = and i64 %24, 4
  %.not.i = icmp eq i64 %25, 0
  br i1 %.not.i, label %26, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i

26:                                               ; preds = %23
  %27 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, !prof !33

29:                                               ; preds = %26
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i unwind label %37

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i:     ; preds = %29, %26, %23
  %30 = load i8, ptr %6, align 8, !tbaa !233, !range !8, !noundef !9
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZN9grpc_core7ExecCtxD2Ev.exit

32:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i
  store i8 0, ptr %6, align 8, !tbaa !233
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %5, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !236
  %.not.i.i.i.i.i.i.i3 = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i3, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i4, label %35

35:                                               ; preds = %32
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #33
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i4

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i4: ; preds = %35, %32
  %36 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %34, ptr %36, align 8, !tbaa !240
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

37:                                               ; preds = %29, %22, %16
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #37
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i4
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #33
  ret void

common.resume:                                    ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #33
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #33
  resume { ptr, i32 } %40
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %0, align 8, !tbaa !34
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !221
  %4 = or i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !221
  %5 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %6 unwind label %27

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !235
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i, label %10, label %9

9:                                                ; preds = %6
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %10 unwind label %27

10:                                               ; preds = %6, %9
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %8, ptr %11, align 8, !tbaa !234
  %12 = load i64, ptr %2, align 8, !tbaa !221
  %13 = and i64 %12, 4
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit

14:                                               ; preds = %10
  %15 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit, !prof !33

17:                                               ; preds = %14
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit unwind label %27

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit:       ; preds = %14, %17, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i8, ptr %18, align 8, !tbaa !233, !range !8, !noundef !9
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit

21:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %18, align 8, !tbaa !233
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %22, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !236
  %.not.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i, label %25

25:                                               ; preds = %21
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #33
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i: ; preds = %25, %21
  %26 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %24, ptr %26, align 8, !tbaa !240
  br label %_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit: ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i
  ret void

27:                                               ; preds = %17, %9, %1
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #37
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13GrpcXdsClientD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_9LrsClientEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw add ptr %5, i64 -4294967295 acq_rel, align 8
  %.mask.i.i = and i64 %6, -4294967296
  %7 = icmp eq i64 %.mask.i.i, 4294967296
  br i1 %7, label %8, label %.noexc.i, !prof !33

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i unwind label %18

.noexc.i:                                         ; preds = %8, %4
  %12 = atomicrmw sub ptr %5, i64 1 acq_rel, align 8
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %_ZN9grpc_core13RefCountedPtrINS_9LrsClientEED2Ev.exit, !prof !33

14:                                               ; preds = %.noexc.i
  %15 = load ptr, ptr %3, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(240) %3) #33
  br label %_ZN9grpc_core13RefCountedPtrINS_9LrsClientEED2Ev.exit

18:                                               ; preds = %8
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #37
  unreachable

_ZN9grpc_core13RefCountedPtrINS_9LrsClientEED2Ev.exit: ; preds = %1, %.noexc.i, %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %22 = load ptr, ptr %21, align 8, !tbaa !155
  %.not.i1 = icmp eq ptr %22, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN9grpc_core24RegisteredMetricCallbackESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core24RegisteredMetricCallbackEEclEPS1_.exit.i

_ZNKSt14default_deleteIN9grpc_core24RegisteredMetricCallbackEEclEPS1_.exit.i: ; preds = %_ZN9grpc_core13RefCountedPtrINS_9LrsClientEED2Ev.exit
  tail call void @_ZN9grpc_core24RegisteredMetricCallbackD1Ev(ptr noundef nonnull align 16 dereferenceable(80) %22) #33
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 80) #36
  br label %_ZNSt10unique_ptrIN9grpc_core24RegisteredMetricCallbackESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core24RegisteredMetricCallbackESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_9LrsClientEED2Ev.exit, %_ZNKSt14default_deleteIN9grpc_core24RegisteredMetricCallbackEEclEPS1_.exit.i
  store ptr null, ptr %21, align 8, !tbaa !155
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateEEEvT_S7_(ptr noundef %24, ptr noundef %26)
          to label %_ZSt8_DestroyIPN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateES3_EvT_S5_RSaIT0_E.exit.i.i unwind label %34

_ZSt8_DestroyIPN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZNSt10unique_ptrIN9grpc_core24RegisteredMetricCallbackESt14default_deleteIS1_EED2Ev.exit
  %27 = load ptr, ptr %23, align 8, !tbaa !28
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroupD2Ev.exit, label %28

28:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateES3_EvT_S5_RSaIT0_E.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #36
  br label %_ZN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroupD2Ev.exit

34:                                               ; preds = %_ZNSt10unique_ptrIN9grpc_core24RegisteredMetricCallbackESt14default_deleteIS1_EED2Ev.exit
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #37
  unreachable

_ZN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroupD2Ev.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateES3_EvT_S5_RSaIT0_E.exit.i.i, %28
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %38 = load ptr, ptr %37, align 8, !tbaa !134
  %.not.i2 = icmp eq ptr %38, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIN9grpc_core24CertificateProviderStoreENS0_16OrphanableDeleteEED2Ev.exit, label %39

39:                                               ; preds = %_ZN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroupD2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = atomicrmw sub ptr %40, i64 1 acq_rel, align 8
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %43, label %_ZNSt10unique_ptrIN9grpc_core24CertificateProviderStoreENS0_16OrphanableDeleteEED2Ev.exit, !prof !33

43:                                               ; preds = %39
  tail call void @_ZNK9grpc_core11UnrefDeleteclINS_24CertificateProviderStoreEEEvPT_(ptr noundef nonnull align 8 dereferenceable(120) %38, ptr noundef nonnull align 8 dereferenceable(120) %38)
  br label %_ZNSt10unique_ptrIN9grpc_core24CertificateProviderStoreENS0_16OrphanableDeleteEED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core24CertificateProviderStoreENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %_ZN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroupD2Ev.exit, %39, %43
  store ptr null, ptr %37, align 8, !tbaa !134
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %45 = load ptr, ptr %44, align 8, !tbaa !64
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10unique_ptrIN9grpc_core24CertificateProviderStoreENS0_16OrphanableDeleteEED2Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %49 = load i64, ptr %48, align 8, !tbaa !67
  %50 = icmp ult i64 %49, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrIN9grpc_core24CertificateProviderStoreENS0_16OrphanableDeleteEED2Ev.exit
  %51 = load i64, ptr %46, align 8, !tbaa !66
  %52 = add i64 %51, 1
  tail call void @_ZdlPvm(ptr noundef %45, i64 noundef %52) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN9grpc_core9XdsClientD2Ev(ptr noundef nonnull align 8 dereferenceable(353) %0) #33
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13GrpcXdsClientD0Ev(ptr noundef nonnull align 8 dereferenceable(440) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN9grpc_core13GrpcXdsClientD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %0) #33
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 440) #36
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.27() #17 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i64 16), ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8, !tbaa !34
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.28() #18 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %4 = tail call noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef nonnull @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv)
  store i16 %4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 2, !tbaa !241
  %5 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, !prof !242

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #33
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i8 0, i64 24, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #33
  br label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit

_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit: ; preds = %1, %4, %6
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !243
  %8 = load ptr, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !246
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !247
  %.not.i2 = icmp eq ptr %7, %13
  br i1 %.not.i2, label %17, label %14

14:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  store ptr %0, ptr %7, align 8, !tbaa !73
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !243
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !243
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

17:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  %18 = icmp eq i64 %11, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #34
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
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #35
  %26 = getelementptr inbounds i8, ptr %25, i64 %11
  store ptr %0, ptr %26, align 8, !tbaa !73
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
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %11) #36
  br label %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %25, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !246
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !243
  %31 = getelementptr inbounds nuw ptr, ptr %25, i64 %23
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !247
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit: ; preds = %14, %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %32 = trunc i64 %12 to i16
  ret i16 %32
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv(ptr noundef %0) #19 comdat {
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #20 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #33
  tail call void @_ZSt9terminatev() #37
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #21

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #22

declare void @_ZN9grpc_core25GlobalStatsPluginRegistry24GetStatsPluginsForServerERKNS_11ChannelArgsE(ptr dead_on_unwind writable sret(%"class.grpc_core::GlobalStatsPluginRegistry::StatsPluginGroup") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK9grpc_core11ChannelArgs14GetOwnedStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::optional.259") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

declare void @_ZNK9grpc_core16ResolverRegistry19GetDefaultAuthorityB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(80), i64, ptr) local_unnamed_addr #0

declare void @_ZN9grpc_core25GlobalStatsPluginRegistry25GetStatsPluginsForChannelERKNS_12experimental23StatsPluginChannelScopeE(ptr dead_on_unwind writable sret(%"class.grpc_core::GlobalStatsPluginRegistry::StatsPluginGroup") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #22

declare void @_ZN9grpc_core11ChannelArgsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef nonnull align 8 dereferenceable(776) ptr @_ZN9grpc_core17CoreConfiguration19BuildNewAndMaybeSetEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyIN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateEEvPT_.exit
  %.05 = phi ptr [ %49, %_ZSt8_DestroyIN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateEEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN9grpc_core11StatsPluginELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, label %5

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !84
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4, !tbaa !87
  %12 = load ptr, ptr %4, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #33
  %15 = load ptr, ptr %4, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #33
  br label %_ZNSt12__shared_ptrIN9grpc_core11StatsPluginELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4, !tbaa !88
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZNSt12__shared_ptrIN9grpc_core11StatsPluginELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, !prof !33

25:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #33
  br label %_ZNSt12__shared_ptrIN9grpc_core11StatsPluginELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

_ZNSt12__shared_ptrIN9grpc_core11StatsPluginELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %10, %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %.05, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !81
  %.not.i.i1.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i1.i.i, label %_ZSt8_DestroyIN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateEEvPT_.exit, label %28

28:                                               ; preds = %_ZNSt12__shared_ptrIN9grpc_core11StatsPluginELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load atomic i64, ptr %29 acquire, align 8
  %31 = icmp eq i64 %30, 4294967297
  %32 = trunc i64 %30 to i32
  br i1 %31, label %33, label %41

33:                                               ; preds = %28
  store i32 0, ptr %29, align 8, !tbaa !84
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %34, align 4, !tbaa !87
  %35 = load ptr, ptr %27, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #33
  %38 = load ptr, ptr %27, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %27) #33
  br label %_ZSt8_DestroyIN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateEEvPT_.exit

41:                                               ; preds = %28
  %42 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i2.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i2.i.i, label %45, label %43

43:                                               ; preds = %41
  %44 = add nsw i32 %32, -1
  store i32 %44, ptr %29, align 4, !tbaa !88
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i.i

45:                                               ; preds = %41
  %46 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i.i: ; preds = %45, %43
  %.0.i.i.i.i4.i.i = phi i32 [ %32, %43 ], [ %46, %45 ]
  %47 = icmp eq i32 %.0.i.i.i.i4.i.i, 1
  br i1 %47, label %48, label %_ZSt8_DestroyIN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateEEvPT_.exit, !prof !33

48:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #33
  br label %_ZSt8_DestroyIN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateEEvPT_.exit

_ZSt8_DestroyIN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateEEvPT_.exit: ; preds = %_ZNSt12__shared_ptrIN9grpc_core11StatsPluginELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, %33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i.i, %48
  %49 = getelementptr inbounds nuw i8, ptr %.05, i64 32
  %.not = icmp eq ptr %49, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !248

._crit_edge:                                      ; preds = %_ZSt8_DestroyIN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateEEvPT_.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !81
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  %6 = icmp eq i64 %5, 4294967297
  %7 = trunc i64 %5 to i32
  br i1 %6, label %8, label %16

8:                                                ; preds = %3
  store i32 0, ptr %4, align 8, !tbaa !84
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %9, align 4, !tbaa !87
  %10 = load ptr, ptr %2, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #33
  %13 = load ptr, ptr %2, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %2) #33
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit

16:                                               ; preds = %3
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %20, label %18

18:                                               ; preds = %16
  %19 = add nsw i32 %7, -1
  store i32 %19, ptr %4, align 4, !tbaa !88
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

20:                                               ; preds = %16
  %21 = atomicrmw volatile add ptr %4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %20, %18
  %.0.i.i = phi i32 [ %7, %18 ], [ %21, %20 ]
  %22 = icmp eq i32 %.0.i.i, 1
  br i1 %22, label %23, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit, !prof !33

23:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #33
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit: ; preds = %23, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %8, %1
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #23 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !34
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !88
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !88
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #33
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !15
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
  tail call void @__clang_call_terminate(ptr %8) #37
  unreachable
}

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core16GrpcXdsBootstrapD2Ev(ptr noundef nonnull align 8 dereferenceable(632) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core22XdsAuditLoggerRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZN9grpc_core22XdsAuditLoggerRegistryD2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #37
  unreachable

_ZN9grpc_core22XdsAuditLoggerRegistryD2Ev.exit:   ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %_ZN9grpc_core19XdsLbPolicyRegistryD2Ev.exit unwind label %11

11:                                               ; preds = %_ZN9grpc_core22XdsAuditLoggerRegistryD2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #37
  unreachable

_ZN9grpc_core19XdsLbPolicyRegistryD2Ev.exit:      ; preds = %_ZN9grpc_core22XdsAuditLoggerRegistryD2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core29XdsClusterSpecifierPluginImplESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %16)
          to label %_ZN9grpc_core33XdsClusterSpecifierPluginRegistryD2Ev.exit unwind label %17

17:                                               ; preds = %_ZN9grpc_core19XdsLbPolicyRegistryD2Ev.exit
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #37
  unreachable

_ZN9grpc_core33XdsClusterSpecifierPluginRegistryD2Ev.exit: ; preds = %_ZN9grpc_core19XdsLbPolicyRegistryD2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_PN9grpc_core17XdsHttpFilterImplEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef %23)
          to label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEPN9grpc_core17XdsHttpFilterImplESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit.i unwind label %24

24:                                               ; preds = %_ZN9grpc_core33XdsClusterSpecifierPluginRegistryD2Ev.exit
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #37
  unreachable

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEPN9grpc_core17XdsHttpFilterImplESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit.i: ; preds = %_ZN9grpc_core33XdsClusterSpecifierPluginRegistryD2Ev.exit
  %27 = load ptr, ptr %20, align 8, !tbaa !249
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %29 = load ptr, ptr %28, align 8, !tbaa !252
  %.not4.i.i.i.i.i = icmp eq ptr %27, %29
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core17XdsHttpFilterImplESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEPN9grpc_core17XdsHttpFilterImplESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit.i, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core17XdsHttpFilterImplESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %34, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core17XdsHttpFilterImplESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ], [ %27, %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEPN9grpc_core17XdsHttpFilterImplESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit.i ]
  %30 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !253
  %.not.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN9grpc_core17XdsHttpFilterImplESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN9grpc_core17XdsHttpFilterImplEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN9grpc_core17XdsHttpFilterImplEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(8) %30) #33
  br label %_ZSt8_DestroyISt10unique_ptrIN9grpc_core17XdsHttpFilterImplESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN9grpc_core17XdsHttpFilterImplESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core17XdsHttpFilterImplEEclEPS1_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8, !tbaa !253
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %34, %29
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core17XdsHttpFilterImplESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !255

_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core17XdsHttpFilterImplESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN9grpc_core17XdsHttpFilterImplESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %20, align 8, !tbaa !249
  br label %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core17XdsHttpFilterImplESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core17XdsHttpFilterImplESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core17XdsHttpFilterImplESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEPN9grpc_core17XdsHttpFilterImplESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit.i
  %35 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core17XdsHttpFilterImplESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %27, %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEPN9grpc_core17XdsHttpFilterImplESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit.i ]
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core21XdsHttpFilterRegistryD2Ev.exit, label %36

36:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core17XdsHttpFilterImplESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %38 = load ptr, ptr %37, align 8, !tbaa !256
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #36
  br label %_ZN9grpc_core21XdsHttpFilterRegistryD2Ev.exit

_ZN9grpc_core21XdsHttpFilterRegistryD2Ev.exit:    ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core17XdsHttpFilterImplESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %44 = load ptr, ptr %43, align 8, !tbaa !40
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core24CertificateProviderStore16PluginDefinitionEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef %44)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core24CertificateProviderStore16PluginDefinitionESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %45

45:                                               ; preds = %_ZN9grpc_core21XdsHttpFilterRegistryD2Ev.exit
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #37
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core24CertificateProviderStore16PluginDefinitionESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %_ZN9grpc_core21XdsHttpFilterRegistryD2Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %50 = load ptr, ptr %49, align 8, !tbaa !40
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core16GrpcXdsBootstrap13GrpcAuthorityEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef %50)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core16GrpcXdsBootstrap13GrpcAuthorityESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %51

51:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core24CertificateProviderStore16PluginDefinitionESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #37
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core16GrpcXdsBootstrap13GrpcAuthorityESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core24CertificateProviderStore16PluginDefinitionESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %55 = load ptr, ptr %54, align 8, !tbaa !64
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core16GrpcXdsBootstrap13GrpcAuthorityESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %59 = load i64, ptr %58, align 8, !tbaa !67
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core16GrpcXdsBootstrap13GrpcAuthorityESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  %61 = load i64, ptr %56, align 8, !tbaa !66
  %62 = add i64 %61, 1
  tail call void @_ZdlPvm(ptr noundef %55, i64 noundef %62) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %64 = load ptr, ptr %63, align 8, !tbaa !64
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %68 = load i64, ptr %67, align 8, !tbaa !67
  %69 = icmp ult i64 %68, 16
  tail call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %70 = load i64, ptr %65, align 8, !tbaa !66
  %71 = add i64 %70, 1
  tail call void @_ZdlPvm(ptr noundef %64, i64 noundef %71) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %73 = load i8, ptr %72, align 8, !tbaa !257, !range !8, !noundef !9
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %75, label %_ZNSt14_Optional_baseIN9grpc_core16GrpcXdsBootstrap8GrpcNodeELb0ELb0EED2Ev.exit

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %72, align 8, !tbaa !257
  tail call void @_ZN9grpc_core16GrpcXdsBootstrap8GrpcNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %76) #33
  br label %_ZNSt14_Optional_baseIN9grpc_core16GrpcXdsBootstrap8GrpcNodeELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN9grpc_core16GrpcXdsBootstrap8GrpcNodeELb0ELb0EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %75
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt6vectorIN9grpc_core13GrpcXdsServerESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %77) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core13GrpcXdsServerESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !259
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !262
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN9grpc_core13GrpcXdsServerES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN9grpc_core13GrpcXdsServerEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %30, %_ZSt8_DestroyIN9grpc_core13GrpcXdsServerEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i.i.i.i.i unwind label %8

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #37
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !263
  %.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_18ChannelCredsConfigEED2Ev.exit.i.i.i.i.i, label %13

13:                                               ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = atomicrmw sub ptr %14, i64 1 acq_rel, align 8
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %_ZN9grpc_core13RefCountedPtrINS_18ChannelCredsConfigEED2Ev.exit.i.i.i.i.i, !prof !33

17:                                               ; preds = %13
  %18 = load ptr, ptr %12, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %12) #33
  br label %_ZN9grpc_core13RefCountedPtrINS_18ChannelCredsConfigEED2Ev.exit.i.i.i.i.i

_ZN9grpc_core13RefCountedPtrINS_18ChannelCredsConfigEED2Ev.exit.i.i.i.i.i: ; preds = %17, %13, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN9grpc_core13RefCountedPtrINS_18ChannelCredsConfigEED2Ev.exit.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !67
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  br label %_ZSt8_DestroyIN9grpc_core13GrpcXdsServerEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN9grpc_core13RefCountedPtrINS_18ChannelCredsConfigEED2Ev.exit.i.i.i.i.i
  %28 = load i64, ptr %23, align 8, !tbaa !66
  %29 = add i64 %28, 1
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #36
  br label %_ZSt8_DestroyIN9grpc_core13GrpcXdsServerEEvPT_.exit.i.i.i

_ZSt8_DestroyIN9grpc_core13GrpcXdsServerEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %30, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN9grpc_core13GrpcXdsServerES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !266

_ZSt8_DestroyIPN9grpc_core13GrpcXdsServerES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN9grpc_core13GrpcXdsServerEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !259
  br label %_ZSt8_DestroyIPN9grpc_core13GrpcXdsServerES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN9grpc_core13GrpcXdsServerES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core13GrpcXdsServerES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %31 = phi ptr [ %.pr, %_ZSt8_DestroyIPN9grpc_core13GrpcXdsServerES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN9grpc_core13GrpcXdsServerESaIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core13GrpcXdsServerES1_EvT_S3_RSaIT0_E.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !267
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #36
  br label %_ZNSt12_Vector_baseIN9grpc_core13GrpcXdsServerESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN9grpc_core13GrpcXdsServerESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core13GrpcXdsServerES1_EvT_S3_RSaIT0_E.exit, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core22XdsAuditLoggerRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core22XdsAuditLoggerRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core22XdsAuditLoggerRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !146
  tail call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core22XdsAuditLoggerRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !144
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !268
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core22XdsAuditLoggerRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, label %_ZNKSt14default_deleteIN9grpc_core22XdsAuditLoggerRegistry13ConfigFactoryEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN9grpc_core22XdsAuditLoggerRegistry13ConfigFactoryEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #33
  br label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core22XdsAuditLoggerRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core22XdsAuditLoggerRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %.lr.ph, %_ZNKSt14default_deleteIN9grpc_core22XdsAuditLoggerRegistry13ConfigFactoryEEclEPS2_.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #36
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !270

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core22XdsAuditLoggerRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !146
  tail call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !144
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !271
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, label %_ZNKSt14default_deleteIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #33
  br label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %.lr.ph, %_ZNKSt14default_deleteIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryEEclEPS2_.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #36
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !273

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core29XdsClusterSpecifierPluginImplESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core29XdsClusterSpecifierPluginImplESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core29XdsClusterSpecifierPluginImplESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !146
  tail call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core29XdsClusterSpecifierPluginImplESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !144
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !274
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core29XdsClusterSpecifierPluginImplESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, label %_ZNKSt14default_deleteIN9grpc_core29XdsClusterSpecifierPluginImplEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN9grpc_core29XdsClusterSpecifierPluginImplEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #33
  br label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core29XdsClusterSpecifierPluginImplESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core29XdsClusterSpecifierPluginImplESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit: ; preds = %.lr.ph, %_ZNKSt14default_deleteIN9grpc_core29XdsClusterSpecifierPluginImplEEclEPS1_.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #36
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !276

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core29XdsClusterSpecifierPluginImplESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_PN9grpc_core17XdsHttpFilterImplEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !146
  tail call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_PN9grpc_core17XdsHttpFilterImplEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !144
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #36
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !277

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core24CertificateProviderStore16PluginDefinitionEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core24CertificateProviderStore16PluginDefinitionEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core24CertificateProviderStore16PluginDefinitionEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !146
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core24CertificateProviderStore16PluginDefinitionEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !144
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !278
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_26CertificateProviderFactory6ConfigEED2Ev.exit.i.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = atomicrmw sub ptr %12, i64 1 acq_rel, align 8
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %_ZN9grpc_core13RefCountedPtrINS_26CertificateProviderFactory6ConfigEED2Ev.exit.i.i.i.i.i.i, !prof !33

15:                                               ; preds = %11
  %16 = load ptr, ptr %10, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %10) #33
  br label %_ZN9grpc_core13RefCountedPtrINS_26CertificateProviderFactory6ConfigEED2Ev.exit.i.i.i.i.i.i

_ZN9grpc_core13RefCountedPtrINS_26CertificateProviderFactory6ConfigEED2Ev.exit.i.i.i.i.i.i: ; preds = %15, %11, %.lr.ph
  %19 = load ptr, ptr %8, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZN9grpc_core13RefCountedPtrINS_26CertificateProviderFactory6ConfigEED2Ev.exit.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %23 = load i64, ptr %22, align 8, !tbaa !67
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %_ZN9grpc_core24CertificateProviderStore16PluginDefinitionD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN9grpc_core13RefCountedPtrINS_26CertificateProviderFactory6ConfigEED2Ev.exit.i.i.i.i.i.i
  %25 = load i64, ptr %20, align 8, !tbaa !66
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #36
  br label %_ZN9grpc_core24CertificateProviderStore16PluginDefinitionD2Ev.exit.i.i.i.i.i

_ZN9grpc_core24CertificateProviderStore16PluginDefinitionD2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %27 = load ptr, ptr %7, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN9grpc_core24CertificateProviderStore16PluginDefinitionD2Ev.exit.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !67
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core24CertificateProviderStore16PluginDefinitionEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN9grpc_core24CertificateProviderStore16PluginDefinitionD2Ev.exit.i.i.i.i.i
  %33 = load i64, ptr %28, align 8, !tbaa !66
  %34 = add i64 %33, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #36
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core24CertificateProviderStore16PluginDefinitionEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core24CertificateProviderStore16PluginDefinitionEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 104) #36
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !281

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core24CertificateProviderStore16PluginDefinitionEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core16GrpcXdsBootstrap13GrpcAuthorityEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core16GrpcXdsBootstrap13GrpcAuthorityEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core16GrpcXdsBootstrap13GrpcAuthorityEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !146
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core16GrpcXdsBootstrap13GrpcAuthorityEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !144
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 112
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.07, i64 104
  %13 = load i64, ptr %12, align 8, !tbaa !67
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZN9grpc_core16GrpcXdsBootstrap13GrpcAuthorityD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %15 = load i64, ptr %10, align 8, !tbaa !66
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #36
  br label %_ZN9grpc_core16GrpcXdsBootstrap13GrpcAuthorityD2Ev.exit.i.i.i.i.i

_ZN9grpc_core16GrpcXdsBootstrap13GrpcAuthorityD2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  tail call void @_ZNSt6vectorIN9grpc_core13GrpcXdsServerESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #33
  %18 = load ptr, ptr %7, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN9grpc_core16GrpcXdsBootstrap13GrpcAuthorityD2Ev.exit.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !67
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core16GrpcXdsBootstrap13GrpcAuthorityEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN9grpc_core16GrpcXdsBootstrap13GrpcAuthorityD2Ev.exit.i.i.i.i.i
  %24 = load i64, ptr %19, align 8, !tbaa !66
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #36
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core16GrpcXdsBootstrap13GrpcAuthorityEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core16GrpcXdsBootstrap13GrpcAuthorityEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 128) #36
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !282

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core16GrpcXdsBootstrap13GrpcAuthorityEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core16GrpcXdsBootstrap8GrpcNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #37
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load i64, ptr %13, align 8, !tbaa !67
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  %16 = load i64, ptr %11, align 8, !tbaa !66
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load ptr, ptr %18, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = load i64, ptr %22, align 8, !tbaa !67
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %25 = load i64, ptr %20, align 8, !tbaa !66
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %27 = load ptr, ptr %8, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = load i64, ptr %30, align 8, !tbaa !67
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %_ZN9grpc_core16GrpcXdsBootstrap8GrpcNode8LocalityD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %33 = load i64, ptr %28, align 8, !tbaa !66
  %34 = add i64 %33, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #36
  br label %_ZN9grpc_core16GrpcXdsBootstrap8GrpcNode8LocalityD2Ev.exit

_ZN9grpc_core16GrpcXdsBootstrap8GrpcNode8LocalityD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN9grpc_core16GrpcXdsBootstrap8GrpcNode8LocalityD2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load i64, ptr %39, align 8, !tbaa !67
  %41 = icmp ult i64 %40, 16
  tail call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN9grpc_core16GrpcXdsBootstrap8GrpcNode8LocalityD2Ev.exit
  %42 = load i64, ptr %37, align 8, !tbaa !66
  %43 = add i64 %42, 1
  tail call void @_ZdlPvm(ptr noundef %36, i64 noundef %43) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !64
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !67
  %50 = icmp ult i64 %49, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %51 = load i64, ptr %46, align 8, !tbaa !66
  %52 = add i64 %51, 1
  tail call void @_ZdlPvm(ptr noundef %45, i64 noundef %52) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.420, align 1
  %.not7 = icmp eq ptr %1, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEE7destroyISC_EEvPT_.exit
  %.08 = phi ptr [ %7, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEE7destroyISC_EEvPT_.exit ], [ %1, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.08, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %.08, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !144
  %8 = getelementptr inbounds nuw i8, ptr %.08, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %.08, i64 112
  %10 = load i8, ptr %9, align 8, !tbaa !283
  %.not6 = icmp eq i8 %10, -1
  br i1 %.not6, label %_ZN9grpc_core12experimental4JsonD2Ev.exit.i, label %11, !prof !33

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.08, i64 64
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #33
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #33
  store i8 -1, ptr %9, align 8, !tbaa !283
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit.i

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #37
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit.i:      ; preds = %.noexc, %.lr.ph
  %16 = load ptr, ptr %8, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw i8, ptr %.08, i64 48
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %.08, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !67
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEE7destroyISC_EEvPT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit.i
  %22 = load i64, ptr %17, align 8, !tbaa !66
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #36
  br label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEE7destroyISC_EEvPT_.exit

_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEE7destroyISC_EEvPT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.08, i64 noundef 120) #36
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !285

._crit_edge:                                      ; preds = %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEE7destroyISC_EEvPT_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.420, align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i8, ptr %4, align 8, !tbaa !283
  switch i8 %5, label %48 [
    i8 0, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit
    i8 1, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit
    i8 2, label %6
    i8 3, label %15
    i8 4, label %24
    i8 5, label %30
  ]

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !67
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %6
  %13 = load i64, ptr %8, align 8, !tbaa !66
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #36
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit

15:                                               ; preds = %2
  %16 = load ptr, ptr %1, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !67
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %15
  %22 = load i64, ptr %17, align 8, !tbaa !66
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #36
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %26)
          to label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit unwind label %27

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #37
  unreachable

30:                                               ; preds = %2
  %31 = load ptr, ptr %1, align 8, !tbaa !286
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !289
  %.not.i.i14 = icmp eq ptr %31, %33
  br i1 %.not.i.i14, label %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph

.lr.ph:                                           ; preds = %30, %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i
  %.0.i.i15 = phi ptr [ %37, %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i ], [ %31, %30 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i15, i64 48
  %35 = load i8, ptr %34, align 8, !tbaa !283
  %.not = icmp eq i8 %35, -1
  br i1 %.not, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i, label %36, !prof !33

36:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #33
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %.0.i.i15)
          to label %.noexc.i unwind label %38

.noexc.i:                                         ; preds = %36
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #33
  store i8 -1, ptr %34, align 8, !tbaa !283
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i: ; preds = %.noexc.i, %.lr.ph
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i15, i64 56
  %.not.i.i = icmp eq ptr %37, %33
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.loopexit, label %.lr.ph, !llvm.loop !290

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #37
  unreachable

_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.loopexit: ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i
  %.pre = load ptr, ptr %1, align 8, !tbaa !286
  br label %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.loopexit, %30
  %41 = phi ptr [ %.pre, %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.loopexit ], [ %31, %30 ]
  %.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit, label %42

42:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !291
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #36
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit

48:                                               ; preds = %2
  unreachable

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_bS8_SE_SM_SP_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESU_SX_.exit: ; preds = %42, %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i, %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, %2, %2
  ret void
}

declare void @_ZN9grpc_core6GetEnvB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::optional.259") align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core8LoadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr.430") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core5SliceEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !15
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %16

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = icmp ugt ptr %5, inttoptr (i64 1 to ptr)
  br i1 %6, label %7, label %_ZN9grpc_core5SliceD2Ev.exit

7:                                                ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %8 = atomicrmw sub ptr %5, i64 1 acq_rel, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %_ZN9grpc_core5SliceD2Ev.exit

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #37
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
  tail call void @__clang_call_terminate(ptr %22) #37
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %18, %16, %10, %7, %_ZN4absl12lts_202407226StatusD2Ev.exit
  ret void
}

declare void @_ZN4absl12lts_2024072223FailedPreconditionErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #24

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #24

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare ptr @grpc_version_string() local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #24

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #25

declare void @upb_Arena_Free(ptr noundef) local_unnamed_addr #0

declare ptr @upb_Arena_Init(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #26

declare ptr @_upb_Arena_SlowMalloc_dont_copy_me__upb_internal_use_only(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @upb_Message_GetOrCreateMutableArray(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #8 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %5 = load i8, ptr %4, align 1, !tbaa !292
  %6 = icmp ugt i8 %5, -65
  tail call void @llvm.assume(i1 %6)
  %7 = and i8 %5, 3
  %8 = icmp eq i8 %7, 1
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %10 = load i16, ptr %9, align 2, !tbaa !294
  %11 = icmp eq i16 %10, 0
  tail call void @llvm.assume(i1 %11)
  %12 = and i8 %5, 8
  %.not.i.i = icmp eq i8 %12, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i16, ptr %13, align 4, !tbaa !295
  %15 = zext i16 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %15
  %17 = load i64, ptr %16, align 1
  %18 = inttoptr i64 %17 to ptr
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %19, label %_upb_Message_SetField_dont_copy_me__upb_internal_use_only.exit

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %21 = load i8, ptr %20, align 2, !tbaa !296
  %22 = zext i8 %21 to i64
  %23 = and i8 %5, 16
  %.not.i.i14 = icmp eq i8 %23, 0
  br i1 %.not.i.i14, label %26, label %24

24:                                               ; preds = %19
  switch i8 %21, label %26 [
    i8 5, label %_upb_MiniTableField_ElemSizeLg2_dont_copy_me__upb_internal_use_only.exit
    i8 12, label %25
  ]

25:                                               ; preds = %24
  br label %_upb_MiniTableField_ElemSizeLg2_dont_copy_me__upb_internal_use_only.exit

26:                                               ; preds = %24, %19
  %27 = add nsw i64 %22, -1
  br label %_upb_MiniTableField_ElemSizeLg2_dont_copy_me__upb_internal_use_only.exit

_upb_MiniTableField_ElemSizeLg2_dont_copy_me__upb_internal_use_only.exit: ; preds = %24, %25, %26
  %.0.i.i = phi i64 [ 8, %25 ], [ %27, %26 ], [ 13, %24 ]
  %28 = getelementptr inbounds [18 x i8], ptr @_ZZ58_upb_FieldType_SizeLg2_dont_copy_me__upb_internal_use_onlyE4size, i64 0, i64 %.0.i.i
  %29 = load i8, ptr %28, align 1, !tbaa !66
  %30 = sext i8 %29 to i64
  %31 = and i64 %30, 4294967295
  %32 = shl i64 4, %31
  %33 = add nuw i64 %32, 31
  %34 = and i64 %33, -8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !205
  %37 = load ptr, ptr %2, align 8, !tbaa !207
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp ult i64 %40, %34
  br i1 %41, label %42, label %44, !prof !33

42:                                               ; preds = %_upb_MiniTableField_ElemSizeLg2_dont_copy_me__upb_internal_use_only.exit
  %43 = tail call ptr @_upb_Arena_SlowMalloc_dont_copy_me__upb_internal_use_only(ptr noundef nonnull %2, i64 noundef %34)
  br label %upb_Arena_Malloc.exit.i

44:                                               ; preds = %_upb_MiniTableField_ElemSizeLg2_dont_copy_me__upb_internal_use_only.exit
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 %34
  store ptr %45, ptr %2, align 8, !tbaa !207
  br label %upb_Arena_Malloc.exit.i

upb_Arena_Malloc.exit.i:                          ; preds = %44, %42
  %.0.i.i15 = phi ptr [ %43, %42 ], [ %37, %44 ]
  %.not.i = icmp eq ptr %.0.i.i15, null
  br i1 %.not.i, label %_upb_Array_New_dont_copy_me__upb_internal_use_only.exit, label %46

46:                                               ; preds = %upb_Arena_Malloc.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i15, i64 24
  %48 = icmp ne i64 %.0.i.i, 7
  %.neg.i.i = sext i1 %48 to i64
  %49 = add nsw i64 %.neg.i.i, %30
  %50 = ptrtoint ptr %47 to i64
  %51 = or i64 %49, %50
  store i64 %51, ptr %.0.i.i15, align 8, !tbaa !213
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i15, i64 8
  store i64 0, ptr %52, align 8, !tbaa !210
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i15, i64 16
  store i64 4, ptr %53, align 8, !tbaa !212
  br label %_upb_Array_New_dont_copy_me__upb_internal_use_only.exit

_upb_Array_New_dont_copy_me__upb_internal_use_only.exit: ; preds = %upb_Arena_Malloc.exit.i, %46
  %54 = load i8, ptr %4, align 1, !tbaa !292
  %55 = icmp ugt i8 %54, -65
  tail call void @llvm.assume(i1 %55)
  %56 = and i8 %54, 3
  %57 = icmp eq i8 %56, 1
  tail call void @llvm.assume(i1 %57)
  %58 = load i16, ptr %9, align 2, !tbaa !294
  %59 = icmp eq i16 %58, 0
  tail call void @llvm.assume(i1 %59)
  %60 = and i8 %54, 8
  %.not.i16 = icmp eq i8 %60, 0
  br i1 %.not.i16, label %_upb_Message_SetPresence_dont_copy_me__upb_internal_use_only.exit.i.i, label %61

61:                                               ; preds = %_upb_Array_New_dont_copy_me__upb_internal_use_only.exit
  %62 = tail call ptr @_upb_Message_GetOrCreateExtension_dont_copy_me__upb_internal_use_only(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %.not.i.not.i = icmp eq ptr %62, null
  br i1 %.not.i.not.i, label %_upb_Message_SetField_dont_copy_me__upb_internal_use_only.exit, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load i8, ptr %4, align 1, !tbaa !292
  %66 = lshr i8 %65, 6
  switch i8 %66, label %default.unreachable [
    i8 0, label %67
    i8 1, label %69
    i8 3, label %71
    i8 2, label %73
  ]

67:                                               ; preds = %63
  %68 = ptrtoint ptr %.0.i.i15 to i64
  %.sroa.0.0.extract.trunc21.i = trunc i64 %68 to i8
  store i8 %.sroa.0.0.extract.trunc21.i, ptr %64, align 1
  br label %_upb_Message_SetField_dont_copy_me__upb_internal_use_only.exit

69:                                               ; preds = %63
  %70 = ptrtoint ptr %.0.i.i15 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %70 to i32
  store i32 %.sroa.0.0.extract.trunc.i, ptr %64, align 1
  br label %_upb_Message_SetField_dont_copy_me__upb_internal_use_only.exit

71:                                               ; preds = %63
  %72 = ptrtoint ptr %.0.i.i15 to i64
  store i64 %72, ptr %64, align 1
  br label %_upb_Message_SetField_dont_copy_me__upb_internal_use_only.exit

73:                                               ; preds = %63
  store ptr %.0.i.i15, ptr %64, align 1
  br label %_upb_Message_SetField_dont_copy_me__upb_internal_use_only.exit

default.unreachable:                              ; preds = %63
  unreachable

_upb_Message_SetPresence_dont_copy_me__upb_internal_use_only.exit.i.i: ; preds = %_upb_Array_New_dont_copy_me__upb_internal_use_only.exit
  %74 = load i16, ptr %13, align 4, !tbaa !295
  %75 = zext i16 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 %75
  %77 = ptrtoint ptr %.0.i.i15 to i64
  store i64 %77, ptr %76, align 1
  br label %_upb_Message_SetField_dont_copy_me__upb_internal_use_only.exit

_upb_Message_SetField_dont_copy_me__upb_internal_use_only.exit: ; preds = %_upb_Message_SetPresence_dont_copy_me__upb_internal_use_only.exit.i.i, %73, %71, %69, %67, %61, %3
  %.0 = phi ptr [ %18, %3 ], [ %.0.i.i15, %61 ], [ %.0.i.i15, %67 ], [ %.0.i.i15, %69 ], [ %.0.i.i15, %71 ], [ %.0.i.i15, %73 ], [ %.0.i.i15, %_upb_Message_SetPresence_dont_copy_me__upb_internal_use_only.exit.i.i ]
  ret ptr %.0
}

declare ptr @_upb_Message_GetOrCreateExtension_dont_copy_me__upb_internal_use_only(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare zeroext i1 @_upb_Array_Realloc_dont_copy_me__upb_internal_use_only(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @upb_Encode(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !146
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !144
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !67
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8, !tbaa !66
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #36
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #36
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !297

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %0, align 8, !tbaa !34
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !221
  %4 = or i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !221
  %5 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %6 unwind label %27

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !235
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i, label %10, label %9

9:                                                ; preds = %6
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %10 unwind label %27

10:                                               ; preds = %9, %6
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %8, ptr %11, align 8, !tbaa !234
  %12 = load i64, ptr %2, align 8, !tbaa !221
  %13 = and i64 %12, 4
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %14, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i

14:                                               ; preds = %10
  %15 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, !prof !33

17:                                               ; preds = %14
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i unwind label %27

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i:     ; preds = %17, %14, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i8, ptr %18, align 8, !tbaa !233, !range !8, !noundef !9
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN9grpc_core7ExecCtxD2Ev.exit

21:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %18, align 8, !tbaa !233
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %22, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !236
  %.not.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i, label %25

25:                                               ; preds = %21
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #33
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i: ; preds = %25, %21
  %26 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %24, ptr %26, align 8, !tbaa !240
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

27:                                               ; preds = %17, %9, %1
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #37
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i
  tail call void @abort() #37
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #9 comdat align 2 {
  ret i1 false
}

declare void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !236
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #27

declare noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

declare noundef i32 @_ZN9grpc_core25GlobalInstrumentsRegistry18RegisterInstrumentENS0_9ValueTypeENS0_14InstrumentTypeESt17basic_string_viewIcSt11char_traitsIcEES6_S6_bN4absl12lts_202407224SpanIKS6_EESB_(i32 noundef, i32 noundef, i64, ptr, i64, ptr, ptr noundef byval(%"class.std::basic_string_view") align 8, i1 noundef zeroext, ptr noundef byval(%"class.absl::lts_20240722::Span") align 8, ptr noundef byval(%"class.absl::lts_20240722::Span") align 8) local_unnamed_addr #0

declare noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

declare void @_ZN9grpc_core23GrpcXdsTransportFactoryC1ERKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN9grpc_core16GrpcXdsBootstrapELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !87
  %11 = load ptr, ptr %3, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  %14 = load ptr, ptr %3, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !88
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !33

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN9grpc_core16GrpcXdsBootstrapELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !36
  store ptr %3, ptr %0, align 8, !tbaa !99
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !81
  %5 = icmp eq ptr %3, null
  br i1 %5, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN9grpc_core16GrpcXdsBootstrapESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i

_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN9grpc_core16GrpcXdsBootstrapESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i: ; preds = %2
  %6 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #35
          to label %7 unwind label %53

7:                                                ; preds = %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN9grpc_core16GrpcXdsBootstrapESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i
  store ptr null, ptr %1, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %8, align 8, !tbaa !84
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %9, align 4, !tbaa !87
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt19_Sp_counted_deleterIPN9grpc_core16GrpcXdsBootstrapESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %10, align 8, !tbaa !298
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread: ; preds = %7
  store i32 2, ptr %8, align 4, !tbaa !88
  br label %34

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i: ; preds = %7
  %12 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  %.pr.pre.i = load ptr, ptr %4, align 8, !tbaa !81
  %.not8.i = icmp eq ptr %.pr.pre.i, null
  br i1 %.not8.i, label %34, label %13

13:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %.pr.pre.i, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %26

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8, !tbaa !84
  %19 = getelementptr inbounds nuw i8, ptr %.pr.pre.i, i64 12
  store i32 0, ptr %19, align 4, !tbaa !87
  %20 = load ptr, ptr %.pr.pre.i, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #33
  %23 = load ptr, ptr %.pr.pre.i, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #33
  br label %34

26:                                               ; preds = %13
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i9.i = icmp eq i8 %27, 0
  br i1 %.not.i9.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %17, -1
  store i32 %29, ptr %14, align 4, !tbaa !88
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %30, %28
  %.0.i.i.i = phi i32 [ %17, %28 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i, 1
  br i1 %32, label %33, label %34, !prof !33

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #33
  br label %34

34:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread, %33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %18, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i
  store ptr %6, ptr %4, align 8, !tbaa !81
  %35 = load atomic i64, ptr %8 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %45

38:                                               ; preds = %34
  store i32 0, ptr %8, align 8, !tbaa !84
  store i32 0, ptr %9, align 4, !tbaa !87
  %39 = load ptr, ptr %6, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %6) #33
  %42 = load ptr, ptr %6, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %6) #33
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

45:                                               ; preds = %34
  %46 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i7 = icmp eq i8 %46, 0
  br i1 %.not.i.i7, label %49, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %37, -1
  store i32 %48, ptr %8, align 4, !tbaa !88
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8

49:                                               ; preds = %45
  %50 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8: ; preds = %49, %47
  %.0.i.i.i9 = phi i32 [ %37, %47 ], [ %50, %49 ]
  %51 = icmp eq i32 %.0.i.i.i9, 1
  br i1 %51, label %52, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !33

52:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #33
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2, %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8, %52
  ret void

53:                                               ; preds = %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN9grpc_core16GrpcXdsBootstrapESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #33
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN9grpc_core16GrpcXdsBootstrapESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN9grpc_core16GrpcXdsBootstrapESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !300
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNKSt14default_deleteIN9grpc_core16GrpcXdsBootstrapEEclEPS1_.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZN9grpc_core16GrpcXdsBootstrapD2Ev(ptr noundef nonnull align 8 dereferenceable(632) %3) #33
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 632) #36
  br label %_ZNKSt14default_deleteIN9grpc_core16GrpcXdsBootstrapEEclEPS1_.exit

_ZNKSt14default_deleteIN9grpc_core16GrpcXdsBootstrapEEclEPS1_.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN9grpc_core16GrpcXdsBootstrapESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN9grpc_core16GrpcXdsBootstrapESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19_Sp_counted_deleterIPN9grpc_core16GrpcXdsBootstrapESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !302
  %5 = icmp eq ptr %4, @_ZTSSt14default_deleteIN9grpc_core16GrpcXdsBootstrapEE
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1, !tbaa !66
  %.not.i = icmp eq i8 %7, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread3, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %6
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(51) @_ZTSSt14default_deleteIN9grpc_core16GrpcXdsBootstrapEE) #33
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %2, %_ZNKSt9type_infoeqERKS_.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread3:             ; preds = %6, %_ZNKSt9type_infoeqERKS_.exit, %_ZNKSt9type_infoeqERKS_.exit.thread
  %11 = phi ptr [ %10, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %6 ]
  ret ptr %11
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_PN9grpc_core13GrpcXdsClientEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJS3_S8_EEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #35
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !304
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %8 = load ptr, ptr %3, align 8, !tbaa !77
  store ptr %8, ptr %7, align 8, !tbaa !48
  %9 = invoke { ptr, ptr } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_PN9grpc_core13GrpcXdsClientEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %10 unwind label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_PN9grpc_core13GrpcXdsClientEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit

10:                                               ; preds = %4
  %11 = extractvalue { ptr, ptr } %9, 0
  %12 = extractvalue { ptr, ptr } %9, 1
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %28, label %13

13:                                               ; preds = %10
  %.not.i.i = icmp ne ptr %11, null
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = icmp eq ptr %12, %14
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %15
  br i1 %or.cond.i.i, label %.thread, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sroa.01.0.copyload.i.i.i = load i64, ptr %6, align 8, !tbaa !10
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %17, align 8, !tbaa !10
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.copyload.i.i.i, i64 %.sroa.01.0.copyload.i.i.i)
  %18 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %16
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !12
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.22.0.copyload.i.i.i = load ptr, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8, !tbaa !12
  %19 = tail call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i.i.i, ptr noundef %.sroa.2.0.copyload.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #33
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %16
  %21 = sub i64 %.sroa.01.0.copyload.i.i.i, %.sroa.0.0.copyload.i.i.i
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %.0.i4.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ], [ %19, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %13, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i
  %23 = phi i1 [ true, %13 ], [ %22, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %23, ptr noundef nonnull %5, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(32) %14) #33
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !139
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8, !tbaa !139
  br label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_PN9grpc_core13GrpcXdsClientEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit8

_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_PN9grpc_core13GrpcXdsClientEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit: ; preds = %4
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 56) #36
  resume { ptr, i32 } %27

28:                                               ; preds = %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 56) #36
  br label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_PN9grpc_core13GrpcXdsClientEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit8

_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_PN9grpc_core13GrpcXdsClientEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit8: ; preds = %.thread, %28
  %.sroa.012.016 = phi ptr [ %5, %.thread ], [ %11, %28 ]
  ret ptr %.sroa.012.016
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_PN9grpc_core13GrpcXdsClientEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %22

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !139
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %18, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.01.0.copyload.i = load i64, ptr %12, align 8, !tbaa !10
  %.sroa.0.0.copyload.i = load i64, ptr %2, align 8, !tbaa !10
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.copyload.i, i64 %.sroa.01.0.copyload.i)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !12
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.22.0.copyload.i = load ptr, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !12
  %14 = tail call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i, ptr noundef %.sroa.2.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #33
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %9
  %16 = sub i64 %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %16, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %.0.i4.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ], [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ]
  %17 = icmp slt i32 %.0.i.i.i, 0
  br i1 %17, label %76, label %18

18:                                               ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit, %6
  %19 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_PN9grpc_core13GrpcXdsClientEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %20 = extractvalue { ptr, ptr } %19, 0
  %21 = extractvalue { ptr, ptr } %19, 1
  br label %76

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.01.0.copyload.i10 = load i64, ptr %2, align 8, !tbaa !10
  %.sroa.0.0.copyload.i11 = load i64, ptr %23, align 8, !tbaa !10
  %.sroa.speculated.i.i.i12 = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.copyload.i11, i64 %.sroa.01.0.copyload.i10)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i12, 0
  br i1 %24, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i13: ; preds = %22
  %.sroa.2.0..sroa_idx.i14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.2.0.copyload.i15 = load ptr, ptr %.sroa.2.0..sroa_idx.i14, align 8, !tbaa !12
  %.sroa.22.0..sroa_idx.i16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.22.0.copyload.i17 = load ptr, ptr %.sroa.22.0..sroa_idx.i16, align 8, !tbaa !12
  %25 = tail call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i17, ptr noundef %.sroa.2.0.copyload.i15, i64 noundef %.sroa.speculated.i.i.i12) #33
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit23.thread88, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit23.thread

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit23: ; preds = %22
  %27 = sub i64 %.sroa.01.0.copyload.i10, %.sroa.0.0.copyload.i11
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %32, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i47

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit23.thread88: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i13
  %29 = sub i64 %.sroa.01.0.copyload.i10, %.sroa.0.0.copyload.i11
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %32, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i41

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit23.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i13
  %31 = icmp slt i32 %25, 0
  br i1 %31, label %32, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i41

32:                                               ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit23.thread88, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit23.thread, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !45
  %35 = icmp eq ptr %34, %1
  br i1 %35, label %76, label %36

36:                                               ; preds = %32
  %37 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #40
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %.sroa.01.0.copyload.i24 = load i64, ptr %38, align 8, !tbaa !10
  %.sroa.speculated.i.i.i26 = tail call i64 @llvm.umin.i64(i64 %.sroa.01.0.copyload.i10, i64 %.sroa.01.0.copyload.i24)
  %39 = icmp eq i64 %.sroa.speculated.i.i.i26, 0
  br i1 %39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i33, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i27: ; preds = %36
  %.sroa.2.0..sroa_idx.i28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i29 = load ptr, ptr %.sroa.2.0..sroa_idx.i28, align 8, !tbaa !12
  %.sroa.22.0..sroa_idx.i30 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %.sroa.22.0.copyload.i31 = load ptr, ptr %.sroa.22.0..sroa_idx.i30, align 8, !tbaa !12
  %40 = tail call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i31, ptr noundef %.sroa.2.0.copyload.i29, i64 noundef %.sroa.speculated.i.i.i26) #33
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i33, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit37

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i33: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i27, %36
  %42 = sub i64 %.sroa.01.0.copyload.i24, %.sroa.01.0.copyload.i10
  %spec.select7.i.i.i.i34 = tail call i64 @llvm.smax.i64(i64 %42, i64 -2147483648)
  %.08.i.i.i.i35 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i34, i64 2147483647)
  %.0.i4.i.i.i36 = trunc nsw i64 %.08.i.i.i.i35 to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit37

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit37: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i33
  %.0.i.i.i32 = phi i32 [ %.0.i4.i.i.i36, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i33 ], [ %40, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i27 ]
  %43 = icmp slt i32 %.0.i.i.i32, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit37
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !146
  %47 = icmp eq ptr %46, null
  %spec.select = select i1 %47, ptr null, ptr %1
  %spec.select93 = select i1 %47, ptr %37, ptr %1
  br label %76

48:                                               ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit37
  %49 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_PN9grpc_core13GrpcXdsClientEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %50 = extractvalue { ptr, ptr } %49, 0
  %51 = extractvalue { ptr, ptr } %49, 1
  br label %76

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i41: ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit23.thread88, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit23.thread
  %52 = tail call i32 @memcmp(ptr noundef %.sroa.2.0.copyload.i15, ptr noundef %.sroa.22.0.copyload.i17, i64 noundef %.sroa.speculated.i.i.i12) #33
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i47, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit51

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i47: ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit23, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i41
  %54 = sub i64 %.sroa.0.0.copyload.i11, %.sroa.01.0.copyload.i10
  %spec.select7.i.i.i.i48 = tail call i64 @llvm.smax.i64(i64 %54, i64 -2147483648)
  %.08.i.i.i.i49 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i48, i64 2147483647)
  %.0.i4.i.i.i50 = trunc nsw i64 %.08.i.i.i.i49 to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit51

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit51: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i41, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i47
  %.0.i.i.i46 = phi i32 [ %.0.i4.i.i.i50, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i47 ], [ %52, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i41 ]
  %55 = icmp slt i32 %.0.i.i.i46, 0
  br i1 %55, label %56, label %76

56:                                               ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit51
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !45
  %59 = icmp eq ptr %58, %1
  br i1 %59, label %76, label %60

60:                                               ; preds = %56
  %61 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #40
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %.sroa.0.0.copyload.i53 = load i64, ptr %62, align 8, !tbaa !10
  %.sroa.speculated.i.i.i54 = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.copyload.i53, i64 %.sroa.01.0.copyload.i10)
  %63 = icmp eq i64 %.sroa.speculated.i.i.i54, 0
  br i1 %63, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i61, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i55

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i55: ; preds = %60
  %.sroa.2.0..sroa_idx.i56 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %.sroa.2.0.copyload.i57 = load ptr, ptr %.sroa.2.0..sroa_idx.i56, align 8, !tbaa !12
  %.sroa.22.0..sroa_idx.i58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.22.0.copyload.i59 = load ptr, ptr %.sroa.22.0..sroa_idx.i58, align 8, !tbaa !12
  %64 = tail call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i59, ptr noundef %.sroa.2.0.copyload.i57, i64 noundef %.sroa.speculated.i.i.i54) #33
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i61, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit65

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i61: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i55, %60
  %66 = sub i64 %.sroa.01.0.copyload.i10, %.sroa.0.0.copyload.i53
  %spec.select7.i.i.i.i62 = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %.08.i.i.i.i63 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i62, i64 2147483647)
  %.0.i4.i.i.i64 = trunc nsw i64 %.08.i.i.i.i63 to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit65

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit65: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i55, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i61
  %.0.i.i.i60 = phi i32 [ %.0.i4.i.i.i64, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i61 ], [ %64, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i55 ]
  %67 = icmp slt i32 %.0.i.i.i60, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit65
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !146
  %71 = icmp eq ptr %70, null
  %spec.select94 = select i1 %71, ptr null, ptr %61
  %spec.select95 = select i1 %71, ptr %1, ptr %61
  br label %76

72:                                               ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit65
  %73 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_PN9grpc_core13GrpcXdsClientEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %74 = extractvalue { ptr, ptr } %73, 0
  %75 = extractvalue { ptr, ptr } %73, 1
  br label %76

76:                                               ; preds = %68, %44, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit51, %72, %56, %48, %32, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit, %18
  %.sroa.086.0 = phi ptr [ %20, %18 ], [ null, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit ], [ %50, %48 ], [ %34, %32 ], [ %74, %72 ], [ null, %56 ], [ %1, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit51 ], [ %spec.select, %44 ], [ %spec.select94, %68 ]
  %.sroa.12.0 = phi ptr [ %21, %18 ], [ %11, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit ], [ %51, %48 ], [ %34, %32 ], [ %75, %72 ], [ %58, %56 ], [ null, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit51 ], [ %spec.select93, %44 ], [ %spec.select95, %68 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.086.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_PN9grpc_core13GrpcXdsClientEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.03436 = load ptr, ptr %3, align 8, !tbaa !45
  %.not37 = icmp eq ptr %.03436, null
  br i1 %.not37, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.01.0.copyload.i = load i64, ptr %1, align 8, !tbaa !10
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i = load ptr, ptr %.sroa.22.0..sroa_idx.i, align 8
  br label %5

5:                                                ; preds = %.lr.ph, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit
  %.03438 = phi ptr [ %.03436, %.lr.ph ], [ %.034, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit ]
  %6 = getelementptr inbounds nuw i8, ptr %.03438, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 8, !tbaa !10
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.copyload.i, i64 %.sroa.01.0.copyload.i)
  %7 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %5
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.03438, i64 40
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !12
  %8 = tail call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i, ptr noundef %.sroa.2.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #33
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %5
  %10 = sub i64 %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %10, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %.0.i4.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ], [ %8, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ]
  %11 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %11, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.03438, i64 %.in.v
  %.034 = load ptr, ptr %.in, align 8, !tbaa !45
  %.not = icmp eq ptr %.034, null
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !305

._crit_edge:                                      ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit
  br i1 %11, label %._crit_edge.thread, label %17

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.033.lcssa42 = phi ptr [ %.03438, %._crit_edge ], [ %4, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !137
  %14 = icmp eq ptr %.033.lcssa42, %13
  br i1 %14, label %24, label %15

15:                                               ; preds = %._crit_edge.thread
  %16 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.033.lcssa42) #40
  br label %17

17:                                               ; preds = %15, %._crit_edge
  %.033.lcssa43 = phi ptr [ %.033.lcssa42, %15 ], [ %.03438, %._crit_edge ]
  %.sroa.019.0 = phi ptr [ %16, %15 ], [ %.03438, %._crit_edge ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.019.0, i64 32
  %.sroa.01.0.copyload.i5 = load i64, ptr %18, align 8, !tbaa !10
  %.sroa.0.0.copyload.i6 = load i64, ptr %1, align 8, !tbaa !10
  %.sroa.speculated.i.i.i7 = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.copyload.i6, i64 %.sroa.01.0.copyload.i5)
  %19 = icmp eq i64 %.sroa.speculated.i.i.i7, 0
  br i1 %19, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8: ; preds = %17
  %.sroa.2.0..sroa_idx.i9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i10 = load ptr, ptr %.sroa.2.0..sroa_idx.i9, align 8, !tbaa !12
  %.sroa.22.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %.sroa.019.0, i64 40
  %.sroa.22.0.copyload.i12 = load ptr, ptr %.sroa.22.0..sroa_idx.i11, align 8, !tbaa !12
  %20 = tail call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i12, ptr noundef %.sroa.2.0.copyload.i10, i64 noundef %.sroa.speculated.i.i.i7) #33
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i14, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit18

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i14: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8, %17
  %22 = sub i64 %.sroa.01.0.copyload.i5, %.sroa.0.0.copyload.i6
  %spec.select7.i.i.i.i15 = tail call i64 @llvm.smax.i64(i64 %22, i64 -2147483648)
  %.08.i.i.i.i16 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i15, i64 2147483647)
  %.0.i4.i.i.i17 = trunc nsw i64 %.08.i.i.i.i16 to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit18

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit18: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i14
  %.0.i.i.i13 = phi i32 [ %.0.i4.i.i.i17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i14 ], [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8 ]
  %23 = icmp slt i32 %.0.i.i.i13, 0
  %spec.select = select i1 %23, ptr null, ptr %.sroa.019.0
  %spec.select35 = select i1 %23, ptr %.033.lcssa43, ptr null
  br label %24

24:                                               ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit18, %._crit_edge.thread
  %.sroa.032.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit18 ]
  %.sroa.4.0 = phi ptr [ %.033.lcssa42, %._crit_edge.thread ], [ %spec.select35, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit18 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.032.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #25

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core18XdsMetricsReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13GrpcXdsClient15MetricsReporterD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core13GrpcXdsClient15MetricsReporter21ReportResourceUpdatesESt17basic_string_viewIcSt11char_traitsIcEES5_mm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2, i64 %3, ptr %4, i64 noundef %5, i64 noundef %6) unnamed_addr #6 comdat align 2 {
  %8 = alloca %"class.absl::lts_20240722::Span", align 8
  %9 = alloca %"struct.std::array", align 8
  %10 = alloca %"class.absl::lts_20240722::Span", align 8
  %11 = alloca %"struct.std::array", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !306
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 400
  %.sroa.01.0.copyload = load i32, ptr @_ZN9grpc_core12_GLOBAL__N_127kMetricResourceUpdatesValidE, align 4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 360
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 368
  %18 = load i64, ptr %17, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store i64 %18, ptr %11, align 8
  %.sroa.222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %16, ptr %.sroa.222.0..sroa_idx, align 8
  %.sroa.323.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %1, ptr %.sroa.323.0..sroa_idx, align 8
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %2, ptr %.sroa.424.0..sroa_idx, align 8
  %.sroa.525.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %3, ptr %.sroa.525.0..sroa_idx, align 8
  %.sroa.626.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %4, ptr %.sroa.626.0..sroa_idx, align 8
  %19 = load ptr, ptr %14, align 8, !tbaa !309
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 408
  %21 = load ptr, ptr %20, align 8, !tbaa !309
  %.not9.i = icmp eq ptr %19, %21
  br i1 %.not9.i, label %_ZN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup10AddCounterILm3ELm0EEEvNS_25GlobalInstrumentsRegistry27TypedGlobalInstrumentHandleILNS3_9ValueTypeE2ELNS3_14InstrumentTypeE1EXT_EXT0_EEEmSt5arrayISt17basic_string_viewIcSt11char_traitsIcEEXT_EES8_ISC_XT0_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.sroa.06.010.i = phi ptr [ %27, %.lr.ph.i ], [ %19, %7 ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.06.010.i, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !310
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 %.sroa.01.0.copyload, i64 noundef %5, ptr nonnull align 8 %11, i64 3, ptr noundef nonnull byval(%"class.absl::lts_20240722::Span") align 8 %10)
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.06.010.i, i64 32
  %.not.i = icmp eq ptr %27, %21
  br i1 %.not.i, label %_ZN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup10AddCounterILm3ELm0EEEvNS_25GlobalInstrumentsRegistry27TypedGlobalInstrumentHandleILNS3_9ValueTypeE2ELNS3_14InstrumentTypeE1EXT_EXT0_EEEmSt5arrayISt17basic_string_viewIcSt11char_traitsIcEEXT_EES8_ISC_XT0_EE.exit.loopexit, label %.lr.ph.i

_ZN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup10AddCounterILm3ELm0EEEvNS_25GlobalInstrumentsRegistry27TypedGlobalInstrumentHandleILNS3_9ValueTypeE2ELNS3_14InstrumentTypeE1EXT_EXT0_EEEmSt5arrayISt17basic_string_viewIcSt11char_traitsIcEEXT_EES8_ISC_XT0_EE.exit.loopexit: ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %12, align 8, !tbaa !306
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 360
  %.pre27 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !64
  %.phi.trans.insert28 = getelementptr inbounds nuw i8, ptr %.pre, i64 368
  %.pre29 = load i64, ptr %.phi.trans.insert28, align 8, !tbaa !67
  %.phi.trans.insert30 = getelementptr inbounds nuw i8, ptr %.pre, i64 400
  %.pre31 = load ptr, ptr %.phi.trans.insert30, align 8, !tbaa !309
  %.phi.trans.insert32 = getelementptr inbounds nuw i8, ptr %.pre, i64 408
  %.pre33 = load ptr, ptr %.phi.trans.insert32, align 8, !tbaa !309
  br label %_ZN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup10AddCounterILm3ELm0EEEvNS_25GlobalInstrumentsRegistry27TypedGlobalInstrumentHandleILNS3_9ValueTypeE2ELNS3_14InstrumentTypeE1EXT_EXT0_EEEmSt5arrayISt17basic_string_viewIcSt11char_traitsIcEEXT_EES8_ISC_XT0_EE.exit

_ZN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup10AddCounterILm3ELm0EEEvNS_25GlobalInstrumentsRegistry27TypedGlobalInstrumentHandleILNS3_9ValueTypeE2ELNS3_14InstrumentTypeE1EXT_EXT0_EEEmSt5arrayISt17basic_string_viewIcSt11char_traitsIcEEXT_EES8_ISC_XT0_EE.exit: ; preds = %_ZN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup10AddCounterILm3ELm0EEEvNS_25GlobalInstrumentsRegistry27TypedGlobalInstrumentHandleILNS3_9ValueTypeE2ELNS3_14InstrumentTypeE1EXT_EXT0_EEEmSt5arrayISt17basic_string_viewIcSt11char_traitsIcEEXT_EES8_ISC_XT0_EE.exit.loopexit, %7
  %28 = phi ptr [ %.pre33, %_ZN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup10AddCounterILm3ELm0EEEvNS_25GlobalInstrumentsRegistry27TypedGlobalInstrumentHandleILNS3_9ValueTypeE2ELNS3_14InstrumentTypeE1EXT_EXT0_EEEmSt5arrayISt17basic_string_viewIcSt11char_traitsIcEEXT_EES8_ISC_XT0_EE.exit.loopexit ], [ %19, %7 ]
  %29 = phi ptr [ %.pre31, %_ZN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup10AddCounterILm3ELm0EEEvNS_25GlobalInstrumentsRegistry27TypedGlobalInstrumentHandleILNS3_9ValueTypeE2ELNS3_14InstrumentTypeE1EXT_EXT0_EEEmSt5arrayISt17basic_string_viewIcSt11char_traitsIcEEXT_EES8_ISC_XT0_EE.exit.loopexit ], [ %19, %7 ]
  %30 = phi i64 [ %.pre29, %_ZN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup10AddCounterILm3ELm0EEEvNS_25GlobalInstrumentsRegistry27TypedGlobalInstrumentHandleILNS3_9ValueTypeE2ELNS3_14InstrumentTypeE1EXT_EXT0_EEEmSt5arrayISt17basic_string_viewIcSt11char_traitsIcEEXT_EES8_ISC_XT0_EE.exit.loopexit ], [ %18, %7 ]
  %31 = phi ptr [ %.pre27, %_ZN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup10AddCounterILm3ELm0EEEvNS_25GlobalInstrumentsRegistry27TypedGlobalInstrumentHandleILNS3_9ValueTypeE2ELNS3_14InstrumentTypeE1EXT_EXT0_EEEmSt5arrayISt17basic_string_viewIcSt11char_traitsIcEEXT_EES8_ISC_XT0_EE.exit.loopexit ], [ %16, %7 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %.sroa.0.0.copyload = load i32, ptr @_ZN9grpc_core12_GLOBAL__N_129kMetricResourceUpdatesInvalidE, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store i64 %30, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %31, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %1, ptr %.sroa.3.0..sroa_idx20, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %3, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %4, ptr %.sroa.6.0..sroa_idx, align 8
  %.not9.i14 = icmp eq ptr %29, %28
  br i1 %.not9.i14, label %_ZN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup10AddCounterILm3ELm0EEEvNS_25GlobalInstrumentsRegistry27TypedGlobalInstrumentHandleILNS3_9ValueTypeE2ELNS3_14InstrumentTypeE1EXT_EXT0_EEEmSt5arrayISt17basic_string_viewIcSt11char_traitsIcEEXT_EES8_ISC_XT0_EE.exit18, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %_ZN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup10AddCounterILm3ELm0EEEvNS_25GlobalInstrumentsRegistry27TypedGlobalInstrumentHandleILNS3_9ValueTypeE2ELNS3_14InstrumentTypeE1EXT_EXT0_EEEmSt5arrayISt17basic_string_viewIcSt11char_traitsIcEEXT_EES8_ISC_XT0_EE.exit, %.lr.ph.i15
  %.sroa.06.010.i16 = phi ptr [ %37, %.lr.ph.i15 ], [ %29, %_ZN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup10AddCounterILm3ELm0EEEvNS_25GlobalInstrumentsRegistry27TypedGlobalInstrumentHandleILNS3_9ValueTypeE2ELNS3_14InstrumentTypeE1EXT_EXT0_EEEmSt5arrayISt17basic_string_viewIcSt11char_traitsIcEEXT_EES8_ISC_XT0_EE.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.06.010.i16, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !310
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %34 = load ptr, ptr %33, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 %.sroa.0.0.copyload, i64 noundef %6, ptr nonnull align 8 %9, i64 3, ptr noundef nonnull byval(%"class.absl::lts_20240722::Span") align 8 %8)
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.06.010.i16, i64 32
  %.not.i17 = icmp eq ptr %37, %28
  br i1 %.not.i17, label %_ZN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup10AddCounterILm3ELm0EEEvNS_25GlobalInstrumentsRegistry27TypedGlobalInstrumentHandleILNS3_9ValueTypeE2ELNS3_14InstrumentTypeE1EXT_EXT0_EEEmSt5arrayISt17basic_string_viewIcSt11char_traitsIcEEXT_EES8_ISC_XT0_EE.exit18, label %.lr.ph.i15

_ZN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup10AddCounterILm3ELm0EEEvNS_25GlobalInstrumentsRegistry27TypedGlobalInstrumentHandleILNS3_9ValueTypeE2ELNS3_14InstrumentTypeE1EXT_EXT0_EEEmSt5arrayISt17basic_string_viewIcSt11char_traitsIcEEXT_EES8_ISC_XT0_EE.exit18: ; preds = %.lr.ph.i15, %_ZN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup10AddCounterILm3ELm0EEEvNS_25GlobalInstrumentsRegistry27TypedGlobalInstrumentHandleILNS3_9ValueTypeE2ELNS3_14InstrumentTypeE1EXT_EXT0_EEEmSt5arrayISt17basic_string_viewIcSt11char_traitsIcEEXT_EES8_ISC_XT0_EE.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core13GrpcXdsClient15MetricsReporter19ReportServerFailureESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca %"class.absl::lts_20240722::Span", align 8
  %5 = alloca %"struct.std::array.4", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !306
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 400
  %.sroa.0.0.copyload = load i32, ptr @_ZN9grpc_core12_GLOBAL__N_120kMetricServerFailureE, align 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 360
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 368
  %12 = load i64, ptr %11, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 %12, ptr %5, align 8
  %.sroa.2.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %.sroa.2.0..sroa_idx3, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %1, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8
  %13 = load ptr, ptr %8, align 8, !tbaa !309
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 408
  %15 = load ptr, ptr %14, align 8, !tbaa !309
  %.not9.i = icmp eq ptr %13, %15
  br i1 %.not9.i, label %_ZN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup10AddCounterILm2ELm0EEEvNS_25GlobalInstrumentsRegistry27TypedGlobalInstrumentHandleILNS3_9ValueTypeE2ELNS3_14InstrumentTypeE1EXT_EXT0_EEEmSt5arrayISt17basic_string_viewIcSt11char_traitsIcEEXT_EES8_ISC_XT0_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.06.010.i = phi ptr [ %21, %.lr.ph.i ], [ %13, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.06.010.i, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !310
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 %.sroa.0.0.copyload, i64 noundef 1, ptr nonnull align 8 %5, i64 2, ptr noundef nonnull byval(%"class.absl::lts_20240722::Span") align 8 %4)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.06.010.i, i64 32
  %.not.i = icmp eq ptr %21, %15
  br i1 %.not.i, label %_ZN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup10AddCounterILm2ELm0EEEvNS_25GlobalInstrumentsRegistry27TypedGlobalInstrumentHandleILNS3_9ValueTypeE2ELNS3_14InstrumentTypeE1EXT_EXT0_EEEmSt5arrayISt17basic_string_viewIcSt11char_traitsIcEEXT_EES8_ISC_XT0_EE.exit, label %.lr.ph.i

_ZN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup10AddCounterILm2ELm0EEEvNS_25GlobalInstrumentsRegistry27TypedGlobalInstrumentHandleILNS3_9ValueTypeE2ELNS3_14InstrumentTypeE1EXT_EXT0_EEEmSt5arrayISt17basic_string_viewIcSt11char_traitsIcEEXT_EES8_ISC_XT0_EE.exit: ; preds = %.lr.ph.i, %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core24CertificateProviderStore16PluginDefinitionEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #35
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core24CertificateProviderStore16PluginDefinitionEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core24CertificateProviderStore16PluginDefinitionEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_M_clone_nodeILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_RT0_.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #33
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 104) #36
  invoke void @__cxa_rethrow() #34
          to label %17 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %14

common.resume:                                    ; preds = %59, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %60, %59 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #37
  unreachable

17:                                               ; preds = %8
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core24CertificateProviderStore16PluginDefinitionEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_M_clone_nodeILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_RT0_.exit: ; preds = %4
  %18 = load i32, ptr %1, align 8, !tbaa !313
  store i32 %18, ptr %6, align 8, !tbaa !313
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %20, align 8, !tbaa !148
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !146
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %29, label %23

23:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core24CertificateProviderStore16PluginDefinitionEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_M_clone_nodeILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_RT0_.exit
  %24 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core24CertificateProviderStore16PluginDefinitionEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %22, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %25 unwind label %27

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %24, ptr %26, align 8, !tbaa !146
  br label %29

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

29:                                               ; preds = %25, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core24CertificateProviderStore16PluginDefinitionEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_M_clone_nodeILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_RT0_.exit
  %.0.in36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.037 = load ptr, ptr %.0.in36, align 8, !tbaa !144
  %.not3238 = icmp eq ptr %.037, null
  br i1 %.not3238, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %29, %58
  %.040 = phi ptr [ %.0, %58 ], [ %.037, %29 ]
  %.03139 = phi ptr [ %30, %58 ], [ %6, %29 ]
  %30 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #35
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %.040, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 32
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core24CertificateProviderStore16PluginDefinitionEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %43 unwind label %33

33:                                               ; preds = %.noexc
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #33
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 104) #36
  invoke void @__cxa_rethrow() #34
          to label %42 unwind label %37

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #37
  unreachable

42:                                               ; preds = %33
  unreachable

43:                                               ; preds = %.noexc
  %44 = load i32, ptr %.040, align 8, !tbaa !313
  store i32 %44, ptr %30, align 8, !tbaa !313
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %.03139, i64 16
  store ptr %30, ptr %46, align 8, !tbaa !144
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %.03139, ptr %47, align 8, !tbaa !148
  %48 = getelementptr inbounds nuw i8, ptr %.040, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !146
  %.not33 = icmp eq ptr %49, null
  br i1 %.not33, label %58, label %50

50:                                               ; preds = %43
  %51 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core24CertificateProviderStore16PluginDefinitionEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %49, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %52 unwind label %54

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %51, ptr %53, align 8, !tbaa !146
  br label %58

54:                                               ; preds = %.lr.ph, %50
  %55 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %54, %37, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %55, %54 ], [ %38, %37 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %56 = tail call ptr @__cxa_begin_catch(ptr %.030) #33
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core24CertificateProviderStore16PluginDefinitionEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %57 unwind label %59

57:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #34
          to label %64 unwind label %59

58:                                               ; preds = %52, %43
  %.0.in = getelementptr inbounds nuw i8, ptr %.040, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !144
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !314

59:                                               ; preds = %57, %.body
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %61

._crit_edge:                                      ; preds = %58, %29
  ret ptr %6

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #37
  unreachable

64:                                               ; preds = %57
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core24CertificateProviderStore16PluginDefinitionEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !62
  %6 = load ptr, ptr %1, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #33
  store i64 %8, ptr %4, align 8, !tbaa !10
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !64
  %11 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %11, ptr %5, align 8, !tbaa !66
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !66
  store i8 %14, ptr %12, align 1, !tbaa !66
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !67
  %18 = load ptr, ptr %0, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #33
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %20, align 8, !tbaa !62
  %23 = load ptr, ptr %21, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #33
  store i64 %25, ptr %3, align 8, !tbaa !10
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %27, ptr %20, align 8, !tbaa !64
  %28 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %28, ptr %22, align 8, !tbaa !66
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %29 = phi ptr [ %27, %.noexc ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

30:                                               ; preds = %._crit_edge.i.i.i
  %31 = load i8, ptr %23, align 1, !tbaa !66
  store i8 %31, ptr %29, align 1, !tbaa !66
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

32:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %23, i64 %25, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %32, %30, %._crit_edge.i.i.i
  %33 = load i64, ptr %3, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %33, ptr %34, align 8, !tbaa !67
  %35 = load ptr, ptr %20, align 8, !tbaa !64
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr null, ptr %37, align 8, !tbaa !278
  %39 = load ptr, ptr %38, align 8, !tbaa !278
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %43, label %40

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = atomicrmw add ptr %41, i64 1 monotonic, align 8
  %.pre.i.i = load ptr, ptr %38, align 8, !tbaa !278
  br label %43

43:                                               ; preds = %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %44 = phi ptr [ %.pre.i.i, %40 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  store ptr %44, ptr %37, align 8, !tbaa !278
  ret void

45:                                               ; preds = %.noexc.i.i
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %0, align 8, !tbaa !64
  %48 = icmp eq ptr %47, %5
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %45
  %49 = load i64, ptr %17, align 8, !tbaa !67
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  %51 = load i64, ptr %5, align 8, !tbaa !66
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %52) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core24CertificateProviderStore6OrphanEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %_ZN9grpc_core20InternallyRefCountedINS_24CertificateProviderStoreENS_11UnrefDeleteEE5UnrefEv.exit, !prof !33

5:                                                ; preds = %1
  tail call void @_ZNK9grpc_core11UnrefDeleteclINS_24CertificateProviderStoreEEEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN9grpc_core20InternallyRefCountedINS_24CertificateProviderStoreENS_11UnrefDeleteEE5UnrefEv.exit

_ZN9grpc_core20InternallyRefCountedINS_24CertificateProviderStoreENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core24CertificateProviderStoreD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_PN9grpc_core24CertificateProviderStore26CertificateProviderWrapperEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEPN9grpc_core24CertificateProviderStore26CertificateProviderWrapperESt4lessIS3_ESaISt4pairIKS3_S7_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #37
  unreachable

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEPN9grpc_core24CertificateProviderStore26CertificateProviderWrapperESt4lessIS3_ESaISt4pairIKS3_S7_EEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core24CertificateProviderStore16PluginDefinitionEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core24CertificateProviderStore16PluginDefinitionESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %11

11:                                               ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEPN9grpc_core24CertificateProviderStore26CertificateProviderWrapperESt4lessIS3_ESaISt4pairIKS3_S7_EEED2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #37
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core24CertificateProviderStore16PluginDefinitionESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEPN9grpc_core24CertificateProviderStore26CertificateProviderWrapperESt4lessIS3_ESaISt4pairIKS3_S7_EEED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core24CertificateProviderStoreD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_PN9grpc_core24CertificateProviderStore26CertificateProviderWrapperEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEPN9grpc_core24CertificateProviderStore26CertificateProviderWrapperESt4lessIS3_ESaISt4pairIKS3_S7_EEED2Ev.exit.i unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #37
  unreachable

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEPN9grpc_core24CertificateProviderStore26CertificateProviderWrapperESt4lessIS3_ESaISt4pairIKS3_S7_EEED2Ev.exit.i: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core24CertificateProviderStore16PluginDefinitionEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %_ZN9grpc_core24CertificateProviderStoreD2Ev.exit unwind label %11

11:                                               ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEPN9grpc_core24CertificateProviderStore26CertificateProviderWrapperESt4lessIS3_ESaISt4pairIKS3_S7_EEED2Ev.exit.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #37
  unreachable

_ZN9grpc_core24CertificateProviderStoreD2Ev.exit: ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEPN9grpc_core24CertificateProviderStore26CertificateProviderWrapperESt4lessIS3_ESaISt4pairIKS3_S7_EEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK9grpc_core11UnrefDeleteclINS_24CertificateProviderStoreEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %17, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_PN9grpc_core24CertificateProviderStore26CertificateProviderWrapperEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEPN9grpc_core24CertificateProviderStore26CertificateProviderWrapperESt4lessIS3_ESaISt4pairIKS3_S7_EEED2Ev.exit.i unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #37
  unreachable

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEPN9grpc_core24CertificateProviderStore26CertificateProviderWrapperESt4lessIS3_ESaISt4pairIKS3_S7_EEED2Ev.exit.i: ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core24CertificateProviderStore16PluginDefinitionEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13)
          to label %_ZN9grpc_core24CertificateProviderStoreD2Ev.exit unwind label %14

14:                                               ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEPN9grpc_core24CertificateProviderStore26CertificateProviderWrapperESt4lessIS3_ESaISt4pairIKS3_S7_EEED2Ev.exit.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #37
  unreachable

_ZN9grpc_core24CertificateProviderStoreD2Ev.exit: ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEPN9grpc_core24CertificateProviderStore26CertificateProviderWrapperESt4lessIS3_ESaISt4pairIKS3_S7_EEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 120) #36
  br label %17

17:                                               ; preds = %_ZN9grpc_core24CertificateProviderStoreD2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_PN9grpc_core24CertificateProviderStore26CertificateProviderWrapperEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !146
  tail call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_PN9grpc_core24CertificateProviderStore26CertificateProviderWrapperEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !144
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #36
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !315

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueIN9grpc_core24RegisteredMetricCallbackEJRNS0_25GlobalStatsPluginRegistry16StatsPluginGroupEN4absl12lts_2024072212AnyInvocableIFvRNS0_22CallbackMetricReporterEEEESt6vectorINS0_25GlobalInstrumentsRegistry22GlobalInstrumentHandleESaISE_EERNS0_8DurationEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.94") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 16 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.absl::lts_20240722::AnyInvocable", align 16
  %7 = alloca %"class.std::vector.476", align 8
  %8 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #35
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 16, !tbaa !119
  call void %10(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %2, ptr noundef nonnull align 16 dereferenceable(32) %6) #33
  %11 = load ptr, ptr %9, align 16, !tbaa !119
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %11, ptr %12, align 16, !tbaa !119
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !117
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %14, ptr %15, align 8, !tbaa !117
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %9, align 16, !tbaa !119
  store ptr null, ptr %13, align 8, !tbaa !117
  %16 = load ptr, ptr %3, align 8, !tbaa !123
  store ptr %16, ptr %7, align 8, !tbaa !123
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !127
  store ptr %19, ptr %17, align 8, !tbaa !127
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !126
  store ptr %22, ptr %20, align 8, !tbaa !126
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.sroa.0.0.copyload = load i64, ptr %4, align 8, !tbaa !10
  invoke void @_ZN9grpc_core24RegisteredMetricCallbackC1ERNS_25GlobalStatsPluginRegistry16StatsPluginGroupEN4absl12lts_2024072212AnyInvocableIFvRNS_22CallbackMetricReporterEEEESt6vectorINS_25GlobalInstrumentsRegistry22GlobalInstrumentHandleESaISD_EENS_8DurationE(ptr noundef nonnull align 16 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %6, ptr noundef nonnull %7, i64 %.sroa.0.0.copyload)
          to label %23 unwind label %31

23:                                               ; preds = %5
  store ptr %8, ptr %0, align 8, !tbaa !155
  %24 = load ptr, ptr %7, align 8, !tbaa !123
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN9grpc_core25GlobalInstrumentsRegistry22GlobalInstrumentHandleESaIS2_EED2Ev.exit, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %20, align 8, !tbaa !126
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %27, %28
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %29) #36
  br label %_ZNSt6vectorIN9grpc_core25GlobalInstrumentsRegistry22GlobalInstrumentHandleESaIS2_EED2Ev.exit

_ZNSt6vectorIN9grpc_core25GlobalInstrumentsRegistry22GlobalInstrumentHandleESaIS2_EED2Ev.exit: ; preds = %23, %25
  %30 = load ptr, ptr %12, align 16, !tbaa !119
  call void %30(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 16 dereferenceable(32) %6) #33
  ret void

31:                                               ; preds = %5
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %7, align 8, !tbaa !123
  %.not.i.i.i6 = icmp eq ptr %33, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN9grpc_core25GlobalInstrumentsRegistry22GlobalInstrumentHandleESaIS2_EED2Ev.exit7, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %20, align 8, !tbaa !126
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %33 to i64
  %38 = sub i64 %36, %37
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %38) #36
  br label %_ZNSt6vectorIN9grpc_core25GlobalInstrumentsRegistry22GlobalInstrumentHandleESaIS2_EED2Ev.exit7

_ZNSt6vectorIN9grpc_core25GlobalInstrumentsRegistry22GlobalInstrumentHandleESaIS2_EED2Ev.exit7: ; preds = %31, %34
  %39 = load ptr, ptr %12, align 16, !tbaa !119
  call void %39(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 16 dereferenceable(32) %6) #33
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 80) #36
  resume { ptr, i32 } %32
}

declare void @_ZN9grpc_core24RegisteredMetricCallbackC1ERNS_25GlobalStatsPluginRegistry16StatsPluginGroupEN4absl12lts_2024072212AnyInvocableIFvRNS_22CallbackMetricReporterEEEESt6vectorINS_25GlobalInstrumentsRegistry22GlobalInstrumentHandleESaISD_EENS_8DurationE(ptr noundef nonnull align 16 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, i64) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core13GrpcXdsClientC1ESt17basic_string_viewIcSt11char_traitsIcEESt10shared_ptrINS3_16GrpcXdsBootstrapEERKNS3_11ChannelArgsENS3_13RefCountedPtrINS3_19XdsTransportFactoryEEENS3_25GlobalStatsPluginRegistry16StatsPluginGroupEE3$_0JRNS3_22CallbackMetricReporterEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 {
  %.val = load ptr, ptr %0, align 8, !tbaa !316
  tail call void @_ZN9grpc_core13GrpcXdsClient21ReportCallbackMetricsERNS_22CallbackMetricReporterE(ptr noundef nonnull align 8 dereferenceable(440) %.val, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !318
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9grpc_core24RegisteredMetricCallbackD1Ev(ptr noundef nonnull align 16 dereferenceable(80)) unnamed_addr #1

declare void @_ZN9grpc_core9LrsClientC1ESt10shared_ptrINS_12XdsBootstrapEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS_13RefCountedPtrINS_19XdsTransportFactoryEEES1_IN17grpc_event_engine12experimental11EventEngineEE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072219functional_internal12InvokeObjectIZN9grpc_core13GrpcXdsClient21ReportCallbackMetricsERNS3_22CallbackMetricReporterEE3$_0vJRKNS3_9XdsClient19ResourceCountLabelsEmEEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE"(ptr readonly captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, i64 noundef %2) #6 {
  %4 = alloca %"class.absl::lts_20240722::Span", align 8
  %5 = alloca %"struct.std::array.13", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !319
  %6 = getelementptr i8, ptr %0, i64 8
  %.val2 = load ptr, ptr %6, align 8, !tbaa !217
  %7 = getelementptr i8, ptr %.val2, i64 360
  %.val2.val = load ptr, ptr %7, align 8, !tbaa !64
  %8 = getelementptr i8, ptr %.val2, i64 368
  %.val2.val4 = load i64, ptr %8, align 8, !tbaa !67
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr @_ZN9grpc_core12_GLOBAL__N_116kMetricResourcesE, align 4
  %.sroa.3.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %9, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %10, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 %.val2.val4, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.val2.val, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %.val, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %.val, i32 %.sroa.0.0.copyload.i.i.i.i, i64 noundef %2, ptr nonnull align 8 %5, i64 4, ptr noundef nonnull byval(%"class.absl::lts_20240722::Span") align 8 %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072219functional_internal12InvokeObjectIZN9grpc_core13GrpcXdsClient21ReportCallbackMetricsERNS3_22CallbackMetricReporterEE3$_1vJSt17basic_string_viewIcSt11char_traitsIcEEbEEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE"(ptr readonly captures(none) %0, i64 %1, ptr %2, i1 noundef zeroext %3) #6 {
  %5 = alloca %"class.absl::lts_20240722::Span", align 8
  %6 = alloca %"struct.std::array.4", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !320
  %7 = getelementptr i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %7, align 8, !tbaa !219
  %8 = getelementptr i8, ptr %.val1, i64 360
  %.val1.val = load ptr, ptr %8, align 8, !tbaa !64
  %9 = getelementptr i8, ptr %.val1, i64 368
  %.val1.val5 = load i64, ptr %9, align 8, !tbaa !67
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr @_ZN9grpc_core12_GLOBAL__N_116kMetricConnectedE, align 4
  %10 = zext i1 %3 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i64 %.val1.val5, ptr %6, align 8
  %.sroa.2.0..sroa_idx2.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.val1.val, ptr %.sroa.2.0..sroa_idx2.i.i.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %1, ptr %.sroa.3.0..sroa_idx.i.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %2, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %.val, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %.val, i32 %.sroa.0.0.copyload.i.i.i.i, i64 noundef %10, ptr nonnull align 8 %6, i64 2, ptr noundef nonnull byval(%"class.absl::lts_20240722::Span") align 8 %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_PN9grpc_core13GrpcXdsClientEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !146
  tail call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_PN9grpc_core13GrpcXdsClientEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !144
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #36
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !321

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_xds_client_grpc.cc() #18 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.absl::lts_20240722::Span", align 8
  %2 = alloca %"class.absl::lts_20240722::Span", align 8
  %.sroa.0.i.i17 = alloca [4 x %"class.std::basic_string_view"], align 8
  %3 = alloca %"class.grpc_core::GlobalInstrumentsRegistry::RegistrationBuilder.12", align 8
  %4 = alloca %"class.absl::lts_20240722::Span", align 8
  %5 = alloca %"class.absl::lts_20240722::Span", align 8
  %.sroa.0.i.i12 = alloca [2 x %"class.std::basic_string_view"], align 8
  %6 = alloca %"class.grpc_core::GlobalInstrumentsRegistry::RegistrationBuilder.7", align 8
  %7 = alloca %"class.absl::lts_20240722::Span", align 8
  %8 = alloca %"class.absl::lts_20240722::Span", align 8
  %.sroa.0.i.i7 = alloca [2 x %"class.std::basic_string_view"], align 8
  %9 = alloca %"class.grpc_core::GlobalInstrumentsRegistry::RegistrationBuilder.3", align 8
  %10 = alloca %"class.absl::lts_20240722::Span", align 8
  %11 = alloca %"class.absl::lts_20240722::Span", align 8
  %.sroa.0.i.i1 = alloca [3 x %"class.std::basic_string_view"], align 8
  %12 = alloca %"class.grpc_core::GlobalInstrumentsRegistry::RegistrationBuilder", align 8
  %13 = alloca %"class.absl::lts_20240722::Span", align 8
  %14 = alloca %"class.absl::lts_20240722::Span", align 8
  %.sroa.0.i.i = alloca [3 x %"class.std::basic_string_view"], align 8
  %15 = alloca %"class.grpc_core::GlobalInstrumentsRegistry::RegistrationBuilder", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %16 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #33
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %15) #33
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.0.i.i)
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 10, ptr %17, align 8
  %.sroa.10.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr @.str.3, ptr %.sroa.10.sroa.4.0..sroa_idx.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) @_ZN9grpc_coreL18kMetricLabelTargetE, i64 16, i1 false), !tbaa.struct !304, !noalias !322
  %.sroa.0.16..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.16..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) @_ZN9grpc_core12_GLOBAL__N_121kMetricLabelXdsServerE, i64 16, i1 false), !tbaa.struct !304, !noalias !322
  %.sroa.0.32..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.32..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) @_ZN9grpc_core12_GLOBAL__N_127kMetricLabelXdsResourceTypeE, i64 16, i1 false), !tbaa.struct !304, !noalias !322
  store i64 38, ptr %15, align 8, !tbaa !10, !alias.scope !322
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @.str, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !tbaa !12, !alias.scope !322
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 149, ptr %18, align 8, !tbaa !10, !alias.scope !322
  %.sroa.2.0..sroa_idx.i.i1.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr @.str.2, ptr %.sroa.2.0..sroa_idx.i.i1.i, align 8, !tbaa !12, !alias.scope !322
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i8 0, ptr %19, align 8, !tbaa !325, !alias.scope !322
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.i.i, i64 48, i1 false), !tbaa.struct !330
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  store ptr %20, ptr %13, align 8, !tbaa !331
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 3, ptr %21, align 8, !tbaa !334
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %22 = call noundef i32 @_ZN9grpc_core25GlobalInstrumentsRegistry18RegisterInstrumentENS0_9ValueTypeENS0_14InstrumentTypeESt17basic_string_viewIcSt11char_traitsIcEES6_S6_bN4absl12lts_202407224SpanIKS6_EESB_(i32 noundef 2, i32 noundef 1, i64 38, ptr nonnull @.str, i64 149, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %17, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.absl::lts_20240722::Span") align 8 %13, ptr noundef nonnull byval(%"class.absl::lts_20240722::Span") align 8 %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  store i32 %22, ptr @_ZN9grpc_core12_GLOBAL__N_127kMetricResourceUpdatesValidE, align 4
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %15) #33
  %23 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN9grpc_core12_GLOBAL__N_127kMetricResourceUpdatesValidE)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %12) #33
  call void @llvm.experimental.noalias.scope.decl(metadata !335)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.0.i.i1)
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 10, ptr %24, align 8
  %.sroa.10.sroa.4.0..sroa_idx.i2 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr @.str.3, ptr %.sroa.10.sroa.4.0..sroa_idx.i2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i1, ptr noundef nonnull align 8 dereferenceable(16) @_ZN9grpc_coreL18kMetricLabelTargetE, i64 16, i1 false), !tbaa.struct !304, !noalias !335
  %.sroa.0.16..sroa_idx.i.i3 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.16..sroa_idx.i.i3, ptr noundef nonnull align 8 dereferenceable(16) @_ZN9grpc_core12_GLOBAL__N_121kMetricLabelXdsServerE, i64 16, i1 false), !tbaa.struct !304, !noalias !335
  %.sroa.0.32..sroa_idx.i.i4 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.32..sroa_idx.i.i4, ptr noundef nonnull align 8 dereferenceable(16) @_ZN9grpc_core12_GLOBAL__N_127kMetricLabelXdsResourceTypeE, i64 16, i1 false), !tbaa.struct !304, !noalias !335
  store i64 40, ptr %12, align 8, !tbaa !10, !alias.scope !335
  %.sroa.23.0..sroa_idx.i.i.i5 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.5, ptr %.sroa.23.0..sroa_idx.i.i.i5, align 8, !tbaa !12, !alias.scope !335
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 76, ptr %25, align 8, !tbaa !10, !alias.scope !335
  %.sroa.2.0..sroa_idx.i.i1.i6 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @.str.6, ptr %.sroa.2.0..sroa_idx.i.i1.i6, align 8, !tbaa !12, !alias.scope !335
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i8 0, ptr %26, align 8, !tbaa !325, !alias.scope !335
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.i.i1, i64 48, i1 false), !tbaa.struct !330
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.0.i.i1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  store ptr %27, ptr %10, align 8, !tbaa !331
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 3, ptr %28, align 8, !tbaa !334
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %29 = call noundef i32 @_ZN9grpc_core25GlobalInstrumentsRegistry18RegisterInstrumentENS0_9ValueTypeENS0_14InstrumentTypeESt17basic_string_viewIcSt11char_traitsIcEES6_S6_bN4absl12lts_202407224SpanIKS6_EESB_(i32 noundef 2, i32 noundef 1, i64 40, ptr nonnull @.str.5, i64 76, ptr nonnull @.str.6, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %24, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.absl::lts_20240722::Span") align 8 %10, ptr noundef nonnull byval(%"class.absl::lts_20240722::Span") align 8 %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  store i32 %29, ptr @_ZN9grpc_core12_GLOBAL__N_129kMetricResourceUpdatesInvalidE, align 4
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %12) #33
  %30 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN9grpc_core12_GLOBAL__N_129kMetricResourceUpdatesInvalidE)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #33
  call void @llvm.experimental.noalias.scope.decl(metadata !338)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i.i7)
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 9, ptr %31, align 8
  %.sroa.10.sroa.4.0..sroa_idx.i8 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr @.str.10, ptr %.sroa.10.sroa.4.0..sroa_idx.i8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i7, ptr noundef nonnull align 8 dereferenceable(16) @_ZN9grpc_coreL18kMetricLabelTargetE, i64 16, i1 false), !tbaa.struct !304, !noalias !338
  %.sroa.0.16..sroa_idx.i.i9 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.16..sroa_idx.i.i9, ptr noundef nonnull align 8 dereferenceable(16) @_ZN9grpc_core12_GLOBAL__N_121kMetricLabelXdsServerE, i64 16, i1 false), !tbaa.struct !304, !noalias !338
  store i64 30, ptr %9, align 8, !tbaa !10, !alias.scope !338
  %.sroa.23.0..sroa_idx.i.i.i10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.8, ptr %.sroa.23.0..sroa_idx.i.i.i10, align 8, !tbaa !12, !alias.scope !338
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 214, ptr %32, align 8, !tbaa !10, !alias.scope !338
  %.sroa.2.0..sroa_idx.i.i1.i11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @.str.9, ptr %.sroa.2.0..sroa_idx.i.i1.i11, align 8, !tbaa !12, !alias.scope !338
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i8 0, ptr %33, align 8, !tbaa !341, !alias.scope !338
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i7, i64 32, i1 false), !tbaa.struct !344
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i.i7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %34, ptr %7, align 8, !tbaa !331
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %35, align 8, !tbaa !334
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %36 = call noundef i32 @_ZN9grpc_core25GlobalInstrumentsRegistry18RegisterInstrumentENS0_9ValueTypeENS0_14InstrumentTypeESt17basic_string_viewIcSt11char_traitsIcEES6_S6_bN4absl12lts_202407224SpanIKS6_EESB_(i32 noundef 2, i32 noundef 1, i64 30, ptr nonnull @.str.8, i64 214, ptr nonnull @.str.9, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %31, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.absl::lts_20240722::Span") align 8 %7, ptr noundef nonnull byval(%"class.absl::lts_20240722::Span") align 8 %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  store i32 %36, ptr @_ZN9grpc_core12_GLOBAL__N_120kMetricServerFailureE, align 4
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #33
  %37 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN9grpc_core12_GLOBAL__N_120kMetricServerFailureE)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #33
  call void @llvm.experimental.noalias.scope.decl(metadata !345)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i.i12)
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 6, ptr %38, align 8
  %.sroa.10.sroa.4.0..sroa_idx.i13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @.str.14, ptr %.sroa.10.sroa.4.0..sroa_idx.i13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i12, ptr noundef nonnull align 8 dereferenceable(16) @_ZN9grpc_coreL18kMetricLabelTargetE, i64 16, i1 false), !tbaa.struct !304, !noalias !345
  %.sroa.0.16..sroa_idx.i.i14 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i12, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.16..sroa_idx.i.i14, ptr noundef nonnull align 8 dereferenceable(16) @_ZN9grpc_core12_GLOBAL__N_121kMetricLabelXdsServerE, i64 16, i1 false), !tbaa.struct !304, !noalias !345
  store i64 25, ptr %6, align 8, !tbaa !10, !alias.scope !345
  %.sroa.23.0..sroa_idx.i.i.i15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.12, ptr %.sroa.23.0..sroa_idx.i.i.i15, align 8, !tbaa !12, !alias.scope !345
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 332, ptr %39, align 8, !tbaa !10, !alias.scope !345
  %.sroa.2.0..sroa_idx.i.i1.i16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @.str.13, ptr %.sroa.2.0..sroa_idx.i.i1.i16, align 8, !tbaa !12, !alias.scope !345
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i8 0, ptr %40, align 8, !tbaa !348, !alias.scope !345
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i12, i64 32, i1 false), !tbaa.struct !344
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i.i12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %41, ptr %4, align 8, !tbaa !331
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %42, align 8, !tbaa !334
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %43 = call noundef i32 @_ZN9grpc_core25GlobalInstrumentsRegistry18RegisterInstrumentENS0_9ValueTypeENS0_14InstrumentTypeESt17basic_string_viewIcSt11char_traitsIcEES6_S6_bN4absl12lts_202407224SpanIKS6_EESB_(i32 noundef 1, i32 noundef 3, i64 25, ptr nonnull @.str.12, i64 332, ptr nonnull @.str.13, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %38, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.absl::lts_20240722::Span") align 8 %4, ptr noundef nonnull byval(%"class.absl::lts_20240722::Span") align 8 %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  store i32 %43, ptr @_ZN9grpc_core12_GLOBAL__N_116kMetricConnectedE, align 4
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #33
  %44 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN9grpc_core12_GLOBAL__N_116kMetricConnectedE)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #33
  call void @llvm.experimental.noalias.scope.decl(metadata !350)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.0.i.i17)
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 10, ptr %45, align 8
  %.sroa.10.sroa.4.0..sroa_idx.i18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @.str.3, ptr %.sroa.10.sroa.4.0..sroa_idx.i18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i17, ptr noundef nonnull align 8 dereferenceable(16) @_ZN9grpc_coreL18kMetricLabelTargetE, i64 16, i1 false), !tbaa.struct !304, !noalias !350
  %.sroa.0.16..sroa_idx.i.i19 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i17, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.16..sroa_idx.i.i19, ptr noundef nonnull align 8 dereferenceable(16) @_ZN9grpc_core12_GLOBAL__N_124kMetricLabelXdsAuthorityE, i64 16, i1 false), !tbaa.struct !304, !noalias !350
  %.sroa.0.32..sroa_idx.i.i20 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i17, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.32..sroa_idx.i.i20, ptr noundef nonnull align 8 dereferenceable(16) @_ZN9grpc_core12_GLOBAL__N_127kMetricLabelXdsResourceTypeE, i64 16, i1 false), !tbaa.struct !304, !noalias !350
  %.sroa.0.48..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i17, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.48..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) @_ZN9grpc_core12_GLOBAL__N_125kMetricLabelXdsCacheStateE, i64 16, i1 false), !tbaa.struct !304, !noalias !350
  store i64 25, ptr %3, align 8, !tbaa !10, !alias.scope !350
  %.sroa.23.0..sroa_idx.i.i.i21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.16, ptr %.sroa.23.0..sroa_idx.i.i.i21, align 8, !tbaa !12, !alias.scope !350
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 39, ptr %46, align 8, !tbaa !10, !alias.scope !350
  %.sroa.2.0..sroa_idx.i.i1.i22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @.str.17, ptr %.sroa.2.0..sroa_idx.i.i1.i22, align 8, !tbaa !12, !alias.scope !350
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i8 0, ptr %47, align 8, !tbaa !353, !alias.scope !350
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %48, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.i.i17, i64 64, i1 false), !tbaa.struct !356
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.0.i.i17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr %48, ptr %1, align 8, !tbaa !331
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 4, ptr %49, align 8, !tbaa !334
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %50 = call noundef i32 @_ZN9grpc_core25GlobalInstrumentsRegistry18RegisterInstrumentENS0_9ValueTypeENS0_14InstrumentTypeESt17basic_string_viewIcSt11char_traitsIcEES6_S6_bN4absl12lts_202407224SpanIKS6_EESB_(i32 noundef 1, i32 noundef 3, i64 25, ptr nonnull @.str.16, i64 39, ptr nonnull @.str.17, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %45, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.absl::lts_20240722::Span") align 8 %1, ptr noundef nonnull byval(%"class.absl::lts_20240722::Span") align 8 %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  store i32 %50, ptr @_ZN9grpc_core12_GLOBAL__N_116kMetricResourcesE, align 4
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #33
  %51 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN9grpc_core12_GLOBAL__N_116kMetricResourcesE)
  %52 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #35
  store i64 0, ptr %52, align 8, !tbaa !140
  store ptr %52, ptr @_ZN9grpc_core12_GLOBAL__N_14g_muE, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9grpc_core12_GLOBAL__N_116g_xds_client_mapE, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core12_GLOBAL__N_116g_xds_client_mapE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core12_GLOBAL__N_116g_xds_client_mapE, i64 24), align 8, !tbaa !137
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core12_GLOBAL__N_116g_xds_client_mapE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core12_GLOBAL__N_116g_xds_client_mapE, i64 32), align 8, !tbaa !138
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core12_GLOBAL__N_116g_xds_client_mapE, i64 40), align 8, !tbaa !139
  ret void
}

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #28

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #29

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #31

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #31

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #31

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #32

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #31

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { cold nofree noreturn }
attributes #22 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #27 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #30 = { nofree nounwind willreturn memory(argmem: read) }
attributes #31 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #32 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #33 = { nounwind }
attributes #34 = { noreturn }
attributes #35 = { builtin allocsize(0) }
attributes #36 = { builtin nounwind }
attributes #37 = { noreturn nounwind }
attributes #38 = { cold }
attributes #39 = { cold nounwind }
attributes #40 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 16}
!4 = !{!"_ZTSSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEE", !5, i64 0, !7, i64 16}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"bool", !5, i64 0}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !14, i64 0}
!14 = !{!"any pointer", !5, i64 0}
!15 = !{!16, !11, i64 0}
!16 = !{!"_ZTSN4absl12lts_202407226StatusE", !11, i64 0}
!17 = !{!"branch_weights", !"expected", i32 2146410, i32 2145337238}
!18 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN9grpc_core14MakeRefCountedINS_23GrpcXdsTransportFactoryEJRNS_11ChannelArgsEEEENS_13RefCountedPtrIT_EEDpOT0_: argument 0"}
!21 = distinct !{!21, !"_ZN9grpc_core14MakeRefCountedINS_23GrpcXdsTransportFactoryEJRNS_11ChannelArgsEEEENS_13RefCountedPtrIT_EEDpOT0_"}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_23GrpcXdsTransportFactoryEEE", !24, i64 0}
!24 = !{!"p1 _ZTSN9grpc_core23GrpcXdsTransportFactoryE", !14, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_13GrpcXdsClientEEE", !27, i64 0}
!27 = !{!"p1 _ZTSN9grpc_core13GrpcXdsClientE", !14, i64 0}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateESaIS3_EE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"p1 _ZTSN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateE", !14, i64 0}
!31 = !{!29, !30, i64 8}
!32 = !{!29, !30, i64 16}
!33 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN9grpc_core16GrpcXdsBootstrapE", !14, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN4absl12lts_202407225MutexE", !14, i64 0}
!40 = !{!41, !44, i64 8}
!41 = !{!"_ZTSSt15_Rb_tree_header", !42, i64 0, !11, i64 32}
!42 = !{!"_ZTSSt18_Rb_tree_node_base", !43, i64 0, !44, i64 8, !44, i64 16, !44, i64 24}
!43 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!44 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !14, i64 0}
!45 = !{!44, !44, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!49, !27, i64 16}
!49 = !{!"_ZTSSt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEPN9grpc_core13GrpcXdsClientEE", !50, i64 0, !27, i64 16}
!50 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !11, i64 0, !13, i64 8}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN9grpc_core14DualRefCountedINS_9XdsClientENS_19PolymorphicRefCountENS_11UnrefDeleteEE12RefIfNonZeroERKNS_13DebugLocationEPKc: argument 0"}
!53 = distinct !{!53, !"_ZN9grpc_core14DualRefCountedINS_9XdsClientENS_19PolymorphicRefCountENS_11UnrefDeleteEE12RefIfNonZeroERKNS_13DebugLocationEPKc"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN9grpc_core12_GLOBAL__N_120GetBootstrapContentsB5cxx11EPKc: argument 0"}
!56 = distinct !{!56, !"_ZN9grpc_core12_GLOBAL__N_120GetBootstrapContentsB5cxx11EPKc"}
!57 = !{!58, !7, i64 32}
!58 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !5, i64 0, !7, i64 32}
!59 = !{!60, !61, i64 0}
!60 = !{!"_ZTS10grpc_slice", !61, i64 0, !5, i64 8}
!61 = !{!"p1 _ZTS19grpc_slice_refcount", !14, i64 0}
!62 = !{!63, !13, i64 0}
!63 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!64 = !{!65, !13, i64 0}
!65 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !63, i64 0, !11, i64 8, !5, i64 16}
!66 = !{!5, !5, i64 0}
!67 = !{!65, !11, i64 8}
!68 = !{!69, !14, i64 8}
!69 = !{!"_ZTS19grpc_slice_refcount", !70, i64 0, !14, i64 8}
!70 = !{!"_ZTSSt6atomicImE", !71, i64 0}
!71 = !{!"_ZTSSt13__atomic_baseImE", !11, i64 0}
!72 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!73 = !{!14, !14, i64 0}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN9grpc_core14MakeRefCountedINS_23GrpcXdsTransportFactoryEJRNS_11ChannelArgsEEEENS_13RefCountedPtrIT_EEDpOT0_: argument 0"}
!76 = distinct !{!76, !"_ZN9grpc_core14MakeRefCountedINS_23GrpcXdsTransportFactoryEJRNS_11ChannelArgsEEEENS_13RefCountedPtrIT_EEDpOT0_"}
!77 = !{!27, !27, i64 0}
!78 = !{!79, !80, i64 0}
!79 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_19XdsTransportFactoryEEE", !80, i64 0}
!80 = !{!"p1 _ZTSN9grpc_core19XdsTransportFactoryE", !14, i64 0}
!81 = !{!82, !83, i64 0}
!82 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !83, i64 0}
!83 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 0}
!84 = !{!85, !86, i64 8}
!85 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !86, i64 8, !86, i64 12}
!86 = !{!"int", !5, i64 0}
!87 = !{!85, !86, i64 12}
!88 = !{!86, !86, i64 0}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNOSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8value_orIS5_EES5_OT_: argument 0"}
!91 = distinct !{!91, !"_ZNOSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8value_orIS5_EES5_OT_"}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN17grpc_event_engine12experimental14EndpointConfigE", !14, i64 0}
!94 = !{!95, !96, i64 0}
!95 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_9XdsClientEEE", !96, i64 0}
!96 = !{!"p1 _ZTSN9grpc_core9XdsClientE", !14, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataE", !14, i64 0}
!99 = !{!100, !37, i64 0}
!100 = !{!"_ZTSSt12__shared_ptrIN9grpc_core16GrpcXdsBootstrapELN9__gnu_cxx12_Lock_policyE2EE", !37, i64 0, !82, i64 8}
!101 = !{!102, !103, i64 0}
!102 = !{!"_ZTSSt12__shared_ptrIN9grpc_core12XdsBootstrapELN9__gnu_cxx12_Lock_policyE2EE", !103, i64 0, !82, i64 8}
!103 = !{!"p1 _ZTSN9grpc_core12XdsBootstrapE", !14, i64 0}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZSt11make_uniqueIN9grpc_core13GrpcXdsClient15MetricsReporterEJRS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!106 = distinct !{!106, !"_ZSt11make_uniqueIN9grpc_core13GrpcXdsClient15MetricsReporterEJRS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!107 = !{!108, !109, i64 0}
!108 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core18XdsMetricsReporterELb0EE", !109, i64 0}
!109 = !{!"p1 _ZTSN9grpc_core18XdsMetricsReporterE", !14, i64 0}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN9grpc_core12_GLOBAL__N_113UserAgentNameB5cxx11Ev: argument 0"}
!112 = distinct !{!112, !"_ZN9grpc_core12_GLOBAL__N_113UserAgentNameB5cxx11Ev"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN9grpc_core12_GLOBAL__N_116UserAgentVersionB5cxx11Ev: argument 0"}
!115 = distinct !{!115, !"_ZN9grpc_core12_GLOBAL__N_116UserAgentVersionB5cxx11Ev"}
!116 = !{!109, !109, i64 0}
!117 = !{!118, !14, i64 24}
!118 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJRN9grpc_core22CallbackMetricReporterEEEE", !5, i64 0, !14, i64 16, !14, i64 24}
!119 = !{!118, !14, i64 16}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup16RegisterCallbackIJNS_25GlobalInstrumentsRegistry27TypedGlobalInstrumentHandleILNS3_9ValueTypeE1ELNS3_14InstrumentTypeE3ELm2ELm0EEENS4_ILS5_1ELS6_3ELm4ELm0EEEEEESt10unique_ptrINS_24RegisteredMetricCallbackESt14default_deleteISA_EEN4absl12lts_2024072212AnyInvocableIFvRNS_22CallbackMetricReporterEEEENS_8DurationEDpT_: argument 0"}
!122 = distinct !{!122, !"_ZN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup16RegisterCallbackIJNS_25GlobalInstrumentsRegistry27TypedGlobalInstrumentHandleILNS3_9ValueTypeE1ELNS3_14InstrumentTypeE3ELm2ELm0EEENS4_ILS5_1ELS6_3ELm4ELm0EEEEEESt10unique_ptrINS_24RegisteredMetricCallbackESt14default_deleteISA_EEN4absl12lts_2024072212AnyInvocableIFvRNS_22CallbackMetricReporterEEEENS_8DurationEDpT_"}
!123 = !{!124, !125, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core25GlobalInstrumentsRegistry22GlobalInstrumentHandleESaIS2_EE17_Vector_impl_dataE", !125, i64 0, !125, i64 8, !125, i64 16}
!125 = !{!"p1 _ZTSN9grpc_core25GlobalInstrumentsRegistry22GlobalInstrumentHandleE", !14, i64 0}
!126 = !{!124, !125, i64 16}
!127 = !{!124, !125, i64 8}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN9grpc_core12_GLOBAL__N_113UserAgentNameB5cxx11Ev: argument 0"}
!130 = distinct !{!130, !"_ZN9grpc_core12_GLOBAL__N_113UserAgentNameB5cxx11Ev"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN9grpc_core12_GLOBAL__N_116UserAgentVersionB5cxx11Ev: argument 0"}
!133 = distinct !{!133, !"_ZN9grpc_core12_GLOBAL__N_116UserAgentVersionB5cxx11Ev"}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN9grpc_core24CertificateProviderStoreE", !14, i64 0}
!136 = !{!41, !43, i64 0}
!137 = !{!41, !44, i64 16}
!138 = !{!41, !44, i64 24}
!139 = !{!41, !11, i64 32}
!140 = !{!141, !11, i64 0}
!141 = !{!"_ZTSSt13__atomic_baseIlE", !11, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core24CertificateProviderStore16PluginDefinitionEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !14, i64 0}
!144 = !{!42, !44, i64 16}
!145 = distinct !{!145, !47}
!146 = !{!42, !44, i64 24}
!147 = distinct !{!147, !47}
!148 = !{!42, !44, i64 8}
!149 = !{!150, !151, i64 0}
!150 = !{!"_ZTSSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EE", !151, i64 0, !82, i64 8}
!151 = !{!"p1 _ZTSN17grpc_event_engine12experimental11EventEngineE", !14, i64 0}
!152 = !{!153, !154, i64 0}
!153 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_9LrsClientEEE", !154, i64 0}
!154 = !{!"p1 _ZTSN9grpc_core9LrsClientE", !14, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSN9grpc_core24RegisteredMetricCallbackE", !14, i64 0}
!157 = !{!154, !154, i64 0}
!158 = !{!159, !167, i64 24}
!159 = !{!"_ZTSN9grpc_core23GrpcXdsTransportFactoryE", !160, i64 0, !163, i64 16, !167, i64 24, !168, i64 32, !170, i64 40}
!160 = !{!"_ZTSN9grpc_core19XdsTransportFactoryE", !161, i64 0}
!161 = !{!"_ZTSN9grpc_core14DualRefCountedINS_19XdsTransportFactoryENS_19PolymorphicRefCountENS_11UnrefDeleteEEE", !162, i64 0, !70, i64 8}
!162 = !{!"_ZTSN9grpc_core19PolymorphicRefCountE"}
!163 = !{!"_ZTSN9grpc_core11ChannelArgsE", !164, i64 0}
!164 = !{!"_ZTSN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEE", !165, i64 0}
!165 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEE", !166, i64 0}
!166 = !{!"p1 _ZTSN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeE", !14, i64 0}
!167 = !{!"p1 _ZTS16grpc_pollset_set", !14, i64 0}
!168 = !{!"_ZTSN4absl12lts_202407225MutexE", !169, i64 0}
!169 = !{!"_ZTSSt6atomicIlE", !141, i64 0}
!170 = !{!"_ZTSN4absl12lts_2024072213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportENS0_18container_internal10StringHashENSC_8StringEqESaISt4pairIKS7_SB_EEEE", !171, i64 0}
!171 = !{!"_ZTSN4absl12lts_2024072218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEEE", !172, i64 0}
!172 = !{!"_ZTSN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEEE", !173, i64 0}
!173 = !{!"_ZTSN4absl12lts_2024072218container_internal15CompressedTupleIJNS1_12CommonFieldsENS1_10StringHashENS1_8StringEqESaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportEEEEEE", !174, i64 0}
!174 = !{!"_ZTSN4absl12lts_2024072218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJNS1_12CommonFieldsENS1_10StringHashENS1_8StringEqESaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportEEEEEESt16integer_sequenceImJLm0ELm1ELm2ELm3EEELb1EEE", !175, i64 0}
!175 = !{!"_ZTSN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageINS1_12CommonFieldsELm0ELb0EEE", !176, i64 0}
!176 = !{!"_ZTSN4absl12lts_2024072218container_internal12CommonFieldsE", !11, i64 0, !11, i64 8, !5, i64 16}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN9grpc_core12_GLOBAL__N_116GetAllXdsClientsEv: argument 0"}
!179 = distinct !{!179, !"_ZN9grpc_core12_GLOBAL__N_116GetAllXdsClientsEv"}
!180 = !{!181, !178}
!181 = distinct !{!181, !182, !"_ZN9grpc_core14DualRefCountedINS_9XdsClientENS_19PolymorphicRefCountENS_11UnrefDeleteEE12RefIfNonZeroERKNS_13DebugLocationEPKc: argument 0"}
!182 = distinct !{!182, !"_ZN9grpc_core14DualRefCountedINS_9XdsClientENS_19PolymorphicRefCountENS_11UnrefDeleteEE12RefIfNonZeroERKNS_13DebugLocationEPKc"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN9grpc_core13RefCountedPtrINS_9XdsClientEE14TakeAsSubclassINS_13GrpcXdsClientETnNSt9enable_ifIXsr3std10is_base_ofIS1_T_EE5valueEbE4typeELb1EEENS0_IS6_EEv: argument 0"}
!185 = distinct !{!185, !"_ZN9grpc_core13RefCountedPtrINS_9XdsClientEE14TakeAsSubclassINS_13GrpcXdsClientETnNSt9enable_ifIXsr3std10is_base_ofIS1_T_EE5valueEbE4typeELb1EEENS0_IS6_EEv"}
!186 = !{!96, !96, i64 0}
!187 = !{!184, !178}
!188 = !{!189, !190, i64 8}
!189 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core13RefCountedPtrINS0_13GrpcXdsClientEEESaIS3_EE17_Vector_impl_dataE", !190, i64 0, !190, i64 8, !190, i64 16}
!190 = !{!"p1 _ZTSN9grpc_core13RefCountedPtrINS_13GrpcXdsClientEEE", !14, i64 0}
!191 = !{!189, !190, i64 16}
!192 = !{!189, !190, i64 0}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZSt19__relocate_object_aIN9grpc_core13RefCountedPtrINS0_13GrpcXdsClientEEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!195 = distinct !{!195, !"_ZSt19__relocate_object_aIN9grpc_core13RefCountedPtrINS0_13GrpcXdsClientEEES3_SaIS3_EEvPT_PT0_RT1_"}
!196 = !{!197}
!197 = distinct !{!197, !195, !"_ZSt19__relocate_object_aIN9grpc_core13RefCountedPtrINS0_13GrpcXdsClientEEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!198 = !{!194, !178}
!199 = !{!197, !178}
!200 = distinct !{!200, !47}
!201 = !{!202, !204, i64 16}
!202 = !{!"_ZTS13upb_MiniTable", !14, i64 0, !203, i64 8, !204, i64 16, !204, i64 18, !5, i64 20, !5, i64 21, !5, i64 22, !5, i64 23}
!203 = !{!"p1 _ZTS18upb_MiniTableField", !14, i64 0}
!204 = !{!"short", !5, i64 0}
!205 = !{!206, !13, i64 8}
!206 = !{!"_ZTS9upb_Arena", !13, i64 0, !13, i64 8}
!207 = !{!206, !13, i64 0}
!208 = !{!190, !190, i64 0}
!209 = !{i64 13983154}
!210 = !{!211, !11, i64 8}
!211 = !{!"_ZTS9upb_Array", !11, i64 0, !11, i64 8, !11, i64 16}
!212 = !{!211, !11, i64 16}
!213 = !{!211, !11, i64 0}
!214 = distinct !{!214, !47}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSN9grpc_core22CallbackMetricReporterE", !14, i64 0}
!217 = !{!218, !27, i64 8}
!218 = !{!"_ZTSZN9grpc_core13GrpcXdsClient21ReportCallbackMetricsERNS_22CallbackMetricReporterEE3$_0", !216, i64 0, !27, i64 8}
!219 = !{!220, !27, i64 8}
!220 = !{!"_ZTSZN9grpc_core13GrpcXdsClient21ReportCallbackMetricsERNS_22CallbackMetricReporterEE3$_1", !216, i64 0, !27, i64 8}
!221 = !{!222, !11, i64 40}
!222 = !{!"_ZTSN9grpc_core7ExecCtxE", !223, i64 8, !225, i64 24, !11, i64 40, !227, i64 48, !232, i64 88}
!223 = !{!"_ZTS17grpc_closure_list", !224, i64 0, !224, i64 8}
!224 = !{!"p1 _ZTS12grpc_closure", !14, i64 0}
!225 = !{!"_ZTSN9grpc_core7ExecCtx12CombinerDataE", !226, i64 0, !226, i64 8}
!226 = !{!"p1 _ZTSN9grpc_core8CombinerE", !14, i64 0}
!227 = !{!"_ZTSSt8optionalIN9grpc_core15ScopedTimeCacheEE", !228, i64 0}
!228 = !{!"_ZTSSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EE", !229, i64 0}
!229 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EE", !230, i64 0}
!230 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb1ELb0ELb0EE", !231, i64 0}
!231 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE", !5, i64 0, !7, i64 32}
!232 = !{!"p1 _ZTSN9grpc_core7ExecCtxE", !14, i64 0}
!233 = !{!231, !7, i64 32}
!234 = !{!232, !232, i64 0}
!235 = !{!222, !232, i64 88}
!236 = !{!237, !239, i64 8}
!237 = !{!"_ZTSN9grpc_core9Timestamp12ScopedSourceE", !238, i64 0, !239, i64 8}
!238 = !{!"_ZTSN9grpc_core9Timestamp6SourceE"}
!239 = !{!"p1 _ZTSN9grpc_core9Timestamp6SourceE", !14, i64 0}
!240 = !{!239, !239, i64 0}
!241 = !{!204, !204, i64 0}
!242 = !{!"branch_weights", i32 1, i32 1048575}
!243 = !{!244, !245, i64 8}
!244 = !{!"_ZTSNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataE", !245, i64 0, !245, i64 8, !245, i64 16}
!245 = !{!"any p2 pointer", !14, i64 0}
!246 = !{!244, !245, i64 0}
!247 = !{!244, !245, i64 16}
!248 = distinct !{!248, !47}
!249 = !{!250, !251, i64 0}
!250 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN9grpc_core17XdsHttpFilterImplESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !251, i64 0, !251, i64 8, !251, i64 16}
!251 = !{!"p1 _ZTSSt10unique_ptrIN9grpc_core17XdsHttpFilterImplESt14default_deleteIS1_EE", !14, i64 0}
!252 = !{!250, !251, i64 8}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSN9grpc_core17XdsHttpFilterImplE", !14, i64 0}
!255 = distinct !{!255, !47}
!256 = !{!250, !251, i64 16}
!257 = !{!258, !7, i64 216}
!258 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core16GrpcXdsBootstrap8GrpcNodeEE", !5, i64 0, !7, i64 216}
!259 = !{!260, !261, i64 0}
!260 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core13GrpcXdsServerESaIS1_EE17_Vector_impl_dataE", !261, i64 0, !261, i64 8, !261, i64 16}
!261 = !{!"p1 _ZTSN9grpc_core13GrpcXdsServerE", !14, i64 0}
!262 = !{!260, !261, i64 8}
!263 = !{!264, !265, i64 0}
!264 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_18ChannelCredsConfigEEE", !265, i64 0}
!265 = !{!"p1 _ZTSN9grpc_core18ChannelCredsConfigE", !14, i64 0}
!266 = distinct !{!266, !47}
!267 = !{!260, !261, i64 16}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSN9grpc_core22XdsAuditLoggerRegistry13ConfigFactoryE", !14, i64 0}
!270 = distinct !{!270, !47}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSN9grpc_core19XdsLbPolicyRegistry13ConfigFactoryE", !14, i64 0}
!273 = distinct !{!273, !47}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSN9grpc_core29XdsClusterSpecifierPluginImplE", !14, i64 0}
!276 = distinct !{!276, !47}
!277 = distinct !{!277, !47}
!278 = !{!279, !280, i64 0}
!279 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_26CertificateProviderFactory6ConfigEEE", !280, i64 0}
!280 = !{!"p1 _ZTSN9grpc_core26CertificateProviderFactory6ConfigE", !14, i64 0}
!281 = distinct !{!281, !47}
!282 = distinct !{!282, !47}
!283 = !{!284, !5, i64 48}
!284 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEE", !5, i64 0, !5, i64 48}
!285 = distinct !{!285, !47}
!286 = !{!287, !288, i64 0}
!287 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core12experimental4JsonESaIS2_EE17_Vector_impl_dataE", !288, i64 0, !288, i64 8, !288, i64 16}
!288 = !{!"p1 _ZTSN9grpc_core12experimental4JsonE", !14, i64 0}
!289 = !{!287, !288, i64 8}
!290 = distinct !{!290, !47}
!291 = !{!287, !288, i64 16}
!292 = !{!293, !5, i64 11}
!293 = !{!"_ZTS18upb_MiniTableField", !86, i64 0, !204, i64 4, !204, i64 6, !204, i64 8, !5, i64 10, !5, i64 11}
!294 = !{!293, !204, i64 6}
!295 = !{!293, !204, i64 4}
!296 = !{!293, !5, i64 10}
!297 = distinct !{!297, !47}
!298 = !{!299, !37, i64 0}
!299 = !{!"_ZTSNSt19_Sp_counted_deleterIPN9grpc_core16GrpcXdsBootstrapESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !37, i64 0}
!300 = !{!301, !37, i64 16}
!301 = !{!"_ZTSSt19_Sp_counted_deleterIPN9grpc_core16GrpcXdsBootstrapESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE", !85, i64 0, !299, i64 16}
!302 = !{!303, !13, i64 8}
!303 = !{!"_ZTSSt9type_info", !13, i64 8}
!304 = !{i64 0, i64 8, !10, i64 8, i64 8, !12}
!305 = distinct !{!305, !47}
!306 = !{!307, !27, i64 8}
!307 = !{!"_ZTSN9grpc_core13GrpcXdsClient15MetricsReporterE", !308, i64 0, !27, i64 8}
!308 = !{!"_ZTSN9grpc_core18XdsMetricsReporterE"}
!309 = !{!30, !30, i64 0}
!310 = !{!311, !312, i64 0}
!311 = !{!"_ZTSSt12__shared_ptrIN9grpc_core11StatsPluginELN9__gnu_cxx12_Lock_policyE2EE", !312, i64 0, !82, i64 8}
!312 = !{!"p1 _ZTSN9grpc_core11StatsPluginE", !14, i64 0}
!313 = !{!42, !43, i64 0}
!314 = distinct !{!314, !47}
!315 = distinct !{!315, !47}
!316 = !{!317, !27, i64 0}
!317 = !{!"_ZTSZN9grpc_core13GrpcXdsClientC1ESt17basic_string_viewIcSt11char_traitsIcEESt10shared_ptrINS_16GrpcXdsBootstrapEERKNS_11ChannelArgsENS_13RefCountedPtrINS_19XdsTransportFactoryEEENS_25GlobalStatsPluginRegistry16StatsPluginGroupEE3$_0", !27, i64 0}
!318 = !{i64 0, i64 16, !66}
!319 = !{!218, !216, i64 0}
!320 = !{!220, !216, i64 0}
!321 = distinct !{!321, !47}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN9grpc_core25GlobalInstrumentsRegistry19RegistrationBuilderILNS0_9ValueTypeE2ELNS0_14InstrumentTypeE1ELm0ELm0EE6LabelsIJRKSt17basic_string_viewIcSt11char_traitsIcEESB_SB_EEENS1_ILS2_2ELS3_1EXsZT_ELm0EEEDpOT_: argument 0"}
!324 = distinct !{!324, !"_ZN9grpc_core25GlobalInstrumentsRegistry19RegistrationBuilderILNS0_9ValueTypeE2ELNS0_14InstrumentTypeE1ELm0ELm0EE6LabelsIJRKSt17basic_string_viewIcSt11char_traitsIcEESB_SB_EEENS1_ILS2_2ELS3_1EXsZT_ELm0EEEDpOT_"}
!325 = !{!326, !7, i64 48}
!326 = !{!"_ZTSN9grpc_core25GlobalInstrumentsRegistry19RegistrationBuilderILNS0_9ValueTypeE2ELNS0_14InstrumentTypeE1ELm3ELm0EEE", !50, i64 0, !50, i64 16, !50, i64 32, !7, i64 48, !327, i64 56, !328, i64 104}
!327 = !{!"_ZTSSt5arrayISt17basic_string_viewIcSt11char_traitsIcEELm3EE", !5, i64 0}
!328 = !{!"_ZTSSt5arrayISt17basic_string_viewIcSt11char_traitsIcEELm0EE", !329, i64 0}
!329 = !{!"_ZTSNSt14__array_traitsISt17basic_string_viewIcSt11char_traitsIcEELm0EE5_TypeE"}
!330 = !{i64 0, i64 48, !66}
!331 = !{!332, !333, i64 0}
!332 = !{!"_ZTSN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEE", !333, i64 0, !11, i64 8}
!333 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !14, i64 0}
!334 = !{!332, !11, i64 8}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN9grpc_core25GlobalInstrumentsRegistry19RegistrationBuilderILNS0_9ValueTypeE2ELNS0_14InstrumentTypeE1ELm0ELm0EE6LabelsIJRKSt17basic_string_viewIcSt11char_traitsIcEESB_SB_EEENS1_ILS2_2ELS3_1EXsZT_ELm0EEEDpOT_: argument 0"}
!337 = distinct !{!337, !"_ZN9grpc_core25GlobalInstrumentsRegistry19RegistrationBuilderILNS0_9ValueTypeE2ELNS0_14InstrumentTypeE1ELm0ELm0EE6LabelsIJRKSt17basic_string_viewIcSt11char_traitsIcEESB_SB_EEENS1_ILS2_2ELS3_1EXsZT_ELm0EEEDpOT_"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN9grpc_core25GlobalInstrumentsRegistry19RegistrationBuilderILNS0_9ValueTypeE2ELNS0_14InstrumentTypeE1ELm0ELm0EE6LabelsIJRKSt17basic_string_viewIcSt11char_traitsIcEESB_EEENS1_ILS2_2ELS3_1EXsZT_ELm0EEEDpOT_: argument 0"}
!340 = distinct !{!340, !"_ZN9grpc_core25GlobalInstrumentsRegistry19RegistrationBuilderILNS0_9ValueTypeE2ELNS0_14InstrumentTypeE1ELm0ELm0EE6LabelsIJRKSt17basic_string_viewIcSt11char_traitsIcEESB_EEENS1_ILS2_2ELS3_1EXsZT_ELm0EEEDpOT_"}
!341 = !{!342, !7, i64 48}
!342 = !{!"_ZTSN9grpc_core25GlobalInstrumentsRegistry19RegistrationBuilderILNS0_9ValueTypeE2ELNS0_14InstrumentTypeE1ELm2ELm0EEE", !50, i64 0, !50, i64 16, !50, i64 32, !7, i64 48, !343, i64 56, !328, i64 88}
!343 = !{!"_ZTSSt5arrayISt17basic_string_viewIcSt11char_traitsIcEELm2EE", !5, i64 0}
!344 = !{i64 0, i64 32, !66}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN9grpc_core25GlobalInstrumentsRegistry19RegistrationBuilderILNS0_9ValueTypeE1ELNS0_14InstrumentTypeE3ELm0ELm0EE6LabelsIJRKSt17basic_string_viewIcSt11char_traitsIcEESB_EEENS1_ILS2_1ELS3_3EXsZT_ELm0EEEDpOT_: argument 0"}
!347 = distinct !{!347, !"_ZN9grpc_core25GlobalInstrumentsRegistry19RegistrationBuilderILNS0_9ValueTypeE1ELNS0_14InstrumentTypeE3ELm0ELm0EE6LabelsIJRKSt17basic_string_viewIcSt11char_traitsIcEESB_EEENS1_ILS2_1ELS3_3EXsZT_ELm0EEEDpOT_"}
!348 = !{!349, !7, i64 48}
!349 = !{!"_ZTSN9grpc_core25GlobalInstrumentsRegistry19RegistrationBuilderILNS0_9ValueTypeE1ELNS0_14InstrumentTypeE3ELm2ELm0EEE", !50, i64 0, !50, i64 16, !50, i64 32, !7, i64 48, !343, i64 56, !328, i64 88}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN9grpc_core25GlobalInstrumentsRegistry19RegistrationBuilderILNS0_9ValueTypeE1ELNS0_14InstrumentTypeE3ELm0ELm0EE6LabelsIJRKSt17basic_string_viewIcSt11char_traitsIcEESB_SB_SB_EEENS1_ILS2_1ELS3_3EXsZT_ELm0EEEDpOT_: argument 0"}
!352 = distinct !{!352, !"_ZN9grpc_core25GlobalInstrumentsRegistry19RegistrationBuilderILNS0_9ValueTypeE1ELNS0_14InstrumentTypeE3ELm0ELm0EE6LabelsIJRKSt17basic_string_viewIcSt11char_traitsIcEESB_SB_SB_EEENS1_ILS2_1ELS3_3EXsZT_ELm0EEEDpOT_"}
!353 = !{!354, !7, i64 48}
!354 = !{!"_ZTSN9grpc_core25GlobalInstrumentsRegistry19RegistrationBuilderILNS0_9ValueTypeE1ELNS0_14InstrumentTypeE3ELm4ELm0EEE", !50, i64 0, !50, i64 16, !50, i64 32, !7, i64 48, !355, i64 56, !328, i64 120}
!355 = !{!"_ZTSSt5arrayISt17basic_string_viewIcSt11char_traitsIcEELm4EE", !5, i64 0}
!356 = !{i64 0, i64 64, !66}
