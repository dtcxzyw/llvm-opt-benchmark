target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic.113", [7 x i8] }>
%"struct.std::atomic.113" = type { %"struct.std::__atomic_base.114" }
%"struct.std::__atomic_base.114" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"struct.std::atomic.147" = type { %"struct.std::__atomic_base.148" }
%"struct.std::__atomic_base.148" = type { ptr }
%struct.grpc_arg_pointer_vtable = type { ptr, ptr, ptr }
%"struct.std::array" = type { [7 x i8] }
%"class.grpc_core::NoDestruct.233" = type { [24 x i8] }
%"class.absl::lts_20240722::MutexLock" = type { ptr }
%"class.absl::lts_20240722::log_internal::Voidify" = type { i8 }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.13" }
%"struct.std::_Head_base.13" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::lts_20240722::StatusOr" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData" = type { %union.anon.15, %union.anon.16 }
%union.anon.15 = type { %"class.absl::lts_20240722::Status" }
%"class.absl::lts_20240722::Status" = type { i64 }
%union.anon.16 = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.14 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.14 = type { i64, [8 x i8] }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::ChannelArgs" = type { %"class.grpc_core::AVL" }
%"class.grpc_core::AVL" = type { %"class.grpc_core::RefCountedPtr" }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"class.grpc_core::RefCountedPtr.11" = type { ptr }
%"class.std::unique_ptr.72" = type { %"struct.std::__uniq_ptr_data.73" }
%"struct.std::__uniq_ptr_data.73" = type { %"class.std::__uniq_ptr_impl.74" }
%"class.std::__uniq_ptr_impl.74" = type { %"class.std::tuple.75" }
%"class.std::tuple.75" = type { %"struct.std::_Tuple_impl.76" }
%"struct.std::_Tuple_impl.76" = type { %"struct.std::_Head_base.79" }
%"struct.std::_Head_base.79" = type { ptr }
%"class.grpc_core::Timestamp" = type { i64 }
%"class.absl::lts_20240722::AnyInvocable" = type { %"class.absl::lts_20240722::internal_any_invocable::Impl" }
%"class.absl::lts_20240722::internal_any_invocable::Impl" = type { %"class.absl::lts_20240722::internal_any_invocable::CoreImpl" }
%"class.absl::lts_20240722::internal_any_invocable::CoreImpl" = type { %"union.absl::lts_20240722::internal_any_invocable::TypeErasedState", ptr, ptr }
%"union.absl::lts_20240722::internal_any_invocable::TypeErasedState" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%class.anon = type { %"class.grpc_core::RefCountedPtr.80" }
%"class.grpc_core::RefCountedPtr.80" = type { ptr }
%"class.grpc_core::Chttp2Connector" = type { %"class.grpc_core::SubchannelConnector", %"class.absl::lts_20240722::Mutex", %"struct.grpc_core::SubchannelConnector::Args", ptr, ptr, i8, %struct.grpc_closure, %"class.std::optional", ptr, %"class.std::optional.1", %"class.grpc_core::RefCountedPtr.11" }
%"class.grpc_core::SubchannelConnector" = type { %"class.grpc_core::InternallyRefCounted" }
%"class.grpc_core::InternallyRefCounted" = type { %"class.grpc_core::Orphanable", %"class.grpc_core::RefCount" }
%"class.grpc_core::Orphanable" = type { ptr }
%"class.grpc_core::RefCount" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.absl::lts_20240722::Mutex" = type { %"struct.std::atomic" }
%"struct.grpc_core::SubchannelConnector::Args" = type { ptr, ptr, %"class.grpc_core::Timestamp", %"class.grpc_core::ChannelArgs" }
%struct.grpc_closure = type { %union.anon, ptr, ptr, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<grpc_event_engine::experimental::EventEngine::TaskHandle>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_event_engine::experimental::EventEngine::TaskHandle>::_Storage" = type { %"struct.grpc_event_engine::experimental::EventEngine::TaskHandle" }
%"struct.grpc_event_engine::experimental::EventEngine::TaskHandle" = type { [2 x i64] }
%"class.std::optional.1" = type { %"struct.std::_Optional_base.2" }
%"struct.std::_Optional_base.2" = type { %"struct.std::_Optional_payload.4" }
%"struct.std::_Optional_payload.4" = type { %"struct.std::_Optional_payload.base.8", [7 x i8] }
%"struct.std::_Optional_payload.base.8" = type { %"struct.std::_Optional_payload_base.base.7" }
%"struct.std::_Optional_payload_base.base.7" = type <{ %"union.std::_Optional_payload_base<absl::lts_20240722::Status>::_Storage", i8 }>
%"union.std::_Optional_payload_base<absl::lts_20240722::Status>::_Storage" = type { %"class.absl::lts_20240722::Status" }
%"class.std::allocator" = type { i8 }
%"class.grpc_core::CoreConfiguration" = type { %"class.grpc_core::ChannelArgsPreconditioning", %"class.grpc_core::ChannelInit", %"class.grpc_core::HandshakerRegistry", %"class.grpc_core::ChannelCredsRegistry", %"class.grpc_core::ServiceConfigParser", %"class.grpc_core::ResolverRegistry", %"class.grpc_core::LoadBalancingPolicyRegistry", %"class.grpc_core::ProxyMapperRegistry", %"class.grpc_core::CertificateProviderRegistry" }
%"class.grpc_core::ChannelArgsPreconditioning" = type { %"class.std::vector.20" }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>, std::allocator<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>, std::allocator<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>, std::allocator<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>, std::allocator<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::ChannelInit" = type { [6 x %"struct.grpc_core::ChannelInit::StackConfig"] }
%"struct.grpc_core::ChannelInit::StackConfig" = type { %"class.std::vector.25", %"class.std::vector.25", %"class.std::vector.30" }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<grpc_core::ChannelInit::Filter, std::allocator<grpc_core::ChannelInit::Filter>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::ChannelInit::Filter, std::allocator<grpc_core::ChannelInit::Filter>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::ChannelInit::Filter, std::allocator<grpc_core::ChannelInit::Filter>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::ChannelInit::Filter, std::allocator<grpc_core::ChannelInit::Filter>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>, std::allocator<absl::lts_20240722::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>, std::allocator<absl::lts_20240722::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>, std::allocator<absl::lts_20240722::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>, std::allocator<absl::lts_20240722::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::HandshakerRegistry" = type { [2 x %"class.std::vector.35"] }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::ChannelCredsRegistry" = type { %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ChannelCredsFactory<grpc_channel_credentials>>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ChannelCredsFactory<grpc_channel_credentials>>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ChannelCredsFactory<grpc_channel_credentials>>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ChannelCredsFactory<grpc_channel_credentials>>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.grpc_core::ServiceConfigParser" = type { %"class.std::vector.43" }
%"class.std::vector.43" = type { %"struct.std::_Vector_base.44" }
%"struct.std::_Vector_base.44" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::ResolverRegistry" = type { %"struct.grpc_core::ResolverRegistry::State" }
%"struct.grpc_core::ResolverRegistry::State" = type { %"class.std::map.48", %"class.std::__cxx11::basic_string" }
%"class.std::map.48" = type { %"class.std::_Rb_tree.49" }
%"class.std::_Rb_tree.49" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ResolverFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ResolverFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ResolverFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ResolverFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.grpc_core::LoadBalancingPolicyRegistry" = type { %"class.std::map.53" }
%"class.std::map.53" = type { %"class.std::_Rb_tree.54" }
%"class.std::_Rb_tree.54" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::LoadBalancingPolicyFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::LoadBalancingPolicyFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::LoadBalancingPolicyFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::LoadBalancingPolicyFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.grpc_core::ProxyMapperRegistry" = type { %"class.std::vector.58" }
%"class.std::vector.58" = type { %"struct.std::_Vector_base.59" }
%"struct.std::_Vector_base.59" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ProxyMapperInterface>, std::allocator<std::unique_ptr<grpc_core::ProxyMapperInterface>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ProxyMapperInterface>, std::allocator<std::unique_ptr<grpc_core::ProxyMapperInterface>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ProxyMapperInterface>, std::allocator<std::unique_ptr<grpc_core::ProxyMapperInterface>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ProxyMapperInterface>, std::allocator<std::unique_ptr<grpc_core::ProxyMapperInterface>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::CertificateProviderRegistry" = type { %"class.std::map.63" }
%"class.std::map.63" = type { %"class.std::_Rb_tree.64" }
%"class.std::_Rb_tree.64" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::CertificateProviderFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::CertificateProviderFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::CertificateProviderFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::CertificateProviderFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.grpc_core::RefCountedPtr.89" = type { ptr }
%"class.grpc_core::RefCountedPtr.90" = type { ptr }
%"class.std::chrono::duration" = type { i64 }
%"class.grpc_core::Duration" = type { i64 }
%"class.absl::lts_20240722::AnyInvocable.91" = type { %"class.absl::lts_20240722::internal_any_invocable::Impl.92" }
%"class.absl::lts_20240722::internal_any_invocable::Impl.92" = type { %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.93" }
%"class.absl::lts_20240722::internal_any_invocable::CoreImpl.93" = type { %"union.absl::lts_20240722::internal_any_invocable::TypeErasedState", ptr, ptr }
%class.anon.94 = type { %"class.grpc_core::RefCountedPtr.80" }
%"struct.grpc_core::HandshakerArgs" = type { %"class.std::unique_ptr.72", %"class.grpc_core::ChannelArgs", %"class.grpc_core::SliceBuffer", i8, ptr, %"class.grpc_core::Timestamp", ptr }
%"class.grpc_core::SliceBuffer" = type { %struct.grpc_slice_buffer }
%struct.grpc_slice_buffer = type { ptr, ptr, i64, i64, i64, [6 x %struct.grpc_slice] }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"struct.grpc_core::SubchannelConnector::Result" = type { ptr, %"class.grpc_core::ChannelArgs", %"class.grpc_core::RefCountedPtr.89" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.82" = type { %union.anon.83, %union.anon.84 }
%union.anon.83 = type { %"class.absl::lts_20240722::Status" }
%union.anon.84 = type { ptr }
%"class.grpc_core::ExecCtx" = type { ptr, %struct.grpc_closure_list, %"struct.grpc_core::ExecCtx::CombinerData", i64, %"class.std::optional.95", ptr }
%struct.grpc_closure_list = type { ptr, ptr }
%"struct.grpc_core::ExecCtx::CombinerData" = type { ptr, ptr }
%"class.std::optional.95" = type { %"struct.std::_Optional_base.96" }
%"struct.std::_Optional_base.96" = type { %"struct.std::_Optional_payload.98" }
%"struct.std::_Optional_payload.98" = type { %"struct.std::_Optional_payload.base.110", [7 x i8] }
%"struct.std::_Optional_payload.base.110" = type { %"struct.std::_Optional_payload_base.base.109" }
%"struct.std::_Optional_payload_base.base.109" = type <{ %"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage" = type { %"class.grpc_core::ScopedTimeCache" }
%"class.grpc_core::ScopedTimeCache" = type { %"class.grpc_core::Timestamp::ScopedSource", %"class.std::optional.101" }
%"class.grpc_core::Timestamp::ScopedSource" = type { %"class.grpc_core::Timestamp::Source", ptr }
%"class.grpc_core::Timestamp::Source" = type { ptr }
%"class.std::optional.101" = type { %"struct.std::_Optional_base.102" }
%"struct.std::_Optional_base.102" = type { %"struct.std::_Optional_payload.104" }
%"struct.std::_Optional_payload.104" = type { %"struct.std::_Optional_payload_base.base.106", [7 x i8] }
%"struct.std::_Optional_payload_base.base.106" = type <{ %"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage" = type { %"class.grpc_core::Timestamp" }
%"class.grpc_core::RefCountedPtr.116" = type { ptr }
%"class.absl::lts_20240722::StatusOr.117" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData.118" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.118" = type { %union.anon.119, %union.anon.120 }
%union.anon.119 = type { %"class.absl::lts_20240722::Status" }
%union.anon.120 = type { %"class.grpc_core::RefCountedPtr.121" }
%"class.grpc_core::RefCountedPtr.121" = type { ptr }
%"class.absl::lts_20240722::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::lts_20240722::Span.227", %"class.absl::lts_20240722::Span.227", %"class.absl::lts_20240722::Span.227" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.absl::lts_20240722::Span.227" = type { ptr, i64 }
%"class.grpc_core::UniqueTypeName" = type { %"class.std::basic_string_view" }
%"class.grpc_event_engine::experimental::ChannelArgsEndpointConfig" = type { %"class.grpc_event_engine::experimental::EndpointConfig", %"class.grpc_core::ChannelArgs" }
%"class.grpc_event_engine::experimental::EndpointConfig" = type { ptr }
%"class.absl::lts_20240722::status_internal::StatusRep" = type { %"struct.std::atomic.137", i32, %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.139" }
%"struct.std::atomic.137" = type { %"struct.std::__atomic_base.138" }
%"struct.std::__atomic_base.138" = type { i32 }
%"class.std::unique_ptr.139" = type { %"struct.std::__uniq_ptr_data.140" }
%"struct.std::__uniq_ptr_data.140" = type { %"class.std::__uniq_ptr_impl.141" }
%"class.std::__uniq_ptr_impl.141" = type { %"class.std::tuple.142" }
%"class.std::tuple.142" = type { %"struct.std::_Tuple_impl.143" }
%"struct.std::_Tuple_impl.143" = type { %"struct.std::_Head_base.146" }
%"struct.std::_Head_base.146" = type { ptr }
%"class.grpc_core::RefCounted.149" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.grpc_core::PolymorphicRefCount" = type { ptr }
%"struct.std::_Optional_payload_base.6" = type <{ %"union.std::_Optional_payload_base<absl::lts_20240722::Status>::_Storage", i8, [7 x i8] }>
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<grpc_event_engine::experimental::EventEngine::TaskHandle>::_Storage", i8, [7 x i8] }>
%"struct.std::_Optional_payload_base.100" = type <{ %"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage", i8, [7 x i8] }>
%"class.grpc_core::RefCountedPtr.152" = type { ptr }
%"class.absl::lts_20240722::StatusOr.153" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData.154" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.154" = type { %union.anon.155, %union.anon.156 }
%union.anon.155 = type { %"class.absl::lts_20240722::Status" }
%union.anon.156 = type { %"class.grpc_core::ChannelArgs" }
%"class.std::unique_ptr.161" = type { %"struct.std::__uniq_ptr_data.162" }
%"struct.std::__uniq_ptr_data.162" = type { %"class.std::__uniq_ptr_impl.163" }
%"class.std::__uniq_ptr_impl.163" = type { %"class.std::tuple.164" }
%"class.std::tuple.164" = type { %"struct.std::_Tuple_impl.165" }
%"struct.std::_Tuple_impl.165" = type { %"struct.std::_Head_base.166" }
%"struct.std::_Head_base.166" = type { ptr }
%"class.std::unique_ptr.167" = type { %"struct.std::__uniq_ptr_data.168" }
%"struct.std::__uniq_ptr_data.168" = type { %"class.std::__uniq_ptr_impl.169" }
%"class.std::__uniq_ptr_impl.169" = type { %"class.std::tuple.170" }
%"class.std::tuple.170" = type { %"struct.std::_Tuple_impl.171" }
%"struct.std::_Tuple_impl.171" = type { %"struct.std::_Head_base.172" }
%"struct.std::_Head_base.172" = type { ptr }
%"class.std::optional.173" = type { %"struct.std::_Optional_base.174" }
%"struct.std::_Optional_base.174" = type { %"struct.std::_Optional_payload.176" }
%"struct.std::_Optional_payload.176" = type { %"struct.std::_Optional_payload.base.180", [7 x i8] }
%"struct.std::_Optional_payload.base.180" = type { %"struct.std::_Optional_payload_base.base.179" }
%"struct.std::_Optional_payload_base.base.179" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.grpc_core::RefCountedPtr.183" = type { ptr }
%"class.grpc_core::RefCountedPtr.184" = type { ptr }
%"class.absl::lts_20240722::str_format_internal::FormatSpecTemplate" = type { %"class.absl::lts_20240722::UntypedFormatSpec" }
%"class.absl::lts_20240722::UntypedFormatSpec" = type { %"class.absl::lts_20240722::str_format_internal::UntypedFormatSpecImpl" }
%"class.absl::lts_20240722::str_format_internal::UntypedFormatSpecImpl" = type { ptr, i64 }
%"class.absl::lts_20240722::log_internal::StringifySink" = type { ptr }
%"class.absl::lts_20240722::Span" = type { ptr, i64 }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.absl::lts_20240722::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"struct.std::_Optional_payload_base.178" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8, [7 x i8] }>
%"class.grpc_core::DualRefCounted.185" = type { %"class.grpc_core::PolymorphicRefCount", %"struct.std::atomic.126" }
%"struct.std::atomic.126" = type { %"struct.std::__atomic_base.127" }
%"struct.std::__atomic_base.127" = type { i64 }
%"class.absl::lts_20240722::str_format_internal::FormatConversionSpecImpl" = type { i8, i8, i8, i32, i32 }
%"struct.absl::lts_20240722::str_format_internal::ArgConvertResult" = type { i8 }
%"class.grpc_core::ChannelArgs::Pointer" = type { ptr, ptr }
%class.anon.186 = type { i8 }
%class.anon.197 = type { i8 }
%class.anon.199 = type { i8 }
%"class.grpc_core::RefCountedPtr.187" = type { ptr }
%"class.grpc_core::RefCounted.188" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.grpc_core::DualRefCounted.201" = type { %"class.grpc_core::PolymorphicRefCount", %"struct.std::atomic.126" }
%"class.grpc_core::DualRefCounted" = type { %"class.grpc_core::PolymorphicRefCount", %"struct.std::atomic.126" }
%struct._Guard = type { ptr }
%struct._Guard.226 = type { ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.std::_Vector_base.229" = type { %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl" }
%"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl" = type { %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data" }
%"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.grpc_core::RefCounted.115" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.grpc_core::RefCounted" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.absl::lts_20240722::StatusOr.81" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData.82" }
%class.anon.236 = type { i8 }
%class.anon.238 = type { i8 }
%class.anon.240 = type { i8 }
%class.anon.242 = type { i8 }
%class.anon.244 = type { i8 }
%class.anon.246 = type { i8 }

$_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE = comdat any

$_ZN4absl12lts_2024072212log_internal12Check_EQImplIP12grpc_closureDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIP12grpc_closureEERKT_S7_ = comdat any

$_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIDnEERKT_S5_ = comdat any

$_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv = comdat any

$_ZN9grpc_core19SubchannelConnector4ArgsaSERKS1_ = comdat any

$_ZNK9grpc_core11ChannelArgs9GetObjectIN17grpc_event_engine12experimental11EventEngineEEENS_13GetObjectImplIT_vE6ResultEv = comdat any

$_ZN4absl12lts_202407229MutexLockD2Ev = comdat any

$_ZNK4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE2okEv = comdat any

$_ZNKR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6statusEv = comdat any

$_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE = comdat any

$_ZN9grpc_core13DebugLocationC2EPKci = comdat any

$_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EEC2Ev = comdat any

$_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev = comdat any

$_ZN4absl12lts_202407226StatusC2ERKS1_ = comdat any

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv = comdat any

$_ZN9grpc_core14MakeRefCountedINS_16HandshakeManagerEJEEENS_13RefCountedPtrIT_EEDpOT0_ = comdat any

$_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEEaSEOS2_ = comdat any

$_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev = comdat any

$_ZN9grpc_core17CoreConfiguration3GetEv = comdat any

$_ZNK9grpc_core17CoreConfiguration19handshaker_registryEv = comdat any

$_ZNK9grpc_core13RefCountedPtrINS_16HandshakeManagerEE3getEv = comdat any

$_ZNK9grpc_core13RefCountedPtrINS_16HandshakeManagerEEptEv = comdat any

$_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEEC2IS2_vEEDn = comdat any

$_ZN9grpc_core20InternallyRefCountedINS_19SubchannelConnectorENS_11UnrefDeleteEE13RefAsSubclassINS_15Chttp2ConnectorETnNSt9enable_ifIXsr3std10is_base_ofIS1_T_EE5valueEbE4typeELb1EEENS_13RefCountedPtrIS7_EEv = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrIPN9grpc_core14HandshakerArgsEEEEED2Ev = comdat any

$_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEED2Ev = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNK9grpc_core13RefCountedPtrINS_16HandshakeManagerEEneEDn = comdat any

$_ZNK4absl12lts_202407228StatusOrIPN9grpc_core14HandshakerArgsEE2okEv = comdat any

$_ZN4absl12lts_202407228StatusOrIPN9grpc_core14HandshakerArgsEEaSINS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES4_T_EE5valueEiE4typeELi0EEERS5_OS9_ = comdat any

$_ZN9grpc_core19SubchannelConnector6Result5ResetEv = comdat any

$_ZNKR4absl12lts_202407228StatusOrIPN9grpc_core14HandshakerArgsEE6statusEv = comdat any

$_ZStneI13grpc_endpointN9grpc_core16OrphanableDeleteEEbRKSt10unique_ptrIT_T0_EDn = comdat any

$_ZNR4absl12lts_202407228StatusOrIPN9grpc_core14HandshakerArgsEEdeEv = comdat any

$_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEEC2EOS3_ = comdat any

$_ZN4absl12lts_2024072212log_internal12Check_NEImplIPN9grpc_core9TransportEDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIPN9grpc_core9TransportEEERKT_S8_ = comdat any

$_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEEaSEOS3_ = comdat any

$_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev = comdat any

$_ZN9grpc_core20InternallyRefCountedINS_19SubchannelConnectorENS_11UnrefDeleteEE3RefEv = comdat any

$_ZN9grpc_core13RefCountedPtrINS_19SubchannelConnectorEE7releaseEv = comdat any

$_ZN9grpc_core13RefCountedPtrINS_19SubchannelConnectorEED2Ev = comdat any

$_Z17grpc_closure_initP12grpc_closurePFvPvN4absl12lts_202407226StatusEES1_ = comdat any

$_ZN9grpc_core11SliceBuffer14c_slice_bufferEv = comdat any

$_ZN9grpc_coremiENS_9TimestampES0_ = comdat any

$_ZN9grpc_core9Timestamp3NowEv = comdat any

$_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEEaSIS3_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS3_ES8_IS3_NSt5decayISB_E4typeEEEEESt16is_constructibleIS3_JSB_EESt13is_assignableIRS3_SB_EEERS4_E4typeEOSB_ = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEED2Ev = comdat any

$_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEE5resetEPS1_ = comdat any

$_ZNKSt8optionalIN4absl12lts_202407226StatusEE9has_valueEv = comdat any

$_ZNK4absl12lts_202407226Status2okEv = comdat any

$_ZNKSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE9has_valueEv = comdat any

$_ZNRSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEEdeEv = comdat any

$_ZN4absl12lts_202407228OkStatusEv = comdat any

$_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE5resetEv = comdat any

$_ZN9grpc_core20InternallyRefCountedINS_19SubchannelConnectorENS_11UnrefDeleteEE5UnrefEv = comdat any

$_ZNRSt8optionalIN4absl12lts_202407226StatusEE5valueEv = comdat any

$_ZNSt8optionalIN4absl12lts_202407226StatusEE5resetEv = comdat any

$_ZNSt8optionalIN4absl12lts_202407226StatusEEaSIRS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS2_ES8_IS2_NSt5decayISB_E4typeEEEEESt16is_constructibleIS2_JSB_EESt13is_assignableIS5_SB_EEERS3_E4typeEOSB_ = comdat any

$_ZN9grpc_core7ExecCtxC2Ev = comdat any

$_ZN9grpc_core9TraceFlag7enabledEv = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsEPv = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_202407226StatusC2Ev = comdat any

$_ZNK9grpc_core17CoreConfiguration28channel_args_preconditioningEv = comdat any

$_ZNK9grpc_core11ChannelArgs9SetObjectI24grpc_channel_credentialsEES0_NS_13RefCountedPtrIT_EE = comdat any

$_ZN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv = comdat any

$_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev = comdat any

$_ZNK4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_7ChannelEEEE2okEv = comdat any

$_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_7ChannelEEEEptEv = comdat any

$_ZN9grpc_core13RefCountedPtrINS_7ChannelEE7releaseEv = comdat any

$_ZN9grpc_core9CppImplOfINS_7ChannelE12grpc_channelE5c_ptrEv = comdat any

$_ZNKR4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_7ChannelEEEE6statusEv = comdat any

$_ZN4absl12lts_202407226StatusaSEOS1_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_7ChannelEEEED2Ev = comdat any

$_ZN9grpc_core7ExecCtxD2Ev = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi36EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi6EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsEi = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIP24grpc_channel_credentialsTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIPK17grpc_channel_argsTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_ = comdat any

$_ZNK9grpc_core14UniqueTypeNameneERKS0_ = comdat any

$_ZNK9grpc_core11ChannelArgs10SetIfUnsetIPKcEES0_St17basic_string_viewIcSt11char_traitsIcEET_ = comdat any

$_ZN4absl12lts_2024072212log_internal12Check_EQImplB5cxx11EiiPKc = comdat any

$_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEi = comdat any

$_ZN17grpc_event_engine12experimental25ChannelArgsEndpointConfigC2ERKN9grpc_core11ChannelArgsE = comdat any

$_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEEC2IS2_vEEPS0_ = comdat any

$_ZN17grpc_event_engine12experimental25ChannelArgsEndpointConfigD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN9grpc_core7ExecCtx3GetEv = comdat any

$_ZNK4absl12lts_202407226Status4codeEv = comdat any

$_ZN9grpc_core19SubchannelConnector6OrphanEv = comdat any

$_ZN9grpc_core15Chttp2ConnectorD2Ev = comdat any

$_ZN9grpc_core15Chttp2ConnectorD0Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEC2IJEEEDpOT_ = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = comdat any

$_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_21ServiceConfigCallDataEE3id_E = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextINS_21ServiceConfigCallDataEEEvPv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN4absl12lts_202407226StatusEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEEC2Ev = comdat any

$_ZN4absl12lts_202407226StatusC2Em = comdat any

$_ZN4absl12lts_202407226Status3RefEm = comdat any

$_ZN4absl12lts_202407226Status9IsInlinedEm = comdat any

$_ZN4absl12lts_202407226Status12RepToPointerEm = comdat any

$_ZNK4absl12lts_2024072215status_internal9StatusRep3RefEv = comdat any

$_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order = comdat any

$_ZN4absl12lts_202407226Status5UnrefEm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNKSt6atomicIPN9grpc_core17CoreConfigurationEE4loadESt12memory_order = comdat any

$_ZNKSt13__atomic_baseIPN9grpc_core17CoreConfigurationEE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNSt15__uniq_ptr_dataI13grpc_endpointN9grpc_core16OrphanableDeleteELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implI13grpc_endpointN9grpc_core16OrphanableDeleteEEC2Ev = comdat any

$_ZNSt5tupleIJP13grpc_endpointN9grpc_core16OrphanableDeleteEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJP13grpc_endpointN9grpc_core16OrphanableDeleteEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJN9grpc_core16OrphanableDeleteEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EP13grpc_endpointLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1EN9grpc_core16OrphanableDeleteELb1EEC2Ev = comdat any

$_ZN9grpc_core13RefCountedPtrINS_15Chttp2ConnectorEED2Ev = comdat any

$_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE2okEv = comdat any

$_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEE5resetEPS2_ = comdat any

$_ZSt8exchangeIPN9grpc_core8channelz10SocketNodeERS3_ET_RS5_OT0_ = comdat any

$_ZNK9grpc_core10RefCountedINS_8channelz8BaseNodeENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv = comdat any

$_ZSt10__exchangeIPN9grpc_core8channelz10SocketNodeERS3_ET_RS5_OT0_ = comdat any

$_ZN9grpc_core8RefCount5UnrefEv = comdat any

$_ZNK9grpc_core11UnrefDeleteclIKNS_8channelz8BaseNodeEEEvPT_ = comdat any

$_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order = comdat any

$_ZNSt15__uniq_ptr_dataI13grpc_endpointN9grpc_core16OrphanableDeleteELb1ELb1EEC2EOS3_ = comdat any

$_ZNSt15__uniq_ptr_implI13grpc_endpointN9grpc_core16OrphanableDeleteEEC2EOS3_ = comdat any

$_ZNSt5tupleIJP13grpc_endpointN9grpc_core16OrphanableDeleteEEEC2EOS4_ = comdat any

$_ZNSt15__uniq_ptr_implI13grpc_endpointN9grpc_core16OrphanableDeleteEE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJP13grpc_endpointN9grpc_core16OrphanableDeleteEEEC2EOS4_ = comdat any

$_ZNSt11_Tuple_implILm1EJN9grpc_core16OrphanableDeleteEEEC2EOS2_ = comdat any

$_ZSt3getILm0EJP13grpc_endpointN9grpc_core16OrphanableDeleteEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EP13grpc_endpointJN9grpc_core16OrphanableDeleteEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP13grpc_endpointN9grpc_core16OrphanableDeleteEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EP13grpc_endpointLb0EE7_M_headERS2_ = comdat any

$_ZNK9grpc_core9TimestampeqES0_ = comdat any

$_ZN9grpc_core9Timestamp7InfPastEv = comdat any

$_ZNK9grpc_core9TimestampneES0_ = comdat any

$_ZN9grpc_core8Duration8InfinityEv = comdat any

$_ZN9grpc_core9Timestamp9InfFutureEv = comdat any

$_ZN9grpc_core8Duration16NegativeInfinityEv = comdat any

$_ZN9grpc_core8Duration12MillisecondsEl = comdat any

$_ZN9grpc_core11time_detail9MillisAddEll = comdat any

$_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv = comdat any

$_ZNSt14numeric_limitsIlE3minEv = comdat any

$_ZN9grpc_core9TimestampC2El = comdat any

$_ZNSt14numeric_limitsIlE3maxEv = comdat any

$_ZN9grpc_core8DurationC2El = comdat any

$_ZN9grpc_core13SaturatingAddIlEET_S1_S1_ = comdat any

$_ZTWN9grpc_core9Timestamp25thread_local_time_source_E = comdat any

$_ZNKSt19_Optional_base_implIN4absl12lts_202407226StatusESt14_Optional_baseIS2_Lb0ELb0EEE13_M_is_engagedEv = comdat any

$_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE = comdat any

$_ZNKSt19_Optional_base_implIN17grpc_event_engine12experimental11EventEngine10TaskHandleESt14_Optional_baseIS3_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implIN17grpc_event_engine12experimental11EventEngine10TaskHandleESt14_Optional_baseIS3_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE6_M_getEv = comdat any

$_ZNSt19_Optional_base_implIN4absl12lts_202407226StatusESt14_Optional_baseIS2_Lb0ELb0EEE6_M_getEv = comdat any

$_ZSt27__throw_bad_optional_accessv = comdat any

$_ZNSt22_Optional_payload_baseIN4absl12lts_202407226StatusEE6_M_getEv = comdat any

$_ZNSt19bad_optional_accessC2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt19bad_optional_accessD0Ev = comdat any

$_ZNKSt19bad_optional_access4whatEv = comdat any

$_ZN9grpc_core10latent_see11ParentScopeC2EPNS0_8MetadataE = comdat any

$_ZNSt8optionalIN9grpc_core15ScopedTimeCacheEEC2Ev = comdat any

$_ZN9grpc_core4Fork15IncExecCtxCountEv = comdat any

$_ZN9grpc_core7ExecCtx3SetEPS0_ = comdat any

$_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev = comdat any

$_ZN9grpc_core7ExecCtxD0Ev = comdat any

$_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv = comdat any

$_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb1ELb0ELb0EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_StorageIS1_Lb0EEC2Ev = comdat any

$_ZNKSt6atomicIbE4loadESt12memory_order = comdat any

$_ZNKSt13__atomic_baseIbE4loadESt12memory_order = comdat any

$_ZTWN9grpc_core7ExecCtx9exec_ctx_E = comdat any

$_ZNSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EED2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_M_resetEv = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEED2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv = comdat any

$_ZN9grpc_core9Timestamp12ScopedSourceD2Ev = comdat any

$_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_StorageIS1_Lb0EED2Ev = comdat any

$_ZN9grpc_core7ExecCtxdlEPv = comdat any

$_ZN4absl12lts_202407226StatusC2ENS0_10StatusCodeE = comdat any

$_ZN9grpc_core20ClientChannelFactoryC2Ev = comdat any

$_ZN9grpc_core20ClientChannelFactoryD2Ev = comdat any

$_ZN9grpc_core20ClientChannelFactoryD0Ev = comdat any

$_ZNK4absl12lts_202407228StatusOrIN9grpc_core11ChannelArgsEE2okEv = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi59EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_ = comdat any

$_ZNKR4absl12lts_202407228StatusOrIN9grpc_core11ChannelArgsEE6statusEv = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi13EEERS2_RAT__Kc = comdat any

$_ZN9grpc_core13RefCountedPtrINS_10SubchannelEEC2EDn = comdat any

$_ZN9grpc_core14MakeOrphanableINS_15Chttp2ConnectorEJEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN9grpc_core19SubchannelConnectorENS0_16OrphanableDeleteEEC2INS0_15Chttp2ConnectorES2_vEEOS_IT_T0_E = comdat any

$_ZNR4absl12lts_202407228StatusOrIN9grpc_core11ChannelArgsEEdeEv = comdat any

$_ZNSt10unique_ptrIN9grpc_core19SubchannelConnectorENS0_16OrphanableDeleteEED2Ev = comdat any

$_ZNSt10unique_ptrIN9grpc_core15Chttp2ConnectorENS0_16OrphanableDeleteEED2Ev = comdat any

$_ZN9grpc_core13RefCountedPtrINS_10SubchannelEED2Ev = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core11ChannelArgsEED2Ev = comdat any

$_ZNK9grpc_core11ChannelArgs9GetObjectI24grpc_channel_credentialsEENS_13GetObjectImplIT_vE6ResultEv = comdat any

$_ZN4absl12lts_202407228StatusOrIN9grpc_core11ChannelArgsEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES3_T_EE5valueEiE4typeELi0EEEOS8_ = comdat any

$_ZNKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9has_valueEv = comdat any

$_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsEC2EDn = comdat any

$_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEptEv = comdat any

$_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev = comdat any

$_ZNK9grpc_core13RefCountedPtrI31grpc_channel_security_connectorEeqEDn = comdat any

$_ZN4absl12lts_202407229StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_ = comdat any

$_ZN4absl12lts_2024072219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE524292EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_524292EEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc = comdat any

$_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZNK9grpc_core11ChannelArgs9SetObjectI31grpc_channel_security_connectorEES0_NS_13RefCountedPtrIT_EE = comdat any

$_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorEC2EOS2_ = comdat any

$_ZN4absl12lts_202407228StatusOrIN9grpc_core11ChannelArgsEEC2IS3_TnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0ES3_T_Lb0EEE5valueEiE4typeELi0EEEOS7_ = comdat any

$_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev = comdat any

$_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev = comdat any

$_ZN9grpc_core13GetObjectImplI24grpc_channel_credentialsvE3GetEPS1_ = comdat any

$_ZNK9grpc_core11ChannelArgs10GetPointerI24grpc_channel_credentialsEENS_13GetObjectImplIT_vE10StoredTypeESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN9grpc_core20ChannelArgNameTraitsI24grpc_channel_credentialsE14ChannelArgNameEv = comdat any

$_ZN24grpc_channel_credentials14ChannelArgNameEv = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core11ChannelArgsEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS7_OT_EE5valueEiE4typeELi0EEESA_ = comdat any

$_ZN4absl12lts_202407226StatusC2EOS1_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core11ChannelArgsEE11EnsureNotOkEv = comdat any

$_ZN4absl12lts_202407226Status12MovedFromRepEv = comdat any

$_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core11ChannelArgsEE2okEv = comdat any

$_ZNKSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_getEv = comdat any

$_ZN9grpc_core14DualRefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv = comdat any

$_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order = comdat any

$_ZN9grpc_core14DualRefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE11MakeRefPairEjj = comdat any

$_ZN9grpc_core14DualRefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE13GetStrongRefsEm = comdat any

$_ZN9grpc_core14DualRefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE9WeakUnrefEv = comdat any

$_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order = comdat any

$_ZNK9grpc_core11UnrefDeleteclI21grpc_call_credentialsEEvPT_ = comdat any

$_ZN4absl12lts_2024072219str_format_internal21UntypedFormatSpecImpl7ExtractINS1_18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE524292EEEEEERKS2_RKT_ = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImplC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_ = comdat any

$_ZN4absl12lts_202407224SpanIKNS0_19str_format_internal13FormatArgImplEEC2IS4_S4_EESt16initializer_listIS3_E = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl4InitINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_ = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS2_13StoragePolicyE0EE8SetValueERKS9_ = comdat any

$_ZNK4absl12lts_2024072219str_format_internal24FormatConversionSpecImpl15conversion_charEv = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl5ToIntINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataEPiSt17integral_constantIbLb0EESD_ = comdat any

$_ZN4absl12lts_2024072219str_format_internal8ContainsENS0_23FormatConversionCharSetENS0_20FormatConversionCharE = comdat any

$_ZN4absl12lts_2024072219str_format_internal14ArgumentToConvINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_23FormatConversionCharSetEv = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS2_13StoragePolicyE0EE5ValueENS2_4DataE = comdat any

$_ZN4absl12lts_2024072219str_format_internal29FormatConversionCharToConvIntENS0_20FormatConversionCharE = comdat any

$_ZN4absl12lts_2024072219str_format_internal14ExtractCharSetILNS0_23FormatConversionCharSetE524292EEES3_NS1_16ArgConvertResultIXT_EEE = comdat any

$_ZNKSt16initializer_listIN4absl12lts_2024072219str_format_internal13FormatArgImplEE5beginEv = comdat any

$_ZNKSt16initializer_listIN4absl12lts_2024072219str_format_internal13FormatArgImplEE4sizeEv = comdat any

$_ZN4absl12lts_202407224SpanIKNS0_19str_format_internal13FormatArgImplEEC2EPS4_m = comdat any

$_ZN4absl12lts_2024072217UntypedFormatSpecC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4absl12lts_2024072219str_format_internal21UntypedFormatSpecImplC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZNK9grpc_core11ChannelArgs3SetI31grpc_channel_security_connectorEENSt9enable_ifIXaantsr30ChannelArgPointerShouldBeConstIT_EE6kValuesr3std7is_sameIPK23grpc_arg_pointer_vtableDTclsr20ChannelArgTypeTraitsIN4absl12lts_2024072212remove_cvrefIS4_E4typeEEE6VTableEEEE5valueES0_E4typeESt17basic_string_viewIcSt11char_traitsIcEENS_13RefCountedPtrIS4_EE = comdat any

$_ZN23grpc_security_connector14ChannelArgNameEv = comdat any

$_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorE7releaseEv = comdat any

$_ZN9grpc_core20ChannelArgTypeTraitsI31grpc_channel_security_connectorvE6VTableEv = comdat any

$_ZN9grpc_core11ChannelArgs7PointerD2Ev = comdat any

$_ZSt8exchangeIP31grpc_channel_security_connectorDnET_RS2_OT0_ = comdat any

$_ZSt10__exchangeIP31grpc_channel_security_connectorDnET_RS2_OT0_ = comdat any

$_ZZN9grpc_core20ChannelArgTypeTraitsI31grpc_channel_security_connectorvE6VTableEvENUlPvE_8__invokeES3_ = comdat any

$_ZZN9grpc_core20ChannelArgTypeTraitsI31grpc_channel_security_connectorvE6VTableEvENUlPvE0_8__invokeES3_ = comdat any

$_ZZN9grpc_core20ChannelArgTypeTraitsI31grpc_channel_security_connectorvE6VTableEvENUlPvS3_E_8__invokeES3_S3_ = comdat any

$_ZZN9grpc_core20ChannelArgTypeTraitsI31grpc_channel_security_connectorvE6VTableEvENKUlPvE_clES3_ = comdat any

$_ZN9grpc_core10RefCountedI23grpc_security_connectorNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc = comdat any

$_ZN9grpc_core13RefCountedPtrI23grpc_security_connectorE7releaseEv = comdat any

$_ZN9grpc_core13RefCountedPtrI23grpc_security_connectorED2Ev = comdat any

$_ZNK9grpc_core10RefCountedI23grpc_security_connectorNS_19PolymorphicRefCountENS_11UnrefDeleteEE17IncrementRefCountERKNS_13DebugLocationEPKc = comdat any

$_ZN9grpc_core13RefCountedPtrI23grpc_security_connectorEC2IS1_TnNSt9enable_ifIXsr3std14is_convertibleIPT_PS1_EE5valueEbE4typeELb1EEES6_ = comdat any

$_ZN9grpc_core8RefCount3RefERKNS_13DebugLocationEPKcl = comdat any

$_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order = comdat any

$_ZSt8exchangeIP23grpc_security_connectorDnET_RS2_OT0_ = comdat any

$_ZSt10__exchangeIP23grpc_security_connectorDnET_RS2_OT0_ = comdat any

$_ZNK9grpc_core10RefCountedI23grpc_security_connectorNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv = comdat any

$_ZNK9grpc_core11UnrefDeleteclIK23grpc_security_connectorEEvPT_ = comdat any

$_ZZN9grpc_core20ChannelArgTypeTraitsI31grpc_channel_security_connectorvE6VTableEvENKUlPvE0_clES3_ = comdat any

$_ZNK9grpc_core10RefCountedI23grpc_security_connectorNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefERKNS_13DebugLocationEPKc = comdat any

$_ZN9grpc_core8RefCount5UnrefERKNS_13DebugLocationEPKc = comdat any

$_ZZN9grpc_core20ChannelArgTypeTraitsI31grpc_channel_security_connectorvE6VTableEvENKUlPvS3_E_clES3_S3_ = comdat any

$_ZN23grpc_security_connector18ChannelArgsCompareEPKS_S1_ = comdat any

$_ZN4absl12lts_202407228StatusOrIN9grpc_core11ChannelArgsEEC2IJS3_EEESt10in_place_tDpOT_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core11ChannelArgsEEC2IJS4_EEESt10in_place_tDpOT_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core11ChannelArgsEE10MakeStatusIJEEEvDpOT_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12PlacementNewINS0_6StatusEJEEEvPvDpOT0_ = comdat any

$_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EED2Ev = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EED2Ev = comdat any

$_ZN4absl12lts_2024072212log_internal13StringifySinkC2ERNS1_10LogMessageE = comdat any

$_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE = comdat any

$_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN9grpc_core15Chttp2ConnectorC2Ev = comdat any

$_ZNSt10unique_ptrIN9grpc_core15Chttp2ConnectorENS0_16OrphanableDeleteEEC2IS2_vEEPS1_ = comdat any

$_ZN9grpc_core19SubchannelConnectorC2Ev = comdat any

$_ZN4absl12lts_202407225MutexC2Ev = comdat any

$_ZN9grpc_core19SubchannelConnector4ArgsC2Ev = comdat any

$_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEEC2Ev = comdat any

$_ZNSt8optionalIN4absl12lts_202407226StatusEEC2Ev = comdat any

$_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEEC2Ev = comdat any

$_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev = comdat any

$_ZN9grpc_core19SubchannelConnector4ArgsD2Ev = comdat any

$_ZN4absl12lts_202407225MutexD2Ev = comdat any

$_ZN9grpc_core20InternallyRefCountedINS_19SubchannelConnectorENS_11UnrefDeleteEEC2EPKcl = comdat any

$_ZN9grpc_core10OrphanableD2Ev = comdat any

$_ZN9grpc_core19SubchannelConnectorD0Ev = comdat any

$_ZN9grpc_core10OrphanableC2Ev = comdat any

$_ZN9grpc_core8RefCountC2ElPKc = comdat any

$_ZN9grpc_core20InternallyRefCountedINS_19SubchannelConnectorENS_11UnrefDeleteEED0Ev = comdat any

$_ZN9grpc_core10OrphanableD0Ev = comdat any

$_ZNSt6atomicIlEC2El = comdat any

$_ZNSt13__atomic_baseIlEC2El = comdat any

$_ZN9grpc_core9TimestampC2Ev = comdat any

$_ZNSt14_Optional_baseIN17grpc_event_engine12experimental11EventEngine10TaskHandleELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN17grpc_event_engine12experimental11EventEngine10TaskHandleELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN17grpc_event_engine12experimental11EventEngine10TaskHandleEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE8_StorageIS3_Lb1EEC2Ev = comdat any

$_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN4absl12lts_202407226StatusELb0ELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN4absl12lts_202407226StatusELb1ELb0ELb0EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4absl12lts_202407226StatusEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4absl12lts_202407226StatusEE8_StorageIS2_Lb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN4absl12lts_202407226StatusELb0ELb0ELb0EED2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4absl12lts_202407226StatusEE8_M_resetEv = comdat any

$_ZNSt22_Optional_payload_baseIN4absl12lts_202407226StatusEED2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4absl12lts_202407226StatusEE10_M_destroyEv = comdat any

$_ZNSt22_Optional_payload_baseIN4absl12lts_202407226StatusEE8_StorageIS2_Lb0EED2Ev = comdat any

$_ZN4absl12lts_202407225Mutex4DtorEv = comdat any

$_ZNSt15__uniq_ptr_dataIN9grpc_core15Chttp2ConnectorENS0_16OrphanableDeleteELb1ELb1EECI2St15__uniq_ptr_implIS1_S2_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core15Chttp2ConnectorENS0_16OrphanableDeleteEEC2EPS1_ = comdat any

$_ZNSt5tupleIJPN9grpc_core15Chttp2ConnectorENS0_16OrphanableDeleteEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core15Chttp2ConnectorENS0_16OrphanableDeleteEE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN9grpc_core15Chttp2ConnectorENS0_16OrphanableDeleteEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN9grpc_core15Chttp2ConnectorELb0EEC2Ev = comdat any

$_ZSt3getILm0EJPN9grpc_core15Chttp2ConnectorENS0_16OrphanableDeleteEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EPN9grpc_core15Chttp2ConnectorEJNS0_16OrphanableDeleteEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN9grpc_core15Chttp2ConnectorENS0_16OrphanableDeleteEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EPN9grpc_core15Chttp2ConnectorELb0EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrIN9grpc_core15Chttp2ConnectorENS0_16OrphanableDeleteEE7releaseEv = comdat any

$_ZNSt10unique_ptrIN9grpc_core15Chttp2ConnectorENS0_16OrphanableDeleteEE11get_deleterEv = comdat any

$_ZNSt15__uniq_ptr_dataIN9grpc_core19SubchannelConnectorENS0_16OrphanableDeleteELb1ELb1EECI2St15__uniq_ptr_implIS1_S2_EIS2_EEPS1_OT_ = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core15Chttp2ConnectorENS0_16OrphanableDeleteEE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core15Chttp2ConnectorENS0_16OrphanableDeleteEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN9grpc_core15Chttp2ConnectorENS0_16OrphanableDeleteEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1EN9grpc_core16OrphanableDeleteEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN9grpc_core16OrphanableDeleteEEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm1EN9grpc_core16OrphanableDeleteELb1EE7_M_headERS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core19SubchannelConnectorENS0_16OrphanableDeleteEEC2IS2_EEPS1_OT_ = comdat any

$_ZNSt5tupleIJPN9grpc_core19SubchannelConnectorENS0_16OrphanableDeleteEEEC2IRS2_S3_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS8_T0_EEEbE4typeELb1EEEOS8_OS9_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN9grpc_core19SubchannelConnectorENS0_16OrphanableDeleteEEEC2IRS2_JS3_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJN9grpc_core16OrphanableDeleteEEEC2IS1_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EPN9grpc_core19SubchannelConnectorELb0EEC2IRS2_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1EN9grpc_core16OrphanableDeleteELb1EEC2IS1_EEOT_ = comdat any

$_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core11ChannelArgsEE8EnsureOkEv = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core19SubchannelConnectorENS0_16OrphanableDeleteEE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN9grpc_core19SubchannelConnectorENS0_16OrphanableDeleteEE11get_deleterEv = comdat any

$_ZN9grpc_core16OrphanableDeleteclINS_19SubchannelConnectorEEEvPT_ = comdat any

$_ZSt3getILm0EJPN9grpc_core19SubchannelConnectorENS0_16OrphanableDeleteEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EPN9grpc_core19SubchannelConnectorEJNS0_16OrphanableDeleteEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN9grpc_core19SubchannelConnectorENS0_16OrphanableDeleteEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EPN9grpc_core19SubchannelConnectorELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core19SubchannelConnectorENS0_16OrphanableDeleteEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN9grpc_core19SubchannelConnectorENS0_16OrphanableDeleteEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZN9grpc_core16OrphanableDeleteclINS_15Chttp2ConnectorEEEvPT_ = comdat any

$_ZN9grpc_core14DualRefCountedINS_10SubchannelENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv = comdat any

$_ZN9grpc_core14DualRefCountedINS_10SubchannelENS_19PolymorphicRefCountENS_11UnrefDeleteEE11MakeRefPairEjj = comdat any

$_ZN9grpc_core14DualRefCountedINS_10SubchannelENS_19PolymorphicRefCountENS_11UnrefDeleteEE13GetStrongRefsEm = comdat any

$_ZN9grpc_core14DualRefCountedINS_10SubchannelENS_19PolymorphicRefCountENS_11UnrefDeleteEE9WeakUnrefEv = comdat any

$_ZNK9grpc_core11UnrefDeleteclINS_10SubchannelEEEvPT_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi44EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_7ChannelEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSA_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_7ChannelEEEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS9_OT_EE5valueEiE4typeELi0EEESC_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_7ChannelEEEE11EnsureNotOkEv = comdat any

$_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_7ChannelEEEE2okEv = comdat any

$_ZN9grpc_core13RefCountedPtrINS_7ChannelEED2Ev = comdat any

$_ZN9grpc_core14DualRefCountedINS_24UnstartedCallDestinationENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv = comdat any

$_ZN9grpc_core14DualRefCountedINS_24UnstartedCallDestinationENS_19PolymorphicRefCountENS_11UnrefDeleteEE11MakeRefPairEjj = comdat any

$_ZN9grpc_core14DualRefCountedINS_24UnstartedCallDestinationENS_19PolymorphicRefCountENS_11UnrefDeleteEE13GetStrongRefsEm = comdat any

$_ZN9grpc_core14DualRefCountedINS_24UnstartedCallDestinationENS_19PolymorphicRefCountENS_11UnrefDeleteEE9WeakUnrefEv = comdat any

$_ZNK9grpc_core11UnrefDeleteclINS_24UnstartedCallDestinationEEEvPT_ = comdat any

$_ZN9grpc_core4Fork15DecExecCtxCountEv = comdat any

$_ZN4absl12lts_2024072212log_internal12Check_EQImplIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN17grpc_event_engine12experimental14EndpointConfigC2Ev = comdat any

$_ZN17grpc_event_engine12experimental14EndpointConfigD2Ev = comdat any

$_ZN17grpc_event_engine12experimental14EndpointConfigD0Ev = comdat any

$_ZNK4absl12lts_202407226Status8raw_codeEv = comdat any

$_ZN4absl12lts_202407226Status16InlinedRepToCodeEm = comdat any

$_ZNK4absl12lts_2024072215status_internal9StatusRep4codeEv = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEdeEv = comdat any

$_ZN4absl12lts_2024072212log_internal9NullGuardIPKcE5GuardES4_ = comdat any

$_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_ = comdat any

$_ZSt12__get_helperILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE7_M_headERKS8_ = comdat any

$_ZNSt10_Head_baseILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataELb0EE7_M_headERKS6_ = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNKSt5arrayIcLm7EE4dataEv = comdat any

$_ZNSt14__array_traitsIcLm7EE6_S_ptrERA7_Kc = comdat any

$_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_ = comdat any

$_ZN9grpc_core14promise_detail10UnwakeableC2Ev = comdat any

$_ZN9grpc_core8WakeableC2Ev = comdat any

$_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv = comdat any

$_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_ = comdat any

$_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEEC2IJEEEDpOT_ = comdat any

$_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEEdeEv = comdat any

$_ZN9grpc_core9ConstructISt6vectorIPFvPvESaIS4_EEJEEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorIPFvPvESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPFvPvESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPFvPvESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPFvPvEEC2Ev = comdat any

$_ZNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIPFvPvEEC2Ev = comdat any

$_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEE3getEv = comdat any

$_ZNSt16allocator_traitsISaIPFvPvEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIPFvPvESaIS2_EE3endEv = comdat any

$_ZNSt15__new_allocatorIPFvPvEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPPFvPvESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt6vectorIPFvPvESaIS2_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIPFvPvESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPFvPvESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNKSt6vectorIPFvPvESaIS2_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIPFvPvESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPFvPvEEE8max_sizeERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIPFvPvEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIPFvPvEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt16allocator_traitsISaIPFvPvEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIPFvPvEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPPFvPvES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPFvPvES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPPFvPvEET_S4_ = comdat any

$_ZNSt16allocator_traitsISaIPFvPvEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPFvPvEE10deallocateEPS2_m = comdat any

$_ZN9grpc_core16ArenaContextTypeIN17grpc_event_engine12experimental11EventEngineEE7DestroyEPS3_ = comdat any

$_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN4absl12lts_202407226StatusEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4absl12lts_202407226StatusEEEvT_S6_ = comdat any

$_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4absl12lts_202407226StatusEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEE10deallocateEPS2_m = comdat any

$_ZNK9grpc_core11UnrefDeleteclINS_19SubchannelConnectorEEEvPT_ = comdat any

$_ZN9grpc_core16ArenaContextTypeINS_21ServiceConfigCallDataEE7DestroyEPS1_ = comdat any

$_ZNK9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE17IncrementRefCountEv = comdat any

$_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsEC2IS1_TnNSt9enable_ifIXsr3std14is_convertibleIPT_PS1_EE5valueEbE4typeELb1EEES6_ = comdat any

$_ZN9grpc_core8RefCount3RefEl = comdat any

$_ZNK9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv = comdat any

$_ZNK9grpc_core11UnrefDeleteclIK24grpc_channel_credentialsEEvPT_ = comdat any

$_ZN9grpc_core13GetObjectImplIN17grpc_event_engine12experimental11EventEngineEvE3GetEPSt10shared_ptrIS3_E = comdat any

$_ZNK9grpc_core11ChannelArgs10GetPointerIN17grpc_event_engine12experimental11EventEngineEEENS_13GetObjectImplIT_vE10StoredTypeESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN9grpc_core20ChannelArgNameTraitsIN17grpc_event_engine12experimental11EventEngineEE14ChannelArgNameEv = comdat any

$_ZNKSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEEC2IS1_TnNSt9enable_ifIXsr3std14is_convertibleIPT_PS1_EE5valueEbE4typeELb1EEES6_ = comdat any

$_ZNK9grpc_core10RefCountedINS_16HandshakeManagerENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv = comdat any

$_ZNK9grpc_core11UnrefDeleteclIKNS_16HandshakeManagerEEEvPT_ = comdat any

$_ZSt8exchangeIPN9grpc_core16HandshakeManagerEDnET_RS3_OT0_ = comdat any

$_ZSt10__exchangeIPN9grpc_core16HandshakeManagerEDnET_RS3_OT0_ = comdat any

$_ZN9grpc_core20InternallyRefCountedINS_19SubchannelConnectorENS_11UnrefDeleteEE17IncrementRefCountEv = comdat any

$_ZN9grpc_core8DownCastIPNS_15Chttp2ConnectorENS_19SubchannelConnectorEEET_PT0_ = comdat any

$_ZN9grpc_core13RefCountedPtrINS_15Chttp2ConnectorEEC2IS1_TnNSt9enable_ifIXsr3std14is_convertibleIPT_PS1_EE5valueEbE4typeELb1EEES6_ = comdat any

$_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEE11get_deleterEv = comdat any

$_ZN9grpc_core16OrphanableDeleteclI13grpc_endpointEEvPT_ = comdat any

$_ZNSt15__uniq_ptr_implI13grpc_endpointN9grpc_core16OrphanableDeleteEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJP13grpc_endpointN9grpc_core16OrphanableDeleteEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZN13grpc_endpoint6OrphanEv = comdat any

$_ZN9grpc_core13RefCountedPtrINS_15Chttp2ConnectorEEC2EOS2_ = comdat any

$_ZN4absl12lts_202407228StatusOrIPN9grpc_core14HandshakerArgsEEC2EOS5_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIPN9grpc_core14HandshakerArgsEED2Ev = comdat any

$_ZNK9grpc_core13RefCountedPtrINS_15Chttp2ConnectorEEptEv = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIPN9grpc_core14HandshakerArgsEEC2EOS6_ = comdat any

$_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIPN9grpc_core14HandshakerArgsEE2okEv = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIPN9grpc_core14HandshakerArgsEE9MakeValueIJS5_EEEvDpOT_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIPN9grpc_core14HandshakerArgsEE10MakeStatusIJEEEvDpOT_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIPN9grpc_core14HandshakerArgsEE10MakeStatusIJNS0_6StatusEEEEvDpOT_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12PlacementNewIPN9grpc_core14HandshakerArgsEJS5_EEEvPvDpOT0_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12PlacementNewINS0_6StatusEJS3_EEEvPvDpOT0_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIPN9grpc_core14HandshakerArgsEE12AssignStatusINS0_6StatusEEEvOT_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIPN9grpc_core14HandshakerArgsEE5ClearEv = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIPN9grpc_core14HandshakerArgsEE11EnsureNotOkEv = comdat any

$_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIPN9grpc_core14HandshakerArgsEE8EnsureOkEv = comdat any

$_ZNKSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEEcvbEv = comdat any

$_ZNKSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implI13grpc_endpointN9grpc_core16OrphanableDeleteEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP13grpc_endpointN9grpc_core16OrphanableDeleteEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP13grpc_endpointJN9grpc_core16OrphanableDeleteEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP13grpc_endpointN9grpc_core16OrphanableDeleteEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP13grpc_endpointLb0EE7_M_headERKS2_ = comdat any

$_ZSt8exchangeIPN9grpc_core8channelz10SocketNodeEDnET_RS4_OT0_ = comdat any

$_ZSt10__exchangeIPN9grpc_core8channelz10SocketNodeEDnET_RS4_OT0_ = comdat any

$_ZN9grpc_core13RefCountedPtrINS_19SubchannelConnectorEEC2IS1_TnNSt9enable_ifIXsr3std14is_convertibleIPT_PS1_EE5valueEbE4typeELb1EEES6_ = comdat any

$_ZSt8exchangeIPN9grpc_core19SubchannelConnectorEDnET_RS3_OT0_ = comdat any

$_ZSt10__exchangeIPN9grpc_core19SubchannelConnectorEDnET_RS3_OT0_ = comdat any

$_ZN9grpc_core13RefCountedPtrINS_15Chttp2ConnectorEE5resetEPS1_ = comdat any

$_ZSt8exchangeIPN9grpc_core15Chttp2ConnectorERS2_ET_RS4_OT0_ = comdat any

$_ZSt10__exchangeIPN9grpc_core15Chttp2ConnectorERS2_ET_RS4_OT0_ = comdat any

$_ZNSt19_Optional_base_implIN17grpc_event_engine12experimental11EventEngine10TaskHandleESt14_Optional_baseIS3_Lb1ELb1EEE12_M_constructIJS3_EEEvDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE12_M_constructIJS3_EEEvDpOT_ = comdat any

$_ZSt10_ConstructIN17grpc_event_engine12experimental11EventEngine10TaskHandleEJS3_EEvPT_DpOT0_ = comdat any

$_ZSt8exchangeIPN9grpc_core16HandshakeManagerERS2_ET_RS4_OT0_ = comdat any

$_ZSt10__exchangeIPN9grpc_core16HandshakeManagerERS2_ET_RS4_OT0_ = comdat any

$_ZNSt19_Optional_base_implIN17grpc_event_engine12experimental11EventEngine10TaskHandleESt14_Optional_baseIS3_Lb1ELb1EEE8_M_resetEv = comdat any

$_ZNSt22_Optional_payload_baseIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE8_M_resetEv = comdat any

$_ZNSt22_Optional_payload_baseIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE10_M_destroyEv = comdat any

$_ZNSt19_Optional_base_implIN4absl12lts_202407226StatusESt14_Optional_baseIS2_Lb0ELb0EEE8_M_resetEv = comdat any

$_ZN4absl12lts_202407226StatusaSERKS1_ = comdat any

$_ZNSt19_Optional_base_implIN4absl12lts_202407226StatusESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJRS2_EEEvDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4absl12lts_202407226StatusEE12_M_constructIJRS2_EEEvDpOT_ = comdat any

$_ZSt10_ConstructIN4absl12lts_202407226StatusEJRS2_EEvPT_DpOT0_ = comdat any

$_ZNK9grpc_core11ChannelArgs3SetI24grpc_channel_credentialsEENSt9enable_ifIXaantsr30ChannelArgPointerShouldBeConstIT_EE6kValuesr3std7is_sameIPK23grpc_arg_pointer_vtableDTclsr20ChannelArgTypeTraitsIN4absl12lts_2024072212remove_cvrefIS4_E4typeEEE6VTableEEEE5valueES0_E4typeESt17basic_string_viewIcSt11char_traitsIcEENS_13RefCountedPtrIS4_EE = comdat any

$_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsEC2EOS2_ = comdat any

$_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsE7releaseEv = comdat any

$_ZN9grpc_core20ChannelArgTypeTraitsI24grpc_channel_credentialsvE6VTableEv = comdat any

$_ZSt8exchangeIP24grpc_channel_credentialsDnET_RS2_OT0_ = comdat any

$_ZSt10__exchangeIP24grpc_channel_credentialsDnET_RS2_OT0_ = comdat any

$_ZZN9grpc_core20ChannelArgTypeTraitsI24grpc_channel_credentialsvE6VTableEvENUlPvE_8__invokeES3_ = comdat any

$_ZZN9grpc_core20ChannelArgTypeTraitsI24grpc_channel_credentialsvE6VTableEvENUlPvE0_8__invokeES3_ = comdat any

$_ZZN9grpc_core20ChannelArgTypeTraitsI24grpc_channel_credentialsvE6VTableEvENUlPvS3_E_8__invokeES3_S3_ = comdat any

$_ZZN9grpc_core20ChannelArgTypeTraitsI24grpc_channel_credentialsvE6VTableEvENKUlPvE_clES3_ = comdat any

$_ZN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc = comdat any

$_ZNK9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE17IncrementRefCountERKNS_13DebugLocationEPKc = comdat any

$_ZZN9grpc_core20ChannelArgTypeTraitsI24grpc_channel_credentialsvE6VTableEvENKUlPvE0_clES3_ = comdat any

$_ZNK9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefERKNS_13DebugLocationEPKc = comdat any

$_ZZN9grpc_core20ChannelArgTypeTraitsI24grpc_channel_credentialsvE6VTableEvENKUlPvS3_E_clES3_S3_ = comdat any

$_ZN24grpc_channel_credentials18ChannelArgsCompareEPKS_S1_ = comdat any

$_ZNK24grpc_channel_credentials3cmpEPKS_ = comdat any

$_ZN4absl12lts_2024072212log_internal12Check_NEImplIPK24grpc_channel_credentialsDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIPK24grpc_channel_credentialsEERKT_S8_ = comdat any

$_ZNK9grpc_core14UniqueTypeName7CompareERKS0_ = comdat any

$_ZN9grpc_core12QsortCompareIPKcEEiRKT_S5_ = comdat any

$_ZN9grpc_core12QsortCompareIPvEEiRKT_S4_ = comdat any

$_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_7ChannelEEEE8EnsureOkEv = comdat any

$_ZSt8exchangeIPN9grpc_core7ChannelEDnET_RS3_OT0_ = comdat any

$_ZSt10__exchangeIPN9grpc_core7ChannelEDnET_RS3_OT0_ = comdat any

$_ZN4absl12lts_2024072212log_internal9NullGuardIP24grpc_channel_credentialsE5GuardERKS4_ = comdat any

$_ZN4absl12lts_2024072212log_internal9NullGuardIPK17grpc_channel_argsE5GuardERKS5_ = comdat any

$_ZNSt15__uniq_ptr_dataI13grpc_endpointN9grpc_core16OrphanableDeleteELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI13grpc_endpointN9grpc_core16OrphanableDeleteEEC2EPS0_ = comdat any

$_ZTIN9grpc_core19SubchannelConnectorE = comdat any

$_ZTSN9grpc_core19SubchannelConnectorE = comdat any

$_ZTIN9grpc_core20InternallyRefCountedINS_19SubchannelConnectorENS_11UnrefDeleteEEE = comdat any

$_ZTSN9grpc_core20InternallyRefCountedINS_19SubchannelConnectorENS_11UnrefDeleteEEE = comdat any

$_ZTIN9grpc_core10OrphanableE = comdat any

$_ZTSN9grpc_core10OrphanableE = comdat any

$_ZTISt19bad_optional_access = comdat any

$_ZTSSt19bad_optional_access = comdat any

$_ZTVSt19bad_optional_access = comdat any

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

$_ZTIN9grpc_core20ClientChannelFactoryE = comdat any

$_ZTSN9grpc_core20ClientChannelFactoryE = comdat any

$_ZTVN9grpc_core20ClientChannelFactoryE = comdat any

$_ZZN9grpc_core20ChannelArgTypeTraitsI31grpc_channel_security_connectorvE6VTableEvE3tbl = comdat any

$_ZTVN9grpc_core19SubchannelConnectorE = comdat any

$_ZTVN9grpc_core20InternallyRefCountedINS_19SubchannelConnectorENS_11UnrefDeleteEEE = comdat any

$_ZTVN9grpc_core10OrphanableE = comdat any

$_ZTVN17grpc_event_engine12experimental14EndpointConfigE = comdat any

$_ZTIN17grpc_event_engine12experimental14EndpointConfigE = comdat any

$_ZTSN17grpc_event_engine12experimental14EndpointConfigE = comdat any

$_ZTVN9grpc_core8WakeableE = comdat any

$_ZTIN9grpc_core8WakeableE = comdat any

$_ZTSN9grpc_core8WakeableE = comdat any

$_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZZN9grpc_core20ChannelArgTypeTraitsI24grpc_channel_credentialsvE6VTableEvE3tbl = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [19 x i8] c"notify_ == nullptr\00", align 1
@.str.1 = private unnamed_addr constant [144 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/transport/chttp2/client/chttp2_connector.cc\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"grpc.internal.tcp_handshaker_resolved_address\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"grpc.internal.tcp_handshaker_bind_endpoint_to_pollset\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"connector shutdown\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"result_->transport != nullptr\00", align 1
@.str.6 = private unnamed_addr constant [61 x i8] c"connection attempt timed out before receiving SETTINGS frame\00", align 1
@_ZN9grpc_core9api_traceE = external global %"class.grpc_core::TraceFlag", align 8
@.str.7 = private unnamed_addr constant [28 x i8] c"grpc_channel_create(target=\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c", creds=\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c", args=\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZN12_GLOBAL__N_114g_factory_onceE = internal global i32 0, align 4
@_ZN12_GLOBAL__N_19g_factoryE = internal global ptr null, align 8
@.str.11 = private unnamed_addr constant [32 x i8] c"Failed to create client channel\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"grpc_channel_create_from_fd(target=\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c", fd=\00", align 1
@.str.14 = private unnamed_addr constant [53 x i8] c"Failed to create client channel due to invalid creds\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"grpc.default_authority\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"test.authority\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"fcntl(fd, F_SETFL, flags | O_NONBLOCK) == 0\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"client\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"fd-client\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"transport\00", align 1
@_ZTVN9grpc_core15Chttp2ConnectorE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN9grpc_core15Chttp2ConnectorE, ptr @_ZN9grpc_core19SubchannelConnector6OrphanEv, ptr @_ZN9grpc_core15Chttp2ConnectorD2Ev, ptr @_ZN9grpc_core15Chttp2ConnectorD0Ev, ptr @_ZN9grpc_core15Chttp2Connector7ConnectERKNS_19SubchannelConnector4ArgsEPNS1_6ResultEP12grpc_closure, ptr @_ZN9grpc_core15Chttp2Connector8ShutdownEN4absl12lts_202407226StatusE] }, align 8
@_ZTIN9grpc_core15Chttp2ConnectorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core15Chttp2ConnectorE, ptr @_ZTIN9grpc_core19SubchannelConnectorE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core15Chttp2ConnectorE = constant [30 x i8] c"N9grpc_core15Chttp2ConnectorE\00", align 1
@_ZTIN9grpc_core19SubchannelConnectorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19SubchannelConnectorE, ptr @_ZTIN9grpc_core20InternallyRefCountedINS_19SubchannelConnectorENS_11UnrefDeleteEEE }, comdat, align 8
@_ZTSN9grpc_core19SubchannelConnectorE = linkonce_odr constant [34 x i8] c"N9grpc_core19SubchannelConnectorE\00", comdat, align 1
@_ZTIN9grpc_core20InternallyRefCountedINS_19SubchannelConnectorENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core20InternallyRefCountedINS_19SubchannelConnectorENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core10OrphanableE }, comdat, align 8
@_ZTSN9grpc_core20InternallyRefCountedINS_19SubchannelConnectorENS_11UnrefDeleteEEE = linkonce_odr constant [79 x i8] c"N9grpc_core20InternallyRefCountedINS_19SubchannelConnectorENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTIN9grpc_core10OrphanableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10OrphanableE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core10OrphanableE = linkonce_odr constant [25 x i8] c"N9grpc_core10OrphanableE\00", comdat, align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_21ServiceConfigCallDataEE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsINS_21ServiceConfigCallDataEE3id_E = linkonce_odr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_21ServiceConfigCallDataEE3id_E), align 8
@.str.24 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@_ZN9grpc_core17CoreConfiguration7config_E = external global %"struct.std::atomic.147", align 8
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local global ptr, align 8
@_ZTISt19bad_optional_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19bad_optional_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSSt19bad_optional_access = linkonce_odr constant [24 x i8] c"St19bad_optional_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt19bad_optional_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt19bad_optional_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt19bad_optional_accessD0Ev, ptr @_ZNKSt19bad_optional_access4whatEv] }, comdat, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@.str.25 = private unnamed_addr constant [20 x i8] c"bad optional access\00", align 1
@_ZTVN9grpc_core7ExecCtxE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core7ExecCtxE, ptr @_ZN9grpc_core7ExecCtxD2Ev, ptr @_ZN9grpc_core7ExecCtxD0Ev, ptr @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv] }, comdat, align 8
@_ZTIN9grpc_core7ExecCtxE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core7ExecCtxE, ptr @_ZTIN9grpc_core10latent_see11ParentScopeE }, comdat, align 8
@_ZTSN9grpc_core7ExecCtxE = linkonce_odr constant [21 x i8] c"N9grpc_core7ExecCtxE\00", comdat, align 1
@_ZTIN9grpc_core10latent_see11ParentScopeE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10latent_see11ParentScopeE }, comdat, align 8
@_ZTSN9grpc_core10latent_see11ParentScopeE = linkonce_odr constant [38 x i8] c"N9grpc_core10latent_see11ParentScopeE\00", comdat, align 1
@_ZN9grpc_core4Fork16support_enabled_E = external global %"struct.std::atomic.113", align 1
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external thread_local global ptr, align 8
@_ZTVN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core9Timestamp12ScopedSourceE, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv] }, comdat, align 8
@_ZTIN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp12ScopedSourceE, ptr @_ZTIN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTSN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant [37 x i8] c"N9grpc_core9Timestamp12ScopedSourceE\00", comdat, align 1
@_ZTIN9grpc_core9Timestamp6SourceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTSN9grpc_core9Timestamp6SourceE = linkonce_odr constant [30 x i8] c"N9grpc_core9Timestamp6SourceE\00", comdat, align 1
@_ZTVN9grpc_core12_GLOBAL__N_132Chttp2SecureClientChannelFactoryE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_132Chttp2SecureClientChannelFactoryE, ptr @_ZN9grpc_core20ClientChannelFactoryD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_132Chttp2SecureClientChannelFactoryD0Ev, ptr @_ZN9grpc_core12_GLOBAL__N_132Chttp2SecureClientChannelFactory16CreateSubchannelERK21grpc_resolved_addressRKNS_11ChannelArgsE] }, align 8
@_ZTIN9grpc_core12_GLOBAL__N_132Chttp2SecureClientChannelFactoryE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_132Chttp2SecureClientChannelFactoryE, ptr @_ZTIN9grpc_core20ClientChannelFactoryE }, align 8
@_ZTSN9grpc_core12_GLOBAL__N_132Chttp2SecureClientChannelFactoryE = internal constant [61 x i8] c"N9grpc_core12_GLOBAL__N_132Chttp2SecureClientChannelFactoryE\00", align 1
@_ZTIN9grpc_core20ClientChannelFactoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core20ClientChannelFactoryE }, comdat, align 8
@_ZTSN9grpc_core20ClientChannelFactoryE = linkonce_odr constant [35 x i8] c"N9grpc_core20ClientChannelFactoryE\00", comdat, align 1
@_ZTVN9grpc_core20ClientChannelFactoryE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core20ClientChannelFactoryE, ptr @_ZN9grpc_core20ClientChannelFactoryD2Ev, ptr @_ZN9grpc_core20ClientChannelFactoryD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.26 = private unnamed_addr constant [59 x i8] c"Failed to create channel args during subchannel creation: \00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"; Got args: \00", align 1
@.str.28 = private unnamed_addr constant [40 x i8] c"channel credentials missing for channel\00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"grpc.internal.security_connector\00", align 1
@.str.30 = private unnamed_addr constant [52 x i8] c"security connector already present in channel args.\00", align 1
@.str.31 = private unnamed_addr constant [38 x i8] c"authority not present in channel args\00", align 1
@.str.32 = private unnamed_addr constant [49 x i8] c"Failed to create subchannel for secure name '%s'\00", align 1
@.str.33 = private unnamed_addr constant [34 x i8] c"grpc.internal.channel_credentials\00", align 1
@_ZZN9grpc_core20ChannelArgTypeTraitsI31grpc_channel_security_connectorvE6VTableEvE3tbl = linkonce_odr constant %struct.grpc_arg_pointer_vtable { ptr @_ZZN9grpc_core20ChannelArgTypeTraitsI31grpc_channel_security_connectorvE6VTableEvENUlPvE_8__invokeES3_, ptr @_ZZN9grpc_core20ChannelArgTypeTraitsI31grpc_channel_security_connectorvE6VTableEvENUlPvE0_8__invokeES3_, ptr @_ZZN9grpc_core20ChannelArgTypeTraitsI31grpc_channel_security_connectorvE6VTableEvENUlPvS3_E_8__invokeES3_S3_ }, comdat, align 8
@.str.34 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/channel/channel_args.h\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"ChannelArgs copy\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"ChannelArgs destroy\00", align 1
@_ZTVN9grpc_core19SubchannelConnectorE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN9grpc_core19SubchannelConnectorE, ptr @_ZN9grpc_core19SubchannelConnector6OrphanEv, ptr @_ZN9grpc_core10OrphanableD2Ev, ptr @_ZN9grpc_core19SubchannelConnectorD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN9grpc_core20InternallyRefCountedINS_19SubchannelConnectorENS_11UnrefDeleteEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core20InternallyRefCountedINS_19SubchannelConnectorENS_11UnrefDeleteEEE, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core10OrphanableD2Ev, ptr @_ZN9grpc_core20InternallyRefCountedINS_19SubchannelConnectorENS_11UnrefDeleteEED0Ev] }, comdat, align 8
@_ZTVN9grpc_core10OrphanableE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core10OrphanableE, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core10OrphanableD2Ev, ptr @_ZN9grpc_core10OrphanableD0Ev] }, comdat, align 8
@.str.37 = private unnamed_addr constant [44 x i8] c"cannot create channel with NULL target name\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"channel target is NULL\00", align 1
@_ZTVN17grpc_event_engine12experimental25ChannelArgsEndpointConfigE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN17grpc_event_engine12experimental14EndpointConfigE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN17grpc_event_engine12experimental14EndpointConfigE, ptr @_ZN17grpc_event_engine12experimental14EndpointConfigD2Ev, ptr @_ZN17grpc_event_engine12experimental14EndpointConfigD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTIN17grpc_event_engine12experimental14EndpointConfigE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental14EndpointConfigE }, comdat, align 8
@_ZTSN17grpc_event_engine12experimental14EndpointConfigE = linkonce_odr constant [52 x i8] c"N17grpc_event_engine12experimental14EndpointConfigE\00", comdat, align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"Subchannel disconnected\00", align 1
@.str.40 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/client_channel/connector.h\00", align 1
@.str.41 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN4absl12lts_2024072212log_internal9kCharNullE = external global %"struct.std::array", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN9grpc_core8WakeableE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core8WakeableE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTIN9grpc_core8WakeableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core8WakeableE }, comdat, align 8
@_ZTSN9grpc_core8WakeableE = linkonce_odr constant [22 x i8] c"N9grpc_core8WakeableE\00", comdat, align 1
@_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr global %"class.grpc_core::NoDestruct.233" zeroinitializer, comdat, align 8
@_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr global i64 0, comdat, align 8
@.str.42 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"grpc.internal.event_engine\00", align 1
@_ZZN9grpc_core20ChannelArgTypeTraitsI24grpc_channel_credentialsvE6VTableEvE3tbl = linkonce_odr constant %struct.grpc_arg_pointer_vtable { ptr @_ZZN9grpc_core20ChannelArgTypeTraitsI24grpc_channel_credentialsvE6VTableEvENUlPvE_8__invokeES3_, ptr @_ZZN9grpc_core20ChannelArgTypeTraitsI24grpc_channel_credentialsvE6VTableEvENUlPvE0_8__invokeES3_, ptr @_ZZN9grpc_core20ChannelArgTypeTraitsI24grpc_channel_credentialsvE6VTableEvENUlPvS3_E_8__invokeES3_S3_ }, comdat, align 8
@.str.44 = private unnamed_addr constant [17 x i8] c"other != nullptr\00", align 1
@.str.45 = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/credentials/credentials.h\00", align 1
@_ZZN9grpc_core20ChannelArgTypeTraitsINS_12_GLOBAL__N_132Chttp2SecureClientChannelFactoryEvE6VTableEvE3tbl = internal constant %struct.grpc_arg_pointer_vtable { ptr @_ZZN9grpc_core20ChannelArgTypeTraitsINS_12_GLOBAL__N_132Chttp2SecureClientChannelFactoryEvE6VTableEvENUlPvE_8__invokeES4_, ptr @_ZZN9grpc_core20ChannelArgTypeTraitsINS_12_GLOBAL__N_132Chttp2SecureClientChannelFactoryEvE6VTableEvENUlPvE0_8__invokeES4_, ptr @_ZZN9grpc_core20ChannelArgTypeTraitsINS_12_GLOBAL__N_132Chttp2SecureClientChannelFactoryEvE6VTableEvENUlPvS4_E_8__invokeES4_S4_ }, align 8
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_21ServiceConfigCallDataEE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_chttp2_connector.cc, ptr null }]
@llvm.used = appending global [3 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_21ServiceConfigCallDataEE3id_E], section "llvm.metadata"

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core15Chttp2Connector7ConnectERKNS_19SubchannelConnector4ArgsEPNS1_6ResultEP12grpc_closure(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.absl::lts_20240722::MutexLock", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %15 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %16 = alloca %"class.std::basic_string_view", align 8
  %17 = alloca %"class.absl::lts_20240722::StatusOr", align 8
  %18 = alloca %"class.absl::lts_20240722::Status", align 8
  %19 = alloca %"class.std::basic_string_view", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.grpc_core::DebugLocation", align 1
  %22 = alloca %"class.std::vector", align 8
  %23 = alloca %"class.grpc_core::DebugLocation", align 1
  %24 = alloca %"class.absl::lts_20240722::Status", align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.grpc_core::ChannelArgs", align 8
  %27 = alloca %"class.grpc_core::ChannelArgs", align 8
  %28 = alloca %"class.std::basic_string_view", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::basic_string_view", align 8
  %31 = alloca %"class.grpc_core::RefCountedPtr.11", align 8
  %32 = alloca %"class.std::unique_ptr.72", align 8
  %33 = alloca %"class.grpc_core::Timestamp", align 8
  %34 = alloca %"class.absl::lts_20240722::AnyInvocable", align 16
  %35 = alloca %class.anon, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !12
  %36 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %37 = getelementptr inbounds nuw %"class.grpc_core::Chttp2Connector", ptr %36, i32 0, i32 1
  call void @_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %37)
  br label %38

38:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %39 = getelementptr inbounds nuw %"class.grpc_core::Chttp2Connector", ptr %36, i32 0, i32 4
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIP12grpc_closureEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %41 unwind label %49

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store ptr null, ptr %13, align 8, !tbaa !14
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIDnEERKT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %43 unwind label %53

43:                                               ; preds = %41
  %44 = invoke noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_EQImplIP12grpc_closureDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef @.str)
          to label %45 unwind label %53

45:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  store ptr %44, ptr %10, align 8, !tbaa !16
  %46 = load ptr, ptr %10, align 8, !tbaa !16
  %47 = icmp ne ptr %46, null
  br i1 %47, label %57, label %48

48:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %83

49:                                               ; preds = %38
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %11, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %12, align 4
  br label %82

53:                                               ; preds = %43, %41
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %11, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %82

57:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %58 = load ptr, ptr %10, align 8, !tbaa !16
  %59 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %58) #3
  %60 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %61 = extractvalue { i64, ptr } %59, 0
  store i64 %61, ptr %60, align 8
  %62 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %63 = extractvalue { i64, ptr } %59, 1
  store ptr %63, ptr %62, align 8
  %64 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.1, i32 noundef 99, i64 %65, ptr %67) #26
          to label %68 unwind label %72

68:                                               ; preds = %57
  %69 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %70 unwind label %76

70:                                               ; preds = %68
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %71 unwind label %76

71:                                               ; preds = %70
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #27
  unreachable

72:                                               ; preds = %57
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %11, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %12, align 4
  br label %81

76:                                               ; preds = %70, %68
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %11, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %12, align 4
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #27
  unreachable

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80, %72
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  br label %82

82:                                               ; preds = %81, %53, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %125

83:                                               ; preds = %48
  %84 = load ptr, ptr %6, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %"class.grpc_core::Chttp2Connector", ptr %36, i32 0, i32 2
  %86 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN9grpc_core19SubchannelConnector4ArgsaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %87 unwind label %121

87:                                               ; preds = %83
  %88 = load ptr, ptr %7, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw %"class.grpc_core::Chttp2Connector", ptr %36, i32 0, i32 3
  store ptr %88, ptr %89, align 8, !tbaa !18
  %90 = load ptr, ptr %8, align 8, !tbaa !12
  %91 = getelementptr inbounds nuw %"class.grpc_core::Chttp2Connector", ptr %36, i32 0, i32 4
  store ptr %90, ptr %91, align 8, !tbaa !50
  %92 = getelementptr inbounds nuw %"class.grpc_core::Chttp2Connector", ptr %36, i32 0, i32 2
  %93 = getelementptr inbounds nuw %"struct.grpc_core::SubchannelConnector::Args", ptr %92, i32 0, i32 3
  %94 = invoke noundef ptr @_ZNK9grpc_core11ChannelArgs9GetObjectIN17grpc_event_engine12experimental11EventEngineEEENS_13GetObjectImplIT_vE6ResultEv(ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %95 unwind label %121

95:                                               ; preds = %87
  %96 = getelementptr inbounds nuw %"class.grpc_core::Chttp2Connector", ptr %36, i32 0, i32 8
  store ptr %94, ptr %96, align 8, !tbaa !51
  call void @_ZN4absl12lts_202407229MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #3
  %97 = load ptr, ptr %6, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %"struct.grpc_core::SubchannelConnector::Args", ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !52
  call void @_Z20grpc_sockaddr_to_uriB5cxx11PK21grpc_resolved_address(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %17, ptr noundef %99)
  %100 = invoke noundef zeroext i1 @_ZNK4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE2okEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %101 unwind label %126

101:                                              ; preds = %95
  br i1 %100, label %154, label %102

102:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #3
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6statusEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %104 unwind label %130

104:                                              ; preds = %102
  invoke void @_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %103, i32 noundef 1)
          to label %105 unwind label %130

105:                                              ; preds = %104
  %106 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %107 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %108 = extractvalue { i64, ptr } %106, 0
  store i64 %108, ptr %107, align 8
  %109 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %110 = extractvalue { i64, ptr } %106, 1
  store ptr %110, ptr %109, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  invoke void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef @.str.1, i32 noundef 107)
          to label %111 unwind label %134

111:                                              ; preds = %105
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  %112 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %18, i32 noundef 2, i64 %113, ptr %115, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef %22)
          to label %116 unwind label %138

116:                                              ; preds = %111
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #3
  invoke void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef @.str.1, i32 noundef 108)
          to label %117 unwind label %144

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw %"class.grpc_core::Chttp2Connector", ptr %36, i32 0, i32 4
  invoke void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %119 unwind label %144

119:                                              ; preds = %117
  invoke void @_ZN9grpc_core12_GLOBAL__N_120NullThenSchedClosureERKNS_13DebugLocationEPP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef %118, ptr noundef %24)
          to label %120 unwind label %148

120:                                              ; preds = %119
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  store i32 1, ptr %25, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %194

121:                                              ; preds = %87, %83
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %11, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %12, align 4
  br label %125

125:                                              ; preds = %121, %82
  call void @_ZN4absl12lts_202407229MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %236

126:                                              ; preds = %95
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %11, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %12, align 4
  br label %235

130:                                              ; preds = %104, %102
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %11, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %12, align 4
  br label %143

134:                                              ; preds = %105
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %11, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %12, align 4
  br label %142

138:                                              ; preds = %111
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %11, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %12, align 4
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  br label %142

142:                                              ; preds = %138, %134
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %143

143:                                              ; preds = %142, %130
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  br label %153

144:                                              ; preds = %117, %116
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %11, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %12, align 4
  br label %152

148:                                              ; preds = %119
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %11, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %12, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  br label %152

152:                                              ; preds = %148, %144
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  br label %153

153:                                              ; preds = %152, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %235

154:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %155 = getelementptr inbounds nuw %"class.grpc_core::Chttp2Connector", ptr %36, i32 0, i32 2
  %156 = getelementptr inbounds nuw %"struct.grpc_core::SubchannelConnector::Args", ptr %155, i32 0, i32 3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef @.str.2) #3
  %157 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %158 unwind label %197

158:                                              ; preds = %154
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %157)
          to label %159 unwind label %197

159:                                              ; preds = %158
  %160 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 0
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  invoke void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS3_SaIcEEE(ptr dead_on_unwind writable sret(%"class.grpc_core::ChannelArgs") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %156, i64 %161, ptr %163, ptr noundef %29)
          to label %164 unwind label %201

164:                                              ; preds = %159
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef @.str.3) #3
  %165 = getelementptr inbounds nuw { i64, ptr }, ptr %30, i32 0, i32 0
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds nuw { i64, ptr }, ptr %30, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  invoke void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEEi(ptr dead_on_unwind writable sret(%"class.grpc_core::ChannelArgs") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 %166, ptr %168, i32 noundef 1)
          to label %169 unwind label %205

169:                                              ; preds = %164
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  invoke void @_ZN9grpc_core14MakeRefCountedINS_16HandshakeManagerEJEEENS_13RefCountedPtrIT_EEDpOT0_(ptr dead_on_unwind writable sret(%"class.grpc_core::RefCountedPtr.11") align 8 %31)
          to label %170 unwind label %211

170:                                              ; preds = %169
  %171 = getelementptr inbounds nuw %"class.grpc_core::Chttp2Connector", ptr %36, i32 0, i32 10
  %172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  call void @_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  %173 = invoke noundef nonnull align 8 dereferenceable(776) ptr @_ZN9grpc_core17CoreConfiguration3GetEv()
          to label %174 unwind label %215

174:                                              ; preds = %170
  %175 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9grpc_core17CoreConfiguration19handshaker_registryEv(ptr noundef nonnull align 8 dereferenceable(776) %173)
          to label %176 unwind label %215

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw %"class.grpc_core::Chttp2Connector", ptr %36, i32 0, i32 2
  %178 = getelementptr inbounds nuw %"struct.grpc_core::SubchannelConnector::Args", ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !53
  %180 = getelementptr inbounds nuw %"class.grpc_core::Chttp2Connector", ptr %36, i32 0, i32 10
  %181 = invoke noundef ptr @_ZNK9grpc_core13RefCountedPtrINS_16HandshakeManagerEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %180)
          to label %182 unwind label %215

182:                                              ; preds = %176
  invoke void @_ZNK9grpc_core18HandshakerRegistry14AddHandshakersENS_14HandshakerTypeERKNS_11ChannelArgsEP16grpc_pollset_setPNS_16HandshakeManagerE(ptr noundef nonnull align 8 dereferenceable(48) %175, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %179, ptr noundef %181)
          to label %183 unwind label %215

183:                                              ; preds = %182
  %184 = getelementptr inbounds nuw %"class.grpc_core::Chttp2Connector", ptr %36, i32 0, i32 10
  %185 = invoke noundef ptr @_ZNK9grpc_core13RefCountedPtrINS_16HandshakeManagerEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %184)
          to label %186 unwind label %215

186:                                              ; preds = %183
  call void @_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEEC2IS2_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr null) #3
  %187 = load ptr, ptr %6, align 8, !tbaa !8
  %188 = getelementptr inbounds nuw %"struct.grpc_core::SubchannelConnector::Args", ptr %187, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %188, i64 8, i1 false), !tbaa.struct !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  invoke void @_ZN9grpc_core20InternallyRefCountedINS_19SubchannelConnectorENS_11UnrefDeleteEE13RefAsSubclassINS_15Chttp2ConnectorETnNSt9enable_ifIXsr3std10is_base_ofIS1_T_EE5valueEbE4typeELb1EEENS_13RefCountedPtrIS7_EEv(ptr dead_on_unwind writable sret(%"class.grpc_core::RefCountedPtr.80") align 8 %35, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %189 unwind label %219

189:                                              ; preds = %186
  invoke void @"_ZN4absl12lts_2024072212AnyInvocableIFvNS0_8StatusOrIPN9grpc_core14HandshakerArgsEEEEEC2IZNS3_15Chttp2Connector7ConnectERKNS3_19SubchannelConnector4ArgsEPNSB_6ResultEP12grpc_closureE3$_0vEEOT_"(ptr noundef nonnull align 16 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %190 unwind label %223

190:                                              ; preds = %189
  %191 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %33, i32 0, i32 0
  %192 = load i64, ptr %191, align 8
  invoke void @_ZN9grpc_core16HandshakeManager11DoHandshakeESt10unique_ptrI13grpc_endpointNS_16OrphanableDeleteEERKNS_11ChannelArgsENS_9TimestampEP24grpc_tcp_server_acceptorN4absl12lts_2024072212AnyInvocableIFvNSC_8StatusOrIPNS_14HandshakerArgsEEEEEE(ptr noundef nonnull align 16 dereferenceable(400) %185, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 %192, ptr noundef null, ptr noundef %34)
          to label %193 unwind label %227

193:                                              ; preds = %190
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrIPN9grpc_core14HandshakerArgsEEEEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %34) #3
  call void @"_ZZN9grpc_core15Chttp2Connector7ConnectERKNS_19SubchannelConnector4ArgsEPNS1_6ResultEP12grpc_closureEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(8) %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  store i32 0, ptr %25, align 4
  br label %194

194:                                              ; preds = %193, %120
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #3
  %195 = load i32, ptr %25, align 4
  switch i32 %195, label %241 [
    i32 0, label %196
    i32 1, label %196
  ]

196:                                              ; preds = %194, %194
  ret void

197:                                              ; preds = %158, %154
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %11, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %12, align 4
  br label %210

201:                                              ; preds = %159
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %11, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %12, align 4
  br label %209

205:                                              ; preds = %164
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %11, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %12, align 4
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  br label %209

209:                                              ; preds = %205, %201
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  br label %210

210:                                              ; preds = %209, %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %234

211:                                              ; preds = %169
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %11, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %233

215:                                              ; preds = %183, %182, %176, %174, %170
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %11, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %12, align 4
  br label %233

219:                                              ; preds = %186
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %11, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %12, align 4
  br label %232

223:                                              ; preds = %189
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %11, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %12, align 4
  br label %231

227:                                              ; preds = %190
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %11, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %12, align 4
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrIPN9grpc_core14HandshakerArgsEEEEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %34) #3
  br label %231

231:                                              ; preds = %227, %223
  call void @"_ZZN9grpc_core15Chttp2Connector7ConnectERKNS_19SubchannelConnector4ArgsEPNS1_6ResultEP12grpc_closureEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(8) %35) #3
  br label %232

232:                                              ; preds = %231, %219
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  br label %233

233:                                              ; preds = %232, %215, %211
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  br label %234

234:                                              ; preds = %233, %210
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %235

235:                                              ; preds = %234, %153, %126
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #3
  br label %236

236:                                              ; preds = %235, %125
  %237 = load ptr, ptr %11, align 8
  %238 = load i32, ptr %12, align 4
  %239 = insertvalue { ptr, i32 } poison, ptr %237, 0
  %240 = insertvalue { ptr, i32 } %239, i32 %238, 1
  resume { ptr, i32 } %240

241:                                              ; preds = %194
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::MutexLock", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  store ptr %7, ptr %6, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::MutexLock", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_EQImplIP12grpc_closureDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = icmp eq ptr %8, null
  %10 = zext i1 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 1)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !62
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = load ptr, ptr %6, align 8, !tbaa !67
  %18 = call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef %16, ptr noundef null, ptr noundef %17)
  br label %19

19:                                               ; preds = %14, %13
  %20 = phi ptr [ null, %13 ], [ %18, %14 ]
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIP12grpc_closureEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  ret ptr %3
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIDnEERKT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  ret ptr %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %6) #3
  %7 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %7
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN9grpc_core19SubchannelConnector4ArgsaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.grpc_core::SubchannelConnector::Args", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.grpc_core::SubchannelConnector::Args", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 24, i1 false)
  %9 = getelementptr inbounds nuw %"struct.grpc_core::SubchannelConnector::Args", ptr %5, i32 0, i32 3
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %"struct.grpc_core::SubchannelConnector::Args", ptr %10, i32 0, i32 3
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core11ChannelArgs9GetObjectIN17grpc_event_engine12experimental11EventEngineEEENS_13GetObjectImplIT_vE6ResultEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %4 = load ptr, ptr %2, align 8
  %5 = call { i64, ptr } @_ZN9grpc_core20ChannelArgNameTraitsIN17grpc_event_engine12experimental11EventEngineEE14ChannelArgNameEv()
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %7 = extractvalue { i64, ptr } %5, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %9 = extractvalue { i64, ptr } %5, 1
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZNK9grpc_core11ChannelArgs10GetPointerIN17grpc_event_engine12experimental11EventEngineEEENS_13GetObjectImplIT_vE10StoredTypeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 %11, ptr %13)
  %15 = call noundef ptr @_ZN9grpc_core13GetObjectImplIN17grpc_event_engine12experimental11EventEngineEvE3GetEPSt10shared_ptrIS3_E(ptr noundef %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407229MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::MutexLock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #27
  unreachable
}

declare void @_Z20grpc_sockaddr_to_uriB5cxx11PK21grpc_resolved_address(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr") align 8, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE2okEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

declare void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i32 noundef, i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6statusEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !77
  store i32 %2, ptr %6, align 4, !tbaa !79
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  store i1 false, ptr %8, align 1
  store i1 false, ptr %9, align 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i1 true, ptr %8, align 1
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  store i1 true, ptr %9, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %15 unwind label %28

15:                                               ; preds = %14
  br label %21

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %12, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !81
  %19 = load i32, ptr %6, align 4, !tbaa !79
  invoke void @_ZN4absl12lts_202407226Status12ToStringSlowB5cxx11EmNS0_18StatusToStringModeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %18, i32 noundef %19)
          to label %20 unwind label %28

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20, %15
  %22 = load i1, ptr %9, align 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  br label %24

24:                                               ; preds = %23, %21
  %25 = load i1, ptr %8, align 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br label %27

27:                                               ; preds = %26, %24
  ret void

28:                                               ; preds = %16, %14
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %10, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %11, align 4
  %32 = load i1, ptr %9, align 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  br label %34

34:                                               ; preds = %33, %28
  %35 = load i1, ptr %8, align 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br label %37

37:                                               ; preds = %36, %34
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %11, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !67
  store i32 %2, ptr %6, align 4, !tbaa !85
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_120NullThenSchedClosureERKNS_13DebugLocationEPP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.absl::lts_20240722::Status", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !62
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  store ptr %12, ptr %7, align 8, !tbaa !12
  %13 = load ptr, ptr %5, align 8, !tbaa !62
  store ptr null, ptr %13, align 8, !tbaa !12
  %14 = load ptr, ptr %4, align 8, !tbaa !83
  %15 = load ptr, ptr %7, align 8, !tbaa !12
  call void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %2)
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15, ptr noundef %8)
          to label %16 unwind label %17

16:                                               ; preds = %3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %9, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %10, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !77
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !81
  call void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %10)
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !81
  invoke void @_ZN4absl12lts_202407226Status3RefEm(i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %2
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !81
  invoke void @_ZN4absl12lts_202407226Status5UnrefEm(i64 noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #27
  unreachable
}

declare void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS3_SaIcEEE(ptr dead_on_unwind writable sret(%"class.grpc_core::ChannelArgs") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !67
  store ptr %11, ptr %10, align 8, !tbaa !96
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !75
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef zeroext i1 @_ZNK4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE2okEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %6, i32 0, i32 0
  call void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %9)
  invoke void @_ZN4absl12lts_2024072217internal_statusor22ThrowBadStatusOrAccessENS0_6StatusE(ptr noundef %3) #28
          to label %10 unwind label %11

10:                                               ; preds = %8
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %4, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %5, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  br label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %6, i32 0, i32 1
  ret ptr %16

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %22

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !16
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !16
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !16
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %15, ptr noundef %20)
          to label %21 unwind label %26

21:                                               ; preds = %13
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %30

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

declare void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEEi(ptr dead_on_unwind writable sret(%"class.grpc_core::ChannelArgs") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr, i32 noundef) #1

; Function Attrs: nounwind
declare void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14MakeRefCountedINS_16HandshakeManagerEJEEENS_13RefCountedPtrIT_EEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::RefCountedPtr.11") align 8 %0) #6 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 400) #29
  invoke void @_ZN9grpc_core16HandshakeManagerC1Ev(ptr noundef nonnull align 16 dereferenceable(400) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEEC2IS1_TnNSt9enable_ifIXsr3std14is_convertibleIPT_PS1_EE5valueEbE4typeELb1EEES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5)
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 400) #30
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !97
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.11", ptr %7, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !14
  %9 = call noundef ptr @_ZSt8exchangeIPN9grpc_core16HandshakeManagerEDnET_RS3_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  invoke void @_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %6

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.11", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.11", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !99
  invoke void @_ZNK9grpc_core10RefCountedINS_16HandshakeManagerENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(776) ptr @_ZN9grpc_core17CoreConfiguration3GetEv() #4 comdat align 2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  %4 = call noundef ptr @_ZNKSt6atomicIPN9grpc_core17CoreConfigurationEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core17CoreConfiguration7config_E, i32 noundef 2) #3
  store ptr %4, ptr %2, align 8, !tbaa !100
  %5 = load ptr, ptr %2, align 8, !tbaa !100
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8, !tbaa !100
  store ptr %8, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %11

9:                                                ; preds = %0
  %10 = call noundef nonnull align 8 dereferenceable(776) ptr @_ZN9grpc_core17CoreConfiguration19BuildNewAndMaybeSetEv()
  store ptr %10, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %11

11:                                               ; preds = %9, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  %12 = load ptr, ptr %1, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9grpc_core17CoreConfiguration19handshaker_registryEv(ptr noundef nonnull align 8 dereferenceable(776) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::CoreConfiguration", ptr %3, i32 0, i32 2
  ret ptr %4
}

declare void @_ZNK9grpc_core18HandshakerRegistry14AddHandshakersENS_14HandshakerTypeERKNS_11ChannelArgsEP16grpc_pollset_setPNS_16HandshakeManagerE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core13RefCountedPtrINS_16HandshakeManagerEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.11", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core13RefCountedPtrINS_16HandshakeManagerEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.11", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  ret ptr %5
}

declare void @_ZN9grpc_core16HandshakeManager11DoHandshakeESt10unique_ptrI13grpc_endpointNS_16OrphanableDeleteEERKNS_11ChannelArgsENS_9TimestampEP24grpc_tcp_server_acceptorN4absl12lts_2024072212AnyInvocableIFvNSC_8StatusOrIPNS_14HandshakerArgsEEEEEE(ptr noundef nonnull align 16 dereferenceable(400), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEEC2IS2_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.72", ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataI13grpc_endpointN9grpc_core16OrphanableDeleteELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20InternallyRefCountedINS_19SubchannelConnectorENS_11UnrefDeleteEE13RefAsSubclassINS_15Chttp2ConnectorETnNSt9enable_ifIXsr3std10is_base_ofIS1_T_EE5valueEbE4typeELb1EEENS_13RefCountedPtrIS7_EEv(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::RefCountedPtr.80") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %4, align 8
  call void @_ZN9grpc_core20InternallyRefCountedINS_19SubchannelConnectorENS_11UnrefDeleteEE17IncrementRefCountEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = call noundef ptr @_ZN9grpc_core8DownCastIPNS_15Chttp2ConnectorENS_19SubchannelConnectorEEET_PT0_(ptr noundef %5)
  call void @_ZN9grpc_core13RefCountedPtrINS_15Chttp2ConnectorEEC2IS1_TnNSt9enable_ifIXsr3std14is_convertibleIPT_PS1_EE5valueEbE4typeELb1EEES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072212AnyInvocableIFvNS0_8StatusOrIPN9grpc_core14HandshakerArgsEEEEEC2IZNS3_15Chttp2Connector7ConnectERKNS3_19SubchannelConnector4ArgsEPNSB_6ResultEP12grpc_closureE3$_0vEEOT_"(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !108
  call void @"_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_8StatusOrIPN9grpc_core14HandshakerArgsEEEEEC2IZNS4_15Chttp2Connector7ConnectERKNS4_19SubchannelConnector4ArgsEPNSC_6ResultEP12grpc_closureE3$_0EENS1_19ConversionConstructEOT_"(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrIPN9grpc_core14HandshakerArgsEEEEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 16, !tbaa !111
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %3, i32 0, i32 0
  call void %5(i1 noundef zeroext true, ptr noundef %6, ptr noundef %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN9grpc_core15Chttp2Connector7ConnectERKNS_19SubchannelConnector4ArgsEPNS1_6ResultEP12grpc_closureEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core13RefCountedPtrINS_15Chttp2ConnectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.72", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI13grpc_endpointN9grpc_core16OrphanableDeleteEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !113
  %7 = load ptr, ptr %3, align 8, !tbaa !113
  %8 = load ptr, ptr %7, align 8, !tbaa !115
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !113
  %13 = load ptr, ptr %12, align 8, !tbaa !115
  invoke void @_ZN9grpc_core16OrphanableDeleteclI13grpc_endpointEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !113
  store ptr null, ptr %16, align 8, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE2okEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %9

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %11

11:                                               ; preds = %9, %6
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core15Chttp2Connector8ShutdownEN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::MutexLock", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.absl::lts_20240722::Status", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !77
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = getelementptr inbounds nuw %"class.grpc_core::Chttp2Connector", ptr %9, i32 0, i32 1
  call void @_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.grpc_core::Chttp2Connector", ptr %9, i32 0, i32 5
  store i8 1, ptr %11, align 8, !tbaa !119
  %12 = getelementptr inbounds nuw %"class.grpc_core::Chttp2Connector", ptr %9, i32 0, i32 10
  %13 = invoke noundef zeroext i1 @_ZNK9grpc_core13RefCountedPtrINS_16HandshakeManagerEEneEDn(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr null)
          to label %14 unwind label %21

14:                                               ; preds = %2
  br i1 %13, label %15, label %29

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"class.grpc_core::Chttp2Connector", ptr %9, i32 0, i32 10
  %17 = invoke noundef ptr @_ZNK9grpc_core13RefCountedPtrINS_16HandshakeManagerEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %18 unwind label %21

18:                                               ; preds = %15
  invoke void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %19 unwind label %21

19:                                               ; preds = %18
  invoke void @_ZN9grpc_core16HandshakeManager8ShutdownEN4absl12lts_202407226StatusE(ptr noundef nonnull align 16 dereferenceable(400) %17, ptr noundef %8)
          to label %20 unwind label %25

20:                                               ; preds = %19
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %29

21:                                               ; preds = %18, %15, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %6, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %7, align 4
  br label %30

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %6, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %7, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %30

29:                                               ; preds = %20, %14
  call void @_ZN4absl12lts_202407229MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

30:                                               ; preds = %25, %21
  call void @_ZN4absl12lts_202407229MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core13RefCountedPtrINS_16HandshakeManagerEEneEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.11", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !99
  %8 = icmp ne ptr %7, null
  ret i1 %8
}

declare void @_ZN9grpc_core16HandshakeManager8ShutdownEN4absl12lts_202407226StatusE(ptr noundef nonnull align 16 dereferenceable(400), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core15Chttp2Connector15OnHandshakeDoneEN4absl12lts_202407228StatusOrIPNS_14HandshakerArgsEEE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::MutexLock", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.absl::lts_20240722::Status", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca %"class.grpc_core::DebugLocation", align 1
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.grpc_core::DebugLocation", align 1
  %13 = alloca %"class.absl::lts_20240722::Status", align 8
  %14 = alloca %"class.std::unique_ptr.72", align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %18 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %19 = alloca %"class.std::basic_string_view", align 8
  %20 = alloca %"class.grpc_core::RefCountedPtr.89", align 8
  %21 = alloca %"class.grpc_core::RefCountedPtr.90", align 8
  %22 = alloca %"struct.grpc_event_engine::experimental::EventEngine::TaskHandle", align 8
  %23 = alloca %"class.std::chrono::duration", align 8
  %24 = alloca %"class.grpc_core::Duration", align 8
  %25 = alloca %"class.grpc_core::Timestamp", align 8
  %26 = alloca %"class.grpc_core::Timestamp", align 8
  %27 = alloca %"class.absl::lts_20240722::AnyInvocable.91", align 16
  %28 = alloca %class.anon.94, align 8
  %29 = alloca %"class.grpc_core::DebugLocation", align 1
  %30 = alloca %"class.absl::lts_20240722::Status", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !120
  %31 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %32 = getelementptr inbounds nuw %"class.grpc_core::Chttp2Connector", ptr %31, i32 0, i32 1
  call void @_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %32)
  %33 = invoke noundef zeroext i1 @_ZNK4absl12lts_202407228StatusOrIPN9grpc_core14HandshakerArgsEE2okEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %34 unwind label %51

34:                                               ; preds = %2
  br i1 %33, label %35, label %39

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw %"class.grpc_core::Chttp2Connector", ptr %31, i32 0, i32 5
  %37 = load i8, ptr %36, align 8, !tbaa !119, !range !122, !noundef !123
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %88

39:                                               ; preds = %35, %34
  %40 = invoke noundef zeroext i1 @_ZNK4absl12lts_202407228StatusOrIPN9grpc_core14HandshakerArgsEE2okEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %41 unwind label %51

41:                                               ; preds = %39
  br i1 %40, label %42, label %69

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.4) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  invoke void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef @.str.1, i32 noundef 140)
          to label %43 unwind label %55

43:                                               ; preds = %42
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %44 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %8, i32 noundef 2, i64 %45, ptr %47, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11)
          to label %48 unwind label %59

48:                                               ; preds = %43
  %49 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_202407228StatusOrIPN9grpc_core14HandshakerArgsEEaSINS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES4_T_EE5valueEiE4typeELi0EEERS5_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %50 unwind label %63

50:                                               ; preds = %48
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %69

51:                                               ; preds = %280, %192, %188, %182, %179, %164, %96, %94, %88, %69, %39, %2
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %6, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %7, align 4
  br label %283

55:                                               ; preds = %42
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %6, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %7, align 4
  br label %68

59:                                               ; preds = %43
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %6, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %7, align 4
  br label %67

63:                                               ; preds = %48
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %6, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %7, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %67

67:                                               ; preds = %63, %59
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  br label %68

68:                                               ; preds = %67, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %283

69:                                               ; preds = %50, %41
  %70 = getelementptr inbounds nuw %"class.grpc_core::Chttp2Connector", ptr %31, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !18
  invoke void @_ZN9grpc_core19SubchannelConnector6Result5ResetEv(ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %72 unwind label %51

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  invoke void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef @.str.1, i32 noundef 143)
          to label %73 unwind label %79

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw %"class.grpc_core::Chttp2Connector", ptr %31, i32 0, i32 4
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_202407228StatusOrIPN9grpc_core14HandshakerArgsEE6statusEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %76 unwind label %79

76:                                               ; preds = %73
  invoke void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %77 unwind label %79

77:                                               ; preds = %76
  invoke void @_ZN9grpc_core12_GLOBAL__N_120NullThenSchedClosureERKNS_13DebugLocationEPP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %74, ptr noundef %13)
          to label %78 unwind label %83

78:                                               ; preds = %77
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  br label %280

79:                                               ; preds = %76, %73, %72
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %6, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %7, align 4
  br label %87

83:                                               ; preds = %77
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %6, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %7, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %87

87:                                               ; preds = %83, %79
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  br label %283

88:                                               ; preds = %35
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl12lts_202407228StatusOrIPN9grpc_core14HandshakerArgsEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %90 unwind label %51

90:                                               ; preds = %88
  %91 = load ptr, ptr %89, align 8, !tbaa !124
  %92 = getelementptr inbounds nuw %"struct.grpc_core::HandshakerArgs", ptr %91, i32 0, i32 0
  %93 = call noundef zeroext i1 @_ZStneI13grpc_endpointN9grpc_core16OrphanableDeleteEEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr null) #3
  br i1 %93, label %94, label %263

94:                                               ; preds = %90
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl12lts_202407228StatusOrIPN9grpc_core14HandshakerArgsEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %96 unwind label %51

96:                                               ; preds = %94
  %97 = load ptr, ptr %95, align 8, !tbaa !124
  %98 = getelementptr inbounds nuw %"struct.grpc_core::HandshakerArgs", ptr %97, i32 0, i32 1
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl12lts_202407228StatusOrIPN9grpc_core14HandshakerArgsEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %100 unwind label %51

100:                                              ; preds = %96
  %101 = load ptr, ptr %99, align 8, !tbaa !124
  %102 = getelementptr inbounds nuw %"struct.grpc_core::HandshakerArgs", ptr %101, i32 0, i32 0
  call void @_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %102) #3
  %103 = invoke noundef ptr @_Z28grpc_create_chttp2_transportRKN9grpc_core11ChannelArgsESt10unique_ptrI13grpc_endpointNS_16OrphanableDeleteEEb(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef %14, i1 noundef zeroext true)
          to label %104 unwind label %121

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw %"class.grpc_core::Chttp2Connector", ptr %31, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !18
  %107 = getelementptr inbounds nuw %"struct.grpc_core::SubchannelConnector::Result", ptr %106, i32 0, i32 0
  store ptr %103, ptr %107, align 8, !tbaa !126
  call void @_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %108

108:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %109 = getelementptr inbounds nuw %"class.grpc_core::Chttp2Connector", ptr %31, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !18
  %111 = getelementptr inbounds nuw %"struct.grpc_core::SubchannelConnector::Result", ptr %110, i32 0, i32 0
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIPN9grpc_core9TransportEEERKT_S8_(ptr noundef nonnull align 8 dereferenceable(8) %111)
          to label %113 unwind label %125

113:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store ptr null, ptr %16, align 8, !tbaa !14
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIDnEERKT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %115 unwind label %129

115:                                              ; preds = %113
  %116 = invoke noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_NEImplIPN9grpc_core9TransportEDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef @.str.5)
          to label %117 unwind label %129

117:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  store ptr %116, ptr %15, align 8, !tbaa !16
  %118 = load ptr, ptr %15, align 8, !tbaa !16
  %119 = icmp ne ptr %118, null
  br i1 %119, label %133, label %120

120:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %159

121:                                              ; preds = %100
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %6, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %7, align 4
  call void @_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %283

125:                                              ; preds = %108
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %6, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %7, align 4
  br label %158

129:                                              ; preds = %115, %113
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %6, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %158

133:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %134 = load ptr, ptr %15, align 8, !tbaa !16
  %135 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %134) #3
  %136 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %137 = extractvalue { i64, ptr } %135, 0
  store i64 %137, ptr %136, align 8
  %138 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %139 = extractvalue { i64, ptr } %135, 1
  store ptr %139, ptr %138, align 8
  %140 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str.1, i32 noundef 147, i64 %141, ptr %143) #26
          to label %144 unwind label %148

144:                                              ; preds = %133
  %145 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %146 unwind label %152

146:                                              ; preds = %144
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(16) %145)
          to label %147 unwind label %152

147:                                              ; preds = %146
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #27
  unreachable

148:                                              ; preds = %133
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %6, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %7, align 4
  br label %157

152:                                              ; preds = %146, %144
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %6, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %7, align 4
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #27
  unreachable

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156, %148
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  br label %158

158:                                              ; preds = %157, %129, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %283

159:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %160 = getelementptr inbounds nuw %"class.grpc_core::Chttp2Connector", ptr %31, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8, !tbaa !18
  %162 = getelementptr inbounds nuw %"struct.grpc_core::SubchannelConnector::Result", ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !126
  invoke void @_Z37grpc_chttp2_transport_get_socket_nodePN9grpc_core9TransportE(ptr dead_on_unwind writable sret(%"class.grpc_core::RefCountedPtr.89") align 8 %20, ptr noundef %163)
          to label %164 unwind label %231

164:                                              ; preds = %159
  %165 = getelementptr inbounds nuw %"class.grpc_core::Chttp2Connector", ptr %31, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8, !tbaa !18
  %167 = getelementptr inbounds nuw %"struct.grpc_core::SubchannelConnector::Result", ptr %166, i32 0, i32 2
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  %169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl12lts_202407228StatusOrIPN9grpc_core14HandshakerArgsEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %170 unwind label %51

170:                                              ; preds = %164
  %171 = load ptr, ptr %169, align 8, !tbaa !124
  %172 = getelementptr inbounds nuw %"struct.grpc_core::HandshakerArgs", ptr %171, i32 0, i32 1
  %173 = getelementptr inbounds nuw %"class.grpc_core::Chttp2Connector", ptr %31, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8, !tbaa !18
  %175 = getelementptr inbounds nuw %"struct.grpc_core::SubchannelConnector::Result", ptr %174, i32 0, i32 1
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef nonnull align 8 dereferenceable(8) %172) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  invoke void @_ZN9grpc_core20InternallyRefCountedINS_19SubchannelConnectorENS_11UnrefDeleteEE3RefEv(ptr dead_on_unwind writable sret(%"class.grpc_core::RefCountedPtr.90") align 8 %21, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %177 unwind label %235

177:                                              ; preds = %170
  %178 = invoke noundef ptr @_ZN9grpc_core13RefCountedPtrINS_19SubchannelConnectorEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %179 unwind label %239

179:                                              ; preds = %177
  call void @_ZN9grpc_core13RefCountedPtrINS_19SubchannelConnectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  %180 = getelementptr inbounds nuw %"class.grpc_core::Chttp2Connector", ptr %31, i32 0, i32 6
  %181 = invoke noundef ptr @_Z17grpc_closure_initP12grpc_closurePFvPvN4absl12lts_202407226StatusEES1_(ptr noundef %180, ptr noundef @_ZN9grpc_core15Chttp2Connector17OnReceiveSettingsEPvN4absl12lts_202407226StatusE, ptr noundef %31)
          to label %182 unwind label %51

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw %"class.grpc_core::Chttp2Connector", ptr %31, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8, !tbaa !18
  %185 = getelementptr inbounds nuw %"struct.grpc_core::SubchannelConnector::Result", ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !tbaa !126
  %187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl12lts_202407228StatusOrIPN9grpc_core14HandshakerArgsEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %188 unwind label %51

188:                                              ; preds = %182
  %189 = load ptr, ptr %187, align 8, !tbaa !124
  %190 = getelementptr inbounds nuw %"struct.grpc_core::HandshakerArgs", ptr %189, i32 0, i32 2
  %191 = invoke noundef ptr @_ZN9grpc_core11SliceBuffer14c_slice_bufferEv(ptr noundef nonnull align 8 dereferenceable(232) %190)
          to label %192 unwind label %51

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw %"class.grpc_core::Chttp2Connector", ptr %31, i32 0, i32 6
  %194 = getelementptr inbounds nuw %"class.grpc_core::Chttp2Connector", ptr %31, i32 0, i32 2
  %195 = getelementptr inbounds nuw %"struct.grpc_core::SubchannelConnector::Args", ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !53
  invoke void @_Z35grpc_chttp2_transport_start_readingPN9grpc_core9TransportEP17grpc_slice_bufferP12grpc_closureP16grpc_pollset_setS5_(ptr noundef %186, ptr noundef %191, ptr noundef %193, ptr noundef %196, ptr noundef null)
          to label %197 unwind label %51

197:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #3
  %198 = getelementptr inbounds nuw %"class.grpc_core::Chttp2Connector", ptr %31, i32 0, i32 8
  %199 = load ptr, ptr %198, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %200 = getelementptr inbounds nuw %"class.grpc_core::Chttp2Connector", ptr %31, i32 0, i32 2
  %201 = getelementptr inbounds nuw %"struct.grpc_core::SubchannelConnector::Args", ptr %200, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %201, i64 8, i1 false), !tbaa.struct !54
  %202 = invoke i64 @_ZN9grpc_core9Timestamp3NowEv()
          to label %203 unwind label %244

203:                                              ; preds = %197
  %204 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %26, i32 0, i32 0
  store i64 %202, ptr %204, align 8
  %205 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %25, i32 0, i32 0
  %206 = load i64, ptr %205, align 8
  %207 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %26, i32 0, i32 0
  %208 = load i64, ptr %207, align 8
  %209 = invoke i64 @_ZN9grpc_coremiENS_9TimestampES0_(i64 %206, i64 %208)
          to label %210 unwind label %244

210:                                              ; preds = %203
  %211 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %24, i32 0, i32 0
  store i64 %209, ptr %211, align 8
  %212 = invoke i64 @_ZNK9grpc_core8DurationcvNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %213 unwind label %244

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %23, i32 0, i32 0
  store i64 %212, ptr %214, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  invoke void @_ZN9grpc_core20InternallyRefCountedINS_19SubchannelConnectorENS_11UnrefDeleteEE13RefAsSubclassINS_15Chttp2ConnectorETnNSt9enable_ifIXsr3std10is_base_ofIS1_T_EE5valueEbE4typeELb1EEENS_13RefCountedPtrIS7_EEv(ptr dead_on_unwind writable sret(%"class.grpc_core::RefCountedPtr.80") align 8 %28, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %215 unwind label %248

215:                                              ; preds = %213
  invoke void @"_ZN4absl12lts_2024072212AnyInvocableIFvvEEC2IZN9grpc_core15Chttp2Connector15OnHandshakeDoneENS0_8StatusOrIPNS5_14HandshakerArgsEEEE3$_0vEEOT_"(ptr noundef nonnull align 16 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %216 unwind label %252

216:                                              ; preds = %215
  %217 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %23, i32 0, i32 0
  %218 = load i64, ptr %217, align 8
  %219 = load ptr, ptr %199, align 8, !tbaa !131
  %220 = getelementptr inbounds ptr, ptr %219, i64 11
  %221 = load ptr, ptr %220, align 8
  %222 = invoke { i64, i64 } %221(ptr noundef nonnull align 8 dereferenceable(24) %199, i64 %218, ptr noundef %27)
          to label %223 unwind label %256

223:                                              ; preds = %216
  %224 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::EventEngine::TaskHandle", ptr %22, i32 0, i32 0
  %225 = getelementptr inbounds nuw { i64, i64 }, ptr %224, i32 0, i32 0
  %226 = extractvalue { i64, i64 } %222, 0
  store i64 %226, ptr %225, align 8
  %227 = getelementptr inbounds nuw { i64, i64 }, ptr %224, i32 0, i32 1
  %228 = extractvalue { i64, i64 } %222, 1
  store i64 %228, ptr %227, align 8
  %229 = getelementptr inbounds nuw %"class.grpc_core::Chttp2Connector", ptr %31, i32 0, i32 7
  %230 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEEaSIS3_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS3_ES8_IS3_NSt5decayISB_E4typeEEEEESt16is_constructibleIS3_JSB_EESt13is_assignableIRS3_SB_EEERS4_E4typeEOSB_(ptr noundef nonnull align 8 dereferenceable(24) %229, ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %27) #3
  call void @"_ZZN9grpc_core15Chttp2Connector15OnHandshakeDoneEN4absl12lts_202407228StatusOrIPNS_14HandshakerArgsEEEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  br label %279

231:                                              ; preds = %159
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %6, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %283

235:                                              ; preds = %170
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %6, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %7, align 4
  br label %243

239:                                              ; preds = %177
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = extractvalue { ptr, i32 } %240, 0
  store ptr %241, ptr %6, align 8
  %242 = extractvalue { ptr, i32 } %240, 1
  store i32 %242, ptr %7, align 4
  call void @_ZN9grpc_core13RefCountedPtrINS_19SubchannelConnectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  br label %243

243:                                              ; preds = %239, %235
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %283

244:                                              ; preds = %210, %203, %197
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %6, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %7, align 4
  br label %262

248:                                              ; preds = %213
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %6, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %7, align 4
  br label %261

252:                                              ; preds = %215
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %6, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %7, align 4
  br label %260

256:                                              ; preds = %216
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %6, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %7, align 4
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %27) #3
  br label %260

260:                                              ; preds = %256, %252
  call void @"_ZZN9grpc_core15Chttp2Connector15OnHandshakeDoneEN4absl12lts_202407228StatusOrIPNS_14HandshakerArgsEEEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  br label %261

261:                                              ; preds = %260, %248
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %262

262:                                              ; preds = %261, %244
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  br label %283

263:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #3
  invoke void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef @.str.1, i32 noundef 170)
          to label %264 unwind label %270

264:                                              ; preds = %263
  %265 = getelementptr inbounds nuw %"class.grpc_core::Chttp2Connector", ptr %31, i32 0, i32 4
  %266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_202407228StatusOrIPN9grpc_core14HandshakerArgsEE6statusEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %267 unwind label %270

267:                                              ; preds = %264
  invoke void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %266)
          to label %268 unwind label %270

268:                                              ; preds = %267
  invoke void @_ZN9grpc_core12_GLOBAL__N_120NullThenSchedClosureERKNS_13DebugLocationEPP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %265, ptr noundef %30)
          to label %269 unwind label %274

269:                                              ; preds = %268
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #3
  br label %279

270:                                              ; preds = %267, %264, %263
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %6, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %7, align 4
  br label %278

274:                                              ; preds = %268
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %6, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %7, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  br label %278

278:                                              ; preds = %274, %270
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #3
  br label %283

279:                                              ; preds = %269, %223
  br label %280

280:                                              ; preds = %279, %78
  %281 = getelementptr inbounds nuw %"class.grpc_core::Chttp2Connector", ptr %31, i32 0, i32 10
  invoke void @_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %281, ptr noundef null)
          to label %282 unwind label %51

282:                                              ; preds = %280
  call void @_ZN4absl12lts_202407229MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

283:                                              ; preds = %278, %262, %243, %231, %158, %121, %87, %68, %51
  call void @_ZN4absl12lts_202407229MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %284

284:                                              ; preds = %283
  %285 = load ptr, ptr %6, align 8
  %286 = load i32, ptr %7, align 4
  %287 = insertvalue { ptr, i32 } poison, ptr %285, 0
  %288 = insertvalue { ptr, i32 } %287, i32 %286, 1
  resume { ptr, i32 } %288
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_202407228StatusOrIPN9grpc_core14HandshakerArgsEE2okEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.82", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_202407228StatusOrIPN9grpc_core14HandshakerArgsEEaSINS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES4_T_EE5valueEiE4typeELi0EEERS5_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !77
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIPN9grpc_core14HandshakerArgsEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core19SubchannelConnector6Result5ResetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.grpc_core::ChannelArgs", align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"struct.grpc_core::SubchannelConnector::Result", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !126
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"struct.grpc_core::SubchannelConnector::Result", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !126
  %11 = load ptr, ptr %10, align 8, !tbaa !131
  %12 = getelementptr inbounds ptr, ptr %11, i64 0
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %14 = getelementptr inbounds nuw %"struct.grpc_core::SubchannelConnector::Result", ptr %4, i32 0, i32 0
  store ptr null, ptr %14, align 8, !tbaa !126
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %16 = getelementptr inbounds nuw %"struct.grpc_core::SubchannelConnector::Result", ptr %4, i32 0, i32 1
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  %18 = getelementptr inbounds nuw %"struct.grpc_core::SubchannelConnector::Result", ptr %4, i32 0, i32 2
  call void @_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_202407228StatusOrIPN9grpc_core14HandshakerArgsEE6statusEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.82", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneI13grpc_endpointN9grpc_core16OrphanableDeleteEEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !102
  %6 = call noundef zeroext i1 @_ZNKSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl12lts_202407228StatusOrIPN9grpc_core14HandshakerArgsEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIPN9grpc_core14HandshakerArgsEE8EnsureOkEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.82", ptr %3, i32 0, i32 1
  ret ptr %4
}

declare noundef ptr @_Z28grpc_create_chttp2_transportRKN9grpc_core11ChannelArgsESt10unique_ptrI13grpc_endpointNS_16OrphanableDeleteEEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.72", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !102
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.72", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataI13grpc_endpointN9grpc_core16OrphanableDeleteELb1ELb1EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_NEImplIPN9grpc_core9TransportEDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8, !tbaa !133
  %8 = load ptr, ptr %7, align 8, !tbaa !135
  %9 = icmp ne ptr %8, null
  %10 = zext i1 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 1)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !133
  %16 = load ptr, ptr %15, align 8, !tbaa !135
  %17 = load ptr, ptr %6, align 8, !tbaa !67
  %18 = call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef %16, ptr noundef null, ptr noundef %17)
  br label %19

19:                                               ; preds = %14, %13
  %20 = phi ptr [ null, %13 ], [ %18, %14 ]
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIPN9grpc_core9TransportEEERKT_S8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  ret ptr %3
}

declare void @_Z37grpc_chttp2_transport_get_socket_nodePN9grpc_core9TransportE(ptr dead_on_unwind writable sret(%"class.grpc_core::RefCountedPtr.89") align 8, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !136
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !136
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.89", ptr %7, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !14
  %9 = call noundef ptr @_ZSt8exchangeIPN9grpc_core8channelz10SocketNodeEDnET_RS4_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  invoke void @_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %6

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.89", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.89", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !138
  invoke void @_ZNK9grpc_core10RefCountedINS_8channelz8BaseNodeENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #27
  unreachable
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20InternallyRefCountedINS_19SubchannelConnectorENS_11UnrefDeleteEE3RefEv(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::RefCountedPtr.90") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %4, align 8
  call void @_ZN9grpc_core20InternallyRefCountedINS_19SubchannelConnectorENS_11UnrefDeleteEE17IncrementRefCountEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN9grpc_core13RefCountedPtrINS_19SubchannelConnectorEEC2IS1_TnNSt9enable_ifIXsr3std14is_convertibleIPT_PS1_EE5valueEbE4typeELb1EEES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core13RefCountedPtrINS_19SubchannelConnectorEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.90", ptr %4, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr null, ptr %3, align 8, !tbaa !14
  %6 = call noundef ptr @_ZSt8exchangeIPN9grpc_core19SubchannelConnectorEDnET_RS3_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_19SubchannelConnectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.90", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.90", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !141
  invoke void @_ZN9grpc_core20InternallyRefCountedINS_19SubchannelConnectorENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #27
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_Z17grpc_closure_initP12grpc_closurePFvPvN4absl12lts_202407226StatusEES1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !108
  store ptr %2, ptr %6, align 8, !tbaa !108
  %7 = load ptr, ptr %5, align 8, !tbaa !108
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.grpc_closure, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8, !tbaa !144
  %10 = load ptr, ptr %6, align 8, !tbaa !108
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.grpc_closure, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !145
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.grpc_closure, ptr %13, i32 0, i32 3
  store i64 0, ptr %14, align 8, !tbaa !146
  %15 = load ptr, ptr %4, align 8, !tbaa !12
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core15Chttp2Connector17OnReceiveSettingsEPvN4absl12lts_202407226StatusE(ptr noundef %0, ptr noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.absl::lts_20240722::MutexLock", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.absl::lts_20240722::Status", align 8
  %10 = alloca %"struct.grpc_event_engine::experimental::EventEngine::TaskHandle", align 8
  %11 = alloca %"class.absl::lts_20240722::Status", align 8
  %12 = alloca %"class.absl::lts_20240722::Status", align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %3, align 8, !tbaa !108
  store ptr %13, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.grpc_core::Chttp2Connector", ptr %14, i32 0, i32 1
  call void @_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"class.grpc_core::Chttp2Connector", ptr %16, i32 0, i32 9
  %18 = call noundef zeroext i1 @_ZNKSt8optionalIN4absl12lts_202407226StatusEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  br i1 %18, label %70, label %19

19:                                               ; preds = %2
  %20 = invoke noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %21 unwind label %27

21:                                               ; preds = %19
  br i1 %20, label %31, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %"class.grpc_core::Chttp2Connector", ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  invoke void @_ZN9grpc_core19SubchannelConnector6Result5ResetEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %26 unwind label %27

26:                                               ; preds = %22
  br label %31

27:                                               ; preds = %70, %54, %38, %31, %22, %19
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %7, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %8, align 4
  br label %80

31:                                               ; preds = %26, %21
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %33 unwind label %27

33:                                               ; preds = %31
  invoke void @_ZN9grpc_core15Chttp2Connector11MaybeNotifyEN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(168) %32, ptr noundef %9)
          to label %34 unwind label %58

34:                                               ; preds = %33
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %"class.grpc_core::Chttp2Connector", ptr %35, i32 0, i32 7
  %37 = call noundef zeroext i1 @_ZNKSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #3
  br i1 %37, label %38, label %69

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %"class.grpc_core::Chttp2Connector", ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !51
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %"class.grpc_core::Chttp2Connector", ptr %42, i32 0, i32 7
  %44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNRSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %43) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %44, i64 16, i1 false), !tbaa.struct !147
  %45 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %41, align 8, !tbaa !131
  %50 = getelementptr inbounds ptr, ptr %49, i64 12
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 %46, i64 %48)
          to label %53 unwind label %27

53:                                               ; preds = %38
  br i1 %52, label %54, label %66

54:                                               ; preds = %53
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZN4absl12lts_202407228OkStatusEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %11)
          to label %56 unwind label %27

56:                                               ; preds = %54
  invoke void @_ZN9grpc_core15Chttp2Connector11MaybeNotifyEN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(168) %55, ptr noundef %11)
          to label %57 unwind label %62

57:                                               ; preds = %56
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %66

58:                                               ; preds = %33
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %7, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %8, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %80

62:                                               ; preds = %56
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %7, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %8, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %80

66:                                               ; preds = %57, %53
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %"class.grpc_core::Chttp2Connector", ptr %67, i32 0, i32 7
  call void @_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %68) #3
  br label %69

69:                                               ; preds = %66, %34
  br label %78

70:                                               ; preds = %2
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZN4absl12lts_202407228OkStatusEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %12)
          to label %72 unwind label %27

72:                                               ; preds = %70
  invoke void @_ZN9grpc_core15Chttp2Connector11MaybeNotifyEN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(168) %71, ptr noundef %12)
          to label %73 unwind label %74

73:                                               ; preds = %72
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %78

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %7, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %8, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %80

78:                                               ; preds = %73, %69
  call void @_ZN4absl12lts_202407229MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN9grpc_core20InternallyRefCountedINS_19SubchannelConnectorENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %79)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

80:                                               ; preds = %74, %62, %58, %27
  call void @_ZN4absl12lts_202407229MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %8, align 4
  %84 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %85 = insertvalue { ptr, i32 } %84, i32 %83, 1
  resume { ptr, i32 } %85
}

declare void @_Z35grpc_chttp2_transport_start_readingPN9grpc_core9TransportEP17grpc_slice_bufferP12grpc_closureP16grpc_pollset_setS5_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core11SliceBuffer14c_slice_bufferEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::SliceBuffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_coremiENS_9TimestampES0_(i64 %0, i64 %1) #6 comdat {
  %3 = alloca %"class.grpc_core::Duration", align 8
  %4 = alloca %"class.grpc_core::Timestamp", align 8
  %5 = alloca %"class.grpc_core::Timestamp", align 8
  %6 = alloca %"class.grpc_core::Timestamp", align 8
  %7 = alloca %"class.grpc_core::Timestamp", align 8
  %8 = alloca %"class.grpc_core::Timestamp", align 8
  %9 = alloca %"class.grpc_core::Timestamp", align 8
  %10 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %4, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %5, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  %12 = call i64 @_ZN9grpc_core9Timestamp7InfPastEv()
  %13 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %6, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %6, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZNK9grpc_core9TimestampeqES0_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 %15)
  br i1 %16, label %17, label %26

17:                                               ; preds = %2
  %18 = call i64 @_ZN9grpc_core9Timestamp7InfPastEv()
  %19 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %7, i32 0, i32 0
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %7, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call noundef zeroext i1 @_ZNK9grpc_core9TimestampneES0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 %21)
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = call i64 @_ZN9grpc_core8Duration8InfinityEv()
  %25 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %3, i32 0, i32 0
  store i64 %24, ptr %25, align 8
  br label %48

26:                                               ; preds = %17, %2
  %27 = call i64 @_ZN9grpc_core9Timestamp9InfFutureEv()
  %28 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %8, i32 0, i32 0
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %8, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = call noundef zeroext i1 @_ZNK9grpc_core9TimestampeqES0_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 %30)
  br i1 %31, label %32, label %41

32:                                               ; preds = %26
  %33 = call i64 @_ZN9grpc_core9Timestamp9InfFutureEv()
  %34 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %9, i32 0, i32 0
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %9, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = call noundef zeroext i1 @_ZNK9grpc_core9TimestampneES0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 %36)
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  %39 = call i64 @_ZN9grpc_core8Duration16NegativeInfinityEv()
  %40 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %3, i32 0, i32 0
  store i64 %39, ptr %40, align 8
  br label %48

41:                                               ; preds = %32, %26
  %42 = call noundef i64 @_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %43 = call noundef i64 @_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %44 = sub i64 0, %43
  %45 = call noundef i64 @_ZN9grpc_core11time_detail9MillisAddEll(i64 noundef %42, i64 noundef %44)
  %46 = call i64 @_ZN9grpc_core8Duration12MillisecondsEl(i64 noundef %45)
  %47 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %3, i32 0, i32 0
  store i64 %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %41, %38, %23
  %49 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %3, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  ret i64 %50
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core9Timestamp3NowEv() #4 comdat align 2 {
  %1 = alloca %"class.grpc_core::Timestamp", align 8
  %2 = call ptr @_ZTWN9grpc_core9Timestamp25thread_local_time_source_E()
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %4 = load ptr, ptr %3, align 8, !tbaa !131
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  %7 = call i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %1, i32 0, i32 0
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %1, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  ret i64 %10
}

declare i64 @_ZNK9grpc_core8DurationcvNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072212AnyInvocableIFvvEEC2IZN9grpc_core15Chttp2Connector15OnHandshakeDoneENS0_8StatusOrIPNS5_14HandshakerArgsEEEE3$_0vEEOT_"(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !108
  call void @"_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvvEEC2IZN9grpc_core15Chttp2Connector15OnHandshakeDoneENS0_8StatusOrIPNS6_14HandshakerArgsEEEE3$_0EENS1_19ConversionConstructEOT_"(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEEaSIS3_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS3_ES8_IS3_NSt5decayISB_E4typeEEEEESt16is_constructibleIS3_JSB_EESt13is_assignableIRS3_SB_EEERS4_E4typeEOSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN17grpc_event_engine12experimental11EventEngine10TaskHandleESt14_Optional_baseIS3_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !156
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Optional_base_implIN17grpc_event_engine12experimental11EventEngine10TaskHandleESt14_Optional_baseIS3_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !147
  br label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !156
  call void @_ZNSt19_Optional_base_implIN17grpc_event_engine12experimental11EventEngine10TaskHandleESt14_Optional_baseIS3_Lb1ELb1EEE12_M_constructIJS3_EEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  br label %12

12:                                               ; preds = %10, %7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.93", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 16, !tbaa !160
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.93", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.93", ptr %3, i32 0, i32 0
  call void %5(i1 noundef zeroext true, ptr noundef %6, ptr noundef %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN9grpc_core15Chttp2Connector15OnHandshakeDoneEN4absl12lts_202407228StatusOrIPNS_14HandshakerArgsEEEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.94, ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core13RefCountedPtrINS_15Chttp2ConnectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !162
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.11", ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZSt8exchangeIPN9grpc_core16HandshakeManagerERS2_ET_RS4_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  store ptr %8, ptr %5, align 8, !tbaa !162
  %9 = load ptr, ptr %5, align 8, !tbaa !162
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !162
  call void @_ZNK9grpc_core10RefCountedINS_16HandshakeManagerENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %13

13:                                               ; preds = %11, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8optionalIN4absl12lts_202407226StatusEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4absl12lts_202407226StatusESt14_Optional_baseIS2_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !81
  %6 = call noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef 0)
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core15Chttp2Connector11MaybeNotifyEN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.grpc_core::DebugLocation", align 1
  %6 = alloca %"class.absl::lts_20240722::Status", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !77
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.grpc_core::Chttp2Connector", ptr %9, i32 0, i32 9
  %11 = call noundef zeroext i1 @_ZNKSt8optionalIN4absl12lts_202407226StatusEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef @.str.1, i32 noundef 220)
  %13 = getelementptr inbounds nuw %"class.grpc_core::Chttp2Connector", ptr %9, i32 0, i32 4
  %14 = getelementptr inbounds nuw %"class.grpc_core::Chttp2Connector", ptr %9, i32 0, i32 9
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalIN4absl12lts_202407226StatusEE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %15)
  invoke void @_ZN9grpc_core12_GLOBAL__N_120NullThenSchedClosureERKNS_13DebugLocationEPP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %13, ptr noundef %6)
          to label %16 unwind label %18

16:                                               ; preds = %12
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %17 = getelementptr inbounds nuw %"class.grpc_core::Chttp2Connector", ptr %9, i32 0, i32 9
  call void @_ZNSt8optionalIN4absl12lts_202407226StatusEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  br label %25

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %26

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw %"class.grpc_core::Chttp2Connector", ptr %9, i32 0, i32 9
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8optionalIN4absl12lts_202407226StatusEEaSIRS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS2_ES8_IS2_NSt5decayISB_E4typeEEEEESt16is_constructibleIS2_JSB_EESt13is_assignableIS5_SB_EEERS3_E4typeEOSB_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %25

25:                                               ; preds = %22, %16
  ret void

26:                                               ; preds = %18
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN17grpc_event_engine12experimental11EventEngine10TaskHandleESt14_Optional_baseIS3_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNRSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Optional_base_implIN17grpc_event_engine12experimental11EventEngine10TaskHandleESt14_Optional_baseIS3_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228OkStatusEv(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN4absl12lts_202407226StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt19_Optional_base_implIN17grpc_event_engine12experimental11EventEngine10TaskHandleESt14_Optional_baseIS3_Lb1ELb1EEE8_M_resetEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20InternallyRefCountedINS_19SubchannelConnectorENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::InternallyRefCounted", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZN9grpc_core8RefCount5UnrefEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 0)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @_ZNK9grpc_core11UnrefDeleteclINS_19SubchannelConnectorEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %3)
  br label %10

10:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core15Chttp2Connector9OnTimeoutEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.absl::lts_20240722::MutexLock", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.absl::lts_20240722::Status", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.grpc_core::DebugLocation", align 1
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.absl::lts_20240722::Status", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %11 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %12 = getelementptr inbounds nuw %"class.grpc_core::Chttp2Connector", ptr %11, i32 0, i32 1
  call void @_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %12)
  %13 = getelementptr inbounds nuw %"class.grpc_core::Chttp2Connector", ptr %11, i32 0, i32 7
  call void @_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %14 = getelementptr inbounds nuw %"class.grpc_core::Chttp2Connector", ptr %11, i32 0, i32 9
  %15 = call noundef zeroext i1 @_ZNKSt8optionalIN4absl12lts_202407226StatusEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  br i1 %15, label %45, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"class.grpc_core::Chttp2Connector", ptr %11, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  invoke void @_ZN9grpc_core19SubchannelConnector6Result5ResetEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %19 unwind label %27

19:                                               ; preds = %16
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.6) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  invoke void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef @.str.1, i32 noundef 210)
          to label %20 unwind label %31

20:                                               ; preds = %19
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %6, i32 noundef 2, i64 %22, ptr %24, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %9)
          to label %25 unwind label %35

25:                                               ; preds = %20
  invoke void @_ZN9grpc_core15Chttp2Connector11MaybeNotifyEN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(168) %11, ptr noundef %6)
          to label %26 unwind label %39

26:                                               ; preds = %25
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %52

27:                                               ; preds = %45, %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %4, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %5, align 4
  br label %53

31:                                               ; preds = %19
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %4, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %5, align 4
  br label %44

35:                                               ; preds = %20
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %4, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %5, align 4
  br label %43

39:                                               ; preds = %25
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %4, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %5, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %43

43:                                               ; preds = %39, %35
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %44

44:                                               ; preds = %43, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %53

45:                                               ; preds = %1
  invoke void @_ZN4absl12lts_202407228OkStatusEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %10)
          to label %46 unwind label %27

46:                                               ; preds = %45
  invoke void @_ZN9grpc_core15Chttp2Connector11MaybeNotifyEN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(168) %11, ptr noundef %10)
          to label %47 unwind label %48

47:                                               ; preds = %46
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %52

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %4, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %5, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %53

52:                                               ; preds = %47, %26
  call void @_ZN4absl12lts_202407229MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

53:                                               ; preds = %48, %44, %27
  call void @_ZN4absl12lts_202407229MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %5, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalIN4absl12lts_202407226StatusEE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4absl12lts_202407226StatusESt14_Optional_baseIS2_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt19_Optional_base_implIN4absl12lts_202407226StatusESt14_Optional_baseIS2_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %6

7:                                                ; preds = %1
  call void @_ZSt27__throw_bad_optional_accessv() #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIN4absl12lts_202407226StatusEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt19_Optional_base_implIN4absl12lts_202407226StatusESt14_Optional_baseIS2_Lb0ELb0EEE8_M_resetEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8optionalIN4absl12lts_202407226StatusEEaSIRS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS2_ES8_IS2_NSt5decayISB_E4typeEEEEESt16is_constructibleIS2_JSB_EESt13is_assignableIS5_SB_EEERS3_E4typeEOSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4absl12lts_202407226StatusESt14_Optional_baseIS2_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !77
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt19_Optional_base_implIN4absl12lts_202407226StatusESt14_Optional_baseIS2_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202407226StatusaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !77
  call void @_ZNSt19_Optional_base_implIN4absl12lts_202407226StatusESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJRS2_EEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %13

13:                                               ; preds = %11, %7
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define ptr @grpc_channel_create(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.grpc_core::ExecCtx", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %11 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca %"class.absl::lts_20240722::Status", align 8
  %16 = alloca %"class.grpc_core::ChannelArgs", align 8
  %17 = alloca %"class.grpc_core::ChannelArgs", align 8
  %18 = alloca %"class.grpc_core::ChannelArgs", align 8
  %19 = alloca %"class.grpc_core::ChannelArgs", align 8
  %20 = alloca %"class.grpc_core::RefCountedPtr.116", align 8
  %21 = alloca %"class.absl::lts_20240722::StatusOr.117", align 8
  %22 = alloca %"class.absl::lts_20240722::Status", align 8
  %23 = alloca %"class.absl::lts_20240722::Status", align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.absl::lts_20240722::Status", align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !165
  store ptr %2, ptr %6, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #3
  call void @_ZN9grpc_core7ExecCtxC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  store i1 false, ptr %12, align 1
  store i1 false, ptr %13, align 1
  %27 = invoke noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core9api_traceE)
          to label %28 unwind label %93

28:                                               ; preds = %3
  %29 = zext i1 %27 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  br label %54

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  store i1 true, ptr %12, align 1
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.1, i32 noundef 307) #26
          to label %34 unwind label %97

34:                                               ; preds = %33
  store i1 true, ptr %13, align 1
  %35 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %36 unwind label %101

36:                                               ; preds = %34
  %37 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 1 dereferenceable(28) @.str.7)
          to label %38 unwind label %101

38:                                               ; preds = %36
  %39 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %40 unwind label %101

40:                                               ; preds = %38
  %41 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 1 dereferenceable(9) @.str.8)
          to label %42 unwind label %101

42:                                               ; preds = %40
  %43 = load ptr, ptr %5, align 8, !tbaa !165
  %44 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEPv(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef %43)
          to label %45 unwind label %101

45:                                               ; preds = %42
  %46 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 1 dereferenceable(8) @.str.9)
          to label %47 unwind label %101

47:                                               ; preds = %45
  %48 = load ptr, ptr %6, align 8, !tbaa !108
  %49 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEPv(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef %48)
          to label %50 unwind label %101

50:                                               ; preds = %47
  %51 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 1 dereferenceable(2) @.str.10)
          to label %52 unwind label %101

52:                                               ; preds = %50
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %53 unwind label %101

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %32
  %55 = load i1, ptr %13, align 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %54
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #31
  br label %57

57:                                               ; preds = %56, %54
  %58 = load i1, ptr %12, align 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %60

60:                                               ; preds = %59, %57
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  invoke void @_ZN4absl12lts_202407226StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %61 unwind label %112

61:                                               ; preds = %60
  %62 = load ptr, ptr %5, align 8, !tbaa !165
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %171

64:                                               ; preds = %61
  invoke void @gpr_once_init(ptr noundef @_ZN12_GLOBAL__N_114g_factory_onceE, ptr noundef @_ZN12_GLOBAL__N_111FactoryInitEv)
          to label %65 unwind label %116

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %66 = load ptr, ptr %5, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %67 = invoke noundef nonnull align 8 dereferenceable(776) ptr @_ZN9grpc_core17CoreConfiguration3GetEv()
          to label %68 unwind label %120

68:                                               ; preds = %65
  %69 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9grpc_core17CoreConfiguration28channel_args_preconditioningEv(ptr noundef nonnull align 8 dereferenceable(776) %67)
          to label %70 unwind label %120

70:                                               ; preds = %68
  %71 = load ptr, ptr %6, align 8, !tbaa !108
  invoke void @_ZNK9grpc_core26ChannelArgsPreconditioning23PreconditionChannelArgsEPK17grpc_channel_args(ptr dead_on_unwind writable sret(%"class.grpc_core::ChannelArgs") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef %71)
          to label %72 unwind label %120

72:                                               ; preds = %70
  %73 = load ptr, ptr %5, align 8, !tbaa !165
  invoke void @_ZN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv(ptr dead_on_unwind writable sret(%"class.grpc_core::RefCountedPtr.116") align 8 %20, ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %74 unwind label %124

74:                                               ; preds = %72
  invoke void @_ZNK9grpc_core11ChannelArgs9SetObjectI24grpc_channel_credentialsEES0_NS_13RefCountedPtrIT_EE(ptr dead_on_unwind writable sret(%"class.grpc_core::ChannelArgs") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %20)
          to label %75 unwind label %128

75:                                               ; preds = %74
  %76 = load ptr, ptr @_ZN12_GLOBAL__N_19g_factoryE, align 8, !tbaa !169
  invoke void @_ZNK9grpc_core11ChannelArgs9SetObjectINS_12_GLOBAL__N_132Chttp2SecureClientChannelFactoryEEES0_PT_(ptr dead_on_unwind writable sret(%"class.grpc_core::ChannelArgs") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %76)
          to label %77 unwind label %132

77:                                               ; preds = %75
  %78 = load ptr, ptr %66, align 8, !tbaa !131
  %79 = getelementptr inbounds ptr, ptr %78, i64 4
  %80 = load ptr, ptr %79, align 8
  invoke void %80(ptr dead_on_unwind writable sret(%"class.grpc_core::ChannelArgs") align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef %17)
          to label %81 unwind label %136

81:                                               ; preds = %77
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #3
  %82 = load ptr, ptr %4, align 8, !tbaa !67
  invoke void @_ZN9grpc_core12_GLOBAL__N_113CreateChannelEPKcRKNS_11ChannelArgsE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr.117") align 8 %21, ptr noundef %82, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %83 unwind label %144

83:                                               ; preds = %81
  %84 = invoke noundef zeroext i1 @_ZNK4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_7ChannelEEEE2okEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %85 unwind label %148

85:                                               ; preds = %83
  br i1 %84, label %86, label %152

86:                                               ; preds = %85
  %87 = invoke noundef ptr @_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_7ChannelEEEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %88 unwind label %148

88:                                               ; preds = %86
  %89 = invoke noundef ptr @_ZN9grpc_core13RefCountedPtrINS_7ChannelEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %90 unwind label %148

90:                                               ; preds = %88
  %91 = invoke noundef ptr @_ZN9grpc_core9CppImplOfINS_7ChannelE12grpc_channelE5c_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %89)
          to label %92 unwind label %148

92:                                               ; preds = %90
  store ptr %91, ptr %14, align 8, !tbaa !167
  br label %167

93:                                               ; preds = %3
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %8, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %9, align 4
  br label %199

97:                                               ; preds = %33
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %8, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %9, align 4
  br label %108

101:                                              ; preds = %52, %50, %47, %45, %42, %40, %38, %36, %34
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %8, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %9, align 4
  %105 = load i1, ptr %13, align 1
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #31
  br label %107

107:                                              ; preds = %106, %101
  br label %108

108:                                              ; preds = %107, %97
  %109 = load i1, ptr %12, align 1
  br i1 %109, label %110, label %111

110:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %111

111:                                              ; preds = %110, %108
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %199

112:                                              ; preds = %60
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %8, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %9, align 4
  br label %198

116:                                              ; preds = %64
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %8, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %9, align 4
  br label %197

120:                                              ; preds = %70, %68, %65
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %8, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %9, align 4
  br label %143

124:                                              ; preds = %72
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %8, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %9, align 4
  br label %142

128:                                              ; preds = %74
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %8, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %9, align 4
  br label %141

132:                                              ; preds = %75
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %8, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %9, align 4
  br label %140

136:                                              ; preds = %77
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %8, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %9, align 4
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  br label %140

140:                                              ; preds = %136, %132
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  br label %141

141:                                              ; preds = %140, %128
  call void @_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  br label %142

142:                                              ; preds = %141, %124
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  br label %143

143:                                              ; preds = %142, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %170

144:                                              ; preds = %81
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %8, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %9, align 4
  br label %169

148:                                              ; preds = %90, %88, %86, %83
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %8, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %9, align 4
  br label %168

152:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_7ChannelEEEE6statusEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %154 unwind label %158

154:                                              ; preds = %152
  invoke void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %153)
          to label %155 unwind label %158

155:                                              ; preds = %154
  invoke void @_Z25absl_status_to_grpc_errorN4absl12lts_202407226StatusE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %22, ptr noundef %23)
          to label %156 unwind label %162

156:                                              ; preds = %155
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202407226StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %167

158:                                              ; preds = %154, %152
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %8, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %9, align 4
  br label %166

162:                                              ; preds = %155
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %8, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %9, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  br label %166

166:                                              ; preds = %162, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %168

167:                                              ; preds = %156, %92
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_7ChannelEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %171

168:                                              ; preds = %166, %148
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_7ChannelEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  br label %169

169:                                              ; preds = %168, %144
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  br label %170

170:                                              ; preds = %169, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %197

171:                                              ; preds = %167, %61
  %172 = load ptr, ptr %14, align 8, !tbaa !167
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %195

174:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  store i32 13, ptr %25, align 4, !tbaa !171
  invoke void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %175 unwind label %181

175:                                              ; preds = %174
  %176 = invoke noundef zeroext i1 @_Z18grpc_error_get_intN4absl12lts_202407226StatusEN9grpc_core17StatusIntPropertyEPl(ptr noundef %26, i32 noundef 2, ptr noundef %24)
          to label %177 unwind label %185

177:                                              ; preds = %175
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  br i1 %176, label %178, label %189

178:                                              ; preds = %177
  %179 = load i64, ptr %24, align 8, !tbaa !55
  %180 = trunc i64 %179 to i32
  store i32 %180, ptr %25, align 4, !tbaa !171
  br label %189

181:                                              ; preds = %189, %174
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %8, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %9, align 4
  br label %194

185:                                              ; preds = %175
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %8, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %9, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  br label %194

189:                                              ; preds = %178, %177
  %190 = load ptr, ptr %4, align 8, !tbaa !67
  %191 = load i32, ptr %25, align 4, !tbaa !171
  %192 = invoke ptr @grpc_lame_client_channel_create(ptr noundef %190, i32 noundef %191, ptr noundef @.str.11)
          to label %193 unwind label %181

193:                                              ; preds = %189
  store ptr %192, ptr %14, align 8, !tbaa !167
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %195

194:                                              ; preds = %185, %181
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %197

195:                                              ; preds = %193, %171
  %196 = load ptr, ptr %14, align 8, !tbaa !167
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #3
  ret ptr %196

197:                                              ; preds = %194, %170, %116
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  br label %198

198:                                              ; preds = %197, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %199

199:                                              ; preds = %198, %111, %93
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #3
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %8, align 8
  %202 = load i32, ptr %9, align 4
  %203 = insertvalue { ptr, i32 } poison, ptr %201, 0
  %204 = insertvalue { ptr, i32 } %203, i32 %202, 1
  resume { ptr, i32 } %204
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !173
  %5 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core10latent_see11ParentScopeC2EPNS0_8MetadataE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef null)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !131
  %6 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct.grpc_closure_list, ptr %6, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !175
  %8 = getelementptr inbounds nuw %struct.grpc_closure_list, ptr %6, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !177
  %9 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %5, i32 0, i32 2
  %10 = getelementptr inbounds nuw %"struct.grpc_core::ExecCtx::CombinerData", ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !178
  %11 = getelementptr inbounds nuw %"struct.grpc_core::ExecCtx::CombinerData", ptr %9, i32 0, i32 1
  store ptr null, ptr %11, align 8, !tbaa !181
  %12 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %5, i32 0, i32 3
  store i64 1, ptr %12, align 8, !tbaa !182
  %13 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %5, i32 0, i32 4
  call void @_ZNSt8optionalIN9grpc_core15ScopedTimeCacheEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #3
  %14 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %5, i32 0, i32 5
  %15 = invoke noundef ptr @_ZN9grpc_core7ExecCtx3GetEv()
          to label %16 unwind label %19

16:                                               ; preds = %1
  store ptr %15, ptr %14, align 8, !tbaa !189
  invoke void @_ZN9grpc_core4Fork15IncExecCtxCountEv()
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN9grpc_core7ExecCtx3SetEPS0_(ptr noundef %5)
          to label %18 unwind label %19

18:                                               ; preds = %17
  ret void

19:                                               ; preds = %17, %16, %1
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %3, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %4, align 4
  call void @_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %4, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::TraceFlag", ptr %3, i32 0, i32 2
  %5 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef 0) #3
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #13

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(28) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !67
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = getelementptr inbounds [28 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !192
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #3
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::log_internal::LogMessage", ptr %8, i32 0, i32 1
  %10 = call noundef nonnull align 1 ptr @_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 1 %10)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
          to label %12 unwind label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !192
  %14 = load ptr, ptr %13, align 8, !tbaa !67
  %15 = invoke noundef ptr @_ZN4absl12lts_2024072212log_internal9NullGuardIPKcE5GuardES4_(ptr noundef %14)
          to label %16 unwind label %19

16:                                               ; preds = %12
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %15)
          to label %18 unwind label %19

18:                                               ; preds = %16
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #3
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #3
  ret ptr %8

19:                                               ; preds = %16, %12, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #3
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(9) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !67
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = getelementptr inbounds [9 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEPv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPvTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !67
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !67
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = getelementptr inbounds [2 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4absl12lts_202407226StatusC2ENS0_10StatusCodeE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret void
}

declare void @gpr_once_init(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111FactoryInitEv() #4 {
  %1 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #29
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 8, i1 false)
  call void @_ZN9grpc_core12_GLOBAL__N_132Chttp2SecureClientChannelFactoryC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  store ptr %1, ptr @_ZN12_GLOBAL__N_19g_factoryE, align 8, !tbaa !169
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9grpc_core17CoreConfiguration28channel_args_preconditioningEv(ptr noundef nonnull align 8 dereferenceable(776) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::CoreConfiguration", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @_ZNK9grpc_core26ChannelArgsPreconditioning23PreconditionChannelArgsEPK17grpc_channel_args(ptr dead_on_unwind writable sret(%"class.grpc_core::ChannelArgs") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core11ChannelArgs9SetObjectI24grpc_channel_credentialsEES0_NS_13RefCountedPtrIT_EE(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::ChannelArgs") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.grpc_core::RefCountedPtr.116", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !194
  %11 = load ptr, ptr %5, align 8
  %12 = call { i64, ptr } @_ZN24grpc_channel_credentials14ChannelArgNameEv()
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %14 = extractvalue { i64, ptr } %12, 0
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %16 = extractvalue { i64, ptr } %12, 1
  store ptr %16, ptr %15, align 8
  call void @_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  invoke void @_ZNK9grpc_core11ChannelArgs3SetI24grpc_channel_credentialsEENSt9enable_ifIXaantsr30ChannelArgPointerShouldBeConstIT_EE6kValuesr3std7is_sameIPK23grpc_arg_pointer_vtableDTclsr20ChannelArgTypeTraitsIN4absl12lts_2024072212remove_cvrefIS4_E4typeEEE6VTableEEEE5valueES0_E4typeESt17basic_string_viewIcSt11char_traitsIcEENS_13RefCountedPtrIS4_EE(ptr dead_on_unwind writable sret(%"class.grpc_core::ChannelArgs") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 %18, ptr %20, ptr noundef %8)
          to label %21 unwind label %22

21:                                               ; preds = %3
  call void @_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  call void @_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %10, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::RefCountedPtr.116") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !196
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE17IncrementRefCountEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsEC2IS1_TnNSt9enable_ifIXsr3std14is_convertibleIPT_PS1_EE5valueEbE4typeELb1EEES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK9grpc_core11ChannelArgs9SetObjectINS_12_GLOBAL__N_132Chttp2SecureClientChannelFactoryEEES0_PT_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::ChannelArgs") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !169
  %8 = load ptr, ptr %5, align 8
  %9 = call { i64, ptr } @_ZN9grpc_core20ClientChannelFactory14ChannelArgNameEv()
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %11 = extractvalue { i64, ptr } %9, 0
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %13 = extractvalue { i64, ptr } %9, 1
  store ptr %13, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !169
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @_ZNK9grpc_core11ChannelArgs3SetINS_12_GLOBAL__N_132Chttp2SecureClientChannelFactoryEEENSt9enable_ifIXsr3std7is_sameIPK23grpc_arg_pointer_vtableDTclsr20ChannelArgTypeTraitsIT_EE6VTableEEEE5valueES0_E4typeESt17basic_string_viewIcSt11char_traitsIcEEPS8_(ptr dead_on_unwind writable sret(%"class.grpc_core::ChannelArgs") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 %16, ptr %18, ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.116", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !198
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.116", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !198
  invoke void @_ZNK9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_113CreateChannelEPKcRKNS_11ChannelArgsE(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::StatusOr.117") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.absl::lts_20240722::Status", align 8
  %12 = alloca %"class.std::basic_string_view", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.grpc_core::ChannelArgs", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !73
  %16 = load ptr, ptr %5, align 8, !tbaa !67
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %36

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.1, i32 noundef 279) #26
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %20 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi44EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 1 dereferenceable(44) @.str.37)
          to label %21 unwind label %28

21:                                               ; preds = %18
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %22 unwind label %28

22:                                               ; preds = %21
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #31
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.38) #3
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @_ZN4absl12lts_2024072220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %11, i64 %24, ptr %26)
  invoke void @_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_7ChannelEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %27 unwind label %32

27:                                               ; preds = %22
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %56

28:                                               ; preds = %21, %18
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %9, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %10, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #31
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br label %57

32:                                               ; preds = %22
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %9, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %10, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %57

36:                                               ; preds = %3
  %37 = load ptr, ptr %5, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %38 unwind label %42

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8, !tbaa !73
  invoke void @_ZN9grpc_core11ChannelArgsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %40 unwind label %46

40:                                               ; preds = %38
  invoke void @_ZN9grpc_core13ChannelCreateENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11ChannelArgsE23grpc_channel_stack_typePNS_9TransportE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr.117") align 8 %0, ptr noundef %13, ptr noundef %15, i32 noundef 0, ptr noundef null)
          to label %41 unwind label %50

41:                                               ; preds = %40
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  br label %56

42:                                               ; preds = %36
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %9, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %10, align 4
  br label %55

46:                                               ; preds = %38
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %9, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %10, align 4
  br label %54

50:                                               ; preds = %40
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %9, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %10, align 4
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  br label %54

54:                                               ; preds = %50, %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %55

55:                                               ; preds = %54, %42
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  br label %57

56:                                               ; preds = %41, %27
  ret void

57:                                               ; preds = %55, %32, %28
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %10, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_7ChannelEEEE2okEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.118", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_7ChannelEEEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_7ChannelEEEE8EnsureOkEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.118", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core13RefCountedPtrINS_7ChannelEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.121", ptr %4, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr null, ptr %3, align 8, !tbaa !14
  %6 = call noundef ptr @_ZSt8exchangeIPN9grpc_core7ChannelEDnET_RS3_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core9CppImplOfINS_7ChannelE12grpc_channelE5c_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_Z25absl_status_to_grpc_errorN4absl12lts_202407226StatusE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_7ChannelEEEE6statusEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.118", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202407226StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !77
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !81
  store i64 %8, ptr %5, align 8, !tbaa !55
  %9 = load ptr, ptr %4, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !81
  %12 = load i64, ptr %5, align 8, !tbaa !55
  %13 = icmp ne i64 %11, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %6, i32 0, i32 0
  store i64 %17, ptr %18, align 8, !tbaa !81
  %19 = call noundef i64 @_ZN4absl12lts_202407226Status12MovedFromRepEv()
  %20 = load ptr, ptr %4, align 8, !tbaa !77
  %21 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %20, i32 0, i32 0
  store i64 %19, ptr %21, align 8, !tbaa !81
  %22 = load i64, ptr %5, align 8, !tbaa !55
  invoke void @_ZN4absl12lts_202407226Status5UnrefEm(i64 noundef %22)
          to label %23 unwind label %25

23:                                               ; preds = %14
  br label %24

24:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %6

25:                                               ; preds = %14
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_7ChannelEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_7ChannelEEEE2okEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %9

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.118", ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.118", ptr %3, i32 0, i32 1
  call void @_ZN9grpc_core13RefCountedPtrINS_7ChannelEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.118", ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %11

11:                                               ; preds = %9, %6
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #27
  unreachable
}

declare noundef zeroext i1 @_Z18grpc_error_get_intN4absl12lts_202407226StatusEN9grpc_core17StatusIntPropertyEPl(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @grpc_lame_client_channel_create(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !131
  %4 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !182
  %6 = or i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !182
  %7 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %8 unwind label %20

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %3, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !189
  invoke void @_ZN9grpc_core7ExecCtx3SetEPS0_(ptr noundef %10)
          to label %11 unwind label %20

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %3, i32 0, i32 3
  %13 = load i64, ptr %12, align 8, !tbaa !182
  %14 = and i64 4, %13
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  invoke void @_ZN9grpc_core4Fork15DecExecCtxCountEv()
          to label %17 unwind label %20

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17, %11
  %19 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %3, i32 0, i32 4
  call void @_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #3
  ret void

20:                                               ; preds = %16, %8, %1
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define ptr @grpc_channel_create_from_fd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.grpc_core::ExecCtx", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %14 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = alloca %"class.grpc_core::UniqueTypeName", align 8
  %18 = alloca %"class.grpc_core::UniqueTypeName", align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.grpc_core::ChannelArgs", align 8
  %21 = alloca %"class.grpc_core::ChannelArgs", align 8
  %22 = alloca %"class.grpc_core::ChannelArgs", align 8
  %23 = alloca %"class.std::basic_string_view", align 8
  %24 = alloca %"class.grpc_core::RefCountedPtr.116", align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %28 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %29 = alloca %"class.std::basic_string_view", align 8
  %30 = alloca %"class.std::unique_ptr.72", align 8
  %31 = alloca %"class.grpc_event_engine::experimental::ChannelArgsEndpointConfig", align 8
  %32 = alloca %"class.std::basic_string_view", align 8
  %33 = alloca ptr, align 8
  %34 = alloca %"class.std::unique_ptr.72", align 8
  %35 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %36 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %37 = alloca i1, align 1
  %38 = alloca %"class.std::basic_string_view", align 8
  %39 = alloca i1, align 1
  %40 = alloca %"class.absl::lts_20240722::StatusOr.117", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator", align 1
  %43 = alloca %"class.grpc_core::ChannelArgs", align 8
  store ptr %0, ptr %6, align 8, !tbaa !67
  store i32 %1, ptr %7, align 4, !tbaa !85
  store ptr %2, ptr %8, align 8, !tbaa !165
  store ptr %3, ptr %9, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 96, ptr %10) #3
  call void @_ZN9grpc_core7ExecCtxC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  store i1 false, ptr %15, align 1
  store i1 false, ptr %16, align 1
  %44 = invoke noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core9api_traceE)
          to label %45 unwind label %110

45:                                               ; preds = %4
  %46 = zext i1 %44 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 0)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  br label %74

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  store i1 true, ptr %15, align 1
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.1, i32 noundef 348) #26
          to label %51 unwind label %114

51:                                               ; preds = %50
  store i1 true, ptr %16, align 1
  %52 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %53 unwind label %118

53:                                               ; preds = %51
  %54 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi36EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 1 dereferenceable(36) @.str.12)
          to label %55 unwind label %118

55:                                               ; preds = %53
  %56 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %57 unwind label %118

57:                                               ; preds = %55
  %58 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi6EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 1 dereferenceable(6) @.str.13)
          to label %59 unwind label %118

59:                                               ; preds = %57
  %60 = load i32, ptr %7, align 4, !tbaa !85
  %61 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(16) %58, i32 noundef %60)
          to label %62 unwind label %118

62:                                               ; preds = %59
  %63 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 1 dereferenceable(9) @.str.8)
          to label %64 unwind label %118

64:                                               ; preds = %62
  %65 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP24grpc_channel_credentialsTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %66 unwind label %118

66:                                               ; preds = %64
  %67 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 1 dereferenceable(8) @.str.9)
          to label %68 unwind label %118

68:                                               ; preds = %66
  %69 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPK17grpc_channel_argsTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %70 unwind label %118

70:                                               ; preds = %68
  %71 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 1 dereferenceable(2) @.str.10)
          to label %72 unwind label %118

72:                                               ; preds = %70
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %73 unwind label %118

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %49
  %75 = load i1, ptr %16, align 1
  br i1 %75, label %76, label %77

76:                                               ; preds = %74
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #31
  br label %77

77:                                               ; preds = %76, %74
  %78 = load i1, ptr %15, align 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  br label %80

80:                                               ; preds = %79, %77
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  %81 = load ptr, ptr %8, align 8, !tbaa !165
  %82 = icmp eq ptr %81, null
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  br i1 %82, label %104, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %8, align 8, !tbaa !165
  %85 = load ptr, ptr %84, align 8, !tbaa !131
  %86 = getelementptr inbounds ptr, ptr %85, i64 5
  %87 = load ptr, ptr %86, align 8
  %88 = invoke { i64, ptr } %87(ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %89 unwind label %129

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw %"class.grpc_core::UniqueTypeName", ptr %17, i32 0, i32 0
  %91 = getelementptr inbounds nuw { i64, ptr }, ptr %90, i32 0, i32 0
  %92 = extractvalue { i64, ptr } %88, 0
  store i64 %92, ptr %91, align 8
  %93 = getelementptr inbounds nuw { i64, ptr }, ptr %90, i32 0, i32 1
  %94 = extractvalue { i64, ptr } %88, 1
  store ptr %94, ptr %93, align 8
  %95 = invoke { i64, ptr } @_ZN9grpc_core19InsecureCredentials4TypeEv()
          to label %96 unwind label %133

96:                                               ; preds = %89
  %97 = getelementptr inbounds nuw %"class.grpc_core::UniqueTypeName", ptr %18, i32 0, i32 0
  %98 = getelementptr inbounds nuw { i64, ptr }, ptr %97, i32 0, i32 0
  %99 = extractvalue { i64, ptr } %95, 0
  store i64 %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { i64, ptr }, ptr %97, i32 0, i32 1
  %101 = extractvalue { i64, ptr } %95, 1
  store ptr %101, ptr %100, align 8
  %102 = invoke noundef zeroext i1 @_ZNK9grpc_core14UniqueTypeNameneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %103 unwind label %133

103:                                              ; preds = %96
  br label %104

104:                                              ; preds = %103, %80
  %105 = phi i1 [ true, %80 ], [ %102, %103 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br i1 %105, label %106, label %138

106:                                              ; preds = %104
  %107 = load ptr, ptr %6, align 8, !tbaa !67
  %108 = invoke ptr @grpc_lame_client_channel_create(ptr noundef %107, i32 noundef 13, ptr noundef @.str.14)
          to label %109 unwind label %110

109:                                              ; preds = %106
  store ptr %108, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %351

110:                                              ; preds = %106, %4
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %11, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %12, align 4
  br label %353

114:                                              ; preds = %50
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %11, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %12, align 4
  br label %125

118:                                              ; preds = %72, %70, %68, %66, %64, %62, %59, %57, %55, %53, %51
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %11, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %12, align 4
  %122 = load i1, ptr %16, align 1
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #31
  br label %124

124:                                              ; preds = %123, %118
  br label %125

125:                                              ; preds = %124, %114
  %126 = load i1, ptr %15, align 1
  br i1 %126, label %127, label %128

127:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  br label %128

128:                                              ; preds = %127, %125
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  br label %353

129:                                              ; preds = %83
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %11, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %12, align 4
  br label %137

133:                                              ; preds = %96, %89
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %11, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  br label %137

137:                                              ; preds = %133, %129
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br label %353

138:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %139 = invoke noundef nonnull align 8 dereferenceable(776) ptr @_ZN9grpc_core17CoreConfiguration3GetEv()
          to label %140 unwind label %171

140:                                              ; preds = %138
  %141 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9grpc_core17CoreConfiguration28channel_args_preconditioningEv(ptr noundef nonnull align 8 dereferenceable(776) %139)
          to label %142 unwind label %171

142:                                              ; preds = %140
  %143 = load ptr, ptr %9, align 8, !tbaa !108
  invoke void @_ZNK9grpc_core26ChannelArgsPreconditioning23PreconditionChannelArgsEPK17grpc_channel_args(ptr dead_on_unwind writable sret(%"class.grpc_core::ChannelArgs") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %141, ptr noundef %143)
          to label %144 unwind label %171

144:                                              ; preds = %142
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str.15) #3
  %145 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 0
  %146 = load i64, ptr %145, align 8
  %147 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  invoke void @_ZNK9grpc_core11ChannelArgs10SetIfUnsetIPKcEES0_St17basic_string_viewIcSt11char_traitsIcEET_(ptr dead_on_unwind writable sret(%"class.grpc_core::ChannelArgs") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 %146, ptr %148, ptr noundef @.str.16)
          to label %149 unwind label %175

149:                                              ; preds = %144
  %150 = load ptr, ptr %8, align 8, !tbaa !165
  invoke void @_ZN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv(ptr dead_on_unwind writable sret(%"class.grpc_core::RefCountedPtr.116") align 8 %24, ptr noundef nonnull align 8 dereferenceable(16) %150)
          to label %151 unwind label %179

151:                                              ; preds = %149
  invoke void @_ZNK9grpc_core11ChannelArgs9SetObjectI24grpc_channel_credentialsEES0_NS_13RefCountedPtrIT_EE(ptr dead_on_unwind writable sret(%"class.grpc_core::ChannelArgs") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %24)
          to label %152 unwind label %183

152:                                              ; preds = %151
  call void @_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %153 = load i32, ptr %7, align 4, !tbaa !85
  %154 = invoke i32 (i32, i32, ...) @fcntl(i32 noundef %153, i32 noundef 3, i32 noundef 0)
          to label %155 unwind label %190

155:                                              ; preds = %152
  store i32 %154, ptr %25, align 4, !tbaa !85
  br label %156

156:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %157 = load i32, ptr %7, align 4, !tbaa !85
  %158 = load i32, ptr %25, align 4, !tbaa !85
  %159 = or i32 %158, 2048
  %160 = invoke i32 (i32, i32, ...) @fcntl(i32 noundef %157, i32 noundef 4, i32 noundef %159)
          to label %161 unwind label %194

161:                                              ; preds = %156
  %162 = invoke noundef i32 @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEi(i32 noundef %160)
          to label %163 unwind label %194

163:                                              ; preds = %161
  %164 = invoke noundef i32 @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEi(i32 noundef 0)
          to label %165 unwind label %194

165:                                              ; preds = %163
  %166 = invoke noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_EQImplB5cxx11EiiPKc(i32 noundef %162, i32 noundef %164, ptr noundef @.str.17)
          to label %167 unwind label %194

167:                                              ; preds = %165
  store ptr %166, ptr %26, align 8, !tbaa !16
  %168 = load ptr, ptr %26, align 8, !tbaa !16
  %169 = icmp ne ptr %168, null
  br i1 %169, label %198, label %170

170:                                              ; preds = %167
  store i32 3, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %224

171:                                              ; preds = %142, %140, %138
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %11, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %12, align 4
  br label %189

175:                                              ; preds = %144
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %11, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %12, align 4
  br label %188

179:                                              ; preds = %149
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %11, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %12, align 4
  br label %187

183:                                              ; preds = %151
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %11, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %12, align 4
  call void @_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  br label %187

187:                                              ; preds = %183, %179
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  br label %188

188:                                              ; preds = %187, %175
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  br label %189

189:                                              ; preds = %188, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %350

190:                                              ; preds = %152
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %11, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %12, align 4
  br label %349

194:                                              ; preds = %165, %163, %161, %156
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %11, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %12, align 4
  br label %223

198:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #3
  %199 = load ptr, ptr %26, align 8, !tbaa !16
  %200 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %199) #3
  %201 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 0
  %202 = extractvalue { i64, ptr } %200, 0
  store i64 %202, ptr %201, align 8
  %203 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 1
  %204 = extractvalue { i64, ptr } %200, 1
  store ptr %204, ptr %203, align 8
  %205 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 0
  %206 = load i64, ptr %205, align 8
  %207 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef @.str.1, i32 noundef 366, i64 %206, ptr %208) #26
          to label %209 unwind label %213

209:                                              ; preds = %198
  %210 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %211 unwind label %217

211:                                              ; preds = %209
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(16) %210)
          to label %212 unwind label %217

212:                                              ; preds = %211
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #27
  unreachable

213:                                              ; preds = %198
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %11, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %12, align 4
  br label %222

217:                                              ; preds = %211, %209
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = extractvalue { ptr, i32 } %218, 0
  store ptr %219, ptr %11, align 8
  %220 = extractvalue { ptr, i32 } %218, 1
  store i32 %220, ptr %12, align 4
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #27
  unreachable

221:                                              ; No predecessors!
  br label %222

222:                                              ; preds = %221, %213
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #3
  br label %223

223:                                              ; preds = %222, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %349

224:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %225 = load i32, ptr %7, align 4, !tbaa !85
  %226 = invoke noundef ptr @_Z14grpc_fd_createiPKcb(i32 noundef %225, ptr noundef @.str.18, i1 noundef zeroext true)
          to label %227 unwind label %256

227:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #3
  invoke void @_ZN17grpc_event_engine12experimental25ChannelArgsEndpointConfigC2ERKN9grpc_core11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %228 unwind label %260

228:                                              ; preds = %227
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef @.str.19) #3
  %229 = getelementptr inbounds nuw { i64, ptr }, ptr %32, i32 0, i32 0
  %230 = load i64, ptr %229, align 8
  %231 = getelementptr inbounds nuw { i64, ptr }, ptr %32, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8
  %233 = invoke noundef ptr @_Z23grpc_tcp_create_from_fdP7grpc_fdRKN17grpc_event_engine12experimental14EndpointConfigESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef %226, ptr noundef nonnull align 8 dereferenceable(8) %31, i64 %230, ptr %232)
          to label %234 unwind label %264

234:                                              ; preds = %228
  call void @_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %233) #3
  call void @_ZN17grpc_event_engine12experimental25ChannelArgsEndpointConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  call void @_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  %235 = invoke noundef ptr @_Z28grpc_create_chttp2_transportRKN9grpc_core11ChannelArgsESt10unique_ptrI13grpc_endpointNS_16OrphanableDeleteEEb(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %34, i1 noundef zeroext true)
          to label %236 unwind label %269

236:                                              ; preds = %234
  call void @_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #3
  store ptr %235, ptr %33, align 8, !tbaa !135
  %237 = load ptr, ptr %33, align 8, !tbaa !135
  %238 = icmp ne ptr %237, null
  %239 = xor i1 %238, true
  %240 = zext i1 %239 to i64
  %241 = call i64 @llvm.expect.i64(i64 %240, i64 0)
  %242 = icmp ne i64 %241, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #3
  store i1 false, ptr %37, align 1
  store i1 false, ptr %39, align 1
  br i1 %242, label %244, label %243

243:                                              ; preds = %236
  br label %253

244:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #3
  store i1 true, ptr %37, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef @.str.20) #3
  %245 = getelementptr inbounds nuw { i64, ptr }, ptr %38, i32 0, i32 0
  %246 = load i64, ptr %245, align 8
  %247 = getelementptr inbounds nuw { i64, ptr }, ptr %38, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef @.str.1, i32 noundef 373, i64 %246, ptr %248) #26
          to label %249 unwind label %273

249:                                              ; preds = %244
  store i1 true, ptr %39, align 1
  %250 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %251 unwind label %277

251:                                              ; preds = %249
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(16) %250)
          to label %252 unwind label %277

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252, %243
  %254 = load i1, ptr %39, align 1
  br i1 %254, label %255, label %283

255:                                              ; preds = %253
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #27
  unreachable

256:                                              ; preds = %224
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %11, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %12, align 4
  br label %348

260:                                              ; preds = %227
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %11, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %12, align 4
  br label %268

264:                                              ; preds = %228
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %11, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %12, align 4
  call void @_ZN17grpc_event_engine12experimental25ChannelArgsEndpointConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #3
  br label %268

268:                                              ; preds = %264, %260
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #3
  br label %348

269:                                              ; preds = %234
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = extractvalue { ptr, i32 } %270, 0
  store ptr %271, ptr %11, align 8
  %272 = extractvalue { ptr, i32 } %270, 1
  store i32 %272, ptr %12, align 4
  call void @_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #3
  br label %347

273:                                              ; preds = %244
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %11, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %12, align 4
  br label %310

277:                                              ; preds = %251, %249
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %11, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %12, align 4
  %281 = load i1, ptr %39, align 1
  br i1 %281, label %307, label %309

282:                                              ; No predecessors!
  br label %283

283:                                              ; preds = %282, %253
  %284 = load i1, ptr %37, align 1
  br i1 %284, label %285, label %286

285:                                              ; preds = %283
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #3
  br label %286

286:                                              ; preds = %285, %283
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #3
  %287 = load ptr, ptr %6, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef %287, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %288 unwind label %314

288:                                              ; preds = %286
  invoke void @_ZN9grpc_core11ChannelArgsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %289 unwind label %318

289:                                              ; preds = %288
  %290 = load ptr, ptr %33, align 8, !tbaa !135
  invoke void @_ZN9grpc_core13ChannelCreateENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11ChannelArgsE23grpc_channel_stack_typePNS_9TransportE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr.117") align 8 %40, ptr noundef %41, ptr noundef %43, i32 noundef 4, ptr noundef %290)
          to label %291 unwind label %322

291:                                              ; preds = %289
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #3
  %292 = invoke noundef zeroext i1 @_ZNK4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_7ChannelEEEE2okEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %293 unwind label %328

293:                                              ; preds = %291
  br i1 %292, label %294, label %332

294:                                              ; preds = %293
  %295 = load ptr, ptr %33, align 8, !tbaa !135
  invoke void @_Z35grpc_chttp2_transport_start_readingPN9grpc_core9TransportEP17grpc_slice_bufferP12grpc_closureP16grpc_pollset_setS5_(ptr noundef %295, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %296 unwind label %328

296:                                              ; preds = %294
  %297 = invoke noundef ptr @_ZN9grpc_core7ExecCtx3GetEv()
          to label %298 unwind label %328

298:                                              ; preds = %296
  %299 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %297)
          to label %300 unwind label %328

300:                                              ; preds = %298
  %301 = invoke noundef ptr @_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_7ChannelEEEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %302 unwind label %328

302:                                              ; preds = %300
  %303 = invoke noundef ptr @_ZN9grpc_core13RefCountedPtrINS_7ChannelEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %301)
          to label %304 unwind label %328

304:                                              ; preds = %302
  %305 = invoke noundef ptr @_ZN9grpc_core9CppImplOfINS_7ChannelE12grpc_channelE5c_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %303)
          to label %306 unwind label %328

306:                                              ; preds = %304
  store ptr %305, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %345

307:                                              ; preds = %277
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #27
  unreachable

308:                                              ; No predecessors!
  br label %309

309:                                              ; preds = %308, %277
  br label %310

310:                                              ; preds = %309, %273
  %311 = load i1, ptr %37, align 1
  br i1 %311, label %312, label %313

312:                                              ; preds = %310
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #3
  br label %313

313:                                              ; preds = %312, %310
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #3
  br label %347

314:                                              ; preds = %286
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = extractvalue { ptr, i32 } %315, 0
  store ptr %316, ptr %11, align 8
  %317 = extractvalue { ptr, i32 } %315, 1
  store i32 %317, ptr %12, align 4
  br label %327

318:                                              ; preds = %288
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %11, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %12, align 4
  br label %326

322:                                              ; preds = %289
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = extractvalue { ptr, i32 } %323, 0
  store ptr %324, ptr %11, align 8
  %325 = extractvalue { ptr, i32 } %323, 1
  store i32 %325, ptr %12, align 4
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #3
  br label %326

326:                                              ; preds = %322, %318
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #3
  br label %327

327:                                              ; preds = %326, %314
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #3
  br label %346

328:                                              ; preds = %342, %340, %337, %332, %304, %302, %300, %298, %296, %294, %291
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = extractvalue { ptr, i32 } %329, 0
  store ptr %330, ptr %11, align 8
  %331 = extractvalue { ptr, i32 } %329, 1
  store i32 %331, ptr %12, align 4
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_7ChannelEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #3
  br label %346

332:                                              ; preds = %293
  %333 = load ptr, ptr %33, align 8, !tbaa !135
  %334 = load ptr, ptr %333, align 8, !tbaa !131
  %335 = getelementptr inbounds ptr, ptr %334, i64 0
  %336 = load ptr, ptr %335, align 8
  invoke void %336(ptr noundef nonnull align 8 dereferenceable(8) %333)
          to label %337 unwind label %328

337:                                              ; preds = %332
  %338 = load ptr, ptr %6, align 8, !tbaa !67
  %339 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_7ChannelEEEE6statusEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %340 unwind label %328

340:                                              ; preds = %337
  %341 = invoke noundef i32 @_ZNK4absl12lts_202407226Status4codeEv(ptr noundef nonnull align 8 dereferenceable(8) %339)
          to label %342 unwind label %328

342:                                              ; preds = %340
  %343 = invoke ptr @grpc_lame_client_channel_create(ptr noundef %338, i32 noundef %341, ptr noundef @.str.11)
          to label %344 unwind label %328

344:                                              ; preds = %342
  store ptr %343, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %345

345:                                              ; preds = %344, %306
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_7ChannelEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %351

346:                                              ; preds = %328, %327
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #3
  br label %347

347:                                              ; preds = %346, %313, %269
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  br label %348

348:                                              ; preds = %347, %268, %256
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %349

349:                                              ; preds = %348, %223, %190
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  br label %350

350:                                              ; preds = %349, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %353

351:                                              ; preds = %345, %109
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %10) #3
  %352 = load ptr, ptr %5, align 8
  ret ptr %352

353:                                              ; preds = %350, %137, %128, %110
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %10) #3
  br label %354

354:                                              ; preds = %353
  %355 = load ptr, ptr %11, align 8
  %356 = load i32, ptr %12, align 4
  %357 = insertvalue { ptr, i32 } poison, ptr %355, 0
  %358 = insertvalue { ptr, i32 } %357, i32 %356, 1
  resume { ptr, i32 } %358
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi36EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(36) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !67
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = getelementptr inbounds [36 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi6EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(6) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !67
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = getelementptr inbounds [6 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i32 %1, ptr %4, align 4, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret ptr %6
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP24grpc_channel_credentialsTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !208
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #3
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::log_internal::LogMessage", ptr %8, i32 0, i32 1
  %10 = call noundef nonnull align 1 ptr @_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 1 %10)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
          to label %12 unwind label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !208
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal9NullGuardIP24grpc_channel_credentialsE5GuardERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %15 unwind label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr %14, align 8, !tbaa !165
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %16)
          to label %18 unwind label %19

18:                                               ; preds = %15
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #3
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #3
  ret ptr %8

19:                                               ; preds = %15, %12, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #3
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPK17grpc_channel_argsTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !210
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #3
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::log_internal::LogMessage", ptr %8, i32 0, i32 1
  %10 = call noundef nonnull align 1 ptr @_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 1 %10)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
          to label %12 unwind label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !210
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal9NullGuardIPK17grpc_channel_argsE5GuardERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %15 unwind label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr %14, align 8, !tbaa !108
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %16)
          to label %18 unwind label %19

18:                                               ; preds = %15
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #3
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #3
  ret ptr %8

19:                                               ; preds = %15, %12, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #3
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core14UniqueTypeNameneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !211
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::UniqueTypeName", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !211
  %9 = getelementptr inbounds nuw %"class.grpc_core::UniqueTypeName", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

declare { i64, ptr } @_ZN9grpc_core19InsecureCredentials4TypeEv() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core11ChannelArgs10SetIfUnsetIPKcEES0_St17basic_string_viewIcSt11char_traitsIcEET_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::ChannelArgs") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 %2, ptr %3, ptr noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %6, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %13, align 8
  store ptr %1, ptr %8, align 8, !tbaa !73
  store ptr %4, ptr %9, align 8, !tbaa !67
  %14 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !213
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 @_ZNK9grpc_core11ChannelArgs8ContainsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 %16, ptr %18)
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  call void @_ZN9grpc_core11ChannelArgsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %27

21:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !213
  %22 = load ptr, ptr %9, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEEPKc(ptr dead_on_unwind writable sret(%"class.grpc_core::ChannelArgs") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 %24, ptr %26, ptr noundef %22)
  br label %27

27:                                               ; preds = %21, %20
  ret void
}

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_EQImplB5cxx11EiiPKc(i32 noundef %0, i32 noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !85
  store i32 %1, ptr %5, align 4, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = call noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_EQImplIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEi(i32 noundef %0) #7 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !85
  %3 = load i32, ptr %2, align 4, !tbaa !85
  ret i32 %3
}

declare noundef ptr @_Z23grpc_tcp_create_from_fdP7grpc_fdRKN17grpc_event_engine12experimental14EndpointConfigESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) #1

declare noundef ptr @_Z14grpc_fd_createiPKcb(i32 noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental25ChannelArgsEndpointConfigC2ERKN9grpc_core11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !214
  store ptr %1, ptr %4, align 8, !tbaa !73
  %7 = load ptr, ptr %3, align 8
  call void @_ZN17grpc_event_engine12experimental14EndpointConfigC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental25ChannelArgsEndpointConfigE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !131
  %8 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::ChannelArgsEndpointConfig", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !73
  invoke void @_ZN9grpc_core11ChannelArgsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @_ZN17grpc_event_engine12experimental14EndpointConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.72", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !115
  invoke void @_ZNSt15__uniq_ptr_dataI13grpc_endpointN9grpc_core16OrphanableDeleteELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #27
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental25ChannelArgsEndpointConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental25ChannelArgsEndpointConfigE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !131
  %4 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::ChannelArgsEndpointConfig", ptr %3, i32 0, i32 1
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @_ZN17grpc_event_engine12experimental14EndpointConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @_ZN9grpc_core13ChannelCreateENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11ChannelArgsE23grpc_channel_stack_typePNS_9TransportE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr.117") align 8, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !216
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !216
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !67
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.41) #28
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %34

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !67
  %24 = load ptr, ptr %5, align 8, !tbaa !67
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !67
  %27 = load ptr, ptr %5, align 8, !tbaa !67
  %28 = load ptr, ptr %9, align 8, !tbaa !67
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

declare void @_ZN9grpc_core11ChannelArgsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core7ExecCtx3GetEv() #4 comdat align 2 {
  %1 = call ptr @_ZTWN9grpc_core7ExecCtx9exec_ctx_E()
  %2 = load ptr, ptr %1, align 8, !tbaa !173
  ret ptr %2
}

declare noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4absl12lts_202407226Status4codeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4absl12lts_202407226Status8raw_codeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef i32 @_ZN4absl12lts_2024072215status_internal14MapToLocalCodeEi(i32 noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core19SubchannelConnector6OrphanEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca %"class.grpc_core::DebugLocation", align 1
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !218
  %9 = load ptr, ptr %2, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.39) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef @.str.40, i32 noundef 80)
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %3, i32 noundef 2, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
          to label %14 unwind label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %9, align 8, !tbaa !131
  %16 = getelementptr inbounds ptr, ptr %15, i64 4
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %3)
          to label %18 unwind label %23

18:                                               ; preds = %14
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @_ZN9grpc_core20InternallyRefCountedINS_19SubchannelConnectorENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  br label %27

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  br label %27

27:                                               ; preds = %23, %19
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core15Chttp2ConnectorD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN9grpc_core15Chttp2ConnectorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !131
  %4 = getelementptr inbounds nuw %"class.grpc_core::Chttp2Connector", ptr %3, i32 0, i32 10
  call void @_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"class.grpc_core::Chttp2Connector", ptr %3, i32 0, i32 9
  call void @_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %6 = getelementptr inbounds nuw %"class.grpc_core::Chttp2Connector", ptr %3, i32 0, i32 2
  call void @_ZN9grpc_core19SubchannelConnector4ArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %7 = getelementptr inbounds nuw %"class.grpc_core::Chttp2Connector", ptr %3, i32 0, i32 1
  call void @_ZN4absl12lts_202407225MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @_ZN9grpc_core10OrphanableD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core15Chttp2ConnectorD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core15Chttp2ConnectorD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 168) #30
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.21() #0 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  call void @_ZN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_(ptr noundef %4)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.22() #0 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %4 = call noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv)
  store i16 %4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 2, !tbaa !221
  %5 = call ptr @llvm.invariant.start.p0(i64 2, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv()
  store ptr %5, ptr %3, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !223
  %7 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %8 = trunc i64 %7 to i16
  store i16 %8, ptr %4, align 2, !tbaa !221
  %9 = load ptr, ptr %3, align 8, !tbaa !223
  call void @_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %10 = load i16, ptr %4, align 2, !tbaa !221
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i16 %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv(ptr noundef %0) #16 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  call void @_ZN9grpc_core16ArenaContextTypeIN17grpc_event_engine12experimental11EventEngineEE7DestroyEPS3_(ptr noundef %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.23() #0 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_21ServiceConfigCallDataEE3id_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsINS_21ServiceConfigCallDataEE3id_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsINS_21ServiceConfigCallDataEE3id_E, align 8
  %4 = call noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef @_ZN9grpc_core12arena_detail19DestroyArenaContextINS_21ServiceConfigCallDataEEEvPv)
  store i16 %4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_21ServiceConfigCallDataEE3id_E, align 2, !tbaa !221
  %5 = call ptr @llvm.invariant.start.p0(i64 2, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_21ServiceConfigCallDataEE3id_E)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextINS_21ServiceConfigCallDataEEEvPv(ptr noundef %0) #16 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  call void @_ZN9grpc_core16ArenaContextTypeINS_21ServiceConfigCallDataEE7DestroyEPS1_(ptr noundef %3)
  ret void
}

declare void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef, ptr noundef, ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #17 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_ZN4absl12lts_202407226Status12ToStringSlowB5cxx11EmNS0_18StatusToStringModeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN4absl12lts_202407226StatusEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN4absl12lts_202407226StatusEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !89
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !233
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  ret void
}

declare void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i64 %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !55
  store i64 %7, ptr %6, align 8, !tbaa !81
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226Status3RefEm(i64 noundef %0) #6 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !55
  %3 = load i64, ptr %2, align 8, !tbaa !55
  %4 = call noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !55
  %7 = call noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %6)
  call void @_ZNK4absl12lts_2024072215status_internal9StatusRep3RefEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %0) #8 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !55
  %3 = load i64, ptr %2, align 8, !tbaa !55
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %0) #7 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !55
  %3 = load i64, ptr %2, align 8, !tbaa !55
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK4absl12lts_2024072215status_internal9StatusRep3RefEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::status_internal::StatusRep", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 1, i32 noundef 0) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #18 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !238
  store i32 %1, ptr %5, align 4, !tbaa !85
  store i32 %2, ptr %6, align 4, !tbaa !240
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.138", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !240
  %12 = load i32, ptr %5, align 4, !tbaa !85
  store i32 %12, ptr %7, align 4, !tbaa !85
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = atomicrmw add ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %8, align 4
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i32, ptr %7, align 4
  %18 = atomicrmw add ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %8, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = atomicrmw add ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %8, align 4
  br label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = atomicrmw add ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %8, align 4
  br label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = atomicrmw add ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %8, align 4, !tbaa !85
  ret i32 %29
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226Status5UnrefEm(i64 noundef %0) #6 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !55
  %3 = load i64, ptr %2, align 8, !tbaa !55
  %4 = call noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !55
  %7 = call noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %6)
  call void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6atomicIPN9grpc_core17CoreConfigurationEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !242
  store i32 %1, ptr %4, align 4, !tbaa !240
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.147", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !240
  %8 = call noundef ptr @_ZNKSt13__atomic_baseIPN9grpc_core17CoreConfigurationEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7) #3
  ret ptr %8
}

declare noundef nonnull align 8 dereferenceable(776) ptr @_ZN9grpc_core17CoreConfiguration19BuildNewAndMaybeSetEv() #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13__atomic_baseIPN9grpc_core17CoreConfigurationEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store i32 %1, ptr %4, align 4, !tbaa !240
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !240
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !240
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base.148", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !240
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i64, ptr %17 monotonic, align 8
  store i64 %20, ptr %6, align 8
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i64, ptr %17 acquire, align 8
  store i64 %22, ptr %6, align 8
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i64, ptr %17 seq_cst, align 8
  store i64 %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load ptr, ptr %6, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret ptr %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !240
  store i32 %1, ptr %4, align 4, !tbaa !246
  %5 = load i32, ptr %3, align 4, !tbaa !240
  %6 = load i32, ptr %4, align 4, !tbaa !246
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataI13grpc_endpointN9grpc_core16OrphanableDeleteELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implI13grpc_endpointN9grpc_core16OrphanableDeleteEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implI13grpc_endpointN9grpc_core16OrphanableDeleteEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.74", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJP13grpc_endpointN9grpc_core16OrphanableDeleteEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJP13grpc_endpointN9grpc_core16OrphanableDeleteEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP13grpc_endpointN9grpc_core16OrphanableDeleteEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJP13grpc_endpointN9grpc_core16OrphanableDeleteEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJN9grpc_core16OrphanableDeleteEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EP13grpc_endpointLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJN9grpc_core16OrphanableDeleteEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1EN9grpc_core16OrphanableDeleteELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EP13grpc_endpointLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.79", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !260
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EN9grpc_core16OrphanableDeleteELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_15Chttp2ConnectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.80", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !266
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.80", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !266
  invoke void @_ZN9grpc_core20InternallyRefCountedINS_19SubchannelConnectorENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE2okEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

declare void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !268
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.89", ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZSt8exchangeIPN9grpc_core8channelz10SocketNodeERS3_ET_RS5_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  store ptr %8, ptr %5, align 8, !tbaa !268
  %9 = load ptr, ptr %5, align 8, !tbaa !268
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !268
  call void @_ZNK9grpc_core10RefCountedINS_8channelz8BaseNodeENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %13

13:                                               ; preds = %11, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt8exchangeIPN9grpc_core8channelz10SocketNodeERS3_ET_RS5_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  store ptr %1, ptr %4, align 8, !tbaa !269
  %5 = load ptr, ptr %3, align 8, !tbaa !269
  %6 = load ptr, ptr %4, align 8, !tbaa !269
  %7 = invoke noundef ptr @_ZSt10__exchangeIPN9grpc_core8channelz10SocketNodeERS3_ET_RS5_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret ptr %7

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core10RefCountedINS_8channelz8BaseNodeENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCounted.149", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZN9grpc_core8RefCount5UnrefEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 0)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @_ZNK9grpc_core11UnrefDeleteclIKNS_8channelz8BaseNodeEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %3)
  br label %10

10:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt10__exchangeIPN9grpc_core8channelz10SocketNodeERS3_ET_RS5_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  store ptr %1, ptr %4, align 8, !tbaa !269
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !269
  %7 = load ptr, ptr %6, align 8, !tbaa !268
  store ptr %7, ptr %5, align 8, !tbaa !268
  %8 = load ptr, ptr %4, align 8, !tbaa !269
  %9 = load ptr, ptr %8, align 8, !tbaa !268
  %10 = load ptr, ptr %3, align 8, !tbaa !269
  store ptr %9, ptr %10, align 8, !tbaa !268
  %11 = load ptr, ptr %5, align 8, !tbaa !268
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core8RefCount5UnrefEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.grpc_core::RefCount", ptr %4, i32 0, i32 0
  %6 = call noundef i64 @_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1, i32 noundef 4) #3
  store i64 %6, ptr %3, align 8, !tbaa !55
  %7 = load i64, ptr %3, align 8, !tbaa !55
  %8 = icmp eq i64 %7, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK9grpc_core11UnrefDeleteclIKNS_8channelz8BaseNodeEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !275
  store ptr %1, ptr %4, align 8, !tbaa !277
  %5 = load ptr, ptr %4, align 8, !tbaa !277
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !131
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(64) %5) #3
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #18 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !279
  store i64 %1, ptr %5, align 8, !tbaa !55
  store i32 %2, ptr %6, align 4, !tbaa !240
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !240
  %12 = load i64, ptr %5, align 8, !tbaa !55
  store i64 %12, ptr %7, align 8, !tbaa !55
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = atomicrmw sub ptr %10, i64 %14 monotonic, align 8
  store i64 %15, ptr %8, align 8
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i64, ptr %7, align 8
  %18 = atomicrmw sub ptr %10, i64 %17 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %28

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = atomicrmw sub ptr %10, i64 %20 release, align 8
  store i64 %21, ptr %8, align 8
  br label %28

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8
  %24 = atomicrmw sub ptr %10, i64 %23 acq_rel, align 8
  store i64 %24, ptr %8, align 8
  br label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = atomicrmw sub ptr %10, i64 %26 seq_cst, align 8
  store i64 %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i64, ptr %8, align 8, !tbaa !55
  ret i64 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataI13grpc_endpointN9grpc_core16OrphanableDeleteELb1ELb1EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  store ptr %1, ptr %4, align 8, !tbaa !248
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !248
  call void @_ZNSt15__uniq_ptr_implI13grpc_endpointN9grpc_core16OrphanableDeleteEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implI13grpc_endpointN9grpc_core16OrphanableDeleteEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store ptr %1, ptr %4, align 8, !tbaa !250
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.74", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !250
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.74", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJP13grpc_endpointN9grpc_core16OrphanableDeleteEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !250
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI13grpc_endpointN9grpc_core16OrphanableDeleteEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  store ptr null, ptr %10, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJP13grpc_endpointN9grpc_core16OrphanableDeleteEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !252
  store ptr %1, ptr %4, align 8, !tbaa !252
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !252
  call void @_ZNSt11_Tuple_implILm0EJP13grpc_endpointN9grpc_core16OrphanableDeleteEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI13grpc_endpointN9grpc_core16OrphanableDeleteEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.74", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP13grpc_endpointN9grpc_core16OrphanableDeleteEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJP13grpc_endpointN9grpc_core16OrphanableDeleteEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !254
  store ptr %1, ptr %4, align 8, !tbaa !254
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !254
  call void @_ZNSt11_Tuple_implILm1EJN9grpc_core16OrphanableDeleteEEEC2EOS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !254
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !281
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJN9grpc_core16OrphanableDeleteEEEC2EOS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store ptr %1, ptr %4, align 8, !tbaa !256
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP13grpc_endpointN9grpc_core16OrphanableDeleteEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8, !tbaa !252
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP13grpc_endpointJN9grpc_core16OrphanableDeleteEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP13grpc_endpointJN9grpc_core16OrphanableDeleteEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8, !tbaa !254
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP13grpc_endpointN9grpc_core16OrphanableDeleteEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP13grpc_endpointN9grpc_core16OrphanableDeleteEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8, !tbaa !254
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP13grpc_endpointLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP13grpc_endpointLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8, !tbaa !258
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.79", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core9TimestampeqES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) #8 comdat align 2 {
  %3 = alloca %"class.grpc_core::Timestamp", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %3, i32 0, i32 0
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !282
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !284
  %9 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %3, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !284
  %11 = icmp eq i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core9Timestamp7InfPastEv() #4 comdat align 2 {
  %1 = alloca %"class.grpc_core::Timestamp", align 8
  %2 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  call void @_ZN9grpc_core9TimestampC2El(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  %3 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core9TimestampneES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) #8 comdat align 2 {
  %3 = alloca %"class.grpc_core::Timestamp", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %3, i32 0, i32 0
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !282
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !284
  %9 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %3, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !284
  %11 = icmp ne i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core8Duration8InfinityEv() #4 comdat align 2 {
  %1 = alloca %"class.grpc_core::Duration", align 8
  %2 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  call void @_ZN9grpc_core8DurationC2El(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  %3 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core9Timestamp9InfFutureEv() #4 comdat align 2 {
  %1 = alloca %"class.grpc_core::Timestamp", align 8
  %2 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  call void @_ZN9grpc_core9TimestampC2El(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  %3 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core8Duration16NegativeInfinityEv() #4 comdat align 2 {
  %1 = alloca %"class.grpc_core::Duration", align 8
  %2 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  call void @_ZN9grpc_core8DurationC2El(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  %3 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core8Duration12MillisecondsEl(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca %"class.grpc_core::Duration", align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !55
  %4 = load i64, ptr %3, align 8, !tbaa !55
  call void @_ZN9grpc_core8DurationC2El(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %4)
  %5 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %2, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN9grpc_core11time_detail9MillisAddEll(i64 noundef %0, i64 noundef %1) #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !55
  store i64 %1, ptr %5, align 8, !tbaa !55
  %6 = load i64, ptr %4, align 8, !tbaa !55
  %7 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %5, align 8, !tbaa !55
  %11 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %9, %2
  %14 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  store i64 %14, ptr %3, align 8
  br label %29

15:                                               ; preds = %9
  %16 = load i64, ptr %4, align 8, !tbaa !55
  %17 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load i64, ptr %5, align 8, !tbaa !55
  %21 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %19, %15
  %24 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  store i64 %24, ptr %3, align 8
  br label %29

25:                                               ; preds = %19
  %26 = load i64, ptr %4, align 8, !tbaa !55
  %27 = load i64, ptr %5, align 8, !tbaa !55
  %28 = call noundef i64 @_ZN9grpc_core13SaturatingAddIlEET_S1_S1_(i64 noundef %26, i64 noundef %27)
  store i64 %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %25, %23, %13
  %30 = load i64, ptr %3, align 8
  ret i64 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !284
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #8 comdat align 2 {
  ret i64 -9223372036854775808
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9TimestampC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  store i64 %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !55
  store i64 %7, ptr %6, align 8, !tbaa !284
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #8 comdat align 2 {
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8DurationC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !285
  store i64 %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !55
  store i64 %7, ptr %6, align 8, !tbaa !287
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9grpc_core13SaturatingAddIlEET_S1_S1_(i64 noundef %0, i64 noundef %1) #7 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !55
  store i64 %1, ptr %5, align 8, !tbaa !55
  %6 = load i64, ptr %4, align 8, !tbaa !55
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load i64, ptr %5, align 8, !tbaa !55
  %10 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  %11 = load i64, ptr %4, align 8, !tbaa !55
  %12 = sub nsw i64 %10, %11
  %13 = icmp sgt i64 %9, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  store i64 %15, ptr %3, align 8
  br label %30

16:                                               ; preds = %8
  br label %26

17:                                               ; preds = %2
  %18 = load i64, ptr %5, align 8, !tbaa !55
  %19 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  %20 = load i64, ptr %4, align 8, !tbaa !55
  %21 = sub nsw i64 %19, %20
  %22 = icmp slt i64 %18, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  store i64 %24, ptr %3, align 8
  br label %30

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25, %16
  %27 = load i64, ptr %4, align 8, !tbaa !55
  %28 = load i64, ptr %5, align 8, !tbaa !55
  %29 = add nsw i64 %27, %28
  store i64 %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %26, %23, %14
  %31 = load i64, ptr %3, align 8
  ret i64 %31
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZTWN9grpc_core9Timestamp25thread_local_time_source_E() #19 comdat {
  %1 = icmp ne ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %3

3:                                                ; preds = %2, %0
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4absl12lts_202407226StatusESt14_Optional_baseIS2_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.2", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.6", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !291, !range !122, !noundef !123
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef %0) #8 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !292
  %3 = load i32, ptr %2, align 4, !tbaa !292
  %4 = sext i32 %3 to i64
  %5 = shl i64 %4, 2
  %6 = add i64 %5, 1
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt19_Optional_base_implIN17grpc_event_engine12experimental11EventEngine10TaskHandleESt14_Optional_baseIS3_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !296, !range !122, !noundef !123
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Optional_base_implIN17grpc_event_engine12experimental11EventEngine10TaskHandleESt14_Optional_baseIS3_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt22_Optional_payload_baseIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(17) %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt22_Optional_payload_baseIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt19_Optional_base_implIN4absl12lts_202407226StatusESt14_Optional_baseIS2_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"struct.std::_Optional_base.2", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt22_Optional_payload_baseIN4absl12lts_202407226StatusEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #3
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZSt27__throw_bad_optional_accessv() #20 comdat {
  %1 = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @llvm.memset.p0.i64(ptr align 16 %1, i8 0, i64 8, i1 false)
  call void @_ZNSt19bad_optional_accessC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  call void @__cxa_throw(ptr %1, ptr @_ZTISt19bad_optional_access, ptr @_ZNSt9exceptionD2Ev) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt22_Optional_payload_baseIN4absl12lts_202407226StatusEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19bad_optional_accessC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt19bad_optional_access, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !131
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19bad_optional_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19bad_optional_access4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  ret ptr @.str.25
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #21

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core10latent_see11ParentScopeC2EPNS0_8MetadataE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store ptr %1, ptr %4, align 8, !tbaa !307
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIN9grpc_core15ScopedTimeCacheEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core4Fork15IncExecCtxCountEv() #4 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) @_ZN9grpc_core4Fork16support_enabled_E, i32 noundef 0) #3
  %2 = zext i1 %1 to i64
  %3 = call i64 @llvm.expect.i64(i64 %2, i64 0)
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  call void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
  br label %6

6:                                                ; preds = %5, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtx3SetEPS0_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8, !tbaa !173
  %4 = call ptr @_ZTWN9grpc_core7ExecCtx9exec_ctx_E()
  store ptr %3, ptr %4, align 8, !tbaa !173
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.96", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  call void @_ZN9grpc_core7ExecCtxdlEPv(ptr noundef %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.96", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.100", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_StorageIS1_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.100", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !319
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_StorageIS1_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !322
  store i32 %1, ptr %4, align 4, !tbaa !240
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.113", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !240
  %8 = call noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7) #3
  ret i1 %8
}

declare void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv() #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #18 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !324
  store i32 %1, ptr %4, align 4, !tbaa !240
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !240
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !240
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.114", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !240
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i8, ptr %16 monotonic, align 1
  store i8 %19, ptr %6, align 1
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i8, ptr %16 acquire, align 1
  store i8 %21, ptr %6, align 1
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i8, ptr %16 seq_cst, align 1
  store i8 %23, ptr %6, align 1
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load i8, ptr %6, align 1, !tbaa !326, !range !122, !noundef !123
  %26 = trunc i8 %25 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i1 %26
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZTWN9grpc_core7ExecCtx9exec_ctx_E() #19 comdat {
  %1 = icmp ne ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %3

3:                                                ; preds = %2, %0
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.100", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !319, !range !122, !noundef !123
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.100", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_StorageIS1_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.100", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !319
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.100", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core9Timestamp12ScopedSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !131
  %4 = getelementptr inbounds nuw %"class.grpc_core::Timestamp::ScopedSource", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !329
  %6 = call ptr @_ZTWN9grpc_core9Timestamp25thread_local_time_source_E()
  store ptr %5, ptr %6, align 8, !tbaa !150
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::Timestamp::ScopedSource", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !329
  %6 = load ptr, ptr %5, align 8, !tbaa !131
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_StorageIS1_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxdlEPv(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  call void @abort() #27
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() #10

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPvTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2ENS0_10StatusCodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !292
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !292
  %7 = call noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef %6)
  call void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #22

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_132Chttp2SecureClientChannelFactoryC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core20ClientChannelFactoryC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_132Chttp2SecureClientChannelFactoryE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !131
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20ClientChannelFactoryC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN9grpc_core20ClientChannelFactoryE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20ClientChannelFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_132Chttp2SecureClientChannelFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core20ClientChannelFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_132Chttp2SecureClientChannelFactory16CreateSubchannelERK21grpc_resolved_addressRKNS_11ChannelArgsE(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::RefCountedPtr.152") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(132) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.absl::lts_20240722::StatusOr.153", align 8
  %10 = alloca %"class.grpc_core::ChannelArgs", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %14 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca i32, align 4
  %17 = alloca i1, align 1
  %18 = alloca %"class.std::unique_ptr.161", align 8
  %19 = alloca %"class.std::unique_ptr.167", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !169
  store ptr %2, ptr %7, align 8, !tbaa !334
  store ptr %3, ptr %8, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %20 = load ptr, ptr %8, align 8, !tbaa !73
  call void @_ZN9grpc_core11ChannelArgsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %20)
  invoke void @_ZN9grpc_core12_GLOBAL__N_132Chttp2SecureClientChannelFactory26GetSecureNamingChannelArgsENS_11ChannelArgsE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr.153") align 8 %9, ptr noundef %10)
          to label %21 unwind label %41

21:                                               ; preds = %4
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %22 = invoke noundef zeroext i1 @_ZNK4absl12lts_202407228StatusOrIN9grpc_core11ChannelArgsEE2okEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %23 unwind label %45

23:                                               ; preds = %21
  br i1 %22, label %68, label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.1, i32 noundef 236) #26
          to label %25 unwind label %49

25:                                               ; preds = %24
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %27 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi59EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 1 dereferenceable(59) @.str.26)
          to label %28 unwind label %53

28:                                               ; preds = %25
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_202407228StatusOrIN9grpc_core11ChannelArgsEE6statusEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %30 unwind label %53

30:                                               ; preds = %28
  %31 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %32 unwind label %53

32:                                               ; preds = %30
  %33 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi13EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 1 dereferenceable(13) @.str.27)
          to label %34 unwind label %53

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  %35 = load ptr, ptr %8, align 8, !tbaa !73
  invoke void @_ZNK9grpc_core11ChannelArgs8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %36 unwind label %57

36:                                               ; preds = %34
  %37 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %38 unwind label %61

38:                                               ; preds = %36
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %39 unwind label %61

39:                                               ; preds = %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #31
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  invoke void @_ZN9grpc_core13RefCountedPtrINS_10SubchannelEEC2EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr null)
          to label %40 unwind label %45

40:                                               ; preds = %39
  store i32 1, ptr %16, align 4
  br label %86

41:                                               ; preds = %4
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %11, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %12, align 4
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %88

45:                                               ; preds = %39, %21
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %11, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %12, align 4
  br label %87

49:                                               ; preds = %24
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %11, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %12, align 4
  br label %67

53:                                               ; preds = %32, %30, %28, %25
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %11, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %12, align 4
  br label %66

57:                                               ; preds = %34
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %11, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %12, align 4
  br label %65

61:                                               ; preds = %38, %36
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %11, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %65

65:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  br label %66

66:                                               ; preds = %65, %53
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #31
  br label %67

67:                                               ; preds = %66, %49
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  br label %87

68:                                               ; preds = %23
  store i1 false, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  invoke void @_ZN9grpc_core14MakeOrphanableINS_15Chttp2ConnectorEJEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.167") align 8 %19)
          to label %69 unwind label %75

69:                                               ; preds = %68
  call void @_ZNSt10unique_ptrIN9grpc_core19SubchannelConnectorENS0_16OrphanableDeleteEEC2INS0_15Chttp2ConnectorES2_vEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %70 = load ptr, ptr %7, align 8, !tbaa !334
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl12lts_202407228StatusOrIN9grpc_core11ChannelArgsEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %72 unwind label %79

72:                                               ; preds = %69
  invoke void @_ZN9grpc_core10Subchannel6CreateESt10unique_ptrINS_19SubchannelConnectorENS_16OrphanableDeleteEERK21grpc_resolved_addressRKNS_11ChannelArgsE(ptr dead_on_unwind writable sret(%"class.grpc_core::RefCountedPtr.152") align 8 %0, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(132) %70, ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %73 unwind label %79

73:                                               ; preds = %72
  call void @_ZNSt10unique_ptrIN9grpc_core19SubchannelConnectorENS0_16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @_ZNSt10unique_ptrIN9grpc_core15Chttp2ConnectorENS0_16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  store i1 true, ptr %17, align 1
  store i32 1, ptr %16, align 4
  %74 = load i1, ptr %17, align 1
  br i1 %74, label %85, label %84

75:                                               ; preds = %68
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %11, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %12, align 4
  br label %83

79:                                               ; preds = %72, %69
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  call void @_ZNSt10unique_ptrIN9grpc_core19SubchannelConnectorENS0_16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @_ZNSt10unique_ptrIN9grpc_core15Chttp2ConnectorENS0_16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  br label %83

83:                                               ; preds = %79, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %87

84:                                               ; preds = %73
  call void @_ZN9grpc_core13RefCountedPtrINS_10SubchannelEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %85

85:                                               ; preds = %84, %73
  br label %86

86:                                               ; preds = %85, %40
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core11ChannelArgsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  ret void

87:                                               ; preds = %83, %67, %45
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core11ChannelArgsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %88

88:                                               ; preds = %87, %41
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %11, align 8
  %91 = load i32, ptr %12, align 4
  %92 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20ClientChannelFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  call void @llvm.trap() #27
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #23

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_132Chttp2SecureClientChannelFactory26GetSecureNamingChannelArgsENS_11ChannelArgsE(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::StatusOr.153") align 8 %0, ptr noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.absl::lts_20240722::Status", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = alloca %"class.absl::lts_20240722::Status", align 8
  %13 = alloca %"class.std::basic_string_view", align 8
  %14 = alloca %"class.std::optional.173", align 8
  %15 = alloca %"class.std::basic_string_view", align 8
  %16 = alloca %"class.absl::lts_20240722::Status", align 8
  %17 = alloca %"class.std::basic_string_view", align 8
  %18 = alloca %"class.grpc_core::RefCountedPtr.183", align 8
  %19 = alloca %"class.grpc_core::RefCountedPtr.184", align 8
  %20 = alloca %"class.absl::lts_20240722::Status", align 8
  %21 = alloca %"class.std::basic_string_view", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.absl::lts_20240722::str_format_internal::FormatSpecTemplate", align 8
  %24 = alloca %"class.grpc_core::ChannelArgs", align 8
  %25 = alloca %"class.grpc_core::RefCountedPtr.183", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %26 = call noundef ptr @_ZNK9grpc_core11ChannelArgs9GetObjectI24grpc_channel_credentialsEENS_13GetObjectImplIT_vE6ResultEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %26, ptr %5, align 8, !tbaa !165
  %27 = load ptr, ptr %5, align 8, !tbaa !165
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %39

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.28) #3
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @_ZN4absl12lts_2024072213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %6, i64 %31, ptr %33)
  invoke void @_ZN4absl12lts_202407228StatusOrIN9grpc_core11ChannelArgsEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES3_T_EE5valueEiE4typeELi0EEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %34 unwind label %35

34:                                               ; preds = %29
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  store i32 1, ptr %10, align 4
  br label %146

35:                                               ; preds = %29
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %147

39:                                               ; preds = %2
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.29) #3
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef zeroext i1 @_ZNK9grpc_core11ChannelArgs8ContainsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 %41, ptr %43)
  br i1 %44, label %45, label %55

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.30) #3
  %46 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  call void @_ZN4absl12lts_2024072213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %12, i64 %47, ptr %49)
  invoke void @_ZN4absl12lts_202407228StatusOrIN9grpc_core11ChannelArgsEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES3_T_EE5valueEiE4typeELi0EEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %50 unwind label %51

50:                                               ; preds = %45
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  store i32 1, ptr %10, align 4
  br label %146

51:                                               ; preds = %45
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %8, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %9, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %147

55:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.15) #3
  %56 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  call void @_ZNK9grpc_core11ChannelArgs14GetOwnedStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::optional.173") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 %57, ptr %59)
  %60 = call noundef zeroext i1 @_ZNKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %14) #3
  br i1 %60, label %77, label %61

61:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.31) #3
  %62 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  invoke void @_ZN4absl12lts_2024072213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %16, i64 %63, ptr %65)
          to label %66 unwind label %68

66:                                               ; preds = %61
  invoke void @_ZN4absl12lts_202407228StatusOrIN9grpc_core11ChannelArgsEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES3_T_EE5valueEiE4typeELi0EEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %67 unwind label %72

67:                                               ; preds = %66
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  store i32 1, ptr %10, align 4
  br label %144

68:                                               ; preds = %61
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %8, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %9, align 4
  br label %76

72:                                               ; preds = %66
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %8, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %9, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  br label %76

76:                                               ; preds = %72, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %145

77:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %78 = load ptr, ptr %5, align 8, !tbaa !165
  invoke void @_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsEC2EDn(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr null)
          to label %79 unwind label %103

79:                                               ; preds = %77
  %80 = call noundef ptr @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEptEv(ptr noundef nonnull align 8 dereferenceable(40) %14) #3
  %81 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %80) #3
  %82 = load ptr, ptr %78, align 8, !tbaa !131
  %83 = getelementptr inbounds ptr, ptr %82, i64 2
  %84 = load ptr, ptr %83, align 8
  invoke void %84(ptr dead_on_unwind writable sret(%"class.grpc_core::RefCountedPtr.183") align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef %19, ptr noundef %81, ptr noundef %1)
          to label %85 unwind label %107

85:                                               ; preds = %79
  call void @_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %86 = invoke noundef zeroext i1 @_ZNK9grpc_core13RefCountedPtrI31grpc_channel_security_connectorEeqEDn(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr null)
          to label %87 unwind label %111

87:                                               ; preds = %85
  br i1 %86, label %88, label %129

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #3
  invoke void @_ZN4absl12lts_2024072219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE524292EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_524292EEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str.32)
          to label %89 unwind label %115

89:                                               ; preds = %88
  %90 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(40) %14) #3
  invoke void @_ZN4absl12lts_202407229StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %91 unwind label %115

91:                                               ; preds = %89
  %92 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  %93 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 0
  %94 = extractvalue { i64, ptr } %92, 0
  store i64 %94, ptr %93, align 8
  %95 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 1
  %96 = extractvalue { i64, ptr } %92, 1
  store ptr %96, ptr %95, align 8
  %97 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 0
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  invoke void @_ZN4absl12lts_2024072213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %20, i64 %98, ptr %100)
          to label %101 unwind label %119

101:                                              ; preds = %91
  invoke void @_ZN4absl12lts_202407228StatusOrIN9grpc_core11ChannelArgsEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES3_T_EE5valueEiE4typeELi0EEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %102 unwind label %123

102:                                              ; preds = %101
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  store i32 1, ptr %10, align 4
  br label %141

103:                                              ; preds = %77
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %8, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %9, align 4
  br label %143

107:                                              ; preds = %79
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %8, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %9, align 4
  call void @_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  br label %143

111:                                              ; preds = %85
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %8, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %9, align 4
  br label %142

115:                                              ; preds = %89, %88
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %8, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %9, align 4
  br label %128

119:                                              ; preds = %91
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %8, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %9, align 4
  br label %127

123:                                              ; preds = %101
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %8, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %9, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  br label %127

127:                                              ; preds = %123, %119
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  br label %128

128:                                              ; preds = %127, %115
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %142

129:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  call void @_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  invoke void @_ZNK9grpc_core11ChannelArgs9SetObjectI31grpc_channel_security_connectorEES0_NS_13RefCountedPtrIT_EE(ptr dead_on_unwind writable sret(%"class.grpc_core::ChannelArgs") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %25)
          to label %130 unwind label %132

130:                                              ; preds = %129
  invoke void @_ZN4absl12lts_202407228StatusOrIN9grpc_core11ChannelArgsEEC2IS3_TnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0ES3_T_Lb0EEE5valueEiE4typeELi0EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %131 unwind label %136

131:                                              ; preds = %130
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  store i32 1, ptr %10, align 4
  br label %141

132:                                              ; preds = %129
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %8, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %9, align 4
  br label %140

136:                                              ; preds = %130
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %8, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %9, align 4
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  br label %140

140:                                              ; preds = %136, %132
  call void @_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %142

141:                                              ; preds = %131, %102
  call void @_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %144

142:                                              ; preds = %140, %128, %111
  call void @_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  br label %143

143:                                              ; preds = %142, %107, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %145

144:                                              ; preds = %141, %67
  call void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #3
  br label %146

145:                                              ; preds = %143, %76
  call void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #3
  br label %147

146:                                              ; preds = %144, %50, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

147:                                              ; preds = %145, %51, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %8, align 8
  %150 = load i32, ptr %9, align 4
  %151 = insertvalue { ptr, i32 } poison, ptr %149, 0
  %152 = insertvalue { ptr, i32 } %151, i32 %150, 1
  resume { ptr, i32 } %152
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_202407228StatusOrIN9grpc_core11ChannelArgsEE2okEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.154", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi59EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(59) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !67
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = getelementptr inbounds [59 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #14 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::StringifySink", align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !77
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @_ZN4absl12lts_2024072212log_internal13StringifySinkC2ERNS1_10LogMessageE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  call void @_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_202407228StatusOrIN9grpc_core11ChannelArgsEE6statusEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.154", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi13EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(13) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !67
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = getelementptr inbounds [13 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNK9grpc_core11ChannelArgs8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_10SubchannelEEC2EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !337
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.152", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !339
  ret void
}

declare void @_ZN9grpc_core10Subchannel6CreateESt10unique_ptrINS_19SubchannelConnectorENS_16OrphanableDeleteEERK21grpc_resolved_addressRKNS_11ChannelArgsE(ptr dead_on_unwind writable sret(%"class.grpc_core::RefCountedPtr.152") align 8, ptr noundef, ptr noundef nonnull align 4 dereferenceable(132), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14MakeOrphanableINS_15Chttp2ConnectorEJEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.167") align 8 %0) #6 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 168) #29
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 168, i1 false)
  invoke void @_ZN9grpc_core15Chttp2ConnectorC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @_ZNSt10unique_ptrIN9grpc_core15Chttp2ConnectorENS0_16OrphanableDeleteEEC2IS2_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5) #3
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 168) #30
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core19SubchannelConnectorENS0_16OrphanableDeleteEEC2INS0_15Chttp2ConnectorES2_vEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !342
  store ptr %1, ptr %4, align 8, !tbaa !344
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.161", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !344
  %8 = call noundef ptr @_ZNSt10unique_ptrIN9grpc_core15Chttp2ConnectorENS0_16OrphanableDeleteEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !344
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core15Chttp2ConnectorENS0_16OrphanableDeleteEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  invoke void @_ZNSt15__uniq_ptr_dataIN9grpc_core19SubchannelConnectorENS0_16OrphanableDeleteELb1ELb1EECI2St15__uniq_ptr_implIS1_S2_EIS2_EEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl12lts_202407228StatusOrIN9grpc_core11ChannelArgsEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core11ChannelArgsEE8EnsureOkEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.154", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core19SubchannelConnectorENS0_16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.161", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core19SubchannelConnectorENS0_16OrphanableDeleteEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !346
  %7 = load ptr, ptr %3, align 8, !tbaa !346
  %8 = load ptr, ptr %7, align 8, !tbaa !218
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core19SubchannelConnectorENS0_16OrphanableDeleteEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !346
  %13 = load ptr, ptr %12, align 8, !tbaa !218
  invoke void @_ZN9grpc_core16OrphanableDeleteclINS_19SubchannelConnectorEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !346
  store ptr null, ptr %16, align 8, !tbaa !218
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core15Chttp2ConnectorENS0_16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.167", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core15Chttp2ConnectorENS0_16OrphanableDeleteEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !348
  %7 = load ptr, ptr %3, align 8, !tbaa !348
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core15Chttp2ConnectorENS0_16OrphanableDeleteEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !348
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  invoke void @_ZN9grpc_core16OrphanableDeleteclINS_15Chttp2ConnectorEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !348
  store ptr null, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_10SubchannelEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.152", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !339
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.152", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !339
  invoke void @_ZN9grpc_core14DualRefCountedINS_10SubchannelENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core11ChannelArgsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core11ChannelArgsEE2okEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %9

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.154", ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.154", ptr %3, i32 0, i32 1
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.154", ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %11

11:                                               ; preds = %9, %6
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core11ChannelArgs9GetObjectI24grpc_channel_credentialsEENS_13GetObjectImplIT_vE6ResultEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %4 = load ptr, ptr %2, align 8
  %5 = call { i64, ptr } @_ZN9grpc_core20ChannelArgNameTraitsI24grpc_channel_credentialsE14ChannelArgNameEv()
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %7 = extractvalue { i64, ptr } %5, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %9 = extractvalue { i64, ptr } %5, 1
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZNK9grpc_core11ChannelArgs10GetPointerI24grpc_channel_credentialsEENS_13GetObjectImplIT_vE10StoredTypeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 %11, ptr %13)
  %15 = call noundef ptr @_ZN9grpc_core13GetObjectImplI24grpc_channel_credentialsvE3GetEPS1_(ptr noundef %14)
  ret ptr %15
}

declare void @_ZN4absl12lts_2024072213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i64, ptr) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228StatusOrIN9grpc_core11ChannelArgsEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES3_T_EE5valueEiE4typeELi0EEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !335
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !77
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core11ChannelArgsEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS7_OT_EE5valueEiE4typeELi0EEESA_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

declare noundef zeroext i1 @_ZNK9grpc_core11ChannelArgs8ContainsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) #1

declare void @_ZNK9grpc_core11ChannelArgs14GetOwnedStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::optional.173") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsEC2EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !354
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.184", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !356
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEptEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.184", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !356
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.184", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !356
  invoke void @_ZN9grpc_core14DualRefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core13RefCountedPtrI31grpc_channel_security_connectorEeqEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !359
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.183", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !361
  %8 = icmp eq ptr %7, null
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407229StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::lts_20240722::str_format_internal::UntypedFormatSpecImpl", align 8
  %8 = alloca %"class.absl::lts_20240722::Span", align 8
  %9 = alloca %"class.std::initializer_list", align 8
  %10 = alloca [1 x %"class.absl::lts_20240722::str_format_internal::FormatArgImpl"], align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !364
  store ptr %2, ptr %6, align 8, !tbaa !16
  %11 = load ptr, ptr %5, align 8, !tbaa !364
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072219str_format_internal21UntypedFormatSpecImpl7ExtractINS1_18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE524292EEEEEERKS2_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !366
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %13 = load ptr, ptr %6, align 8, !tbaa !16
  call void @_ZN4absl12lts_2024072219str_format_internal13FormatArgImplC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %9, i32 0, i32 0
  store ptr %10, ptr %14, align 8, !tbaa !367
  %15 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %9, i32 0, i32 1
  store i64 1, ptr %15, align 8, !tbaa !370
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN4absl12lts_202407224SpanIKNS0_19str_format_internal13FormatArgImplEEC2IS4_S4_EESt16initializer_listIS3_E(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %17, i64 %19) #3
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  call void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %21, i64 %23, ptr %25, i64 %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE524292EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_524292EEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !364
  store ptr %1, ptr %4, align 8, !tbaa !67
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7) #3
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN4absl12lts_2024072217UntypedFormatSpecC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %9, ptr %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core11ChannelArgs9SetObjectI31grpc_channel_security_connectorEES0_NS_13RefCountedPtrIT_EE(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::ChannelArgs") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.grpc_core::RefCountedPtr.183", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !359
  %11 = load ptr, ptr %5, align 8
  %12 = call { i64, ptr } @_ZN23grpc_security_connector14ChannelArgNameEv()
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %14 = extractvalue { i64, ptr } %12, 0
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %16 = extractvalue { i64, ptr } %12, 1
  store ptr %16, ptr %15, align 8
  call void @_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  invoke void @_ZNK9grpc_core11ChannelArgs3SetI31grpc_channel_security_connectorEENSt9enable_ifIXaantsr30ChannelArgPointerShouldBeConstIT_EE6kValuesr3std7is_sameIPK23grpc_arg_pointer_vtableDTclsr20ChannelArgTypeTraitsIN4absl12lts_2024072212remove_cvrefIS4_E4typeEEE6VTableEEEE5valueES0_E4typeESt17basic_string_viewIcSt11char_traitsIcEENS_13RefCountedPtrIS4_EE(ptr dead_on_unwind writable sret(%"class.grpc_core::ChannelArgs") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 %18, ptr %20, ptr noundef %8)
          to label %21 unwind label %22

21:                                               ; preds = %3
  call void @_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  call void @_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %10, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !359
  store ptr %1, ptr %4, align 8, !tbaa !359
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.183", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !361
  %7 = load ptr, ptr %4, align 8, !tbaa !359
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.183", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !361
  %10 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.183", ptr %5, i32 0, i32 0
  store ptr %9, ptr %10, align 8, !tbaa !361
  %11 = load ptr, ptr %4, align 8, !tbaa !359
  %12 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.183", ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !361
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228StatusOrIN9grpc_core11ChannelArgsEEC2IS3_TnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0ES3_T_Lb0EEE5valueEiE4typeELi0EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !335
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZN4absl12lts_202407228StatusOrIN9grpc_core11ChannelArgsEEC2IJS3_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !359
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.183", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !361
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.183", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !361
  invoke void @_ZNK9grpc_core10RefCountedI23grpc_security_connectorNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #27
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.174", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core13GetObjectImplI24grpc_channel_credentialsvE3GetEPS1_(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core11ChannelArgs10GetPointerI24grpc_channel_credentialsEENS_13GetObjectImplIT_vE10StoredTypeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, ptr %2) #4 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !73
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !213
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 %11, ptr %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZN9grpc_core20ChannelArgNameTraitsI24grpc_channel_credentialsE14ChannelArgNameEv() #4 comdat align 2 {
  %1 = alloca %"class.std::basic_string_view", align 8
  %2 = call { i64, ptr } @_ZN24grpc_channel_credentials14ChannelArgNameEv()
  %3 = getelementptr inbounds nuw { i64, ptr }, ptr %1, i32 0, i32 0
  %4 = extractvalue { i64, ptr } %2, 0
  store i64 %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %1, i32 0, i32 1
  %6 = extractvalue { i64, ptr } %2, 1
  store ptr %6, ptr %5, align 8
  %7 = load { i64, ptr }, ptr %1, align 8
  ret { i64, ptr } %7
}

declare noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN24grpc_channel_credentials14ChannelArgNameEv() #8 comdat align 2 {
  %1 = alloca %"class.std::basic_string_view", align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef @.str.33) #3
  %2 = load { i64, ptr }, ptr %1, align 8
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core11ChannelArgsEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS7_OT_EE5valueEiE4typeELi0EEESA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !350
  store ptr %1, ptr %4, align 8, !tbaa !77
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.154", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !77
  call void @_ZN4absl12lts_202407226StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  invoke void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core11ChannelArgsEE11EnsureNotOkEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !81
  call void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8)
  %9 = invoke noundef i64 @_ZN4absl12lts_202407226Status12MovedFromRepEv()
          to label %10 unwind label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %11, i32 0, i32 0
  store i64 %9, ptr %12, align 8, !tbaa !81
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core11ChannelArgsEE11EnsureNotOkEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core11ChannelArgsEE2okEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = zext i1 %4 to i64
  %6 = call i64 @llvm.expect.i64(i64 %5, i64 0)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.154", ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_202407226Status12MovedFromRepEv() #8 comdat align 2 {
  %1 = call noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef 13)
  %2 = or i64 %1, 2
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core11ChannelArgsEE2okEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.154", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

declare void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.174", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.178", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !375, !range !122, !noundef !123
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"struct.std::_Optional_base.174", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(33) %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.178", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !379
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14DualRefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !382
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = getelementptr inbounds nuw %"class.grpc_core::DualRefCounted.185", ptr %5, i32 0, i32 1
  %7 = call noundef i64 @_ZN9grpc_core14DualRefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE11MakeRefPairEjj(i32 noundef -1, i32 noundef 1)
  %8 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7, i32 noundef 4) #3
  store i64 %8, ptr %3, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %9 = load i64, ptr %3, align 8, !tbaa !55
  %10 = call noundef i32 @_ZN9grpc_core14DualRefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE13GetStrongRefsEm(i64 noundef %9)
  store i32 %10, ptr %4, align 4, !tbaa !85
  %11 = load i32, ptr %4, align 4, !tbaa !85
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8, !tbaa !131
  %18 = getelementptr inbounds ptr, ptr %17, i64 2
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %20

20:                                               ; preds = %16, %1
  call void @_ZN9grpc_core14DualRefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE9WeakUnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #18 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !384
  store i64 %1, ptr %5, align 8, !tbaa !55
  store i32 %2, ptr %6, align 4, !tbaa !240
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.127", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !240
  %12 = load i64, ptr %5, align 8, !tbaa !55
  store i64 %12, ptr %7, align 8, !tbaa !55
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = atomicrmw add ptr %10, i64 %14 monotonic, align 8
  store i64 %15, ptr %8, align 8
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i64, ptr %7, align 8
  %18 = atomicrmw add ptr %10, i64 %17 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %28

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = atomicrmw add ptr %10, i64 %20 release, align 8
  store i64 %21, ptr %8, align 8
  br label %28

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8
  %24 = atomicrmw add ptr %10, i64 %23 acq_rel, align 8
  store i64 %24, ptr %8, align 8
  br label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = atomicrmw add ptr %10, i64 %26 seq_cst, align 8
  store i64 %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i64, ptr %8, align 8, !tbaa !55
  ret i64 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9grpc_core14DualRefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE11MakeRefPairEjj(i32 noundef %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !85
  store i32 %1, ptr %4, align 4, !tbaa !85
  %5 = load i32, ptr %3, align 4, !tbaa !85
  %6 = zext i32 %5 to i64
  %7 = shl i64 %6, 32
  %8 = load i32, ptr %4, align 4, !tbaa !85
  %9 = zext i32 %8 to i64
  %10 = add i64 %7, %9
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9grpc_core14DualRefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE13GetStrongRefsEm(i64 noundef %0) #8 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !55
  %3 = load i64, ptr %2, align 8, !tbaa !55
  %4 = lshr i64 %3, 32
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14DualRefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE9WeakUnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !382
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.grpc_core::DualRefCounted.185", ptr %4, i32 0, i32 1
  %6 = call noundef i64 @_ZN9grpc_core14DualRefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE11MakeRefPairEjj(i32 noundef 0, i32 noundef 1)
  %7 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6, i32 noundef 4) #3
  store i64 %7, ptr %3, align 8, !tbaa !55
  %8 = load i64, ptr %3, align 8, !tbaa !55
  %9 = call noundef i64 @_ZN9grpc_core14DualRefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE11MakeRefPairEjj(i32 noundef 0, i32 noundef 1)
  %10 = icmp eq i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void @_ZNK9grpc_core11UnrefDeleteclI21grpc_call_credentialsEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %4)
  br label %15

15:                                               ; preds = %14, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #18 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !384
  store i64 %1, ptr %5, align 8, !tbaa !55
  store i32 %2, ptr %6, align 4, !tbaa !240
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.127", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !240
  %12 = load i64, ptr %5, align 8, !tbaa !55
  store i64 %12, ptr %7, align 8, !tbaa !55
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = atomicrmw sub ptr %10, i64 %14 monotonic, align 8
  store i64 %15, ptr %8, align 8
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i64, ptr %7, align 8
  %18 = atomicrmw sub ptr %10, i64 %17 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %28

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = atomicrmw sub ptr %10, i64 %20 release, align 8
  store i64 %21, ptr %8, align 8
  br label %28

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8
  %24 = atomicrmw sub ptr %10, i64 %23 acq_rel, align 8
  store i64 %24, ptr %8, align 8
  br label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = atomicrmw sub ptr %10, i64 %26 seq_cst, align 8
  store i64 %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i64, ptr %8, align 8, !tbaa !55
  ret i64 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK9grpc_core11UnrefDeleteclI21grpc_call_credentialsEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !275
  store ptr %1, ptr %4, align 8, !tbaa !386
  %5 = load ptr, ptr %4, align 8, !tbaa !386
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !131
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(20) %5) #3
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

declare void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072219str_format_internal21UntypedFormatSpecImpl7ExtractINS1_18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE524292EEEEEERKS2_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !364
  %3 = load ptr, ptr %2, align 8, !tbaa !364
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::UntypedFormatSpec", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072219str_format_internal13FormatArgImplC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !387
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl4InitINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407224SpanIKNS0_19str_format_internal13FormatArgImplEEC2IS4_S4_EESt16initializer_listIS3_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca %"class.std::initializer_list", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !388
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNKSt16initializer_listIN4absl12lts_2024072219str_format_internal13FormatArgImplEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %10 = call noundef i64 @_ZNKSt16initializer_listIN4absl12lts_2024072219str_format_internal13FormatArgImplEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @_ZN4absl12lts_202407224SpanIKNS0_19str_format_internal13FormatArgImplEEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i64 noundef %10) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl4InitINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !387
  store ptr %1, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = call ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS2_13StoragePolicyE0EE8SetValueERKS9_(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::str_format_internal::FormatArgImpl", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !390
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::str_format_internal::FormatArgImpl", ptr %6, i32 0, i32 1
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %11, align 8, !tbaa !391
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS2_13StoragePolicyE0EE8SetValueERKS9_(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %4, ptr %2, align 8, !tbaa !146
  %5 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr %0, i64 %1, i32 %2, ptr noundef %3) #4 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %7 = alloca %"class.absl::lts_20240722::str_format_internal::FormatConversionSpecImpl", align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %11 = alloca %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult", align 1
  %12 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %13 = alloca %"class.absl::lts_20240722::str_format_internal::FormatConversionSpecImpl", align 4
  %14 = alloca { i64, i32 }, align 4
  %15 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %6, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %16, align 4
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %2, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  store ptr %3, ptr %9, align 8, !tbaa !108
  %18 = call noundef zeroext i8 @_ZNK4absl12lts_2024072219str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %19 = icmp eq i8 %18, 19
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !390
  %24 = load ptr, ptr %9, align 8, !tbaa !108
  %25 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl5ToIntINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataEPiSt17integral_constantIbLb0EESD_(ptr %26, ptr noundef %24)
  store i1 %27, ptr %5, align 1
  br label %51

28:                                               ; preds = %4
  %29 = call noundef i64 @_ZN4absl12lts_2024072219str_format_internal14ArgumentToConvINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_23FormatConversionCharSetEv()
  %30 = call noundef zeroext i8 @_ZNK4absl12lts_2024072219str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %31 = call noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal8ContainsENS0_23FormatConversionCharSetENS0_20FormatConversionCharE(i64 noundef %29, i8 noundef zeroext %30)
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i1 false, ptr %5, align 1
  br label %51

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !390
  %38 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %12, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS2_13StoragePolicyE0EE5ValueENS2_4DataE(ptr %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !393
  %41 = load ptr, ptr %9, align 8, !tbaa !108
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %13, i64 12, i1 false)
  %42 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 0
  %43 = load i64, ptr %42, align 4
  %44 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = call i8 @_ZN4absl12lts_2024072219str_format_internal17FormatConvertImplERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_24FormatConversionSpecImplEPNS1_14FormatSinkImplE(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 %43, i32 %45, ptr noundef %41)
  %47 = getelementptr inbounds nuw %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult", ptr %11, i32 0, i32 0
  store i8 %46, ptr %47, align 1
  %48 = getelementptr inbounds nuw %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult", ptr %11, i32 0, i32 0
  %49 = load i8, ptr %48, align 1, !tbaa !400, !range !122, !noundef !123
  %50 = trunc i8 %49 to i1
  store i1 %50, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  br label %51

51:                                               ; preds = %37, %36, %23
  %52 = load i1, ptr %5, align 1
  ret i1 %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK4absl12lts_2024072219str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !402
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::str_format_internal::FormatConversionSpecImpl", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 4, !tbaa !404
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl5ToIntINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataEPiSt17integral_constantIbLb0EESD_(ptr %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8, !tbaa !406
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal8ContainsENS0_23FormatConversionCharSetENS0_20FormatConversionCharE(i64 noundef %0, i8 noundef zeroext %1) #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !408
  store i8 %1, ptr %4, align 1, !tbaa !394
  %5 = load i64, ptr %3, align 8, !tbaa !408
  %6 = load i8, ptr %4, align 1, !tbaa !394
  %7 = call noundef i64 @_ZN4absl12lts_2024072219str_format_internal29FormatConversionCharToConvIntENS0_20FormatConversionCharE(i8 noundef zeroext %6)
  %8 = and i64 %5, %7
  %9 = icmp ne i64 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072219str_format_internal14ArgumentToConvINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_23FormatConversionCharSetEv() #4 comdat {
  %1 = alloca %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult", align 1
  %2 = getelementptr inbounds nuw %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult", ptr %1, i32 0, i32 0
  store i8 0, ptr %2, align 1, !tbaa !400
  %3 = getelementptr inbounds nuw %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult", ptr %1, i32 0, i32 0
  %4 = load i8, ptr %3, align 1
  %5 = call noundef i64 @_ZN4absl12lts_2024072219str_format_internal14ExtractCharSetILNS0_23FormatConversionCharSetE524292EEES3_NS1_16ArgConvertResultIXT_EEE(i8 %4)
  ret i64 %5
}

declare i8 @_ZN4absl12lts_2024072219str_format_internal17FormatConvertImplERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_24FormatConversionSpecImplEPNS1_14FormatSinkImplE(ptr noundef nonnull align 8 dereferenceable(32), i64, i32, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS2_13StoragePolicyE0EE5ValueENS2_4DataE(ptr %0) #8 comdat align 2 {
  %2 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %3 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8, !tbaa !146
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072219str_format_internal29FormatConversionCharToConvIntENS0_20FormatConversionCharE(i8 noundef zeroext %0) #8 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !394
  %3 = load i8, ptr %2, align 1, !tbaa !394
  %4 = zext i8 %3 to i32
  %5 = add nsw i32 1, %4
  %6 = zext i32 %5 to i64
  %7 = shl i64 1, %6
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072219str_format_internal14ExtractCharSetILNS0_23FormatConversionCharSetE524292EEES3_NS1_16ArgConvertResultIXT_EEE(i8 %0) #8 comdat {
  %2 = alloca %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult", align 1
  %3 = getelementptr inbounds nuw %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult", ptr %2, i32 0, i32 0
  store i8 %0, ptr %3, align 1
  ret i64 524292
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIN4absl12lts_2024072219str_format_internal13FormatArgImplEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !410
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !367
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt16initializer_listIN4absl12lts_2024072219str_format_internal13FormatArgImplEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !410
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !370
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407224SpanIKNS0_19str_format_internal13FormatArgImplEEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !388
  store ptr %1, ptr %5, align 8, !tbaa !387
  store i64 %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::Span", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !387
  store ptr %9, ptr %8, align 8, !tbaa !412
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::Span", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !55
  store i64 %11, ptr %10, align 8, !tbaa !414
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217UntypedFormatSpecC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !415
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::UntypedFormatSpec", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !213
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @_ZN4absl12lts_2024072219str_format_internal21UntypedFormatSpecImplC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 %12, ptr %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072219str_format_internal21UntypedFormatSpecImplC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !417
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::str_format_internal::UntypedFormatSpecImpl", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  store ptr %10, ptr %9, align 8, !tbaa !419
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::str_format_internal::UntypedFormatSpecImpl", ptr %8, i32 0, i32 1
  %12 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  store i64 %12, ptr %11, align 8, !tbaa !421
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !94
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core11ChannelArgs3SetI31grpc_channel_security_connectorEENSt9enable_ifIXaantsr30ChannelArgPointerShouldBeConstIT_EE6kValuesr3std7is_sameIPK23grpc_arg_pointer_vtableDTclsr20ChannelArgTypeTraitsIN4absl12lts_2024072212remove_cvrefIS4_E4typeEEE6VTableEEEE5valueES0_E4typeESt17basic_string_viewIcSt11char_traitsIcEENS_13RefCountedPtrIS4_EE(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::ChannelArgs") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 %2, ptr %3, ptr noundef %4) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca %"class.grpc_core::ChannelArgs::Pointer", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %15, align 8
  store ptr %1, ptr %8, align 8, !tbaa !73
  store ptr %4, ptr %9, align 8, !tbaa !359
  %16 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !213
  %17 = call noundef ptr @_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %18 = call noundef ptr @_ZN9grpc_core20ChannelArgTypeTraitsI31grpc_channel_security_connectorvE6VTableEv()
  call void @_ZN9grpc_core11ChannelArgs7PointerC1EPvPK23grpc_arg_pointer_vtable(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %17, ptr noundef %18)
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  invoke void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENS0_7PointerE(ptr dead_on_unwind writable sret(%"class.grpc_core::ChannelArgs") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 %20, ptr %22, ptr noundef %11)
          to label %23 unwind label %24

23:                                               ; preds = %5
  call void @_ZN9grpc_core11ChannelArgs7PointerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  ret void

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %12, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %13, align 4
  call void @_ZN9grpc_core11ChannelArgs7PointerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %12, align 8
  %30 = load i32, ptr %13, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN23grpc_security_connector14ChannelArgNameEv() #8 comdat align 2 {
  %1 = alloca %"class.std::basic_string_view", align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef @.str.29) #3
  %2 = load { i64, ptr }, ptr %1, align 8
  ret { i64, ptr } %2
}

declare void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENS0_7PointerE(ptr dead_on_unwind writable sret(%"class.grpc_core::ChannelArgs") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !359
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.183", ptr %4, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr null, ptr %3, align 8, !tbaa !14
  %6 = call noundef ptr @_ZSt8exchangeIP31grpc_channel_security_connectorDnET_RS2_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core20ChannelArgTypeTraitsI31grpc_channel_security_connectorvE6VTableEv() #8 comdat align 2 {
  ret ptr @_ZZN9grpc_core20ChannelArgTypeTraitsI31grpc_channel_security_connectorvE6VTableEvE3tbl
}

declare void @_ZN9grpc_core11ChannelArgs7PointerC1EPvPK23grpc_arg_pointer_vtable(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11ChannelArgs7PointerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !422
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::ChannelArgs::Pointer", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !424
  %6 = getelementptr inbounds nuw %struct.grpc_arg_pointer_vtable, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !427
  %8 = getelementptr inbounds nuw %"class.grpc_core::ChannelArgs::Pointer", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !429
  invoke void %7(ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %1
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #27
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt8exchangeIP31grpc_channel_security_connectorDnET_RS2_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !430
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !430
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  %7 = invoke noundef ptr @_ZSt10__exchangeIP31grpc_channel_security_connectorDnET_RS2_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret ptr %7

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #27
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt10__exchangeIP31grpc_channel_security_connectorDnET_RS2_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !430
  store ptr %1, ptr %4, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !430
  %7 = load ptr, ptr %6, align 8, !tbaa !432
  store ptr %7, ptr %5, align 8, !tbaa !432
  %8 = load ptr, ptr %3, align 8, !tbaa !430
  store ptr null, ptr %8, align 8, !tbaa !432
  %9 = load ptr, ptr %5, align 8, !tbaa !432
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN9grpc_core20ChannelArgTypeTraitsI31grpc_channel_security_connectorvE6VTableEvENUlPvE_8__invokeES3_(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon.186, align 1
  store ptr %0, ptr %2, align 8, !tbaa !108
  %4 = load ptr, ptr %2, align 8, !tbaa !108
  %5 = call noundef ptr @_ZZN9grpc_core20ChannelArgTypeTraitsI31grpc_channel_security_connectorvE6VTableEvENKUlPvE_clES3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core20ChannelArgTypeTraitsI31grpc_channel_security_connectorvE6VTableEvENUlPvE0_8__invokeES3_(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon.197, align 1
  store ptr %0, ptr %2, align 8, !tbaa !108
  %4 = load ptr, ptr %2, align 8, !tbaa !108
  call void @_ZZN9grpc_core20ChannelArgTypeTraitsI31grpc_channel_security_connectorvE6VTableEvENKUlPvE0_clES3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZZN9grpc_core20ChannelArgTypeTraitsI31grpc_channel_security_connectorvE6VTableEvENUlPvS3_E_8__invokeES3_S3_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.199, align 1
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !108
  %6 = load ptr, ptr %3, align 8, !tbaa !108
  %7 = load ptr, ptr %4, align 8, !tbaa !108
  %8 = call noundef i32 @_ZZN9grpc_core20ChannelArgTypeTraitsI31grpc_channel_security_connectorvE6VTableEvENKUlPvS3_E_clES3_S3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN9grpc_core20ChannelArgTypeTraitsI31grpc_channel_security_connectorvE6VTableEvENKUlPvE_clES3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.grpc_core::RefCountedPtr.187", align 8
  %7 = alloca i1, align 1
  %8 = alloca %"class.grpc_core::DebugLocation", align 1
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !108
  %12 = load ptr, ptr %5, align 8, !tbaa !108
  %13 = icmp eq ptr %12, null
  store i1 false, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i1 false, ptr %9, align 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %19

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i1 true, ptr %7, align 1
  %16 = load ptr, ptr %5, align 8, !tbaa !108
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef @.str.34, i32 noundef 117)
  call void @_ZN9grpc_core10RefCountedI23grpc_security_connectorNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc(ptr dead_on_unwind writable sret(%"class.grpc_core::RefCountedPtr.187") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef @.str.35)
  store i1 true, ptr %9, align 1
  %17 = invoke noundef ptr @_ZN9grpc_core13RefCountedPtrI23grpc_security_connectorE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %18 unwind label %28

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18, %14
  %20 = phi ptr [ null, %14 ], [ %17, %18 ]
  store ptr %20, ptr %3, align 8
  %21 = load i1, ptr %9, align 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void @_ZN9grpc_core13RefCountedPtrI23grpc_security_connectorED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %23

23:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %24 = load i1, ptr %7, align 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %26

26:                                               ; preds = %25, %23
  %27 = load ptr, ptr %3, align 8
  ret ptr %27

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %10, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %11, align 4
  %32 = load i1, ptr %9, align 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  call void @_ZN9grpc_core13RefCountedPtrI23grpc_security_connectorED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %34

34:                                               ; preds = %33, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %35 = load i1, ptr %7, align 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %37

37:                                               ; preds = %36, %34
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %11, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core10RefCountedI23grpc_security_connectorNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::RefCountedPtr.187") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !433
  store ptr %2, ptr %7, align 8, !tbaa !83
  store ptr %3, ptr %8, align 8, !tbaa !67
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !83
  %11 = load ptr, ptr %8, align 8, !tbaa !67
  call void @_ZNK9grpc_core10RefCountedI23grpc_security_connectorNS_19PolymorphicRefCountENS_11UnrefDeleteEE17IncrementRefCountERKNS_13DebugLocationEPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11)
  call void @_ZN9grpc_core13RefCountedPtrI23grpc_security_connectorEC2IS1_TnNSt9enable_ifIXsr3std14is_convertibleIPT_PS1_EE5valueEbE4typeELb1EEES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core13RefCountedPtrI23grpc_security_connectorE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !435
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.187", ptr %4, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr null, ptr %3, align 8, !tbaa !14
  %6 = call noundef ptr @_ZSt8exchangeIP23grpc_security_connectorDnET_RS2_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrI23grpc_security_connectorED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !435
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.187", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !437
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.187", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !437
  invoke void @_ZNK9grpc_core10RefCountedI23grpc_security_connectorNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core10RefCountedI23grpc_security_connectorNS_19PolymorphicRefCountENS_11UnrefDeleteEE17IncrementRefCountERKNS_13DebugLocationEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !433
  store ptr %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCounted.188", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !83
  %10 = load ptr, ptr %6, align 8, !tbaa !67
  call void @_ZN9grpc_core8RefCount3RefERKNS_13DebugLocationEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrI23grpc_security_connectorEC2IS1_TnNSt9enable_ifIXsr3std14is_convertibleIPT_PS1_EE5valueEbE4typeELb1EEES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !435
  store ptr %1, ptr %4, align 8, !tbaa !440
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.187", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !440
  store ptr %7, ptr %6, align 8, !tbaa !437
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8RefCount3RefERKNS_13DebugLocationEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i64 noundef %3) #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !273
  store ptr %1, ptr %6, align 8, !tbaa !83
  store ptr %2, ptr %7, align 8, !tbaa !67
  store i64 %3, ptr %8, align 8, !tbaa !55
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.grpc_core::RefCount", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %8, align 8, !tbaa !55
  %12 = call noundef i64 @_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11, i32 noundef 0) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #18 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !279
  store i64 %1, ptr %5, align 8, !tbaa !55
  store i32 %2, ptr %6, align 4, !tbaa !240
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !240
  %12 = load i64, ptr %5, align 8, !tbaa !55
  store i64 %12, ptr %7, align 8, !tbaa !55
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = atomicrmw add ptr %10, i64 %14 monotonic, align 8
  store i64 %15, ptr %8, align 8
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i64, ptr %7, align 8
  %18 = atomicrmw add ptr %10, i64 %17 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %28

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = atomicrmw add ptr %10, i64 %20 release, align 8
  store i64 %21, ptr %8, align 8
  br label %28

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8
  %24 = atomicrmw add ptr %10, i64 %23 acq_rel, align 8
  store i64 %24, ptr %8, align 8
  br label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = atomicrmw add ptr %10, i64 %26 seq_cst, align 8
  store i64 %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i64, ptr %8, align 8, !tbaa !55
  ret i64 %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt8exchangeIP23grpc_security_connectorDnET_RS2_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !441
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !441
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  %7 = invoke noundef ptr @_ZSt10__exchangeIP23grpc_security_connectorDnET_RS2_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret ptr %7

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #27
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt10__exchangeIP23grpc_security_connectorDnET_RS2_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !441
  store ptr %1, ptr %4, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !441
  %7 = load ptr, ptr %6, align 8, !tbaa !440
  store ptr %7, ptr %5, align 8, !tbaa !440
  %8 = load ptr, ptr %3, align 8, !tbaa !441
  store ptr null, ptr %8, align 8, !tbaa !440
  %9 = load ptr, ptr %5, align 8, !tbaa !440
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core10RefCountedI23grpc_security_connectorNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !433
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCounted.188", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZN9grpc_core8RefCount5UnrefEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 0)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @_ZNK9grpc_core11UnrefDeleteclIK23grpc_security_connectorEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %3)
  br label %10

10:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK9grpc_core11UnrefDeleteclIK23grpc_security_connectorEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !275
  store ptr %1, ptr %4, align 8, !tbaa !440
  %5 = load ptr, ptr %4, align 8, !tbaa !440
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !131
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core20ChannelArgTypeTraitsI31grpc_channel_security_connectorvE6VTableEvENKUlPvE0_clES3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.grpc_core::DebugLocation", align 1
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !108
  %6 = load ptr, ptr %4, align 8, !tbaa !108
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef @.str.34, i32 noundef 123)
  call void @_ZNK9grpc_core10RefCountedI23grpc_security_connectorNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefERKNS_13DebugLocationEPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef @.str.36)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core10RefCountedI23grpc_security_connectorNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefERKNS_13DebugLocationEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !433
  store ptr %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCounted.188", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !83
  %10 = load ptr, ptr %6, align 8, !tbaa !67
  %11 = call noundef zeroext i1 @_ZN9grpc_core8RefCount5UnrefERKNS_13DebugLocationEPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10)
  %12 = zext i1 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void @_ZNK9grpc_core11UnrefDeleteclIK23grpc_security_connectorEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %7)
  br label %16

16:                                               ; preds = %15, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core8RefCount5UnrefERKNS_13DebugLocationEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !273
  store ptr %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !67
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = getelementptr inbounds nuw %"class.grpc_core::RefCount", ptr %8, i32 0, i32 0
  %10 = call noundef i64 @_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 1, i32 noundef 4) #3
  store i64 %10, ptr %7, align 8, !tbaa !55
  %11 = load i64, ptr %7, align 8, !tbaa !55
  %12 = icmp eq i64 %11, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i1 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZZN9grpc_core20ChannelArgTypeTraitsI31grpc_channel_security_connectorvE6VTableEvENKUlPvS3_E_clES3_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !108
  store ptr %2, ptr %6, align 8, !tbaa !108
  %7 = load ptr, ptr %5, align 8, !tbaa !108
  %8 = load ptr, ptr %6, align 8, !tbaa !108
  %9 = call noundef i32 @_ZN23grpc_security_connector18ChannelArgsCompareEPKS_S1_(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN23grpc_security_connector18ChannelArgsCompareEPKS_S1_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !440
  store ptr %1, ptr %4, align 8, !tbaa !440
  %5 = load ptr, ptr %3, align 8, !tbaa !440
  %6 = load ptr, ptr %4, align 8, !tbaa !440
  %7 = load ptr, ptr %5, align 8, !tbaa !131
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228StatusOrIN9grpc_core11ChannelArgsEEC2IJS3_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !335
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core11ChannelArgsEEC2IJS4_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core11ChannelArgsEEC2IJS4_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !350
  store ptr %1, ptr %4, align 8, !tbaa !73
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.154", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  invoke void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core11ChannelArgsEE10MakeStatusIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nounwind
declare void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core11ChannelArgsEE10MakeStatusIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.154", ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_2024072217internal_statusor12PlacementNewINS0_6StatusEJEEEvPvDpOT0_(ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12PlacementNewINS0_6StatusEJEEEvPvDpOT0_(ptr noundef nonnull %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  call void @_ZN4absl12lts_202407226StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !443
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.178", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !375, !range !122, !noundef !123
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.178", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.178", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !375
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.178", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !445
  ret void
}

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072212log_internal13StringifySinkC2ERNS1_10LogMessageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !447
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::log_internal::StringifySink", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  store ptr %7, ptr %6, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !447
  store ptr %1, ptr %4, align 8, !tbaa !77
  %9 = load ptr, ptr %3, align 8, !tbaa !447
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !77
  call void @_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef -1)
  %11 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %13 = extractvalue { i64, ptr } %11, 0
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %15 = extractvalue { i64, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  invoke void @_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 %17, ptr %19)
          to label %20 unwind label %21

20:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, ptr %2) #4 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !447
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::log_internal::StringifySink", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !449
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !213
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 %13, ptr %15)
  ret void
}

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15Chttp2ConnectorC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core19SubchannelConnectorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN9grpc_core15Chttp2ConnectorE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !131
  %6 = getelementptr inbounds nuw %"class.grpc_core::Chttp2Connector", ptr %5, i32 0, i32 1
  invoke void @_ZN4absl12lts_202407225MutexC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %17

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.grpc_core::Chttp2Connector", ptr %5, i32 0, i32 2
  invoke void @_ZN9grpc_core19SubchannelConnector4ArgsC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %9 unwind label %21

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw %"class.grpc_core::Chttp2Connector", ptr %5, i32 0, i32 3
  store ptr null, ptr %10, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %"class.grpc_core::Chttp2Connector", ptr %5, i32 0, i32 4
  store ptr null, ptr %11, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw %"class.grpc_core::Chttp2Connector", ptr %5, i32 0, i32 5
  store i8 0, ptr %12, align 8, !tbaa !119
  %13 = getelementptr inbounds nuw %"class.grpc_core::Chttp2Connector", ptr %5, i32 0, i32 7
  call void @_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %14 = getelementptr inbounds nuw %"class.grpc_core::Chttp2Connector", ptr %5, i32 0, i32 9
  call void @_ZNSt8optionalIN4absl12lts_202407226StatusEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  %15 = getelementptr inbounds nuw %"class.grpc_core::Chttp2Connector", ptr %5, i32 0, i32 10
  invoke void @_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %16 unwind label %25

16:                                               ; preds = %9
  ret void

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %3, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %4, align 4
  br label %30

21:                                               ; preds = %7
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %3, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %4, align 4
  br label %29

25:                                               ; preds = %9
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %3, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %4, align 4
  call void @_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  call void @_ZN9grpc_core19SubchannelConnector4ArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %29

29:                                               ; preds = %25, %21
  call void @_ZN4absl12lts_202407225MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %30

30:                                               ; preds = %29, %17
  call void @_ZN9grpc_core10OrphanableD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %3, align 8
  %33 = load i32, ptr %4, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core15Chttp2ConnectorENS0_16OrphanableDeleteEEC2IS2_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !344
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.167", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZNSt15__uniq_ptr_dataIN9grpc_core15Chttp2ConnectorENS0_16OrphanableDeleteELb1ELb1EECI2St15__uniq_ptr_implIS1_S2_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #27
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core19SubchannelConnectorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core20InternallyRefCountedINS_19SubchannelConnectorENS_11UnrefDeleteEEC2EPKcl(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef null, i64 noundef 1)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN9grpc_core19SubchannelConnectorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !131
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407225MutexC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::Mutex", ptr %3, i32 0, i32 0
  call void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core19SubchannelConnector4ArgsC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.grpc_core::SubchannelConnector::Args", ptr %3, i32 0, i32 2
  call void @_ZN9grpc_core9TimestampC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"struct.grpc_core::SubchannelConnector::Args", ptr %3, i32 0, i32 3
  call void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN17grpc_event_engine12experimental11EventEngine10TaskHandleELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIN4absl12lts_202407226StatusEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.11", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !99
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !451
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.2", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN4absl12lts_202407226StatusELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19SubchannelConnector4ArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.grpc_core::SubchannelConnector::Args", ptr %3, i32 0, i32 3
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407225MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4absl12lts_202407225Mutex4DtorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20InternallyRefCountedINS_19SubchannelConnectorENS_11UnrefDeleteEEC2EPKcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !67
  store i64 %2, ptr %6, align 8, !tbaa !55
  %9 = load ptr, ptr %4, align 8
  call void @_ZN9grpc_core10OrphanableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN9grpc_core20InternallyRefCountedINS_19SubchannelConnectorENS_11UnrefDeleteEEE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !131
  %10 = getelementptr inbounds nuw %"class.grpc_core::InternallyRefCounted", ptr %9, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !55
  %12 = load ptr, ptr %5, align 8, !tbaa !67
  invoke void @_ZN9grpc_core8RefCountC2ElPKc(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11, ptr noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZN9grpc_core10OrphanableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core10OrphanableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !453
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19SubchannelConnectorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  call void @llvm.trap() #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core10OrphanableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !453
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN9grpc_core10OrphanableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8RefCountC2ElPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !273
  store i64 %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCount", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !55
  call void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20InternallyRefCountedINS_19SubchannelConnectorENS_11UnrefDeleteEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  call void @llvm.trap() #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core10OrphanableD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !453
  call void @llvm.trap() #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !455
  store i64 %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !55
  call void @_ZNSt13__atomic_baseIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  store i64 %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !55
  store i64 %7, ptr %6, align 8, !tbaa !457
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9TimestampC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !284
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIN17grpc_event_engine12experimental11EventEngine10TaskHandleELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !458
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN17grpc_event_engine12experimental11EventEngine10TaskHandleELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIN17grpc_event_engine12experimental11EventEngine10TaskHandleELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !460
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN17grpc_event_engine12experimental11EventEngine10TaskHandleEEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN17grpc_event_engine12experimental11EventEngine10TaskHandleEEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE8_StorageIS3_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !296
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE8_StorageIS3_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !462
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !451
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.2", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN4absl12lts_202407226StatusELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIN4absl12lts_202407226StatusELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !464
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt17_Optional_payloadIN4absl12lts_202407226StatusELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIN4absl12lts_202407226StatusELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !466
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN4absl12lts_202407226StatusEEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN4absl12lts_202407226StatusEEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.6", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN4absl12lts_202407226StatusEE8_StorageIS2_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.6", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !291
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN4absl12lts_202407226StatusEE8_StorageIS2_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !468
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIN4absl12lts_202407226StatusELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !464
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN4absl12lts_202407226StatusEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  call void @_ZNSt22_Optional_payload_baseIN4absl12lts_202407226StatusEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN4absl12lts_202407226StatusEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.6", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !291, !range !122, !noundef !123
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt22_Optional_payload_baseIN4absl12lts_202407226StatusEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN4absl12lts_202407226StatusEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.6", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN4absl12lts_202407226StatusEE8_StorageIS2_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN4absl12lts_202407226StatusEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.6", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !291
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.6", ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN4absl12lts_202407226StatusEE8_StorageIS2_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !468
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407225Mutex4DtorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #18 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN9grpc_core15Chttp2ConnectorENS0_16OrphanableDeleteELb1ELb1EECI2St15__uniq_ptr_implIS1_S2_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !470
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt15__uniq_ptr_implIN9grpc_core15Chttp2ConnectorENS0_16OrphanableDeleteEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN9grpc_core15Chttp2ConnectorENS0_16OrphanableDeleteEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !472
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.169", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN9grpc_core15Chttp2ConnectorENS0_16OrphanableDeleteEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core15Chttp2ConnectorENS0_16OrphanableDeleteEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %7, ptr %8, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN9grpc_core15Chttp2ConnectorENS0_16OrphanableDeleteEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !474
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN9grpc_core15Chttp2ConnectorENS0_16OrphanableDeleteEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core15Chttp2ConnectorENS0_16OrphanableDeleteEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !472
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.169", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core15Chttp2ConnectorENS0_16OrphanableDeleteEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN9grpc_core15Chttp2ConnectorENS0_16OrphanableDeleteEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !476
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJN9grpc_core16OrphanableDeleteEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN9grpc_core15Chttp2ConnectorELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN9grpc_core15Chttp2ConnectorELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !478
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.172", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !480
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core15Chttp2ConnectorENS0_16OrphanableDeleteEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !474
  %3 = load ptr, ptr %2, align 8, !tbaa !474
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core15Chttp2ConnectorEJNS0_16OrphanableDeleteEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core15Chttp2ConnectorEJNS0_16OrphanableDeleteEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !476
  %3 = load ptr, ptr %2, align 8, !tbaa !476
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core15Chttp2ConnectorENS0_16OrphanableDeleteEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core15Chttp2ConnectorENS0_16OrphanableDeleteEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !476
  %3 = load ptr, ptr %2, align 8, !tbaa !476
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core15Chttp2ConnectorELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core15Chttp2ConnectorELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !478
  %3 = load ptr, ptr %2, align 8, !tbaa !478
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.172", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10unique_ptrIN9grpc_core15Chttp2ConnectorENS0_16OrphanableDeleteEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.167", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN9grpc_core15Chttp2ConnectorENS0_16OrphanableDeleteEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core15Chttp2ConnectorENS0_16OrphanableDeleteEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.167", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core15Chttp2ConnectorENS0_16OrphanableDeleteEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN9grpc_core19SubchannelConnectorENS0_16OrphanableDeleteELb1ELb1EECI2St15__uniq_ptr_implIS1_S2_EIS2_EEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !482
  store ptr %1, ptr %5, align 8, !tbaa !218
  store ptr %2, ptr %6, align 8, !tbaa !484
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !218
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__uniq_ptr_implIN9grpc_core19SubchannelConnectorENS0_16OrphanableDeleteEEC2IS2_EEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIN9grpc_core15Chttp2ConnectorENS0_16OrphanableDeleteEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !472
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core15Chttp2ConnectorENS0_16OrphanableDeleteEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core15Chttp2ConnectorENS0_16OrphanableDeleteEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  store ptr null, ptr %7, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core15Chttp2ConnectorENS0_16OrphanableDeleteEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !472
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.169", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN9grpc_core15Chttp2ConnectorENS0_16OrphanableDeleteEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN9grpc_core15Chttp2ConnectorENS0_16OrphanableDeleteEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !474
  %3 = load ptr, ptr %2, align 8, !tbaa !474
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN9grpc_core16OrphanableDeleteEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN9grpc_core16OrphanableDeleteEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8, !tbaa !256
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN9grpc_core16OrphanableDeleteEEE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN9grpc_core16OrphanableDeleteEEE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8, !tbaa !256
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN9grpc_core16OrphanableDeleteELb1EE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN9grpc_core16OrphanableDeleteELb1EE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8, !tbaa !262
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN9grpc_core19SubchannelConnectorENS0_16OrphanableDeleteEEC2IS2_EEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !486
  store ptr %1, ptr %5, align 8, !tbaa !218
  store ptr %2, ptr %6, align 8, !tbaa !484
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.163", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !484
  call void @_ZNSt5tupleIJPN9grpc_core19SubchannelConnectorENS0_16OrphanableDeleteEEEC2IRS2_S3_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS8_T0_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN9grpc_core19SubchannelConnectorENS0_16OrphanableDeleteEEEC2IRS2_S3_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS8_T0_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !488
  store ptr %1, ptr %5, align 8, !tbaa !346
  store ptr %2, ptr %6, align 8, !tbaa !484
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !346
  %9 = load ptr, ptr %6, align 8, !tbaa !484
  invoke void @_ZNSt11_Tuple_implILm0EJPN9grpc_core19SubchannelConnectorENS0_16OrphanableDeleteEEEC2IRS2_JS3_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN9grpc_core19SubchannelConnectorENS0_16OrphanableDeleteEEEC2IRS2_JS3_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !490
  store ptr %1, ptr %5, align 8, !tbaa !346
  store ptr %2, ptr %6, align 8, !tbaa !484
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !484
  call void @_ZNSt11_Tuple_implILm1EJN9grpc_core16OrphanableDeleteEEEC2IS1_EEOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !346
  call void @_ZNSt10_Head_baseILm0EPN9grpc_core19SubchannelConnectorELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJN9grpc_core16OrphanableDeleteEEEC2IS1_EEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store ptr %1, ptr %4, align 8, !tbaa !484
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !484
  call void @_ZNSt10_Head_baseILm1EN9grpc_core16OrphanableDeleteELb1EEC2IS1_EEOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN9grpc_core19SubchannelConnectorELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !492
  store ptr %1, ptr %4, align 8, !tbaa !346
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.166", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !346
  %8 = load ptr, ptr %7, align 8, !tbaa !218
  store ptr %8, ptr %6, align 8, !tbaa !494
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EN9grpc_core16OrphanableDeleteELb1EEC2IS1_EEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !484
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core11ChannelArgsEE8EnsureOkEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core11ChannelArgsEE2okEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = xor i1 %4, true
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 0)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.154", ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %10) #28
  unreachable

11:                                               ; preds = %1
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8)) #24

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core19SubchannelConnectorENS0_16OrphanableDeleteEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !486
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.163", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core19SubchannelConnectorENS0_16OrphanableDeleteEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core19SubchannelConnectorENS0_16OrphanableDeleteEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.161", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core19SubchannelConnectorENS0_16OrphanableDeleteEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core16OrphanableDeleteclINS_19SubchannelConnectorEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !484
  store ptr %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %4, align 8, !tbaa !218
  %6 = load ptr, ptr %5, align 8, !tbaa !131
  %7 = getelementptr inbounds ptr, ptr %6, i64 0
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core19SubchannelConnectorENS0_16OrphanableDeleteEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !488
  %3 = load ptr, ptr %2, align 8, !tbaa !488
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core19SubchannelConnectorEJNS0_16OrphanableDeleteEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core19SubchannelConnectorEJNS0_16OrphanableDeleteEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !490
  %3 = load ptr, ptr %2, align 8, !tbaa !490
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core19SubchannelConnectorENS0_16OrphanableDeleteEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core19SubchannelConnectorENS0_16OrphanableDeleteEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !490
  %3 = load ptr, ptr %2, align 8, !tbaa !490
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core19SubchannelConnectorELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core19SubchannelConnectorELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !492
  %3 = load ptr, ptr %2, align 8, !tbaa !492
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.166", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core19SubchannelConnectorENS0_16OrphanableDeleteEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !486
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.163", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN9grpc_core19SubchannelConnectorENS0_16OrphanableDeleteEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN9grpc_core19SubchannelConnectorENS0_16OrphanableDeleteEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !488
  %3 = load ptr, ptr %2, align 8, !tbaa !488
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN9grpc_core16OrphanableDeleteEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core16OrphanableDeleteclINS_15Chttp2ConnectorEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !484
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !131
  %7 = getelementptr inbounds ptr, ptr %6, i64 0
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14DualRefCountedINS_10SubchannelENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !496
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = getelementptr inbounds nuw %"class.grpc_core::DualRefCounted.201", ptr %5, i32 0, i32 1
  %7 = call noundef i64 @_ZN9grpc_core14DualRefCountedINS_10SubchannelENS_19PolymorphicRefCountENS_11UnrefDeleteEE11MakeRefPairEjj(i32 noundef -1, i32 noundef 1)
  %8 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7, i32 noundef 4) #3
  store i64 %8, ptr %3, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %9 = load i64, ptr %3, align 8, !tbaa !55
  %10 = call noundef i32 @_ZN9grpc_core14DualRefCountedINS_10SubchannelENS_19PolymorphicRefCountENS_11UnrefDeleteEE13GetStrongRefsEm(i64 noundef %9)
  store i32 %10, ptr %4, align 4, !tbaa !85
  %11 = load i32, ptr %4, align 4, !tbaa !85
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8, !tbaa !131
  %18 = getelementptr inbounds ptr, ptr %17, i64 2
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %20

20:                                               ; preds = %16, %1
  call void @_ZN9grpc_core14DualRefCountedINS_10SubchannelENS_19PolymorphicRefCountENS_11UnrefDeleteEE9WeakUnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9grpc_core14DualRefCountedINS_10SubchannelENS_19PolymorphicRefCountENS_11UnrefDeleteEE11MakeRefPairEjj(i32 noundef %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !85
  store i32 %1, ptr %4, align 4, !tbaa !85
  %5 = load i32, ptr %3, align 4, !tbaa !85
  %6 = zext i32 %5 to i64
  %7 = shl i64 %6, 32
  %8 = load i32, ptr %4, align 4, !tbaa !85
  %9 = zext i32 %8 to i64
  %10 = add i64 %7, %9
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9grpc_core14DualRefCountedINS_10SubchannelENS_19PolymorphicRefCountENS_11UnrefDeleteEE13GetStrongRefsEm(i64 noundef %0) #8 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !55
  %3 = load i64, ptr %2, align 8, !tbaa !55
  %4 = lshr i64 %3, 32
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14DualRefCountedINS_10SubchannelENS_19PolymorphicRefCountENS_11UnrefDeleteEE9WeakUnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !496
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.grpc_core::DualRefCounted.201", ptr %4, i32 0, i32 1
  %6 = call noundef i64 @_ZN9grpc_core14DualRefCountedINS_10SubchannelENS_19PolymorphicRefCountENS_11UnrefDeleteEE11MakeRefPairEjj(i32 noundef 0, i32 noundef 1)
  %7 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6, i32 noundef 4) #3
  store i64 %7, ptr %3, align 8, !tbaa !55
  %8 = load i64, ptr %3, align 8, !tbaa !55
  %9 = call noundef i64 @_ZN9grpc_core14DualRefCountedINS_10SubchannelENS_19PolymorphicRefCountENS_11UnrefDeleteEE11MakeRefPairEjj(i32 noundef 0, i32 noundef 1)
  %10 = icmp eq i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void @_ZNK9grpc_core11UnrefDeleteclINS_10SubchannelEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %4)
  br label %15

15:                                               ; preds = %14, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK9grpc_core11UnrefDeleteclINS_10SubchannelEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !275
  store ptr %1, ptr %4, align 8, !tbaa !498
  %5 = load ptr, ptr %4, align 8, !tbaa !498
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN9grpc_core10SubchannelD1Ev(ptr noundef nonnull align 8 dereferenceable(912) %5) #3
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 912) #30
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9grpc_core10SubchannelD1Ev(ptr noundef nonnull align 8 dereferenceable(912)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi44EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(44) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !67
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = getelementptr inbounds [44 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

declare void @_ZN4absl12lts_2024072220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i64, ptr) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_7ChannelEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !77
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_7ChannelEEEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS9_OT_EE5valueEiE4typeELi0EEESC_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_7ChannelEEEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS9_OT_EE5valueEiE4typeELi0EEESC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !77
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.118", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !77
  call void @_ZN4absl12lts_202407226StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  invoke void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_7ChannelEEEE11EnsureNotOkEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_7ChannelEEEE11EnsureNotOkEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_7ChannelEEEE2okEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = zext i1 %4 to i64
  %6 = call i64 @llvm.expect.i64(i64 %5, i64 0)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.118", ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_7ChannelEEEE2okEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.118", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_7ChannelEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.121", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !499
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.121", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !499
  invoke void @_ZN9grpc_core14DualRefCountedINS_24UnstartedCallDestinationENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14DualRefCountedINS_24UnstartedCallDestinationENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !502
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = getelementptr inbounds nuw %"class.grpc_core::DualRefCounted", ptr %5, i32 0, i32 1
  %7 = call noundef i64 @_ZN9grpc_core14DualRefCountedINS_24UnstartedCallDestinationENS_19PolymorphicRefCountENS_11UnrefDeleteEE11MakeRefPairEjj(i32 noundef -1, i32 noundef 1)
  %8 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7, i32 noundef 4) #3
  store i64 %8, ptr %3, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %9 = load i64, ptr %3, align 8, !tbaa !55
  %10 = call noundef i32 @_ZN9grpc_core14DualRefCountedINS_24UnstartedCallDestinationENS_19PolymorphicRefCountENS_11UnrefDeleteEE13GetStrongRefsEm(i64 noundef %9)
  store i32 %10, ptr %4, align 4, !tbaa !85
  %11 = load i32, ptr %4, align 4, !tbaa !85
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8, !tbaa !131
  %18 = getelementptr inbounds ptr, ptr %17, i64 2
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %20

20:                                               ; preds = %16, %1
  call void @_ZN9grpc_core14DualRefCountedINS_24UnstartedCallDestinationENS_19PolymorphicRefCountENS_11UnrefDeleteEE9WeakUnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9grpc_core14DualRefCountedINS_24UnstartedCallDestinationENS_19PolymorphicRefCountENS_11UnrefDeleteEE11MakeRefPairEjj(i32 noundef %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !85
  store i32 %1, ptr %4, align 4, !tbaa !85
  %5 = load i32, ptr %3, align 4, !tbaa !85
  %6 = zext i32 %5 to i64
  %7 = shl i64 %6, 32
  %8 = load i32, ptr %4, align 4, !tbaa !85
  %9 = zext i32 %8 to i64
  %10 = add i64 %7, %9
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9grpc_core14DualRefCountedINS_24UnstartedCallDestinationENS_19PolymorphicRefCountENS_11UnrefDeleteEE13GetStrongRefsEm(i64 noundef %0) #8 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !55
  %3 = load i64, ptr %2, align 8, !tbaa !55
  %4 = lshr i64 %3, 32
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14DualRefCountedINS_24UnstartedCallDestinationENS_19PolymorphicRefCountENS_11UnrefDeleteEE9WeakUnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !502
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.grpc_core::DualRefCounted", ptr %4, i32 0, i32 1
  %6 = call noundef i64 @_ZN9grpc_core14DualRefCountedINS_24UnstartedCallDestinationENS_19PolymorphicRefCountENS_11UnrefDeleteEE11MakeRefPairEjj(i32 noundef 0, i32 noundef 1)
  %7 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6, i32 noundef 4) #3
  store i64 %7, ptr %3, align 8, !tbaa !55
  %8 = load i64, ptr %3, align 8, !tbaa !55
  %9 = call noundef i64 @_ZN9grpc_core14DualRefCountedINS_24UnstartedCallDestinationENS_19PolymorphicRefCountENS_11UnrefDeleteEE11MakeRefPairEjj(i32 noundef 0, i32 noundef 1)
  %10 = icmp eq i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void @_ZNK9grpc_core11UnrefDeleteclINS_24UnstartedCallDestinationEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %4)
  br label %15

15:                                               ; preds = %14, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK9grpc_core11UnrefDeleteclINS_24UnstartedCallDestinationEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !275
  store ptr %1, ptr %4, align 8, !tbaa !504
  %5 = load ptr, ptr %4, align 8, !tbaa !504
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !131
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core4Fork15DecExecCtxCountEv() #4 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) @_ZN9grpc_core4Fork16support_enabled_E, i32 noundef 0) #3
  %2 = zext i1 %1 to i64
  %3 = call i64 @llvm.expect.i64(i64 %2, i64 0)
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  call void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
  br label %6

6:                                                ; preds = %5, %0
  ret void
}

declare void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv() #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_EQImplIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !406
  store ptr %1, ptr %5, align 8, !tbaa !406
  store ptr %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8, !tbaa !406
  %8 = load i32, ptr %7, align 4, !tbaa !85
  %9 = load ptr, ptr %5, align 8, !tbaa !406
  %10 = load i32, ptr %9, align 4, !tbaa !85
  %11 = icmp eq i32 %8, %10
  %12 = zext i1 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 1)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %25

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !406
  %18 = load i32, ptr %17, align 4, !tbaa !85
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr %5, align 8, !tbaa !406
  %21 = load i32, ptr %20, align 4, !tbaa !85
  %22 = sext i32 %21 to i64
  %23 = load ptr, ptr %6, align 8, !tbaa !67
  %24 = call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %19, i64 noundef %22, ptr noundef %23)
  br label %25

25:                                               ; preds = %16, %15
  %26 = phi ptr [ null, %15 ], [ %24, %16 ]
  ret ptr %26
}

declare noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental14EndpointConfigC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !506
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental14EndpointConfigE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental14EndpointConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !506
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental14EndpointConfigD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !506
  call void @llvm.trap() #27
  unreachable
}

declare noundef i32 @_ZN4absl12lts_2024072215status_internal14MapToLocalCodeEi(i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4absl12lts_202407226Status8raw_codeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !81
  %7 = call noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %4, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !81
  %11 = call noundef i32 @_ZN4absl12lts_202407226Status16InlinedRepToCodeEm(i64 noundef %10)
  store i32 %11, ptr %2, align 4
  br label %17

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %4, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !81
  %15 = call noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %14)
  %16 = call noundef i32 @_ZNK4absl12lts_2024072215status_internal9StatusRep4codeEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
  store i32 %16, ptr %2, align 4
  br label %17

17:                                               ; preds = %12, %8
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4absl12lts_202407226Status16InlinedRepToCodeEm(i64 noundef %0) #8 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !55
  %3 = load i64, ptr %2, align 8, !tbaa !55
  %4 = lshr i64 %3, 2
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK4absl12lts_2024072215status_internal9StatusRep4codeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::status_internal::StatusRep", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !508
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !519
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !146
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !519
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !521
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !55
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !216
  store ptr %1, ptr %5, align 8, !tbaa !67
  store i64 %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8, !tbaa !216
  %8 = load ptr, ptr %5, align 8, !tbaa !67
  %9 = load i64, ptr %6, align 8, !tbaa !55
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !519
  store ptr %1, ptr %5, align 8, !tbaa !67
  store i64 %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %5, align 8, !tbaa !67
  %8 = load i64, ptr %6, align 8, !tbaa !55
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !216
  %5 = load ptr, ptr %4, align 8, !tbaa !216
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #8 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !522
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !216
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !216
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !67
  store ptr %10, ptr %9, align 8, !tbaa !524
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !67
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !67
  %13 = load ptr, ptr %6, align 8, !tbaa !67
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !55
  %15 = load i64, ptr %7, align 8, !tbaa !55
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !67
  %25 = load ptr, ptr %6, align 8, !tbaa !67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !525
  %27 = load i64, ptr %7, align 8, !tbaa !55
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !521
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !216
  %5 = load ptr, ptr %4, align 8, !tbaa !216
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !216
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !216
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !519
  store ptr %1, ptr %4, align 8, !tbaa !519
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !379
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !146
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !527
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %7, ptr %6, align 8, !tbaa !525
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = load ptr, ptr %5, align 8, !tbaa !67
  %9 = load ptr, ptr %6, align 8, !tbaa !67
  %10 = load ptr, ptr %5, align 8, !tbaa !67
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !55
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !146
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !527
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !525
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !525
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #27
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = load ptr, ptr %3, align 8, !tbaa !67
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !67
  store i64 %2, ptr %6, align 8, !tbaa !55
  %7 = load i64, ptr %6, align 8, !tbaa !55
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !67
  %11 = load ptr, ptr %5, align 8, !tbaa !67
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !67
  %14 = load ptr, ptr %5, align 8, !tbaa !67
  %15 = load i64, ptr %6, align 8, !tbaa !55
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = load i8, ptr %5, align 1, !tbaa !146
  %7 = load ptr, ptr %3, align 8, !tbaa !67
  store i8 %6, ptr %7, align 1, !tbaa !146
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !67
  store ptr %1, ptr %6, align 8, !tbaa !67
  store i64 %2, ptr %7, align 8, !tbaa !55
  %8 = load i64, ptr %7, align 8, !tbaa !55
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !67
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !67
  %14 = load ptr, ptr %6, align 8, !tbaa !67
  %15 = load i64, ptr %7, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !521
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !521
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !67
  store i64 %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !55
  store i64 %9, ptr %8, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !67
  store ptr %11, ptr %10, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #8 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !522
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !216
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !216
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !67
  store ptr %10, ptr %9, align 8, !tbaa !524
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #24

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.226, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !67
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !67
  %13 = load ptr, ptr %6, align 8, !tbaa !67
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !55
  %15 = load i64, ptr %7, align 8, !tbaa !55
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !67
  %25 = load ptr, ptr %6, align 8, !tbaa !67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard.226, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !529
  %27 = load i64, ptr %7, align 8, !tbaa !55
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !531
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.226, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %7, ptr %6, align 8, !tbaa !529
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = load ptr, ptr %5, align 8, !tbaa !67
  %9 = load ptr, ptr %6, align 8, !tbaa !67
  %10 = load ptr, ptr %5, align 8, !tbaa !67
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !531
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.226, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !529
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.226, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !529
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #27
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = load ptr, ptr %3, align 8, !tbaa !67
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 ptr @_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !533
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %7
}

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !535
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !535
  %9 = load ptr, ptr %8, align 8, !tbaa !131
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !535
  %15 = load ptr, ptr %4, align 8, !tbaa !67
  %16 = load ptr, ptr %4, align 8, !tbaa !67
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !535
  ret ptr %20
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072212log_internal9NullGuardIPKcE5GuardES4_(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !67
  br label %9

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNKSt5arrayIcLm7EE4dataEv(ptr noundef nonnull align 1 dereferenceable(7) @_ZN4absl12lts_2024072212log_internal9kCharNullE) #3
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi ptr [ %6, %5 ], [ %8, %7 ]
  ret ptr %10
}

; Function Attrs: nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !533
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !537
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !539
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !541
  %3 = load ptr, ptr %2, align 8, !tbaa !541
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !543
  %3 = load ptr, ptr %2, align 8, !tbaa !543
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !543
  %3 = load ptr, ptr %2, align 8, !tbaa !543
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !545
  %3 = load ptr, ptr %2, align 8, !tbaa !545
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.13", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !547
  store i32 %1, ptr %4, align 4, !tbaa !549
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !549
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !549
  store i32 %1, ptr %4, align 4, !tbaa !549
  %5 = load i32, ptr %3, align 4, !tbaa !549
  %6 = load i32, ptr %4, align 4, !tbaa !549
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !547
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !551
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayIcLm7EE4dataEv(ptr noundef nonnull align 1 dereferenceable(7) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !559
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIcLm7EE6_S_ptrERA7_Kc(ptr noundef nonnull align 1 dereferenceable(7) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIcLm7EE6_S_ptrERA7_Kc(ptr noundef nonnull align 1 dereferenceable(7) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds [7 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_(ptr noundef %0) #18 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !561
  %3 = load ptr, ptr %2, align 8, !tbaa !561
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 8, i1 false)
  call void @_ZN9grpc_core14promise_detail10UnwakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail10UnwakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !561
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core8WakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !131
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8WakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !563
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN9grpc_core8WakeableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv() #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %10, !prof !565

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #3
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  invoke void @_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits)
          to label %9 unwind label %12

9:                                                ; preds = %8
  call void @__cxa_guard_release(ptr @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #3
  br label %10

10:                                               ; preds = %9, %5, %0
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits)
  ret ptr %11

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %1, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %1, align 8
  %18 = load i32, ptr %2, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.229", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !566
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.229", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !568
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store ptr %1, ptr %4, align 8, !tbaa !210
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.229", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !566
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.229", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !569
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.229", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.229", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !566
  %19 = load ptr, ptr %4, align 8, !tbaa !210
  call void @_ZNSt16allocator_traitsISaIPFvPvEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.229", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !566
  %23 = getelementptr inbounds nuw ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !566
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIPFvPvESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !210
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !570
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct.233", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core9ConstructISt6vectorIPFvPvESaIS4_EEJEEEvPT_DpOT0_(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !570
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9ConstructISt6vectorIPFvPvESaIS4_EEJEEEvPT_DpOT0_(ptr noundef %0) #18 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8, !tbaa !223
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIPFvPvESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPFvPvESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIPFvPvESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPFvPvESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !572
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.229", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !574
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPFvPvEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPFvPvEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !576
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPFvPvEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !578
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !568
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !566
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !569
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPFvPvEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !580
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !570
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct.233", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPFvPvEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !576
  store ptr %1, ptr %5, align 8, !tbaa !210
  store ptr %2, ptr %6, align 8, !tbaa !210
  %7 = load ptr, ptr %4, align 8, !tbaa !576
  %8 = load ptr, ptr %5, align 8, !tbaa !210
  %9 = load ptr, ptr %6, align 8, !tbaa !210
  call void @_ZNSt15__new_allocatorIPFvPvEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !223
  store ptr %2, ptr %6, align 8, !tbaa !210
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.42)
  store i64 %16, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.229", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !568
  store ptr %19, ptr %8, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.229", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !566
  store ptr %22, ptr %9, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = call ptr @_ZNSt6vectorIPFvPvESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPPFvPvESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %25, ptr %10, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %7, align 8, !tbaa !55
  %27 = call noundef ptr @_ZNSt12_Vector_baseIPFvPvESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !210
  store ptr %28, ptr %13, align 8, !tbaa !210
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.229", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !210
  %31 = load i64, ptr %10, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !210
  call void @_ZNSt16allocator_traitsISaIPFvPvEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  store ptr null, ptr %13, align 8, !tbaa !210
  %34 = load ptr, ptr %8, align 8, !tbaa !210
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8, !tbaa !210
  %37 = load ptr, ptr %12, align 8, !tbaa !210
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8, !tbaa !210
  %40 = load ptr, ptr %13, align 8, !tbaa !210
  %41 = getelementptr inbounds nuw ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !210
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !210
  %44 = load ptr, ptr %9, align 8, !tbaa !210
  %45 = load ptr, ptr %13, align 8, !tbaa !210
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8, !tbaa !210
  %48 = load ptr, ptr %8, align 8, !tbaa !210
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.229", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !569
  %52 = load ptr, ptr %8, align 8, !tbaa !210
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !210
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.229", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !568
  %60 = load ptr, ptr %13, align 8, !tbaa !210
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.229", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !566
  %63 = load ptr, ptr %12, align 8, !tbaa !210
  %64 = load i64, ptr %7, align 8, !tbaa !55
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.229", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !569
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPFvPvESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.229", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPFvPvEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !580
  store ptr %1, ptr %5, align 8, !tbaa !210
  store ptr %2, ptr %6, align 8, !tbaa !210
  %7 = load ptr, ptr %5, align 8, !tbaa !210
  %8 = load ptr, ptr %6, align 8, !tbaa !210
  %9 = load ptr, ptr %8, align 8, !tbaa !108
  store ptr %9, ptr %7, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !223
  store i64 %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !67
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !55
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !67
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #28
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !55
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !55
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !55
  %23 = load i64, ptr %7, align 8, !tbaa !55
  %24 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !55
  %28 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !55
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPPFvPvESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !582
  store ptr %1, ptr %4, align 8, !tbaa !582
  %5 = load ptr, ptr %3, align 8, !tbaa !582
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !210
  %8 = load ptr, ptr %4, align 8, !tbaa !582
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !210
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPFvPvESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.229", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIPFvPvESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !572
  store i64 %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !55
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.229", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !55
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPFvPvEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !210
  store ptr %1, ptr %6, align 8, !tbaa !210
  store ptr %2, ptr %7, align 8, !tbaa !210
  store ptr %3, ptr %8, align 8, !tbaa !576
  %9 = load ptr, ptr %5, align 8, !tbaa !210
  %10 = load ptr, ptr %6, align 8, !tbaa !210
  %11 = load ptr, ptr %7, align 8, !tbaa !210
  %12 = load ptr, ptr %8, align 8, !tbaa !576
  %13 = call noundef ptr @_ZSt12__relocate_aIPPFvPvES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !582
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !572
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.229", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !572
  store ptr %1, ptr %5, align 8, !tbaa !210
  store i64 %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !210
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.229", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !210
  %13 = load i64, ptr %6, align 8, !tbaa !55
  call void @_ZNSt16allocator_traitsISaIPFvPvEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIPFvPvESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #24

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !584
  store ptr %1, ptr %5, align 8, !tbaa !584
  %6 = load ptr, ptr %4, align 8, !tbaa !584
  %7 = load i64, ptr %6, align 8, !tbaa !55
  %8 = load ptr, ptr %5, align 8, !tbaa !584
  %9 = load i64, ptr %8, align 8, !tbaa !55
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !584
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !584
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIPFvPvESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !576
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !576
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPFvPvEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !55
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !572
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.229", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIPFvPvEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !576
  %3 = load ptr, ptr %2, align 8, !tbaa !576
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPFvPvEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !584
  store ptr %1, ptr %5, align 8, !tbaa !584
  %6 = load ptr, ptr %5, align 8, !tbaa !584
  %7 = load i64, ptr %6, align 8, !tbaa !55
  %8 = load ptr, ptr %4, align 8, !tbaa !584
  %9 = load i64, ptr %8, align 8, !tbaa !55
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !584
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !584
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPFvPvEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !580
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPFvPvEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPFvPvEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !580
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !582
  store ptr %1, ptr %4, align 8, !tbaa !586
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !586
  %8 = load ptr, ptr %7, align 8, !tbaa !210
  store ptr %8, ptr %6, align 8, !tbaa !588
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPFvPvEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !576
  store i64 %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8, !tbaa !576
  %6 = load i64, ptr %4, align 8, !tbaa !55
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPFvPvEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPFvPvEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !580
  store i64 %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !108
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !55
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPFvPvEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !55
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #28
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !55
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #29
  ret ptr %22
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #24

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #24

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPPFvPvES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !210
  store ptr %1, ptr %6, align 8, !tbaa !210
  store ptr %2, ptr %7, align 8, !tbaa !210
  store ptr %3, ptr %8, align 8, !tbaa !576
  %9 = load ptr, ptr %5, align 8, !tbaa !210
  %10 = call noundef ptr @_ZSt12__niter_baseIPPFvPvEET_S4_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !210
  %12 = call noundef ptr @_ZSt12__niter_baseIPPFvPvEET_S4_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !210
  %14 = call noundef ptr @_ZSt12__niter_baseIPPFvPvEET_S4_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !576
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPFvPvES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPFvPvES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !210
  store ptr %1, ptr %6, align 8, !tbaa !210
  store ptr %2, ptr %7, align 8, !tbaa !210
  store ptr %3, ptr %8, align 8, !tbaa !576
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !210
  %11 = load ptr, ptr %5, align 8, !tbaa !210
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !55
  %16 = load i64, ptr %9, align 8, !tbaa !55
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !210
  %20 = load ptr, ptr %5, align 8, !tbaa !210
  %21 = load i64, ptr %9, align 8, !tbaa !55
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !210
  %25 = load i64, ptr %9, align 8, !tbaa !55
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPFvPvEET_S4_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8, !tbaa !210
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPFvPvEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !576
  store ptr %1, ptr %5, align 8, !tbaa !210
  store i64 %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8, !tbaa !576
  %8 = load ptr, ptr %5, align 8, !tbaa !210
  %9 = load i64, ptr %6, align 8, !tbaa !55
  call void @_ZNSt15__new_allocatorIPFvPvEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPFvPvEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !580
  store ptr %1, ptr %5, align 8, !tbaa !210
  store i64 %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %5, align 8, !tbaa !210
  %8 = load i64, ptr %6, align 8, !tbaa !55
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core16ArenaContextTypeIN17grpc_event_engine12experimental11EventEngineEE7DestroyEPS3_(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !590
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !77
  store ptr %2, ptr %6, align 8, !tbaa !229
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  %8 = load ptr, ptr %5, align 8, !tbaa !77
  call void @_ZSt8_DestroyIPN4absl12lts_202407226StatusEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !233
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !89
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #27
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4absl12lts_202407226StatusEEvT_S4_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8, !tbaa !77
  %6 = load ptr, ptr %4, align 8, !tbaa !77
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4absl12lts_202407226StatusEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4absl12lts_202407226StatusEEEvT_S6_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !77
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !77
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !77
  call void @_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !77
  br label %5, !llvm.loop !591

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !225
  store ptr %1, ptr %5, align 8, !tbaa !77
  store i64 %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !77
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !77
  %13 = load i64, ptr %6, align 8, !tbaa !55
  call void @_ZNSt16allocator_traitsISaIN4absl12lts_202407226StatusEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN4absl12lts_202407226StatusEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !229
  store ptr %1, ptr %5, align 8, !tbaa !77
  store i64 %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8, !tbaa !229
  %8 = load ptr, ptr %5, align 8, !tbaa !77
  %9 = load i64, ptr %6, align 8, !tbaa !55
  call void @_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !234
  store ptr %1, ptr %5, align 8, !tbaa !77
  store i64 %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %5, align 8, !tbaa !77
  %8 = load i64, ptr %6, align 8, !tbaa !55
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK9grpc_core11UnrefDeleteclINS_19SubchannelConnectorEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !275
  store ptr %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %4, align 8, !tbaa !218
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !131
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core16ArenaContextTypeINS_21ServiceConfigCallDataEE7DestroyEPS1_(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !593
  %3 = load ptr, ptr %2, align 8, !tbaa !593
  %4 = load ptr, ptr %3, align 8, !tbaa !131
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE17IncrementRefCountEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCounted.115", ptr %3, i32 0, i32 1
  call void @_ZN9grpc_core8RefCount3RefEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsEC2IS1_TnNSt9enable_ifIXsr3std14is_convertibleIPT_PS1_EE5valueEbE4typeELb1EEES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !165
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.116", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !165
  store ptr %7, ptr %6, align 8, !tbaa !198
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8RefCount3RefEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  store i64 %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::RefCount", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !55
  %8 = call noundef i64 @_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7, i32 noundef 0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCounted.115", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZN9grpc_core8RefCount5UnrefEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 0)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @_ZNK9grpc_core11UnrefDeleteclIK24grpc_channel_credentialsEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %3)
  br label %10

10:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK9grpc_core11UnrefDeleteclIK24grpc_channel_credentialsEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !275
  store ptr %1, ptr %4, align 8, !tbaa !165
  %5 = load ptr, ptr %4, align 8, !tbaa !165
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !131
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core13GetObjectImplIN17grpc_event_engine12experimental11EventEngineEvE3GetEPSt10shared_ptrIS3_E(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !595
  %4 = load ptr, ptr %3, align 8, !tbaa !595
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !595
  %9 = call noundef ptr @_ZNKSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  store ptr %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %7, %6
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core11ChannelArgs10GetPointerIN17grpc_event_engine12experimental11EventEngineEEENS_13GetObjectImplIT_vE10StoredTypeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, ptr %2) #4 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !73
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !213
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 %11, ptr %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN9grpc_core20ChannelArgNameTraitsIN17grpc_event_engine12experimental11EventEngineEE14ChannelArgNameEv() #8 comdat align 2 {
  %1 = alloca %"class.std::basic_string_view", align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef @.str.43) #3
  %2 = load { i64, ptr }, ptr %1, align 8
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !597
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !599
  ret ptr %5
}

; Function Attrs: noreturn
declare void @_ZN4absl12lts_2024072217internal_statusor22ThrowBadStatusOrAccessENS0_6StatusE(ptr noundef) #24

declare void @_ZN9grpc_core16HandshakeManagerC1Ev(ptr noundef nonnull align 16 dereferenceable(400)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEEC2IS1_TnNSt9enable_ifIXsr3std14is_convertibleIPT_PS1_EE5valueEbE4typeELb1EEES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.11", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !162
  store ptr %7, ptr %6, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core10RefCountedINS_16HandshakeManagerENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !603
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCounted", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZN9grpc_core8RefCount5UnrefEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 0)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @_ZNK9grpc_core11UnrefDeleteclIKNS_16HandshakeManagerEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %3)
  br label %10

10:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK9grpc_core11UnrefDeleteclIKNS_16HandshakeManagerEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !275
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 16, !tbaa !131
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 16 dereferenceable(400) %5) #3
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt8exchangeIPN9grpc_core16HandshakeManagerEDnET_RS3_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !605
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !605
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  %7 = invoke noundef ptr @_ZSt10__exchangeIPN9grpc_core16HandshakeManagerEDnET_RS3_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret ptr %7

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #27
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt10__exchangeIPN9grpc_core16HandshakeManagerEDnET_RS3_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !605
  store ptr %1, ptr %4, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !605
  %7 = load ptr, ptr %6, align 8, !tbaa !162
  store ptr %7, ptr %5, align 8, !tbaa !162
  %8 = load ptr, ptr %3, align 8, !tbaa !605
  store ptr null, ptr %8, align 8, !tbaa !162
  %9 = load ptr, ptr %5, align 8, !tbaa !162
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20InternallyRefCountedINS_19SubchannelConnectorENS_11UnrefDeleteEE17IncrementRefCountEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::InternallyRefCounted", ptr %3, i32 0, i32 1
  call void @_ZN9grpc_core8RefCount3RefEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core8DownCastIPNS_15Chttp2ConnectorENS_19SubchannelConnectorEEET_PT0_(ptr noundef %0) #18 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8, !tbaa !218
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_15Chttp2ConnectorEEC2IS1_TnNSt9enable_ifIXsr3std14is_convertibleIPT_PS1_EE5valueEbE4typeELb1EEES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !264
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.80", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !266
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.72", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI13grpc_endpointN9grpc_core16OrphanableDeleteEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core16OrphanableDeleteclI13grpc_endpointEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !484
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  call void @_ZN13grpc_endpoint6OrphanEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI13grpc_endpointN9grpc_core16OrphanableDeleteEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.74", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP13grpc_endpointN9grpc_core16OrphanableDeleteEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP13grpc_endpointN9grpc_core16OrphanableDeleteEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8, !tbaa !252
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN9grpc_core16OrphanableDeleteEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13grpc_endpoint6OrphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  call void @_Z21grpc_endpoint_destroyP13grpc_endpoint(ptr noundef %3)
  ret void
}

declare void @_Z21grpc_endpoint_destroyP13grpc_endpoint(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_8StatusOrIPN9grpc_core14HandshakerArgsEEEEEC2IZNS4_15Chttp2Connector7ConnectERKNS4_19SubchannelConnector4ArgsEPNSC_6ResultEP12grpc_closureE3$_0EENS1_19ConversionConstructEOT_"(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !607
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !108
  call void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrIPN9grpc_core14HandshakerArgsEEEEEC2IRZNS4_15Chttp2Connector7ConnectERKNS4_19SubchannelConnector4ArgsEPNSB_6ResultEP12grpc_closureE3$_0SJ_EENS1_24TypedConversionConstructIT_EEOT0_"(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrIPN9grpc_core14HandshakerArgsEEEEEC2IRZNS4_15Chttp2Connector7ConnectERKNS4_19SubchannelConnector4ArgsEPNSB_6ResultEP12grpc_closureE3$_0SJ_EENS1_24TypedConversionConstructIT_EEOT0_"(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !108
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 3, ptr %5, align 4, !tbaa !609
  %7 = load ptr, ptr %4, align 8, !tbaa !108
  call void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrIPN9grpc_core14HandshakerArgsEEEEE10InitializeILNS8_10TargetTypeE3ERZNS4_15Chttp2Connector7ConnectERKNS4_19SubchannelConnector4ArgsEPNSC_6ResultEP12grpc_closureE3$_0SK_vEEvOT1_"(ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrIPN9grpc_core14HandshakerArgsEEEEE10InitializeILNS8_10TargetTypeE3ERZNS4_15Chttp2Connector7ConnectERKNS4_19SubchannelConnector4ArgsEPNSC_6ResultEP12grpc_closureE3$_0SK_vEEvOT1_"(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !108
  call void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrIPN9grpc_core14HandshakerArgsEEEEE17InitializeStorageIRZNS4_15Chttp2Connector7ConnectERKNS4_19SubchannelConnector4ArgsEPNSB_6ResultEP12grpc_closureE3$_0JSJ_EvEEvDpOT0_"(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrIPN9grpc_core14HandshakerArgsEEEEE17InitializeStorageIRZNS4_15Chttp2Connector7ConnectERKNS4_19SubchannelConnector4ArgsEPNSB_6ResultEP12grpc_closureE3$_0JSJ_EvEEvDpOT0_"(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !108
  call void @"_ZZN9grpc_core15Chttp2Connector7ConnectERKNS_19SubchannelConnector4ArgsEPNS1_6ResultEP12grpc_closureEN3$_0C2EOS9_"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %5, i32 0, i32 2
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core15Chttp2Connector7ConnectERKNS3_19SubchannelConnector4ArgsEPNS5_6ResultEP12grpc_closureE3$_0JNS0_8StatusOrIPNS3_14HandshakerArgsEEEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %8, align 8, !tbaa !611
  call void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrIPN9grpc_core14HandshakerArgsEEEEE22InitializeLocalManagerIZNS4_15Chttp2Connector7ConnectERKNS4_19SubchannelConnector4ArgsEPNSB_6ResultEP12grpc_closureE3$_0TnNSt9enable_ifIXntsr3std21is_trivially_copyableIT_EE5valueEiE4typeELi0EEEvv"(ptr noundef nonnull align 16 dereferenceable(32) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN9grpc_core15Chttp2Connector7ConnectERKNS_19SubchannelConnector4ArgsEPNS1_6ResultEP12grpc_closureEN3$_0C2EOS9_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !108
  %8 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  call void @_ZN9grpc_core13RefCountedPtrINS_15Chttp2ConnectorEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core15Chttp2Connector7ConnectERKNS3_19SubchannelConnector4ArgsEPNS5_6ResultEP12grpc_closureE3$_0JNS0_8StatusOrIPNS3_14HandshakerArgsEEEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !612
  store ptr %1, ptr %4, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !612
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZN4absl12lts_2024072222internal_any_invocable20ObjectInLocalStorageIZN9grpc_core15Chttp2Connector7ConnectERKNS3_19SubchannelConnector4ArgsEPNS5_6ResultEP12grpc_closureE3$_0EERT_PNS1_15TypeErasedStateE"(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !108
  %8 = load ptr, ptr %5, align 8, !tbaa !108
  %9 = load ptr, ptr %4, align 8, !tbaa !120
  call void @"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core15Chttp2Connector7ConnectERKNS3_19SubchannelConnector4ArgsEPNS5_6ResultEP12grpc_closureE3$_0JNS0_8StatusOrIPNS3_14HandshakerArgsEEEEvEEvOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrIPN9grpc_core14HandshakerArgsEEEEE22InitializeLocalManagerIZNS4_15Chttp2Connector7ConnectERKNS4_19SubchannelConnector4ArgsEPNSB_6ResultEP12grpc_closureE3$_0TnNSt9enable_ifIXntsr3std21is_trivially_copyableIT_EE5valueEiE4typeELi0EEEvv"(ptr noundef nonnull align 16 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %3, i32 0, i32 1
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable22LocalManagerNontrivialIZN9grpc_core15Chttp2Connector7ConnectERKNS3_19SubchannelConnector4ArgsEPNS5_6ResultEP12grpc_closureE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESG_", ptr %4, align 16, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_15Chttp2ConnectorEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !264
  store ptr %1, ptr %4, align 8, !tbaa !264
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.80", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !266
  %7 = load ptr, ptr %4, align 8, !tbaa !264
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.80", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !266
  %10 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.80", ptr %5, i32 0, i32 0
  store ptr %9, ptr %10, align 8, !tbaa !266
  %11 = load ptr, ptr %4, align 8, !tbaa !264
  %12 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.80", ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !266
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZN4absl12lts_2024072222internal_any_invocable20ObjectInLocalStorageIZN9grpc_core15Chttp2Connector7ConnectERKNS3_19SubchannelConnector4ArgsEPNS5_6ResultEP12grpc_closureE3$_0EERT_PNS1_15TypeErasedStateE"(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !612
  %3 = load ptr, ptr %2, align 8, !tbaa !612
  %4 = call noundef ptr @"_ZSt7launderIZN9grpc_core15Chttp2Connector7ConnectERKNS0_19SubchannelConnector4ArgsEPNS2_6ResultEP12grpc_closureE3$_0EPT_SC_"(ptr noundef %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core15Chttp2Connector7ConnectERKNS3_19SubchannelConnector4ArgsEPNS5_6ResultEP12grpc_closureE3$_0JNS0_8StatusOrIPNS3_14HandshakerArgsEEEEvEEvOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %3, align 8, !tbaa !108
  %6 = load ptr, ptr %4, align 8, !tbaa !120
  call void @"_ZSt6invokeIRZN9grpc_core15Chttp2Connector7ConnectERKNS0_19SubchannelConnector4ArgsEPNS2_6ResultEP12grpc_closureE3$_0JN4absl12lts_202407228StatusOrIPNS0_14HandshakerArgsEEEEENSt13invoke_resultIT_JDpT0_EE4typeEOSJ_DpOSK_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt7launderIZN9grpc_core15Chttp2Connector7ConnectERKNS0_19SubchannelConnector4ArgsEPNS2_6ResultEP12grpc_closureE3$_0EPT_SC_"(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZSt6invokeIRZN9grpc_core15Chttp2Connector7ConnectERKNS0_19SubchannelConnector4ArgsEPNS2_6ResultEP12grpc_closureE3$_0JN4absl12lts_202407228StatusOrIPNS0_14HandshakerArgsEEEEENSt13invoke_resultIT_JDpT0_EE4typeEOSJ_DpOSK_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %3, align 8, !tbaa !108
  %6 = load ptr, ptr %4, align 8, !tbaa !120
  call void @"_ZSt8__invokeIRZN9grpc_core15Chttp2Connector7ConnectERKNS0_19SubchannelConnector4ArgsEPNS2_6ResultEP12grpc_closureE3$_0JN4absl12lts_202407228StatusOrIPNS0_14HandshakerArgsEEEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSJ_DpOSK_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt8__invokeIRZN9grpc_core15Chttp2Connector7ConnectERKNS0_19SubchannelConnector4ArgsEPNS2_6ResultEP12grpc_closureE3$_0JN4absl12lts_202407228StatusOrIPNS0_14HandshakerArgsEEEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSJ_DpOSK_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %3, align 8, !tbaa !108
  %6 = load ptr, ptr %4, align 8, !tbaa !120
  call void @"_ZSt13__invoke_implIvRZN9grpc_core15Chttp2Connector7ConnectERKNS0_19SubchannelConnector4ArgsEPNS2_6ResultEP12grpc_closureE3$_0JN4absl12lts_202407228StatusOrIPNS0_14HandshakerArgsEEEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIvRZN9grpc_core15Chttp2Connector7ConnectERKNS0_19SubchannelConnector4ArgsEPNS2_6ResultEP12grpc_closureE3$_0JN4absl12lts_202407228StatusOrIPNS0_14HandshakerArgsEEEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::StatusOr.81", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !120
  %8 = load ptr, ptr %3, align 8, !tbaa !108
  %9 = load ptr, ptr %4, align 8, !tbaa !120
  call void @_ZN4absl12lts_202407228StatusOrIPN9grpc_core14HandshakerArgsEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  invoke void @"_ZZN9grpc_core15Chttp2Connector7ConnectERKNS_19SubchannelConnector4ArgsEPNS1_6ResultEP12grpc_closureENK3$_0clEN4absl12lts_202407228StatusOrIPNS_14HandshakerArgsEEE"(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %5)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIPN9grpc_core14HandshakerArgsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIPN9grpc_core14HandshakerArgsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN9grpc_core15Chttp2Connector7ConnectERKNS_19SubchannelConnector4ArgsEPNS1_6ResultEP12grpc_closureENK3$_0clEN4absl12lts_202407228StatusOrIPNS_14HandshakerArgsEEE"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::StatusOr.81", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !120
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNK9grpc_core13RefCountedPtrINS_15Chttp2ConnectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN4absl12lts_202407228StatusOrIPN9grpc_core14HandshakerArgsEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  invoke void @_ZN9grpc_core15Chttp2Connector15OnHandshakeDoneEN4absl12lts_202407228StatusOrIPNS_14HandshakerArgsEEE(ptr noundef nonnull align 8 dereferenceable(168) %10, ptr noundef %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIPN9grpc_core14HandshakerArgsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIPN9grpc_core14HandshakerArgsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407228StatusOrIPN9grpc_core14HandshakerArgsEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !120
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIPN9grpc_core14HandshakerArgsEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIPN9grpc_core14HandshakerArgsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !614
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIPN9grpc_core14HandshakerArgsEE2okEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %5 unwind label %11

5:                                                ; preds = %1
  br i1 %4, label %6, label %8

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.82", ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.82", ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %10

10:                                               ; preds = %8, %6
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core13RefCountedPtrINS_15Chttp2ConnectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.80", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !266
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIPN9grpc_core14HandshakerArgsEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !614
  store ptr %1, ptr %4, align 8, !tbaa !614
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !614
  %7 = invoke noundef zeroext i1 @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIPN9grpc_core14HandshakerArgsEE2okEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %8 unwind label %19

8:                                                ; preds = %2
  br i1 %7, label %9, label %14

9:                                                ; preds = %8
  %10 = load ptr, ptr %4, align 8, !tbaa !614
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.82", ptr %10, i32 0, i32 1
  invoke void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIPN9grpc_core14HandshakerArgsEE9MakeValueIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %12 unwind label %19

12:                                               ; preds = %9
  invoke void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIPN9grpc_core14HandshakerArgsEE10MakeStatusIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %13 unwind label %19

13:                                               ; preds = %12
  br label %18

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !614
  %16 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.82", ptr %15, i32 0, i32 0
  invoke void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIPN9grpc_core14HandshakerArgsEE10MakeStatusIJNS0_6StatusEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %17 unwind label %19

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17, %13
  ret void

19:                                               ; preds = %14, %12, %9, %2
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIPN9grpc_core14HandshakerArgsEE2okEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !614
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.82", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIPN9grpc_core14HandshakerArgsEE9MakeValueIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !614
  store ptr %1, ptr %4, align 8, !tbaa !616
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.82", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !616
  call void @_ZN4absl12lts_2024072217internal_statusor12PlacementNewIPN9grpc_core14HandshakerArgsEJS5_EEEvPvDpOT0_(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIPN9grpc_core14HandshakerArgsEE10MakeStatusIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !614
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.82", ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_2024072217internal_statusor12PlacementNewINS0_6StatusEJEEEvPvDpOT0_(ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIPN9grpc_core14HandshakerArgsEE10MakeStatusIJNS0_6StatusEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !614
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.82", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  call void @_ZN4absl12lts_2024072217internal_statusor12PlacementNewINS0_6StatusEJS3_EEEvPvDpOT0_(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12PlacementNewIPN9grpc_core14HandshakerArgsEJS5_EEEvPvDpOT0_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !616
  %5 = load ptr, ptr %3, align 8, !tbaa !108
  %6 = load ptr, ptr %4, align 8, !tbaa !616
  %7 = load ptr, ptr %6, align 8, !tbaa !124
  store ptr %7, ptr %5, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12PlacementNewINS0_6StatusEJS3_EEEvPvDpOT0_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8, !tbaa !108
  %6 = load ptr, ptr %4, align 8, !tbaa !77
  call void @_ZN4absl12lts_202407226StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable22LocalManagerNontrivialIZN9grpc_core15Chttp2Connector7ConnectERKNS3_19SubchannelConnector4ArgsEPNS5_6ResultEP12grpc_closureE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESG_"(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = zext i1 %0 to i8
  store i8 %9, ptr %4, align 1, !tbaa !618
  store ptr %1, ptr %5, align 8, !tbaa !612
  store ptr %2, ptr %6, align 8, !tbaa !612
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !612
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZN4absl12lts_2024072222internal_any_invocable20ObjectInLocalStorageIZN9grpc_core15Chttp2Connector7ConnectERKNS3_19SubchannelConnector4ArgsEPNS5_6ResultEP12grpc_closureE3$_0EERT_PNS1_15TypeErasedStateE"(ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !108
  %12 = load i8, ptr %4, align 1, !tbaa !618, !range !122, !noundef !123
  %13 = trunc i8 %12 to i1
  switch i1 %13, label %19 [
    i1 false, label %14
    i1 true, label %17
  ]

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !612
  %16 = load ptr, ptr %7, align 8, !tbaa !108
  call void @"_ZZN9grpc_core15Chttp2Connector7ConnectERKNS_19SubchannelConnector4ArgsEPNS1_6ResultEP12grpc_closureEN3$_0C2EOS9_"(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  br label %17

17:                                               ; preds = %3, %14
  %18 = load ptr, ptr %7, align 8, !tbaa !108
  call void @"_ZZN9grpc_core15Chttp2Connector7ConnectERKNS_19SubchannelConnector4ArgsEPNS1_6ResultEP12grpc_closureEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  store i32 1, ptr %8, align 4
  br label %23

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  store i32 0, ptr %8, align 4
  br label %23

23:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %24 = load i32, ptr %8, align 4
  switch i32 %24, label %26 [
    i32 0, label %25
    i32 1, label %25
  ]

25:                                               ; preds = %23, %23
  ret void

26:                                               ; preds = %23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIPN9grpc_core14HandshakerArgsEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  store ptr %0, ptr %3, align 8, !tbaa !614
  store ptr %1, ptr %4, align 8, !tbaa !77
  %6 = load ptr, ptr %3, align 8
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIPN9grpc_core14HandshakerArgsEE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  call void @_ZN4absl12lts_202407226StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.82", ptr %6, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202407226StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIPN9grpc_core14HandshakerArgsEE11EnsureNotOkEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIPN9grpc_core14HandshakerArgsEE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !614
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIPN9grpc_core14HandshakerArgsEE2okEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIPN9grpc_core14HandshakerArgsEE11EnsureNotOkEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !614
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIPN9grpc_core14HandshakerArgsEE2okEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = zext i1 %4 to i64
  %6 = call i64 @llvm.expect.i64(i64 %5, i64 0)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.82", ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIPN9grpc_core14HandshakerArgsEE8EnsureOkEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !614
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIPN9grpc_core14HandshakerArgsEE2okEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = xor i1 %4, true
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 0)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.82", ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %10) #28
  unreachable

11:                                               ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.72", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI13grpc_endpointN9grpc_core16OrphanableDeleteEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI13grpc_endpointN9grpc_core16OrphanableDeleteEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.74", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP13grpc_endpointN9grpc_core16OrphanableDeleteEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !115
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP13grpc_endpointN9grpc_core16OrphanableDeleteEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8, !tbaa !252
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP13grpc_endpointJN9grpc_core16OrphanableDeleteEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP13grpc_endpointJN9grpc_core16OrphanableDeleteEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8, !tbaa !254
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP13grpc_endpointN9grpc_core16OrphanableDeleteEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP13grpc_endpointN9grpc_core16OrphanableDeleteEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8, !tbaa !254
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP13grpc_endpointLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP13grpc_endpointLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8, !tbaa !258
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.79", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt8exchangeIPN9grpc_core8channelz10SocketNodeEDnET_RS4_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !269
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  %7 = invoke noundef ptr @_ZSt10__exchangeIPN9grpc_core8channelz10SocketNodeEDnET_RS4_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret ptr %7

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #27
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt10__exchangeIPN9grpc_core8channelz10SocketNodeEDnET_RS4_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  store ptr %1, ptr %4, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !269
  %7 = load ptr, ptr %6, align 8, !tbaa !268
  store ptr %7, ptr %5, align 8, !tbaa !268
  %8 = load ptr, ptr %3, align 8, !tbaa !269
  store ptr null, ptr %8, align 8, !tbaa !268
  %9 = load ptr, ptr %5, align 8, !tbaa !268
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_19SubchannelConnectorEEC2IS1_TnNSt9enable_ifIXsr3std14is_convertibleIPT_PS1_EE5valueEbE4typeELb1EEES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.90", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !218
  store ptr %7, ptr %6, align 8, !tbaa !141
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt8exchangeIPN9grpc_core19SubchannelConnectorEDnET_RS3_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !346
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !346
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  %7 = invoke noundef ptr @_ZSt10__exchangeIPN9grpc_core19SubchannelConnectorEDnET_RS3_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret ptr %7

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #27
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt10__exchangeIPN9grpc_core19SubchannelConnectorEDnET_RS3_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !346
  store ptr %1, ptr %4, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !346
  %7 = load ptr, ptr %6, align 8, !tbaa !218
  store ptr %7, ptr %5, align 8, !tbaa !218
  %8 = load ptr, ptr %3, align 8, !tbaa !346
  store ptr null, ptr %8, align 8, !tbaa !218
  %9 = load ptr, ptr %5, align 8, !tbaa !218
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvvEEC2IZN9grpc_core15Chttp2Connector15OnHandshakeDoneENS0_8StatusOrIPNS6_14HandshakerArgsEEEE3$_0EENS1_19ConversionConstructEOT_"(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !620
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !108
  call void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEEC2IRZN9grpc_core15Chttp2Connector15OnHandshakeDoneENS0_8StatusOrIPNS5_14HandshakerArgsEEEE3$_0SB_EENS1_24TypedConversionConstructIT_EEOT0_"(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEEC2IRZN9grpc_core15Chttp2Connector15OnHandshakeDoneENS0_8StatusOrIPNS5_14HandshakerArgsEEEE3$_0SB_EENS1_24TypedConversionConstructIT_EEOT0_"(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !108
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 3, ptr %5, align 4, !tbaa !622
  %7 = load ptr, ptr %4, align 8, !tbaa !108
  call void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEE10InitializeILNS3_10TargetTypeE3ERZN9grpc_core15Chttp2Connector15OnHandshakeDoneENS0_8StatusOrIPNS6_14HandshakerArgsEEEE3$_0SC_vEEvOT1_"(ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEE10InitializeILNS3_10TargetTypeE3ERZN9grpc_core15Chttp2Connector15OnHandshakeDoneENS0_8StatusOrIPNS6_14HandshakerArgsEEEE3$_0SC_vEEvOT1_"(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !108
  call void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEE17InitializeStorageIRZN9grpc_core15Chttp2Connector15OnHandshakeDoneENS0_8StatusOrIPNS5_14HandshakerArgsEEEE3$_0JSB_EvEEvDpOT0_"(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEE17InitializeStorageIRZN9grpc_core15Chttp2Connector15OnHandshakeDoneENS0_8StatusOrIPNS5_14HandshakerArgsEEEE3$_0JSB_EvEEvDpOT0_"(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.93", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !108
  call void @"_ZZN9grpc_core15Chttp2Connector15OnHandshakeDoneEN4absl12lts_202407228StatusOrIPNS_14HandshakerArgsEEEEN3$_0C2EOS7_"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.93", ptr %5, i32 0, i32 2
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core15Chttp2Connector15OnHandshakeDoneENS0_8StatusOrIPNS3_14HandshakerArgsEEEE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %8, align 8, !tbaa !624
  call void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEE22InitializeLocalManagerIZN9grpc_core15Chttp2Connector15OnHandshakeDoneENS0_8StatusOrIPNS5_14HandshakerArgsEEEE3$_0TnNSt9enable_ifIXntsr3std21is_trivially_copyableIT_EE5valueEiE4typeELi0EEEvv"(ptr noundef nonnull align 16 dereferenceable(32) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN9grpc_core15Chttp2Connector15OnHandshakeDoneEN4absl12lts_202407228StatusOrIPNS_14HandshakerArgsEEEEN3$_0C2EOS7_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.94, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !108
  %8 = getelementptr inbounds nuw %class.anon.94, ptr %7, i32 0, i32 0
  call void @_ZN9grpc_core13RefCountedPtrINS_15Chttp2ConnectorEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core15Chttp2Connector15OnHandshakeDoneENS0_8StatusOrIPNS3_14HandshakerArgsEEEE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !612
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !612
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZN4absl12lts_2024072222internal_any_invocable20ObjectInLocalStorageIZN9grpc_core15Chttp2Connector15OnHandshakeDoneENS0_8StatusOrIPNS3_14HandshakerArgsEEEE3$_0EERT_PNS1_15TypeErasedStateE"(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !108
  %6 = load ptr, ptr %3, align 8, !tbaa !108
  call void @"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core15Chttp2Connector15OnHandshakeDoneENS0_8StatusOrIPNS3_14HandshakerArgsEEEE3$_0JEvEEvOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEE22InitializeLocalManagerIZN9grpc_core15Chttp2Connector15OnHandshakeDoneENS0_8StatusOrIPNS5_14HandshakerArgsEEEE3$_0TnNSt9enable_ifIXntsr3std21is_trivially_copyableIT_EE5valueEiE4typeELi0EEEvv"(ptr noundef nonnull align 16 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.93", ptr %3, i32 0, i32 1
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable22LocalManagerNontrivialIZN9grpc_core15Chttp2Connector15OnHandshakeDoneENS0_8StatusOrIPNS3_14HandshakerArgsEEEE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESC_", ptr %4, align 16, !tbaa !160
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZN4absl12lts_2024072222internal_any_invocable20ObjectInLocalStorageIZN9grpc_core15Chttp2Connector15OnHandshakeDoneENS0_8StatusOrIPNS3_14HandshakerArgsEEEE3$_0EERT_PNS1_15TypeErasedStateE"(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !612
  %3 = load ptr, ptr %2, align 8, !tbaa !612
  %4 = call noundef ptr @"_ZSt7launderIZN9grpc_core15Chttp2Connector15OnHandshakeDoneEN4absl12lts_202407228StatusOrIPNS0_14HandshakerArgsEEEE3$_0EPT_SA_"(ptr noundef %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core15Chttp2Connector15OnHandshakeDoneENS0_8StatusOrIPNS3_14HandshakerArgsEEEE3$_0JEvEEvOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  call void @"_ZSt6invokeIRZN9grpc_core15Chttp2Connector15OnHandshakeDoneEN4absl12lts_202407228StatusOrIPNS0_14HandshakerArgsEEEE3$_0JEENSt13invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_"(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt7launderIZN9grpc_core15Chttp2Connector15OnHandshakeDoneEN4absl12lts_202407228StatusOrIPNS0_14HandshakerArgsEEEE3$_0EPT_SA_"(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZSt6invokeIRZN9grpc_core15Chttp2Connector15OnHandshakeDoneEN4absl12lts_202407228StatusOrIPNS0_14HandshakerArgsEEEE3$_0JEENSt13invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  call void @"_ZSt8__invokeIRZN9grpc_core15Chttp2Connector15OnHandshakeDoneEN4absl12lts_202407228StatusOrIPNS0_14HandshakerArgsEEEE3$_0JEENSt15__invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_"(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt8__invokeIRZN9grpc_core15Chttp2Connector15OnHandshakeDoneEN4absl12lts_202407228StatusOrIPNS0_14HandshakerArgsEEEE3$_0JEENSt15__invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  call void @"_ZSt13__invoke_implIvRZN9grpc_core15Chttp2Connector15OnHandshakeDoneEN4absl12lts_202407228StatusOrIPNS0_14HandshakerArgsEEEE3$_0JEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIvRZN9grpc_core15Chttp2Connector15OnHandshakeDoneEN4absl12lts_202407228StatusOrIPNS0_14HandshakerArgsEEEE3$_0JEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  call void @"_ZZN9grpc_core15Chttp2Connector15OnHandshakeDoneEN4absl12lts_202407228StatusOrIPNS_14HandshakerArgsEEEEN3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN9grpc_core15Chttp2Connector15OnHandshakeDoneEN4absl12lts_202407228StatusOrIPNS_14HandshakerArgsEEEEN3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.grpc_core::ExecCtx", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !108
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %3) #3
  call void @_ZN9grpc_core7ExecCtxC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %7 = getelementptr inbounds nuw %class.anon.94, ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZNK9grpc_core13RefCountedPtrINS_15Chttp2ConnectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  invoke void @_ZN9grpc_core15Chttp2Connector9OnTimeoutEv(ptr noundef nonnull align 8 dereferenceable(168) %8)
          to label %9 unwind label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.anon.94, ptr %6, i32 0, i32 0
  invoke void @_ZN9grpc_core13RefCountedPtrINS_15Chttp2ConnectorEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef null)
          to label %11 unwind label %12

11:                                               ; preds = %9
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %3) #3
  ret void

12:                                               ; preds = %9, %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %4, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %5, align 4
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %3) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_15Chttp2ConnectorEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !264
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.80", ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZSt8exchangeIPN9grpc_core15Chttp2ConnectorERS2_ET_RS4_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN9grpc_core20InternallyRefCountedINS_19SubchannelConnectorENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %13

13:                                               ; preds = %11, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt8exchangeIPN9grpc_core15Chttp2ConnectorERS2_ET_RS4_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !348
  store ptr %1, ptr %4, align 8, !tbaa !348
  %5 = load ptr, ptr %3, align 8, !tbaa !348
  %6 = load ptr, ptr %4, align 8, !tbaa !348
  %7 = invoke noundef ptr @_ZSt10__exchangeIPN9grpc_core15Chttp2ConnectorERS2_ET_RS4_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret ptr %7

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #27
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt10__exchangeIPN9grpc_core15Chttp2ConnectorERS2_ET_RS4_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !348
  store ptr %1, ptr %4, align 8, !tbaa !348
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !348
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !348
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !348
  store ptr %9, ptr %10, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable22LocalManagerNontrivialIZN9grpc_core15Chttp2Connector15OnHandshakeDoneENS0_8StatusOrIPNS3_14HandshakerArgsEEEE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESC_"(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = zext i1 %0 to i8
  store i8 %9, ptr %4, align 1, !tbaa !618
  store ptr %1, ptr %5, align 8, !tbaa !612
  store ptr %2, ptr %6, align 8, !tbaa !612
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !612
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZN4absl12lts_2024072222internal_any_invocable20ObjectInLocalStorageIZN9grpc_core15Chttp2Connector15OnHandshakeDoneENS0_8StatusOrIPNS3_14HandshakerArgsEEEE3$_0EERT_PNS1_15TypeErasedStateE"(ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !108
  %12 = load i8, ptr %4, align 1, !tbaa !618, !range !122, !noundef !123
  %13 = trunc i8 %12 to i1
  switch i1 %13, label %19 [
    i1 false, label %14
    i1 true, label %17
  ]

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !612
  %16 = load ptr, ptr %7, align 8, !tbaa !108
  call void @"_ZZN9grpc_core15Chttp2Connector15OnHandshakeDoneEN4absl12lts_202407228StatusOrIPNS_14HandshakerArgsEEEEN3$_0C2EOS7_"(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  br label %17

17:                                               ; preds = %3, %14
  %18 = load ptr, ptr %7, align 8, !tbaa !108
  call void @"_ZZN9grpc_core15Chttp2Connector15OnHandshakeDoneEN4absl12lts_202407228StatusOrIPNS_14HandshakerArgsEEEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  store i32 1, ptr %8, align 4
  br label %23

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  store i32 0, ptr %8, align 4
  br label %23

23:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %24 = load i32, ptr %8, align 4
  switch i32 %24, label %26 [
    i32 0, label %25
    i32 1, label %25
  ]

25:                                               ; preds = %23, %23
  ret void

26:                                               ; preds = %23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Optional_base_implIN17grpc_event_engine12experimental11EventEngine10TaskHandleESt14_Optional_baseIS3_Lb1ELb1EEE12_M_constructIJS3_EEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !294
  store ptr %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !156
  call void @_ZNSt22_Optional_payload_baseIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE12_M_constructIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE12_M_constructIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !297
  store ptr %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !156
  invoke void @_ZSt10_ConstructIN17grpc_event_engine12experimental11EventEngine10TaskHandleEJS3_EEvPT_DpOT0_(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %8 unwind label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %9, align 8, !tbaa !296
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #27
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN17grpc_event_engine12experimental11EventEngine10TaskHandleEJS3_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8, !tbaa !156
  %6 = load ptr, ptr %4, align 8, !tbaa !156
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !147
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt8exchangeIPN9grpc_core16HandshakeManagerERS2_ET_RS4_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !605
  store ptr %1, ptr %4, align 8, !tbaa !605
  %5 = load ptr, ptr %3, align 8, !tbaa !605
  %6 = load ptr, ptr %4, align 8, !tbaa !605
  %7 = invoke noundef ptr @_ZSt10__exchangeIPN9grpc_core16HandshakeManagerERS2_ET_RS4_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret ptr %7

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #27
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt10__exchangeIPN9grpc_core16HandshakeManagerERS2_ET_RS4_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !605
  store ptr %1, ptr %4, align 8, !tbaa !605
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !605
  %7 = load ptr, ptr %6, align 8, !tbaa !162
  store ptr %7, ptr %5, align 8, !tbaa !162
  %8 = load ptr, ptr %4, align 8, !tbaa !605
  %9 = load ptr, ptr %8, align 8, !tbaa !162
  %10 = load ptr, ptr %3, align 8, !tbaa !605
  store ptr %9, ptr %10, align 8, !tbaa !162
  %11 = load ptr, ptr %5, align 8, !tbaa !162
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Optional_base_implIN17grpc_event_engine12experimental11EventEngine10TaskHandleESt14_Optional_baseIS3_Lb1ELb1EEE8_M_resetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(17) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !296, !range !122, !noundef !123
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt22_Optional_payload_baseIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(17) %3) #3
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !296
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Optional_base_implIN4absl12lts_202407226StatusESt14_Optional_baseIS2_Lb0ELb0EEE8_M_resetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.2", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN4absl12lts_202407226StatusEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202407226StatusaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !77
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !81
  store i64 %8, ptr %5, align 8, !tbaa !55
  %9 = load ptr, ptr %4, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !81
  %12 = load i64, ptr %5, align 8, !tbaa !55
  %13 = icmp ne i64 %11, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !81
  call void @_ZN4absl12lts_202407226Status3RefEm(i64 noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !77
  %19 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !81
  %21 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %6, i32 0, i32 0
  store i64 %20, ptr %21, align 8, !tbaa !81
  %22 = load i64, ptr %5, align 8, !tbaa !55
  call void @_ZN4absl12lts_202407226Status5UnrefEm(i64 noundef %22)
  br label %23

23:                                               ; preds = %14, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt19_Optional_base_implIN4absl12lts_202407226StatusESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJRS2_EEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !289
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  call void @_ZNSt22_Optional_payload_baseIN4absl12lts_202407226StatusEE12_M_constructIJRS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN4absl12lts_202407226StatusEE12_M_constructIJRS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !299
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  call void @_ZSt10_ConstructIN4absl12lts_202407226StatusEJRS2_EEvPT_DpOT0_(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.6", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !291
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN4absl12lts_202407226StatusEJRS2_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8, !tbaa !77
  %6 = load ptr, ptr %4, align 8, !tbaa !77
  call void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core11ChannelArgs3SetI24grpc_channel_credentialsEENSt9enable_ifIXaantsr30ChannelArgPointerShouldBeConstIT_EE6kValuesr3std7is_sameIPK23grpc_arg_pointer_vtableDTclsr20ChannelArgTypeTraitsIN4absl12lts_2024072212remove_cvrefIS4_E4typeEEE6VTableEEEE5valueES0_E4typeESt17basic_string_viewIcSt11char_traitsIcEENS_13RefCountedPtrIS4_EE(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::ChannelArgs") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 %2, ptr %3, ptr noundef %4) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca %"class.grpc_core::ChannelArgs::Pointer", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %15, align 8
  store ptr %1, ptr %8, align 8, !tbaa !73
  store ptr %4, ptr %9, align 8, !tbaa !194
  %16 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !213
  %17 = call noundef ptr @_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %18 = call noundef ptr @_ZN9grpc_core20ChannelArgTypeTraitsI24grpc_channel_credentialsvE6VTableEv()
  call void @_ZN9grpc_core11ChannelArgs7PointerC1EPvPK23grpc_arg_pointer_vtable(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %17, ptr noundef %18)
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  invoke void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENS0_7PointerE(ptr dead_on_unwind writable sret(%"class.grpc_core::ChannelArgs") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 %20, ptr %22, ptr noundef %11)
          to label %23 unwind label %24

23:                                               ; preds = %5
  call void @_ZN9grpc_core11ChannelArgs7PointerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  ret void

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %12, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %13, align 4
  call void @_ZN9grpc_core11ChannelArgs7PointerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %12, align 8
  %30 = load i32, ptr %13, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !194
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.116", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !198
  %7 = load ptr, ptr %4, align 8, !tbaa !194
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.116", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !198
  %10 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.116", ptr %5, i32 0, i32 0
  store ptr %9, ptr %10, align 8, !tbaa !198
  %11 = load ptr, ptr %4, align 8, !tbaa !194
  %12 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.116", ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !198
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.116", ptr %4, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr null, ptr %3, align 8, !tbaa !14
  %6 = call noundef ptr @_ZSt8exchangeIP24grpc_channel_credentialsDnET_RS2_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core20ChannelArgTypeTraitsI24grpc_channel_credentialsvE6VTableEv() #8 comdat align 2 {
  ret ptr @_ZZN9grpc_core20ChannelArgTypeTraitsI24grpc_channel_credentialsvE6VTableEvE3tbl
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt8exchangeIP24grpc_channel_credentialsDnET_RS2_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !208
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  %7 = invoke noundef ptr @_ZSt10__exchangeIP24grpc_channel_credentialsDnET_RS2_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret ptr %7

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #27
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt10__exchangeIP24grpc_channel_credentialsDnET_RS2_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !208
  %7 = load ptr, ptr %6, align 8, !tbaa !165
  store ptr %7, ptr %5, align 8, !tbaa !165
  %8 = load ptr, ptr %3, align 8, !tbaa !208
  store ptr null, ptr %8, align 8, !tbaa !165
  %9 = load ptr, ptr %5, align 8, !tbaa !165
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN9grpc_core20ChannelArgTypeTraitsI24grpc_channel_credentialsvE6VTableEvENUlPvE_8__invokeES3_(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon.236, align 1
  store ptr %0, ptr %2, align 8, !tbaa !108
  %4 = load ptr, ptr %2, align 8, !tbaa !108
  %5 = call noundef ptr @_ZZN9grpc_core20ChannelArgTypeTraitsI24grpc_channel_credentialsvE6VTableEvENKUlPvE_clES3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core20ChannelArgTypeTraitsI24grpc_channel_credentialsvE6VTableEvENUlPvE0_8__invokeES3_(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon.238, align 1
  store ptr %0, ptr %2, align 8, !tbaa !108
  %4 = load ptr, ptr %2, align 8, !tbaa !108
  call void @_ZZN9grpc_core20ChannelArgTypeTraitsI24grpc_channel_credentialsvE6VTableEvENKUlPvE0_clES3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZZN9grpc_core20ChannelArgTypeTraitsI24grpc_channel_credentialsvE6VTableEvENUlPvS3_E_8__invokeES3_S3_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.240, align 1
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !108
  %6 = load ptr, ptr %3, align 8, !tbaa !108
  %7 = load ptr, ptr %4, align 8, !tbaa !108
  %8 = call noundef i32 @_ZZN9grpc_core20ChannelArgTypeTraitsI24grpc_channel_credentialsvE6VTableEvENKUlPvS3_E_clES3_S3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN9grpc_core20ChannelArgTypeTraitsI24grpc_channel_credentialsvE6VTableEvENKUlPvE_clES3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.grpc_core::RefCountedPtr.116", align 8
  %7 = alloca i1, align 1
  %8 = alloca %"class.grpc_core::DebugLocation", align 1
  %9 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !108
  %10 = load ptr, ptr %5, align 8, !tbaa !108
  %11 = icmp eq ptr %10, null
  store i1 false, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i1 false, ptr %9, align 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %16

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i1 true, ptr %7, align 1
  %14 = load ptr, ptr %5, align 8, !tbaa !108
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef @.str.34, i32 noundef 117)
  call void @_ZN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc(ptr dead_on_unwind writable sret(%"class.grpc_core::RefCountedPtr.116") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef @.str.35)
  store i1 true, ptr %9, align 1
  %15 = call noundef ptr @_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %16

16:                                               ; preds = %13, %12
  %17 = phi ptr [ null, %12 ], [ %15, %13 ]
  store ptr %17, ptr %3, align 8
  %18 = load i1, ptr %9, align 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void @_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %21 = load i1, ptr %7, align 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %23

23:                                               ; preds = %22, %20
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::RefCountedPtr.116") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !196
  store ptr %2, ptr %7, align 8, !tbaa !83
  store ptr %3, ptr %8, align 8, !tbaa !67
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !83
  %11 = load ptr, ptr %8, align 8, !tbaa !67
  call void @_ZNK9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE17IncrementRefCountERKNS_13DebugLocationEPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11)
  call void @_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsEC2IS1_TnNSt9enable_ifIXsr3std14is_convertibleIPT_PS1_EE5valueEbE4typeELb1EEES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE17IncrementRefCountERKNS_13DebugLocationEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !196
  store ptr %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCounted.115", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !83
  %10 = load ptr, ptr %6, align 8, !tbaa !67
  call void @_ZN9grpc_core8RefCount3RefERKNS_13DebugLocationEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef 1)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core20ChannelArgTypeTraitsI24grpc_channel_credentialsvE6VTableEvENKUlPvE0_clES3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.grpc_core::DebugLocation", align 1
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !108
  %6 = load ptr, ptr %4, align 8, !tbaa !108
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef @.str.34, i32 noundef 123)
  call void @_ZNK9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefERKNS_13DebugLocationEPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef @.str.36)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefERKNS_13DebugLocationEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !196
  store ptr %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCounted.115", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !83
  %10 = load ptr, ptr %6, align 8, !tbaa !67
  %11 = call noundef zeroext i1 @_ZN9grpc_core8RefCount5UnrefERKNS_13DebugLocationEPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10)
  %12 = zext i1 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void @_ZNK9grpc_core11UnrefDeleteclIK24grpc_channel_credentialsEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %7)
  br label %16

16:                                               ; preds = %15, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZZN9grpc_core20ChannelArgTypeTraitsI24grpc_channel_credentialsvE6VTableEvENKUlPvS3_E_clES3_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !108
  store ptr %2, ptr %6, align 8, !tbaa !108
  %7 = load ptr, ptr %5, align 8, !tbaa !108
  %8 = load ptr, ptr %6, align 8, !tbaa !108
  %9 = call noundef i32 @_ZN24grpc_channel_credentials18ChannelArgsCompareEPKS_S1_(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN24grpc_channel_credentials18ChannelArgsCompareEPKS_S1_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !165
  %5 = load ptr, ptr %3, align 8, !tbaa !165
  %6 = load ptr, ptr %4, align 8, !tbaa !165
  %7 = call noundef i32 @_ZNK24grpc_channel_credentials3cmpEPKS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK24grpc_channel_credentials3cmpEPKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %9 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.grpc_core::UniqueTypeName", align 8
  %13 = alloca %"class.grpc_core::UniqueTypeName", align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !165
  store ptr %1, ptr %5, align 8, !tbaa !165
  %15 = load ptr, ptr %4, align 8
  br label %16

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIPK24grpc_channel_credentialsEERKT_S8_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8, !tbaa !14
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIDnEERKT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %19 = call noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_NEImplIPK24grpc_channel_credentialsDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @.str.44)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  store ptr %19, ptr %6, align 8, !tbaa !16
  %20 = load ptr, ptr %6, align 8, !tbaa !16
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %35

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %24 = load ptr, ptr %6, align 8, !tbaa !16
  %25 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %27 = extractvalue { i64, ptr } %25, 0
  store i64 %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %29 = extractvalue { i64, ptr } %25, 1
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.45, i32 noundef 139, i64 %31, ptr %33) #26
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %34)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #27
  unreachable

35:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %36 = load ptr, ptr %15, align 8, !tbaa !131
  %37 = getelementptr inbounds ptr, ptr %36, i64 5
  %38 = load ptr, ptr %37, align 8
  %39 = call { i64, ptr } %38(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %40 = getelementptr inbounds nuw %"class.grpc_core::UniqueTypeName", ptr %12, i32 0, i32 0
  %41 = getelementptr inbounds nuw { i64, ptr }, ptr %40, i32 0, i32 0
  %42 = extractvalue { i64, ptr } %39, 0
  store i64 %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw { i64, ptr }, ptr %40, i32 0, i32 1
  %44 = extractvalue { i64, ptr } %39, 1
  store ptr %44, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %45 = load ptr, ptr %5, align 8, !tbaa !165
  %46 = load ptr, ptr %45, align 8, !tbaa !131
  %47 = getelementptr inbounds ptr, ptr %46, i64 5
  %48 = load ptr, ptr %47, align 8
  %49 = call { i64, ptr } %48(ptr noundef nonnull align 8 dereferenceable(16) %45)
  %50 = getelementptr inbounds nuw %"class.grpc_core::UniqueTypeName", ptr %13, i32 0, i32 0
  %51 = getelementptr inbounds nuw { i64, ptr }, ptr %50, i32 0, i32 0
  %52 = extractvalue { i64, ptr } %49, 0
  store i64 %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw { i64, ptr }, ptr %50, i32 0, i32 1
  %54 = extractvalue { i64, ptr } %49, 1
  store ptr %54, ptr %53, align 8
  %55 = call noundef i32 @_ZNK9grpc_core14UniqueTypeName7CompareERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  store i32 %55, ptr %11, align 4, !tbaa !85
  %56 = load i32, ptr %11, align 4, !tbaa !85
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %35
  %59 = load i32, ptr %11, align 4, !tbaa !85
  store i32 %59, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %66

60:                                               ; preds = %35
  %61 = load ptr, ptr %5, align 8, !tbaa !165
  %62 = load ptr, ptr %15, align 8, !tbaa !131
  %63 = getelementptr inbounds ptr, ptr %62, i64 6
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef i32 %64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %61)
  store i32 %65, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %66

66:                                               ; preds = %60, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %67 = load i32, ptr %3, align 4
  ret i32 %67
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_NEImplIPK24grpc_channel_credentialsDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !208
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8, !tbaa !208
  %8 = load ptr, ptr %7, align 8, !tbaa !165
  %9 = icmp ne ptr %8, null
  %10 = zext i1 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 1)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !208
  %16 = load ptr, ptr %15, align 8, !tbaa !165
  %17 = load ptr, ptr %6, align 8, !tbaa !67
  %18 = call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef %16, ptr noundef null, ptr noundef %17)
  br label %19

19:                                               ; preds = %14, %13
  %20 = phi ptr [ null, %13 ], [ %18, %14 ]
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIPK24grpc_channel_credentialsEERKT_S8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8, !tbaa !208
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK9grpc_core14UniqueTypeName7CompareERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !211
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = getelementptr inbounds nuw %"class.grpc_core::UniqueTypeName", ptr %7, i32 0, i32 0
  %9 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  store ptr %9, ptr %5, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !211
  %11 = getelementptr inbounds nuw %"class.grpc_core::UniqueTypeName", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  store ptr %12, ptr %6, align 8, !tbaa !67
  %13 = call noundef i32 @_ZN9grpc_core12QsortCompareIPKcEEiRKT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9grpc_core12QsortCompareIPKcEEiRKT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !192
  store ptr %1, ptr %5, align 8, !tbaa !192
  %6 = load ptr, ptr %4, align 8, !tbaa !192
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = load ptr, ptr %5, align 8, !tbaa !192
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !192
  %14 = load ptr, ptr %13, align 8, !tbaa !67
  %15 = load ptr, ptr %4, align 8, !tbaa !192
  %16 = load ptr, ptr %15, align 8, !tbaa !67
  %17 = icmp ult ptr %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK9grpc_core11ChannelArgs3SetINS_12_GLOBAL__N_132Chttp2SecureClientChannelFactoryEEENSt9enable_ifIXsr3std7is_sameIPK23grpc_arg_pointer_vtableDTclsr20ChannelArgTypeTraitsIT_EE6VTableEEEE5valueES0_E4typeESt17basic_string_viewIcSt11char_traitsIcEEPS8_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::ChannelArgs") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 %2, ptr %3, ptr noundef %4) #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca %"class.grpc_core::ChannelArgs::Pointer", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %15, align 8
  store ptr %1, ptr %8, align 8, !tbaa !73
  store ptr %4, ptr %9, align 8, !tbaa !169
  %16 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !213
  %17 = load ptr, ptr %9, align 8, !tbaa !169
  %18 = call noundef ptr @_ZN9grpc_core20ChannelArgTypeTraitsINS_12_GLOBAL__N_132Chttp2SecureClientChannelFactoryEvE18TakeUnownedPointerEPS2_(ptr noundef %17)
  %19 = call noundef ptr @_ZN9grpc_core20ChannelArgTypeTraitsINS_12_GLOBAL__N_132Chttp2SecureClientChannelFactoryEvE6VTableEv()
  call void @_ZN9grpc_core11ChannelArgs7PointerC1EPvPK23grpc_arg_pointer_vtable(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %18, ptr noundef %19)
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  invoke void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENS0_7PointerE(ptr dead_on_unwind writable sret(%"class.grpc_core::ChannelArgs") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 %21, ptr %23, ptr noundef %11)
          to label %24 unwind label %25

24:                                               ; preds = %5
  call void @_ZN9grpc_core11ChannelArgs7PointerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  ret void

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %12, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %13, align 4
  call void @_ZN9grpc_core11ChannelArgs7PointerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  br label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %12, align 8
  %31 = load i32, ptr %13, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

declare { i64, ptr } @_ZN9grpc_core20ClientChannelFactory14ChannelArgNameEv() #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9grpc_core20ChannelArgTypeTraitsINS_12_GLOBAL__N_132Chttp2SecureClientChannelFactoryEvE18TakeUnownedPointerEPS2_(ptr noundef %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8, !tbaa !169
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9grpc_core20ChannelArgTypeTraitsINS_12_GLOBAL__N_132Chttp2SecureClientChannelFactoryEvE6VTableEv() #8 align 2 {
  ret ptr @_ZZN9grpc_core20ChannelArgTypeTraitsINS_12_GLOBAL__N_132Chttp2SecureClientChannelFactoryEvE6VTableEvE3tbl
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZZN9grpc_core20ChannelArgTypeTraitsINS_12_GLOBAL__N_132Chttp2SecureClientChannelFactoryEvE6VTableEvENUlPvE_8__invokeES4_(ptr noundef %0) #6 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon.242, align 1
  store ptr %0, ptr %2, align 8, !tbaa !108
  %4 = load ptr, ptr %2, align 8, !tbaa !108
  %5 = call noundef ptr @_ZZN9grpc_core20ChannelArgTypeTraitsINS_12_GLOBAL__N_132Chttp2SecureClientChannelFactoryEvE6VTableEvENKUlPvE_clES4_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZZN9grpc_core20ChannelArgTypeTraitsINS_12_GLOBAL__N_132Chttp2SecureClientChannelFactoryEvE6VTableEvENUlPvE0_8__invokeES4_(ptr noundef %0) #6 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon.244, align 1
  store ptr %0, ptr %2, align 8, !tbaa !108
  %4 = load ptr, ptr %2, align 8, !tbaa !108
  call void @_ZZN9grpc_core20ChannelArgTypeTraitsINS_12_GLOBAL__N_132Chttp2SecureClientChannelFactoryEvE6VTableEvENKUlPvE0_clES4_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZZN9grpc_core20ChannelArgTypeTraitsINS_12_GLOBAL__N_132Chttp2SecureClientChannelFactoryEvE6VTableEvENUlPvS4_E_8__invokeES4_S4_(ptr noundef %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.246, align 1
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !108
  %6 = load ptr, ptr %3, align 8, !tbaa !108
  %7 = load ptr, ptr %4, align 8, !tbaa !108
  %8 = call noundef i32 @_ZZN9grpc_core20ChannelArgTypeTraitsINS_12_GLOBAL__N_132Chttp2SecureClientChannelFactoryEvE6VTableEvENKUlPvS4_E_clES4_S4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZZN9grpc_core20ChannelArgTypeTraitsINS_12_GLOBAL__N_132Chttp2SecureClientChannelFactoryEvE6VTableEvENKUlPvE_clES4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZN9grpc_core20ChannelArgTypeTraitsINS_12_GLOBAL__N_132Chttp2SecureClientChannelFactoryEvE6VTableEvENKUlPvE0_clES4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !108
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZZN9grpc_core20ChannelArgTypeTraitsINS_12_GLOBAL__N_132Chttp2SecureClientChannelFactoryEvE6VTableEvENKUlPvS4_E_clES4_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !108
  store ptr %2, ptr %6, align 8, !tbaa !108
  %7 = call noundef i32 @_ZN9grpc_core12QsortCompareIPvEEiRKT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9grpc_core12QsortCompareIPvEEiRKT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !210
  store ptr %1, ptr %5, align 8, !tbaa !210
  %6 = load ptr, ptr %4, align 8, !tbaa !210
  %7 = load ptr, ptr %6, align 8, !tbaa !108
  %8 = load ptr, ptr %5, align 8, !tbaa !210
  %9 = load ptr, ptr %8, align 8, !tbaa !108
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !210
  %14 = load ptr, ptr %13, align 8, !tbaa !108
  %15 = load ptr, ptr %4, align 8, !tbaa !210
  %16 = load ptr, ptr %15, align 8, !tbaa !108
  %17 = icmp ult ptr %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_7ChannelEEEE8EnsureOkEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_7ChannelEEEE2okEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = xor i1 %4, true
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 0)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.118", ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %10) #28
  unreachable

11:                                               ; preds = %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt8exchangeIPN9grpc_core7ChannelEDnET_RS3_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !625
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !625
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  %7 = invoke noundef ptr @_ZSt10__exchangeIPN9grpc_core7ChannelEDnET_RS3_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret ptr %7

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #27
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt10__exchangeIPN9grpc_core7ChannelEDnET_RS3_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !625
  store ptr %1, ptr %4, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !625
  %7 = load ptr, ptr %6, align 8, !tbaa !627
  store ptr %7, ptr %5, align 8, !tbaa !627
  %8 = load ptr, ptr %3, align 8, !tbaa !625
  store ptr null, ptr %8, align 8, !tbaa !627
  %9 = load ptr, ptr %5, align 8, !tbaa !627
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !535
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !108
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal9NullGuardIP24grpc_channel_credentialsE5GuardERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8, !tbaa !208
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal9NullGuardIPK17grpc_channel_argsE5GuardERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8, !tbaa !210
  ret ptr %3
}

declare void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEEPKc(ptr dead_on_unwind writable sret(%"class.grpc_core::ChannelArgs") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr, ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataI13grpc_endpointN9grpc_core16OrphanableDeleteELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !115
  call void @_ZNSt15__uniq_ptr_implI13grpc_endpointN9grpc_core16OrphanableDeleteEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implI13grpc_endpointN9grpc_core16OrphanableDeleteEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.74", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJP13grpc_endpointN9grpc_core16OrphanableDeleteEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !115
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI13grpc_endpointN9grpc_core16OrphanableDeleteEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %7, ptr %8, align 8, !tbaa !115
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_chttp2_connector.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #25

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #1

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #24 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { cold }
attributes #27 = { noreturn nounwind }
attributes #28 = { noreturn }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { builtin nounwind }
attributes #31 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN9grpc_core15Chttp2ConnectorE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN9grpc_core19SubchannelConnector4ArgsE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN9grpc_core19SubchannelConnector6ResultE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS12grpc_closure", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"std::nullptr_t", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!18 = !{!19, !11, i64 56}
!19 = !{!"_ZTSN9grpc_core15Chttp2ConnectorE", !20, i64 0, !27, i64 16, !28, i64 24, !11, i64 56, !13, i64 64, !36, i64 72, !37, i64 80, !38, i64 112, !42, i64 136, !43, i64 144, !48, i64 160}
!20 = !{!"_ZTSN9grpc_core19SubchannelConnectorE", !21, i64 0}
!21 = !{!"_ZTSN9grpc_core20InternallyRefCountedINS_19SubchannelConnectorENS_11UnrefDeleteEEE", !22, i64 0, !23, i64 8}
!22 = !{!"_ZTSN9grpc_core10OrphanableE"}
!23 = !{!"_ZTSN9grpc_core8RefCountE", !24, i64 0}
!24 = !{!"_ZTSSt6atomicIlE", !25, i64 0}
!25 = !{!"_ZTSSt13__atomic_baseIlE", !26, i64 0}
!26 = !{!"long", !6, i64 0}
!27 = !{!"_ZTSN4absl12lts_202407225MutexE", !24, i64 0}
!28 = !{!"_ZTSN9grpc_core19SubchannelConnector4ArgsE", !29, i64 0, !30, i64 8, !31, i64 16, !32, i64 24}
!29 = !{!"p1 _ZTS21grpc_resolved_address", !5, i64 0}
!30 = !{!"p1 _ZTS16grpc_pollset_set", !5, i64 0}
!31 = !{!"_ZTSN9grpc_core9TimestampE", !26, i64 0}
!32 = !{!"_ZTSN9grpc_core11ChannelArgsE", !33, i64 0}
!33 = !{!"_ZTSN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEE", !34, i64 0}
!34 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEE", !35, i64 0}
!35 = !{!"p1 _ZTSN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeE", !5, i64 0}
!36 = !{!"bool", !6, i64 0}
!37 = !{!"_ZTS12grpc_closure", !6, i64 0, !5, i64 8, !5, i64 16, !6, i64 24}
!38 = !{!"_ZTSSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE", !39, i64 0}
!39 = !{!"_ZTSSt14_Optional_baseIN17grpc_event_engine12experimental11EventEngine10TaskHandleELb1ELb1EE", !40, i64 0}
!40 = !{!"_ZTSSt17_Optional_payloadIN17grpc_event_engine12experimental11EventEngine10TaskHandleELb1ELb1ELb1EE", !41, i64 0}
!41 = !{!"_ZTSSt22_Optional_payload_baseIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE", !6, i64 0, !36, i64 16}
!42 = !{!"p1 _ZTSN17grpc_event_engine12experimental11EventEngineE", !5, i64 0}
!43 = !{!"_ZTSSt8optionalIN4absl12lts_202407226StatusEE", !44, i64 0}
!44 = !{!"_ZTSSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EE", !45, i64 0}
!45 = !{!"_ZTSSt17_Optional_payloadIN4absl12lts_202407226StatusELb0ELb0ELb0EE", !46, i64 0}
!46 = !{!"_ZTSSt17_Optional_payloadIN4absl12lts_202407226StatusELb1ELb0ELb0EE", !47, i64 0}
!47 = !{!"_ZTSSt22_Optional_payload_baseIN4absl12lts_202407226StatusEE", !6, i64 0, !36, i64 8}
!48 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_16HandshakeManagerEEE", !49, i64 0}
!49 = !{!"p1 _ZTSN9grpc_core16HandshakeManagerE", !5, i64 0}
!50 = !{!19, !13, i64 64}
!51 = !{!19, !42, i64 136}
!52 = !{!28, !29, i64 0}
!53 = !{!19, !30, i64 32}
!54 = !{i64 0, i64 8, !55}
!55 = !{!26, !26, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN4absl12lts_202407229MutexLockE", !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN4absl12lts_202407225MutexE", !5, i64 0}
!60 = !{!61, !59, i64 0}
!61 = !{!"_ZTSN4absl12lts_202407229MutexLockE", !59, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p2 _ZTS12grpc_closure", !64, i64 0}
!64 = !{!"any p2 pointer", !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 std::nullptr_t", !5, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 omnipotent char", !5, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal7VoidifyE", !5, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessageE", !5, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN9grpc_core11ChannelArgsE", !5, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN4absl12lts_202407226StatusE", !5, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"_ZTSN4absl12lts_2024072218StatusToStringModeE", !6, i64 0}
!81 = !{!82, !26, i64 0}
!82 = !{!"_ZTSN4absl12lts_202407226StatusE", !26, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN9grpc_core13DebugLocationE", !5, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"int", !6, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSSt6vectorIN4absl12lts_202407226StatusESaIS2_EE", !5, i64 0}
!89 = !{!90, !78, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE17_Vector_impl_dataE", !78, i64 0, !78, i64 8, !78, i64 16}
!91 = !{!90, !78, i64 8}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !5, i64 0}
!94 = !{!95, !26, i64 0}
!95 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !26, i64 0, !68, i64 8}
!96 = !{!95, !68, i64 8}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN9grpc_core13RefCountedPtrINS_16HandshakeManagerEEE", !5, i64 0}
!99 = !{!48, !49, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN9grpc_core17CoreConfigurationE", !5, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEE", !5, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN9grpc_core20InternallyRefCountedINS_19SubchannelConnectorENS_11UnrefDeleteEEE", !5, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN4absl12lts_2024072212AnyInvocableIFvNS0_8StatusOrIPN9grpc_core14HandshakerArgsEEEEEE", !5, i64 0}
!108 = !{!5, !5, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrIPN9grpc_core14HandshakerArgsEEEEEE", !5, i64 0}
!111 = !{!112, !5, i64 16}
!112 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrIPN9grpc_core14HandshakerArgsEEEEEE", !6, i64 0, !5, i64 16, !5, i64 24}
!113 = !{!114, !114, i64 0}
!114 = !{!"p2 _ZTS13grpc_endpoint", !64, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS13grpc_endpoint", !5, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!119 = !{!19, !36, i64 72}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN4absl12lts_202407228StatusOrIPN9grpc_core14HandshakerArgsEEE", !5, i64 0}
!122 = !{i8 0, i8 2}
!123 = !{}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN9grpc_core14HandshakerArgsE", !5, i64 0}
!126 = !{!127, !128, i64 0}
!127 = !{!"_ZTSN9grpc_core19SubchannelConnector6ResultE", !128, i64 0, !32, i64 8, !129, i64 16}
!128 = !{!"p1 _ZTSN9grpc_core9TransportE", !5, i64 0}
!129 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEEE", !130, i64 0}
!130 = !{!"p1 _ZTSN9grpc_core8channelz10SocketNodeE", !5, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"vtable pointer", !7, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p2 _ZTSN9grpc_core9TransportE", !64, i64 0}
!135 = !{!128, !128, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEEE", !5, i64 0}
!138 = !{!129, !130, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN9grpc_core13RefCountedPtrINS_19SubchannelConnectorEEE", !5, i64 0}
!141 = !{!142, !143, i64 0}
!142 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_19SubchannelConnectorEEE", !143, i64 0}
!143 = !{!"p1 _ZTSN9grpc_core19SubchannelConnectorE", !5, i64 0}
!144 = !{!37, !5, i64 8}
!145 = !{!37, !5, i64 16}
!146 = !{!6, !6, i64 0}
!147 = !{i64 0, i64 16, !146}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSN9grpc_core11SliceBufferE", !5, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSN9grpc_core9Timestamp6SourceE", !5, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSN4absl12lts_2024072212AnyInvocableIFvvEEE", !5, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE", !5, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSN17grpc_event_engine12experimental11EventEngine10TaskHandleE", !5, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEEE", !5, i64 0}
!160 = !{!161, !5, i64 16}
!161 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEEE", !6, i64 0, !5, i64 16, !5, i64 24}
!162 = !{!49, !49, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSSt8optionalIN4absl12lts_202407226StatusEE", !5, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTS24grpc_channel_credentials", !5, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTS12grpc_channel", !5, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSN9grpc_core12_GLOBAL__N_132Chttp2SecureClientChannelFactoryE", !5, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"_ZTS16grpc_status_code", !6, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN9grpc_core7ExecCtxE", !5, i64 0}
!175 = !{!176, !13, i64 0}
!176 = !{!"_ZTS17grpc_closure_list", !13, i64 0, !13, i64 8}
!177 = !{!176, !13, i64 8}
!178 = !{!179, !180, i64 0}
!179 = !{!"_ZTSN9grpc_core7ExecCtx12CombinerDataE", !180, i64 0, !180, i64 8}
!180 = !{!"p1 _ZTSN9grpc_core8CombinerE", !5, i64 0}
!181 = !{!179, !180, i64 8}
!182 = !{!183, !26, i64 40}
!183 = !{!"_ZTSN9grpc_core7ExecCtxE", !176, i64 8, !179, i64 24, !26, i64 40, !184, i64 48, !174, i64 88}
!184 = !{!"_ZTSSt8optionalIN9grpc_core15ScopedTimeCacheEE", !185, i64 0}
!185 = !{!"_ZTSSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EE", !186, i64 0}
!186 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EE", !187, i64 0}
!187 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb1ELb0ELb0EE", !188, i64 0}
!188 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE", !6, i64 0, !36, i64 32}
!189 = !{!183, !174, i64 88}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSN9grpc_core9TraceFlagE", !5, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p2 omnipotent char", !64, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSN9grpc_core13RefCountedPtrI24grpc_channel_credentialsEE", !5, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE", !5, i64 0}
!198 = !{!199, !166, i64 0}
!199 = !{!"_ZTSN9grpc_core13RefCountedPtrI24grpc_channel_credentialsEE", !166, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_7ChannelEEEEE", !5, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSN9grpc_core13RefCountedPtrINS_7ChannelEEE", !5, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSN9grpc_core9CppImplOfINS_7ChannelE12grpc_channelEE", !5, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_7ChannelEEEEE", !5, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p2 _ZTS24grpc_channel_credentials", !64, i64 0}
!210 = !{!64, !64, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSN9grpc_core14UniqueTypeNameE", !5, i64 0}
!213 = !{i64 0, i64 8, !55, i64 8, i64 8, !67}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSN17grpc_event_engine12experimental25ChannelArgsEndpointConfigE", !5, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!218 = !{!143, !143, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEE", !5, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"short", !6, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSSt6vectorIPFvPvESaIS2_EE", !5, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE", !5, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE12_Vector_implE", !5, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSSaIN4absl12lts_202407226StatusEE", !5, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE17_Vector_impl_dataE", !5, i64 0}
!233 = !{!90, !78, i64 16}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSSt15__new_allocatorIN4absl12lts_202407226StatusEE", !5, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSN4absl12lts_2024072215status_internal9StatusRepE", !5, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSSt13__atomic_baseIiE", !5, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"_ZTSSt12memory_order", !6, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSSt6atomicIPN9grpc_core17CoreConfigurationEE", !5, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSSt13__atomic_baseIPN9grpc_core17CoreConfigurationEE", !5, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSSt15__uniq_ptr_dataI13grpc_endpointN9grpc_core16OrphanableDeleteELb1ELb1EE", !5, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSSt15__uniq_ptr_implI13grpc_endpointN9grpc_core16OrphanableDeleteEE", !5, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSSt5tupleIJP13grpc_endpointN9grpc_core16OrphanableDeleteEEE", !5, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP13grpc_endpointN9grpc_core16OrphanableDeleteEEE", !5, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSSt11_Tuple_implILm1EJN9grpc_core16OrphanableDeleteEEE", !5, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSSt10_Head_baseILm0EP13grpc_endpointLb0EE", !5, i64 0}
!260 = !{!261, !116, i64 0}
!261 = !{!"_ZTSSt10_Head_baseILm0EP13grpc_endpointLb0EE", !116, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSSt10_Head_baseILm1EN9grpc_core16OrphanableDeleteELb1EE", !5, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSN9grpc_core13RefCountedPtrINS_15Chttp2ConnectorEEE", !5, i64 0}
!266 = !{!267, !4, i64 0}
!267 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_15Chttp2ConnectorEEE", !4, i64 0}
!268 = !{!130, !130, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p2 _ZTSN9grpc_core8channelz10SocketNodeE", !64, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSN9grpc_core10RefCountedINS_8channelz8BaseNodeENS_19PolymorphicRefCountENS_11UnrefDeleteEEE", !5, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSN9grpc_core8RefCountE", !5, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSN9grpc_core11UnrefDeleteE", !5, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSN9grpc_core8channelz8BaseNodeE", !5, i64 0}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTSSt13__atomic_baseIlE", !5, i64 0}
!281 = !{i64 0, i64 8, !115}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSN9grpc_core9TimestampE", !5, i64 0}
!284 = !{!31, !26, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSN9grpc_core8DurationE", !5, i64 0}
!287 = !{!288, !26, i64 0}
!288 = !{!"_ZTSN9grpc_core8DurationE", !26, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSSt19_Optional_base_implIN4absl12lts_202407226StatusESt14_Optional_baseIS2_Lb0ELb0EEE", !5, i64 0}
!291 = !{!47, !36, i64 8}
!292 = !{!293, !293, i64 0}
!293 = !{!"_ZTSN4absl12lts_2024072210StatusCodeE", !6, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTSSt19_Optional_base_implIN17grpc_event_engine12experimental11EventEngine10TaskHandleESt14_Optional_baseIS3_Lb1ELb1EEE", !5, i64 0}
!296 = !{!41, !36, i64 16}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSSt22_Optional_payload_baseIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE", !5, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSSt22_Optional_payload_baseIN4absl12lts_202407226StatusEE", !5, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSSt19bad_optional_access", !5, i64 0}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSN9grpc_core10latent_see11ParentScopeE", !5, i64 0}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTSN9grpc_core10latent_see8MetadataE", !5, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSSt8optionalIN9grpc_core15ScopedTimeCacheEE", !5, i64 0}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTSSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EE", !5, i64 0}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EE", !5, i64 0}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb1ELb0ELb0EE", !5, i64 0}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTSSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE", !5, i64 0}
!319 = !{!188, !36, i64 32}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_StorageIS1_Lb0EEE", !5, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTSSt6atomicIbE", !5, i64 0}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTSSt13__atomic_baseIbE", !5, i64 0}
!326 = !{!36, !36, i64 0}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTSN9grpc_core9Timestamp12ScopedSourceE", !5, i64 0}
!329 = !{!330, !151, i64 8}
!330 = !{!"_ZTSN9grpc_core9Timestamp12ScopedSourceE", !331, i64 0, !151, i64 8}
!331 = !{!"_ZTSN9grpc_core9Timestamp6SourceE"}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTSN9grpc_core20ClientChannelFactoryE", !5, i64 0}
!334 = !{!29, !29, i64 0}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTSN4absl12lts_202407228StatusOrIN9grpc_core11ChannelArgsEEE", !5, i64 0}
!337 = !{!338, !338, i64 0}
!338 = !{!"p1 _ZTSN9grpc_core13RefCountedPtrINS_10SubchannelEEE", !5, i64 0}
!339 = !{!340, !341, i64 0}
!340 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_10SubchannelEEE", !341, i64 0}
!341 = !{!"p1 _ZTSN9grpc_core10SubchannelE", !5, i64 0}
!342 = !{!343, !343, i64 0}
!343 = !{!"p1 _ZTSSt10unique_ptrIN9grpc_core19SubchannelConnectorENS0_16OrphanableDeleteEE", !5, i64 0}
!344 = !{!345, !345, i64 0}
!345 = !{!"p1 _ZTSSt10unique_ptrIN9grpc_core15Chttp2ConnectorENS0_16OrphanableDeleteEE", !5, i64 0}
!346 = !{!347, !347, i64 0}
!347 = !{!"p2 _ZTSN9grpc_core19SubchannelConnectorE", !64, i64 0}
!348 = !{!349, !349, i64 0}
!349 = !{!"p2 _ZTSN9grpc_core15Chttp2ConnectorE", !64, i64 0}
!350 = !{!351, !351, i64 0}
!351 = !{!"p1 _ZTSN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core11ChannelArgsEEE", !5, i64 0}
!352 = !{!353, !353, i64 0}
!353 = !{!"p1 _ZTSSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !5, i64 0}
!354 = !{!355, !355, i64 0}
!355 = !{!"p1 _ZTSN9grpc_core13RefCountedPtrI21grpc_call_credentialsEE", !5, i64 0}
!356 = !{!357, !358, i64 0}
!357 = !{!"_ZTSN9grpc_core13RefCountedPtrI21grpc_call_credentialsEE", !358, i64 0}
!358 = !{!"p1 _ZTS21grpc_call_credentials", !5, i64 0}
!359 = !{!360, !360, i64 0}
!360 = !{!"p1 _ZTSN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorEE", !5, i64 0}
!361 = !{!362, !363, i64 0}
!362 = !{!"_ZTSN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorEE", !363, i64 0}
!363 = !{!"p1 _ZTS31grpc_channel_security_connector", !5, i64 0}
!364 = !{!365, !365, i64 0}
!365 = !{!"p1 _ZTSN4absl12lts_2024072219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE524292EEEE", !5, i64 0}
!366 = !{i64 0, i64 8, !108, i64 8, i64 8, !55}
!367 = !{!368, !369, i64 0}
!368 = !{!"_ZTSSt16initializer_listIN4absl12lts_2024072219str_format_internal13FormatArgImplEE", !369, i64 0, !26, i64 8}
!369 = !{!"p1 _ZTSN4absl12lts_2024072219str_format_internal13FormatArgImplE", !5, i64 0}
!370 = !{!368, !26, i64 8}
!371 = !{!372, !372, i64 0}
!372 = !{!"p1 _ZTSSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EE", !5, i64 0}
!373 = !{!374, !374, i64 0}
!374 = !{!"p1 _ZTSSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE", !5, i64 0}
!375 = !{!376, !36, i64 32}
!376 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !6, i64 0, !36, i64 32}
!377 = !{!378, !378, i64 0}
!378 = !{!"p1 _ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !5, i64 0}
!379 = !{!380, !68, i64 0}
!380 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !381, i64 0, !26, i64 8, !6, i64 16}
!381 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !68, i64 0}
!382 = !{!383, !383, i64 0}
!383 = !{!"p1 _ZTSN9grpc_core14DualRefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE", !5, i64 0}
!384 = !{!385, !385, i64 0}
!385 = !{!"p1 _ZTSSt13__atomic_baseImE", !5, i64 0}
!386 = !{!358, !358, i64 0}
!387 = !{!369, !369, i64 0}
!388 = !{!389, !389, i64 0}
!389 = !{!"p1 _ZTSN4absl12lts_202407224SpanIKNS0_19str_format_internal13FormatArgImplEEE", !5, i64 0}
!390 = !{i64 0, i64 8, !146}
!391 = !{!392, !5, i64 8}
!392 = !{!"_ZTSN4absl12lts_2024072219str_format_internal13FormatArgImplE", !6, i64 0, !5, i64 8}
!393 = !{i64 0, i64 1, !394, i64 1, i64 1, !396, i64 2, i64 1, !398, i64 4, i64 4, !85, i64 8, i64 4, !85}
!394 = !{!395, !395, i64 0}
!395 = !{!"_ZTSN4absl12lts_2024072220FormatConversionCharE", !6, i64 0}
!396 = !{!397, !397, i64 0}
!397 = !{!"_ZTSN4absl12lts_2024072219str_format_internal5FlagsE", !6, i64 0}
!398 = !{!399, !399, i64 0}
!399 = !{!"_ZTSN4absl12lts_202407229LengthModE", !6, i64 0}
!400 = !{!401, !36, i64 0}
!401 = !{!"_ZTSN4absl12lts_2024072219str_format_internal16ArgConvertResultILNS0_23FormatConversionCharSetE524292EEE", !36, i64 0}
!402 = !{!403, !403, i64 0}
!403 = !{!"p1 _ZTSN4absl12lts_2024072219str_format_internal24FormatConversionSpecImplE", !5, i64 0}
!404 = !{!405, !395, i64 0}
!405 = !{!"_ZTSN4absl12lts_2024072219str_format_internal24FormatConversionSpecImplE", !395, i64 0, !397, i64 1, !399, i64 2, !86, i64 4, !86, i64 8}
!406 = !{!407, !407, i64 0}
!407 = !{!"p1 int", !5, i64 0}
!408 = !{!409, !409, i64 0}
!409 = !{!"_ZTSN4absl12lts_2024072223FormatConversionCharSetE", !6, i64 0}
!410 = !{!411, !411, i64 0}
!411 = !{!"p1 _ZTSSt16initializer_listIN4absl12lts_2024072219str_format_internal13FormatArgImplEE", !5, i64 0}
!412 = !{!413, !369, i64 0}
!413 = !{!"_ZTSN4absl12lts_202407224SpanIKNS0_19str_format_internal13FormatArgImplEEE", !369, i64 0, !26, i64 8}
!414 = !{!413, !26, i64 8}
!415 = !{!416, !416, i64 0}
!416 = !{!"p1 _ZTSN4absl12lts_2024072217UntypedFormatSpecE", !5, i64 0}
!417 = !{!418, !418, i64 0}
!418 = !{!"p1 _ZTSN4absl12lts_2024072219str_format_internal21UntypedFormatSpecImplE", !5, i64 0}
!419 = !{!420, !5, i64 0}
!420 = !{!"_ZTSN4absl12lts_2024072219str_format_internal21UntypedFormatSpecImplE", !5, i64 0, !26, i64 8}
!421 = !{!420, !26, i64 8}
!422 = !{!423, !423, i64 0}
!423 = !{!"p1 _ZTSN9grpc_core11ChannelArgs7PointerE", !5, i64 0}
!424 = !{!425, !426, i64 8}
!425 = !{!"_ZTSN9grpc_core11ChannelArgs7PointerE", !5, i64 0, !426, i64 8}
!426 = !{!"p1 _ZTS23grpc_arg_pointer_vtable", !5, i64 0}
!427 = !{!428, !5, i64 8}
!428 = !{!"_ZTS23grpc_arg_pointer_vtable", !5, i64 0, !5, i64 8, !5, i64 16}
!429 = !{!425, !5, i64 0}
!430 = !{!431, !431, i64 0}
!431 = !{!"p2 _ZTS31grpc_channel_security_connector", !64, i64 0}
!432 = !{!363, !363, i64 0}
!433 = !{!434, !434, i64 0}
!434 = !{!"p1 _ZTSN9grpc_core10RefCountedI23grpc_security_connectorNS_19PolymorphicRefCountENS_11UnrefDeleteEEE", !5, i64 0}
!435 = !{!436, !436, i64 0}
!436 = !{!"p1 _ZTSN9grpc_core13RefCountedPtrI23grpc_security_connectorEE", !5, i64 0}
!437 = !{!438, !439, i64 0}
!438 = !{!"_ZTSN9grpc_core13RefCountedPtrI23grpc_security_connectorEE", !439, i64 0}
!439 = !{!"p1 _ZTS23grpc_security_connector", !5, i64 0}
!440 = !{!439, !439, i64 0}
!441 = !{!442, !442, i64 0}
!442 = !{!"p2 _ZTS23grpc_security_connector", !64, i64 0}
!443 = !{!444, !444, i64 0}
!444 = !{!"p1 _ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EE", !5, i64 0}
!445 = !{!446, !446, i64 0}
!446 = !{!"p1 _ZTSNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEE", !5, i64 0}
!447 = !{!448, !448, i64 0}
!448 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal13StringifySinkE", !5, i64 0}
!449 = !{!450, !72, i64 0}
!450 = !{!"_ZTSN4absl12lts_2024072212log_internal13StringifySinkE", !72, i64 0}
!451 = !{!452, !452, i64 0}
!452 = !{!"p1 _ZTSSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EE", !5, i64 0}
!453 = !{!454, !454, i64 0}
!454 = !{!"p1 _ZTSN9grpc_core10OrphanableE", !5, i64 0}
!455 = !{!456, !456, i64 0}
!456 = !{!"p1 _ZTSSt6atomicIlE", !5, i64 0}
!457 = !{!25, !26, i64 0}
!458 = !{!459, !459, i64 0}
!459 = !{!"p1 _ZTSSt14_Optional_baseIN17grpc_event_engine12experimental11EventEngine10TaskHandleELb1ELb1EE", !5, i64 0}
!460 = !{!461, !461, i64 0}
!461 = !{!"p1 _ZTSSt17_Optional_payloadIN17grpc_event_engine12experimental11EventEngine10TaskHandleELb1ELb1ELb1EE", !5, i64 0}
!462 = !{!463, !463, i64 0}
!463 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE8_StorageIS3_Lb1EEE", !5, i64 0}
!464 = !{!465, !465, i64 0}
!465 = !{!"p1 _ZTSSt17_Optional_payloadIN4absl12lts_202407226StatusELb0ELb0ELb0EE", !5, i64 0}
!466 = !{!467, !467, i64 0}
!467 = !{!"p1 _ZTSSt17_Optional_payloadIN4absl12lts_202407226StatusELb1ELb0ELb0EE", !5, i64 0}
!468 = !{!469, !469, i64 0}
!469 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN4absl12lts_202407226StatusEE8_StorageIS2_Lb0EEE", !5, i64 0}
!470 = !{!471, !471, i64 0}
!471 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN9grpc_core15Chttp2ConnectorENS0_16OrphanableDeleteELb1ELb1EE", !5, i64 0}
!472 = !{!473, !473, i64 0}
!473 = !{!"p1 _ZTSSt15__uniq_ptr_implIN9grpc_core15Chttp2ConnectorENS0_16OrphanableDeleteEE", !5, i64 0}
!474 = !{!475, !475, i64 0}
!475 = !{!"p1 _ZTSSt5tupleIJPN9grpc_core15Chttp2ConnectorENS0_16OrphanableDeleteEEE", !5, i64 0}
!476 = !{!477, !477, i64 0}
!477 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN9grpc_core15Chttp2ConnectorENS0_16OrphanableDeleteEEE", !5, i64 0}
!478 = !{!479, !479, i64 0}
!479 = !{!"p1 _ZTSSt10_Head_baseILm0EPN9grpc_core15Chttp2ConnectorELb0EE", !5, i64 0}
!480 = !{!481, !4, i64 0}
!481 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core15Chttp2ConnectorELb0EE", !4, i64 0}
!482 = !{!483, !483, i64 0}
!483 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN9grpc_core19SubchannelConnectorENS0_16OrphanableDeleteELb1ELb1EE", !5, i64 0}
!484 = !{!485, !485, i64 0}
!485 = !{!"p1 _ZTSN9grpc_core16OrphanableDeleteE", !5, i64 0}
!486 = !{!487, !487, i64 0}
!487 = !{!"p1 _ZTSSt15__uniq_ptr_implIN9grpc_core19SubchannelConnectorENS0_16OrphanableDeleteEE", !5, i64 0}
!488 = !{!489, !489, i64 0}
!489 = !{!"p1 _ZTSSt5tupleIJPN9grpc_core19SubchannelConnectorENS0_16OrphanableDeleteEEE", !5, i64 0}
!490 = !{!491, !491, i64 0}
!491 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN9grpc_core19SubchannelConnectorENS0_16OrphanableDeleteEEE", !5, i64 0}
!492 = !{!493, !493, i64 0}
!493 = !{!"p1 _ZTSSt10_Head_baseILm0EPN9grpc_core19SubchannelConnectorELb0EE", !5, i64 0}
!494 = !{!495, !143, i64 0}
!495 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core19SubchannelConnectorELb0EE", !143, i64 0}
!496 = !{!497, !497, i64 0}
!497 = !{!"p1 _ZTSN9grpc_core14DualRefCountedINS_10SubchannelENS_19PolymorphicRefCountENS_11UnrefDeleteEEE", !5, i64 0}
!498 = !{!341, !341, i64 0}
!499 = !{!500, !501, i64 0}
!500 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_7ChannelEEE", !501, i64 0}
!501 = !{!"p1 _ZTSN9grpc_core7ChannelE", !5, i64 0}
!502 = !{!503, !503, i64 0}
!503 = !{!"p1 _ZTSN9grpc_core14DualRefCountedINS_24UnstartedCallDestinationENS_19PolymorphicRefCountENS_11UnrefDeleteEEE", !5, i64 0}
!504 = !{!505, !505, i64 0}
!505 = !{!"p1 _ZTSN9grpc_core24UnstartedCallDestinationE", !5, i64 0}
!506 = !{!507, !507, i64 0}
!507 = !{!"p1 _ZTSN17grpc_event_engine12experimental14EndpointConfigE", !5, i64 0}
!508 = !{!509, !293, i64 4}
!509 = !{!"_ZTSN4absl12lts_2024072215status_internal9StatusRepE", !510, i64 0, !293, i64 4, !380, i64 8, !512, i64 40}
!510 = !{!"_ZTSSt6atomicIiE", !511, i64 0}
!511 = !{!"_ZTSSt13__atomic_baseIiE", !86, i64 0}
!512 = !{!"_ZTSSt10unique_ptrIN4absl12lts_2024072213InlinedVectorINS1_15status_internal7PayloadELm1ESaIS4_EEESt14default_deleteIS6_EE", !513, i64 0}
!513 = !{!"_ZTSSt15__uniq_ptr_dataIN4absl12lts_2024072213InlinedVectorINS1_15status_internal7PayloadELm1ESaIS4_EEESt14default_deleteIS6_ELb1ELb1EE", !514, i64 0}
!514 = !{!"_ZTSSt15__uniq_ptr_implIN4absl12lts_2024072213InlinedVectorINS1_15status_internal7PayloadELm1ESaIS4_EEESt14default_deleteIS6_EE", !515, i64 0}
!515 = !{!"_ZTSSt5tupleIJPN4absl12lts_2024072213InlinedVectorINS1_15status_internal7PayloadELm1ESaIS4_EEESt14default_deleteIS6_EEE", !516, i64 0}
!516 = !{!"_ZTSSt11_Tuple_implILm0EJPN4absl12lts_2024072213InlinedVectorINS1_15status_internal7PayloadELm1ESaIS4_EEESt14default_deleteIS6_EEE", !517, i64 0}
!517 = !{!"_ZTSSt10_Head_baseILm0EPN4absl12lts_2024072213InlinedVectorINS1_15status_internal7PayloadELm1ESaIS4_EEELb0EE", !518, i64 0}
!518 = !{!"p1 _ZTSN4absl12lts_2024072213InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEE", !5, i64 0}
!519 = !{!520, !520, i64 0}
!520 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!521 = !{!380, !26, i64 8}
!522 = !{!523, !523, i64 0}
!523 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!524 = !{!381, !68, i64 0}
!525 = !{!526, !17, i64 0}
!526 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !17, i64 0}
!527 = !{!528, !528, i64 0}
!528 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !5, i64 0}
!529 = !{!530, !17, i64 0}
!530 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !17, i64 0}
!531 = !{!532, !532, i64 0}
!532 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!533 = !{!534, !534, i64 0}
!534 = !{!"p1 _ZTSSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE", !5, i64 0}
!535 = !{!536, !536, i64 0}
!536 = !{!"p1 _ZTSSo", !5, i64 0}
!537 = !{!538, !538, i64 0}
!538 = !{!"p1 _ZTSSt15__uniq_ptr_implIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE", !5, i64 0}
!539 = !{!540, !540, i64 0}
!540 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataE", !5, i64 0}
!541 = !{!542, !542, i64 0}
!542 = !{!"p1 _ZTSSt5tupleIJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE", !5, i64 0}
!543 = !{!544, !544, i64 0}
!544 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE", !5, i64 0}
!545 = !{!546, !546, i64 0}
!546 = !{!"p1 _ZTSSt10_Head_baseILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataELb0EE", !5, i64 0}
!547 = !{!548, !548, i64 0}
!548 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!549 = !{!550, !550, i64 0}
!550 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!551 = !{!552, !550, i64 32}
!552 = !{!"_ZTSSt8ios_base", !26, i64 8, !26, i64 16, !553, i64 24, !550, i64 28, !550, i64 32, !554, i64 40, !555, i64 48, !6, i64 64, !86, i64 192, !556, i64 200, !557, i64 208}
!553 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!554 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!555 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !26, i64 8}
!556 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!557 = !{!"_ZTSSt6locale", !558, i64 0}
!558 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!559 = !{!560, !560, i64 0}
!560 = !{!"p1 _ZTSSt5arrayIcLm7EE", !5, i64 0}
!561 = !{!562, !562, i64 0}
!562 = !{!"p1 _ZTSN9grpc_core14promise_detail10UnwakeableE", !5, i64 0}
!563 = !{!564, !564, i64 0}
!564 = !{!"p1 _ZTSN9grpc_core8WakeableE", !5, i64 0}
!565 = !{!"branch_weights", i32 1, i32 1048575}
!566 = !{!567, !64, i64 8}
!567 = !{!"_ZTSNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataE", !64, i64 0, !64, i64 8, !64, i64 16}
!568 = !{!567, !64, i64 0}
!569 = !{!567, !64, i64 16}
!570 = !{!571, !571, i64 0}
!571 = !{!"p1 _ZTSN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEEE", !5, i64 0}
!572 = !{!573, !573, i64 0}
!573 = !{!"p1 _ZTSSt12_Vector_baseIPFvPvESaIS2_EE", !5, i64 0}
!574 = !{!575, !575, i64 0}
!575 = !{!"p1 _ZTSNSt12_Vector_baseIPFvPvESaIS2_EE12_Vector_implE", !5, i64 0}
!576 = !{!577, !577, i64 0}
!577 = !{!"p1 _ZTSSaIPFvPvEE", !5, i64 0}
!578 = !{!579, !579, i64 0}
!579 = !{!"p1 _ZTSNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataE", !5, i64 0}
!580 = !{!581, !581, i64 0}
!581 = !{!"p1 _ZTSSt15__new_allocatorIPFvPvEE", !5, i64 0}
!582 = !{!583, !583, i64 0}
!583 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEEE", !5, i64 0}
!584 = !{!585, !585, i64 0}
!585 = !{!"p1 long", !5, i64 0}
!586 = !{!587, !587, i64 0}
!587 = !{!"any p3 pointer", !64, i64 0}
!588 = !{!589, !64, i64 0}
!589 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEEE", !64, i64 0}
!590 = !{!42, !42, i64 0}
!591 = distinct !{!591, !592}
!592 = !{!"llvm.loop.mustprogress"}
!593 = !{!594, !594, i64 0}
!594 = !{!"p1 _ZTSN9grpc_core21ServiceConfigCallDataE", !5, i64 0}
!595 = !{!596, !596, i64 0}
!596 = !{!"p1 _ZTSSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEE", !5, i64 0}
!597 = !{!598, !598, i64 0}
!598 = !{!"p1 _ZTSSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!599 = !{!600, !42, i64 0}
!600 = !{!"_ZTSSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EE", !42, i64 0, !601, i64 8}
!601 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !602, i64 0}
!602 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!603 = !{!604, !604, i64 0}
!604 = !{!"p1 _ZTSN9grpc_core10RefCountedINS_16HandshakeManagerENS_19PolymorphicRefCountENS_11UnrefDeleteEEE", !5, i64 0}
!605 = !{!606, !606, i64 0}
!606 = !{!"p2 _ZTSN9grpc_core16HandshakeManagerE", !64, i64 0}
!607 = !{!608, !608, i64 0}
!608 = !{!"p1 _ZTSN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_8StatusOrIPN9grpc_core14HandshakerArgsEEEEEE", !5, i64 0}
!609 = !{!610, !610, i64 0}
!610 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrIPN9grpc_core14HandshakerArgsEEEEE10TargetTypeE", !6, i64 0}
!611 = !{!112, !5, i64 24}
!612 = !{!613, !613, i64 0}
!613 = !{!"p1 _ZTSN4absl12lts_2024072222internal_any_invocable15TypeErasedStateE", !5, i64 0}
!614 = !{!615, !615, i64 0}
!615 = !{!"p1 _ZTSN4absl12lts_2024072217internal_statusor12StatusOrDataIPN9grpc_core14HandshakerArgsEEE", !5, i64 0}
!616 = !{!617, !617, i64 0}
!617 = !{!"p2 _ZTSN9grpc_core14HandshakerArgsE", !64, i64 0}
!618 = !{!619, !619, i64 0}
!619 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable14FunctionToCallE", !6, i64 0}
!620 = !{!621, !621, i64 0}
!621 = !{!"p1 _ZTSN4absl12lts_2024072222internal_any_invocable4ImplIFvvEEE", !5, i64 0}
!622 = !{!623, !623, i64 0}
!623 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEE10TargetTypeE", !6, i64 0}
!624 = !{!161, !5, i64 24}
!625 = !{!626, !626, i64 0}
!626 = !{!"p2 _ZTSN9grpc_core7ChannelE", !64, i64 0}
!627 = !{!501, !501, i64 0}
