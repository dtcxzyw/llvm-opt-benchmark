target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic.61", [7 x i8] }>
%"struct.std::atomic.61" = type { %"struct.std::__atomic_base.62" }
%"struct.std::__atomic_base.62" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.grpc_core::UniqueTypeName::Factory" = type { ptr }
%"class.grpc_core::NoDestruct.108" = type { [24 x i8] }
%struct.upb_alloc = type { ptr }
%struct.upb_MiniTable = type { ptr, ptr, i16, i16, i8, i8, i8, i8 }
%struct.upb_MiniTableField = type { i32, i16, i16, i16, i8, i8 }
%"class.grpc_core::RefCountedPtr.0" = type { ptr }
%"class.grpc_core::RefCountedPtr.34" = type { ptr }
%"class.grpc_core::WeakRefCountedPtr" = type { ptr }
%"class.grpc_core::RefCountedPtr.35" = type { ptr }
%"class.grpc_core::OrcaProducer" = type { %"class.grpc_core::Subchannel::DataProducerInterface", %"class.grpc_core::RefCountedPtr", %"class.grpc_core::RefCountedPtr.0", ptr, %"class.absl::lts_20240722::Mutex", %"class.std::set", %"class.grpc_core::Duration", %"class.std::unique_ptr" }
%"class.grpc_core::Subchannel::DataProducerInterface" = type { %"class.grpc_core::DualRefCounted" }
%"class.grpc_core::DualRefCounted" = type { %"class.grpc_core::PolymorphicRefCount", %"struct.std::atomic" }
%"class.grpc_core::PolymorphicRefCount" = type { ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"class.absl::lts_20240722::Mutex" = type { %"struct.std::atomic.1" }
%"struct.std::atomic.1" = type { %"struct.std::__atomic_base.2" }
%"struct.std::__atomic_base.2" = type { i64 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<grpc_core::OrcaWatcher *, grpc_core::OrcaWatcher *, std::_Identity<grpc_core::OrcaWatcher *>, std::less<grpc_core::OrcaWatcher *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<grpc_core::OrcaWatcher *, grpc_core::OrcaWatcher *, std::_Identity<grpc_core::OrcaWatcher *>, std::less<grpc_core::OrcaWatcher *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.grpc_core::Duration" = type { i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.absl::lts_20240722::MutexLock" = type { ptr }
%"class.grpc_core::Subchannel" = type { %"class.grpc_core::DualRefCounted.5", %"class.grpc_core::RefCountedPtr.6", %"class.grpc_core::SubchannelKey", %struct.grpc_resolved_address, %"class.grpc_core::ChannelArgs", ptr, %"class.grpc_core::RefCountedPtr.8", %"class.grpc_core::Duration", %"class.std::unique_ptr.9", %"struct.grpc_core::SubchannelConnector::Result", %struct.grpc_closure, %"class.absl::lts_20240722::Mutex", i8, i32, %"class.absl::lts_20240722::Status", %"class.grpc_core::Subchannel::ConnectivityStateWatcherList", %"class.grpc_core::WorkSerializer", %"class.grpc_core::RefCountedPtr.0", %"class.grpc_core::BackOff", %"class.grpc_core::Timestamp", %"struct.grpc_event_engine::experimental::EventEngine::TaskHandle", i32, %"class.std::map", %"class.std::shared_ptr" }
%"class.grpc_core::DualRefCounted.5" = type { %"class.grpc_core::PolymorphicRefCount", %"struct.std::atomic" }
%"class.grpc_core::RefCountedPtr.6" = type { ptr }
%"class.grpc_core::SubchannelKey" = type { %struct.grpc_resolved_address, %"class.grpc_core::ChannelArgs" }
%struct.grpc_resolved_address = type { [128 x i8], i32 }
%"class.grpc_core::ChannelArgs" = type { %"class.grpc_core::AVL" }
%"class.grpc_core::AVL" = type { %"class.grpc_core::RefCountedPtr.7" }
%"class.grpc_core::RefCountedPtr.7" = type { ptr }
%"class.grpc_core::RefCountedPtr.8" = type { ptr }
%"class.std::unique_ptr.9" = type { %"struct.std::__uniq_ptr_data.10" }
%"struct.std::__uniq_ptr_data.10" = type { %"class.std::__uniq_ptr_impl.11" }
%"class.std::__uniq_ptr_impl.11" = type { %"class.std::tuple.12" }
%"class.std::tuple.12" = type { %"struct.std::_Tuple_impl.13" }
%"struct.std::_Tuple_impl.13" = type { %"struct.std::_Head_base.14" }
%"struct.std::_Head_base.14" = type { ptr }
%"struct.grpc_core::SubchannelConnector::Result" = type { ptr, %"class.grpc_core::ChannelArgs", %"class.grpc_core::RefCountedPtr.15" }
%"class.grpc_core::RefCountedPtr.15" = type { ptr }
%struct.grpc_closure = type { %union.anon, ptr, ptr, %union.anon.16 }
%union.anon = type { ptr }
%union.anon.16 = type { i64 }
%"class.absl::lts_20240722::Status" = type { i64 }
%"class.grpc_core::Subchannel::ConnectivityStateWatcherList" = type { ptr, %"class.absl::lts_20240722::flat_hash_set" }
%"class.absl::lts_20240722::flat_hash_set" = type { %"class.absl::lts_20240722::container_internal::raw_hash_set" }
%"class.absl::lts_20240722::container_internal::raw_hash_set" = type { %"class.absl::lts_20240722::container_internal::CompressedTuple" }
%"class.absl::lts_20240722::container_internal::CompressedTuple" = type { %"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::Storage" }
%"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::Storage" = type { %"class.absl::lts_20240722::container_internal::CommonFields" }
%"class.absl::lts_20240722::container_internal::CommonFields" = type { i64, i64, %"union.absl::lts_20240722::container_internal::HeapOrSoo" }
%"union.absl::lts_20240722::container_internal::HeapOrSoo" = type { %"struct.absl::lts_20240722::container_internal::HeapPtrs" }
%"struct.absl::lts_20240722::container_internal::HeapPtrs" = type { ptr, %"union.absl::lts_20240722::container_internal::MaybeInitializedPtr" }
%"union.absl::lts_20240722::container_internal::MaybeInitializedPtr" = type { ptr }
%"class.grpc_core::WorkSerializer" = type { %"class.std::unique_ptr.23" }
%"class.std::unique_ptr.23" = type { %"struct.std::__uniq_ptr_data.24" }
%"struct.std::__uniq_ptr_data.24" = type { %"class.std::__uniq_ptr_impl.25" }
%"class.std::__uniq_ptr_impl.25" = type { %"class.std::tuple.26" }
%"class.std::tuple.26" = type { %"struct.std::_Tuple_impl.27" }
%"struct.std::_Tuple_impl.27" = type { %"struct.std::_Head_base.28" }
%"struct.std::_Head_base.28" = type { ptr }
%"class.grpc_core::BackOff" = type { %"class.grpc_core::BackOff::Options", %"class.absl::lts_20240722::random_internal::NonsecureURBGBase", i8, %"class.grpc_core::Duration" }
%"class.grpc_core::BackOff::Options" = type { %"class.grpc_core::Duration", double, double, %"class.grpc_core::Duration" }
%"class.absl::lts_20240722::random_internal::NonsecureURBGBase" = type { %"class.absl::lts_20240722::random_internal::randen_engine" }
%"class.absl::lts_20240722::random_internal::randen_engine" = type { [264 x i8], i64, %"class.absl::lts_20240722::random_internal::Randen" }
%"class.absl::lts_20240722::random_internal::Randen" = type <{ ptr, i8, [7 x i8] }>
%"class.grpc_core::Timestamp" = type { i64 }
%"struct.grpc_event_engine::experimental::EventEngine::TaskHandle" = type { [2 x i64] }
%"class.std::map" = type { %"class.std::_Rb_tree.29" }
%"class.std::_Rb_tree.29" = type { %"struct.std::_Rb_tree<grpc_core::UniqueTypeName, std::pair<const grpc_core::UniqueTypeName, grpc_core::Subchannel::DataProducerInterface *>, std::_Select1st<std::pair<const grpc_core::UniqueTypeName, grpc_core::Subchannel::DataProducerInterface *>>, std::less<grpc_core::UniqueTypeName>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<grpc_core::UniqueTypeName, std::pair<const grpc_core::UniqueTypeName, grpc_core::Subchannel::DataProducerInterface *>, std::_Select1st<std::pair<const grpc_core::UniqueTypeName, grpc_core::Subchannel::DataProducerInterface *>>, std::less<grpc_core::UniqueTypeName>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.absl::lts_20240722::log_internal::Voidify" = type { i8 }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr.36" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr.36" = type { %"struct.std::__uniq_ptr_data.37" }
%"struct.std::__uniq_ptr_data.37" = type { %"class.std::__uniq_ptr_impl.38" }
%"class.std::__uniq_ptr_impl.38" = type { %"class.std::tuple.39" }
%"class.std::tuple.39" = type { %"struct.std::_Tuple_impl.40" }
%"struct.std::_Tuple_impl.40" = type { %"struct.std::_Head_base.43" }
%"struct.std::_Head_base.43" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.std::pair" = type <{ %"struct.std::_Rb_tree_const_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"struct.std::pair.109" = type <{ %"struct.std::_Rb_tree_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"class.grpc_core::OrcaWatcher" = type { %"class.grpc_core::InternalSubchannelDataWatcherInterface", %"class.grpc_core::Duration", %"class.std::unique_ptr.44", %"class.grpc_core::RefCountedPtr.52" }
%"class.grpc_core::InternalSubchannelDataWatcherInterface" = type { %"class.grpc_core::SubchannelInterface::DataWatcherInterface" }
%"class.grpc_core::SubchannelInterface::DataWatcherInterface" = type { ptr }
%"class.std::unique_ptr.44" = type { %"struct.std::__uniq_ptr_data.45" }
%"struct.std::__uniq_ptr_data.45" = type { %"class.std::__uniq_ptr_impl.46" }
%"class.std::__uniq_ptr_impl.46" = type { %"class.std::tuple.47" }
%"class.std::tuple.47" = type { %"struct.std::_Tuple_impl.48" }
%"struct.std::_Tuple_impl.48" = type { %"struct.std::_Head_base.51" }
%"struct.std::_Head_base.51" = type { ptr }
%"class.grpc_core::RefCountedPtr.52" = type { ptr }
%"class.std::unique_ptr.53" = type { %"struct.std::__uniq_ptr_data.54" }
%"struct.std::__uniq_ptr_data.54" = type { %"class.std::__uniq_ptr_impl.55" }
%"class.std::__uniq_ptr_impl.55" = type { %"class.std::tuple.56" }
%"class.std::tuple.56" = type { %"struct.std::_Tuple_impl.57" }
%"struct.std::_Tuple_impl.57" = type { %"struct.std::_Head_base.60" }
%"struct.std::_Head_base.60" = type { ptr }
%"class.std::unique_ptr.87" = type { %"struct.std::__uniq_ptr_data.88" }
%"struct.std::__uniq_ptr_data.88" = type { %"class.std::__uniq_ptr_impl.89" }
%"class.std::__uniq_ptr_impl.89" = type { %"class.std::tuple.90" }
%"class.std::tuple.90" = type { %"struct.std::_Tuple_impl.91" }
%"struct.std::_Tuple_impl.91" = type { %"struct.std::_Head_base.94" }
%"struct.std::_Head_base.94" = type { ptr }
%"class.absl::lts_20240722::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.absl::lts_20240722::Span" = type { ptr, i64 }
%"class.grpc_core::UniqueTypeName" = type { %"class.std::basic_string_view" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon = type { ptr, ptr }
%"class.std::unique_ptr.69" = type { %"struct.std::__uniq_ptr_data.70" }
%"struct.std::__uniq_ptr_data.70" = type { %"class.std::__uniq_ptr_impl.71" }
%"class.std::__uniq_ptr_impl.71" = type { %"class.std::tuple.72" }
%"class.std::tuple.72" = type { %"struct.std::_Tuple_impl.73" }
%"struct.std::_Tuple_impl.73" = type { %"struct.std::_Head_base.76" }
%"struct.std::_Head_base.76" = type { ptr }
%"class.std::unique_ptr.77" = type { %"struct.std::__uniq_ptr_data.78" }
%"struct.std::__uniq_ptr_data.78" = type { %"class.std::__uniq_ptr_impl.79" }
%"class.std::__uniq_ptr_impl.79" = type { %"class.std::tuple.80" }
%"class.std::tuple.80" = type { %"struct.std::_Tuple_impl.81" }
%"struct.std::_Tuple_impl.81" = type { %"struct.std::_Head_base.84" }
%"struct.std::_Head_base.84" = type { ptr }
%"class.grpc_core::RefCounted.85" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.grpc_core::RefCount" = type { %"struct.std::atomic.1" }
%"class.std::allocator.101" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.104 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.104 = type { i64, [8 x i8] }
%struct._Guard = type { ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl" }
%"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl" = type { %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data" }
%"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.grpc_core::OrcaProducer::ConnectivityWatcher" = type { %"class.grpc_core::Subchannel::ConnectivityStateWatcherInterface", %"class.grpc_core::WeakRefCountedPtr", ptr }
%"class.grpc_core::Subchannel::ConnectivityStateWatcherInterface" = type { %"class.grpc_core::RefCounted" }
%"class.grpc_core::RefCounted" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"struct.std::pair.112" = type { ptr, ptr }
%"struct.std::_Identity" = type { i8 }
%"struct.std::_Rb_tree<grpc_core::OrcaWatcher *, grpc_core::OrcaWatcher *, std::_Identity<grpc_core::OrcaWatcher *>, std::less<grpc_core::OrcaWatcher *>>::_Alloc_node" = type { ptr }
%"struct.std::pair.115" = type { %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator" }
%"class.grpc_core::OrcaProducer::OrcaStreamEventHandler" = type { %"class.grpc_core::SubchannelStreamClient::CallEventHandler", %"class.grpc_core::WeakRefCountedPtr", %"class.grpc_core::Duration" }
%"class.grpc_core::SubchannelStreamClient::CallEventHandler" = type { ptr }
%"class.grpc_core::Slice" = type { %"class.grpc_core::slice_detail::BaseSlice" }
%"class.grpc_core::slice_detail::BaseSlice" = type { %struct.grpc_slice }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"class.upb::Arena" = type { %"class.std::unique_ptr.117" }
%"class.std::unique_ptr.117" = type { %"struct.std::__uniq_ptr_data.118" }
%"struct.std::__uniq_ptr_data.118" = type { %"class.std::__uniq_ptr_impl.119" }
%"class.std::__uniq_ptr_impl.119" = type { %"class.std::tuple.120" }
%"class.std::tuple.120" = type { %"struct.std::_Tuple_impl.121" }
%"struct.std::_Tuple_impl.121" = type { %"struct.std::_Tuple_impl.122", %"struct.std::_Head_base.124" }
%"struct.std::_Tuple_impl.122" = type { %"struct.std::_Head_base.123" }
%"struct.std::_Head_base.123" = type { ptr }
%"struct.std::_Head_base.124" = type { ptr }
%struct.gpr_timespec = type { i64, i32, i32 }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined" = type { i8, [23 x i8] }
%struct.xds_service_orca_v3_OrcaLoadReportRequest = type { %struct.upb_Message }
%struct.upb_Message = type { %union.anon.125 }
%union.anon.125 = type { i64 }
%struct.upb_Arena = type { ptr, ptr }
%struct.upb_StringView = type { ptr, i64 }
%"class.grpc_core::OrcaProducer::OrcaStreamEventHandler::BackendMetricAllocator" = type { %"class.grpc_core::BackendMetricAllocatorInterface", %"class.grpc_core::WeakRefCountedPtr", %"struct.grpc_core::BackendMetricData", %"class.std::vector.126", %struct.grpc_closure }
%"class.grpc_core::BackendMetricAllocatorInterface" = type { ptr }
%"struct.grpc_core::BackendMetricData" = type { double, double, double, double, double, %"class.std::map.63", %"class.std::map.63", %"class.std::map.63" }
%"class.std::map.63" = type { %"class.std::_Rb_tree.64" }
%"class.std::_Rb_tree.64" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, double>, std::_Select1st<std::pair<const std::basic_string_view<char>, double>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, double>, std::_Select1st<std::pair<const std::basic_string_view<char>, double>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::vector.126" = type { %"struct.std::_Vector_base.127" }
%"struct.std::_Vector_base.127" = type { %"struct.std::_Vector_base<std::unique_ptr<char, grpc_core::DefaultDeleteChar>, std::allocator<std::unique_ptr<char, grpc_core::DefaultDeleteChar>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<char, grpc_core::DefaultDeleteChar>, std::allocator<std::unique_ptr<char, grpc_core::DefaultDeleteChar>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<char, grpc_core::DefaultDeleteChar>, std::allocator<std::unique_ptr<char, grpc_core::DefaultDeleteChar>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<char, grpc_core::DefaultDeleteChar>, std::allocator<std::unique_ptr<char, grpc_core::DefaultDeleteChar>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.141" = type { ptr }
%"class.std::unique_ptr.133" = type { %"struct.std::__uniq_ptr_data.134" }
%"struct.std::__uniq_ptr_data.134" = type { %"class.std::__uniq_ptr_impl.135" }
%"class.std::__uniq_ptr_impl.135" = type { %"class.std::tuple.136" }
%"class.std::tuple.136" = type { %"struct.std::_Tuple_impl.137" }
%"struct.std::_Tuple_impl.137" = type { %"struct.std::_Head_base.140" }
%"struct.std::_Head_base.140" = type { ptr }
%"struct.std::_Rb_tree_node.142" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.143" }
%"struct.__gnu_cxx::__aligned_membuf.143" = type { [24 x i8] }
%"class.grpc_core::channelz::SubchannelNode" = type { %"class.grpc_core::channelz::BaseNode", %"struct.std::atomic.157", %"class.absl::lts_20240722::Mutex", %"class.grpc_core::RefCountedPtr.15", %"class.std::__cxx11::basic_string", %"class.grpc_core::channelz::CallCountingHelper", %"class.grpc_core::channelz::ChannelTrace" }
%"class.grpc_core::channelz::BaseNode" = type { %"class.grpc_core::RefCounted.156", i32, i64, %"class.std::__cxx11::basic_string" }
%"class.grpc_core::RefCounted.156" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"struct.std::atomic.157" = type { i32 }
%"class.grpc_core::channelz::CallCountingHelper" = type { %"struct.std::atomic.1", %"struct.std::atomic.1", %"struct.std::atomic.1", %"struct.std::atomic.158" }
%"struct.std::atomic.158" = type { double }
%"class.grpc_core::channelz::ChannelTrace" = type { i64, %struct.gpr_timespec, %"class.absl::lts_20240722::Mutex", i64, i64, ptr, ptr }
%"class.grpc_core::RefCountedPtr.163" = type { ptr }

$_ZN9grpc_core13RefCountedPtrINS_10SubchannelEEaSEOS2_ = comdat any

$_ZNK9grpc_core13RefCountedPtrINS_10SubchannelEEptEv = comdat any

$_ZN9grpc_core10Subchannel20connected_subchannelEv = comdat any

$_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEEaSEOS2_ = comdat any

$_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev = comdat any

$_ZN9grpc_core14MakeRefCountedINS_12OrcaProducer19ConnectivityWatcherEJNS_17WeakRefCountedPtrIS1_EEEEENS_13RefCountedPtrIT_EEDpOT0_ = comdat any

$_ZN9grpc_core14DualRefCountedINS_10Subchannel21DataProducerInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEE17WeakRefAsSubclassINS_12OrcaProducerETnNSt9enable_ifIXsr3std10is_base_ofIS2_T_EE5valueEbE4typeELb1EEENS_17WeakRefCountedPtrIS9_EEv = comdat any

$_ZN9grpc_core17WeakRefCountedPtrINS_12OrcaProducerEED2Ev = comdat any

$_ZNK9grpc_core13RefCountedPtrINS_12OrcaProducer19ConnectivityWatcherEE3getEv = comdat any

$_ZN9grpc_core13RefCountedPtrINS_10Subchannel33ConnectivityStateWatcherInterfaceEEC2INS_12OrcaProducer19ConnectivityWatcherETnNSt9enable_ifIXsr3std14is_convertibleIPT_PS2_EE5valueEbE4typeELb1EEEONS0_IS8_EE = comdat any

$_ZN9grpc_core13RefCountedPtrINS_10Subchannel33ConnectivityStateWatcherInterfaceEED2Ev = comdat any

$_ZN9grpc_core13RefCountedPtrINS_12OrcaProducer19ConnectivityWatcherEED2Ev = comdat any

$_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE = comdat any

$_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEE5resetEPS1_ = comdat any

$_ZN4absl12lts_202407229MutexLockD2Ev = comdat any

$_ZNK9grpc_core13RefCountedPtrINS_10SubchannelEEneEDn = comdat any

$_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_ = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv = comdat any

$_ZNSt3setIPN9grpc_core11OrcaWatcherESt4lessIS2_ESaIS2_EE6insertERKS2_ = comdat any

$_ZNK9grpc_core11OrcaWatcher15report_intervalEv = comdat any

$_ZNK9grpc_core8DurationltES0_ = comdat any

$_ZNSt3setIPN9grpc_core11OrcaWatcherESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZNKSt3setIPN9grpc_core11OrcaWatcherESt4lessIS2_ESaIS2_EE5emptyEv = comdat any

$_ZN9grpc_core8Duration8InfinityEv = comdat any

$_ZNKSt3setIPN9grpc_core11OrcaWatcherESt4lessIS2_ESaIS2_EE5beginEv = comdat any

$_ZNKSt3setIPN9grpc_core11OrcaWatcherESt4lessIS2_ESaIS2_EE3endEv = comdat any

$_ZStneRKSt23_Rb_tree_const_iteratorIPN9grpc_core11OrcaWatcherEES5_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIPN9grpc_core11OrcaWatcherEEdeEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorIPN9grpc_core11OrcaWatcherEEppEv = comdat any

$_ZNK9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEEeqEDn = comdat any

$_ZN9grpc_core14MakeOrphanableINS_22SubchannelStreamClientEJRNS_13RefCountedPtrINS_19ConnectedSubchannelEEEP16grpc_pollset_setSt10unique_ptrINS_12OrcaProducer22OrcaStreamEventHandlerESt14default_deleteISA_EEPKcEEES8_IT_NS_16OrphanableDeleteEEDpOT0_ = comdat any

$_ZNK9grpc_core10Subchannel11pollset_setEv = comdat any

$_ZSt11make_uniqueIN9grpc_core12OrcaProducer22OrcaStreamEventHandlerEJNS0_17WeakRefCountedPtrIS1_EERNS0_8DurationEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZN9grpc_core9TraceFlag7enabledEv = comdat any

$_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEEaSEOS3_ = comdat any

$_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEED2Ev = comdat any

$_ZNSt10unique_ptrIN9grpc_core12OrcaProducer22OrcaStreamEventHandlerESt14default_deleteIS2_EED2Ev = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi14EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12OrcaProducerETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi40EEERS2_RAT__Kc = comdat any

$_ZNK9grpc_core11OrcaWatcher7watcherEv = comdat any

$_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEE5resetEPS1_ = comdat any

$_ZNK9grpc_core13RefCountedPtrINS_12OrcaProducerEEneEDn = comdat any

$__clang_call_terminate = comdat any

$_ZNK9grpc_core13RefCountedPtrINS_12OrcaProducerEEptEv = comdat any

$_ZN9grpc_core13RefCountedPtrINS_12OrcaProducerEED2Ev = comdat any

$_ZNSt10unique_ptrIN9grpc_core23OobBackendMetricWatcherESt14default_deleteIS1_EED2Ev = comdat any

$_ZN9grpc_core12OrcaProducer4TypeEv = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZN9grpc_core14DualRefCountedINS_10SubchannelENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv = comdat any

$_ZN9grpc_core13RefCountedPtrINS_10SubchannelEED2Ev = comdat any

$_ZSt11make_uniqueIN9grpc_core11OrcaWatcherEJRNS0_8DurationESt10unique_ptrINS0_23OobBackendMetricWatcherESt14default_deleteIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN9grpc_core19SubchannelInterface20DataWatcherInterfaceESt14default_deleteIS2_EEC2INS0_11OrcaWatcherES3_IS7_EvEEOS_IT_T0_E = comdat any

$_ZNSt10unique_ptrIN9grpc_core11OrcaWatcherESt14default_deleteIS1_EED2Ev = comdat any

$_ZNK9grpc_core11OrcaWatcher4typeEv = comdat any

$_ZN9grpc_core12OrcaProducerD2Ev = comdat any

$_ZN9grpc_core12OrcaProducerD0Ev = comdat any

$_ZNK9grpc_core12OrcaProducer4typeEv = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEC2IJEEEDpOT_ = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = comdat any

$_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv = comdat any

$_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEEC2ERKS2_ = comdat any

$_ZNK9grpc_core10RefCountedINS_19ConnectedSubchannelENS_19PolymorphicRefCountENS_11UnrefDeleteEE17IncrementRefCountEv = comdat any

$_ZN9grpc_core8RefCount3RefEl = comdat any

$_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt14numeric_limitsIlE3maxEv = comdat any

$_ZN9grpc_core8DurationC2El = comdat any

$_ZNKSt6atomicIbE4loadESt12memory_order = comdat any

$_ZNKSt13__atomic_baseIbE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNSt15__uniq_ptr_dataIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteELb1ELb1EEaSEOS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEEaSEOS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEE5resetEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEE10_M_deleterEv = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEE6_M_ptrEv = comdat any

$_ZN9grpc_core16OrphanableDeleteclINS_22SubchannelStreamClientEEEvPT_ = comdat any

$_ZSt3getILm0EJPN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EPN9grpc_core22SubchannelStreamClientEJNS0_16OrphanableDeleteEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EPN9grpc_core22SubchannelStreamClientELb0EE7_M_headERS3_ = comdat any

$_ZSt3getILm1EJPN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1EN9grpc_core16OrphanableDeleteEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN9grpc_core16OrphanableDeleteEEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm1EN9grpc_core16OrphanableDeleteELb1EE7_M_headERS2_ = comdat any

$_ZNKSt10unique_ptrIN9grpc_core23OobBackendMetricWatcherESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN9grpc_core23OobBackendMetricWatcherESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN9grpc_core23OobBackendMetricWatcherESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN9grpc_core23OobBackendMetricWatcherEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN9grpc_core23OobBackendMetricWatcherESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN9grpc_core23OobBackendMetricWatcherELb0EE7_M_headERKS3_ = comdat any

$_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNK9grpc_core14UniqueTypeName7Factory6CreateEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN9grpc_core14UniqueTypeNameC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZNSt3setIPN9grpc_core11OrcaWatcherESt4lessIS2_ESaIS2_EED2Ev = comdat any

$_ZN4absl12lts_202407225MutexD2Ev = comdat any

$_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN9grpc_core11OrcaWatcherEEED2Ev = comdat any

$_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN9grpc_core11OrcaWatcherEEEE7destroyIS3_EEvRS5_PT_ = comdat any

$_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeIPN9grpc_core11OrcaWatcherEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN9grpc_core11OrcaWatcherEEE7destroyIS3_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufIPN9grpc_core11OrcaWatcherEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIPN9grpc_core11OrcaWatcherEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN9grpc_core11OrcaWatcherEEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN9grpc_core11OrcaWatcherEEE10deallocateEPS4_m = comdat any

$_ZNKSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE9_M_mbeginEv = comdat any

$_ZN4absl12lts_202407225Mutex4DtorEv = comdat any

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

$_ZNSt15__uniq_ptr_implIN9grpc_core23OobBackendMetricWatcherESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN9grpc_core23OobBackendMetricWatcherESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN9grpc_core23OobBackendMetricWatcherEEclEPS1_ = comdat any

$_ZSt3getILm0EJPN9grpc_core23OobBackendMetricWatcherESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN9grpc_core23OobBackendMetricWatcherEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN9grpc_core23OobBackendMetricWatcherESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN9grpc_core23OobBackendMetricWatcherELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core23OobBackendMetricWatcherESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN9grpc_core23OobBackendMetricWatcherESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core23OobBackendMetricWatcherEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core23OobBackendMetricWatcherEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core23OobBackendMetricWatcherEELb1EE7_M_headERS4_ = comdat any

$_ZN9grpc_core14DualRefCountedINS_10Subchannel21DataProducerInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv = comdat any

$_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order = comdat any

$_ZN9grpc_core14DualRefCountedINS_10Subchannel21DataProducerInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEE11MakeRefPairEjj = comdat any

$_ZN9grpc_core14DualRefCountedINS_10Subchannel21DataProducerInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEE13GetStrongRefsEm = comdat any

$_ZN9grpc_core14DualRefCountedINS_10Subchannel21DataProducerInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEE9WeakUnrefEv = comdat any

$_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order = comdat any

$_ZNK9grpc_core11UnrefDeleteclINS_10Subchannel21DataProducerInterfaceEEEvPT_ = comdat any

$_ZN9grpc_core13RefCountedPtrINS_10SubchannelEE5resetEPS1_ = comdat any

$_ZSt8exchangeIPN9grpc_core10SubchannelEDnET_RS3_OT0_ = comdat any

$_ZSt8exchangeIPN9grpc_core10SubchannelERS2_ET_RS4_OT0_ = comdat any

$_ZN9grpc_core14DualRefCountedINS_10SubchannelENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv = comdat any

$_ZSt10__exchangeIPN9grpc_core10SubchannelERS2_ET_RS4_OT0_ = comdat any

$_ZN9grpc_core14DualRefCountedINS_10SubchannelENS_19PolymorphicRefCountENS_11UnrefDeleteEE11MakeRefPairEjj = comdat any

$_ZN9grpc_core14DualRefCountedINS_10SubchannelENS_19PolymorphicRefCountENS_11UnrefDeleteEE13GetStrongRefsEm = comdat any

$_ZN9grpc_core14DualRefCountedINS_10SubchannelENS_19PolymorphicRefCountENS_11UnrefDeleteEE9WeakUnrefEv = comdat any

$_ZNK9grpc_core11UnrefDeleteclINS_10SubchannelEEEvPT_ = comdat any

$_ZSt10__exchangeIPN9grpc_core10SubchannelEDnET_RS3_OT0_ = comdat any

$_ZNK9grpc_core10RefCountedINS_19ConnectedSubchannelENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv = comdat any

$_ZN9grpc_core8RefCount5UnrefEv = comdat any

$_ZNK9grpc_core11UnrefDeleteclIKNS_19ConnectedSubchannelEEEvPT_ = comdat any

$_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order = comdat any

$_ZSt8exchangeIPN9grpc_core19ConnectedSubchannelEDnET_RS3_OT0_ = comdat any

$_ZSt10__exchangeIPN9grpc_core19ConnectedSubchannelEDnET_RS3_OT0_ = comdat any

$_ZN9grpc_core14DualRefCountedINS_10Subchannel21DataProducerInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEE21IncrementWeakRefCountEv = comdat any

$_ZN9grpc_core8DownCastIPNS_12OrcaProducerENS_10Subchannel21DataProducerInterfaceEEET_PT0_ = comdat any

$_ZN9grpc_core17WeakRefCountedPtrINS_12OrcaProducerEEC2IS1_TnNSt9enable_ifIXsr3std14is_convertibleIPT_PS1_EE5valueEbE4typeELb1EEES6_ = comdat any

$_ZN9grpc_core17WeakRefCountedPtrINS_12OrcaProducerEEC2EOS2_ = comdat any

$_ZN9grpc_core12OrcaProducer19ConnectivityWatcherC2ENS_17WeakRefCountedPtrIS0_EE = comdat any

$_ZN9grpc_core13RefCountedPtrINS_12OrcaProducer19ConnectivityWatcherEEC2IS2_TnNSt9enable_ifIXsr3std14is_convertibleIPT_PS2_EE5valueEbE4typeELb1EEES7_ = comdat any

$_ZN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceC2Ev = comdat any

$_ZN9grpc_core12OrcaProducer19ConnectivityWatcherD2Ev = comdat any

$_ZN9grpc_core12OrcaProducer19ConnectivityWatcherD0Ev = comdat any

$_ZN9grpc_core12OrcaProducer19ConnectivityWatcher25OnConnectivityStateChangeENS_13RefCountedPtrINS_10Subchannel33ConnectivityStateWatcherInterfaceEEE23grpc_connectivity_stateRKN4absl12lts_202407226StatusE = comdat any

$_ZN9grpc_core12OrcaProducer19ConnectivityWatcher18interested_partiesEv = comdat any

$_ZN9grpc_core10RefCountedINS_10Subchannel33ConnectivityStateWatcherInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEEC2EPKcl = comdat any

$_ZN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceD0Ev = comdat any

$_ZN9grpc_core19PolymorphicRefCountC2Ev = comdat any

$_ZN9grpc_core8RefCountC2ElPKc = comdat any

$_ZN9grpc_core10RefCountedINS_10Subchannel33ConnectivityStateWatcherInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEED0Ev = comdat any

$_ZN9grpc_core19PolymorphicRefCountD0Ev = comdat any

$_ZNSt6atomicIlEC2El = comdat any

$_ZNSt13__atomic_baseIlEC2El = comdat any

$_ZNK9grpc_core17WeakRefCountedPtrINS_12OrcaProducerEEptEv = comdat any

$_ZN9grpc_core13RefCountedPtrINS_10Subchannel33ConnectivityStateWatcherInterfaceEE5resetEPS2_ = comdat any

$_ZSt8exchangeIPN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceERS3_ET_RS5_OT0_ = comdat any

$_ZNK9grpc_core10RefCountedINS_10Subchannel33ConnectivityStateWatcherInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv = comdat any

$_ZSt10__exchangeIPN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceERS3_ET_RS5_OT0_ = comdat any

$_ZNK9grpc_core11UnrefDeleteclIKNS_10Subchannel33ConnectivityStateWatcherInterfaceEEEvPT_ = comdat any

$_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_ = comdat any

$_ZNSt4pairISt23_Rb_tree_const_iteratorIPN9grpc_core11OrcaWatcherEEbEC2IRSt17_Rb_tree_iteratorIS3_ERbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_ = comdat any

$_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_ = comdat any

$_ZNKSt9_IdentityIPN9grpc_core11OrcaWatcherEEclERKS2_ = comdat any

$_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeC2ERS8_ = comdat any

$_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_ = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorIPN9grpc_core11OrcaWatcherEEbEC2IS4_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_ = comdat any

$_ZNSt17_Rb_tree_iteratorIPN9grpc_core11OrcaWatcherEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv = comdat any

$_ZNKSt4lessIPN9grpc_core11OrcaWatcherEEclES2_S2_ = comdat any

$_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorIPN9grpc_core11OrcaWatcherEES5_ = comdat any

$_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIPN9grpc_core11OrcaWatcherEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_ = comdat any

$_ZNSt17_Rb_tree_iteratorIPN9grpc_core11OrcaWatcherEEmmEv = comdat any

$_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_ = comdat any

$_ZNKSt13_Rb_tree_nodeIPN9grpc_core11OrcaWatcherEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIPN9grpc_core11OrcaWatcherEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIPN9grpc_core11OrcaWatcherEE7_M_addrEv = comdat any

$_ZNKSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeclIRKS2_EEPSt13_Rb_tree_nodeIS2_EOT_ = comdat any

$_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_create_nodeIJRKS2_EEEPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN9grpc_core11OrcaWatcherEEEE8allocateERS5_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN9grpc_core11OrcaWatcherEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeIPN9grpc_core11OrcaWatcherEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN9grpc_core11OrcaWatcherEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN9grpc_core11OrcaWatcherEEE9constructIS3_JRKS3_EEEvPT_DpOT0_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorIPN9grpc_core11OrcaWatcherEEC2ERKSt17_Rb_tree_iteratorIS2_E = comdat any

$_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_ = comdat any

$_ZNKSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_ = comdat any

$_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_ = comdat any

$_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_ = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorIPN9grpc_core11OrcaWatcherEES4_EC2IS4_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_ = comdat any

$_ZSteqRKSt23_Rb_tree_const_iteratorIPN9grpc_core11OrcaWatcherEES5_ = comdat any

$_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE3endEv = comdat any

$_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv = comdat any

$_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_E = comdat any

$_ZNSt23_Rb_tree_const_iteratorIPN9grpc_core11OrcaWatcherEEppEi = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZNKSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5emptyEv = comdat any

$_ZNKSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5beginEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorIPN9grpc_core11OrcaWatcherEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE3endEv = comdat any

$_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandlerC2ENS_17WeakRefCountedPtrIS0_EENS_8DurationE = comdat any

$_ZNSt10unique_ptrIN9grpc_core12OrcaProducer22OrcaStreamEventHandlerESt14default_deleteIS2_EEC2IS4_vEEPS2_ = comdat any

$_ZN9grpc_core22SubchannelStreamClient16CallEventHandlerC2Ev = comdat any

$_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandlerD2Ev = comdat any

$_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandlerD0Ev = comdat any

$_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler13GetPathLockedEv = comdat any

$_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler17OnCallStartLockedEPNS_22SubchannelStreamClientE = comdat any

$_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler23OnRetryTimerStartLockedEPNS_22SubchannelStreamClientE = comdat any

$_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler23EncodeSendMessageLockedEv = comdat any

$_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler22RecvMessageReadyLockedEPNS_22SubchannelStreamClientESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler31RecvTrailingMetadataReadyLockedEPNS_22SubchannelStreamClientE16grpc_status_code = comdat any

$_ZN9grpc_core22SubchannelStreamClient16CallEventHandlerD2Ev = comdat any

$_ZN9grpc_core22SubchannelStreamClient16CallEventHandlerD0Ev = comdat any

$_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringEPKc = comdat any

$_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm = comdat any

$_ZN19grpc_slice_refcount12NoopRefcountEv = comdat any

$_ZN9grpc_core5SliceC2ERK10grpc_slice = comdat any

$_ZN9grpc_core12slice_detail9BaseSliceC2ERK10grpc_slice = comdat any

$_ZN3upb5ArenaC2Ev = comdat any

$xds_service_orca_v3_OrcaLoadReportRequest_new = comdat any

$_ZNK3upb5Arena3ptrEv = comdat any

$xds_service_orca_v3_OrcaLoadReportRequest_mutable_report_interval = comdat any

$google_protobuf_Duration_set_seconds = comdat any

$google_protobuf_Duration_set_nanos = comdat any

$xds_service_orca_v3_OrcaLoadReportRequest_serialize = comdat any

$_ZN3upb5ArenaD2Ev = comdat any

$upb_Arena_New = comdat any

$_ZNSt10unique_ptrI9upb_ArenaPFvPS0_EEC2IS3_vEES1_NSt9enable_ifIXntsr19is_lvalue_referenceIT_EE5valueEOS7_E4typeE = comdat any

$_ZNSt15__uniq_ptr_dataI9upb_ArenaPFvPS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S3_EIS3_EES1_OT_ = comdat any

$_ZNSt15__uniq_ptr_implI9upb_ArenaPFvPS0_EEC2IS3_EES1_OT_ = comdat any

$_ZNSt5tupleIJP9upb_ArenaPFvS1_EEEC2IRS1_S3_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS8_T0_EEEbE4typeELb1EEEOS8_OS9_ = comdat any

$_ZNSt11_Tuple_implILm0EJP9upb_ArenaPFvS1_EEEC2IRS1_JS3_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJPFvP9upb_ArenaEEEC2IS3_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EP9upb_ArenaLb0EEC2IRS1_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1EPFvP9upb_ArenaELb0EEC2IS3_EEOT_ = comdat any

$_upb_Message_New = comdat any

$upb_Arena_Malloc = comdat any

$_upb_ArenaHas_dont_copy_me__upb_internal_use_only = comdat any

$_ZNKSt10unique_ptrI9upb_ArenaPFvPS0_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implI9upb_ArenaPFvPS0_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP9upb_ArenaPFvS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP9upb_ArenaJPFvS1_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP9upb_ArenaPFvS1_EEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP9upb_ArenaLb0EE7_M_headERKS2_ = comdat any

$xds_service_orca_v3_OrcaLoadReportRequest_report_interval = comdat any

$xds_service_orca_v3_OrcaLoadReportRequest_set_report_interval = comdat any

$_upb_MiniTable_StrongReference_dont_copy_me__upb_internal_use_only = comdat any

$upb_MiniTableField_IsExtension = comdat any

$upb_MiniTableField_IsInOneof = comdat any

$_upb_MiniTableField_DataIsZero_dont_copy_me__upb_internal_use_only = comdat any

$upb_Message_HasBaseField = comdat any

$_upb_MiniTableField_DataCopy_dont_copy_me__upb_internal_use_only = comdat any

$_upb_Message_DataPtr_dont_copy_me__upb_internal_use_only = comdat any

$_upb_MiniTableField_DataEquals_dont_copy_me__upb_internal_use_only = comdat any

$_upb_MiniTableField_GetRep_dont_copy_me__upb_internal_use_only = comdat any

$upb_StringView_IsEqual = comdat any

$_upb_Message_GetOneofCase_dont_copy_me__upb_internal_use_only = comdat any

$upb_MiniTableField_Number = comdat any

$_upb_Message_GetHasbit_dont_copy_me__upb_internal_use_only = comdat any

$_upb_Message_OneofCasePtr_dont_copy_me__upb_internal_use_only = comdat any

$_upb_MiniTableField_OneofOffset_dont_copy_me__upb_internal_use_only = comdat any

$_upb_MiniTableField_HasbitOffset_dont_copy_me__upb_internal_use_only = comdat any

$_upb_MiniTableField_HasbitMask_dont_copy_me__upb_internal_use_only = comdat any

$upb_Message_SetBaseField = comdat any

$_upb_Message_SetPresence_dont_copy_me__upb_internal_use_only = comdat any

$_upb_Message_MutableDataPtr_dont_copy_me__upb_internal_use_only = comdat any

$_upb_MiniTableField_HasHasbit_dont_copy_me__upb_internal_use_only = comdat any

$_upb_Message_SetHasbit_dont_copy_me__upb_internal_use_only = comdat any

$_upb_Message_SetOneofCase_dont_copy_me__upb_internal_use_only = comdat any

$_ZNSt10unique_ptrI9upb_ArenaPFvPS0_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_implI9upb_ArenaPFvPS0_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrI9upb_ArenaPFvPS0_EE11get_deleterEv = comdat any

$_ZSt3getILm0EJP9upb_ArenaPFvS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EP9upb_ArenaJPFvS1_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP9upb_ArenaPFvS1_EEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EP9upb_ArenaLb0EE7_M_headERS2_ = comdat any

$_ZNSt15__uniq_ptr_implI9upb_ArenaPFvPS0_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJP9upb_ArenaPFvS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1EPFvP9upb_ArenaEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJPFvP9upb_ArenaEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1EPFvP9upb_ArenaELb0EE7_M_headERS4_ = comdat any

$_ZN9grpc_core17WeakRefCountedPtrINS_12OrcaProducerEEC2ERKS2_ = comdat any

$_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler22BackendMetricAllocatorC2ENS_17WeakRefCountedPtrIS0_EE = comdat any

$_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler22BackendMetricAllocatorD2Ev = comdat any

$_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler22BackendMetricAllocator28AsyncNotifyWatchersAndDeleteEv = comdat any

$_ZN4absl12lts_202407228OkStatusEv = comdat any

$_ZN9grpc_core31BackendMetricAllocatorInterfaceC2Ev = comdat any

$_ZN9grpc_core17BackendMetricDataC2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EEC2Ev = comdat any

$_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler22BackendMetricAllocatorD0Ev = comdat any

$_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler22BackendMetricAllocator25AllocateBackendMetricDataEv = comdat any

$_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler22BackendMetricAllocator14AllocateStringEm = comdat any

$_ZN9grpc_core31BackendMetricAllocatorInterfaceD2Ev = comdat any

$_ZN9grpc_core31BackendMetricAllocatorInterfaceD0Ev = comdat any

$_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEdSt4lessIS3_ESaISt4pairIKS3_dEEEC2Ev = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EEC2Ev = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE13_Rb_tree_implISA_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessISt17basic_string_viewIcSt11char_traitsIcEEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEEEC2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EE12emplace_backIJRPcEEERS3_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEEEE9constructIS3_JRPcEEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt6vectorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EE17_M_realloc_insertIJRPcEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EE3endEv = comdat any

$_ZNSt6vectorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EE4backEv = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEEE9constructIS3_JRPcEEEvPT_DpOT0_ = comdat any

$_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEEC2IS1_vEEPc = comdat any

$_ZNSt15__uniq_ptr_dataIcN9grpc_core17DefaultDeleteCharELb1ELb1EECI2St15__uniq_ptr_implIcS1_EEPc = comdat any

$_ZNSt15__uniq_ptr_implIcN9grpc_core17DefaultDeleteCharEEC2EPc = comdat any

$_ZNSt5tupleIJPcN9grpc_core17DefaultDeleteCharEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S2_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIcN9grpc_core17DefaultDeleteCharEE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPcN9grpc_core17DefaultDeleteCharEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJN9grpc_core17DefaultDeleteCharEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPcLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1EN9grpc_core17DefaultDeleteCharELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPcN9grpc_core17DefaultDeleteCharEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_ = comdat any

$_ZSt12__get_helperILm0EPcJN9grpc_core17DefaultDeleteCharEEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPcN9grpc_core17DefaultDeleteCharEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERS1_ = comdat any

$_ZNKSt6vectorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNSt6vectorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EE5beginEv = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt6vectorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNKSt6vectorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EE8max_sizeEv = comdat any

$_ZNKSt6vectorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EE4sizeEv = comdat any

$_ZNSt6vectorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EE11_S_max_sizeERKS4_ = comdat any

$_ZNKSt12_Vector_baseISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEEEE8max_sizeERKS4_ = comdat any

$_ZNKSt15__new_allocatorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESt6vectorIS4_SaIS4_EEEC2ERKS5_ = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt14__relocate_a_1IPSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt12__niter_baseIPSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEEET_S5_ = comdat any

$_ZSt19__relocate_object_aISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEES3_SaIS3_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEEC2EOS2_ = comdat any

$_ZNSt15__uniq_ptr_dataIcN9grpc_core17DefaultDeleteCharELb1ELb1EEC2EOS2_ = comdat any

$_ZNSt15__uniq_ptr_implIcN9grpc_core17DefaultDeleteCharEEC2EOS2_ = comdat any

$_ZNSt5tupleIJPcN9grpc_core17DefaultDeleteCharEEEC2EOS3_ = comdat any

$_ZNSt11_Tuple_implILm0EJPcN9grpc_core17DefaultDeleteCharEEEC2EOS3_ = comdat any

$_ZNSt11_Tuple_implILm1EJN9grpc_core17DefaultDeleteCharEEEC2EOS2_ = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEEE7destroyIS3_EEvPT_ = comdat any

$_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEED2Ev = comdat any

$_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEE11get_deleterEv = comdat any

$_ZN9grpc_core17DefaultDeleteCharclEPc = comdat any

$_ZNSt15__uniq_ptr_implIcN9grpc_core17DefaultDeleteCharEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPcN9grpc_core17DefaultDeleteCharEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_ = comdat any

$_ZSt12__get_helperILm1EN9grpc_core17DefaultDeleteCharEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN9grpc_core17DefaultDeleteCharEEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm1EN9grpc_core17DefaultDeleteCharELb1EE7_M_headERS2_ = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEEE10deallocateEPS3_m = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESt6vectorIS4_SaIS4_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESt6vectorIS4_SaIS4_EEEdeEv = comdat any

$_ZNSt6vectorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EED2Ev = comdat any

$_ZN9grpc_core17BackendMetricDataD2Ev = comdat any

$_ZSt8_DestroyIPSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEEEEvT_S7_ = comdat any

$_ZSt8_DestroyISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEEEvPT_ = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEEED2Ev = comdat any

$_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEdSt4lessIS3_ESaISt4pairIKS3_dEEED2Ev = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_beginEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEEED2Ev = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEEEE7destroyIS7_EEvRS9_PT_ = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEEE7destroyIS7_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEEEE10deallocateERS9_PS8_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEEE10deallocateEPS8_m = comdat any

$_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE9_M_mbeginEv = comdat any

$_Z17grpc_closure_initP12grpc_closurePFvPvN4absl12lts_202407226StatusEES1_ = comdat any

$_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler22BackendMetricAllocator23NotifyWatchersInExecCtxEPvN4absl12lts_202407226StatusE = comdat any

$_ZN9grpc_core13DebugLocationC2EPKci = comdat any

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZN4absl12lts_202407226Status5UnrefEm = comdat any

$_ZN4absl12lts_202407226Status9IsInlinedEm = comdat any

$_ZN4absl12lts_202407226Status12RepToPointerEm = comdat any

$_ZN4absl12lts_202407226StatusC2Ev = comdat any

$_ZN4absl12lts_202407226StatusC2ENS0_10StatusCodeE = comdat any

$_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE = comdat any

$_ZN4absl12lts_202407226StatusC2Em = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi46EEERS2_RAT__Kc = comdat any

$_ZN9grpc_core8channelz14SubchannelNode13AddTraceEventENS0_12ChannelTrace8SeverityERK10grpc_slice = comdat any

$_ZNSt15__uniq_ptr_dataIN9grpc_core12OrcaProducer22OrcaStreamEventHandlerESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core12OrcaProducer22OrcaStreamEventHandlerESt14default_deleteIS2_EEC2EPS2_ = comdat any

$_ZNSt5tupleIJPN9grpc_core12OrcaProducer22OrcaStreamEventHandlerESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core12OrcaProducer22OrcaStreamEventHandlerESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN9grpc_core12OrcaProducer22OrcaStreamEventHandlerESt14default_deleteIS2_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core12OrcaProducer22OrcaStreamEventHandlerEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN9grpc_core12OrcaProducer22OrcaStreamEventHandlerELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core12OrcaProducer22OrcaStreamEventHandlerEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN9grpc_core12OrcaProducer22OrcaStreamEventHandlerESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN9grpc_core12OrcaProducer22OrcaStreamEventHandlerEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN9grpc_core12OrcaProducer22OrcaStreamEventHandlerESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN9grpc_core12OrcaProducer22OrcaStreamEventHandlerELb0EE7_M_headERS4_ = comdat any

$_ZNSt10unique_ptrIN9grpc_core12OrcaProducer22OrcaStreamEventHandlerESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN9grpc_core12OrcaProducer22OrcaStreamEventHandlerEEclEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core12OrcaProducer22OrcaStreamEventHandlerESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN9grpc_core12OrcaProducer22OrcaStreamEventHandlerESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core12OrcaProducer22OrcaStreamEventHandlerEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core12OrcaProducer22OrcaStreamEventHandlerEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core12OrcaProducer22OrcaStreamEventHandlerEELb1EE7_M_headERS5_ = comdat any

$_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClient16CallEventHandlerESt14default_deleteIS2_EEC2INS0_12OrcaProducer22OrcaStreamEventHandlerES3_IS8_EvEEOS_IT_T0_E = comdat any

$_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEEC2IS2_vEEPS1_ = comdat any

$_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClient16CallEventHandlerESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt10unique_ptrIN9grpc_core12OrcaProducer22OrcaStreamEventHandlerESt14default_deleteIS2_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_dataIN9grpc_core22SubchannelStreamClient16CallEventHandlerESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EIS3_INS0_12OrcaProducer22OrcaStreamEventHandlerEEEEPS2_OT_ = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core12OrcaProducer22OrcaStreamEventHandlerESt14default_deleteIS2_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core22SubchannelStreamClient16CallEventHandlerESt14default_deleteIS2_EEC2IS3_INS0_12OrcaProducer22OrcaStreamEventHandlerEEEEPS2_OT_ = comdat any

$_ZNSt5tupleIJPN9grpc_core22SubchannelStreamClient16CallEventHandlerESt14default_deleteIS2_EEEC2IRS3_S4_INS0_12OrcaProducer22OrcaStreamEventHandlerEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISD_T0_EEEbE4typeELb1EEEOSD_OSE_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN9grpc_core22SubchannelStreamClient16CallEventHandlerESt14default_deleteIS2_EEEC2IRS3_JS4_INS0_12OrcaProducer22OrcaStreamEventHandlerEEEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core22SubchannelStreamClient16CallEventHandlerEEEEC2IS0_INS1_12OrcaProducer22OrcaStreamEventHandlerEEEEOT_ = comdat any

$_ZNSt10_Head_baseILm0EPN9grpc_core22SubchannelStreamClient16CallEventHandlerELb0EEC2IRS3_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core22SubchannelStreamClient16CallEventHandlerEELb1EEC2IS0_INS1_12OrcaProducer22OrcaStreamEventHandlerEEEEOT_ = comdat any

$_ZNSt14default_deleteIN9grpc_core22SubchannelStreamClient16CallEventHandlerEEC2INS0_12OrcaProducer22OrcaStreamEventHandlerEvEERKS_IT_E = comdat any

$_ZNSt15__uniq_ptr_dataIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteELb1ELb1EECI2St15__uniq_ptr_implIS1_S2_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEEC2EPS1_ = comdat any

$_ZNSt5tupleIJPN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJN9grpc_core16OrphanableDeleteEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN9grpc_core22SubchannelStreamClientELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1EN9grpc_core16OrphanableDeleteELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core22SubchannelStreamClient16CallEventHandlerESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClient16CallEventHandlerESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN9grpc_core22SubchannelStreamClient16CallEventHandlerEEclEPS2_ = comdat any

$_ZSt3getILm0EJPN9grpc_core22SubchannelStreamClient16CallEventHandlerESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN9grpc_core22SubchannelStreamClient16CallEventHandlerEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN9grpc_core22SubchannelStreamClient16CallEventHandlerESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN9grpc_core22SubchannelStreamClient16CallEventHandlerELb0EE7_M_headERS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core22SubchannelStreamClient16CallEventHandlerESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN9grpc_core22SubchannelStreamClient16CallEventHandlerESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core22SubchannelStreamClient16CallEventHandlerEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core22SubchannelStreamClient16CallEventHandlerEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core22SubchannelStreamClient16CallEventHandlerEELb1EE7_M_headERS5_ = comdat any

$_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEE11get_deleterEv = comdat any

$_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEdeEv = comdat any

$_ZN4absl12lts_2024072212log_internal9NullGuardIPN9grpc_core12OrcaProducerEE5GuardERKS5_ = comdat any

$_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_ = comdat any

$_ZSt12__get_helperILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE7_M_headERKS8_ = comdat any

$_ZNSt10_Head_baseILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataELb0EE7_M_headERKS6_ = comdat any

$_ZSt8exchangeIPN9grpc_core19ConnectedSubchannelERS2_ET_RS4_OT0_ = comdat any

$_ZSt10__exchangeIPN9grpc_core19ConnectedSubchannelERS2_ET_RS4_OT0_ = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZN9grpc_core14DualRefCountedINS_10Subchannel21DataProducerInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEE12RefIfNonZeroEv = comdat any

$_ZN9grpc_core13RefCountedPtrINS_10Subchannel21DataProducerInterfaceEE14TakeAsSubclassINS_12OrcaProducerETnNSt9enable_ifIXsr3std10is_base_ofIS2_T_EE5valueEbE4typeELb1EEENS0_IS7_EEv = comdat any

$_ZN9grpc_core13RefCountedPtrINS_12OrcaProducerEEaSEOS2_ = comdat any

$_ZN9grpc_core13RefCountedPtrINS_10Subchannel21DataProducerInterfaceEED2Ev = comdat any

$_ZNK9grpc_core13RefCountedPtrINS_12OrcaProducerEEeqEDn = comdat any

$_ZN9grpc_core14MakeRefCountedINS_12OrcaProducerEJEEENS_13RefCountedPtrIT_EEDpOT0_ = comdat any

$_ZNK9grpc_core13RefCountedPtrINS_12OrcaProducerEE3getEv = comdat any

$_ZNKSt13__atomic_baseImE4loadESt12memory_order = comdat any

$_ZN9grpc_core13RefCountedPtrINS_10Subchannel21DataProducerInterfaceEEC2EDn = comdat any

$_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_ = comdat any

$_ZN9grpc_core13RefCountedPtrINS_10Subchannel21DataProducerInterfaceEEC2IS2_TnNSt9enable_ifIXsr3std14is_convertibleIPT_PS2_EE5valueEbE4typeELb1EEES7_ = comdat any

$_ZN9grpc_core13RefCountedPtrINS_10Subchannel21DataProducerInterfaceEE7releaseEv = comdat any

$_ZN9grpc_core13RefCountedPtrINS_12OrcaProducerEEC2IS1_TnNSt9enable_ifIXsr3std14is_convertibleIPT_PS1_EE5valueEbE4typeELb1EEES6_ = comdat any

$_ZSt8exchangeIPN9grpc_core10Subchannel21DataProducerInterfaceEDnET_RS4_OT0_ = comdat any

$_ZSt10__exchangeIPN9grpc_core10Subchannel21DataProducerInterfaceEDnET_RS4_OT0_ = comdat any

$_ZN9grpc_core13RefCountedPtrINS_12OrcaProducerEE5resetEPS1_ = comdat any

$_ZSt8exchangeIPN9grpc_core12OrcaProducerEDnET_RS3_OT0_ = comdat any

$_ZSt8exchangeIPN9grpc_core12OrcaProducerERS2_ET_RS4_OT0_ = comdat any

$_ZSt10__exchangeIPN9grpc_core12OrcaProducerERS2_ET_RS4_OT0_ = comdat any

$_ZSt10__exchangeIPN9grpc_core12OrcaProducerEDnET_RS3_OT0_ = comdat any

$_ZN9grpc_core12OrcaProducerC2Ev = comdat any

$_ZN9grpc_core10Subchannel21DataProducerInterfaceC2Ev = comdat any

$_ZN9grpc_core13RefCountedPtrINS_10SubchannelEEC2Ev = comdat any

$_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEEC2Ev = comdat any

$_ZN4absl12lts_202407225MutexC2Ev = comdat any

$_ZNSt3setIPN9grpc_core11OrcaWatcherESt4lessIS2_ESaIS2_EEC2Ev = comdat any

$_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEEC2IS2_vEEv = comdat any

$_ZN9grpc_core14DualRefCountedINS_10Subchannel21DataProducerInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEEC2EPKci = comdat any

$_ZN9grpc_core19PolymorphicRefCountD2Ev = comdat any

$_ZN9grpc_core10Subchannel21DataProducerInterfaceD0Ev = comdat any

$_ZNSt6atomicImEC2Em = comdat any

$_ZN9grpc_core14DualRefCountedINS_10Subchannel21DataProducerInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEED0Ev = comdat any

$_ZNSt13__atomic_baseImEC2Em = comdat any

$_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeIPN9grpc_core11OrcaWatcherEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIPN9grpc_core11OrcaWatcherEEEC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN9grpc_core11OrcaWatcherEEEC2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEEC2Ev = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZN9grpc_core14DualRefCountedINS_10SubchannelENS_19PolymorphicRefCountENS_11UnrefDeleteEE17IncrementRefCountEv = comdat any

$_ZN9grpc_core13RefCountedPtrINS_10SubchannelEEC2IS1_TnNSt9enable_ifIXsr3std14is_convertibleIPT_PS1_EE5valueEbE4typeELb1EEES6_ = comdat any

$_ZNSt10unique_ptrIN9grpc_core23OobBackendMetricWatcherESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZN9grpc_core11OrcaWatcherC2ENS_8DurationESt10unique_ptrINS_23OobBackendMetricWatcherESt14default_deleteIS3_EE = comdat any

$_ZNSt10unique_ptrIN9grpc_core11OrcaWatcherESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZNSt15__uniq_ptr_dataIN9grpc_core23OobBackendMetricWatcherESt14default_deleteIS1_ELb1ELb1EEC2EOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core23OobBackendMetricWatcherESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNSt5tupleIJPN9grpc_core23OobBackendMetricWatcherESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN9grpc_core23OobBackendMetricWatcherESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core23OobBackendMetricWatcherEEEEC2EOS4_ = comdat any

$_ZN9grpc_core38InternalSubchannelDataWatcherInterfaceC2Ev = comdat any

$_ZN9grpc_core13RefCountedPtrINS_12OrcaProducerEEC2Ev = comdat any

$_ZN9grpc_core19SubchannelInterface20DataWatcherInterfaceC2Ev = comdat any

$_ZN9grpc_core19SubchannelInterface20DataWatcherInterfaceD2Ev = comdat any

$_ZN9grpc_core38InternalSubchannelDataWatcherInterfaceD0Ev = comdat any

$_ZN9grpc_core19SubchannelInterface20DataWatcherInterfaceD0Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN9grpc_core11OrcaWatcherESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core11OrcaWatcherESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt5tupleIJPN9grpc_core11OrcaWatcherESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core11OrcaWatcherESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN9grpc_core11OrcaWatcherESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core11OrcaWatcherEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN9grpc_core11OrcaWatcherELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core11OrcaWatcherEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN9grpc_core11OrcaWatcherESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN9grpc_core11OrcaWatcherEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN9grpc_core11OrcaWatcherESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN9grpc_core11OrcaWatcherELb0EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrIN9grpc_core11OrcaWatcherESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN9grpc_core11OrcaWatcherEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core11OrcaWatcherESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN9grpc_core11OrcaWatcherESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core11OrcaWatcherEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core11OrcaWatcherEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core11OrcaWatcherEELb1EE7_M_headERS4_ = comdat any

$_ZNSt10unique_ptrIN9grpc_core11OrcaWatcherESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_dataIN9grpc_core19SubchannelInterface20DataWatcherInterfaceESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EIS3_INS0_11OrcaWatcherEEEEPS2_OT_ = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core11OrcaWatcherESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core19SubchannelInterface20DataWatcherInterfaceESt14default_deleteIS2_EEC2IS3_INS0_11OrcaWatcherEEEEPS2_OT_ = comdat any

$_ZNSt5tupleIJPN9grpc_core19SubchannelInterface20DataWatcherInterfaceESt14default_deleteIS2_EEEC2IRS3_S4_INS0_11OrcaWatcherEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISC_T0_EEEbE4typeELb1EEEOSC_OSD_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN9grpc_core19SubchannelInterface20DataWatcherInterfaceESt14default_deleteIS2_EEEC2IRS3_JS4_INS0_11OrcaWatcherEEEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core19SubchannelInterface20DataWatcherInterfaceEEEEC2IS0_INS1_11OrcaWatcherEEEEOT_ = comdat any

$_ZNSt10_Head_baseILm0EPN9grpc_core19SubchannelInterface20DataWatcherInterfaceELb0EEC2IRS3_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core19SubchannelInterface20DataWatcherInterfaceEELb1EEC2IS0_INS1_11OrcaWatcherEEEEOT_ = comdat any

$_ZNSt14default_deleteIN9grpc_core19SubchannelInterface20DataWatcherInterfaceEEC2INS0_11OrcaWatcherEvEERKS_IT_E = comdat any

$_ZTIN9grpc_core38InternalSubchannelDataWatcherInterfaceE = comdat any

$_ZTSN9grpc_core38InternalSubchannelDataWatcherInterfaceE = comdat any

$_ZTIN9grpc_core19SubchannelInterface20DataWatcherInterfaceE = comdat any

$_ZTSN9grpc_core19SubchannelInterface20DataWatcherInterfaceE = comdat any

$_ZTIN9grpc_core10Subchannel21DataProducerInterfaceE = comdat any

$_ZTSN9grpc_core10Subchannel21DataProducerInterfaceE = comdat any

$_ZTIN9grpc_core14DualRefCountedINS_10Subchannel21DataProducerInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTSN9grpc_core14DualRefCountedINS_10Subchannel21DataProducerInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTIN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTSN9grpc_core19PolymorphicRefCountE = comdat any

$_ZZN9grpc_core12OrcaProducer4TypeEvE8kFactory = comdat any

$_ZGVZN9grpc_core12OrcaProducer4TypeEvE8kFactory = comdat any

$_ZTVN9grpc_core8WakeableE = comdat any

$_ZTIN9grpc_core8WakeableE = comdat any

$_ZTSN9grpc_core8WakeableE = comdat any

$_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZTVN9grpc_core12OrcaProducer19ConnectivityWatcherE = comdat any

$_ZTIN9grpc_core12OrcaProducer19ConnectivityWatcherE = comdat any

$_ZTSN9grpc_core12OrcaProducer19ConnectivityWatcherE = comdat any

$_ZTIN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceE = comdat any

$_ZTSN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceE = comdat any

$_ZTIN9grpc_core10RefCountedINS_10Subchannel33ConnectivityStateWatcherInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTSN9grpc_core10RefCountedINS_10Subchannel33ConnectivityStateWatcherInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTVN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceE = comdat any

$_ZTVN9grpc_core10RefCountedINS_10Subchannel33ConnectivityStateWatcherInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTVN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTVN9grpc_core12OrcaProducer22OrcaStreamEventHandlerE = comdat any

$_ZTIN9grpc_core12OrcaProducer22OrcaStreamEventHandlerE = comdat any

$_ZTSN9grpc_core12OrcaProducer22OrcaStreamEventHandlerE = comdat any

$_ZTIN9grpc_core22SubchannelStreamClient16CallEventHandlerE = comdat any

$_ZTSN9grpc_core22SubchannelStreamClient16CallEventHandlerE = comdat any

$_ZTVN9grpc_core22SubchannelStreamClient16CallEventHandlerE = comdat any

$_ZTVN9grpc_core12OrcaProducer22OrcaStreamEventHandler22BackendMetricAllocatorE = comdat any

$_ZTIN9grpc_core12OrcaProducer22OrcaStreamEventHandler22BackendMetricAllocatorE = comdat any

$_ZTSN9grpc_core12OrcaProducer22OrcaStreamEventHandler22BackendMetricAllocatorE = comdat any

$_ZTIN9grpc_core31BackendMetricAllocatorInterfaceE = comdat any

$_ZTSN9grpc_core31BackendMetricAllocatorInterfaceE = comdat any

$_ZTVN9grpc_core31BackendMetricAllocatorInterfaceE = comdat any

$_ZZN9grpc_core12OrcaProducer22OrcaStreamEventHandler31RecvTrailingMetadataReadyLockedEPNS_22SubchannelStreamClientE16grpc_status_codeE13kErrorMessage = comdat any

$_ZTVN9grpc_core10Subchannel21DataProducerInterfaceE = comdat any

$_ZTVN9grpc_core14DualRefCountedINS_10Subchannel21DataProducerInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTVN9grpc_core38InternalSubchannelDataWatcherInterfaceE = comdat any

$_ZTVN9grpc_core19SubchannelInterface20DataWatcherInterfaceE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/load_balancing/oob_backend_metric.cc\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"subchannel_ != nullptr\00", align 1
@_ZN9grpc_core17orca_client_traceE = external global %"class.grpc_core::TraceFlag", align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"OrcaClient\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"OrcaProducer \00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c": reporting backend metrics to watchers\00", align 1
@_ZTVN9grpc_core11OrcaWatcherE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core11OrcaWatcherE, ptr @_ZN9grpc_core11OrcaWatcherD1Ev, ptr @_ZN9grpc_core11OrcaWatcherD0Ev, ptr @_ZNK9grpc_core11OrcaWatcher4typeEv, ptr @_ZN9grpc_core11OrcaWatcher13SetSubchannelEPNS_10SubchannelE] }, align 8
@_ZTIN9grpc_core11OrcaWatcherE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11OrcaWatcherE, ptr @_ZTIN9grpc_core38InternalSubchannelDataWatcherInterfaceE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core11OrcaWatcherE = constant [26 x i8] c"N9grpc_core11OrcaWatcherE\00", align 1
@_ZTIN9grpc_core38InternalSubchannelDataWatcherInterfaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core38InternalSubchannelDataWatcherInterfaceE, ptr @_ZTIN9grpc_core19SubchannelInterface20DataWatcherInterfaceE }, comdat, align 8
@_ZTSN9grpc_core38InternalSubchannelDataWatcherInterfaceE = linkonce_odr constant [53 x i8] c"N9grpc_core38InternalSubchannelDataWatcherInterfaceE\00", comdat, align 1
@_ZTIN9grpc_core19SubchannelInterface20DataWatcherInterfaceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19SubchannelInterface20DataWatcherInterfaceE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core19SubchannelInterface20DataWatcherInterfaceE = linkonce_odr constant [56 x i8] c"N9grpc_core19SubchannelInterface20DataWatcherInterfaceE\00", comdat, align 1
@_ZTVN9grpc_core12OrcaProducerE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core12OrcaProducerE, ptr @_ZN9grpc_core12OrcaProducerD2Ev, ptr @_ZN9grpc_core12OrcaProducerD0Ev, ptr @_ZN9grpc_core12OrcaProducer8OrphanedEv, ptr @_ZNK9grpc_core12OrcaProducer4typeEv] }, align 8
@_ZTIN9grpc_core12OrcaProducerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12OrcaProducerE, ptr @_ZTIN9grpc_core10Subchannel21DataProducerInterfaceE }, align 8
@_ZTSN9grpc_core12OrcaProducerE = constant [27 x i8] c"N9grpc_core12OrcaProducerE\00", align 1
@_ZTIN9grpc_core10Subchannel21DataProducerInterfaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10Subchannel21DataProducerInterfaceE, ptr @_ZTIN9grpc_core14DualRefCountedINS_10Subchannel21DataProducerInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEEE }, comdat, align 8
@_ZTSN9grpc_core10Subchannel21DataProducerInterfaceE = linkonce_odr constant [48 x i8] c"N9grpc_core10Subchannel21DataProducerInterfaceE\00", comdat, align 1
@_ZTIN9grpc_core14DualRefCountedINS_10Subchannel21DataProducerInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core14DualRefCountedINS_10Subchannel21DataProducerInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTSN9grpc_core14DualRefCountedINS_10Subchannel21DataProducerInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant [112 x i8] c"N9grpc_core14DualRefCountedINS_10Subchannel21DataProducerInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTIN9grpc_core19PolymorphicRefCountE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTSN9grpc_core19PolymorphicRefCountE = linkonce_odr constant [34 x i8] c"N9grpc_core19PolymorphicRefCountE\00", comdat, align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E), align 8
@_ZZN9grpc_core12OrcaProducer4TypeEvE8kFactory = linkonce_odr global %"class.grpc_core::UniqueTypeName::Factory" zeroinitializer, comdat, align 8
@_ZGVZN9grpc_core12OrcaProducer4TypeEvE8kFactory = linkonce_odr global i64 0, comdat, align 8
@.str.7 = private unnamed_addr constant [5 x i8] c"orca\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN9grpc_core8WakeableE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core8WakeableE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTIN9grpc_core8WakeableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core8WakeableE }, comdat, align 8
@_ZTSN9grpc_core8WakeableE = linkonce_odr constant [22 x i8] c"N9grpc_core8WakeableE\00", comdat, align 1
@_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr global %"class.grpc_core::NoDestruct.108" zeroinitializer, comdat, align 8
@_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr global i64 0, comdat, align 8
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN9grpc_core12OrcaProducer19ConnectivityWatcherE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core12OrcaProducer19ConnectivityWatcherE, ptr @_ZN9grpc_core12OrcaProducer19ConnectivityWatcherD2Ev, ptr @_ZN9grpc_core12OrcaProducer19ConnectivityWatcherD0Ev, ptr @_ZN9grpc_core12OrcaProducer19ConnectivityWatcher25OnConnectivityStateChangeENS_13RefCountedPtrINS_10Subchannel33ConnectivityStateWatcherInterfaceEEE23grpc_connectivity_stateRKN4absl12lts_202407226StatusE, ptr @_ZN9grpc_core12OrcaProducer19ConnectivityWatcher18interested_partiesEv] }, comdat, align 8
@_ZTIN9grpc_core12OrcaProducer19ConnectivityWatcherE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12OrcaProducer19ConnectivityWatcherE, ptr @_ZTIN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceE }, comdat, align 8
@_ZTSN9grpc_core12OrcaProducer19ConnectivityWatcherE = linkonce_odr constant [48 x i8] c"N9grpc_core12OrcaProducer19ConnectivityWatcherE\00", comdat, align 1
@_ZTIN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceE, ptr @_ZTIN9grpc_core10RefCountedINS_10Subchannel33ConnectivityStateWatcherInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEEE }, comdat, align 8
@_ZTSN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceE = linkonce_odr constant [60 x i8] c"N9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceE\00", comdat, align 1
@_ZTIN9grpc_core10RefCountedINS_10Subchannel33ConnectivityStateWatcherInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10RefCountedINS_10Subchannel33ConnectivityStateWatcherInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTSN9grpc_core10RefCountedINS_10Subchannel33ConnectivityStateWatcherInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant [120 x i8] c"N9grpc_core10RefCountedINS_10Subchannel33ConnectivityStateWatcherInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTVN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceE, ptr @_ZN9grpc_core19PolymorphicRefCountD2Ev, ptr @_ZN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN9grpc_core10RefCountedINS_10Subchannel33ConnectivityStateWatcherInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core10RefCountedINS_10Subchannel33ConnectivityStateWatcherInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZN9grpc_core19PolymorphicRefCountD2Ev, ptr @_ZN9grpc_core10RefCountedINS_10Subchannel33ConnectivityStateWatcherInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEED0Ev] }, comdat, align 8
@_ZTVN9grpc_core19PolymorphicRefCountE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core19PolymorphicRefCountE, ptr @_ZN9grpc_core19PolymorphicRefCountD2Ev, ptr @_ZN9grpc_core19PolymorphicRefCountD0Ev] }, comdat, align 8
@_ZTVN9grpc_core12OrcaProducer22OrcaStreamEventHandlerE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN9grpc_core12OrcaProducer22OrcaStreamEventHandlerE, ptr @_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandlerD2Ev, ptr @_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandlerD0Ev, ptr @_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler13GetPathLockedEv, ptr @_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler17OnCallStartLockedEPNS_22SubchannelStreamClientE, ptr @_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler23OnRetryTimerStartLockedEPNS_22SubchannelStreamClientE, ptr @_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler23EncodeSendMessageLockedEv, ptr @_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler22RecvMessageReadyLockedEPNS_22SubchannelStreamClientESt17basic_string_viewIcSt11char_traitsIcEE, ptr @_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler31RecvTrailingMetadataReadyLockedEPNS_22SubchannelStreamClientE16grpc_status_code] }, comdat, align 8
@_ZTIN9grpc_core12OrcaProducer22OrcaStreamEventHandlerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12OrcaProducer22OrcaStreamEventHandlerE, ptr @_ZTIN9grpc_core22SubchannelStreamClient16CallEventHandlerE }, comdat, align 8
@_ZTSN9grpc_core12OrcaProducer22OrcaStreamEventHandlerE = linkonce_odr constant [51 x i8] c"N9grpc_core12OrcaProducer22OrcaStreamEventHandlerE\00", comdat, align 1
@_ZTIN9grpc_core22SubchannelStreamClient16CallEventHandlerE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core22SubchannelStreamClient16CallEventHandlerE }, comdat, align 8
@_ZTSN9grpc_core22SubchannelStreamClient16CallEventHandlerE = linkonce_odr constant [55 x i8] c"N9grpc_core22SubchannelStreamClient16CallEventHandlerE\00", comdat, align 1
@_ZTVN9grpc_core22SubchannelStreamClient16CallEventHandlerE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN9grpc_core22SubchannelStreamClient16CallEventHandlerE, ptr @_ZN9grpc_core22SubchannelStreamClient16CallEventHandlerD2Ev, ptr @_ZN9grpc_core22SubchannelStreamClient16CallEventHandlerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.10 = private unnamed_addr constant [54 x i8] c"/xds.service.orca.v3.OpenRcaService/StreamCoreMetrics\00", align 1
@upb_alloc_global = external global %struct.upb_alloc, align 8
@xds__service__orca__v3__OrcaLoadReportRequest_msg_init = external global %struct.upb_MiniTable, align 8
@google__protobuf__Duration_msg_init = external global %struct.upb_MiniTable, align 8
@__const.xds_service_orca_v3_OrcaLoadReportRequest_report_interval.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 1, i16 16, i16 64, i16 0, i8 11, i8 -62 }, align 4
@__const.xds_service_orca_v3_OrcaLoadReportRequest_set_report_interval.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 1, i16 16, i16 64, i16 0, i8 11, i8 -62 }, align 4
@__const.google_protobuf_Duration_set_seconds.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 1, i16 16, i16 0, i16 -1, i8 3, i8 -62 }, align 4
@__const.google_protobuf_Duration_set_nanos.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 2, i16 8, i16 0, i16 -1, i8 5, i8 66 }, align 4
@.str.11 = private unnamed_addr constant [30 x i8] c"unable to parse Orca response\00", align 1
@_ZTVN9grpc_core12OrcaProducer22OrcaStreamEventHandler22BackendMetricAllocatorE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core12OrcaProducer22OrcaStreamEventHandler22BackendMetricAllocatorE, ptr @_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler22BackendMetricAllocatorD2Ev, ptr @_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler22BackendMetricAllocatorD0Ev, ptr @_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler22BackendMetricAllocator25AllocateBackendMetricDataEv, ptr @_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler22BackendMetricAllocator14AllocateStringEm] }, comdat, align 8
@_ZTIN9grpc_core12OrcaProducer22OrcaStreamEventHandler22BackendMetricAllocatorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12OrcaProducer22OrcaStreamEventHandler22BackendMetricAllocatorE, ptr @_ZTIN9grpc_core31BackendMetricAllocatorInterfaceE }, comdat, align 8
@_ZTSN9grpc_core12OrcaProducer22OrcaStreamEventHandler22BackendMetricAllocatorE = linkonce_odr constant [75 x i8] c"N9grpc_core12OrcaProducer22OrcaStreamEventHandler22BackendMetricAllocatorE\00", comdat, align 1
@_ZTIN9grpc_core31BackendMetricAllocatorInterfaceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core31BackendMetricAllocatorInterfaceE }, comdat, align 8
@_ZTSN9grpc_core31BackendMetricAllocatorInterfaceE = linkonce_odr constant [46 x i8] c"N9grpc_core31BackendMetricAllocatorInterfaceE\00", comdat, align 1
@_ZTVN9grpc_core31BackendMetricAllocatorInterfaceE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core31BackendMetricAllocatorInterfaceE, ptr @_ZN9grpc_core31BackendMetricAllocatorInterfaceD2Ev, ptr @_ZN9grpc_core31BackendMetricAllocatorInterfaceD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZZN9grpc_core12OrcaProducer22OrcaStreamEventHandler31RecvTrailingMetadataReadyLockedEPNS_22SubchannelStreamClientE16grpc_status_codeE13kErrorMessage = linkonce_odr constant [46 x i8] c"Orca stream returned UNIMPLEMENTED; disabling\00", comdat, align 16
@_ZTVN9grpc_core10Subchannel21DataProducerInterfaceE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core10Subchannel21DataProducerInterfaceE, ptr @_ZN9grpc_core19PolymorphicRefCountD2Ev, ptr @_ZN9grpc_core10Subchannel21DataProducerInterfaceD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN9grpc_core14DualRefCountedINS_10Subchannel21DataProducerInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core14DualRefCountedINS_10Subchannel21DataProducerInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZN9grpc_core19PolymorphicRefCountD2Ev, ptr @_ZN9grpc_core14DualRefCountedINS_10Subchannel21DataProducerInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEED0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@"_ZTIZN9grpc_core11OrcaWatcher13SetSubchannelEPNS_10SubchannelEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN9grpc_core11OrcaWatcher13SetSubchannelEPNS_10SubchannelEE3$_0" }, align 8
@"_ZTSZN9grpc_core11OrcaWatcher13SetSubchannelEPNS_10SubchannelEE3$_0" = internal constant [64 x i8] c"ZN9grpc_core11OrcaWatcher13SetSubchannelEPNS_10SubchannelEE3$_0\00", align 1
@_ZTVN9grpc_core38InternalSubchannelDataWatcherInterfaceE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core38InternalSubchannelDataWatcherInterfaceE, ptr @_ZN9grpc_core19SubchannelInterface20DataWatcherInterfaceD2Ev, ptr @_ZN9grpc_core38InternalSubchannelDataWatcherInterfaceD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN9grpc_core19SubchannelInterface20DataWatcherInterfaceE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core19SubchannelInterface20DataWatcherInterfaceE, ptr @_ZN9grpc_core19SubchannelInterface20DataWatcherInterfaceD2Ev, ptr @_ZN9grpc_core19SubchannelInterface20DataWatcherInterfaceD0Ev] }, comdat, align 8
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_oob_backend_metric.cc, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E], section "llvm.metadata"

@_ZN9grpc_core11OrcaWatcherD1Ev = unnamed_addr alias void (ptr), ptr @_ZN9grpc_core11OrcaWatcherD2Ev

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
define void @_ZN9grpc_core12OrcaProducer5StartENS_13RefCountedPtrINS_10SubchannelEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.grpc_core::RefCountedPtr.0", align 8
  %6 = alloca %"class.grpc_core::RefCountedPtr.34", align 8
  %7 = alloca %"class.grpc_core::WeakRefCountedPtr", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.grpc_core::RefCountedPtr.35", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %"class.grpc_core::OrcaProducer", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core13RefCountedPtrINS_10SubchannelEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %14 = getelementptr inbounds nuw %"class.grpc_core::OrcaProducer", ptr %11, i32 0, i32 1
  %15 = call noundef ptr @_ZNK9grpc_core13RefCountedPtrINS_10SubchannelEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @_ZN9grpc_core10Subchannel20connected_subchannelEv(ptr dead_on_unwind writable sret(%"class.grpc_core::RefCountedPtr.0") align 8 %5, ptr noundef nonnull align 8 dereferenceable(912) %15)
  %16 = getelementptr inbounds nuw %"class.grpc_core::OrcaProducer", ptr %11, i32 0, i32 2
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @_ZN9grpc_core14DualRefCountedINS_10Subchannel21DataProducerInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEE17WeakRefAsSubclassINS_12OrcaProducerETnNSt9enable_ifIXsr3std10is_base_ofIS2_T_EE5valueEbE4typeELb1EEENS_17WeakRefCountedPtrIS9_EEv(ptr dead_on_unwind writable sret(%"class.grpc_core::WeakRefCountedPtr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %11)
  invoke void @_ZN9grpc_core14MakeRefCountedINS_12OrcaProducer19ConnectivityWatcherEJNS_17WeakRefCountedPtrIS1_EEEEENS_13RefCountedPtrIT_EEDpOT0_(ptr dead_on_unwind writable sret(%"class.grpc_core::RefCountedPtr.34") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %18 unwind label %26

18:                                               ; preds = %2
  call void @_ZN9grpc_core17WeakRefCountedPtrINS_12OrcaProducerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %19 = invoke noundef ptr @_ZNK9grpc_core13RefCountedPtrINS_12OrcaProducer19ConnectivityWatcherEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %20 unwind label %30

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw %"class.grpc_core::OrcaProducer", ptr %11, i32 0, i32 3
  store ptr %19, ptr %21, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %"class.grpc_core::OrcaProducer", ptr %11, i32 0, i32 1
  %23 = invoke noundef ptr @_ZNK9grpc_core13RefCountedPtrINS_10SubchannelEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %24 unwind label %30

24:                                               ; preds = %20
  call void @_ZN9grpc_core13RefCountedPtrINS_10Subchannel33ConnectivityStateWatcherInterfaceEEC2INS_12OrcaProducer19ConnectivityWatcherETnNSt9enable_ifIXsr3std14is_convertibleIPT_PS2_EE5valueEbE4typeELb1EEEONS0_IS8_EE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  invoke void @_ZN9grpc_core10Subchannel22WatchConnectivityStateENS_13RefCountedPtrINS0_33ConnectivityStateWatcherInterfaceEEE(ptr noundef nonnull align 8 dereferenceable(912) %23, ptr noundef %10)
          to label %25 unwind label %34

25:                                               ; preds = %24
  call void @_ZN9grpc_core13RefCountedPtrINS_10Subchannel33ConnectivityStateWatcherInterfaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @_ZN9grpc_core13RefCountedPtrINS_12OrcaProducer19ConnectivityWatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  ret void

26:                                               ; preds = %2
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %8, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %9, align 4
  call void @_ZN9grpc_core17WeakRefCountedPtrINS_12OrcaProducerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %39

30:                                               ; preds = %20, %18
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %8, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %9, align 4
  br label %38

34:                                               ; preds = %24
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %8, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %9, align 4
  call void @_ZN9grpc_core13RefCountedPtrINS_10Subchannel33ConnectivityStateWatcherInterfaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %38

38:                                               ; preds = %34, %30
  call void @_ZN9grpc_core13RefCountedPtrINS_12OrcaProducer19ConnectivityWatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %39

39:                                               ; preds = %38, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %9, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core13RefCountedPtrINS_10SubchannelEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr", ptr %7, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !43
  %9 = call noundef ptr @_ZSt8exchangeIPN9grpc_core10SubchannelEDnET_RS3_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  invoke void @_ZN9grpc_core13RefCountedPtrINS_10SubchannelEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %6

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #24
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core13RefCountedPtrINS_10SubchannelEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core10Subchannel20connected_subchannelEv(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::RefCountedPtr.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(912) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::MutexLock", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !46
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = getelementptr inbounds nuw %"class.grpc_core::Subchannel", ptr %8, i32 0, i32 11
  call void @_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %9)
  %10 = getelementptr inbounds nuw %"class.grpc_core::Subchannel", ptr %8, i32 0, i32 17
  invoke void @_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZN4absl12lts_202407229MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN4absl12lts_202407229MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !47
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.0", ptr %7, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !43
  %9 = call noundef ptr @_ZSt8exchangeIPN9grpc_core19ConnectedSubchannelEDnET_RS3_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  invoke void @_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %6

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.0", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  invoke void @_ZNK9grpc_core10RefCountedINS_19ConnectedSubchannelENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14MakeRefCountedINS_12OrcaProducer19ConnectivityWatcherEJNS_17WeakRefCountedPtrIS1_EEEEENS_13RefCountedPtrIT_EEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::RefCountedPtr.34") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.grpc_core::WeakRefCountedPtr", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !50
  %9 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #25
  store i1 true, ptr %8, align 1
  %10 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_ZN9grpc_core17WeakRefCountedPtrINS_12OrcaProducerEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  invoke void @_ZN9grpc_core12OrcaProducer19ConnectivityWatcherC2ENS_17WeakRefCountedPtrIS0_EE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %5)
          to label %11 unwind label %13

11:                                               ; preds = %2
  store i1 false, ptr %8, align 1
  invoke void @_ZN9grpc_core13RefCountedPtrINS_12OrcaProducer19ConnectivityWatcherEEC2IS2_TnNSt9enable_ifIXsr3std14is_convertibleIPT_PS2_EE5valueEbE4typeELb1EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %9)
          to label %12 unwind label %13

12:                                               ; preds = %11
  call void @_ZN9grpc_core17WeakRefCountedPtrINS_12OrcaProducerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

13:                                               ; preds = %11, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN9grpc_core17WeakRefCountedPtrINS_12OrcaProducerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %17 = load i1, ptr %8, align 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 32) #26
  br label %19

19:                                               ; preds = %18, %13
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14DualRefCountedINS_10Subchannel21DataProducerInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEE17WeakRefAsSubclassINS_12OrcaProducerETnNSt9enable_ifIXsr3std10is_base_ofIS2_T_EE5valueEbE4typeELb1EEENS_17WeakRefCountedPtrIS9_EEv(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::WeakRefCountedPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %4, align 8
  call void @_ZN9grpc_core14DualRefCountedINS_10Subchannel21DataProducerInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEE21IncrementWeakRefCountEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = call noundef ptr @_ZN9grpc_core8DownCastIPNS_12OrcaProducerENS_10Subchannel21DataProducerInterfaceEEET_PT0_(ptr noundef %5)
  call void @_ZN9grpc_core17WeakRefCountedPtrINS_12OrcaProducerEEC2IS1_TnNSt9enable_ifIXsr3std14is_convertibleIPT_PS1_EE5valueEbE4typeELb1EEES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core17WeakRefCountedPtrINS_12OrcaProducerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::WeakRefCountedPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.grpc_core::WeakRefCountedPtr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  invoke void @_ZN9grpc_core14DualRefCountedINS_10Subchannel21DataProducerInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEE9WeakUnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core13RefCountedPtrINS_12OrcaProducer19ConnectivityWatcherEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.34", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  ret ptr %5
}

declare void @_ZN9grpc_core10Subchannel22WatchConnectivityStateENS_13RefCountedPtrINS0_33ConnectivityStateWatcherInterfaceEEE(ptr noundef nonnull align 8 dereferenceable(912), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_10Subchannel33ConnectivityStateWatcherInterfaceEEC2INS_12OrcaProducer19ConnectivityWatcherETnNSt9enable_ifIXsr3std14is_convertibleIPT_PS2_EE5valueEbE4typeELb1EEEONS0_IS8_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.35", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.34", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.35", ptr %5, i32 0, i32 0
  store ptr %9, ptr %10, align 8, !tbaa !62
  %11 = load ptr, ptr %4, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.34", ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_10Subchannel33ConnectivityStateWatcherInterfaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.35", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.35", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  invoke void @_ZNK9grpc_core10RefCountedINS_10Subchannel33ConnectivityStateWatcherInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_12OrcaProducer19ConnectivityWatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.34", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.34", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  invoke void @_ZNK9grpc_core10RefCountedINS_10Subchannel33ConnectivityStateWatcherInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core12OrcaProducer8OrphanedEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.absl::lts_20240722::MutexLock", align 8
  %4 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %6 = alloca i1, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %11 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %12 = getelementptr inbounds nuw %"class.grpc_core::OrcaProducer", ptr %11, i32 0, i32 4
  call void @_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %12)
  %13 = getelementptr inbounds nuw %"class.grpc_core::OrcaProducer", ptr %11, i32 0, i32 7
  call void @_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef null) #3
  call void @_ZN4absl12lts_202407229MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  %14 = getelementptr inbounds nuw %"class.grpc_core::OrcaProducer", ptr %11, i32 0, i32 1
  %15 = call noundef zeroext i1 @_ZNK9grpc_core13RefCountedPtrINS_10SubchannelEEneEDn(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr null)
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  store i1 false, ptr %6, align 1
  store i1 false, ptr %8, align 1
  br i1 %19, label %21, label %20

20:                                               ; preds = %1
  br label %29

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  store i1 true, ptr %6, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.1) #3
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str, i32 noundef 224, i64 %23, ptr %25) #27
  store i1 true, ptr %8, align 1
  %26 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %27 unwind label %32

27:                                               ; preds = %21
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %28 unwind label %32

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %20
  %30 = load i1, ptr %8, align 1
  br i1 %30, label %31, label %38

31:                                               ; preds = %29
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  unreachable

32:                                               ; preds = %27, %21
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %9, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %10, align 4
  %36 = load i1, ptr %8, align 1
  br i1 %36, label %48, label %50

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %29
  %39 = load i1, ptr %6, align 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %41

41:                                               ; preds = %40, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  %42 = getelementptr inbounds nuw %"class.grpc_core::OrcaProducer", ptr %11, i32 0, i32 1
  %43 = call noundef ptr @_ZNK9grpc_core13RefCountedPtrINS_10SubchannelEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %44 = getelementptr inbounds nuw %"class.grpc_core::OrcaProducer", ptr %11, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  call void @_ZN9grpc_core10Subchannel28CancelConnectivityStateWatchEPNS0_33ConnectivityStateWatcherInterfaceE(ptr noundef nonnull align 8 dereferenceable(912) %43, ptr noundef %45)
  %46 = getelementptr inbounds nuw %"class.grpc_core::OrcaProducer", ptr %11, i32 0, i32 1
  %47 = call noundef ptr @_ZNK9grpc_core13RefCountedPtrINS_10SubchannelEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
  call void @_ZN9grpc_core10Subchannel18RemoveDataProducerEPNS0_21DataProducerInterfaceE(ptr noundef nonnull align 8 dereferenceable(912) %47, ptr noundef %11)
  ret void

48:                                               ; preds = %32
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49, %32
  %51 = load i1, ptr %6, align 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %53

53:                                               ; preds = %52, %50
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %10, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::MutexLock", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  store ptr %7, ptr %6, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::MutexLock", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZNSt15__uniq_ptr_implIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407229MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::MutexLock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core13RefCountedPtrINS_10SubchannelEEneEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = icmp ne ptr %7, null
  ret i1 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !80
  store ptr %11, ptr %10, align 8, !tbaa !84
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

declare void @_ZN9grpc_core10Subchannel28CancelConnectivityStateWatchEPNS0_33ConnectivityStateWatcherInterfaceE(ptr noundef nonnull align 8 dereferenceable(912), ptr noundef) #1

declare void @_ZN9grpc_core10Subchannel18RemoveDataProducerEPNS0_21DataProducerInterfaceE(ptr noundef nonnull align 8 dereferenceable(912), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core12OrcaProducer10AddWatcherEPNS_11OrcaWatcherE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::MutexLock", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"class.grpc_core::Duration", align 8
  %10 = alloca %"class.grpc_core::Duration", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !85
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %12 = getelementptr inbounds nuw %"class.grpc_core::OrcaProducer", ptr %11, i32 0, i32 4
  call void @_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %12)
  %13 = getelementptr inbounds nuw %"class.grpc_core::OrcaProducer", ptr %11, i32 0, i32 5
  %14 = invoke { ptr, i8 } @_ZNSt3setIPN9grpc_core11OrcaWatcherESt4lessIS2_ESaIS2_EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %15 unwind label %33

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw { ptr, i8 }, ptr %8, i32 0, i32 0
  %17 = extractvalue { ptr, i8 } %14, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i8 }, ptr %8, i32 0, i32 1
  %19 = extractvalue { ptr, i8 } %14, 1
  store i8 %19, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = load ptr, ptr %4, align 8, !tbaa !85
  %21 = invoke i64 @_ZNK9grpc_core11OrcaWatcher15report_intervalEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %22 unwind label %37

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %9, i32 0, i32 0
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"class.grpc_core::OrcaProducer", ptr %11, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %24, i64 8, i1 false), !tbaa.struct !87
  %25 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %10, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = invoke noundef zeroext i1 @_ZNK9grpc_core8DurationltES0_(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 %26)
          to label %28 unwind label %37

28:                                               ; preds = %22
  br i1 %27, label %29, label %41

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw %"class.grpc_core::OrcaProducer", ptr %11, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !87
  %31 = getelementptr inbounds nuw %"class.grpc_core::OrcaProducer", ptr %11, i32 0, i32 7
  call void @_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef null) #3
  invoke void @_ZN9grpc_core12OrcaProducer22MaybeStartStreamLockedEv(ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %32 unwind label %37

32:                                               ; preds = %29
  br label %41

33:                                               ; preds = %2
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %6, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %7, align 4
  br label %42

37:                                               ; preds = %29, %22, %15
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %6, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %42

41:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @_ZN4absl12lts_202407229MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

42:                                               ; preds = %37, %33
  call void @_ZN4absl12lts_202407229MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %7, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt3setIPN9grpc_core11OrcaWatcherESt4lessIS2_ESaIS2_EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair.109", align 8
  %7 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !91
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %9 = getelementptr inbounds nuw %"class.std::set", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !91
  %11 = call { ptr, i8 } @_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  store { ptr, i8 } %11, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 9, i1 false)
  %12 = getelementptr inbounds nuw %"struct.std::pair.109", ptr %6, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::pair.109", ptr %6, i32 0, i32 1
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorIPN9grpc_core11OrcaWatcherEEbEC2IRSt17_Rb_tree_iteratorIS3_ERbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  %14 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK9grpc_core11OrcaWatcher15report_intervalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca %"class.grpc_core::Duration", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.grpc_core::OrcaWatcher", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !87
  %6 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core8DurationltES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) #5 comdat align 2 {
  %3 = alloca %"class.grpc_core::Duration", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %3, i32 0, i32 0
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !94
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !96
  %9 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %3, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !96
  %11 = icmp slt i64 %8, %10
  ret i1 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core12OrcaProducer22MaybeStartStreamLockedEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::unique_ptr.53", align 8
  %6 = alloca %"class.grpc_core::WeakRefCountedPtr", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %"class.grpc_core::OrcaProducer", ptr %10, i32 0, i32 2
  %12 = call noundef zeroext i1 @_ZNK9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEEeqEDn(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr null)
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  br label %30

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %15 = getelementptr inbounds nuw %"class.grpc_core::OrcaProducer", ptr %10, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %16 = getelementptr inbounds nuw %"class.grpc_core::OrcaProducer", ptr %10, i32 0, i32 1
  %17 = call noundef ptr @_ZNK9grpc_core13RefCountedPtrINS_10SubchannelEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = call noundef ptr @_ZNK9grpc_core10Subchannel11pollset_setEv(ptr noundef nonnull align 8 dereferenceable(912) %17)
  store ptr %18, ptr %4, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @_ZN9grpc_core14DualRefCountedINS_10Subchannel21DataProducerInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEE17WeakRefAsSubclassINS_12OrcaProducerETnNSt9enable_ifIXsr3std10is_base_ofIS2_T_EE5valueEbE4typeELb1EEENS_17WeakRefCountedPtrIS9_EEv(ptr dead_on_unwind writable sret(%"class.grpc_core::WeakRefCountedPtr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %19 = getelementptr inbounds nuw %"class.grpc_core::OrcaProducer", ptr %10, i32 0, i32 6
  invoke void @_ZSt11make_uniqueIN9grpc_core12OrcaProducer22OrcaStreamEventHandlerEJNS0_17WeakRefCountedPtrIS1_EERNS0_8DurationEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.53") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %31

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %21 = invoke noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core17orca_client_traceE)
          to label %22 unwind label %35

22:                                               ; preds = %20
  %23 = zext i1 %21 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, ptr @.str.2, ptr null
  store ptr %26, ptr %9, align 8, !tbaa !80
  invoke void @_ZN9grpc_core14MakeOrphanableINS_22SubchannelStreamClientEJRNS_13RefCountedPtrINS_19ConnectedSubchannelEEEP16grpc_pollset_setSt10unique_ptrINS_12OrcaProducer22OrcaStreamEventHandlerESt14default_deleteISA_EEPKcEEES8_IT_NS_16OrphanableDeleteEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %27 unwind label %35

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %"class.grpc_core::OrcaProducer", ptr %10, i32 0, i32 7
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @_ZNSt10unique_ptrIN9grpc_core12OrcaProducer22OrcaStreamEventHandlerESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @_ZN9grpc_core17WeakRefCountedPtrINS_12OrcaProducerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %30

30:                                               ; preds = %27, %13
  ret void

31:                                               ; preds = %14
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  br label %39

35:                                               ; preds = %22, %20
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %7, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @_ZNSt10unique_ptrIN9grpc_core12OrcaProducer22OrcaStreamEventHandlerESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %39

39:                                               ; preds = %35, %31
  call void @_ZN9grpc_core17WeakRefCountedPtrINS_12OrcaProducerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core12OrcaProducer13RemoveWatcherEPNS_11OrcaWatcherE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::MutexLock", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.grpc_core::Duration", align 8
  %10 = alloca %"class.grpc_core::Duration", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !85
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %12 = getelementptr inbounds nuw %"class.grpc_core::OrcaProducer", ptr %11, i32 0, i32 4
  call void @_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %12)
  %13 = getelementptr inbounds nuw %"class.grpc_core::OrcaProducer", ptr %11, i32 0, i32 5
  %14 = invoke noundef i64 @_ZNSt3setIPN9grpc_core11OrcaWatcherESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %15 unwind label %20

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"class.grpc_core::OrcaProducer", ptr %11, i32 0, i32 5
  %17 = call noundef zeroext i1 @_ZNKSt3setIPN9grpc_core11OrcaWatcherESt4lessIS2_ESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %16) #3
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw %"class.grpc_core::OrcaProducer", ptr %11, i32 0, i32 7
  call void @_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef null) #3
  store i32 1, ptr %8, align 4
  br label %42

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  br label %45

24:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %25 = invoke i64 @_ZNK9grpc_core12OrcaProducer20GetMinIntervalLockedEv(ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %26 unwind label %37

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %9, i32 0, i32 0
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds nuw %"class.grpc_core::OrcaProducer", ptr %11, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %28, i64 8, i1 false), !tbaa.struct !87
  %29 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %10, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = invoke noundef zeroext i1 @_ZNK9grpc_core8DurationltES0_(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 %30)
          to label %32 unwind label %37

32:                                               ; preds = %26
  br i1 %31, label %33, label %41

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw %"class.grpc_core::OrcaProducer", ptr %11, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !87
  %35 = getelementptr inbounds nuw %"class.grpc_core::OrcaProducer", ptr %11, i32 0, i32 7
  call void @_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef null) #3
  invoke void @_ZN9grpc_core12OrcaProducer22MaybeStartStreamLockedEv(ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %36 unwind label %37

36:                                               ; preds = %33
  br label %41

37:                                               ; preds = %33, %26, %24
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %6, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %45

41:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i32 0, ptr %8, align 4
  br label %42

42:                                               ; preds = %41, %18
  call void @_ZN4absl12lts_202407229MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %43 = load i32, ptr %8, align 4
  switch i32 %43, label %51 [
    i32 0, label %44
    i32 1, label %44
  ]

44:                                               ; preds = %42, %42
  ret void

45:                                               ; preds = %37, %20
  call void @_ZN4absl12lts_202407229MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %7, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %42
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt3setIPN9grpc_core11OrcaWatcherESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::set", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  %8 = call noundef i64 @_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt3setIPN9grpc_core11OrcaWatcherESt4lessIS2_ESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::set", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNKSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define i64 @_ZNK9grpc_core12OrcaProducer20GetMinIntervalLockedEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #4 align 2 {
  %2 = alloca %"class.grpc_core::Duration", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.grpc_core::Duration", align 8
  %9 = alloca %"class.grpc_core::Duration", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8
  %11 = call i64 @_ZN9grpc_core8Duration8InfinityEv()
  %12 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %2, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %13 = getelementptr inbounds nuw %"class.grpc_core::OrcaProducer", ptr %10, i32 0, i32 5
  store ptr %13, ptr %4, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !89
  %15 = call ptr @_ZNKSt3setIPN9grpc_core11OrcaWatcherESt4lessIS2_ESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %14) #3
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %17 = load ptr, ptr %4, align 8, !tbaa !89
  %18 = call ptr @_ZNKSt3setIPN9grpc_core11OrcaWatcherESt4lessIS2_ESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %34, %1
  %21 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorIPN9grpc_core11OrcaWatcherEES5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %36

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt23_Rb_tree_const_iteratorIPN9grpc_core11OrcaWatcherEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %25 = load ptr, ptr %24, align 8, !tbaa !85
  store ptr %25, ptr %7, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %26 = load ptr, ptr %7, align 8, !tbaa !85
  %27 = call i64 @_ZNK9grpc_core11OrcaWatcher15report_intervalEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  %28 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %8, i32 0, i32 0
  store i64 %27, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %2, i64 8, i1 false), !tbaa.struct !87
  %29 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %9, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = call noundef zeroext i1 @_ZNK9grpc_core8DurationltES0_(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 %30)
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !87
  br label %33

33:                                               ; preds = %32, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %34

34:                                               ; preds = %33
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorIPN9grpc_core11OrcaWatcherEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %20

36:                                               ; preds = %22
  %37 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %2, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  ret i64 %38
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt3setIPN9grpc_core11OrcaWatcherESt4lessIS2_ESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::set", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt3setIPN9grpc_core11OrcaWatcherESt4lessIS2_ESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::set", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorIPN9grpc_core11OrcaWatcherEES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !101
  %8 = load ptr, ptr %4, align 8, !tbaa !99
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !101
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt23_Rb_tree_const_iteratorIPN9grpc_core11OrcaWatcherEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = call noundef ptr @_ZNKSt13_Rb_tree_nodeIPN9grpc_core11OrcaWatcherEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorIPN9grpc_core11OrcaWatcherEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %5) #28
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !101
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEEeqEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = icmp eq ptr %7, null
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14MakeOrphanableINS_22SubchannelStreamClientEJRNS_13RefCountedPtrINS_19ConnectedSubchannelEEEP16grpc_pollset_setSt10unique_ptrINS_12OrcaProducer22OrcaStreamEventHandlerESt14default_deleteISA_EEPKcEEES8_IT_NS_16OrphanableDeleteEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #7 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.grpc_core::RefCountedPtr.0", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::unique_ptr.87", align 8
  %15 = alloca i1, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !47
  store ptr %2, ptr %8, align 8, !tbaa !103
  store ptr %3, ptr %9, align 8, !tbaa !105
  store ptr %4, ptr %10, align 8, !tbaa !107
  %16 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 440) #25
  store i1 true, ptr %15, align 1
  %17 = load ptr, ptr %7, align 8, !tbaa !47
  invoke void @_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %18 unwind label %25

18:                                               ; preds = %5
  %19 = load ptr, ptr %8, align 8, !tbaa !103
  %20 = load ptr, ptr %19, align 8, !tbaa !97
  %21 = load ptr, ptr %9, align 8, !tbaa !105
  call void @_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClient16CallEventHandlerESt14default_deleteIS2_EEC2INS0_12OrcaProducer22OrcaStreamEventHandlerES3_IS8_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  %22 = load ptr, ptr %10, align 8, !tbaa !107
  %23 = load ptr, ptr %22, align 8, !tbaa !80
  invoke void @_ZN9grpc_core22SubchannelStreamClientC1ENS_13RefCountedPtrINS_19ConnectedSubchannelEEEP16grpc_pollset_setSt10unique_ptrINS0_16CallEventHandlerESt14default_deleteIS7_EEPKc(ptr noundef nonnull align 8 dereferenceable(440) %16, ptr noundef %11, ptr noundef %20, ptr noundef %14, ptr noundef %23)
          to label %24 unwind label %29

24:                                               ; preds = %18
  store i1 false, ptr %15, align 1
  call void @_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEEC2IS2_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %16) #3
  call void @_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClient16CallEventHandlerESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  ret void

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %12, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %13, align 4
  br label %33

29:                                               ; preds = %18
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %12, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %13, align 4
  call void @_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClient16CallEventHandlerESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %33

33:                                               ; preds = %29, %25
  %34 = load i1, ptr %15, align 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  call void @_ZdlPvm(ptr noundef %16, i64 noundef 440) #26
  br label %36

36:                                               ; preds = %35, %33
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr %13, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core10Subchannel11pollset_setEv(ptr noundef nonnull align 8 dereferenceable(912) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::Subchannel", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueIN9grpc_core12OrcaProducer22OrcaStreamEventHandlerEJNS0_17WeakRefCountedPtrIS1_EERNS0_8DurationEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.53") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.grpc_core::WeakRefCountedPtr", align 8
  %8 = alloca %"class.grpc_core::Duration", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !94
  %12 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #25
  store i1 true, ptr %11, align 1
  %13 = load ptr, ptr %5, align 8, !tbaa !50
  call void @_ZN9grpc_core17WeakRefCountedPtrINS_12OrcaProducerEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = load ptr, ptr %6, align 8, !tbaa !94
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %14, i64 8, i1 false), !tbaa.struct !87
  %15 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %8, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  invoke void @_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandlerC2ENS_17WeakRefCountedPtrIS0_EENS_8DurationE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %7, i64 %16)
          to label %17 unwind label %18

17:                                               ; preds = %3
  store i1 false, ptr %11, align 1
  call void @_ZNSt10unique_ptrIN9grpc_core12OrcaProducer22OrcaStreamEventHandlerESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %12) #3
  call void @_ZN9grpc_core17WeakRefCountedPtrINS_12OrcaProducerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZN9grpc_core17WeakRefCountedPtrINS_12OrcaProducerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %22 = load i1, ptr %11, align 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  call void @_ZdlPvm(ptr noundef %12, i64 noundef 24) #26
  br label %24

24:                                               ; preds = %23, %18
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %10, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::TraceFlag", ptr %3, i32 0, i32 2
  %5 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef 0) #3
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteELb1ELb1EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !173
  %7 = load ptr, ptr %3, align 8, !tbaa !173
  %8 = load ptr, ptr %7, align 8, !tbaa !73
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !173
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  invoke void @_ZN9grpc_core16OrphanableDeleteclINS_22SubchannelStreamClientEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !173
  store ptr null, ptr %16, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core12OrcaProducer22OrcaStreamEventHandlerESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.53", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core12OrcaProducer22OrcaStreamEventHandlerESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !175
  %7 = load ptr, ptr %3, align 8, !tbaa !175
  %8 = load ptr, ptr %7, align 8, !tbaa !177
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core12OrcaProducer22OrcaStreamEventHandlerESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !175
  %13 = load ptr, ptr %12, align 8, !tbaa !177
  invoke void @_ZNKSt14default_deleteIN9grpc_core12OrcaProducer22OrcaStreamEventHandlerEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !175
  store ptr null, ptr %16, align 8, !tbaa !177
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core12OrcaProducer14NotifyWatchersERKNS_17BackendMetricDataE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(184) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.absl::lts_20240722::MutexLock", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %15 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !179
  %17 = load ptr, ptr %3, align 8
  %18 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core17orca_client_traceE)
  %19 = zext i1 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i1 false, ptr %7, align 1
  store i1 false, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  br i1 %21, label %23, label %22

22:                                               ; preds = %2
  br label %33

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  store i1 true, ptr %7, align 1
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str, i32 noundef 275) #27
  store i1 true, ptr %8, align 1
  %24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %25 unwind label %51

25:                                               ; preds = %23
  %26 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi14EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 1 dereferenceable(14) @.str.3)
          to label %27 unwind label %51

27:                                               ; preds = %25
  store ptr %17, ptr %11, align 8, !tbaa !3
  %28 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12OrcaProducerETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %29 unwind label %55

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi40EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 1 dereferenceable(40) @.str.4)
          to label %31 unwind label %55

31:                                               ; preds = %29
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %32 unwind label %55

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %34 = load i1, ptr %8, align 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  br label %36

36:                                               ; preds = %35, %33
  %37 = load i1, ptr %7, align 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %39

39:                                               ; preds = %38, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %40 = getelementptr inbounds nuw %"class.grpc_core::OrcaProducer", ptr %17, i32 0, i32 4
  call void @_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %41 = getelementptr inbounds nuw %"class.grpc_core::OrcaProducer", ptr %17, i32 0, i32 5
  store ptr %41, ptr %13, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %42 = load ptr, ptr %13, align 8, !tbaa !89
  %43 = call ptr @_ZNKSt3setIPN9grpc_core11OrcaWatcherESt4lessIS2_ESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %42) #3
  %44 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %14, i32 0, i32 0
  store ptr %43, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %45 = load ptr, ptr %13, align 8, !tbaa !89
  %46 = call ptr @_ZNKSt3setIPN9grpc_core11OrcaWatcherESt4lessIS2_ESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %45) #3
  %47 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %15, i32 0, i32 0
  store ptr %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %77, %39
  %49 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorIPN9grpc_core11OrcaWatcherEES5_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  br i1 %49, label %66, label %50

50:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %83

51:                                               ; preds = %25, %23
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %9, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %10, align 4
  br label %59

55:                                               ; preds = %31, %29, %27
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %9, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %59

59:                                               ; preds = %55, %51
  %60 = load i1, ptr %8, align 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %59
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  br label %62

62:                                               ; preds = %61, %59
  %63 = load i1, ptr %7, align 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %65

65:                                               ; preds = %64, %62
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %84

66:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt23_Rb_tree_const_iteratorIPN9grpc_core11OrcaWatcherEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %68 = load ptr, ptr %67, align 8, !tbaa !85
  store ptr %68, ptr %16, align 8, !tbaa !85
  %69 = load ptr, ptr %16, align 8, !tbaa !85
  %70 = invoke noundef ptr @_ZNK9grpc_core11OrcaWatcher7watcherEv(ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %71 unwind label %79

71:                                               ; preds = %66
  %72 = load ptr, ptr %4, align 8, !tbaa !179
  %73 = load ptr, ptr %70, align 8, !tbaa !181
  %74 = getelementptr inbounds ptr, ptr %73, i64 2
  %75 = load ptr, ptr %74, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(184) %72)
          to label %76 unwind label %79

76:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %77

77:                                               ; preds = %76
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorIPN9grpc_core11OrcaWatcherEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %48

79:                                               ; preds = %71, %66
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %9, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZN4absl12lts_202407229MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %84

83:                                               ; preds = %50
  call void @_ZN4absl12lts_202407229MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  ret void

84:                                               ; preds = %79, %65
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr %10, align 4
  %87 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi14EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(14) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !80
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  %8 = getelementptr inbounds [14 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12OrcaProducerETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !183
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #3
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::log_internal::LogMessage", ptr %8, i32 0, i32 1
  %10 = call noundef nonnull align 1 ptr @_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 1 %10)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
          to label %12 unwind label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !183
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal9NullGuardIPN9grpc_core12OrcaProducerEE5GuardERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %15 unwind label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr %14, align 8, !tbaa !3
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi40EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(40) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !80
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  %8 = getelementptr inbounds [40 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core11OrcaWatcher7watcherEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::OrcaWatcher", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core23OobBackendMetricWatcherESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core12OrcaProducer25OnConnectivityStateChangeE23grpc_connectivity_state(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.absl::lts_20240722::MutexLock", align 8
  %6 = alloca %"class.grpc_core::RefCountedPtr.0", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !185
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = getelementptr inbounds nuw %"class.grpc_core::OrcaProducer", ptr %9, i32 0, i32 4
  call void @_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %10)
  %11 = load i32, ptr %4, align 4, !tbaa !185
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %33

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = getelementptr inbounds nuw %"class.grpc_core::OrcaProducer", ptr %9, i32 0, i32 1
  %15 = invoke noundef ptr @_ZNK9grpc_core13RefCountedPtrINS_10SubchannelEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %16 unwind label %24

16:                                               ; preds = %13
  invoke void @_ZN9grpc_core10Subchannel20connected_subchannelEv(ptr dead_on_unwind writable sret(%"class.grpc_core::RefCountedPtr.0") align 8 %6, ptr noundef nonnull align 8 dereferenceable(912) %15)
          to label %17 unwind label %24

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw %"class.grpc_core::OrcaProducer", ptr %9, i32 0, i32 2
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %20 = getelementptr inbounds nuw %"class.grpc_core::OrcaProducer", ptr %9, i32 0, i32 5
  %21 = call noundef zeroext i1 @_ZNKSt3setIPN9grpc_core11OrcaWatcherESt4lessIS2_ESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %20) #3
  br i1 %21, label %32, label %22

22:                                               ; preds = %17
  invoke void @_ZN9grpc_core12OrcaProducer22MaybeStartStreamLockedEv(ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %23 unwind label %28

23:                                               ; preds = %22
  br label %32

24:                                               ; preds = %16, %13
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %38

28:                                               ; preds = %33, %22
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  br label %38

32:                                               ; preds = %23, %17
  br label %37

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw %"class.grpc_core::OrcaProducer", ptr %9, i32 0, i32 2
  invoke void @_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef null)
          to label %35 unwind label %28

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw %"class.grpc_core::OrcaProducer", ptr %9, i32 0, i32 7
  call void @_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef null) #3
  br label %37

37:                                               ; preds = %35, %32
  call void @_ZN4absl12lts_202407229MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

38:                                               ; preds = %28, %24
  call void @_ZN4absl12lts_202407229MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !186
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.0", ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZSt8exchangeIPN9grpc_core19ConnectedSubchannelERS2_ET_RS4_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  store ptr %8, ptr %5, align 8, !tbaa !186
  %9 = load ptr, ptr %5, align 8, !tbaa !186
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !186
  call void @_ZNK9grpc_core10RefCountedINS_19ConnectedSubchannelENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %13

13:                                               ; preds = %11, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core11OrcaWatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::OrcaWatcher", ptr %3, i32 0, i32 3
  %5 = invoke noundef zeroext i1 @_ZNK9grpc_core13RefCountedPtrINS_12OrcaProducerEEneEDn(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr null)
          to label %6 unwind label %15

6:                                                ; preds = %1
  br i1 %5, label %7, label %12

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw %"class.grpc_core::OrcaWatcher", ptr %3, i32 0, i32 3
  %9 = invoke noundef ptr @_ZNK9grpc_core13RefCountedPtrINS_12OrcaProducerEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %10 unwind label %15

10:                                               ; preds = %7
  invoke void @_ZN9grpc_core12OrcaProducer13RemoveWatcherEPNS_11OrcaWatcherE(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef %3)
          to label %11 unwind label %15

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11, %6
  %13 = getelementptr inbounds nuw %"class.grpc_core::OrcaWatcher", ptr %3, i32 0, i32 3
  call void @_ZN9grpc_core13RefCountedPtrINS_12OrcaProducerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = getelementptr inbounds nuw %"class.grpc_core::OrcaWatcher", ptr %3, i32 0, i32 2
  call void @_ZNSt10unique_ptrIN9grpc_core23OobBackendMetricWatcherESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @_ZN9grpc_core19SubchannelInterface20DataWatcherInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void

15:                                               ; preds = %10, %7, %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core13RefCountedPtrINS_12OrcaProducerEEneEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.52", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !189
  %8 = icmp ne ptr %7, null
  ret i1 %8
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #14 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core13RefCountedPtrINS_12OrcaProducerEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.52", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !189
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_12OrcaProducerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.52", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !189
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.52", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !189
  invoke void @_ZN9grpc_core14DualRefCountedINS_10Subchannel21DataProducerInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core23OobBackendMetricWatcherESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.44", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core23OobBackendMetricWatcherESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !193
  %7 = load ptr, ptr %3, align 8, !tbaa !193
  %8 = load ptr, ptr %7, align 8, !tbaa !195
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core23OobBackendMetricWatcherESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !193
  %13 = load ptr, ptr %12, align 8, !tbaa !195
  invoke void @_ZNKSt14default_deleteIN9grpc_core23OobBackendMetricWatcherEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !193
  store ptr null, ptr %16, align 8, !tbaa !195
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core11OrcaWatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core11OrcaWatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #15

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core11OrcaWatcher13SetSubchannelEPNS_10SubchannelE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.grpc_core::UniqueTypeName", align 8
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %class.anon, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.grpc_core::RefCountedPtr", align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !46
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !197
  %13 = load ptr, ptr %4, align 8, !tbaa !46
  %14 = call { i64, ptr } @_ZN9grpc_core12OrcaProducer4TypeEv()
  %15 = getelementptr inbounds nuw %"class.grpc_core::UniqueTypeName", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %17 = extractvalue { i64, ptr } %14, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %19 = extractvalue { i64, ptr } %14, 1
  store ptr %19, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %20 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 0
  store ptr %12, ptr %20, align 8, !tbaa !198
  %21 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 1
  store ptr %5, ptr %21, align 8, !tbaa !201
  call void @"_ZNSt8functionIFvPPN9grpc_core10Subchannel21DataProducerInterfaceEEEC2IZNS0_11OrcaWatcher13SetSubchannelEPS1_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  invoke void @_ZN9grpc_core10Subchannel20GetOrAddDataProducerENS_14UniqueTypeNameESt8functionIFvPPNS0_21DataProducerInterfaceEEE(ptr noundef nonnull align 8 dereferenceable(912) %13, i64 %23, ptr %25, ptr noundef %7)
          to label %26 unwind label %34

26:                                               ; preds = %2
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %27 = load i8, ptr %5, align 1, !tbaa !197, !range !202, !noundef !203
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %42

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %"class.grpc_core::OrcaWatcher", ptr %12, i32 0, i32 3
  %31 = call noundef ptr @_ZNK9grpc_core13RefCountedPtrINS_12OrcaProducerEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %32 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZN9grpc_core14DualRefCountedINS_10SubchannelENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv(ptr dead_on_unwind writable sret(%"class.grpc_core::RefCountedPtr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %32)
  invoke void @_ZN9grpc_core12OrcaProducer5StartENS_13RefCountedPtrINS_10SubchannelEEE(ptr noundef nonnull align 8 dereferenceable(112) %31, ptr noundef %11)
          to label %33 unwind label %38

33:                                               ; preds = %29
  call void @_ZN9grpc_core13RefCountedPtrINS_10SubchannelEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %42

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %9, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %10, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %45

38:                                               ; preds = %29
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %9, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %10, align 4
  call void @_ZN9grpc_core13RefCountedPtrINS_10SubchannelEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %45

42:                                               ; preds = %33, %26
  %43 = getelementptr inbounds nuw %"class.grpc_core::OrcaWatcher", ptr %12, i32 0, i32 3
  %44 = call noundef ptr @_ZNK9grpc_core13RefCountedPtrINS_12OrcaProducerEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  call void @_ZN9grpc_core12OrcaProducer10AddWatcherEPNS_11OrcaWatcherE(ptr noundef nonnull align 8 dereferenceable(112) %44, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void

45:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %10, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

declare void @_ZN9grpc_core10Subchannel20GetOrAddDataProducerENS_14UniqueTypeNameESt8functionIFvPPNS0_21DataProducerInterfaceEEE(ptr noundef nonnull align 8 dereferenceable(912), i64, ptr, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZN9grpc_core12OrcaProducer4TypeEv() #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.grpc_core::UniqueTypeName", align 8
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = load atomic i8, ptr @_ZGVZN9grpc_core12OrcaProducer4TypeEvE8kFactory acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %16, !prof !204

7:                                                ; preds = %0
  %8 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN9grpc_core12OrcaProducer4TypeEvE8kFactory) #3
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.7) #3
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  invoke void @_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN9grpc_core12OrcaProducer4TypeEvE8kFactory, i64 %12, ptr %14)
          to label %15 unwind label %25

15:                                               ; preds = %10
  call void @__cxa_guard_release(ptr @_ZGVZN9grpc_core12OrcaProducer4TypeEvE8kFactory) #3
  br label %16

16:                                               ; preds = %15, %7, %0
  %17 = call { i64, ptr } @_ZNK9grpc_core14UniqueTypeName7Factory6CreateEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN9grpc_core12OrcaProducer4TypeEvE8kFactory)
  %18 = getelementptr inbounds nuw %"class.grpc_core::UniqueTypeName", ptr %1, i32 0, i32 0
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %20 = extractvalue { i64, ptr } %17, 0
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %22 = extractvalue { i64, ptr } %17, 1
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"class.grpc_core::UniqueTypeName", ptr %1, i32 0, i32 0
  %24 = load { i64, ptr }, ptr %23, align 8
  ret { i64, ptr } %24

25:                                               ; preds = %10
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %3, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %4, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN9grpc_core12OrcaProducer4TypeEvE8kFactory) #3
  br label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %4, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFvPPN9grpc_core10Subchannel21DataProducerInterfaceEEEC2IZNS0_11OrcaWatcher13SetSubchannelEPS1_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !207
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !208
  %8 = load ptr, ptr %4, align 8, !tbaa !207
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN9grpc_core11OrcaWatcher13SetSubchannelEPNS1_10SubchannelEE3$_0E21_M_not_empty_functionIS5_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !207
  call void @"_ZNSt14_Function_base13_Base_managerIZN9grpc_core11OrcaWatcher13SetSubchannelEPNS1_10SubchannelEE3$_0E15_M_init_functorIS5_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvPPN9grpc_core10Subchannel21DataProducerInterfaceEEZNS0_11OrcaWatcher13SetSubchannelEPS1_E3$_0E9_M_invokeERKSt9_Any_dataOS4_", ptr %13, align 8, !tbaa !208
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvPPN9grpc_core10Subchannel21DataProducerInterfaceEEZNS0_11OrcaWatcher13SetSubchannelEPS1_E3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %14, align 8, !tbaa !211
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !211
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !211
  %10 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %12 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
          to label %13 unwind label %15

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13, %1
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14DualRefCountedINS_10SubchannelENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::RefCountedPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !214
  %5 = load ptr, ptr %4, align 8
  call void @_ZN9grpc_core14DualRefCountedINS_10SubchannelENS_19PolymorphicRefCountENS_11UnrefDeleteEE17IncrementRefCountEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN9grpc_core13RefCountedPtrINS_10SubchannelEEC2IS1_TnNSt9enable_ifIXsr3std14is_convertibleIPT_PS1_EE5valueEbE4typeELb1EEES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_10SubchannelEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !45
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
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core27MakeOobBackendMetricWatcherENS_8DurationESt10unique_ptrINS_23OobBackendMetricWatcherESt14default_deleteIS2_EE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.69") align 8 %0, i64 %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.grpc_core::Duration", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::unique_ptr.77", align 8
  store ptr %0, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %5, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %6, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @_ZSt11make_uniqueIN9grpc_core11OrcaWatcherEJRNS0_8DurationESt10unique_ptrINS0_23OobBackendMetricWatcherESt14default_deleteIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.77") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @_ZNSt10unique_ptrIN9grpc_core19SubchannelInterface20DataWatcherInterfaceESt14default_deleteIS2_EEC2INS0_11OrcaWatcherES3_IS7_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @_ZNSt10unique_ptrIN9grpc_core11OrcaWatcherESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueIN9grpc_core11OrcaWatcherEJRNS0_8DurationESt10unique_ptrINS0_23OobBackendMetricWatcherESt14default_deleteIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.77") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.grpc_core::Duration", align 8
  %8 = alloca %"class.std::unique_ptr.44", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !94
  store ptr %2, ptr %6, align 8, !tbaa !191
  %12 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #25
  store i1 true, ptr %11, align 1
  %13 = load ptr, ptr %5, align 8, !tbaa !94
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 8, i1 false), !tbaa.struct !87
  %14 = load ptr, ptr %6, align 8, !tbaa !191
  call void @_ZNSt10unique_ptrIN9grpc_core23OobBackendMetricWatcherESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %15 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %7, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  invoke void @_ZN9grpc_core11OrcaWatcherC2ENS_8DurationESt10unique_ptrINS_23OobBackendMetricWatcherESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 %16, ptr noundef %8)
          to label %17 unwind label %18

17:                                               ; preds = %3
  store i1 false, ptr %11, align 1
  call void @_ZNSt10unique_ptrIN9grpc_core11OrcaWatcherESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %12) #3
  call void @_ZNSt10unique_ptrIN9grpc_core23OobBackendMetricWatcherESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSt10unique_ptrIN9grpc_core23OobBackendMetricWatcherESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %22 = load i1, ptr %11, align 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  call void @_ZdlPvm(ptr noundef %12, i64 noundef 32) #26
  br label %24

24:                                               ; preds = %23, %18
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %10, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core19SubchannelInterface20DataWatcherInterfaceESt14default_deleteIS2_EEC2INS0_11OrcaWatcherES3_IS7_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.69", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !218
  %8 = call noundef ptr @_ZNSt10unique_ptrIN9grpc_core11OrcaWatcherESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !218
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core11OrcaWatcherESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  invoke void @_ZNSt15__uniq_ptr_dataIN9grpc_core19SubchannelInterface20DataWatcherInterfaceESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EIS3_INS0_11OrcaWatcherEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core11OrcaWatcherESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.77", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core11OrcaWatcherESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !91
  %7 = load ptr, ptr %3, align 8, !tbaa !91
  %8 = load ptr, ptr %7, align 8, !tbaa !85
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core11OrcaWatcherESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !91
  %13 = load ptr, ptr %12, align 8, !tbaa !85
  invoke void @_ZNKSt14default_deleteIN9grpc_core11OrcaWatcherEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !91
  store ptr null, ptr %16, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZNK9grpc_core11OrcaWatcher4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.grpc_core::UniqueTypeName", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  %4 = call { i64, ptr } @_ZN9grpc_core12OrcaProducer4TypeEv()
  %5 = getelementptr inbounds nuw %"class.grpc_core::UniqueTypeName", ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %7 = extractvalue { i64, ptr } %4, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %9 = extractvalue { i64, ptr } %4, 1
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.grpc_core::UniqueTypeName", ptr %2, i32 0, i32 0
  %11 = load { i64, ptr }, ptr %10, align 8
  ret { i64, ptr } %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12OrcaProducerD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::OrcaProducer", ptr %3, i32 0, i32 7
  call void @_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"class.grpc_core::OrcaProducer", ptr %3, i32 0, i32 5
  call void @_ZNSt3setIPN9grpc_core11OrcaWatcherESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %6 = getelementptr inbounds nuw %"class.grpc_core::OrcaProducer", ptr %3, i32 0, i32 4
  call void @_ZN4absl12lts_202407225MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.grpc_core::OrcaProducer", ptr %3, i32 0, i32 2
  call void @_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = getelementptr inbounds nuw %"class.grpc_core::OrcaProducer", ptr %3, i32 0, i32 1
  call void @_ZN9grpc_core13RefCountedPtrINS_10SubchannelEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @_ZN9grpc_core19PolymorphicRefCountD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12OrcaProducerD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core12OrcaProducerD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 112) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZNK9grpc_core12OrcaProducer4typeEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.grpc_core::UniqueTypeName", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = call { i64, ptr } @_ZN9grpc_core12OrcaProducer4TypeEv()
  %5 = getelementptr inbounds nuw %"class.grpc_core::UniqueTypeName", ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %7 = extractvalue { i64, ptr } %4, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %9 = extractvalue { i64, ptr } %4, 1
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.grpc_core::UniqueTypeName", ptr %2, i32 0, i32 0
  %11 = load { i64, ptr }, ptr %10, align 8
  ret { i64, ptr } %11
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
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
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_(ptr noundef %4)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %4 = call noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv)
  store i16 %4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 2, !tbaa !222
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
  store ptr %0, ptr %2, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv()
  store ptr %5, ptr %3, align 8, !tbaa !224
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !224
  %7 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %8 = trunc i64 %7 to i16
  store i16 %8, ptr %4, align 2, !tbaa !222
  %9 = load ptr, ptr %3, align 8, !tbaa !224
  call void @_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %10 = load i16, ptr %4, align 2, !tbaa !222
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i16 %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv(ptr noundef %0) #17 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8, !tbaa !207
  call void @_ZN9grpc_core16ArenaContextTypeIN17grpc_event_engine12experimental11EventEngineEE7DestroyEPS3_(ptr noundef %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.0", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.0", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.0", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  call void @_ZNK9grpc_core10RefCountedINS_19ConnectedSubchannelENS_19PolymorphicRefCountENS_11UnrefDeleteEE17IncrementRefCountEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  br label %15

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %4, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.0", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.0", ptr %5, i32 0, i32 0
  store ptr %18, ptr %19, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core10RefCountedINS_19ConnectedSubchannelENS_19PolymorphicRefCountENS_11UnrefDeleteEE17IncrementRefCountEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCounted.85", ptr %3, i32 0, i32 1
  call void @_ZN9grpc_core8RefCount3RefEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8RefCount3RefEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  store i64 %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::RefCount", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !88
  %8 = call noundef i64 @_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7, i32 noundef 0) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #18 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !230
  store i64 %1, ptr %5, align 8, !tbaa !88
  store i32 %2, ptr %6, align 4, !tbaa !232
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.2", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !232
  %12 = load i64, ptr %5, align 8, !tbaa !88
  store i64 %12, ptr %7, align 8, !tbaa !88
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
  %29 = load i64, ptr %8, align 8, !tbaa !88
  ret i64 %29
}

declare void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #5 comdat align 2 {
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8DurationC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store i64 %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !88
  store i64 %7, ptr %6, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !234
  store i32 %1, ptr %4, align 4, !tbaa !232
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.61", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !232
  %8 = call noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7) #3
  ret i1 %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !236
  store i32 %1, ptr %4, align 4, !tbaa !232
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !232
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %28

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !232
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
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base.62", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !232
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i8, ptr %17 monotonic, align 1
  store i8 %20, ptr %6, align 1
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i8, ptr %17 acquire, align 1
  store i8 %22, ptr %6, align 1
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i8, ptr %17 seq_cst, align 1
  store i8 %24, ptr %6, align 1
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load i8, ptr %6, align 1, !tbaa !197, !range !202, !noundef !203
  %27 = trunc i8 %26 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i1 %27

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !232
  store i32 %1, ptr %4, align 4, !tbaa !238
  %5 = load i32, ptr %3, align 4, !tbaa !232
  %6 = load i32, ptr %4, align 4, !tbaa !238
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteELb1ELb1EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !240
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !240
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !242
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !242
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZNSt15__uniq_ptr_implIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !242
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !73
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %8 = load ptr, ptr %7, align 8, !tbaa !73
  store ptr %8, ptr %5, align 8, !tbaa !73
  %9 = load ptr, ptr %4, align 8, !tbaa !73
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr %9, ptr %10, align 8, !tbaa !73
  %11 = load ptr, ptr %5, align 8, !tbaa !73
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !73
  invoke void @_ZN9grpc_core16OrphanableDeleteclINS_22SubchannelStreamClientEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  store ptr %6, ptr %3, align 8, !tbaa !73
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  store ptr null, ptr %7, align 8, !tbaa !73
  %8 = load ptr, ptr %3, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core16OrphanableDeleteclINS_22SubchannelStreamClientEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZN9grpc_core22SubchannelStreamClient6OrphanEv(ptr noundef nonnull align 8 dereferenceable(440) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8, !tbaa !246
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core22SubchannelStreamClientEJNS0_16OrphanableDeleteEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core22SubchannelStreamClientEJNS0_16OrphanableDeleteEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8, !tbaa !248
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8, !tbaa !248
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core22SubchannelStreamClientELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core22SubchannelStreamClientELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8, !tbaa !250
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @_ZN9grpc_core22SubchannelStreamClient6OrphanEv(ptr noundef nonnull align 8 dereferenceable(440)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8, !tbaa !246
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN9grpc_core16OrphanableDeleteEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN9grpc_core16OrphanableDeleteEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8, !tbaa !252
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN9grpc_core16OrphanableDeleteEEE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN9grpc_core16OrphanableDeleteEEE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8, !tbaa !252
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN9grpc_core16OrphanableDeleteELb1EE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN9grpc_core16OrphanableDeleteELb1EE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8, !tbaa !254
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN9grpc_core23OobBackendMetricWatcherESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.44", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN9grpc_core23OobBackendMetricWatcherESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN9grpc_core23OobBackendMetricWatcherESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.46", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core23OobBackendMetricWatcherESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !195
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core23OobBackendMetricWatcherESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8, !tbaa !258
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core23OobBackendMetricWatcherEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core23OobBackendMetricWatcherEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8, !tbaa !260
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core23OobBackendMetricWatcherESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core23OobBackendMetricWatcherESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8, !tbaa !260
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core23OobBackendMetricWatcherELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core23OobBackendMetricWatcherELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8, !tbaa !262
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.51", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, ptr %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::allocator.101", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %5, align 8, !tbaa !264
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"class.grpc_core::UniqueTypeName::Factory", ptr %12, i32 0, i32 0
  %14 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #25
  store i1 true, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %16

15:                                               ; preds = %3
  store i1 false, ptr %9, align 1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  store ptr %14, ptr %13, align 8, !tbaa !266
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %20 = load i1, ptr %9, align 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  call void @_ZdlPvm(ptr noundef %14, i64 noundef 32) #26
  br label %22

22:                                               ; preds = %21, %16
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZNK9grpc_core14UniqueTypeName7Factory6CreateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.grpc_core::UniqueTypeName", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !264
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::UniqueTypeName::Factory", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !266
  %8 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %10 = extractvalue { i64, ptr } %8, 0
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %12 = extractvalue { i64, ptr } %8, 1
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @_ZN9grpc_core14UniqueTypeNameC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 %14, ptr %16)
  %17 = getelementptr inbounds nuw %"class.grpc_core::UniqueTypeName", ptr %2, i32 0, i32 0
  %18 = load { i64, ptr }, ptr %17, align 8
  ret { i64, ptr } %18
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #19

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !271
  store ptr %1, ptr %5, align 8, !tbaa !78
  store ptr %2, ptr %6, align 8, !tbaa !269
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !272
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %13, ptr %15) #3
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %18 = extractvalue { i64, ptr } %16, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %20 = extractvalue { i64, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %22, ptr %24) #3
  %25 = load ptr, ptr %6, align 8, !tbaa !269
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %27, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %0, ptr %1) #5 align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !272
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) unnamed_addr #5 align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !275
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !272
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 align 2 {
  %5 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !271
  store ptr %3, ptr %7, align 8, !tbaa !269
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  %13 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !269
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !82
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !271
  store ptr %1, ptr %6, align 8, !tbaa !80
  store i64 %2, ptr %7, align 8, !tbaa !88
  store ptr %3, ptr %8, align 8, !tbaa !269
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !269
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !80
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !88
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.8) #30
          to label %21 unwind label %22

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %26, %20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %32

26:                                               ; preds = %17, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !80
  %28 = load ptr, ptr %6, align 8, !tbaa !80
  %29 = load i64, ptr %7, align 8, !tbaa !88
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %27, ptr noundef %30)
          to label %31 unwind label %22

31:                                               ; preds = %26
  ret void

32:                                               ; preds = %22
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !277
  store ptr %1, ptr %5, align 8, !tbaa !80
  store ptr %2, ptr %6, align 8, !tbaa !269
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !269
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !80
  store ptr %10, ptr %9, align 8, !tbaa !279
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #20

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !271
  store ptr %1, ptr %5, align 8, !tbaa !80
  store ptr %2, ptr %6, align 8, !tbaa !80
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !80
  %13 = load ptr, ptr %6, align 8, !tbaa !80
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !88
  %15 = load i64, ptr %7, align 8, !tbaa !88
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !80
  %26 = load ptr, ptr %6, align 8, !tbaa !80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !281
  %28 = load i64, ptr %7, align 8, !tbaa !88
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  store ptr %1, ptr %4, align 8, !tbaa !269
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !269
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  store ptr %1, ptr %4, align 8, !tbaa !273
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8, !tbaa !80
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !283
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  store i64 %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !285
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !286
  store ptr %1, ptr %4, align 8, !tbaa !271
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !271
  store ptr %7, ptr %6, align 8, !tbaa !281
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !80
  store ptr %2, ptr %6, align 8, !tbaa !80
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  %8 = load ptr, ptr %5, align 8, !tbaa !80
  %9 = load ptr, ptr %6, align 8, !tbaa !80
  %10 = load ptr, ptr %5, align 8, !tbaa !80
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
  call void @__clang_call_terminate(ptr %17) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !283
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !271
  store i64 %1, ptr %4, align 8, !tbaa !88
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !285
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !281
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !281
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
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = load ptr, ptr %3, align 8, !tbaa !80
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #16 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !80
  store i64 %2, ptr %6, align 8, !tbaa !88
  %7 = load i64, ptr %6, align 8, !tbaa !88
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !80
  %11 = load ptr, ptr %5, align 8, !tbaa !80
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !80
  %14 = load ptr, ptr %5, align 8, !tbaa !80
  %15 = load i64, ptr %6, align 8, !tbaa !88
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = load i8, ptr %5, align 1, !tbaa !285
  %7 = load ptr, ptr %3, align 8, !tbaa !80
  store i8 %6, ptr %7, align 1, !tbaa !285
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !80
  store ptr %1, ptr %6, align 8, !tbaa !80
  store i64 %2, ptr %7, align 8, !tbaa !88
  %8 = load i64, ptr %7, align 8, !tbaa !88
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !80
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !80
  %14 = load ptr, ptr %6, align 8, !tbaa !80
  %15 = load i64, ptr %7, align 8, !tbaa !88
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  store i64 %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !288
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !285
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !288
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  store i64 %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !88
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !269
  store ptr %1, ptr %5, align 8, !tbaa !80
  store i64 %2, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8, !tbaa !269
  %8 = load ptr, ptr %5, align 8, !tbaa !80
  %9 = load i64, ptr %6, align 8, !tbaa !88
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !273
  store ptr %1, ptr %5, align 8, !tbaa !80
  store i64 %2, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %5, align 8, !tbaa !80
  %8 = load i64, ptr %6, align 8, !tbaa !88
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %6) #3
  %7 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14UniqueTypeNameC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !289
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.grpc_core::UniqueTypeName", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !272
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !288
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !80
  store i64 %2, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !88
  store i64 %9, ptr %8, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !80
  store ptr %11, ptr %10, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIPN9grpc_core11OrcaWatcherESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::set", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407225MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4absl12lts_202407225Mutex4DtorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  invoke void @_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN9grpc_core11OrcaWatcherEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store ptr %1, ptr %4, align 8, !tbaa !293
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !293
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !293
  %12 = call noundef ptr @_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #3
  call void @_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !293
  %14 = call noundef ptr @_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #3
  store ptr %14, ptr %5, align 8, !tbaa !293
  %15 = load ptr, ptr %4, align 8, !tbaa !293
  call void @_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !293
  store ptr %16, ptr %4, align 8, !tbaa !293
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %7, !llvm.loop !295

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN9grpc_core11OrcaWatcherEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8, !tbaa !299
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !300
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8, !tbaa !299
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !301
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store ptr %1, ptr %4, align 8, !tbaa !293
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !293
  call void @_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !293
  call void @_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store ptr %1, ptr %4, align 8, !tbaa !293
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !293
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeIPN9grpc_core11OrcaWatcherEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN9grpc_core11OrcaWatcherEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #3
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store ptr %1, ptr %4, align 8, !tbaa !293
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !293
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN9grpc_core11OrcaWatcherEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN9grpc_core11OrcaWatcherEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !302
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8, !tbaa !302
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN9grpc_core11OrcaWatcherEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeIPN9grpc_core11OrcaWatcherEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPN9grpc_core11OrcaWatcherEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN9grpc_core11OrcaWatcherEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !297
  store ptr %1, ptr %4, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPN9grpc_core11OrcaWatcherEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPN9grpc_core11OrcaWatcherEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPN9grpc_core11OrcaWatcherEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN9grpc_core11OrcaWatcherEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !302
  store ptr %1, ptr %5, align 8, !tbaa !293
  store i64 %2, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8, !tbaa !302
  %8 = load ptr, ptr %5, align 8, !tbaa !293
  %9 = load i64, ptr %6, align 8, !tbaa !88
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN9grpc_core11OrcaWatcherEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN9grpc_core11OrcaWatcherEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !297
  store ptr %1, ptr %5, align 8, !tbaa !293
  store i64 %2, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %5, align 8, !tbaa !293
  %8 = load i64, ptr %6, align 8, !tbaa !88
  %9 = mul i64 %8, 40
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !306
  ret ptr %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407225Mutex4DtorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #18 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_(ptr noundef %0) #18 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8, !tbaa !307
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 8, i1 false)
  call void @_ZN9grpc_core14promise_detail10UnwakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail10UnwakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core8WakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !181
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8WakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN9grpc_core8WakeableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !181
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv() #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %10, !prof !204

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
define linkonce_odr noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !311
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !313
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
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !314
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !311
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !315
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !311
  %19 = load ptr, ptr %4, align 8, !tbaa !314
  call void @_ZNSt16allocator_traitsISaIPFvPvEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !311
  %23 = getelementptr inbounds nuw ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !311
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIPFvPvESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !314
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct.108", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core9ConstructISt6vectorIPFvPvESaIS4_EEJEEEvPT_DpOT0_(ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9ConstructISt6vectorIPFvPvESaIS4_EEJEEEvPT_DpOT0_(ptr noundef %0) #18 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8, !tbaa !224
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIPFvPvESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPFvPvESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIPFvPvESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPFvPvESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPFvPvEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPFvPvEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPFvPvEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !313
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !311
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !315
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPFvPvEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct.108", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPFvPvEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !322
  store ptr %1, ptr %5, align 8, !tbaa !314
  store ptr %2, ptr %6, align 8, !tbaa !314
  %7 = load ptr, ptr %4, align 8, !tbaa !322
  %8 = load ptr, ptr %5, align 8, !tbaa !314
  %9 = load ptr, ptr %6, align 8, !tbaa !314
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
  store ptr %0, ptr %5, align 8, !tbaa !224
  store ptr %2, ptr %6, align 8, !tbaa !314
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.9)
  store i64 %16, ptr %7, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !313
  store ptr %19, ptr %8, align 8, !tbaa !314
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !311
  store ptr %22, ptr %9, align 8, !tbaa !314
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = call ptr @_ZNSt6vectorIPFvPvESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPPFvPvESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %25, ptr %10, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %7, align 8, !tbaa !88
  %27 = call noundef ptr @_ZNSt12_Vector_baseIPFvPvESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !314
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !314
  store ptr %28, ptr %13, align 8, !tbaa !314
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !314
  %31 = load i64, ptr %10, align 8, !tbaa !88
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !314
  call void @_ZNSt16allocator_traitsISaIPFvPvEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  store ptr null, ptr %13, align 8, !tbaa !314
  %34 = load ptr, ptr %8, align 8, !tbaa !314
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8, !tbaa !314
  %37 = load ptr, ptr %12, align 8, !tbaa !314
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8, !tbaa !314
  %40 = load ptr, ptr %13, align 8, !tbaa !314
  %41 = getelementptr inbounds nuw ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !314
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !314
  %44 = load ptr, ptr %9, align 8, !tbaa !314
  %45 = load ptr, ptr %13, align 8, !tbaa !314
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8, !tbaa !314
  %48 = load ptr, ptr %8, align 8, !tbaa !314
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !315
  %52 = load ptr, ptr %8, align 8, !tbaa !314
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !314
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !313
  %60 = load ptr, ptr %13, align 8, !tbaa !314
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !311
  %63 = load ptr, ptr %12, align 8, !tbaa !314
  %64 = load i64, ptr %7, align 8, !tbaa !88
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !315
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPFvPvESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPFvPvEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !326
  store ptr %1, ptr %5, align 8, !tbaa !314
  store ptr %2, ptr %6, align 8, !tbaa !314
  %7 = load ptr, ptr %5, align 8, !tbaa !314
  %8 = load ptr, ptr %6, align 8, !tbaa !314
  %9 = load ptr, ptr %8, align 8, !tbaa !207
  store ptr %9, ptr %7, align 8, !tbaa !207
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !224
  store i64 %1, ptr %5, align 8, !tbaa !88
  store ptr %2, ptr %6, align 8, !tbaa !80
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !88
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !80
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #30
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !88
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !88
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !88
  %23 = load i64, ptr %7, align 8, !tbaa !88
  %24 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !88
  %28 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !88
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPPFvPvESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !328
  store ptr %1, ptr %4, align 8, !tbaa !328
  %5 = load ptr, ptr %3, align 8, !tbaa !328
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !314
  %8 = load ptr, ptr %4, align 8, !tbaa !328
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !314
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPFvPvESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
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
  store ptr %0, ptr %3, align 8, !tbaa !318
  store i64 %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !88
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !88
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPFvPvEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !314
  store ptr %1, ptr %6, align 8, !tbaa !314
  store ptr %2, ptr %7, align 8, !tbaa !314
  store ptr %3, ptr %8, align 8, !tbaa !322
  %9 = load ptr, ptr %5, align 8, !tbaa !314
  %10 = load ptr, ptr %6, align 8, !tbaa !314
  %11 = load ptr, ptr %7, align 8, !tbaa !314
  %12 = load ptr, ptr %8, align 8, !tbaa !322
  %13 = call noundef ptr @_ZSt12__relocate_aIPPFvPvES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !318
  store ptr %1, ptr %5, align 8, !tbaa !314
  store i64 %2, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !314
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !314
  %13 = load i64, ptr %6, align 8, !tbaa !88
  call void @_ZNSt16allocator_traitsISaIPFvPvEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIPFvPvESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #20

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !330
  store ptr %1, ptr %5, align 8, !tbaa !330
  %6 = load ptr, ptr %4, align 8, !tbaa !330
  %7 = load i64, ptr %6, align 8, !tbaa !88
  %8 = load ptr, ptr %5, align 8, !tbaa !330
  %9 = load i64, ptr %8, align 8, !tbaa !88
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !330
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !330
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIPFvPvESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !322
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPFvPvEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !88
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIPFvPvEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8, !tbaa !322
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPFvPvEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !330
  store ptr %1, ptr %5, align 8, !tbaa !330
  %6 = load ptr, ptr %5, align 8, !tbaa !330
  %7 = load i64, ptr %6, align 8, !tbaa !88
  %8 = load ptr, ptr %4, align 8, !tbaa !330
  %9 = load i64, ptr %8, align 8, !tbaa !88
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !330
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !330
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPFvPvEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPFvPvEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPFvPvEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !328
  store ptr %1, ptr %4, align 8, !tbaa !332
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !332
  %8 = load ptr, ptr %7, align 8, !tbaa !314
  store ptr %8, ptr %6, align 8, !tbaa !334
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPFvPvEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !322
  store i64 %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8, !tbaa !322
  %6 = load i64, ptr %4, align 8, !tbaa !88
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPFvPvEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPFvPvEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !326
  store i64 %1, ptr %5, align 8, !tbaa !88
  store ptr %2, ptr %6, align 8, !tbaa !207
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !88
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPFvPvEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !88
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #30
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !88
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  ret ptr %22
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #20

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #20

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPPFvPvES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #16 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !314
  store ptr %1, ptr %6, align 8, !tbaa !314
  store ptr %2, ptr %7, align 8, !tbaa !314
  store ptr %3, ptr %8, align 8, !tbaa !322
  %9 = load ptr, ptr %5, align 8, !tbaa !314
  %10 = call noundef ptr @_ZSt12__niter_baseIPPFvPvEET_S4_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !314
  %12 = call noundef ptr @_ZSt12__niter_baseIPPFvPvEET_S4_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !314
  %14 = call noundef ptr @_ZSt12__niter_baseIPPFvPvEET_S4_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !322
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPFvPvES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPFvPvES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #16 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !314
  store ptr %1, ptr %6, align 8, !tbaa !314
  store ptr %2, ptr %7, align 8, !tbaa !314
  store ptr %3, ptr %8, align 8, !tbaa !322
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !314
  %11 = load ptr, ptr %5, align 8, !tbaa !314
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !88
  %16 = load i64, ptr %9, align 8, !tbaa !88
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !314
  %20 = load ptr, ptr %5, align 8, !tbaa !314
  %21 = load i64, ptr %9, align 8, !tbaa !88
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !314
  %25 = load i64, ptr %9, align 8, !tbaa !88
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPFvPvEET_S4_(ptr noundef %0) #16 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8, !tbaa !314
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPFvPvEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !322
  store ptr %1, ptr %5, align 8, !tbaa !314
  store i64 %2, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8, !tbaa !322
  %8 = load ptr, ptr %5, align 8, !tbaa !314
  %9 = load i64, ptr %6, align 8, !tbaa !88
  call void @_ZNSt15__new_allocatorIPFvPvEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPFvPvEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !326
  store ptr %1, ptr %5, align 8, !tbaa !314
  store i64 %2, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %5, align 8, !tbaa !314
  %8 = load i64, ptr %6, align 8, !tbaa !88
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core16ArenaContextTypeIN17grpc_event_engine12experimental11EventEngineEE7DestroyEPS3_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core23OobBackendMetricWatcherESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.46", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core23OobBackendMetricWatcherESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core23OobBackendMetricWatcherESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.44", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core23OobBackendMetricWatcherESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN9grpc_core23OobBackendMetricWatcherEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !337
  store ptr %1, ptr %4, align 8, !tbaa !195
  %5 = load ptr, ptr %4, align 8, !tbaa !195
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !181
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core23OobBackendMetricWatcherESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8, !tbaa !258
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core23OobBackendMetricWatcherEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core23OobBackendMetricWatcherEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8, !tbaa !260
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core23OobBackendMetricWatcherESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core23OobBackendMetricWatcherESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8, !tbaa !260
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core23OobBackendMetricWatcherELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core23OobBackendMetricWatcherELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8, !tbaa !262
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.51", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core23OobBackendMetricWatcherESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.46", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN9grpc_core23OobBackendMetricWatcherESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN9grpc_core23OobBackendMetricWatcherESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8, !tbaa !258
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core23OobBackendMetricWatcherEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core23OobBackendMetricWatcherEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
  %3 = load ptr, ptr %2, align 8, !tbaa !339
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core23OobBackendMetricWatcherEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core23OobBackendMetricWatcherEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
  %3 = load ptr, ptr %2, align 8, !tbaa !339
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core23OobBackendMetricWatcherEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core23OobBackendMetricWatcherEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8, !tbaa !341
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14DualRefCountedINS_10Subchannel21DataProducerInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !52
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = getelementptr inbounds nuw %"class.grpc_core::DualRefCounted", ptr %5, i32 0, i32 1
  %7 = call noundef i64 @_ZN9grpc_core14DualRefCountedINS_10Subchannel21DataProducerInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEE11MakeRefPairEjj(i32 noundef -1, i32 noundef 1)
  %8 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7, i32 noundef 4) #3
  store i64 %8, ptr %3, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %9 = load i64, ptr %3, align 8, !tbaa !88
  %10 = call noundef i32 @_ZN9grpc_core14DualRefCountedINS_10Subchannel21DataProducerInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEE13GetStrongRefsEm(i64 noundef %9)
  store i32 %10, ptr %4, align 4, !tbaa !343
  %11 = load i32, ptr %4, align 4, !tbaa !343
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8, !tbaa !181
  %18 = getelementptr inbounds ptr, ptr %17, i64 2
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %20

20:                                               ; preds = %16, %1
  call void @_ZN9grpc_core14DualRefCountedINS_10Subchannel21DataProducerInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEE9WeakUnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
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
  store ptr %0, ptr %4, align 8, !tbaa !344
  store i64 %1, ptr %5, align 8, !tbaa !88
  store i32 %2, ptr %6, align 4, !tbaa !232
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !232
  %12 = load i64, ptr %5, align 8, !tbaa !88
  store i64 %12, ptr %7, align 8, !tbaa !88
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
  %29 = load i64, ptr %8, align 8, !tbaa !88
  ret i64 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9grpc_core14DualRefCountedINS_10Subchannel21DataProducerInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEE11MakeRefPairEjj(i32 noundef %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !343
  store i32 %1, ptr %4, align 4, !tbaa !343
  %5 = load i32, ptr %3, align 4, !tbaa !343
  %6 = zext i32 %5 to i64
  %7 = shl i64 %6, 32
  %8 = load i32, ptr %4, align 4, !tbaa !343
  %9 = zext i32 %8 to i64
  %10 = add i64 %7, %9
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9grpc_core14DualRefCountedINS_10Subchannel21DataProducerInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEE13GetStrongRefsEm(i64 noundef %0) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !88
  %3 = load i64, ptr %2, align 8, !tbaa !88
  %4 = lshr i64 %3, 32
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14DualRefCountedINS_10Subchannel21DataProducerInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEE9WeakUnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.grpc_core::DualRefCounted", ptr %4, i32 0, i32 1
  %6 = call noundef i64 @_ZN9grpc_core14DualRefCountedINS_10Subchannel21DataProducerInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEE11MakeRefPairEjj(i32 noundef 0, i32 noundef 1)
  %7 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6, i32 noundef 4) #3
  store i64 %7, ptr %3, align 8, !tbaa !88
  %8 = load i64, ptr %3, align 8, !tbaa !88
  %9 = call noundef i64 @_ZN9grpc_core14DualRefCountedINS_10Subchannel21DataProducerInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEE11MakeRefPairEjj(i32 noundef 0, i32 noundef 1)
  %10 = icmp eq i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void @_ZNK9grpc_core11UnrefDeleteclINS_10Subchannel21DataProducerInterfaceEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %4)
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
  store ptr %0, ptr %4, align 8, !tbaa !344
  store i64 %1, ptr %5, align 8, !tbaa !88
  store i32 %2, ptr %6, align 4, !tbaa !232
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !232
  %12 = load i64, ptr %5, align 8, !tbaa !88
  store i64 %12, ptr %7, align 8, !tbaa !88
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
  %29 = load i64, ptr %8, align 8, !tbaa !88
  ret i64 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK9grpc_core11UnrefDeleteclINS_10Subchannel21DataProducerInterfaceEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !346
  store ptr %1, ptr %4, align 8, !tbaa !348
  %5 = load ptr, ptr %4, align 8, !tbaa !348
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !181
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_10SubchannelEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !46
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr", ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZSt8exchangeIPN9grpc_core10SubchannelERS2_ET_RS4_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  store ptr %8, ptr %5, align 8, !tbaa !46
  %9 = load ptr, ptr %5, align 8, !tbaa !46
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !46
  call void @_ZN9grpc_core14DualRefCountedINS_10SubchannelENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %13

13:                                               ; preds = %11, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt8exchangeIPN9grpc_core10SubchannelEDnET_RS3_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #16 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !350
  store ptr %1, ptr %4, align 8, !tbaa !352
  %5 = load ptr, ptr %3, align 8, !tbaa !350
  %6 = load ptr, ptr %4, align 8, !tbaa !352
  %7 = invoke noundef ptr @_ZSt10__exchangeIPN9grpc_core10SubchannelEDnET_RS3_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret ptr %7

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt8exchangeIPN9grpc_core10SubchannelERS2_ET_RS4_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #16 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !350
  store ptr %1, ptr %4, align 8, !tbaa !350
  %5 = load ptr, ptr %3, align 8, !tbaa !350
  %6 = load ptr, ptr %4, align 8, !tbaa !350
  %7 = invoke noundef ptr @_ZSt10__exchangeIPN9grpc_core10SubchannelERS2_ET_RS4_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret ptr %7

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14DualRefCountedINS_10SubchannelENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !214
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = getelementptr inbounds nuw %"class.grpc_core::DualRefCounted.5", ptr %5, i32 0, i32 1
  %7 = call noundef i64 @_ZN9grpc_core14DualRefCountedINS_10SubchannelENS_19PolymorphicRefCountENS_11UnrefDeleteEE11MakeRefPairEjj(i32 noundef -1, i32 noundef 1)
  %8 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7, i32 noundef 4) #3
  store i64 %8, ptr %3, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %9 = load i64, ptr %3, align 8, !tbaa !88
  %10 = call noundef i32 @_ZN9grpc_core14DualRefCountedINS_10SubchannelENS_19PolymorphicRefCountENS_11UnrefDeleteEE13GetStrongRefsEm(i64 noundef %9)
  store i32 %10, ptr %4, align 4, !tbaa !343
  %11 = load i32, ptr %4, align 4, !tbaa !343
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8, !tbaa !181
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt10__exchangeIPN9grpc_core10SubchannelERS2_ET_RS4_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !350
  store ptr %1, ptr %4, align 8, !tbaa !350
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !350
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  store ptr %7, ptr %5, align 8, !tbaa !46
  %8 = load ptr, ptr %4, align 8, !tbaa !350
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = load ptr, ptr %3, align 8, !tbaa !350
  store ptr %9, ptr %10, align 8, !tbaa !46
  %11 = load ptr, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9grpc_core14DualRefCountedINS_10SubchannelENS_19PolymorphicRefCountENS_11UnrefDeleteEE11MakeRefPairEjj(i32 noundef %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !343
  store i32 %1, ptr %4, align 4, !tbaa !343
  %5 = load i32, ptr %3, align 4, !tbaa !343
  %6 = zext i32 %5 to i64
  %7 = shl i64 %6, 32
  %8 = load i32, ptr %4, align 4, !tbaa !343
  %9 = zext i32 %8 to i64
  %10 = add i64 %7, %9
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9grpc_core14DualRefCountedINS_10SubchannelENS_19PolymorphicRefCountENS_11UnrefDeleteEE13GetStrongRefsEm(i64 noundef %0) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !88
  %3 = load i64, ptr %2, align 8, !tbaa !88
  %4 = lshr i64 %3, 32
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14DualRefCountedINS_10SubchannelENS_19PolymorphicRefCountENS_11UnrefDeleteEE9WeakUnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.grpc_core::DualRefCounted.5", ptr %4, i32 0, i32 1
  %6 = call noundef i64 @_ZN9grpc_core14DualRefCountedINS_10SubchannelENS_19PolymorphicRefCountENS_11UnrefDeleteEE11MakeRefPairEjj(i32 noundef 0, i32 noundef 1)
  %7 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6, i32 noundef 4) #3
  store i64 %7, ptr %3, align 8, !tbaa !88
  %8 = load i64, ptr %3, align 8, !tbaa !88
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
define linkonce_odr void @_ZNK9grpc_core11UnrefDeleteclINS_10SubchannelEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !346
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN9grpc_core10SubchannelD1Ev(ptr noundef nonnull align 8 dereferenceable(912) %5) #3
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 912) #26
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9grpc_core10SubchannelD1Ev(ptr noundef nonnull align 8 dereferenceable(912)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt10__exchangeIPN9grpc_core10SubchannelEDnET_RS3_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !350
  store ptr %1, ptr %4, align 8, !tbaa !352
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !350
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  store ptr %7, ptr %5, align 8, !tbaa !46
  %8 = load ptr, ptr %3, align 8, !tbaa !350
  store ptr null, ptr %8, align 8, !tbaa !46
  %9 = load ptr, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core10RefCountedINS_19ConnectedSubchannelENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCounted.85", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZN9grpc_core8RefCount5UnrefEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 0)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @_ZNK9grpc_core11UnrefDeleteclIKNS_19ConnectedSubchannelEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %3)
  br label %10

10:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core8RefCount5UnrefEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.grpc_core::RefCount", ptr %4, i32 0, i32 0
  %6 = call noundef i64 @_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1, i32 noundef 4) #3
  store i64 %6, ptr %3, align 8, !tbaa !88
  %7 = load i64, ptr %3, align 8, !tbaa !88
  %8 = icmp eq i64 %7, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK9grpc_core11UnrefDeleteclIKNS_19ConnectedSubchannelEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !346
  store ptr %1, ptr %4, align 8, !tbaa !186
  %5 = load ptr, ptr %4, align 8, !tbaa !186
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !181
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
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
  store ptr %0, ptr %4, align 8, !tbaa !230
  store i64 %1, ptr %5, align 8, !tbaa !88
  store i32 %2, ptr %6, align 4, !tbaa !232
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.2", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !232
  %12 = load i64, ptr %5, align 8, !tbaa !88
  store i64 %12, ptr %7, align 8, !tbaa !88
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
  %29 = load i64, ptr %8, align 8, !tbaa !88
  ret i64 %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt8exchangeIPN9grpc_core19ConnectedSubchannelEDnET_RS3_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #16 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !354
  store ptr %1, ptr %4, align 8, !tbaa !352
  %5 = load ptr, ptr %3, align 8, !tbaa !354
  %6 = load ptr, ptr %4, align 8, !tbaa !352
  %7 = invoke noundef ptr @_ZSt10__exchangeIPN9grpc_core19ConnectedSubchannelEDnET_RS3_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret ptr %7

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt10__exchangeIPN9grpc_core19ConnectedSubchannelEDnET_RS3_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !354
  store ptr %1, ptr %4, align 8, !tbaa !352
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !354
  %7 = load ptr, ptr %6, align 8, !tbaa !186
  store ptr %7, ptr %5, align 8, !tbaa !186
  %8 = load ptr, ptr %3, align 8, !tbaa !354
  store ptr null, ptr %8, align 8, !tbaa !186
  %9 = load ptr, ptr %5, align 8, !tbaa !186
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14DualRefCountedINS_10Subchannel21DataProducerInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEE21IncrementWeakRefCountEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::DualRefCounted", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZN9grpc_core14DualRefCountedINS_10Subchannel21DataProducerInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEE11MakeRefPairEjj(i32 noundef 0, i32 noundef 1)
  %6 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %5, i32 noundef 0) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core8DownCastIPNS_12OrcaProducerENS_10Subchannel21DataProducerInterfaceEEET_PT0_(ptr noundef %0) #18 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  %3 = load ptr, ptr %2, align 8, !tbaa !348
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core17WeakRefCountedPtrINS_12OrcaProducerEEC2IS1_TnNSt9enable_ifIXsr3std14is_convertibleIPT_PS1_EE5valueEbE4typeELb1EEES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::WeakRefCountedPtr", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.grpc_core::WeakRefCountedPtr", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core17WeakRefCountedPtrINS_12OrcaProducerEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::WeakRefCountedPtr", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw %"class.grpc_core::WeakRefCountedPtr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw %"class.grpc_core::WeakRefCountedPtr", ptr %5, i32 0, i32 0
  store ptr %9, ptr %10, align 8, !tbaa !54
  %11 = load ptr, ptr %4, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw %"class.grpc_core::WeakRefCountedPtr", ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12OrcaProducer19ConnectivityWatcherC2ENS_17WeakRefCountedPtrIS0_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !356
  store ptr %1, ptr %4, align 8, !tbaa !50
  %7 = load ptr, ptr %3, align 8
  call void @_ZN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN9grpc_core12OrcaProducer19ConnectivityWatcherE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !181
  %8 = getelementptr inbounds nuw %"class.grpc_core::OrcaProducer::ConnectivityWatcher", ptr %7, i32 0, i32 1
  call void @_ZN9grpc_core17WeakRefCountedPtrINS_12OrcaProducerEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %9 = getelementptr inbounds nuw %"class.grpc_core::OrcaProducer::ConnectivityWatcher", ptr %7, i32 0, i32 2
  %10 = invoke noundef ptr @_Z23grpc_pollset_set_createv()
          to label %11 unwind label %12

11:                                               ; preds = %2
  store ptr %10, ptr %9, align 8, !tbaa !357
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %5, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %6, align 4
  call void @_ZN9grpc_core17WeakRefCountedPtrINS_12OrcaProducerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @_ZN9grpc_core19PolymorphicRefCountD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_12OrcaProducer19ConnectivityWatcherEEC2IS2_TnNSt9enable_ifIXsr3std14is_convertibleIPT_PS2_EE5valueEbE4typeELb1EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !356
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.34", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !356
  store ptr %7, ptr %6, align 8, !tbaa !58
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !362
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core10RefCountedINS_10Subchannel33ConnectivityStateWatcherInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEEC2EPKcl(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef null, i64 noundef 1)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !181
  ret void
}

declare noundef ptr @_Z23grpc_pollset_set_createv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12OrcaProducer19ConnectivityWatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::OrcaProducer::ConnectivityWatcher", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !357
  invoke void @_Z24grpc_pollset_set_destroyP16grpc_pollset_set(ptr noundef %5)
          to label %6 unwind label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.grpc_core::OrcaProducer::ConnectivityWatcher", ptr %3, i32 0, i32 1
  call void @_ZN9grpc_core17WeakRefCountedPtrINS_12OrcaProducerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @_ZN9grpc_core19PolymorphicRefCountD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12OrcaProducer19ConnectivityWatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core12OrcaProducer19ConnectivityWatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12OrcaProducer19ConnectivityWatcher25OnConnectivityStateChangeENS_13RefCountedPtrINS_10Subchannel33ConnectivityStateWatcherInterfaceEEE23grpc_connectivity_stateRKN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !356
  store ptr %1, ptr %6, align 8, !tbaa !60
  store i32 %2, ptr %7, align 4, !tbaa !185
  store ptr %3, ptr %8, align 8, !tbaa !363
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.grpc_core::OrcaProducer::ConnectivityWatcher", ptr %9, i32 0, i32 1
  %11 = call noundef ptr @_ZNK9grpc_core17WeakRefCountedPtrINS_12OrcaProducerEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = load i32, ptr %7, align 4, !tbaa !185
  call void @_ZN9grpc_core12OrcaProducer25OnConnectivityStateChangeE23grpc_connectivity_state(ptr noundef nonnull align 8 dereferenceable(112) %11, i32 noundef %12)
  call void @_ZN9grpc_core13RefCountedPtrINS_10Subchannel33ConnectivityStateWatcherInterfaceEE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core12OrcaProducer19ConnectivityWatcher18interested_partiesEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::OrcaProducer::ConnectivityWatcher", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !357
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core10RefCountedINS_10Subchannel33ConnectivityStateWatcherInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEEC2EPKcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !365
  store ptr %1, ptr %5, align 8, !tbaa !80
  store i64 %2, ptr %6, align 8, !tbaa !88
  %9 = load ptr, ptr %4, align 8
  call void @_ZN9grpc_core19PolymorphicRefCountC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN9grpc_core10RefCountedINS_10Subchannel33ConnectivityStateWatcherInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEEE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !181
  %10 = getelementptr inbounds nuw %"class.grpc_core::RefCounted", ptr %9, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !88
  %12 = load ptr, ptr %5, align 8, !tbaa !80
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
  call void @_ZN9grpc_core19PolymorphicRefCountD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !362
  call void @llvm.trap() #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19PolymorphicRefCountC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !367
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN9grpc_core19PolymorphicRefCountE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !181
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8RefCountC2ElPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !228
  store i64 %1, ptr %5, align 8, !tbaa !88
  store ptr %2, ptr %6, align 8, !tbaa !80
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCount", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !88
  call void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core10RefCountedINS_10Subchannel33ConnectivityStateWatcherInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core19PolymorphicRefCountD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19PolymorphicRefCountD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !367
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core19PolymorphicRefCountD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !369
  store i64 %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !88
  call void @_ZNSt13__atomic_baseIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !230
  store i64 %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.2", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !88
  store i64 %7, ptr %6, align 8, !tbaa !371
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #22

declare void @_Z24grpc_pollset_set_destroyP16grpc_pollset_set(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core17WeakRefCountedPtrINS_12OrcaProducerEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::WeakRefCountedPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_10Subchannel33ConnectivityStateWatcherInterfaceEE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !362
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.35", ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZSt8exchangeIPN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceERS3_ET_RS5_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  store ptr %8, ptr %5, align 8, !tbaa !362
  %9 = load ptr, ptr %5, align 8, !tbaa !362
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !362
  call void @_ZNK9grpc_core10RefCountedINS_10Subchannel33ConnectivityStateWatcherInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %13

13:                                               ; preds = %11, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt8exchangeIPN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceERS3_ET_RS5_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #16 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !372
  store ptr %1, ptr %4, align 8, !tbaa !372
  %5 = load ptr, ptr %3, align 8, !tbaa !372
  %6 = load ptr, ptr %4, align 8, !tbaa !372
  %7 = invoke noundef ptr @_ZSt10__exchangeIPN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceERS3_ET_RS5_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret ptr %7

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core10RefCountedINS_10Subchannel33ConnectivityStateWatcherInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCounted", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZN9grpc_core8RefCount5UnrefEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 0)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @_ZNK9grpc_core11UnrefDeleteclIKNS_10Subchannel33ConnectivityStateWatcherInterfaceEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %3)
  br label %10

10:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt10__exchangeIPN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceERS3_ET_RS5_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !372
  store ptr %1, ptr %4, align 8, !tbaa !372
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !372
  %7 = load ptr, ptr %6, align 8, !tbaa !362
  store ptr %7, ptr %5, align 8, !tbaa !362
  %8 = load ptr, ptr %4, align 8, !tbaa !372
  %9 = load ptr, ptr %8, align 8, !tbaa !362
  %10 = load ptr, ptr %3, align 8, !tbaa !372
  store ptr %9, ptr %10, align 8, !tbaa !362
  %11 = load ptr, ptr %5, align 8, !tbaa !362
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK9grpc_core11UnrefDeleteclIKNS_10Subchannel33ConnectivityStateWatcherInterfaceEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !346
  store ptr %1, ptr %4, align 8, !tbaa !362
  %5 = load ptr, ptr %4, align 8, !tbaa !362
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !181
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair.109", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair.112", align 8
  %7 = alloca %"struct.std::_Identity", align 1
  %8 = alloca %"struct.std::_Rb_tree<grpc_core::OrcaWatcher *, grpc_core::OrcaWatcher *, std::_Identity<grpc_core::OrcaWatcher *>, std::less<grpc_core::OrcaWatcher *>>::_Alloc_node", align 8
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !291
  store ptr %1, ptr %5, align 8, !tbaa !91
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !91
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_IdentityIPN9grpc_core11OrcaWatcherEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call { ptr, ptr } @_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  %22 = getelementptr inbounds nuw %"struct.std::pair.112", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !374
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeC2ERS8_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(48) %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %26 = getelementptr inbounds nuw %"struct.std::pair.112", ptr %6, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !376
  %28 = getelementptr inbounds nuw %"struct.std::pair.112", ptr %6, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !374
  %30 = load ptr, ptr %5, align 8, !tbaa !91
  %31 = call ptr @_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %27, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  store i8 1, ptr %10, align 1, !tbaa !197
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIPN9grpc_core11OrcaWatcherEEbEC2IS4_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %36

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %34 = getelementptr inbounds nuw %"struct.std::pair.112", ptr %6, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !376
  call void @_ZNSt17_Rb_tree_iteratorIPN9grpc_core11OrcaWatcherEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %35) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  store i8 0, ptr %13, align 1, !tbaa !197
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIPN9grpc_core11OrcaWatcherEEbEC2IS4_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  store i32 1, ptr %11, align 4
  br label %36

36:                                               ; preds = %33, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  %37 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt23_Rb_tree_const_iteratorIPN9grpc_core11OrcaWatcherEEbEC2IRSt17_Rb_tree_iteratorIS3_ERbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !377
  store ptr %1, ptr %5, align 8, !tbaa !379
  store ptr %2, ptr %6, align 8, !tbaa !201
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !379
  call void @_ZNSt23_Rb_tree_const_iteratorIPN9grpc_core11OrcaWatcherEEC2ERKSt17_Rb_tree_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !201
  %12 = load i8, ptr %11, align 1, !tbaa !197, !range !202, !noundef !203
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !381
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair.112", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !291
  store ptr %1, ptr %5, align 8, !tbaa !91
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = call noundef ptr @_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  store ptr %14, ptr %6, align 8, !tbaa !293
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %15 = call noundef ptr @_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  store ptr %15, ptr %7, align 8, !tbaa !299
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !197
  br label %16

16:                                               ; preds = %37, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !293
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %39

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !293
  store ptr %20, ptr %7, align 8, !tbaa !299
  %21 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8, !tbaa !91
  %23 = load ptr, ptr %22, align 8, !tbaa !85
  %24 = load ptr, ptr %6, align 8, !tbaa !293
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(ptr noundef %24)
  %26 = load ptr, ptr %25, align 8, !tbaa !85
  %27 = call noundef zeroext i1 @_ZNKSt4lessIPN9grpc_core11OrcaWatcherEEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef %23, ptr noundef %26) #3
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %8, align 1, !tbaa !197
  %29 = load i8, ptr %8, align 1, !tbaa !197, !range !202, !noundef !203
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %34

31:                                               ; preds = %19
  %32 = load ptr, ptr %6, align 8, !tbaa !293
  %33 = call noundef ptr @_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %32) #3
  br label %37

34:                                               ; preds = %19
  %35 = load ptr, ptr %6, align 8, !tbaa !293
  %36 = call noundef ptr @_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %35) #3
  br label %37

37:                                               ; preds = %34, %31
  %38 = phi ptr [ %33, %31 ], [ %36, %34 ]
  store ptr %38, ptr %6, align 8, !tbaa !293
  br label %16, !llvm.loop !383

39:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %40 = load ptr, ptr %7, align 8, !tbaa !299
  call void @_ZNSt17_Rb_tree_iteratorIPN9grpc_core11OrcaWatcherEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %40) #3
  %41 = load i8, ptr %8, align 1, !tbaa !197, !range !202, !noundef !203
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %44 = call ptr @_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  %45 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %44, ptr %45, align 8
  %46 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorIPN9grpc_core11OrcaWatcherEES5_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIPN9grpc_core11OrcaWatcherEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %11, align 4
  br label %63

48:                                               ; preds = %43
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorIPN9grpc_core11OrcaWatcherEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %50

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50, %39
  %52 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !384
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %54)
  %56 = load ptr, ptr %55, align 8, !tbaa !85
  %57 = load ptr, ptr %5, align 8, !tbaa !91
  %58 = load ptr, ptr %57, align 8, !tbaa !85
  %59 = call noundef zeroext i1 @_ZNKSt4lessIPN9grpc_core11OrcaWatcherEEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef %56, ptr noundef %58) #3
  br i1 %59, label %60, label %61

60:                                               ; preds = %51
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIPN9grpc_core11OrcaWatcherEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %11, align 4
  br label %63

61:                                               ; preds = %51
  %62 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !299
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  store i32 1, ptr %11, align 4
  br label %63

63:                                               ; preds = %61, %60, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %64 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_IdentityIPN9grpc_core11OrcaWatcherEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !386
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeC2ERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !388
  store ptr %1, ptr %4, align 8, !tbaa !291
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree<grpc_core::OrcaWatcher *, grpc_core::OrcaWatcher *, std::_Identity<grpc_core::OrcaWatcher *>, std::less<grpc_core::OrcaWatcher *>>::_Alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !291
  store ptr %7, ptr %6, align 8, !tbaa !291
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #4 comdat align 2 {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.std::_Identity", align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !291
  store ptr %1, ptr %8, align 8, !tbaa !299
  store ptr %2, ptr %9, align 8, !tbaa !299
  store ptr %3, ptr %10, align 8, !tbaa !91
  store ptr %4, ptr %11, align 8, !tbaa !388
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  %16 = load ptr, ptr %8, align 8, !tbaa !299
  %17 = icmp ne ptr %16, null
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  br i1 %17, label %31, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %9, align 8, !tbaa !299
  %20 = call noundef ptr @_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #3
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %31, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %15, i32 0, i32 0
  %24 = load ptr, ptr %10, align 8, !tbaa !91
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_IdentityIPN9grpc_core11OrcaWatcherEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = load ptr, ptr %25, align 8, !tbaa !85
  %27 = load ptr, ptr %9, align 8, !tbaa !299
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %27)
  %29 = load ptr, ptr %28, align 8, !tbaa !85
  %30 = call noundef zeroext i1 @_ZNKSt4lessIPN9grpc_core11OrcaWatcherEEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef %26, ptr noundef %29) #3
  br label %31

31:                                               ; preds = %22, %18, %5
  %32 = phi i1 [ true, %18 ], [ true, %5 ], [ %30, %22 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %12, align 1, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %34 = load ptr, ptr %11, align 8, !tbaa !388
  %35 = load ptr, ptr %10, align 8, !tbaa !91
  %36 = call noundef ptr @_ZNKSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeclIRKS2_EEPSt13_Rb_tree_nodeIS2_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
  store ptr %36, ptr %14, align 8, !tbaa !293
  %37 = load i8, ptr %12, align 1, !tbaa !197, !range !202, !noundef !203
  %38 = trunc i8 %37 to i1
  %39 = load ptr, ptr %14, align 8, !tbaa !293
  %40 = load ptr, ptr %9, align 8, !tbaa !299
  %41 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %15, i32 0, i32 0
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %42, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(32) %43) #3
  %44 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %15, i32 0, i32 0
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !390
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8, !tbaa !390
  %49 = load ptr, ptr %14, align 8, !tbaa !293
  call void @_ZNSt17_Rb_tree_iteratorIPN9grpc_core11OrcaWatcherEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  %50 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  ret ptr %51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorIPN9grpc_core11OrcaWatcherEEbEC2IS4_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !391
  store ptr %1, ptr %5, align 8, !tbaa !379
  store ptr %2, ptr %6, align 8, !tbaa !201
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.109", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !379
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !393
  %10 = getelementptr inbounds nuw %"struct.std::pair.109", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !201
  %12 = load i8, ptr %11, align 1, !tbaa !197, !range !202, !noundef !203
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !394
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorIPN9grpc_core11OrcaWatcherEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !379
  store ptr %1, ptr %4, align 8, !tbaa !299
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !299
  store ptr %7, ptr %6, align 8, !tbaa !384
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIPN9grpc_core11OrcaWatcherEEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !396
  store ptr %1, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !85
  %7 = load ptr, ptr %5, align 8, !tbaa !85
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8, !tbaa !85
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Identity", align 1
  store ptr %0, ptr %2, align 8, !tbaa !293
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !293
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeIPN9grpc_core11OrcaWatcherEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_IdentityIPN9grpc_core11OrcaWatcherEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorIPN9grpc_core11OrcaWatcherEES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !379
  store ptr %1, ptr %4, align 8, !tbaa !379
  %5 = load ptr, ptr %3, align 8, !tbaa !379
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !384
  %8 = load ptr, ptr %4, align 8, !tbaa !379
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !384
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !398
  call void @_ZNSt17_Rb_tree_iteratorIPN9grpc_core11OrcaWatcherEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #3
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIPN9grpc_core11OrcaWatcherEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !399
  store ptr %1, ptr %5, align 8, !tbaa !401
  store ptr %2, ptr %6, align 8, !tbaa !403
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.112", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !401
  %10 = load ptr, ptr %9, align 8, !tbaa !293
  store ptr %10, ptr %8, align 8, !tbaa !376
  %11 = getelementptr inbounds nuw %"struct.std::pair.112", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !403
  %13 = load ptr, ptr %12, align 8, !tbaa !299
  store ptr %13, ptr %11, align 8, !tbaa !374
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorIPN9grpc_core11OrcaWatcherEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !379
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !384
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #28
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !384
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8, !tbaa !299
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !399
  store ptr %1, ptr %5, align 8, !tbaa !403
  store ptr %2, ptr %6, align 8, !tbaa !403
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.112", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !403
  %10 = load ptr, ptr %9, align 8, !tbaa !299
  store ptr %10, ptr %8, align 8, !tbaa !376
  %11 = getelementptr inbounds nuw %"struct.std::pair.112", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !403
  %13 = load ptr, ptr %12, align 8, !tbaa !299
  store ptr %13, ptr %11, align 8, !tbaa !374
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeIPN9grpc_core11OrcaWatcherEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIPN9grpc_core11OrcaWatcherEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIPN9grpc_core11OrcaWatcherEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIPN9grpc_core11OrcaWatcherEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIPN9grpc_core11OrcaWatcherEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #23

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeclIRKS2_EEPSt13_Rb_tree_nodeIS2_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !388
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree<grpc_core::OrcaWatcher *, grpc_core::OrcaWatcher *, std::_Identity<grpc_core::OrcaWatcher *>, std::less<grpc_core::OrcaWatcher *>>::_Alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !405
  %8 = load ptr, ptr %4, align 8, !tbaa !91
  %9 = call noundef ptr @_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_create_nodeIJRKS2_EEEPSt13_Rb_tree_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret ptr %9
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_create_nodeIJRKS2_EEEPSt13_Rb_tree_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store ptr %1, ptr %4, align 8, !tbaa !91
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = call noundef ptr @_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  store ptr %7, ptr %5, align 8, !tbaa !293
  %8 = load ptr, ptr %5, align 8, !tbaa !293
  %9 = load ptr, ptr %4, align 8, !tbaa !91
  call void @_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !293
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN9grpc_core11OrcaWatcherEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !291
  store ptr %1, ptr %5, align 8, !tbaa !293
  store ptr %2, ptr %6, align 8, !tbaa !91
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !293
  %10 = call noundef ptr @_ZNSt13_Rb_tree_nodeIPN9grpc_core11OrcaWatcherEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !91
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN9grpc_core11OrcaWatcherEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN9grpc_core11OrcaWatcherEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !302
  store i64 %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8, !tbaa !302
  %6 = load i64, ptr %4, align 8, !tbaa !88
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN9grpc_core11OrcaWatcherEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN9grpc_core11OrcaWatcherEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !297
  store i64 %1, ptr %5, align 8, !tbaa !88
  store ptr %2, ptr %6, align 8, !tbaa !207
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !88
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeIPN9grpc_core11OrcaWatcherEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !88
  %16 = icmp ugt i64 %15, 461168601842738790
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #30
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !88
  %21 = mul i64 %20, 40
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeIPN9grpc_core11OrcaWatcherEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  ret i64 230584300921369395
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN9grpc_core11OrcaWatcherEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !302
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !91
  %7 = load ptr, ptr %4, align 8, !tbaa !302
  %8 = load ptr, ptr %5, align 8, !tbaa !91
  %9 = load ptr, ptr %6, align 8, !tbaa !91
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN9grpc_core11OrcaWatcherEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN9grpc_core11OrcaWatcherEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !297
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !91
  %7 = load ptr, ptr %5, align 8, !tbaa !91
  %8 = load ptr, ptr %6, align 8, !tbaa !91
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  store ptr %9, ptr %7, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorIPN9grpc_core11OrcaWatcherEEC2ERKSt17_Rb_tree_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !379
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !379
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !384
  store ptr %9, ptr %6, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::pair.115", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store ptr %1, ptr %4, align 8, !tbaa !91
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !91
  %11 = call { ptr, ptr } @_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %13 = extractvalue { ptr, ptr } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %15 = extractvalue { ptr, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %16 = call noundef i64 @_ZNKSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #3
  store i64 %16, ptr %6, align 8, !tbaa !88
  %17 = getelementptr inbounds nuw %"struct.std::pair.115", ptr %5, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorIPN9grpc_core11OrcaWatcherEEC2ERKSt17_Rb_tree_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  %18 = getelementptr inbounds nuw %"struct.std::pair.115", ptr %5, i32 0, i32 1
  call void @_ZNSt23_Rb_tree_const_iteratorIPN9grpc_core11OrcaWatcherEEC2ERKSt17_Rb_tree_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr %20, ptr %22)
  %23 = load i64, ptr %6, align 8, !tbaa !88
  %24 = call noundef i64 @_ZNKSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #3
  %25 = sub i64 %23, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret i64 %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair.115", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %14 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !291
  store ptr %1, ptr %5, align 8, !tbaa !91
  %15 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %16 = call noundef ptr @_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #3
  store ptr %16, ptr %6, align 8, !tbaa !293
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %17 = call noundef ptr @_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #3
  store ptr %17, ptr %7, align 8, !tbaa !299
  br label %18

18:                                               ; preds = %63, %2
  %19 = load ptr, ptr %6, align 8, !tbaa !293
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %64

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %15, i32 0, i32 0
  %23 = load ptr, ptr %6, align 8, !tbaa !293
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(ptr noundef %23)
  %25 = load ptr, ptr %24, align 8, !tbaa !85
  %26 = load ptr, ptr %5, align 8, !tbaa !91
  %27 = load ptr, ptr %26, align 8, !tbaa !85
  %28 = call noundef zeroext i1 @_ZNKSt4lessIPN9grpc_core11OrcaWatcherEEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef %25, ptr noundef %27) #3
  br i1 %28, label %29, label %32

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8, !tbaa !293
  %31 = call noundef ptr @_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %30) #3
  store ptr %31, ptr %6, align 8, !tbaa !293
  br label %63

32:                                               ; preds = %21
  %33 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %15, i32 0, i32 0
  %34 = load ptr, ptr %5, align 8, !tbaa !91
  %35 = load ptr, ptr %34, align 8, !tbaa !85
  %36 = load ptr, ptr %6, align 8, !tbaa !293
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(ptr noundef %36)
  %38 = load ptr, ptr %37, align 8, !tbaa !85
  %39 = call noundef zeroext i1 @_ZNKSt4lessIPN9grpc_core11OrcaWatcherEEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef %35, ptr noundef %38) #3
  br i1 %39, label %40, label %44

40:                                               ; preds = %32
  %41 = load ptr, ptr %6, align 8, !tbaa !293
  store ptr %41, ptr %7, align 8, !tbaa !299
  %42 = load ptr, ptr %6, align 8, !tbaa !293
  %43 = call noundef ptr @_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %42) #3
  store ptr %43, ptr %6, align 8, !tbaa !293
  br label %62

44:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %45 = load ptr, ptr %6, align 8, !tbaa !293
  store ptr %45, ptr %8, align 8, !tbaa !293
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %46 = load ptr, ptr %7, align 8, !tbaa !299
  store ptr %46, ptr %9, align 8, !tbaa !299
  %47 = load ptr, ptr %6, align 8, !tbaa !293
  store ptr %47, ptr %7, align 8, !tbaa !299
  %48 = load ptr, ptr %6, align 8, !tbaa !293
  %49 = call noundef ptr @_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %48) #3
  store ptr %49, ptr %6, align 8, !tbaa !293
  %50 = load ptr, ptr %8, align 8, !tbaa !293
  %51 = call noundef ptr @_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %50) #3
  store ptr %51, ptr %8, align 8, !tbaa !293
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %52 = load ptr, ptr %6, align 8, !tbaa !293
  %53 = load ptr, ptr %7, align 8, !tbaa !299
  %54 = load ptr, ptr %5, align 8, !tbaa !91
  %55 = call ptr @_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %52, ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(8) %54)
  %56 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %55, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %57 = load ptr, ptr %8, align 8, !tbaa !293
  %58 = load ptr, ptr %9, align 8, !tbaa !299
  %59 = load ptr, ptr %5, align 8, !tbaa !91
  %60 = call ptr @_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %57, ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(8) %59)
  %61 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %11, i32 0, i32 0
  store ptr %60, ptr %61, align 8
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIPN9grpc_core11OrcaWatcherEES4_EC2IS4_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %67

62:                                               ; preds = %40
  br label %63

63:                                               ; preds = %62, %29
  br label %18, !llvm.loop !407

64:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %65 = load ptr, ptr %7, align 8, !tbaa !299
  call void @_ZNSt17_Rb_tree_iteratorIPN9grpc_core11OrcaWatcherEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %65) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %66 = load ptr, ptr %7, align 8, !tbaa !299
  call void @_ZNSt17_Rb_tree_iteratorIPN9grpc_core11OrcaWatcherEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %66) #3
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIPN9grpc_core11OrcaWatcherEES4_EC2IS4_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  store i32 1, ptr %12, align 4
  br label %67

67:                                               ; preds = %64, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %68 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %68
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !390
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) #4 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %6, align 8, !tbaa !291
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %15 = call ptr @_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %14) #3
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIPN9grpc_core11OrcaWatcherEEC2ERKSt17_Rb_tree_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %17 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorIPN9grpc_core11OrcaWatcherEES5_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = call ptr @_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %14) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIPN9grpc_core11OrcaWatcherEEC2ERKSt17_Rb_tree_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %21 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorIPN9grpc_core11OrcaWatcherEES5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %22

22:                                               ; preds = %18, %3
  %23 = phi i1 [ false, %3 ], [ %21, %18 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  call void @_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %14) #3
  br label %34

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %28, %25
  %27 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorIPN9grpc_core11OrcaWatcherEES5_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  %29 = call ptr @_ZNSt23_Rb_tree_const_iteratorIPN9grpc_core11OrcaWatcherEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0) #3
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %11, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %11, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  call void @_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr %32)
  br label %26, !llvm.loop !408

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !291
  store ptr %1, ptr %7, align 8, !tbaa !293
  store ptr %2, ptr %8, align 8, !tbaa !299
  store ptr %3, ptr %9, align 8, !tbaa !91
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %29, %4
  %12 = load ptr, ptr %7, align 8, !tbaa !293
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %30

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8, !tbaa !293
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(ptr noundef %16)
  %18 = load ptr, ptr %17, align 8, !tbaa !85
  %19 = load ptr, ptr %9, align 8, !tbaa !91
  %20 = load ptr, ptr %19, align 8, !tbaa !85
  %21 = call noundef zeroext i1 @_ZNKSt4lessIPN9grpc_core11OrcaWatcherEEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef %20) #3
  br i1 %21, label %26, label %22

22:                                               ; preds = %14
  %23 = load ptr, ptr %7, align 8, !tbaa !293
  store ptr %23, ptr %8, align 8, !tbaa !299
  %24 = load ptr, ptr %7, align 8, !tbaa !293
  %25 = call noundef ptr @_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %24) #3
  store ptr %25, ptr %7, align 8, !tbaa !293
  br label %29

26:                                               ; preds = %14
  %27 = load ptr, ptr %7, align 8, !tbaa !293
  %28 = call noundef ptr @_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %27) #3
  store ptr %28, ptr %7, align 8, !tbaa !293
  br label %29

29:                                               ; preds = %26, %22
  br label %11, !llvm.loop !409

30:                                               ; preds = %11
  %31 = load ptr, ptr %8, align 8, !tbaa !299
  call void @_ZNSt17_Rb_tree_iteratorIPN9grpc_core11OrcaWatcherEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %31) #3
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !291
  store ptr %1, ptr %7, align 8, !tbaa !293
  store ptr %2, ptr %8, align 8, !tbaa !299
  store ptr %3, ptr %9, align 8, !tbaa !91
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %29, %4
  %12 = load ptr, ptr %7, align 8, !tbaa !293
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %30

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %9, align 8, !tbaa !91
  %17 = load ptr, ptr %16, align 8, !tbaa !85
  %18 = load ptr, ptr %7, align 8, !tbaa !293
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(ptr noundef %18)
  %20 = load ptr, ptr %19, align 8, !tbaa !85
  %21 = call noundef zeroext i1 @_ZNKSt4lessIPN9grpc_core11OrcaWatcherEEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %17, ptr noundef %20) #3
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  %23 = load ptr, ptr %7, align 8, !tbaa !293
  store ptr %23, ptr %8, align 8, !tbaa !299
  %24 = load ptr, ptr %7, align 8, !tbaa !293
  %25 = call noundef ptr @_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %24) #3
  store ptr %25, ptr %7, align 8, !tbaa !293
  br label %29

26:                                               ; preds = %14
  %27 = load ptr, ptr %7, align 8, !tbaa !293
  %28 = call noundef ptr @_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %27) #3
  store ptr %28, ptr %7, align 8, !tbaa !293
  br label %29

29:                                               ; preds = %26, %22
  br label %11, !llvm.loop !410

30:                                               ; preds = %11
  %31 = load ptr, ptr %8, align 8, !tbaa !299
  call void @_ZNSt17_Rb_tree_iteratorIPN9grpc_core11OrcaWatcherEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %31) #3
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorIPN9grpc_core11OrcaWatcherEES4_EC2IS4_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !411
  store ptr %1, ptr %5, align 8, !tbaa !379
  store ptr %2, ptr %6, align 8, !tbaa !379
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.115", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !379
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !393
  %10 = getelementptr inbounds nuw %"struct.std::pair.115", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !379
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !393
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorIPN9grpc_core11OrcaWatcherEES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !101
  %8 = load ptr, ptr %4, align 8, !tbaa !99
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !101
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorIPN9grpc_core11OrcaWatcherEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #3
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  invoke void @_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %8 unwind label %9

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5, %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !291
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !101
  %10 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %7, i32 0, i32 0
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %11, i32 0, i32 0
  %13 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  store ptr %13, ptr %5, align 8, !tbaa !293
  %14 = load ptr, ptr %5, align 8, !tbaa !293
  call void @_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %14) #3
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !390
  %19 = add i64 %18, -1
  store i64 %19, ptr %17, align 8, !tbaa !390
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt23_Rb_tree_const_iteratorIPN9grpc_core11OrcaWatcherEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !99
  store i32 %1, ptr %5, align 4, !tbaa !343
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !393
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !101
  %9 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %8) #28
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  store ptr %9, ptr %10, align 8, !tbaa !101
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !306
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8, !tbaa !398
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8, !tbaa !415
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !390
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) #23

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !390
  %8 = icmp eq i64 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !398
  call void @_ZNSt23_Rb_tree_const_iteratorIPN9grpc_core11OrcaWatcherEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #3
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorIPN9grpc_core11OrcaWatcherEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !299
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !299
  store ptr %7, ptr %6, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorIPN9grpc_core11OrcaWatcherEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #3
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandlerC2ENS_17WeakRefCountedPtrIS0_EENS_8DurationE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"class.grpc_core::Duration", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %4, i32 0, i32 0
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !177
  store ptr %1, ptr %6, align 8, !tbaa !50
  %8 = load ptr, ptr %5, align 8
  call void @_ZN9grpc_core22SubchannelStreamClient16CallEventHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN9grpc_core12OrcaProducer22OrcaStreamEventHandlerE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !181
  %9 = getelementptr inbounds nuw %"class.grpc_core::OrcaProducer::OrcaStreamEventHandler", ptr %8, i32 0, i32 1
  call void @_ZN9grpc_core17WeakRefCountedPtrINS_12OrcaProducerEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %10 = getelementptr inbounds nuw %"class.grpc_core::OrcaProducer::OrcaStreamEventHandler", ptr %8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !87
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core12OrcaProducer22OrcaStreamEventHandlerESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !177
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.53", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !177
  invoke void @_ZNSt15__uniq_ptr_dataIN9grpc_core12OrcaProducer22OrcaStreamEventHandlerESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core22SubchannelStreamClient16CallEventHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN9grpc_core22SubchannelStreamClient16CallEventHandlerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !181
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::OrcaProducer::OrcaStreamEventHandler", ptr %3, i32 0, i32 1
  call void @_ZN9grpc_core17WeakRefCountedPtrINS_12OrcaProducerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @_ZN9grpc_core22SubchannelStreamClient16CallEventHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler13GetPathLockedEv(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Slice") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !177
  call void @_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringEPKc(ptr dead_on_unwind writable sret(%"class.grpc_core::Slice") align 8 %0, ptr noundef @.str.10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler17OnCallStartLockedEPNS_22SubchannelStreamClientE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler23OnRetryTimerStartLockedEPNS_22SubchannelStreamClientE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler23EncodeSendMessageLockedEv(ptr dead_on_unwind noalias writable sret(%struct.grpc_slice) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.upb::Arena", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.gpr_timespec, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !177
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  call void @_ZN3upb5ArenaC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = invoke noundef ptr @_ZNK3upb5Arena3ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %14 unwind label %59

14:                                               ; preds = %2
  %15 = invoke ptr @xds_service_orca_v3_OrcaLoadReportRequest_new(ptr noundef %13)
          to label %16 unwind label %59

16:                                               ; preds = %14
  store ptr %15, ptr %5, align 8, !tbaa !418
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %17 = getelementptr inbounds nuw %"class.grpc_core::OrcaProducer::OrcaStreamEventHandler", ptr %12, i32 0, i32 2
  %18 = invoke { i64, i64 } @_ZNK9grpc_core8Duration11as_timespecEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %19 unwind label %63

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %21 = extractvalue { i64, i64 } %18, 0
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %23 = extractvalue { i64, i64 } %18, 1
  store i64 %23, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %24 = load ptr, ptr %5, align 8, !tbaa !418
  %25 = invoke noundef ptr @_ZNK3upb5Arena3ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %26 unwind label %67

26:                                               ; preds = %19
  %27 = invoke ptr @xds_service_orca_v3_OrcaLoadReportRequest_mutable_report_interval(ptr noundef %24, ptr noundef %25)
          to label %28 unwind label %67

28:                                               ; preds = %26
  store ptr %27, ptr %9, align 8, !tbaa !420
  %29 = load ptr, ptr %9, align 8, !tbaa !420
  %30 = getelementptr inbounds nuw %struct.gpr_timespec, ptr %8, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !422
  invoke void @google_protobuf_Duration_set_seconds(ptr noundef %29, i64 noundef %31)
          to label %32 unwind label %67

32:                                               ; preds = %28
  %33 = load ptr, ptr %9, align 8, !tbaa !420
  %34 = getelementptr inbounds nuw %struct.gpr_timespec, ptr %8, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !425
  invoke void @google_protobuf_Duration_set_nanos(ptr noundef %33, i32 noundef %35)
          to label %36 unwind label %67

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %37 = load ptr, ptr %5, align 8, !tbaa !418
  %38 = invoke noundef ptr @_ZNK3upb5Arena3ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %39 unwind label %71

39:                                               ; preds = %36
  %40 = invoke ptr @xds_service_orca_v3_OrcaLoadReportRequest_serialize(ptr noundef %37, ptr noundef %38, ptr noundef %10)
          to label %41 unwind label %71

41:                                               ; preds = %39
  store ptr %40, ptr %11, align 8, !tbaa !80
  %42 = load i64, ptr %10, align 8, !tbaa !88
  invoke void @grpc_slice_malloc(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %0, i64 noundef %42)
          to label %43 unwind label %71

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !426
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %49 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !285
  br label %55

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %53 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds [23 x i8], ptr %53, i64 0, i64 0
  br label %55

55:                                               ; preds = %51, %47
  %56 = phi ptr [ %50, %47 ], [ %54, %51 ]
  %57 = load ptr, ptr %11, align 8, !tbaa !80
  %58 = load i64, ptr %10, align 8, !tbaa !88
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %57, i64 %58, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @_ZN3upb5ArenaD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  ret void

59:                                               ; preds = %14, %2
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %6, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %7, align 4
  br label %77

63:                                               ; preds = %16
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %6, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %7, align 4
  br label %76

67:                                               ; preds = %32, %28, %26, %19
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %6, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %7, align 4
  br label %75

71:                                               ; preds = %41, %39, %36
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %6, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %75

75:                                               ; preds = %71, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %76

76:                                               ; preds = %75, %63
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %77

77:                                               ; preds = %76, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @_ZN3upb5ArenaD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %7, align 4
  %81 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler22RecvMessageReadyLockedEPNS_22SubchannelStreamClientESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, i64 %3, ptr %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.grpc_core::WeakRefCountedPtr", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca %"class.std::basic_string_view", align 8
  %17 = alloca %"class.std::basic_string_view", align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %3, ptr %19, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %4, ptr %20, align 8
  store ptr %1, ptr %8, align 8, !tbaa !177
  store ptr %2, ptr %9, align 8, !tbaa !73
  %21 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 256) #25
  store i1 true, ptr %14, align 1
  %23 = getelementptr inbounds nuw %"class.grpc_core::OrcaProducer::OrcaStreamEventHandler", ptr %21, i32 0, i32 1
  invoke void @_ZN9grpc_core17WeakRefCountedPtrINS_12OrcaProducerEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %24 unwind label %43

24:                                               ; preds = %5
  invoke void @_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler22BackendMetricAllocatorC2ENS_17WeakRefCountedPtrIS0_EE(ptr noundef nonnull align 8 dereferenceable(256) %22, ptr noundef %11)
          to label %25 unwind label %47

25:                                               ; preds = %24
  store i1 false, ptr %14, align 1
  call void @_ZN9grpc_core17WeakRefCountedPtrINS_12OrcaProducerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store ptr %22, ptr %10, align 8, !tbaa !429
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !272
  %26 = load ptr, ptr %10, align 8, !tbaa !429
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr @_ZN9grpc_core22ParseBackendMetricDataESt17basic_string_viewIcSt11char_traitsIcEEPNS_31BackendMetricAllocatorInterfaceE(i64 %28, ptr %30, ptr noundef %26)
  store ptr %31, ptr %15, align 8, !tbaa !179
  %32 = load ptr, ptr %15, align 8, !tbaa !179
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %55

34:                                               ; preds = %25
  %35 = load ptr, ptr %10, align 8, !tbaa !429
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  call void @_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler22BackendMetricAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %35) #3
  call void @_ZdlPvm(ptr noundef %35, i64 noundef 256) #26
  br label %38

38:                                               ; preds = %37, %34
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.11) #3
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  call void @_ZN4absl12lts_2024072220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i64 %40, ptr %42)
  store i32 1, ptr %18, align 4
  br label %57

43:                                               ; preds = %5
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %12, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %13, align 4
  br label %51

47:                                               ; preds = %24
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %12, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %13, align 4
  call void @_ZN9grpc_core17WeakRefCountedPtrINS_12OrcaProducerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %51

51:                                               ; preds = %47, %43
  %52 = load i1, ptr %14, align 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  call void @_ZdlPvm(ptr noundef %22, i64 noundef 256) #26
  br label %54

54:                                               ; preds = %53, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %58

55:                                               ; preds = %25
  %56 = load ptr, ptr %10, align 8, !tbaa !429
  call void @_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler22BackendMetricAllocator28AsyncNotifyWatchersAndDeleteEv(ptr noundef nonnull align 8 dereferenceable(256) %56)
  call void @_ZN4absl12lts_202407228OkStatusEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0)
  store i32 1, ptr %18, align 4
  br label %57

57:                                               ; preds = %55, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  ret void

58:                                               ; preds = %54
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr %13, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler31RecvTrailingMetadataReadyLockedEPNS_22SubchannelStreamClientE16grpc_status_code(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.grpc_slice, align 8
  store ptr %0, ptr %4, align 8, !tbaa !177
  store ptr %1, ptr %5, align 8, !tbaa !73
  store i32 %2, ptr %6, align 4, !tbaa !431
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %6, align 4, !tbaa !431
  %15 = icmp eq i32 %14, 12
  br i1 %15, label %16, label %34

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str, i32 noundef 148) #27
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %18 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi46EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(46) @_ZZN9grpc_core12OrcaProducer22OrcaStreamEventHandler31RecvTrailingMetadataReadyLockedEPNS_22SubchannelStreamClientE16grpc_status_codeE13kErrorMessage)
          to label %19 unwind label %29

19:                                               ; preds = %16
  call void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %18)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %20 = getelementptr inbounds nuw %"class.grpc_core::OrcaProducer::OrcaStreamEventHandler", ptr %13, i32 0, i32 1
  %21 = call noundef ptr @_ZNK9grpc_core17WeakRefCountedPtrINS_12OrcaProducerEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %22 = getelementptr inbounds nuw %"class.grpc_core::OrcaProducer", ptr %21, i32 0, i32 1
  %23 = call noundef ptr @_ZNK9grpc_core13RefCountedPtrINS_10SubchannelEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %24 = call noundef ptr @_ZN9grpc_core10Subchannel13channelz_nodeEv(ptr noundef nonnull align 8 dereferenceable(912) %23)
  store ptr %24, ptr %11, align 8, !tbaa !433
  %25 = load ptr, ptr %11, align 8, !tbaa !433
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %19
  %28 = load ptr, ptr %11, align 8, !tbaa !433
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  call void @grpc_slice_from_static_string(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %12, ptr noundef @_ZZN9grpc_core12OrcaProducer22OrcaStreamEventHandler31RecvTrailingMetadataReadyLockedEPNS_22SubchannelStreamClientE16grpc_status_codeE13kErrorMessage)
  call void @_ZN9grpc_core8channelz14SubchannelNode13AddTraceEventENS0_12ChannelTrace8SeverityERK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(216) %28, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  br label %33

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br label %35

33:                                               ; preds = %27, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %34

34:                                               ; preds = %33, %3
  ret void

35:                                               ; preds = %29
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %10, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core22SubchannelStreamClient16CallEventHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core22SubchannelStreamClient16CallEventHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringEPKc(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Slice") align 8 %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  %7 = call i64 @strlen(ptr noundef %6) #28
  call void @_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm(ptr dead_on_unwind writable sret(%"class.grpc_core::Slice") align 8 %0, ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Slice") align 8 %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.grpc_slice, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !207
  store i64 %2, ptr %6, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %8 = call noundef ptr @_ZN19grpc_slice_refcount12NoopRefcountEv()
  %9 = getelementptr inbounds nuw %struct.grpc_slice, ptr %7, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !426
  %10 = load ptr, ptr %5, align 8, !tbaa !207
  %11 = getelementptr inbounds nuw %struct.grpc_slice, ptr %7, i32 0, i32 1
  %12 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8, !tbaa !285
  %13 = load i64, ptr %6, align 8, !tbaa !88
  %14 = getelementptr inbounds nuw %struct.grpc_slice, ptr %7, i32 0, i32 1
  %15 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %14, i32 0, i32 0
  store i64 %13, ptr %15, align 8, !tbaa !285
  call void @_ZN9grpc_core5SliceC2ERK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN19grpc_slice_refcount12NoopRefcountEv() #5 comdat align 2 {
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core5SliceC2ERK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !434
  store ptr %1, ptr %4, align 8, !tbaa !436
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !436
  call void @_ZN9grpc_core12slice_detail9BaseSliceC2ERK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12slice_detail9BaseSliceC2ERK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !438
  store ptr %1, ptr %4, align 8, !tbaa !436
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::slice_detail::BaseSlice", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !436
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false), !tbaa.struct !440
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3upb5ArenaC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !442
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.upb::Arena", ptr %4, i32 0, i32 0
  %6 = call ptr @upb_Arena_New()
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr @upb_Arena_Free, ptr %3, align 8, !tbaa !207
  call void @_ZNSt10unique_ptrI9upb_ArenaPFvPS0_EEC2IS3_vEES1_NSt9enable_ifIXntsr19is_lvalue_referenceIT_EE5valueEOS7_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @xds_service_orca_v3_OrcaLoadReportRequest_new(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !444
  %3 = load ptr, ptr %2, align 8, !tbaa !444
  %4 = call ptr @_upb_Message_New(ptr noundef @xds__service__orca__v3__OrcaLoadReportRequest_msg_init, ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3upb5Arena3ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !442
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.upb::Arena", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt10unique_ptrI9upb_ArenaPFvPS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret ptr %5
}

declare { i64, i64 } @_ZNK9grpc_core8Duration11as_timespecEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @xds_service_orca_v3_OrcaLoadReportRequest_mutable_report_interval(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !418
  store ptr %1, ptr %4, align 8, !tbaa !444
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !418
  %7 = call ptr @xds_service_orca_v3_OrcaLoadReportRequest_report_interval(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !420
  %8 = load ptr, ptr %5, align 8, !tbaa !420
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !444
  %12 = call ptr @_upb_Message_New(ptr noundef @google__protobuf__Duration_msg_init, ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !420
  %13 = load ptr, ptr %5, align 8, !tbaa !420
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !418
  %17 = load ptr, ptr %5, align 8, !tbaa !420
  call void @xds_service_orca_v3_OrcaLoadReportRequest_set_report_interval(ptr noundef %16, ptr noundef %17)
  br label %18

18:                                               ; preds = %15, %10
  br label %19

19:                                               ; preds = %18, %2
  %20 = load ptr, ptr %5, align 8, !tbaa !420
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @google_protobuf_Duration_set_seconds(ptr noundef %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.upb_MiniTableField, align 4
  store ptr %0, ptr %3, align 8, !tbaa !420
  store i64 %1, ptr %4, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.google_protobuf_Duration_set_seconds.field, i64 12, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !420
  call void @upb_Message_SetBaseField(ptr noundef %6, ptr noundef %5, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @google_protobuf_Duration_set_nanos(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.upb_MiniTableField, align 4
  store ptr %0, ptr %3, align 8, !tbaa !420
  store i32 %1, ptr %4, align 4, !tbaa !343
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.google_protobuf_Duration_set_nanos.field, i64 12, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !420
  call void @upb_Message_SetBaseField(ptr noundef %6, ptr noundef %5, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @xds_service_orca_v3_OrcaLoadReportRequest_serialize(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !418
  store ptr %1, ptr %5, align 8, !tbaa !444
  store ptr %2, ptr %6, align 8, !tbaa !330
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !418
  %9 = getelementptr inbounds nuw %struct.xds_service_orca_v3_OrcaLoadReportRequest, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !444
  %11 = load ptr, ptr %6, align 8, !tbaa !330
  %12 = call i32 @upb_Encode(ptr noundef %9, ptr noundef @xds__service__orca__v3__OrcaLoadReportRequest_msg_init, i32 noundef 0, ptr noundef %10, ptr noundef %7, ptr noundef %11)
  %13 = load ptr, ptr %7, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %13
}

declare void @grpc_slice_malloc(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8, i64 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3upb5ArenaD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !442
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.upb::Arena", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrI9upb_ArenaPFvPS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @upb_Arena_New() #7 comdat {
  %1 = call ptr @upb_Arena_Init(ptr noundef null, i64 noundef 0, ptr noundef @upb_alloc_global)
  ret ptr %1
}

declare void @upb_Arena_Free(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI9upb_ArenaPFvPS0_EEC2IS3_vEES1_NSt9enable_ifIXntsr19is_lvalue_referenceIT_EE5valueEOS7_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !446
  store ptr %1, ptr %5, align 8, !tbaa !444
  store ptr %2, ptr %6, align 8, !tbaa !314
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.117", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !444
  %10 = load ptr, ptr %6, align 8, !tbaa !314
  invoke void @_ZNSt15__uniq_ptr_dataI9upb_ArenaPFvPS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S3_EIS3_EES1_OT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

declare ptr @upb_Arena_Init(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataI9upb_ArenaPFvPS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S3_EIS3_EES1_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !448
  store ptr %1, ptr %5, align 8, !tbaa !444
  store ptr %2, ptr %6, align 8, !tbaa !314
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !444
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__uniq_ptr_implI9upb_ArenaPFvPS0_EEC2IS3_EES1_OT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implI9upb_ArenaPFvPS0_EEC2IS3_EES1_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !450
  store ptr %1, ptr %5, align 8, !tbaa !444
  store ptr %2, ptr %6, align 8, !tbaa !314
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.119", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !314
  call void @_ZNSt5tupleIJP9upb_ArenaPFvS1_EEEC2IRS1_S3_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS8_T0_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJP9upb_ArenaPFvS1_EEEC2IRS1_S3_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS8_T0_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !452
  store ptr %1, ptr %5, align 8, !tbaa !454
  store ptr %2, ptr %6, align 8, !tbaa !314
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !454
  %9 = load ptr, ptr %6, align 8, !tbaa !314
  invoke void @_ZNSt11_Tuple_implILm0EJP9upb_ArenaPFvS1_EEEC2IRS1_JS3_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJP9upb_ArenaPFvS1_EEEC2IRS1_JS3_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !456
  store ptr %1, ptr %5, align 8, !tbaa !454
  store ptr %2, ptr %6, align 8, !tbaa !314
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !314
  call void @_ZNSt11_Tuple_implILm1EJPFvP9upb_ArenaEEEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !454
  call void @_ZNSt10_Head_baseILm0EP9upb_ArenaLb0EEC2IRS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJPFvP9upb_ArenaEEEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !458
  store ptr %1, ptr %4, align 8, !tbaa !314
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !314
  call void @_ZNSt10_Head_baseILm1EPFvP9upb_ArenaELb0EEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EP9upb_ArenaLb0EEC2IRS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !460
  store ptr %1, ptr %4, align 8, !tbaa !454
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.124", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !454
  %8 = load ptr, ptr %7, align 8, !tbaa !444
  store ptr %8, ptr %6, align 8, !tbaa !462
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EPFvP9upb_ArenaELb0EEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !464
  store ptr %1, ptr %4, align 8, !tbaa !314
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.123", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !314
  %8 = load ptr, ptr %7, align 8, !tbaa !207
  store ptr %8, ptr %6, align 8, !tbaa !466
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_upb_Message_New(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !468
  store ptr %1, ptr %5, align 8, !tbaa !444
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !468
  %10 = getelementptr inbounds nuw %struct.upb_MiniTable, ptr %9, i32 0, i32 2
  %11 = load i16, ptr %10, align 8, !tbaa !470
  %12 = zext i16 %11 to i32
  store i32 %12, ptr %6, align 4, !tbaa !343
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !444
  %14 = load i32, ptr %6, align 4, !tbaa !343
  %15 = sext i32 %14 to i64
  %16 = call ptr @upb_Arena_Malloc(ptr noundef %13, i64 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !473
  %17 = load ptr, ptr %7, align 8, !tbaa !473
  %18 = icmp ne ptr %17, null
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %29

24:                                               ; preds = %2
  %25 = load ptr, ptr %7, align 8, !tbaa !473
  %26 = load i32, ptr %6, align 4, !tbaa !343
  %27 = sext i32 %26 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %27, i1 false)
  %28 = load ptr, ptr %7, align 8, !tbaa !473
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %29

29:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @upb_Arena_Malloc(ptr noundef %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !444
  store i64 %1, ptr %5, align 8, !tbaa !88
  %9 = load i64, ptr %5, align 8, !tbaa !88
  %10 = add i64 %9, 8
  %11 = sub i64 %10, 1
  %12 = udiv i64 %11, 8
  %13 = mul i64 %12, 8
  store i64 %13, ptr %5, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = load i64, ptr %5, align 8, !tbaa !88
  %15 = add i64 %14, 0
  store i64 %15, ptr %6, align 8, !tbaa !88
  %16 = load ptr, ptr %4, align 8, !tbaa !444
  %17 = call i64 @_upb_ArenaHas_dont_copy_me__upb_internal_use_only(ptr noundef %16)
  %18 = load i64, ptr %6, align 8, !tbaa !88
  %19 = icmp ult i64 %17, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !444
  %25 = load i64, ptr %6, align 8, !tbaa !88
  %26 = call ptr @_upb_Arena_SlowMalloc_dont_copy_me__upb_internal_use_only(ptr noundef %24, i64 noundef %25)
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %43

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !444
  %29 = getelementptr inbounds nuw %struct.upb_Arena, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !475
  store ptr %30, ptr %8, align 8, !tbaa !207
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %6, align 8, !tbaa !88
  %38 = load ptr, ptr %4, align 8, !tbaa !444
  %39 = getelementptr inbounds nuw %struct.upb_Arena, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !475
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %37
  store ptr %41, ptr %39, align 8, !tbaa !475
  %42 = load ptr, ptr %8, align 8, !tbaa !207
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %43

43:                                               ; preds = %36, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i64 @_upb_ArenaHas_dont_copy_me__upb_internal_use_only(ptr noundef %0) #16 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !444
  %3 = load ptr, ptr %2, align 8, !tbaa !444
  %4 = getelementptr inbounds nuw %struct.upb_Arena, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !477
  %6 = load ptr, ptr %2, align 8, !tbaa !444
  %7 = getelementptr inbounds nuw %struct.upb_Arena, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !475
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  ret i64 %11
}

declare ptr @_upb_Arena_SlowMalloc_dont_copy_me__upb_internal_use_only(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI9upb_ArenaPFvPS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !446
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.117", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI9upb_ArenaPFvPS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI9upb_ArenaPFvPS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.119", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9upb_ArenaPFvS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !444
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9upb_ArenaPFvS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !452
  %3 = load ptr, ptr %2, align 8, !tbaa !452
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9upb_ArenaJPFvS1_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9upb_ArenaJPFvS1_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !456
  %3 = load ptr, ptr %2, align 8, !tbaa !456
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9upb_ArenaPFvS1_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9upb_ArenaPFvS1_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !456
  %3 = load ptr, ptr %2, align 8, !tbaa !456
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9upb_ArenaLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9upb_ArenaLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !460
  %3 = load ptr, ptr %2, align 8, !tbaa !460
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.124", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @xds_service_orca_v3_OrcaLoadReportRequest_report_interval(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.upb_MiniTableField, align 4
  store ptr %0, ptr %2, align 8, !tbaa !418
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr null, ptr %3, align 8, !tbaa !420
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.xds_service_orca_v3_OrcaLoadReportRequest_report_interval.field, i64 12, i1 false)
  %6 = call ptr @_upb_MiniTable_StrongReference_dont_copy_me__upb_internal_use_only(ptr noundef @google__protobuf__Duration_msg_init)
  %7 = load ptr, ptr %2, align 8, !tbaa !418
  %8 = getelementptr inbounds nuw %struct.xds_service_orca_v3_OrcaLoadReportRequest, ptr %7, i32 0, i32 0
  call void @_ZL33_upb_Message_GetNonExtensionFieldPK11upb_MessagePK18upb_MiniTableFieldPKvPv(ptr noundef %8, ptr noundef %5, ptr noundef %3, ptr noundef %4)
  %9 = load ptr, ptr %4, align 8, !tbaa !420
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @xds_service_orca_v3_OrcaLoadReportRequest_set_report_interval(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.upb_MiniTableField, align 4
  store ptr %0, ptr %3, align 8, !tbaa !418
  store ptr %1, ptr %4, align 8, !tbaa !420
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.xds_service_orca_v3_OrcaLoadReportRequest_set_report_interval.field, i64 12, i1 false)
  %6 = call ptr @_upb_MiniTable_StrongReference_dont_copy_me__upb_internal_use_only(ptr noundef @google__protobuf__Duration_msg_init)
  %7 = load ptr, ptr %3, align 8, !tbaa !418
  call void @upb_Message_SetBaseField(ptr noundef %7, ptr noundef %5, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_upb_MiniTable_StrongReference_dont_copy_me__upb_internal_use_only(ptr noundef %0) #16 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !468
  %3 = load ptr, ptr %2, align 8, !tbaa !468
  call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(ptr %3) #3, !srcloc !478
  %4 = load ptr, ptr %2, align 8, !tbaa !468
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL33_upb_Message_GetNonExtensionFieldPK11upb_MessagePK18upb_MiniTableFieldPKvPv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #17 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !473
  store ptr %1, ptr %6, align 8, !tbaa !479
  store ptr %2, ptr %7, align 8, !tbaa !207
  store ptr %3, ptr %8, align 8, !tbaa !207
  %9 = load ptr, ptr %6, align 8, !tbaa !479
  %10 = call zeroext i1 @upb_MiniTableField_IsExtension(ptr noundef %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  unreachable

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8, !tbaa !479
  %14 = call zeroext i1 @upb_MiniTableField_IsInOneof(ptr noundef %13)
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !479
  %17 = load ptr, ptr %7, align 8, !tbaa !207
  %18 = call zeroext i1 @_upb_MiniTableField_DataIsZero_dont_copy_me__upb_internal_use_only(ptr noundef %16, ptr noundef %17)
  br i1 %18, label %27, label %19

19:                                               ; preds = %15, %12
  %20 = load ptr, ptr %5, align 8, !tbaa !473
  %21 = load ptr, ptr %6, align 8, !tbaa !479
  %22 = call zeroext i1 @upb_Message_HasBaseField(ptr noundef %20, ptr noundef %21)
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !479
  %25 = load ptr, ptr %8, align 8, !tbaa !207
  %26 = load ptr, ptr %7, align 8, !tbaa !207
  call void @_upb_MiniTableField_DataCopy_dont_copy_me__upb_internal_use_only(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  br label %33

27:                                               ; preds = %19, %15
  %28 = load ptr, ptr %6, align 8, !tbaa !479
  %29 = load ptr, ptr %8, align 8, !tbaa !207
  %30 = load ptr, ptr %5, align 8, !tbaa !473
  %31 = load ptr, ptr %6, align 8, !tbaa !479
  %32 = call ptr @_upb_Message_DataPtr_dont_copy_me__upb_internal_use_only(ptr noundef %30, ptr noundef %31)
  call void @_upb_MiniTableField_DataCopy_dont_copy_me__upb_internal_use_only(ptr noundef %28, ptr noundef %29, ptr noundef %32)
  br label %33

33:                                               ; preds = %27, %23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr zeroext i1 @upb_MiniTableField_IsExtension(ptr noundef %0) #16 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !479
  %3 = load ptr, ptr %2, align 8, !tbaa !479
  %4 = getelementptr inbounds nuw %struct.upb_MiniTableField, ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 1, !tbaa !480
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 8
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr zeroext i1 @upb_MiniTableField_IsInOneof(ptr noundef %0) #16 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !479
  %3 = load ptr, ptr %2, align 8, !tbaa !479
  %4 = getelementptr inbounds nuw %struct.upb_MiniTableField, ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 2, !tbaa !482
  %6 = sext i16 %5 to i32
  %7 = icmp slt i32 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr zeroext i1 @_upb_MiniTableField_DataIsZero_dont_copy_me__upb_internal_use_only(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [16 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !479
  store ptr %1, ptr %4, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !479
  %7 = load ptr, ptr %4, align 8, !tbaa !207
  %8 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %9 = call zeroext i1 @_upb_MiniTableField_DataEquals_dont_copy_me__upb_internal_use_only(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr zeroext i1 @upb_Message_HasBaseField(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !473
  store ptr %1, ptr %5, align 8, !tbaa !479
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %5, align 8, !tbaa !479
  %9 = call zeroext i1 @upb_MiniTableField_IsExtension(ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  unreachable

11:                                               ; preds = %7
  %12 = load ptr, ptr %5, align 8, !tbaa !479
  %13 = call zeroext i1 @upb_MiniTableField_IsInOneof(ptr noundef %12)
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !473
  %16 = load ptr, ptr %5, align 8, !tbaa !479
  %17 = call i32 @_upb_Message_GetOneofCase_dont_copy_me__upb_internal_use_only(ptr noundef %15, ptr noundef %16)
  %18 = load ptr, ptr %5, align 8, !tbaa !479
  %19 = call i32 @upb_MiniTableField_Number(ptr noundef %18)
  %20 = icmp eq i32 %17, %19
  store i1 %20, ptr %3, align 1
  br label %25

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !473
  %23 = load ptr, ptr %5, align 8, !tbaa !479
  %24 = call zeroext i1 @_upb_Message_GetHasbit_dont_copy_me__upb_internal_use_only(ptr noundef %22, ptr noundef %23)
  store i1 %24, ptr %3, align 1
  br label %25

25:                                               ; preds = %21, %14
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_upb_MiniTableField_DataCopy_dont_copy_me__upb_internal_use_only(ptr noundef %0, ptr noundef %1, ptr noundef %2) #16 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !479
  store ptr %1, ptr %5, align 8, !tbaa !207
  store ptr %2, ptr %6, align 8, !tbaa !207
  %7 = load ptr, ptr %4, align 8, !tbaa !479
  %8 = call i32 @_upb_MiniTableField_GetRep_dont_copy_me__upb_internal_use_only(ptr noundef %7)
  switch i32 %8, label %21 [
    i32 0, label %9
    i32 1, label %12
    i32 3, label %15
    i32 2, label %18
  ]

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !207
  %11 = load ptr, ptr %6, align 8, !tbaa !207
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 1, i1 false)
  br label %23

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !207
  %14 = load ptr, ptr %6, align 8, !tbaa !207
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 4, i1 false)
  br label %23

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !207
  %17 = load ptr, ptr %6, align 8, !tbaa !207
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %17, i64 8, i1 false)
  br label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !207
  %20 = load ptr, ptr %6, align 8, !tbaa !207
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %20, i64 16, i1 false)
  br label %23

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %9, %12, %15, %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_upb_Message_DataPtr_dont_copy_me__upb_internal_use_only(ptr noundef %0, ptr noundef %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !473
  store ptr %1, ptr %4, align 8, !tbaa !479
  %5 = load ptr, ptr %3, align 8, !tbaa !473
  %6 = load ptr, ptr %4, align 8, !tbaa !479
  %7 = getelementptr inbounds nuw %struct.upb_MiniTableField, ptr %6, i32 0, i32 1
  %8 = load i16, ptr %7, align 4, !tbaa !483
  %9 = zext i16 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr zeroext i1 @_upb_MiniTableField_DataEquals_dont_copy_me__upb_internal_use_only(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.upb_StringView, align 8
  %9 = alloca %struct.upb_StringView, align 8
  %10 = alloca %struct.upb_StringView, align 8
  %11 = alloca %struct.upb_StringView, align 8
  store ptr %0, ptr %5, align 8, !tbaa !479
  store ptr %1, ptr %6, align 8, !tbaa !207
  store ptr %2, ptr %7, align 8, !tbaa !207
  %12 = load ptr, ptr %5, align 8, !tbaa !479
  %13 = call i32 @_upb_MiniTableField_GetRep_dont_copy_me__upb_internal_use_only(ptr noundef %12)
  switch i32 %13, label %41 [
    i32 0, label %14
    i32 1, label %19
    i32 3, label %24
    i32 2, label %29
  ]

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !207
  %16 = load ptr, ptr %7, align 8, !tbaa !207
  %17 = call i32 @memcmp(ptr noundef %15, ptr noundef %16, i64 noundef 1) #28
  %18 = icmp eq i32 %17, 0
  store i1 %18, ptr %4, align 1
  br label %44

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !207
  %21 = load ptr, ptr %7, align 8, !tbaa !207
  %22 = call i32 @memcmp(ptr noundef %20, ptr noundef %21, i64 noundef 4) #28
  %23 = icmp eq i32 %22, 0
  store i1 %23, ptr %4, align 1
  br label %44

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8, !tbaa !207
  %26 = load ptr, ptr %7, align 8, !tbaa !207
  %27 = call i32 @memcmp(ptr noundef %25, ptr noundef %26, i64 noundef 8) #28
  %28 = icmp eq i32 %27, 0
  store i1 %28, ptr %4, align 1
  br label %44

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %30 = load ptr, ptr %6, align 8, !tbaa !207
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %30, i64 16, i1 false), !tbaa.struct !484
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %31 = load ptr, ptr %7, align 8, !tbaa !207
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %31, i64 16, i1 false), !tbaa.struct !484
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !484
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !484
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = call zeroext i1 @upb_StringView_IsEqual(ptr %33, i64 %35, ptr %37, i64 %39)
  store i1 %40, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %44

41:                                               ; preds = %3
  br label %42

42:                                               ; preds = %41
  unreachable

43:                                               ; No predecessors!
  unreachable

44:                                               ; preds = %29, %24, %19, %14
  %45 = load i1, ptr %4, align 1
  ret i1 %45
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i32 @_upb_MiniTableField_GetRep_dont_copy_me__upb_internal_use_only(ptr noundef %0) #16 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !479
  %3 = load ptr, ptr %2, align 8, !tbaa !479
  %4 = getelementptr inbounds nuw %struct.upb_MiniTableField, ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 1, !tbaa !480
  %6 = zext i8 %5 to i32
  %7 = ashr i32 %6, 6
  ret i32 %7
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #23

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr zeroext i1 @upb_StringView_IsEqual(ptr %0, i64 %1, ptr %2, i64 %3) #16 comdat {
  %5 = alloca %struct.upb_StringView, align 8
  %6 = alloca %struct.upb_StringView, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw %struct.upb_StringView, ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !485
  %13 = getelementptr inbounds nuw %struct.upb_StringView, ptr %6, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !485
  %15 = icmp eq i64 %12, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw %struct.upb_StringView, ptr %5, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !485
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %struct.upb_StringView, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !487
  %23 = getelementptr inbounds nuw %struct.upb_StringView, ptr %6, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !487
  %25 = getelementptr inbounds nuw %struct.upb_StringView, ptr %5, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !485
  %27 = call i32 @memcmp(ptr noundef %22, ptr noundef %24, i64 noundef %26) #28
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %20, %16
  %31 = phi i1 [ true, %16 ], [ %29, %20 ]
  br label %32

32:                                               ; preds = %30, %4
  %33 = phi i1 [ false, %4 ], [ %31, %30 ]
  ret i1 %33
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i32 @_upb_Message_GetOneofCase_dont_copy_me__upb_internal_use_only(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !473
  store ptr %1, ptr %4, align 8, !tbaa !479
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !473
  %7 = load ptr, ptr %4, align 8, !tbaa !479
  %8 = call ptr @_upb_Message_OneofCasePtr_dont_copy_me__upb_internal_use_only(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !488
  %9 = load ptr, ptr %5, align 8, !tbaa !488
  %10 = load i32, ptr %9, align 4, !tbaa !343
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i32 @upb_MiniTableField_Number(ptr noundef %0) #16 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !479
  %3 = load ptr, ptr %2, align 8, !tbaa !479
  %4 = getelementptr inbounds nuw %struct.upb_MiniTableField, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !490
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr zeroext i1 @_upb_Message_GetHasbit_dont_copy_me__upb_internal_use_only(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !473
  store ptr %1, ptr %4, align 8, !tbaa !479
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !479
  %8 = call i64 @_upb_MiniTableField_HasbitOffset_dont_copy_me__upb_internal_use_only(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !479
  %10 = call signext i8 @_upb_MiniTableField_HasbitMask_dont_copy_me__upb_internal_use_only(ptr noundef %9)
  store i8 %10, ptr %6, align 1, !tbaa !285
  %11 = load ptr, ptr %3, align 8, !tbaa !473
  %12 = load i64, ptr %5, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !285
  %15 = sext i8 %14 to i32
  %16 = load i8, ptr %6, align 1, !tbaa !285
  %17 = sext i8 %16 to i32
  %18 = and i32 %15, %17
  %19 = icmp ne i32 %18, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i1 %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_upb_Message_OneofCasePtr_dont_copy_me__upb_internal_use_only(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !473
  store ptr %1, ptr %4, align 8, !tbaa !479
  %5 = load ptr, ptr %3, align 8, !tbaa !473
  %6 = load ptr, ptr %4, align 8, !tbaa !479
  %7 = call i64 @_upb_MiniTableField_OneofOffset_dont_copy_me__upb_internal_use_only(ptr noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i64 @_upb_MiniTableField_OneofOffset_dont_copy_me__upb_internal_use_only(ptr noundef %0) #16 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !479
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !479
  %6 = getelementptr inbounds nuw %struct.upb_MiniTableField, ptr %5, i32 0, i32 2
  %7 = load i16, ptr %6, align 2, !tbaa !482
  %8 = sext i16 %7 to i64
  %9 = xor i64 %8, -1
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i64 @_upb_MiniTableField_HasbitOffset_dont_copy_me__upb_internal_use_only(ptr noundef %0) #16 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !479
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = load ptr, ptr %2, align 8, !tbaa !479
  %7 = getelementptr inbounds nuw %struct.upb_MiniTableField, ptr %6, i32 0, i32 2
  %8 = load i16, ptr %7, align 2, !tbaa !482
  %9 = sext i16 %8 to i64
  store i64 %9, ptr %3, align 8, !tbaa !88
  %10 = load i64, ptr %3, align 8, !tbaa !88
  %11 = udiv i64 %10, 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr signext i8 @_upb_MiniTableField_HasbitMask_dont_copy_me__upb_internal_use_only(ptr noundef %0) #16 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !479
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = load ptr, ptr %2, align 8, !tbaa !479
  %7 = getelementptr inbounds nuw %struct.upb_MiniTableField, ptr %6, i32 0, i32 2
  %8 = load i16, ptr %7, align 2, !tbaa !482
  %9 = sext i16 %8 to i64
  store i64 %9, ptr %3, align 8, !tbaa !88
  %10 = load i64, ptr %3, align 8, !tbaa !88
  %11 = urem i64 %10, 8
  %12 = trunc i64 %11 to i32
  %13 = shl i32 1, %12
  %14 = trunc i32 %13 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i8 %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @upb_Message_SetBaseField(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !473
  store ptr %1, ptr %5, align 8, !tbaa !479
  store ptr %2, ptr %6, align 8, !tbaa !207
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %5, align 8, !tbaa !479
  %10 = call zeroext i1 @upb_MiniTableField_IsExtension(ptr noundef %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  unreachable

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !473
  %14 = load ptr, ptr %5, align 8, !tbaa !479
  call void @_upb_Message_SetPresence_dont_copy_me__upb_internal_use_only(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !479
  %16 = load ptr, ptr %4, align 8, !tbaa !473
  %17 = load ptr, ptr %5, align 8, !tbaa !479
  %18 = call ptr @_upb_Message_MutableDataPtr_dont_copy_me__upb_internal_use_only(ptr noundef %16, ptr noundef %17)
  %19 = load ptr, ptr %6, align 8, !tbaa !207
  call void @_upb_MiniTableField_DataCopy_dont_copy_me__upb_internal_use_only(ptr noundef %15, ptr noundef %18, ptr noundef %19)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_upb_Message_SetPresence_dont_copy_me__upb_internal_use_only(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !473
  store ptr %1, ptr %4, align 8, !tbaa !479
  %5 = load ptr, ptr %4, align 8, !tbaa !479
  %6 = call zeroext i1 @_upb_MiniTableField_HasHasbit_dont_copy_me__upb_internal_use_only(ptr noundef %5)
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !473
  %9 = load ptr, ptr %4, align 8, !tbaa !479
  call void @_upb_Message_SetHasbit_dont_copy_me__upb_internal_use_only(ptr noundef %8, ptr noundef %9)
  br label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !479
  %12 = call zeroext i1 @upb_MiniTableField_IsInOneof(ptr noundef %11)
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !473
  %15 = load ptr, ptr %4, align 8, !tbaa !479
  call void @_upb_Message_SetOneofCase_dont_copy_me__upb_internal_use_only(ptr noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %10
  br label %17

17:                                               ; preds = %16, %7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_upb_Message_MutableDataPtr_dont_copy_me__upb_internal_use_only(ptr noundef %0, ptr noundef %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !473
  store ptr %1, ptr %4, align 8, !tbaa !479
  %5 = load ptr, ptr %3, align 8, !tbaa !473
  %6 = load ptr, ptr %4, align 8, !tbaa !479
  %7 = getelementptr inbounds nuw %struct.upb_MiniTableField, ptr %6, i32 0, i32 1
  %8 = load i16, ptr %7, align 4, !tbaa !483
  %9 = zext i16 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr zeroext i1 @_upb_MiniTableField_HasHasbit_dont_copy_me__upb_internal_use_only(ptr noundef %0) #16 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !479
  %3 = load ptr, ptr %2, align 8, !tbaa !479
  %4 = getelementptr inbounds nuw %struct.upb_MiniTableField, ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 2, !tbaa !482
  %6 = sext i16 %5 to i32
  %7 = icmp sgt i32 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_upb_Message_SetHasbit_dont_copy_me__upb_internal_use_only(ptr noundef %0, ptr noundef %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !473
  store ptr %1, ptr %4, align 8, !tbaa !479
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !479
  %8 = call i64 @_upb_MiniTableField_HasbitOffset_dont_copy_me__upb_internal_use_only(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !479
  %10 = call signext i8 @_upb_MiniTableField_HasbitMask_dont_copy_me__upb_internal_use_only(ptr noundef %9)
  store i8 %10, ptr %6, align 1, !tbaa !285
  %11 = load i8, ptr %6, align 1, !tbaa !285
  %12 = sext i8 %11 to i32
  %13 = load ptr, ptr %3, align 8, !tbaa !473
  %14 = load i64, ptr %5, align 8, !tbaa !88
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !285
  %17 = sext i8 %16 to i32
  %18 = or i32 %17, %12
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %15, align 1, !tbaa !285
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_upb_Message_SetOneofCase_dont_copy_me__upb_internal_use_only(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !473
  store ptr %1, ptr %4, align 8, !tbaa !479
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !473
  %7 = load ptr, ptr %4, align 8, !tbaa !479
  %8 = call ptr @_upb_Message_OneofCasePtr_dont_copy_me__upb_internal_use_only(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !488
  %9 = load ptr, ptr %4, align 8, !tbaa !479
  %10 = call i32 @upb_MiniTableField_Number(ptr noundef %9)
  %11 = load ptr, ptr %5, align 8, !tbaa !488
  store i32 %10, ptr %11, align 4, !tbaa !343
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

declare i32 @upb_Encode(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI9upb_ArenaPFvPS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !446
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.117", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9upb_ArenaPFvPS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !454
  %7 = load ptr, ptr %3, align 8, !tbaa !454
  %8 = load ptr, ptr %7, align 8, !tbaa !444
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI9upb_ArenaPFvPS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %12 = load ptr, ptr %11, align 8, !tbaa !207
  %13 = load ptr, ptr %3, align 8, !tbaa !454
  %14 = load ptr, ptr %13, align 8, !tbaa !444
  invoke void %12(ptr noundef %14)
          to label %15 unwind label %18

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15, %1
  %17 = load ptr, ptr %3, align 8, !tbaa !454
  store ptr null, ptr %17, align 8, !tbaa !444
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9upb_ArenaPFvPS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.119", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9upb_ArenaPFvS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI9upb_ArenaPFvPS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !446
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.117", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9upb_ArenaPFvPS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9upb_ArenaPFvS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !452
  %3 = load ptr, ptr %2, align 8, !tbaa !452
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9upb_ArenaJPFvS1_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9upb_ArenaJPFvS1_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !456
  %3 = load ptr, ptr %2, align 8, !tbaa !456
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9upb_ArenaPFvS1_EEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9upb_ArenaPFvS1_EEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !456
  %3 = load ptr, ptr %2, align 8, !tbaa !456
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9upb_ArenaLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9upb_ArenaLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !460
  %3 = load ptr, ptr %2, align 8, !tbaa !460
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.124", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9upb_ArenaPFvPS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.119", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJP9upb_ArenaPFvS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJP9upb_ArenaPFvS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !452
  %3 = load ptr, ptr %2, align 8, !tbaa !452
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EPFvP9upb_ArenaEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EPFvP9upb_ArenaEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !458
  %3 = load ptr, ptr %2, align 8, !tbaa !458
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJPFvP9upb_ArenaEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJPFvP9upb_ArenaEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !458
  %3 = load ptr, ptr %2, align 8, !tbaa !458
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EPFvP9upb_ArenaELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EPFvP9upb_ArenaELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !464
  %3 = load ptr, ptr %2, align 8, !tbaa !464
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.123", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core17WeakRefCountedPtrINS_12OrcaProducerEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::WeakRefCountedPtr", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw %"class.grpc_core::WeakRefCountedPtr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %"class.grpc_core::WeakRefCountedPtr", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  call void @_ZN9grpc_core14DualRefCountedINS_10Subchannel21DataProducerInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEE21IncrementWeakRefCountEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  br label %15

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %4, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw %"class.grpc_core::WeakRefCountedPtr", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw %"class.grpc_core::WeakRefCountedPtr", ptr %5, i32 0, i32 0
  store ptr %18, ptr %19, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler22BackendMetricAllocatorC2ENS_17WeakRefCountedPtrIS0_EE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !429
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  call void @_ZN9grpc_core31BackendMetricAllocatorInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN9grpc_core12OrcaProducer22OrcaStreamEventHandler22BackendMetricAllocatorE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !181
  %6 = getelementptr inbounds nuw %"class.grpc_core::OrcaProducer::OrcaStreamEventHandler::BackendMetricAllocator", ptr %5, i32 0, i32 1
  call void @_ZN9grpc_core17WeakRefCountedPtrINS_12OrcaProducerEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %7 = getelementptr inbounds nuw %"class.grpc_core::OrcaProducer::OrcaStreamEventHandler::BackendMetricAllocator", ptr %5, i32 0, i32 2
  call void @_ZN9grpc_core17BackendMetricDataC2Ev(ptr noundef nonnull align 8 dereferenceable(184) %7) #3
  %8 = getelementptr inbounds nuw %"class.grpc_core::OrcaProducer::OrcaStreamEventHandler::BackendMetricAllocator", ptr %5, i32 0, i32 3
  call void @_ZNSt6vectorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  ret void
}

declare noundef ptr @_ZN9grpc_core22ParseBackendMetricDataESt17basic_string_viewIcSt11char_traitsIcEEPNS_31BackendMetricAllocatorInterfaceE(i64, ptr, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler22BackendMetricAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !429
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::OrcaProducer::OrcaStreamEventHandler::BackendMetricAllocator", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds nuw %"class.grpc_core::OrcaProducer::OrcaStreamEventHandler::BackendMetricAllocator", ptr %3, i32 0, i32 2
  call void @_ZN9grpc_core17BackendMetricDataD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %5) #3
  %6 = getelementptr inbounds nuw %"class.grpc_core::OrcaProducer::OrcaStreamEventHandler::BackendMetricAllocator", ptr %3, i32 0, i32 1
  call void @_ZN9grpc_core17WeakRefCountedPtrINS_12OrcaProducerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZN9grpc_core31BackendMetricAllocatorInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @_ZN4absl12lts_2024072220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i64, ptr) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler22BackendMetricAllocator28AsyncNotifyWatchersAndDeleteEv(ptr noundef nonnull align 8 dereferenceable(256) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.grpc_core::DebugLocation", align 1
  %4 = alloca %"class.absl::lts_20240722::Status", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !429
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %"class.grpc_core::OrcaProducer::OrcaStreamEventHandler::BackendMetricAllocator", ptr %7, i32 0, i32 4
  %9 = call noundef ptr @_Z17grpc_closure_initP12grpc_closurePFvPvN4absl12lts_202407226StatusEES1_(ptr noundef %8, ptr noundef @_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler22BackendMetricAllocator23NotifyWatchersInExecCtxEPvN4absl12lts_202407226StatusE, ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef @.str, i32 noundef 185)
  %10 = getelementptr inbounds nuw %"class.grpc_core::OrcaProducer::OrcaStreamEventHandler::BackendMetricAllocator", ptr %7, i32 0, i32 4
  call void @_ZN4absl12lts_202407228OkStatusEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %4)
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %10, ptr noundef %4)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %5, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %6, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228OkStatusEv(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN4absl12lts_202407226StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core31BackendMetricAllocatorInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !491
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN9grpc_core31BackendMetricAllocatorInterfaceE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !181
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core17BackendMetricDataC2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.grpc_core::BackendMetricData", ptr %3, i32 0, i32 0
  store double -1.000000e+00, ptr %4, align 8, !tbaa !493
  %5 = getelementptr inbounds nuw %"struct.grpc_core::BackendMetricData", ptr %3, i32 0, i32 1
  store double -1.000000e+00, ptr %5, align 8, !tbaa !500
  %6 = getelementptr inbounds nuw %"struct.grpc_core::BackendMetricData", ptr %3, i32 0, i32 2
  store double -1.000000e+00, ptr %6, align 8, !tbaa !501
  %7 = getelementptr inbounds nuw %"struct.grpc_core::BackendMetricData", ptr %3, i32 0, i32 3
  store double -1.000000e+00, ptr %7, align 8, !tbaa !502
  %8 = getelementptr inbounds nuw %"struct.grpc_core::BackendMetricData", ptr %3, i32 0, i32 4
  store double -1.000000e+00, ptr %8, align 8, !tbaa !503
  %9 = getelementptr inbounds nuw %"struct.grpc_core::BackendMetricData", ptr %3, i32 0, i32 5
  call void @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEdSt4lessIS3_ESaISt4pairIKS3_dEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #3
  %10 = getelementptr inbounds nuw %"struct.grpc_core::BackendMetricData", ptr %3, i32 0, i32 6
  call void @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEdSt4lessIS3_ESaISt4pairIKS3_dEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #3
  %11 = getelementptr inbounds nuw %"struct.grpc_core::BackendMetricData", ptr %3, i32 0, i32 7
  call void @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEdSt4lessIS3_ESaISt4pairIKS3_dEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !504
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler22BackendMetricAllocatorD0Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !429
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler22BackendMetricAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 256) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler22BackendMetricAllocator25AllocateBackendMetricDataEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !429
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::OrcaProducer::OrcaStreamEventHandler::BackendMetricAllocator", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler22BackendMetricAllocator14AllocateStringEm(ptr noundef nonnull align 8 dereferenceable(256) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !429
  store i64 %1, ptr %4, align 8, !tbaa !88
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load i64, ptr %4, align 8, !tbaa !88
  %8 = call ptr @gpr_malloc(i64 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw %"class.grpc_core::OrcaProducer::OrcaStreamEventHandler::BackendMetricAllocator", ptr %6, i32 0, i32 3
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EE12emplace_backIJRPcEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %5, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core31BackendMetricAllocatorInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !491
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core31BackendMetricAllocatorInterfaceD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !491
  call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEdSt4lessIS3_ESaISt4pairIKS3_dEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !506
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map.63", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !508
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.64", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE13_Rb_tree_implISA_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE13_Rb_tree_implISA_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !510
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt20_Rb_tree_key_compareISt4lessISt17basic_string_viewIcSt11char_traitsIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !512
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareISt4lessISt17basic_string_viewIcSt11char_traitsIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !514
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !516
  call void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !517
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !519
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.127", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !521
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !523
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !525
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<char, grpc_core::DefaultDeleteChar>, std::allocator<std::unique_ptr<char, grpc_core::DefaultDeleteChar>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !527
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<char, grpc_core::DefaultDeleteChar>, std::allocator<std::unique_ptr<char, grpc_core::DefaultDeleteChar>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !530
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<char, grpc_core::DefaultDeleteChar>, std::allocator<std::unique_ptr<char, grpc_core::DefaultDeleteChar>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !531
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !532
  ret void
}

declare ptr @gpr_malloc(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EE12emplace_backIJRPcEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.141", align 8
  store ptr %0, ptr %3, align 8, !tbaa !504
  store ptr %1, ptr %4, align 8, !tbaa !107
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.127", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<char, grpc_core::DefaultDeleteChar>, std::allocator<std::unique_ptr<char, grpc_core::DefaultDeleteChar>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !530
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.127", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<char, grpc_core::DefaultDeleteChar>, std::allocator<std::unique_ptr<char, grpc_core::DefaultDeleteChar>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !531
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.127", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.127", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<char, grpc_core::DefaultDeleteChar>, std::allocator<std::unique_ptr<char, grpc_core::DefaultDeleteChar>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !530
  %19 = load ptr, ptr %4, align 8, !tbaa !107
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEEEE9constructIS3_JRPcEEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.127", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<char, grpc_core::DefaultDeleteChar>, std::allocator<std::unique_ptr<char, grpc_core::DefaultDeleteChar>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !530
  %23 = getelementptr inbounds nuw %"class.std::unique_ptr.133", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !530
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.141", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !107
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.141", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EE17_M_realloc_insertIJRPcEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEEEE9constructIS3_JRPcEEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !523
  store ptr %1, ptr %5, align 8, !tbaa !534
  store ptr %2, ptr %6, align 8, !tbaa !107
  %7 = load ptr, ptr %4, align 8, !tbaa !523
  %8 = load ptr, ptr %5, align 8, !tbaa !534
  %9 = load ptr, ptr %6, align 8, !tbaa !107
  call void @_ZNSt15__new_allocatorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEEE9constructIS3_JRPcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EE17_M_realloc_insertIJRPcEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.141", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.141", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.141", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !504
  store ptr %2, ptr %6, align 8, !tbaa !107
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.9)
  store i64 %16, ptr %7, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.127", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<char, grpc_core::DefaultDeleteChar>, std::allocator<std::unique_ptr<char, grpc_core::DefaultDeleteChar>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !527
  store ptr %19, ptr %8, align 8, !tbaa !534
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.127", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<char, grpc_core::DefaultDeleteChar>, std::allocator<std::unique_ptr<char, grpc_core::DefaultDeleteChar>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !530
  store ptr %22, ptr %9, align 8, !tbaa !534
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = call ptr @_ZNSt6vectorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.141", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %25, ptr %10, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %7, align 8, !tbaa !88
  %27 = call noundef ptr @_ZNSt12_Vector_baseISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !534
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !534
  store ptr %28, ptr %13, align 8, !tbaa !534
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.127", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !534
  %31 = load i64, ptr %10, align 8, !tbaa !88
  %32 = getelementptr inbounds nuw %"class.std::unique_ptr.133", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !107
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEEEE9constructIS3_JRPcEEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  store ptr null, ptr %13, align 8, !tbaa !534
  %34 = load ptr, ptr %8, align 8, !tbaa !534
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8, !tbaa !534
  %37 = load ptr, ptr %12, align 8, !tbaa !534
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8, !tbaa !534
  %40 = load ptr, ptr %13, align 8, !tbaa !534
  %41 = getelementptr inbounds nuw %"class.std::unique_ptr.133", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !534
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !534
  %44 = load ptr, ptr %9, align 8, !tbaa !534
  %45 = load ptr, ptr %13, align 8, !tbaa !534
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8, !tbaa !534
  %48 = load ptr, ptr %8, align 8, !tbaa !534
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.127", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<char, grpc_core::DefaultDeleteChar>, std::allocator<std::unique_ptr<char, grpc_core::DefaultDeleteChar>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !531
  %52 = load ptr, ptr %8, align 8, !tbaa !534
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !534
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.127", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<char, grpc_core::DefaultDeleteChar>, std::allocator<std::unique_ptr<char, grpc_core::DefaultDeleteChar>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !527
  %60 = load ptr, ptr %13, align 8, !tbaa !534
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.127", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<char, grpc_core::DefaultDeleteChar>, std::allocator<std::unique_ptr<char, grpc_core::DefaultDeleteChar>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !530
  %63 = load ptr, ptr %12, align 8, !tbaa !534
  %64 = load i64, ptr %7, align 8, !tbaa !88
  %65 = getelementptr inbounds nuw %"class.std::unique_ptr.133", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.127", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<char, grpc_core::DefaultDeleteChar>, std::allocator<std::unique_ptr<char, grpc_core::DefaultDeleteChar>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !531
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.141", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !504
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.127", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<char, grpc_core::DefaultDeleteChar>, std::allocator<std::unique_ptr<char, grpc_core::DefaultDeleteChar>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.141", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.141", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.141", align 8
  store ptr %0, ptr %2, align 8, !tbaa !504
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call ptr @_ZNSt6vectorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.141", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.141", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEEE9constructIS3_JRPcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !532
  store ptr %1, ptr %5, align 8, !tbaa !534
  store ptr %2, ptr %6, align 8, !tbaa !107
  %7 = load ptr, ptr %5, align 8, !tbaa !534
  %8 = load ptr, ptr %6, align 8, !tbaa !107
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  call void @_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEEC2IS1_vEEPc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEEC2IS1_vEEPc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !534
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.133", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  invoke void @_ZNSt15__uniq_ptr_dataIcN9grpc_core17DefaultDeleteCharELb1ELb1EECI2St15__uniq_ptr_implIcS1_EEPc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIcN9grpc_core17DefaultDeleteCharELb1ELb1EECI2St15__uniq_ptr_implIcS1_EEPc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !535
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZNSt15__uniq_ptr_implIcN9grpc_core17DefaultDeleteCharEEC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIcN9grpc_core17DefaultDeleteCharEEC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !537
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.135", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPcN9grpc_core17DefaultDeleteCharEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S2_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcN9grpc_core17DefaultDeleteCharEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %7, ptr %8, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPcN9grpc_core17DefaultDeleteCharEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S2_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !539
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPcN9grpc_core17DefaultDeleteCharEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcN9grpc_core17DefaultDeleteCharEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !537
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.135", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcN9grpc_core17DefaultDeleteCharEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPcN9grpc_core17DefaultDeleteCharEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !541
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJN9grpc_core17DefaultDeleteCharEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJN9grpc_core17DefaultDeleteCharEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !543
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1EN9grpc_core17DefaultDeleteCharELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !545
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.140", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !547
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EN9grpc_core17DefaultDeleteCharELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !549
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcN9grpc_core17DefaultDeleteCharEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !539
  %3 = load ptr, ptr %2, align 8, !tbaa !539
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJN9grpc_core17DefaultDeleteCharEEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJN9grpc_core17DefaultDeleteCharEEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !541
  %3 = load ptr, ptr %2, align 8, !tbaa !541
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcN9grpc_core17DefaultDeleteCharEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcN9grpc_core17DefaultDeleteCharEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !541
  %3 = load ptr, ptr %2, align 8, !tbaa !541
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !545
  %3 = load ptr, ptr %2, align 8, !tbaa !545
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.140", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !504
  store i64 %1, ptr %5, align 8, !tbaa !88
  store ptr %2, ptr %6, align 8, !tbaa !80
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !88
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !80
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #30
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !88
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !88
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !88
  %23 = load i64, ptr %7, align 8, !tbaa !88
  %24 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !88
  %28 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !88
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !551
  store ptr %1, ptr %4, align 8, !tbaa !551
  %5 = load ptr, ptr %3, align 8, !tbaa !551
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !534
  %8 = load ptr, ptr %4, align 8, !tbaa !551
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !534
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.141", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !504
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.127", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<char, grpc_core::DefaultDeleteChar>, std::allocator<std::unique_ptr<char, grpc_core::DefaultDeleteChar>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.141", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !519
  store i64 %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !88
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.127", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !88
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !534
  store ptr %1, ptr %6, align 8, !tbaa !534
  store ptr %2, ptr %7, align 8, !tbaa !534
  store ptr %3, ptr %8, align 8, !tbaa !523
  %9 = load ptr, ptr %5, align 8, !tbaa !534
  %10 = load ptr, ptr %6, align 8, !tbaa !534
  %11 = load ptr, ptr %7, align 8, !tbaa !534
  %12 = load ptr, ptr %8, align 8, !tbaa !523
  %13 = call noundef ptr @_ZSt12__relocate_aIPSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !551
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.141", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !519
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.127", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !519
  store ptr %1, ptr %5, align 8, !tbaa !534
  store i64 %2, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !534
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.127", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !534
  %13 = load i64, ptr %6, align 8, !tbaa !88
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !504
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !504
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.127", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<char, grpc_core::DefaultDeleteChar>, std::allocator<std::unique_ptr<char, grpc_core::DefaultDeleteChar>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !530
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.127", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<char, grpc_core::DefaultDeleteChar>, std::allocator<std::unique_ptr<char, grpc_core::DefaultDeleteChar>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !527
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !523
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !523
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !88
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !519
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.127", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !523
  %3 = load ptr, ptr %2, align 8, !tbaa !523
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !532
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !532
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !551
  store ptr %1, ptr %4, align 8, !tbaa !553
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.141", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !553
  %8 = load ptr, ptr %7, align 8, !tbaa !534
  store ptr %8, ptr %6, align 8, !tbaa !555
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !523
  store i64 %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8, !tbaa !523
  %6 = load i64, ptr %4, align 8, !tbaa !88
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !532
  store i64 %1, ptr %5, align 8, !tbaa !88
  store ptr %2, ptr %6, align 8, !tbaa !207
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !88
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !88
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #30
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !88
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #16 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !534
  store ptr %1, ptr %6, align 8, !tbaa !534
  store ptr %2, ptr %7, align 8, !tbaa !534
  store ptr %3, ptr %8, align 8, !tbaa !523
  %9 = load ptr, ptr %5, align 8, !tbaa !534
  %10 = call noundef ptr @_ZSt12__niter_baseIPSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEEET_S5_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !534
  %12 = call noundef ptr @_ZSt12__niter_baseIPSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEEET_S5_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !534
  %14 = call noundef ptr @_ZSt12__niter_baseIPSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEEET_S5_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !523
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #16 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !534
  store ptr %1, ptr %6, align 8, !tbaa !534
  store ptr %2, ptr %7, align 8, !tbaa !534
  store ptr %3, ptr %8, align 8, !tbaa !523
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %7, align 8, !tbaa !534
  store ptr %10, ptr %9, align 8, !tbaa !534
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !534
  %13 = load ptr, ptr %6, align 8, !tbaa !534
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !534
  %17 = load ptr, ptr %5, align 8, !tbaa !534
  %18 = load ptr, ptr %8, align 8, !tbaa !523
  call void @_ZSt19__relocate_object_aISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEES3_SaIS3_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !534
  %21 = getelementptr inbounds nuw %"class.std::unique_ptr.133", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !534
  %22 = load ptr, ptr %9, align 8, !tbaa !534
  %23 = getelementptr inbounds nuw %"class.std::unique_ptr.133", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !534
  br label %11, !llvm.loop !557

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !534
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEEET_S5_(ptr noundef %0) #16 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !534
  %3 = load ptr, ptr %2, align 8, !tbaa !534
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEES3_SaIS3_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #16 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !534
  store ptr %1, ptr %5, align 8, !tbaa !534
  store ptr %2, ptr %6, align 8, !tbaa !523
  %7 = load ptr, ptr %6, align 8, !tbaa !523
  %8 = load ptr, ptr %4, align 8, !tbaa !534
  %9 = load ptr, ptr %5, align 8, !tbaa !534
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !523
  %11 = load ptr, ptr %5, align 8, !tbaa !534
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !523
  store ptr %1, ptr %5, align 8, !tbaa !534
  store ptr %2, ptr %6, align 8, !tbaa !534
  %7 = load ptr, ptr %4, align 8, !tbaa !523
  %8 = load ptr, ptr %5, align 8, !tbaa !534
  %9 = load ptr, ptr %6, align 8, !tbaa !534
  call void @_ZNSt15__new_allocatorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !523
  store ptr %1, ptr %4, align 8, !tbaa !534
  %5 = load ptr, ptr %3, align 8, !tbaa !523
  %6 = load ptr, ptr %4, align 8, !tbaa !534
  call void @_ZNSt15__new_allocatorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !532
  store ptr %1, ptr %5, align 8, !tbaa !534
  store ptr %2, ptr %6, align 8, !tbaa !534
  %7 = load ptr, ptr %5, align 8, !tbaa !534
  %8 = load ptr, ptr %6, align 8, !tbaa !534
  call void @_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !534
  store ptr %1, ptr %4, align 8, !tbaa !534
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.133", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !534
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.133", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIcN9grpc_core17DefaultDeleteCharELb1ELb1EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIcN9grpc_core17DefaultDeleteCharELb1ELb1EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !535
  store ptr %1, ptr %4, align 8, !tbaa !535
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !535
  call void @_ZNSt15__uniq_ptr_implIcN9grpc_core17DefaultDeleteCharEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIcN9grpc_core17DefaultDeleteCharEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !537
  store ptr %1, ptr %4, align 8, !tbaa !537
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.135", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !537
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.135", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJPcN9grpc_core17DefaultDeleteCharEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !537
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcN9grpc_core17DefaultDeleteCharEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  store ptr null, ptr %10, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPcN9grpc_core17DefaultDeleteCharEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !539
  store ptr %1, ptr %4, align 8, !tbaa !539
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !539
  call void @_ZNSt11_Tuple_implILm0EJPcN9grpc_core17DefaultDeleteCharEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPcN9grpc_core17DefaultDeleteCharEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !541
  store ptr %1, ptr %4, align 8, !tbaa !541
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !541
  call void @_ZNSt11_Tuple_implILm1EJN9grpc_core17DefaultDeleteCharEEEC2EOS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !541
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !558
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJN9grpc_core17DefaultDeleteCharEEEC2EOS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !543
  store ptr %1, ptr %4, align 8, !tbaa !543
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !532
  store ptr %1, ptr %4, align 8, !tbaa !534
  %5 = load ptr, ptr %4, align 8, !tbaa !534
  call void @_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !534
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.133", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcN9grpc_core17DefaultDeleteCharEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !107
  %7 = load ptr, ptr %3, align 8, !tbaa !107
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !107
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  invoke void @_ZN9grpc_core17DefaultDeleteCharclEPc(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !107
  store ptr null, ptr %16, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !534
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.133", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIcN9grpc_core17DefaultDeleteCharEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core17DefaultDeleteCharclEPc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !559
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !80
  call void @gpr_free(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIcN9grpc_core17DefaultDeleteCharEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !537
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.135", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPcN9grpc_core17DefaultDeleteCharEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPcN9grpc_core17DefaultDeleteCharEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !539
  %3 = load ptr, ptr %2, align 8, !tbaa !539
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN9grpc_core17DefaultDeleteCharEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN9grpc_core17DefaultDeleteCharEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !543
  %3 = load ptr, ptr %2, align 8, !tbaa !543
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN9grpc_core17DefaultDeleteCharEEE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN9grpc_core17DefaultDeleteCharEEE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !543
  %3 = load ptr, ptr %2, align 8, !tbaa !543
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN9grpc_core17DefaultDeleteCharELb1EE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN9grpc_core17DefaultDeleteCharELb1EE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !549
  %3 = load ptr, ptr %2, align 8, !tbaa !549
  ret ptr %3
}

declare void @gpr_free(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !523
  store ptr %1, ptr %5, align 8, !tbaa !534
  store i64 %2, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8, !tbaa !523
  %8 = load ptr, ptr %5, align 8, !tbaa !534
  %9 = load i64, ptr %6, align 8, !tbaa !88
  call void @_ZNSt15__new_allocatorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !532
  store ptr %1, ptr %5, align 8, !tbaa !534
  store i64 %2, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %5, align 8, !tbaa !534
  %8 = load i64, ptr %6, align 8, !tbaa !88
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.141", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !551
  store i64 %1, ptr %5, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.141", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !555
  %10 = load i64, ptr %5, align 8, !tbaa !88
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.std::unique_ptr.133", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !534
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.141", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !551
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.141", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !555
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !504
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.127", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<char, grpc_core::DefaultDeleteChar>, std::allocator<std::unique_ptr<char, grpc_core::DefaultDeleteChar>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !527
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.127", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<char, grpc_core::DefaultDeleteChar>, std::allocator<std::unique_ptr<char, grpc_core::DefaultDeleteChar>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !530
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEES3_EvT_S5_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core17BackendMetricDataD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.grpc_core::BackendMetricData", ptr %3, i32 0, i32 7
  call void @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEdSt4lessIS3_ESaISt4pairIKS3_dEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  %5 = getelementptr inbounds nuw %"struct.grpc_core::BackendMetricData", ptr %3, i32 0, i32 6
  call void @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEdSt4lessIS3_ESaISt4pairIKS3_dEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %6 = getelementptr inbounds nuw %"struct.grpc_core::BackendMetricData", ptr %3, i32 0, i32 5
  call void @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEdSt4lessIS3_ESaISt4pairIKS3_dEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !534
  store ptr %1, ptr %5, align 8, !tbaa !534
  store ptr %2, ptr %6, align 8, !tbaa !523
  %7 = load ptr, ptr %4, align 8, !tbaa !534
  %8 = load ptr, ptr %5, align 8, !tbaa !534
  call void @_ZSt8_DestroyIPSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEEEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !519
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.127", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<char, grpc_core::DefaultDeleteChar>, std::allocator<std::unique_ptr<char, grpc_core::DefaultDeleteChar>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !527
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.127", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<char, grpc_core::DefaultDeleteChar>, std::allocator<std::unique_ptr<char, grpc_core::DefaultDeleteChar>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !531
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.127", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<char, grpc_core::DefaultDeleteChar>, std::allocator<std::unique_ptr<char, grpc_core::DefaultDeleteChar>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !527
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.127", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEEEvT_S5_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !534
  store ptr %1, ptr %4, align 8, !tbaa !534
  %5 = load ptr, ptr %3, align 8, !tbaa !534
  %6 = load ptr, ptr %4, align 8, !tbaa !534
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !534
  store ptr %1, ptr %4, align 8, !tbaa !534
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !534
  %7 = load ptr, ptr %4, align 8, !tbaa !534
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !534
  call void @_ZSt8_DestroyISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !534
  %13 = getelementptr inbounds nuw %"class.std::unique_ptr.133", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !534
  br label %5, !llvm.loop !561

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEEEvPT_(ptr noundef %0) #16 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !534
  %3 = load ptr, ptr %2, align 8, !tbaa !534
  call void @_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !532
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEdSt4lessIS3_ESaISt4pairIKS3_dEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !506
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map.63", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !508
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree.64", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !508
  store ptr %1, ptr %4, align 8, !tbaa !562
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !562
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !562
  %12 = call noundef ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #3
  call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !562
  %14 = call noundef ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #3
  store ptr %14, ptr %5, align 8, !tbaa !562
  %15 = load ptr, ptr %4, align 8, !tbaa !562
  call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !562
  store ptr %16, ptr %4, align 8, !tbaa !562
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %7, !llvm.loop !564

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !508
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !517
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8, !tbaa !299
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !300
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8, !tbaa !299
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !301
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !508
  store ptr %1, ptr %4, align 8, !tbaa !562
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !562
  call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !562
  call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !508
  store ptr %1, ptr %4, align 8, !tbaa !562
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !562
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEEEE7destroyIS7_EEvRS9_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #3
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !508
  store ptr %1, ptr %4, align 8, !tbaa !562
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !562
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEEEE7destroyIS7_EEvRS9_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !512
  store ptr %1, ptr %4, align 8, !tbaa !565
  %5 = load ptr, ptr %3, align 8, !tbaa !512
  %6 = load ptr, ptr %4, align 8, !tbaa !565
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEEE7destroyIS7_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !508
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.64", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !562
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node.142", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEEE7destroyIS7_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !517
  store ptr %1, ptr %4, align 8, !tbaa !565
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !567
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !567
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.143", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !512
  store ptr %1, ptr %5, align 8, !tbaa !562
  store i64 %2, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8, !tbaa !512
  %8 = load ptr, ptr %5, align 8, !tbaa !562
  %9 = load i64, ptr %6, align 8, !tbaa !88
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !517
  store ptr %1, ptr %5, align 8, !tbaa !562
  store i64 %2, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %5, align 8, !tbaa !562
  %8 = load i64, ptr %6, align 8, !tbaa !88
  %9 = mul i64 %8, 56
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !508
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.64", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !306
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_Z17grpc_closure_initP12grpc_closurePFvPvN4absl12lts_202407226StatusEES1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #16 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !569
  store ptr %1, ptr %5, align 8, !tbaa !207
  store ptr %2, ptr %6, align 8, !tbaa !207
  %7 = load ptr, ptr %5, align 8, !tbaa !207
  %8 = load ptr, ptr %4, align 8, !tbaa !569
  %9 = getelementptr inbounds nuw %struct.grpc_closure, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8, !tbaa !571
  %10 = load ptr, ptr %6, align 8, !tbaa !207
  %11 = load ptr, ptr %4, align 8, !tbaa !569
  %12 = getelementptr inbounds nuw %struct.grpc_closure, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !572
  %13 = load ptr, ptr %4, align 8, !tbaa !569
  %14 = getelementptr inbounds nuw %struct.grpc_closure, ptr %13, i32 0, i32 3
  store i64 0, ptr %14, align 8, !tbaa !285
  %15 = load ptr, ptr %4, align 8, !tbaa !569
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler22BackendMetricAllocator23NotifyWatchersInExecCtxEPvN4absl12lts_202407226StatusE(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !363
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !207
  store ptr %6, ptr %5, align 8, !tbaa !429
  %7 = load ptr, ptr %5, align 8, !tbaa !429
  %8 = getelementptr inbounds nuw %"class.grpc_core::OrcaProducer::OrcaStreamEventHandler::BackendMetricAllocator", ptr %7, i32 0, i32 1
  %9 = call noundef ptr @_ZNK9grpc_core17WeakRefCountedPtrINS_12OrcaProducerEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !429
  %11 = getelementptr inbounds nuw %"class.grpc_core::OrcaProducer::OrcaStreamEventHandler::BackendMetricAllocator", ptr %10, i32 0, i32 2
  call void @_ZN9grpc_core12OrcaProducer14NotifyWatchersERKNS_17BackendMetricDataE(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull align 8 dereferenceable(184) %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !429
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  call void @_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler22BackendMetricAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %12) #3
  call void @_ZdlPvm(ptr noundef %12, i64 noundef 256) #26
  br label %15

15:                                               ; preds = %14, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

declare void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !573
  store ptr %1, ptr %5, align 8, !tbaa !80
  store i32 %2, ptr %6, align 4, !tbaa !343
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !575
  invoke void @_ZN4absl12lts_202407226Status5UnrefEm(i64 noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226Status5UnrefEm(i64 noundef %0) #7 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !88
  %3 = load i64, ptr %2, align 8, !tbaa !88
  %4 = call noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !88
  %7 = call noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %6)
  call void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %0) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !88
  %3 = load i64, ptr %2, align 8, !tbaa !88
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %0) #16 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !88
  %3 = load i64, ptr %2, align 8, !tbaa !88
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4absl12lts_202407226StatusC2ENS0_10StatusCodeE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2ENS0_10StatusCodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !363
  store i32 %1, ptr %4, align 4, !tbaa !576
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !576
  %7 = call noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef %6)
  call void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !576
  %3 = load i32, ptr %2, align 4, !tbaa !576
  %4 = sext i32 %3 to i64
  %5 = shl i64 %4, 2
  %6 = add i64 %5, 1
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !363
  store i64 %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !88
  store i64 %7, ptr %6, align 8, !tbaa !575
  ret void
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi46EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(46) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !80
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  %8 = getelementptr inbounds [46 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

declare noundef ptr @_ZN9grpc_core10Subchannel13channelz_nodeEv(ptr noundef nonnull align 8 dereferenceable(912)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core8channelz14SubchannelNode13AddTraceEventENS0_12ChannelTrace8SeverityERK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !433
  store i32 %1, ptr %5, align 4, !tbaa !578
  store ptr %2, ptr %6, align 8, !tbaa !436
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.grpc_core::channelz::SubchannelNode", ptr %7, i32 0, i32 6
  %9 = load i32, ptr %5, align 4, !tbaa !578
  %10 = load ptr, ptr %6, align 8, !tbaa !436
  call void @_ZN9grpc_core8channelz12ChannelTrace13AddTraceEventENS1_8SeverityERK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret void
}

declare void @grpc_slice_from_static_string(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8, ptr noundef) #1

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) #1

declare void @_ZN9grpc_core8channelz12ChannelTrace13AddTraceEventENS1_8SeverityERK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN9grpc_core12OrcaProducer22OrcaStreamEventHandlerESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !580
  store ptr %1, ptr %4, align 8, !tbaa !177
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !177
  call void @_ZNSt15__uniq_ptr_implIN9grpc_core12OrcaProducer22OrcaStreamEventHandlerESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN9grpc_core12OrcaProducer22OrcaStreamEventHandlerESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !582
  store ptr %1, ptr %4, align 8, !tbaa !177
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.55", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN9grpc_core12OrcaProducer22OrcaStreamEventHandlerESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !177
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core12OrcaProducer22OrcaStreamEventHandlerESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %7, ptr %8, align 8, !tbaa !177
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN9grpc_core12OrcaProducer22OrcaStreamEventHandlerESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !584
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN9grpc_core12OrcaProducer22OrcaStreamEventHandlerESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core12OrcaProducer22OrcaStreamEventHandlerESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !582
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.55", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core12OrcaProducer22OrcaStreamEventHandlerESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN9grpc_core12OrcaProducer22OrcaStreamEventHandlerESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !586
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core12OrcaProducer22OrcaStreamEventHandlerEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN9grpc_core12OrcaProducer22OrcaStreamEventHandlerELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core12OrcaProducer22OrcaStreamEventHandlerEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !588
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core12OrcaProducer22OrcaStreamEventHandlerEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN9grpc_core12OrcaProducer22OrcaStreamEventHandlerELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !590
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.60", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !592
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core12OrcaProducer22OrcaStreamEventHandlerEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !594
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core12OrcaProducer22OrcaStreamEventHandlerESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !584
  %3 = load ptr, ptr %2, align 8, !tbaa !584
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core12OrcaProducer22OrcaStreamEventHandlerEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core12OrcaProducer22OrcaStreamEventHandlerEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !586
  %3 = load ptr, ptr %2, align 8, !tbaa !586
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core12OrcaProducer22OrcaStreamEventHandlerESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core12OrcaProducer22OrcaStreamEventHandlerESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !586
  %3 = load ptr, ptr %2, align 8, !tbaa !586
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core12OrcaProducer22OrcaStreamEventHandlerELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core12OrcaProducer22OrcaStreamEventHandlerELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !590
  %3 = load ptr, ptr %2, align 8, !tbaa !590
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.60", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core12OrcaProducer22OrcaStreamEventHandlerESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.53", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core12OrcaProducer22OrcaStreamEventHandlerESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN9grpc_core12OrcaProducer22OrcaStreamEventHandlerEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !596
  store ptr %1, ptr %4, align 8, !tbaa !177
  %5 = load ptr, ptr %4, align 8, !tbaa !177
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 24) #26
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core12OrcaProducer22OrcaStreamEventHandlerESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !582
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.55", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN9grpc_core12OrcaProducer22OrcaStreamEventHandlerESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN9grpc_core12OrcaProducer22OrcaStreamEventHandlerESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !584
  %3 = load ptr, ptr %2, align 8, !tbaa !584
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core12OrcaProducer22OrcaStreamEventHandlerEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core12OrcaProducer22OrcaStreamEventHandlerEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !588
  %3 = load ptr, ptr %2, align 8, !tbaa !588
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core12OrcaProducer22OrcaStreamEventHandlerEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core12OrcaProducer22OrcaStreamEventHandlerEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !588
  %3 = load ptr, ptr %2, align 8, !tbaa !588
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core12OrcaProducer22OrcaStreamEventHandlerEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core12OrcaProducer22OrcaStreamEventHandlerEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !594
  %3 = load ptr, ptr %2, align 8, !tbaa !594
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClient16CallEventHandlerESt14default_deleteIS2_EEC2INS0_12OrcaProducer22OrcaStreamEventHandlerES3_IS8_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !598
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.87", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !105
  %8 = call noundef ptr @_ZNSt10unique_ptrIN9grpc_core12OrcaProducer22OrcaStreamEventHandlerESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !105
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core12OrcaProducer22OrcaStreamEventHandlerESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  invoke void @_ZNSt15__uniq_ptr_dataIN9grpc_core22SubchannelStreamClient16CallEventHandlerESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EIS3_INS0_12OrcaProducer22OrcaStreamEventHandlerEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

declare void @_ZN9grpc_core22SubchannelStreamClientC1ENS_13RefCountedPtrINS_19ConnectedSubchannelEEEP16grpc_pollset_setSt10unique_ptrINS0_16CallEventHandlerESt14default_deleteIS7_EEPKc(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEEC2IS2_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  invoke void @_ZNSt15__uniq_ptr_dataIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteELb1ELb1EECI2St15__uniq_ptr_implIS1_S2_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClient16CallEventHandlerESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !598
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.87", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core22SubchannelStreamClient16CallEventHandlerESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !600
  %7 = load ptr, ptr %3, align 8, !tbaa !600
  %8 = load ptr, ptr %7, align 8, !tbaa !416
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClient16CallEventHandlerESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !600
  %13 = load ptr, ptr %12, align 8, !tbaa !416
  invoke void @_ZNKSt14default_deleteIN9grpc_core22SubchannelStreamClient16CallEventHandlerEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !600
  store ptr null, ptr %16, align 8, !tbaa !416
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10unique_ptrIN9grpc_core12OrcaProducer22OrcaStreamEventHandlerESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.53", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN9grpc_core12OrcaProducer22OrcaStreamEventHandlerESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN9grpc_core22SubchannelStreamClient16CallEventHandlerESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EIS3_INS0_12OrcaProducer22OrcaStreamEventHandlerEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !602
  store ptr %1, ptr %5, align 8, !tbaa !416
  store ptr %2, ptr %6, align 8, !tbaa !596
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !416
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__uniq_ptr_implIN9grpc_core22SubchannelStreamClient16CallEventHandlerESt14default_deleteIS2_EEC2IS3_INS0_12OrcaProducer22OrcaStreamEventHandlerEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIN9grpc_core12OrcaProducer22OrcaStreamEventHandlerESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !582
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core12OrcaProducer22OrcaStreamEventHandlerESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !177
  store ptr %6, ptr %3, align 8, !tbaa !177
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core12OrcaProducer22OrcaStreamEventHandlerESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  store ptr null, ptr %7, align 8, !tbaa !177
  %8 = load ptr, ptr %3, align 8, !tbaa !177
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN9grpc_core22SubchannelStreamClient16CallEventHandlerESt14default_deleteIS2_EEC2IS3_INS0_12OrcaProducer22OrcaStreamEventHandlerEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !604
  store ptr %1, ptr %5, align 8, !tbaa !416
  store ptr %2, ptr %6, align 8, !tbaa !596
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.89", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !596
  call void @_ZNSt5tupleIJPN9grpc_core22SubchannelStreamClient16CallEventHandlerESt14default_deleteIS2_EEEC2IRS3_S4_INS0_12OrcaProducer22OrcaStreamEventHandlerEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISD_T0_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN9grpc_core22SubchannelStreamClient16CallEventHandlerESt14default_deleteIS2_EEEC2IRS3_S4_INS0_12OrcaProducer22OrcaStreamEventHandlerEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISD_T0_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !606
  store ptr %1, ptr %5, align 8, !tbaa !600
  store ptr %2, ptr %6, align 8, !tbaa !596
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !600
  %9 = load ptr, ptr %6, align 8, !tbaa !596
  invoke void @_ZNSt11_Tuple_implILm0EJPN9grpc_core22SubchannelStreamClient16CallEventHandlerESt14default_deleteIS2_EEEC2IRS3_JS4_INS0_12OrcaProducer22OrcaStreamEventHandlerEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN9grpc_core22SubchannelStreamClient16CallEventHandlerESt14default_deleteIS2_EEEC2IRS3_JS4_INS0_12OrcaProducer22OrcaStreamEventHandlerEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !608
  store ptr %1, ptr %5, align 8, !tbaa !600
  store ptr %2, ptr %6, align 8, !tbaa !596
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !596
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core22SubchannelStreamClient16CallEventHandlerEEEEC2IS0_INS1_12OrcaProducer22OrcaStreamEventHandlerEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !600
  call void @_ZNSt10_Head_baseILm0EPN9grpc_core22SubchannelStreamClient16CallEventHandlerELb0EEC2IRS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core22SubchannelStreamClient16CallEventHandlerEEEEC2IS0_INS1_12OrcaProducer22OrcaStreamEventHandlerEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !610
  store ptr %1, ptr %4, align 8, !tbaa !596
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !596
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core22SubchannelStreamClient16CallEventHandlerEELb1EEC2IS0_INS1_12OrcaProducer22OrcaStreamEventHandlerEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN9grpc_core22SubchannelStreamClient16CallEventHandlerELb0EEC2IRS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !612
  store ptr %1, ptr %4, align 8, !tbaa !600
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.94", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !600
  %8 = load ptr, ptr %7, align 8, !tbaa !416
  store ptr %8, ptr %6, align 8, !tbaa !614
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core22SubchannelStreamClient16CallEventHandlerEELb1EEC2IS0_INS1_12OrcaProducer22OrcaStreamEventHandlerEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !616
  store ptr %1, ptr %4, align 8, !tbaa !596
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !596
  call void @_ZNSt14default_deleteIN9grpc_core22SubchannelStreamClient16CallEventHandlerEEC2INS0_12OrcaProducer22OrcaStreamEventHandlerEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14default_deleteIN9grpc_core22SubchannelStreamClient16CallEventHandlerEEC2INS0_12OrcaProducer22OrcaStreamEventHandlerEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !618
  store ptr %1, ptr %4, align 8, !tbaa !596
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteELb1ELb1EECI2St15__uniq_ptr_implIS1_S2_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZNSt15__uniq_ptr_implIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %7, ptr %8, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJN9grpc_core16OrphanableDeleteEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN9grpc_core22SubchannelStreamClientELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJN9grpc_core16OrphanableDeleteEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1EN9grpc_core16OrphanableDeleteELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN9grpc_core22SubchannelStreamClientELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.4", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !620
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EN9grpc_core16OrphanableDeleteELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core22SubchannelStreamClient16CallEventHandlerESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !604
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.89", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core22SubchannelStreamClient16CallEventHandlerESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClient16CallEventHandlerESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !598
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.87", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core22SubchannelStreamClient16CallEventHandlerESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN9grpc_core22SubchannelStreamClient16CallEventHandlerEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !618
  store ptr %1, ptr %4, align 8, !tbaa !416
  %5 = load ptr, ptr %4, align 8, !tbaa !416
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !181
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core22SubchannelStreamClient16CallEventHandlerESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !606
  %3 = load ptr, ptr %2, align 8, !tbaa !606
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core22SubchannelStreamClient16CallEventHandlerEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core22SubchannelStreamClient16CallEventHandlerEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !608
  %3 = load ptr, ptr %2, align 8, !tbaa !608
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core22SubchannelStreamClient16CallEventHandlerESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core22SubchannelStreamClient16CallEventHandlerESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !608
  %3 = load ptr, ptr %2, align 8, !tbaa !608
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core22SubchannelStreamClient16CallEventHandlerELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core22SubchannelStreamClient16CallEventHandlerELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !612
  %3 = load ptr, ptr %2, align 8, !tbaa !612
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.94", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core22SubchannelStreamClient16CallEventHandlerESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !604
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.89", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN9grpc_core22SubchannelStreamClient16CallEventHandlerESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN9grpc_core22SubchannelStreamClient16CallEventHandlerESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !606
  %3 = load ptr, ptr %2, align 8, !tbaa !606
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core22SubchannelStreamClient16CallEventHandlerEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core22SubchannelStreamClient16CallEventHandlerEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !610
  %3 = load ptr, ptr %2, align 8, !tbaa !610
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core22SubchannelStreamClient16CallEventHandlerEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core22SubchannelStreamClient16CallEventHandlerEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !610
  %3 = load ptr, ptr %2, align 8, !tbaa !610
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core22SubchannelStreamClient16CallEventHandlerEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core22SubchannelStreamClient16CallEventHandlerEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !616
  %3 = load ptr, ptr %2, align 8, !tbaa !616
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 ptr @_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !621
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120)) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !623
  store ptr %1, ptr %4, align 8, !tbaa !207
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !207
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal9NullGuardIPN9grpc_core12OrcaProducerEE5GuardERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8, !tbaa !183
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !621
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.36", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !625
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.38", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !627
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !629
  %3 = load ptr, ptr %2, align 8, !tbaa !629
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !631
  %3 = load ptr, ptr %2, align 8, !tbaa !631
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !631
  %3 = load ptr, ptr %2, align 8, !tbaa !631
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !633
  %3 = load ptr, ptr %2, align 8, !tbaa !633
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.43", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt8exchangeIPN9grpc_core19ConnectedSubchannelERS2_ET_RS4_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #16 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !354
  store ptr %1, ptr %4, align 8, !tbaa !354
  %5 = load ptr, ptr %3, align 8, !tbaa !354
  %6 = load ptr, ptr %4, align 8, !tbaa !354
  %7 = invoke noundef ptr @_ZSt10__exchangeIPN9grpc_core19ConnectedSubchannelERS2_ET_RS4_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret ptr %7

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt10__exchangeIPN9grpc_core19ConnectedSubchannelERS2_ET_RS4_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !354
  store ptr %1, ptr %4, align 8, !tbaa !354
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !354
  %7 = load ptr, ptr %6, align 8, !tbaa !186
  store ptr %7, ptr %5, align 8, !tbaa !186
  %8 = load ptr, ptr %4, align 8, !tbaa !354
  %9 = load ptr, ptr %8, align 8, !tbaa !186
  %10 = load ptr, ptr %3, align 8, !tbaa !354
  store ptr %9, ptr %10, align 8, !tbaa !186
  %11 = load ptr, ptr %5, align 8, !tbaa !186
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !285
  %5 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !211
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN9grpc_core11OrcaWatcher13SetSubchannelEPNS1_10SubchannelEE3$_0E21_M_not_empty_functionIS5_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN9grpc_core11OrcaWatcher13SetSubchannelEPNS1_10SubchannelEE3$_0E15_M_init_functorIS5_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !635
  store ptr %1, ptr %4, align 8, !tbaa !207
  %5 = load ptr, ptr %3, align 8, !tbaa !635
  %6 = load ptr, ptr %4, align 8, !tbaa !207
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN9grpc_core11OrcaWatcher13SetSubchannelEPNS1_10SubchannelEE3$_0E9_M_createIS5_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvPPN9grpc_core10Subchannel21DataProducerInterfaceEEZNS0_11OrcaWatcher13SetSubchannelEPS1_E3$_0E9_M_invokeERKSt9_Any_dataOS4_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !635
  store ptr %1, ptr %4, align 8, !tbaa !637
  %5 = load ptr, ptr %3, align 8, !tbaa !635
  %6 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN9grpc_core11OrcaWatcher13SetSubchannelEPNS1_10SubchannelEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !637
  call void @"_ZSt10__invoke_rIvRZN9grpc_core11OrcaWatcher13SetSubchannelEPNS0_10SubchannelEE3$_0JPPNS2_21DataProducerInterfaceEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_"(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPPN9grpc_core10Subchannel21DataProducerInterfaceEEZNS0_11OrcaWatcher13SetSubchannelEPS1_E3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !635
  store ptr %1, ptr %5, align 8, !tbaa !635
  store i32 %2, ptr %6, align 4, !tbaa !639
  %7 = load i32, ptr %6, align 4, !tbaa !639
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !635
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @"_ZTIZN9grpc_core11OrcaWatcher13SetSubchannelEPNS_10SubchannelEE3$_0", ptr %10, align 8, !tbaa !641
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !635
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN9grpc_core11OrcaWatcher13SetSubchannelEPNS1_10SubchannelEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !635
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN9grpc_core11OrcaWatcher13SetSubchannelEPNS1_10SubchannelEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8, !tbaa !207
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !635
  %18 = load ptr, ptr %5, align 8, !tbaa !635
  %19 = load i32, ptr %6, align 4, !tbaa !639
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN9grpc_core11OrcaWatcher13SetSubchannelEPNS1_10SubchannelEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN9grpc_core11OrcaWatcher13SetSubchannelEPNS1_10SubchannelEE3$_0E9_M_createIS5_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !635
  store ptr %1, ptr %4, align 8, !tbaa !207
  %5 = load ptr, ptr %3, align 8, !tbaa !635
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !207
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !643
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !635
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt10__invoke_rIvRZN9grpc_core11OrcaWatcher13SetSubchannelEPNS0_10SubchannelEE3$_0JPPNS2_21DataProducerInterfaceEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !637
  %5 = load ptr, ptr %3, align 8, !tbaa !207
  %6 = load ptr, ptr %4, align 8, !tbaa !637
  call void @"_ZSt13__invoke_implIvRZN9grpc_core11OrcaWatcher13SetSubchannelEPNS0_10SubchannelEE3$_0JPPNS2_21DataProducerInterfaceEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN9grpc_core11OrcaWatcher13SetSubchannelEPNS1_10SubchannelEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !635
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !635
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNKSt9_Any_data9_M_accessIZN9grpc_core11OrcaWatcher13SetSubchannelEPNS1_10SubchannelEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  store ptr %5, ptr %3, align 8, !tbaa !207
  %6 = load ptr, ptr %3, align 8, !tbaa !207
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIvRZN9grpc_core11OrcaWatcher13SetSubchannelEPNS0_10SubchannelEE3$_0JPPNS2_21DataProducerInterfaceEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !637
  %5 = load ptr, ptr %3, align 8, !tbaa !207
  %6 = load ptr, ptr %4, align 8, !tbaa !637
  %7 = load ptr, ptr %6, align 8, !tbaa !644
  call void @"_ZZN9grpc_core11OrcaWatcher13SetSubchannelEPNS_10SubchannelEENK3$_0clEPPNS1_21DataProducerInterfaceE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN9grpc_core11OrcaWatcher13SetSubchannelEPNS_10SubchannelEENK3$_0clEPPNS1_21DataProducerInterfaceE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.grpc_core::RefCountedPtr.52", align 8
  %6 = alloca %"class.grpc_core::RefCountedPtr.163", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.grpc_core::RefCountedPtr.52", align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !644
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !198
  %13 = load ptr, ptr %4, align 8, !tbaa !644
  %14 = load ptr, ptr %13, align 8, !tbaa !348
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %17 = load ptr, ptr %4, align 8, !tbaa !644
  %18 = load ptr, ptr %17, align 8, !tbaa !348
  call void @_ZN9grpc_core14DualRefCountedINS_10Subchannel21DataProducerInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEE12RefIfNonZeroEv(ptr dead_on_unwind writable sret(%"class.grpc_core::RefCountedPtr.163") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %18)
  invoke void @_ZN9grpc_core13RefCountedPtrINS_10Subchannel21DataProducerInterfaceEE14TakeAsSubclassINS_12OrcaProducerETnNSt9enable_ifIXsr3std10is_base_ofIS2_T_EE5valueEbE4typeELb1EEENS0_IS7_EEv(ptr dead_on_unwind writable sret(%"class.grpc_core::RefCountedPtr.52") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %19 unwind label %22

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw %"class.grpc_core::OrcaWatcher", ptr %12, i32 0, i32 3
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core13RefCountedPtrINS_12OrcaProducerEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @_ZN9grpc_core13RefCountedPtrINS_12OrcaProducerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @_ZN9grpc_core13RefCountedPtrINS_10Subchannel21DataProducerInterfaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %26

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %7, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %8, align 4
  call void @_ZN9grpc_core13RefCountedPtrINS_10Subchannel21DataProducerInterfaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %38

26:                                               ; preds = %19, %2
  %27 = getelementptr inbounds nuw %"class.grpc_core::OrcaWatcher", ptr %12, i32 0, i32 3
  %28 = call noundef zeroext i1 @_ZNK9grpc_core13RefCountedPtrINS_12OrcaProducerEEeqEDn(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr null)
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @_ZN9grpc_core14MakeRefCountedINS_12OrcaProducerEJEEENS_13RefCountedPtrIT_EEDpOT0_(ptr dead_on_unwind writable sret(%"class.grpc_core::RefCountedPtr.52") align 8 %9)
  %30 = getelementptr inbounds nuw %"class.grpc_core::OrcaWatcher", ptr %12, i32 0, i32 3
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core13RefCountedPtrINS_12OrcaProducerEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZN9grpc_core13RefCountedPtrINS_12OrcaProducerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %32 = getelementptr inbounds nuw %"class.grpc_core::OrcaWatcher", ptr %12, i32 0, i32 3
  %33 = call noundef ptr @_ZNK9grpc_core13RefCountedPtrINS_12OrcaProducerEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  %34 = load ptr, ptr %4, align 8, !tbaa !644
  store ptr %33, ptr %34, align 8, !tbaa !348
  %35 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !646
  store i8 1, ptr %36, align 1, !tbaa !197
  br label %37

37:                                               ; preds = %29, %26
  ret void

38:                                               ; preds = %22
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14DualRefCountedINS_10Subchannel21DataProducerInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEE12RefIfNonZeroEv(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::RefCountedPtr.163") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !52
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = getelementptr inbounds nuw %"class.grpc_core::DualRefCounted", ptr %8, i32 0, i32 1
  %10 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 2) #3
  store i64 %10, ptr %5, align 8, !tbaa !88
  br label %11

11:                                               ; preds = %21, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %12 = load i64, ptr %5, align 8, !tbaa !88
  %13 = call noundef i32 @_ZN9grpc_core14DualRefCountedINS_10Subchannel21DataProducerInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEE13GetStrongRefsEm(i64 noundef %12)
  store i32 %13, ptr %6, align 4, !tbaa !343
  %14 = load i32, ptr %6, align 4, !tbaa !343
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  call void @_ZN9grpc_core13RefCountedPtrINS_10Subchannel21DataProducerInterfaceEEC2EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr null)
  store i32 1, ptr %7, align 4
  br label %18

17:                                               ; preds = %11
  store i32 0, ptr %7, align 4
  br label %18

18:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %19 = load i32, ptr %7, align 4
  switch i32 %19, label %29 [
    i32 0, label %20
  ]

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw %"class.grpc_core::DualRefCounted", ptr %8, i32 0, i32 1
  %23 = load i64, ptr %5, align 8, !tbaa !88
  %24 = call noundef i64 @_ZN9grpc_core14DualRefCountedINS_10Subchannel21DataProducerInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEE11MakeRefPairEjj(i32 noundef 1, i32 noundef 0)
  %25 = add i64 %23, %24
  %26 = call noundef zeroext i1 @_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %25, i32 noundef 4, i32 noundef 2) #3
  %27 = xor i1 %26, true
  br i1 %27, label %11, label %28, !llvm.loop !647

28:                                               ; preds = %21
  call void @_ZN9grpc_core13RefCountedPtrINS_10Subchannel21DataProducerInterfaceEEC2IS2_TnNSt9enable_ifIXsr3std14is_convertibleIPT_PS2_EE5valueEbE4typeELb1EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %8)
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %28, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_10Subchannel21DataProducerInterfaceEE14TakeAsSubclassINS_12OrcaProducerETnNSt9enable_ifIXsr3std10is_base_ofIS2_T_EE5valueEbE4typeELb1EEENS0_IS7_EEv(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::RefCountedPtr.52") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !648
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN9grpc_core13RefCountedPtrINS_10Subchannel21DataProducerInterfaceEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = call noundef ptr @_ZN9grpc_core8DownCastIPNS_12OrcaProducerENS_10Subchannel21DataProducerInterfaceEEET_PT0_(ptr noundef %6)
  call void @_ZN9grpc_core13RefCountedPtrINS_12OrcaProducerEEC2IS1_TnNSt9enable_ifIXsr3std14is_convertibleIPT_PS1_EE5valueEbE4typeELb1EEES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core13RefCountedPtrINS_12OrcaProducerEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !187
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !187
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.52", ptr %7, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !43
  %9 = call noundef ptr @_ZSt8exchangeIPN9grpc_core12OrcaProducerEDnET_RS3_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  invoke void @_ZN9grpc_core13RefCountedPtrINS_12OrcaProducerEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %6

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_10Subchannel21DataProducerInterfaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !648
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.163", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !650
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.163", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !650
  invoke void @_ZN9grpc_core14DualRefCountedINS_10Subchannel21DataProducerInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core13RefCountedPtrINS_12OrcaProducerEEeqEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.52", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !189
  %8 = icmp eq ptr %7, null
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14MakeRefCountedINS_12OrcaProducerEJEEENS_13RefCountedPtrIT_EEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::RefCountedPtr.52") align 8 %0) #7 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 112) #25
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 112, i1 false)
  invoke void @_ZN9grpc_core12OrcaProducerC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @_ZN9grpc_core13RefCountedPtrINS_12OrcaProducerEEC2IS1_TnNSt9enable_ifIXsr3std14is_convertibleIPT_PS1_EE5valueEbE4typeELb1EEES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5)
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 112) #26
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core13RefCountedPtrINS_12OrcaProducerEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.52", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !189
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #18 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !344
  store i32 %1, ptr %4, align 4, !tbaa !232
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !232
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !232
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
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !232
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i64, ptr %16 monotonic, align 8
  store i64 %19, ptr %6, align 8
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i64, ptr %16 acquire, align 8
  store i64 %21, ptr %6, align 8
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i64, ptr %16 seq_cst, align 8
  store i64 %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load i64, ptr %6, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i64 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_10Subchannel21DataProducerInterfaceEEC2EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !648
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.163", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !650
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #18 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !344
  store ptr %1, ptr %7, align 8, !tbaa !330
  store i64 %2, ptr %8, align 8, !tbaa !88
  store i32 %3, ptr %9, align 4, !tbaa !232
  store i32 %4, ptr %10, align 4, !tbaa !232
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %13, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !232
  %19 = load ptr, ptr %7, align 8, !tbaa !330
  %20 = load i64, ptr %8, align 8, !tbaa !88
  store i64 %20, ptr %11, align 8, !tbaa !88
  %21 = load i32, ptr %10, align 4, !tbaa !232
  switch i32 %18, label %22 [
    i32 1, label %23
    i32 2, label %23
    i32 3, label %24
    i32 4, label %25
    i32 5, label %26
  ]

22:                                               ; preds = %16
  switch i32 %21, label %30 [
    i32 1, label %36
    i32 2, label %36
    i32 5, label %42
  ]

23:                                               ; preds = %16, %16
  switch i32 %21, label %58 [
    i32 1, label %64
    i32 2, label %64
    i32 5, label %70
  ]

24:                                               ; preds = %16
  switch i32 %21, label %86 [
    i32 1, label %92
    i32 2, label %92
    i32 5, label %98
  ]

25:                                               ; preds = %16
  switch i32 %21, label %114 [
    i32 1, label %120
    i32 2, label %120
    i32 5, label %126
  ]

26:                                               ; preds = %16
  switch i32 %21, label %142 [
    i32 1, label %148
    i32 2, label %148
    i32 5, label %154
  ]

27:                                               ; preds = %160, %132, %104, %76, %48
  %28 = load i8, ptr %12, align 1, !tbaa !197, !range !202, !noundef !203
  %29 = trunc i8 %28 to i1
  ret i1 %29

30:                                               ; preds = %22
  %31 = load i64, ptr %19, align 8
  %32 = load i64, ptr %11, align 8
  %33 = cmpxchg weak ptr %17, i64 %31, i64 %32 monotonic monotonic, align 8
  %34 = extractvalue { i64, i1 } %33, 0
  %35 = extractvalue { i64, i1 } %33, 1
  br i1 %35, label %50, label %49

36:                                               ; preds = %22, %22
  %37 = load i64, ptr %19, align 8
  %38 = load i64, ptr %11, align 8
  %39 = cmpxchg weak ptr %17, i64 %37, i64 %38 monotonic acquire, align 8
  %40 = extractvalue { i64, i1 } %39, 0
  %41 = extractvalue { i64, i1 } %39, 1
  br i1 %41, label %53, label %52

42:                                               ; preds = %22
  %43 = load i64, ptr %19, align 8
  %44 = load i64, ptr %11, align 8
  %45 = cmpxchg weak ptr %17, i64 %43, i64 %44 monotonic seq_cst, align 8
  %46 = extractvalue { i64, i1 } %45, 0
  %47 = extractvalue { i64, i1 } %45, 1
  br i1 %47, label %56, label %55

48:                                               ; preds = %56, %53, %50
  br label %27

49:                                               ; preds = %30
  store i64 %34, ptr %19, align 8
  br label %50

50:                                               ; preds = %49, %30
  %51 = zext i1 %35 to i8
  store i8 %51, ptr %12, align 1, !tbaa !197
  br label %48

52:                                               ; preds = %36
  store i64 %40, ptr %19, align 8
  br label %53

53:                                               ; preds = %52, %36
  %54 = zext i1 %41 to i8
  store i8 %54, ptr %12, align 1, !tbaa !197
  br label %48

55:                                               ; preds = %42
  store i64 %46, ptr %19, align 8
  br label %56

56:                                               ; preds = %55, %42
  %57 = zext i1 %47 to i8
  store i8 %57, ptr %12, align 1, !tbaa !197
  br label %48

58:                                               ; preds = %23
  %59 = load i64, ptr %19, align 8
  %60 = load i64, ptr %11, align 8
  %61 = cmpxchg weak ptr %17, i64 %59, i64 %60 acquire monotonic, align 8
  %62 = extractvalue { i64, i1 } %61, 0
  %63 = extractvalue { i64, i1 } %61, 1
  br i1 %63, label %78, label %77

64:                                               ; preds = %23, %23
  %65 = load i64, ptr %19, align 8
  %66 = load i64, ptr %11, align 8
  %67 = cmpxchg weak ptr %17, i64 %65, i64 %66 acquire acquire, align 8
  %68 = extractvalue { i64, i1 } %67, 0
  %69 = extractvalue { i64, i1 } %67, 1
  br i1 %69, label %81, label %80

70:                                               ; preds = %23
  %71 = load i64, ptr %19, align 8
  %72 = load i64, ptr %11, align 8
  %73 = cmpxchg weak ptr %17, i64 %71, i64 %72 acquire seq_cst, align 8
  %74 = extractvalue { i64, i1 } %73, 0
  %75 = extractvalue { i64, i1 } %73, 1
  br i1 %75, label %84, label %83

76:                                               ; preds = %84, %81, %78
  br label %27

77:                                               ; preds = %58
  store i64 %62, ptr %19, align 8
  br label %78

78:                                               ; preds = %77, %58
  %79 = zext i1 %63 to i8
  store i8 %79, ptr %12, align 1, !tbaa !197
  br label %76

80:                                               ; preds = %64
  store i64 %68, ptr %19, align 8
  br label %81

81:                                               ; preds = %80, %64
  %82 = zext i1 %69 to i8
  store i8 %82, ptr %12, align 1, !tbaa !197
  br label %76

83:                                               ; preds = %70
  store i64 %74, ptr %19, align 8
  br label %84

84:                                               ; preds = %83, %70
  %85 = zext i1 %75 to i8
  store i8 %85, ptr %12, align 1, !tbaa !197
  br label %76

86:                                               ; preds = %24
  %87 = load i64, ptr %19, align 8
  %88 = load i64, ptr %11, align 8
  %89 = cmpxchg weak ptr %17, i64 %87, i64 %88 release monotonic, align 8
  %90 = extractvalue { i64, i1 } %89, 0
  %91 = extractvalue { i64, i1 } %89, 1
  br i1 %91, label %106, label %105

92:                                               ; preds = %24, %24
  %93 = load i64, ptr %19, align 8
  %94 = load i64, ptr %11, align 8
  %95 = cmpxchg weak ptr %17, i64 %93, i64 %94 release acquire, align 8
  %96 = extractvalue { i64, i1 } %95, 0
  %97 = extractvalue { i64, i1 } %95, 1
  br i1 %97, label %109, label %108

98:                                               ; preds = %24
  %99 = load i64, ptr %19, align 8
  %100 = load i64, ptr %11, align 8
  %101 = cmpxchg weak ptr %17, i64 %99, i64 %100 release seq_cst, align 8
  %102 = extractvalue { i64, i1 } %101, 0
  %103 = extractvalue { i64, i1 } %101, 1
  br i1 %103, label %112, label %111

104:                                              ; preds = %112, %109, %106
  br label %27

105:                                              ; preds = %86
  store i64 %90, ptr %19, align 8
  br label %106

106:                                              ; preds = %105, %86
  %107 = zext i1 %91 to i8
  store i8 %107, ptr %12, align 1, !tbaa !197
  br label %104

108:                                              ; preds = %92
  store i64 %96, ptr %19, align 8
  br label %109

109:                                              ; preds = %108, %92
  %110 = zext i1 %97 to i8
  store i8 %110, ptr %12, align 1, !tbaa !197
  br label %104

111:                                              ; preds = %98
  store i64 %102, ptr %19, align 8
  br label %112

112:                                              ; preds = %111, %98
  %113 = zext i1 %103 to i8
  store i8 %113, ptr %12, align 1, !tbaa !197
  br label %104

114:                                              ; preds = %25
  %115 = load i64, ptr %19, align 8
  %116 = load i64, ptr %11, align 8
  %117 = cmpxchg weak ptr %17, i64 %115, i64 %116 acq_rel monotonic, align 8
  %118 = extractvalue { i64, i1 } %117, 0
  %119 = extractvalue { i64, i1 } %117, 1
  br i1 %119, label %134, label %133

120:                                              ; preds = %25, %25
  %121 = load i64, ptr %19, align 8
  %122 = load i64, ptr %11, align 8
  %123 = cmpxchg weak ptr %17, i64 %121, i64 %122 acq_rel acquire, align 8
  %124 = extractvalue { i64, i1 } %123, 0
  %125 = extractvalue { i64, i1 } %123, 1
  br i1 %125, label %137, label %136

126:                                              ; preds = %25
  %127 = load i64, ptr %19, align 8
  %128 = load i64, ptr %11, align 8
  %129 = cmpxchg weak ptr %17, i64 %127, i64 %128 acq_rel seq_cst, align 8
  %130 = extractvalue { i64, i1 } %129, 0
  %131 = extractvalue { i64, i1 } %129, 1
  br i1 %131, label %140, label %139

132:                                              ; preds = %140, %137, %134
  br label %27

133:                                              ; preds = %114
  store i64 %118, ptr %19, align 8
  br label %134

134:                                              ; preds = %133, %114
  %135 = zext i1 %119 to i8
  store i8 %135, ptr %12, align 1, !tbaa !197
  br label %132

136:                                              ; preds = %120
  store i64 %124, ptr %19, align 8
  br label %137

137:                                              ; preds = %136, %120
  %138 = zext i1 %125 to i8
  store i8 %138, ptr %12, align 1, !tbaa !197
  br label %132

139:                                              ; preds = %126
  store i64 %130, ptr %19, align 8
  br label %140

140:                                              ; preds = %139, %126
  %141 = zext i1 %131 to i8
  store i8 %141, ptr %12, align 1, !tbaa !197
  br label %132

142:                                              ; preds = %26
  %143 = load i64, ptr %19, align 8
  %144 = load i64, ptr %11, align 8
  %145 = cmpxchg weak ptr %17, i64 %143, i64 %144 seq_cst monotonic, align 8
  %146 = extractvalue { i64, i1 } %145, 0
  %147 = extractvalue { i64, i1 } %145, 1
  br i1 %147, label %162, label %161

148:                                              ; preds = %26, %26
  %149 = load i64, ptr %19, align 8
  %150 = load i64, ptr %11, align 8
  %151 = cmpxchg weak ptr %17, i64 %149, i64 %150 seq_cst acquire, align 8
  %152 = extractvalue { i64, i1 } %151, 0
  %153 = extractvalue { i64, i1 } %151, 1
  br i1 %153, label %165, label %164

154:                                              ; preds = %26
  %155 = load i64, ptr %19, align 8
  %156 = load i64, ptr %11, align 8
  %157 = cmpxchg weak ptr %17, i64 %155, i64 %156 seq_cst seq_cst, align 8
  %158 = extractvalue { i64, i1 } %157, 0
  %159 = extractvalue { i64, i1 } %157, 1
  br i1 %159, label %168, label %167

160:                                              ; preds = %168, %165, %162
  br label %27

161:                                              ; preds = %142
  store i64 %146, ptr %19, align 8
  br label %162

162:                                              ; preds = %161, %142
  %163 = zext i1 %147 to i8
  store i8 %163, ptr %12, align 1, !tbaa !197
  br label %160

164:                                              ; preds = %148
  store i64 %152, ptr %19, align 8
  br label %165

165:                                              ; preds = %164, %148
  %166 = zext i1 %153 to i8
  store i8 %166, ptr %12, align 1, !tbaa !197
  br label %160

167:                                              ; preds = %154
  store i64 %158, ptr %19, align 8
  br label %168

168:                                              ; preds = %167, %154
  %169 = zext i1 %159 to i8
  store i8 %169, ptr %12, align 1, !tbaa !197
  br label %160
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_10Subchannel21DataProducerInterfaceEEC2IS2_TnNSt9enable_ifIXsr3std14is_convertibleIPT_PS2_EE5valueEbE4typeELb1EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !648
  store ptr %1, ptr %4, align 8, !tbaa !348
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.163", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !348
  store ptr %7, ptr %6, align 8, !tbaa !650
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core13RefCountedPtrINS_10Subchannel21DataProducerInterfaceEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !648
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.163", ptr %4, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr null, ptr %3, align 8, !tbaa !43
  %6 = call noundef ptr @_ZSt8exchangeIPN9grpc_core10Subchannel21DataProducerInterfaceEDnET_RS4_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_12OrcaProducerEEC2IS1_TnNSt9enable_ifIXsr3std14is_convertibleIPT_PS1_EE5valueEbE4typeELb1EEES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.52", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !189
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt8exchangeIPN9grpc_core10Subchannel21DataProducerInterfaceEDnET_RS4_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #16 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !644
  store ptr %1, ptr %4, align 8, !tbaa !352
  %5 = load ptr, ptr %3, align 8, !tbaa !644
  %6 = load ptr, ptr %4, align 8, !tbaa !352
  %7 = invoke noundef ptr @_ZSt10__exchangeIPN9grpc_core10Subchannel21DataProducerInterfaceEDnET_RS4_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret ptr %7

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt10__exchangeIPN9grpc_core10Subchannel21DataProducerInterfaceEDnET_RS4_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !644
  store ptr %1, ptr %4, align 8, !tbaa !352
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !644
  %7 = load ptr, ptr %6, align 8, !tbaa !348
  store ptr %7, ptr %5, align 8, !tbaa !348
  %8 = load ptr, ptr %3, align 8, !tbaa !644
  store ptr null, ptr %8, align 8, !tbaa !348
  %9 = load ptr, ptr %5, align 8, !tbaa !348
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_12OrcaProducerEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.52", ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZSt8exchangeIPN9grpc_core12OrcaProducerERS2_ET_RS4_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN9grpc_core14DualRefCountedINS_10Subchannel21DataProducerInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %13

13:                                               ; preds = %11, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt8exchangeIPN9grpc_core12OrcaProducerEDnET_RS3_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #16 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !352
  %5 = load ptr, ptr %3, align 8, !tbaa !183
  %6 = load ptr, ptr %4, align 8, !tbaa !352
  %7 = invoke noundef ptr @_ZSt10__exchangeIPN9grpc_core12OrcaProducerEDnET_RS3_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret ptr %7

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt8exchangeIPN9grpc_core12OrcaProducerERS2_ET_RS4_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #16 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !183
  %5 = load ptr, ptr %3, align 8, !tbaa !183
  %6 = load ptr, ptr %4, align 8, !tbaa !183
  %7 = invoke noundef ptr @_ZSt10__exchangeIPN9grpc_core12OrcaProducerERS2_ET_RS4_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret ptr %7

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt10__exchangeIPN9grpc_core12OrcaProducerERS2_ET_RS4_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !183
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !183
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !183
  store ptr %9, ptr %10, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt10__exchangeIPN9grpc_core12OrcaProducerEDnET_RS3_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !352
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !183
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !183
  store ptr null, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12OrcaProducerC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core10Subchannel21DataProducerInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN9grpc_core12OrcaProducerE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !181
  %6 = getelementptr inbounds nuw %"class.grpc_core::OrcaProducer", ptr %5, i32 0, i32 1
  invoke void @_ZN9grpc_core13RefCountedPtrINS_10SubchannelEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %18

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.grpc_core::OrcaProducer", ptr %5, i32 0, i32 2
  invoke void @_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %9 unwind label %22

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw %"class.grpc_core::OrcaProducer", ptr %5, i32 0, i32 4
  invoke void @_ZN4absl12lts_202407225MutexC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %11 unwind label %26

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw %"class.grpc_core::OrcaProducer", ptr %5, i32 0, i32 5
  call void @_ZNSt3setIPN9grpc_core11OrcaWatcherESt4lessIS2_ESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  %13 = getelementptr inbounds nuw %"class.grpc_core::OrcaProducer", ptr %5, i32 0, i32 6
  %14 = invoke i64 @_ZN9grpc_core8Duration8InfinityEv()
          to label %15 unwind label %30

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %13, i32 0, i32 0
  store i64 %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.grpc_core::OrcaProducer", ptr %5, i32 0, i32 7
  call void @_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %3, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %4, align 4
  br label %36

22:                                               ; preds = %7
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %3, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %4, align 4
  br label %35

26:                                               ; preds = %9
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %3, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %4, align 4
  br label %34

30:                                               ; preds = %11
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %3, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %4, align 4
  call void @_ZNSt3setIPN9grpc_core11OrcaWatcherESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  call void @_ZN4absl12lts_202407225MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %34

34:                                               ; preds = %30, %26
  call void @_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %35

35:                                               ; preds = %34, %22
  call void @_ZN9grpc_core13RefCountedPtrINS_10SubchannelEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %36

36:                                               ; preds = %35, %18
  call void @_ZN9grpc_core19PolymorphicRefCountD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %3, align 8
  %39 = load i32, ptr %4, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core10Subchannel21DataProducerInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core14DualRefCountedINS_10Subchannel21DataProducerInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEEC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef null, i32 noundef 1)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN9grpc_core10Subchannel21DataProducerInterfaceE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !181
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_10SubchannelEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.0", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !49
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407225MutexC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::Mutex", ptr %3, i32 0, i32 0
  call void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIPN9grpc_core11OrcaWatcherESt4lessIS2_ESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::set", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14DualRefCountedINS_10Subchannel21DataProducerInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEEC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !80
  store i32 %2, ptr %6, align 4, !tbaa !343
  %7 = load ptr, ptr %4, align 8
  call void @_ZN9grpc_core19PolymorphicRefCountC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN9grpc_core14DualRefCountedINS_10Subchannel21DataProducerInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEEE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !181
  %8 = getelementptr inbounds nuw %"class.grpc_core::DualRefCounted", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %6, align 4, !tbaa !343
  %10 = call noundef i64 @_ZN9grpc_core14DualRefCountedINS_10Subchannel21DataProducerInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEE11MakeRefPairEjj(i32 noundef %9, i32 noundef 0)
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %10) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19PolymorphicRefCountD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !367
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core10Subchannel21DataProducerInterfaceD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !652
  store i64 %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !88
  call void @_ZNSt13__atomic_baseImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14DualRefCountedINS_10Subchannel21DataProducerInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !344
  store i64 %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !88
  store i64 %7, ptr %6, align 8, !tbaa !654
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !655
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeIPN9grpc_core11OrcaWatcherEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIPN9grpc_core11OrcaWatcherEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeIPN9grpc_core11OrcaWatcherEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN9grpc_core11OrcaWatcherEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareISt4lessIPN9grpc_core11OrcaWatcherEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !657
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN9grpc_core11OrcaWatcherEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNKSt9_Any_data9_M_accessIZN9grpc_core11OrcaWatcher13SetSubchannelEPNS1_10SubchannelEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !635
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !635
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !635
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN9grpc_core11OrcaWatcher13SetSubchannelEPNS1_10SubchannelEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !635
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN9grpc_core11OrcaWatcher13SetSubchannelEPNS1_10SubchannelEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !635
  store ptr %1, ptr %5, align 8, !tbaa !635
  store i32 %2, ptr %6, align 4, !tbaa !639
  %7 = load i32, ptr %6, align 4, !tbaa !639
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !635
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @"_ZTIZN9grpc_core11OrcaWatcher13SetSubchannelEPNS_10SubchannelEE3$_0", ptr %10, align 8, !tbaa !641
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !635
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN9grpc_core11OrcaWatcher13SetSubchannelEPNS1_10SubchannelEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !635
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN9grpc_core11OrcaWatcher13SetSubchannelEPNS1_10SubchannelEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8, !tbaa !207
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !635
  %18 = load ptr, ptr %5, align 8, !tbaa !635
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN9grpc_core11OrcaWatcher13SetSubchannelEPNS1_10SubchannelEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZN9grpc_core11OrcaWatcher13SetSubchannelEPNS1_10SubchannelEE3$_0E15_M_init_functorIRKS5_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !635
  call void @"_ZNSt14_Function_base13_Base_managerIZN9grpc_core11OrcaWatcher13SetSubchannelEPNS1_10SubchannelEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN9grpc_core11OrcaWatcher13SetSubchannelEPNS1_10SubchannelEE3$_0E15_M_init_functorIRKS5_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !635
  store ptr %1, ptr %4, align 8, !tbaa !207
  %5 = load ptr, ptr %3, align 8, !tbaa !635
  %6 = load ptr, ptr %4, align 8, !tbaa !207
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN9grpc_core11OrcaWatcher13SetSubchannelEPNS1_10SubchannelEE3$_0E9_M_createIRKS5_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN9grpc_core11OrcaWatcher13SetSubchannelEPNS1_10SubchannelEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !635
  %3 = load ptr, ptr %2, align 8, !tbaa !635
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt9_Any_data9_M_accessIZN9grpc_core11OrcaWatcher13SetSubchannelEPNS1_10SubchannelEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN9grpc_core11OrcaWatcher13SetSubchannelEPNS1_10SubchannelEE3$_0E9_M_createIRKS5_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !635
  store ptr %1, ptr %4, align 8, !tbaa !207
  %5 = load ptr, ptr %3, align 8, !tbaa !635
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !207
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !643
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt9_Any_data9_M_accessIZN9grpc_core11OrcaWatcher13SetSubchannelEPNS1_10SubchannelEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !635
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14DualRefCountedINS_10SubchannelENS_19PolymorphicRefCountENS_11UnrefDeleteEE17IncrementRefCountEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::DualRefCounted.5", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZN9grpc_core14DualRefCountedINS_10SubchannelENS_19PolymorphicRefCountENS_11UnrefDeleteEE11MakeRefPairEjj(i32 noundef 1, i32 noundef 0)
  %6 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %5, i32 noundef 0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_10SubchannelEEC2IS1_TnNSt9enable_ifIXsr3std14is_convertibleIPT_PS1_EE5valueEbE4typeELb1EEES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  store ptr %7, ptr %6, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core23OobBackendMetricWatcherESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !191
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.44", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !191
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.44", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN9grpc_core23OobBackendMetricWatcherESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core11OrcaWatcherC2ENS_8DurationESt10unique_ptrINS_23OobBackendMetricWatcherESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.grpc_core::Duration", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %4, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !191
  %10 = load ptr, ptr %5, align 8
  call void @_ZN9grpc_core38InternalSubchannelDataWatcherInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN9grpc_core11OrcaWatcherE, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !181
  %11 = getelementptr inbounds nuw %"class.grpc_core::OrcaWatcher", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !87
  %12 = getelementptr inbounds nuw %"class.grpc_core::OrcaWatcher", ptr %10, i32 0, i32 2
  call void @_ZNSt10unique_ptrIN9grpc_core23OobBackendMetricWatcherESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %13 = getelementptr inbounds nuw %"class.grpc_core::OrcaWatcher", ptr %10, i32 0, i32 3
  invoke void @_ZN9grpc_core13RefCountedPtrINS_12OrcaProducerEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZNSt10unique_ptrIN9grpc_core23OobBackendMetricWatcherESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @_ZN9grpc_core19SubchannelInterface20DataWatcherInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core11OrcaWatcherESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.77", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  invoke void @_ZNSt15__uniq_ptr_dataIN9grpc_core11OrcaWatcherESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN9grpc_core23OobBackendMetricWatcherESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !659
  store ptr %1, ptr %4, align 8, !tbaa !659
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !659
  call void @_ZNSt15__uniq_ptr_implIN9grpc_core23OobBackendMetricWatcherESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN9grpc_core23OobBackendMetricWatcherESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store ptr %1, ptr %4, align 8, !tbaa !256
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.46", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !256
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.46", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJPN9grpc_core23OobBackendMetricWatcherESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !256
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core23OobBackendMetricWatcherESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  store ptr null, ptr %10, align 8, !tbaa !195
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN9grpc_core23OobBackendMetricWatcherESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  store ptr %1, ptr %4, align 8, !tbaa !258
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !258
  call void @_ZNSt11_Tuple_implILm0EJPN9grpc_core23OobBackendMetricWatcherESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN9grpc_core23OobBackendMetricWatcherESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store ptr %1, ptr %4, align 8, !tbaa !260
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !260
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core23OobBackendMetricWatcherEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !260
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !661
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core23OobBackendMetricWatcherEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !339
  store ptr %1, ptr %4, align 8, !tbaa !339
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core38InternalSubchannelDataWatcherInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !662
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core19SubchannelInterface20DataWatcherInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN9grpc_core38InternalSubchannelDataWatcherInterfaceE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !181
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_12OrcaProducerEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.52", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !189
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19SubchannelInterface20DataWatcherInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !664
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN9grpc_core19SubchannelInterface20DataWatcherInterfaceE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !181
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19SubchannelInterface20DataWatcherInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !664
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core38InternalSubchannelDataWatcherInterfaceD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !662
  call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19SubchannelInterface20DataWatcherInterfaceD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !664
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core19SubchannelInterface20DataWatcherInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN9grpc_core11OrcaWatcherESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !666
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !85
  call void @_ZNSt15__uniq_ptr_implIN9grpc_core11OrcaWatcherESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN9grpc_core11OrcaWatcherESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !668
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.79", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN9grpc_core11OrcaWatcherESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core11OrcaWatcherESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %7, ptr %8, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN9grpc_core11OrcaWatcherESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !670
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN9grpc_core11OrcaWatcherESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core11OrcaWatcherESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !668
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.79", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core11OrcaWatcherESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN9grpc_core11OrcaWatcherESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !672
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core11OrcaWatcherEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN9grpc_core11OrcaWatcherELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core11OrcaWatcherEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !674
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core11OrcaWatcherEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN9grpc_core11OrcaWatcherELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !676
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.84", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !678
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core11OrcaWatcherEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !680
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core11OrcaWatcherESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !670
  %3 = load ptr, ptr %2, align 8, !tbaa !670
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core11OrcaWatcherEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core11OrcaWatcherEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !672
  %3 = load ptr, ptr %2, align 8, !tbaa !672
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core11OrcaWatcherESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core11OrcaWatcherESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !672
  %3 = load ptr, ptr %2, align 8, !tbaa !672
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core11OrcaWatcherELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core11OrcaWatcherELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !676
  %3 = load ptr, ptr %2, align 8, !tbaa !676
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.84", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core11OrcaWatcherESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.77", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core11OrcaWatcherESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN9grpc_core11OrcaWatcherEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !682
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN9grpc_core11OrcaWatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 32) #26
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core11OrcaWatcherESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !668
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.79", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN9grpc_core11OrcaWatcherESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN9grpc_core11OrcaWatcherESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !670
  %3 = load ptr, ptr %2, align 8, !tbaa !670
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core11OrcaWatcherEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core11OrcaWatcherEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !674
  %3 = load ptr, ptr %2, align 8, !tbaa !674
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core11OrcaWatcherEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core11OrcaWatcherEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !674
  %3 = load ptr, ptr %2, align 8, !tbaa !674
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core11OrcaWatcherEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core11OrcaWatcherEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !680
  %3 = load ptr, ptr %2, align 8, !tbaa !680
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10unique_ptrIN9grpc_core11OrcaWatcherESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.77", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN9grpc_core11OrcaWatcherESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN9grpc_core19SubchannelInterface20DataWatcherInterfaceESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EIS3_INS0_11OrcaWatcherEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !684
  store ptr %1, ptr %5, align 8, !tbaa !664
  store ptr %2, ptr %6, align 8, !tbaa !682
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !664
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__uniq_ptr_implIN9grpc_core19SubchannelInterface20DataWatcherInterfaceESt14default_deleteIS2_EEC2IS3_INS0_11OrcaWatcherEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIN9grpc_core11OrcaWatcherESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !668
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core11OrcaWatcherESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  store ptr %6, ptr %3, align 8, !tbaa !85
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core11OrcaWatcherESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  store ptr null, ptr %7, align 8, !tbaa !85
  %8 = load ptr, ptr %3, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN9grpc_core19SubchannelInterface20DataWatcherInterfaceESt14default_deleteIS2_EEC2IS3_INS0_11OrcaWatcherEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !686
  store ptr %1, ptr %5, align 8, !tbaa !664
  store ptr %2, ptr %6, align 8, !tbaa !682
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.71", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !682
  call void @_ZNSt5tupleIJPN9grpc_core19SubchannelInterface20DataWatcherInterfaceESt14default_deleteIS2_EEEC2IRS3_S4_INS0_11OrcaWatcherEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISC_T0_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN9grpc_core19SubchannelInterface20DataWatcherInterfaceESt14default_deleteIS2_EEEC2IRS3_S4_INS0_11OrcaWatcherEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISC_T0_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !688
  store ptr %1, ptr %5, align 8, !tbaa !690
  store ptr %2, ptr %6, align 8, !tbaa !682
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !690
  %9 = load ptr, ptr %6, align 8, !tbaa !682
  invoke void @_ZNSt11_Tuple_implILm0EJPN9grpc_core19SubchannelInterface20DataWatcherInterfaceESt14default_deleteIS2_EEEC2IRS3_JS4_INS0_11OrcaWatcherEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN9grpc_core19SubchannelInterface20DataWatcherInterfaceESt14default_deleteIS2_EEEC2IRS3_JS4_INS0_11OrcaWatcherEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !692
  store ptr %1, ptr %5, align 8, !tbaa !690
  store ptr %2, ptr %6, align 8, !tbaa !682
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !682
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core19SubchannelInterface20DataWatcherInterfaceEEEEC2IS0_INS1_11OrcaWatcherEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !690
  call void @_ZNSt10_Head_baseILm0EPN9grpc_core19SubchannelInterface20DataWatcherInterfaceELb0EEC2IRS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core19SubchannelInterface20DataWatcherInterfaceEEEEC2IS0_INS1_11OrcaWatcherEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !694
  store ptr %1, ptr %4, align 8, !tbaa !682
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !682
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core19SubchannelInterface20DataWatcherInterfaceEELb1EEC2IS0_INS1_11OrcaWatcherEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN9grpc_core19SubchannelInterface20DataWatcherInterfaceELb0EEC2IRS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !696
  store ptr %1, ptr %4, align 8, !tbaa !690
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.76", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !690
  %8 = load ptr, ptr %7, align 8, !tbaa !664
  store ptr %8, ptr %6, align 8, !tbaa !698
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core19SubchannelInterface20DataWatcherInterfaceEELb1EEC2IS0_INS1_11OrcaWatcherEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !700
  store ptr %1, ptr %4, align 8, !tbaa !682
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !682
  call void @_ZNSt14default_deleteIN9grpc_core19SubchannelInterface20DataWatcherInterfaceEEC2INS0_11OrcaWatcherEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14default_deleteIN9grpc_core19SubchannelInterface20DataWatcherInterfaceEEC2INS0_11OrcaWatcherEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !702
  store ptr %1, ptr %4, align 8, !tbaa !682
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_oob_backend_metric.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #23 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { cold }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { cold nounwind }
attributes #30 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN9grpc_core12OrcaProducerE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN9grpc_core13RefCountedPtrINS_10SubchannelEEE", !5, i64 0}
!10 = !{!11, !22, i64 32}
!11 = !{!"_ZTSN9grpc_core12OrcaProducerE", !12, i64 0, !18, i64 16, !20, i64 24, !22, i64 32, !23, i64 40, !26, i64 48, !35, i64 96, !36, i64 104}
!12 = !{!"_ZTSN9grpc_core10Subchannel21DataProducerInterfaceE", !13, i64 0}
!13 = !{!"_ZTSN9grpc_core14DualRefCountedINS_10Subchannel21DataProducerInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEEE", !14, i64 0, !15, i64 8}
!14 = !{!"_ZTSN9grpc_core19PolymorphicRefCountE"}
!15 = !{!"_ZTSSt6atomicImE", !16, i64 0}
!16 = !{!"_ZTSSt13__atomic_baseImE", !17, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_10SubchannelEEE", !19, i64 0}
!19 = !{!"p1 _ZTSN9grpc_core10SubchannelE", !5, i64 0}
!20 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEEE", !21, i64 0}
!21 = !{!"p1 _ZTSN9grpc_core19ConnectedSubchannelE", !5, i64 0}
!22 = !{!"p1 _ZTSN9grpc_core12OrcaProducer19ConnectivityWatcherE", !5, i64 0}
!23 = !{!"_ZTSN4absl12lts_202407225MutexE", !24, i64 0}
!24 = !{!"_ZTSSt6atomicIlE", !25, i64 0}
!25 = !{!"_ZTSSt13__atomic_baseIlE", !17, i64 0}
!26 = !{!"_ZTSSt3setIPN9grpc_core11OrcaWatcherESt4lessIS2_ESaIS2_EE", !27, i64 0}
!27 = !{!"_ZTSSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE", !28, i64 0}
!28 = !{!"_ZTSNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !29, i64 0, !31, i64 8}
!29 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN9grpc_core11OrcaWatcherEEE", !30, i64 0}
!30 = !{!"_ZTSSt4lessIPN9grpc_core11OrcaWatcherEE"}
!31 = !{!"_ZTSSt15_Rb_tree_header", !32, i64 0, !17, i64 32}
!32 = !{!"_ZTSSt18_Rb_tree_node_base", !33, i64 0, !34, i64 8, !34, i64 16, !34, i64 24}
!33 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!34 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!35 = !{!"_ZTSN9grpc_core8DurationE", !17, i64 0}
!36 = !{!"_ZTSSt10unique_ptrIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEE", !37, i64 0}
!37 = !{!"_ZTSSt15__uniq_ptr_dataIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteELb1ELb1EE", !38, i64 0}
!38 = !{!"_ZTSSt15__uniq_ptr_implIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEE", !39, i64 0}
!39 = !{!"_ZTSSt5tupleIJPN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEEE", !40, i64 0}
!40 = !{!"_ZTSSt11_Tuple_implILm0EJPN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEEE", !41, i64 0}
!41 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core22SubchannelStreamClientELb0EE", !42, i64 0}
!42 = !{!"p1 _ZTSN9grpc_core22SubchannelStreamClientE", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"std::nullptr_t", !6, i64 0}
!45 = !{!18, !19, i64 0}
!46 = !{!19, !19, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEEE", !5, i64 0}
!49 = !{!20, !21, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN9grpc_core17WeakRefCountedPtrINS_12OrcaProducerEEE", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN9grpc_core14DualRefCountedINS_10Subchannel21DataProducerInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEEE", !5, i64 0}
!54 = !{!55, !4, i64 0}
!55 = !{!"_ZTSN9grpc_core17WeakRefCountedPtrINS_12OrcaProducerEEE", !4, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN9grpc_core13RefCountedPtrINS_12OrcaProducer19ConnectivityWatcherEEE", !5, i64 0}
!58 = !{!59, !22, i64 0}
!59 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_12OrcaProducer19ConnectivityWatcherEEE", !22, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN9grpc_core13RefCountedPtrINS_10Subchannel33ConnectivityStateWatcherInterfaceEEE", !5, i64 0}
!62 = !{!63, !64, i64 0}
!63 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_10Subchannel33ConnectivityStateWatcherInterfaceEEE", !64, i64 0}
!64 = !{!"p1 _ZTSN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceE", !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN4absl12lts_202407229MutexLockE", !5, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN4absl12lts_202407225MutexE", !5, i64 0}
!69 = !{!70, !68, i64 0}
!70 = !{!"_ZTSN4absl12lts_202407229MutexLockE", !68, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSSt10unique_ptrIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEE", !5, i64 0}
!73 = !{!42, !42, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal7VoidifyE", !5, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessageE", !5, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !5, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 omnipotent char", !5, i64 0}
!82 = !{!83, !17, i64 0}
!83 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !17, i64 0, !81, i64 8}
!84 = !{!83, !81, i64 8}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN9grpc_core11OrcaWatcherE", !5, i64 0}
!87 = !{i64 0, i64 8, !88}
!88 = !{!17, !17, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSSt3setIPN9grpc_core11OrcaWatcherESt4lessIS2_ESaIS2_EE", !5, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p2 _ZTSN9grpc_core11OrcaWatcherE", !93, i64 0}
!93 = !{!"any p2 pointer", !5, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN9grpc_core8DurationE", !5, i64 0}
!96 = !{!35, !17, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS16grpc_pollset_set", !5, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorIPN9grpc_core11OrcaWatcherEE", !5, i64 0}
!101 = !{!102, !34, i64 0}
!102 = !{!"_ZTSSt23_Rb_tree_const_iteratorIPN9grpc_core11OrcaWatcherEE", !34, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p2 _ZTS16grpc_pollset_set", !93, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSSt10unique_ptrIN9grpc_core12OrcaProducer22OrcaStreamEventHandlerESt14default_deleteIS2_EE", !5, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p2 omnipotent char", !93, i64 0}
!109 = !{!110, !98, i64 312}
!110 = !{!"_ZTSN9grpc_core10SubchannelE", !111, i64 0, !112, i64 16, !114, i64 24, !115, i64 168, !117, i64 304, !98, i64 312, !121, i64 320, !35, i64 328, !123, i64 336, !130, i64 344, !134, i64 368, !23, i64 400, !135, i64 408, !136, i64 412, !137, i64 416, !138, i64 424, !145, i64 464, !20, i64 472, !153, i64 480, !159, i64 816, !160, i64 824, !116, i64 840, !161, i64 848, !166, i64 896}
!111 = !{!"_ZTSN9grpc_core14DualRefCountedINS_10SubchannelENS_19PolymorphicRefCountENS_11UnrefDeleteEEE", !14, i64 0, !15, i64 8}
!112 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_23SubchannelPoolInterfaceEEE", !113, i64 0}
!113 = !{!"p1 _ZTSN9grpc_core23SubchannelPoolInterfaceE", !5, i64 0}
!114 = !{!"_ZTSN9grpc_core13SubchannelKeyE", !115, i64 0, !117, i64 136}
!115 = !{!"_ZTS21grpc_resolved_address", !6, i64 0, !116, i64 128}
!116 = !{!"int", !6, i64 0}
!117 = !{!"_ZTSN9grpc_core11ChannelArgsE", !118, i64 0}
!118 = !{!"_ZTSN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEE", !119, i64 0}
!119 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEE", !120, i64 0}
!120 = !{!"p1 _ZTSN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeE", !5, i64 0}
!121 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_8channelz14SubchannelNodeEEE", !122, i64 0}
!122 = !{!"p1 _ZTSN9grpc_core8channelz14SubchannelNodeE", !5, i64 0}
!123 = !{!"_ZTSSt10unique_ptrIN9grpc_core19SubchannelConnectorENS0_16OrphanableDeleteEE", !124, i64 0}
!124 = !{!"_ZTSSt15__uniq_ptr_dataIN9grpc_core19SubchannelConnectorENS0_16OrphanableDeleteELb1ELb1EE", !125, i64 0}
!125 = !{!"_ZTSSt15__uniq_ptr_implIN9grpc_core19SubchannelConnectorENS0_16OrphanableDeleteEE", !126, i64 0}
!126 = !{!"_ZTSSt5tupleIJPN9grpc_core19SubchannelConnectorENS0_16OrphanableDeleteEEE", !127, i64 0}
!127 = !{!"_ZTSSt11_Tuple_implILm0EJPN9grpc_core19SubchannelConnectorENS0_16OrphanableDeleteEEE", !128, i64 0}
!128 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core19SubchannelConnectorELb0EE", !129, i64 0}
!129 = !{!"p1 _ZTSN9grpc_core19SubchannelConnectorE", !5, i64 0}
!130 = !{!"_ZTSN9grpc_core19SubchannelConnector6ResultE", !131, i64 0, !117, i64 8, !132, i64 16}
!131 = !{!"p1 _ZTSN9grpc_core9TransportE", !5, i64 0}
!132 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEEE", !133, i64 0}
!133 = !{!"p1 _ZTSN9grpc_core8channelz10SocketNodeE", !5, i64 0}
!134 = !{!"_ZTS12grpc_closure", !6, i64 0, !5, i64 8, !5, i64 16, !6, i64 24}
!135 = !{!"bool", !6, i64 0}
!136 = !{!"_ZTS23grpc_connectivity_state", !6, i64 0}
!137 = !{!"_ZTSN4absl12lts_202407226StatusE", !17, i64 0}
!138 = !{!"_ZTSN9grpc_core10Subchannel28ConnectivityStateWatcherListE", !19, i64 0, !139, i64 8}
!139 = !{!"_ZTSN4absl12lts_2024072213flat_hash_setIN9grpc_core13RefCountedPtrINS2_10Subchannel33ConnectivityStateWatcherInterfaceEEENS2_17RefCountedPtrHashIS5_EENS2_15RefCountedPtrEqIS5_EESaIS6_EEE", !140, i64 0}
!140 = !{!"_ZTSN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EEE", !141, i64 0}
!141 = !{!"_ZTSN4absl12lts_2024072218container_internal15CompressedTupleIJNS1_12CommonFieldsEN9grpc_core17RefCountedPtrHashINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEENS4_15RefCountedPtrEqIS7_EESaINS4_13RefCountedPtrIS7_EEEEEE", !142, i64 0}
!142 = !{!"_ZTSN4absl12lts_2024072218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJNS1_12CommonFieldsEN9grpc_core17RefCountedPtrHashINS6_10Subchannel33ConnectivityStateWatcherInterfaceEEENS6_15RefCountedPtrEqIS9_EESaINS6_13RefCountedPtrIS9_EEEEEESt16integer_sequenceImJLm0ELm1ELm2ELm3EEELb1EEE", !143, i64 0}
!143 = !{!"_ZTSN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageINS1_12CommonFieldsELm0ELb0EEE", !144, i64 0}
!144 = !{!"_ZTSN4absl12lts_2024072218container_internal12CommonFieldsE", !17, i64 0, !17, i64 8, !6, i64 16}
!145 = !{!"_ZTSN9grpc_core14WorkSerializerE", !146, i64 0}
!146 = !{!"_ZTSSt10unique_ptrIN9grpc_core14WorkSerializer18WorkSerializerImplENS0_16OrphanableDeleteEE", !147, i64 0}
!147 = !{!"_ZTSSt15__uniq_ptr_dataIN9grpc_core14WorkSerializer18WorkSerializerImplENS0_16OrphanableDeleteELb1ELb1EE", !148, i64 0}
!148 = !{!"_ZTSSt15__uniq_ptr_implIN9grpc_core14WorkSerializer18WorkSerializerImplENS0_16OrphanableDeleteEE", !149, i64 0}
!149 = !{!"_ZTSSt5tupleIJPN9grpc_core14WorkSerializer18WorkSerializerImplENS0_16OrphanableDeleteEEE", !150, i64 0}
!150 = !{!"_ZTSSt11_Tuple_implILm0EJPN9grpc_core14WorkSerializer18WorkSerializerImplENS0_16OrphanableDeleteEEE", !151, i64 0}
!151 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core14WorkSerializer18WorkSerializerImplELb0EE", !152, i64 0}
!152 = !{!"p1 _ZTSN9grpc_core14WorkSerializer18WorkSerializerImplE", !5, i64 0}
!153 = !{!"_ZTSN9grpc_core7BackOffE", !154, i64 0, !156, i64 32, !135, i64 320, !35, i64 328}
!154 = !{!"_ZTSN9grpc_core7BackOff7OptionsE", !35, i64 0, !155, i64 8, !155, i64 16, !35, i64 24}
!155 = !{!"double", !6, i64 0}
!156 = !{!"_ZTSN4absl12lts_2024072215random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEE", !157, i64 0}
!157 = !{!"_ZTSN4absl12lts_2024072215random_internal13randen_engineImEE", !6, i64 0, !17, i64 264, !158, i64 272}
!158 = !{!"_ZTSN4absl12lts_2024072215random_internal6RandenE", !5, i64 0, !135, i64 8}
!159 = !{!"_ZTSN9grpc_core9TimestampE", !17, i64 0}
!160 = !{!"_ZTSN17grpc_event_engine12experimental11EventEngine10TaskHandleE", !6, i64 0}
!161 = !{!"_ZTSSt3mapIN9grpc_core14UniqueTypeNameEPNS0_10Subchannel21DataProducerInterfaceESt4lessIS1_ESaISt4pairIKS1_S4_EEE", !162, i64 0}
!162 = !{!"_ZTSSt8_Rb_treeIN9grpc_core14UniqueTypeNameESt4pairIKS1_PNS0_10Subchannel21DataProducerInterfaceEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE", !163, i64 0}
!163 = !{!"_ZTSNSt8_Rb_treeIN9grpc_core14UniqueTypeNameESt4pairIKS1_PNS0_10Subchannel21DataProducerInterfaceEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !164, i64 0, !31, i64 8}
!164 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN9grpc_core14UniqueTypeNameEEE", !165, i64 0}
!165 = !{!"_ZTSSt4lessIN9grpc_core14UniqueTypeNameEE"}
!166 = !{!"_ZTSSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEE", !167, i64 0}
!167 = !{!"_ZTSSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EE", !168, i64 0, !169, i64 8}
!168 = !{!"p1 _ZTSN17grpc_event_engine12experimental11EventEngineE", !5, i64 0}
!169 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !170, i64 0}
!170 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSN9grpc_core9TraceFlagE", !5, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p2 _ZTSN9grpc_core22SubchannelStreamClientE", !93, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p2 _ZTSN9grpc_core12OrcaProducer22OrcaStreamEventHandlerE", !93, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSN9grpc_core12OrcaProducer22OrcaStreamEventHandlerE", !5, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSN9grpc_core17BackendMetricDataE", !5, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"vtable pointer", !7, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p2 _ZTSN9grpc_core12OrcaProducerE", !93, i64 0}
!185 = !{!136, !136, i64 0}
!186 = !{!21, !21, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSN9grpc_core13RefCountedPtrINS_12OrcaProducerEEE", !5, i64 0}
!189 = !{!190, !4, i64 0}
!190 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_12OrcaProducerEEE", !4, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSSt10unique_ptrIN9grpc_core23OobBackendMetricWatcherESt14default_deleteIS1_EE", !5, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p2 _ZTSN9grpc_core23OobBackendMetricWatcherE", !93, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSN9grpc_core23OobBackendMetricWatcherE", !5, i64 0}
!197 = !{!135, !135, i64 0}
!198 = !{!199, !86, i64 0}
!199 = !{!"_ZTSZN9grpc_core11OrcaWatcher13SetSubchannelEPNS_10SubchannelEE3$_0", !86, i64 0, !200, i64 8}
!200 = !{!"p1 bool", !5, i64 0}
!201 = !{!200, !200, i64 0}
!202 = !{i8 0, i8 2}
!203 = !{}
!204 = !{!"branch_weights", i32 1, i32 1048575}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSSt8functionIFvPPN9grpc_core10Subchannel21DataProducerInterfaceEEE", !5, i64 0}
!207 = !{!5, !5, i64 0}
!208 = !{!209, !5, i64 24}
!209 = !{!"_ZTSSt8functionIFvPPN9grpc_core10Subchannel21DataProducerInterfaceEEE", !210, i64 0, !5, i64 24}
!210 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!211 = !{!210, !5, i64 16}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSSt14_Function_base", !5, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSN9grpc_core14DualRefCountedINS_10SubchannelENS_19PolymorphicRefCountENS_11UnrefDeleteEEE", !5, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSSt10unique_ptrIN9grpc_core19SubchannelInterface20DataWatcherInterfaceESt14default_deleteIS2_EE", !5, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSSt10unique_ptrIN9grpc_core11OrcaWatcherESt14default_deleteIS1_EE", !5, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEE", !5, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"short", !6, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSSt6vectorIPFvPvESaIS2_EE", !5, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSN9grpc_core10RefCountedINS_19ConnectedSubchannelENS_19PolymorphicRefCountENS_11UnrefDeleteEEE", !5, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSN9grpc_core8RefCountE", !5, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSSt13__atomic_baseIlE", !5, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"_ZTSSt12memory_order", !6, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSSt6atomicIbE", !5, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSSt13__atomic_baseIbE", !5, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteELb1ELb1EE", !5, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSSt15__uniq_ptr_implIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEE", !5, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSN9grpc_core16OrphanableDeleteE", !5, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSSt5tupleIJPN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEEE", !5, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEEE", !5, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSSt10_Head_baseILm0EPN9grpc_core22SubchannelStreamClientELb0EE", !5, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSSt11_Tuple_implILm1EJN9grpc_core16OrphanableDeleteEEE", !5, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSSt10_Head_baseILm1EN9grpc_core16OrphanableDeleteELb1EE", !5, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSSt15__uniq_ptr_implIN9grpc_core23OobBackendMetricWatcherESt14default_deleteIS1_EE", !5, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSSt5tupleIJPN9grpc_core23OobBackendMetricWatcherESt14default_deleteIS1_EEE", !5, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN9grpc_core23OobBackendMetricWatcherESt14default_deleteIS1_EEE", !5, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSSt10_Head_baseILm0EPN9grpc_core23OobBackendMetricWatcherELb0EE", !5, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSN9grpc_core14UniqueTypeName7FactoryE", !5, i64 0}
!266 = !{!267, !268, i64 0}
!267 = !{!"_ZTSN9grpc_core14UniqueTypeName7FactoryE", !268, i64 0}
!268 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!271 = !{!268, !268, i64 0}
!272 = !{i64 0, i64 8, !88, i64 8, i64 8, !80}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperE", !5, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!279 = !{!280, !81, i64 0}
!280 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !81, i64 0}
!281 = !{!282, !268, i64 0}
!282 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !268, i64 0}
!283 = !{!284, !81, i64 0}
!284 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !280, i64 0, !17, i64 8, !6, i64 16}
!285 = !{!6, !6, i64 0}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!288 = !{!284, !17, i64 8}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSN9grpc_core14UniqueTypeNameE", !5, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE", !5, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSSt13_Rb_tree_nodeIPN9grpc_core11OrcaWatcherEE", !5, i64 0}
!295 = distinct !{!295, !296}
!296 = !{!"llvm.loop.mustprogress"}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeIPN9grpc_core11OrcaWatcherEEE", !5, i64 0}
!299 = !{!34, !34, i64 0}
!300 = !{!32, !34, i64 24}
!301 = !{!32, !34, i64 16}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeIPN9grpc_core11OrcaWatcherEEE", !5, i64 0}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufIPN9grpc_core11OrcaWatcherEEE", !5, i64 0}
!306 = !{!31, !34, i64 8}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTSN9grpc_core14promise_detail10UnwakeableE", !5, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSN9grpc_core8WakeableE", !5, i64 0}
!311 = !{!312, !93, i64 8}
!312 = !{!"_ZTSNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataE", !93, i64 0, !93, i64 8, !93, i64 16}
!313 = !{!312, !93, i64 0}
!314 = !{!93, !93, i64 0}
!315 = !{!312, !93, i64 16}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTSN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEEE", !5, i64 0}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTSSt12_Vector_baseIPFvPvESaIS2_EE", !5, i64 0}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTSNSt12_Vector_baseIPFvPvESaIS2_EE12_Vector_implE", !5, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTSSaIPFvPvEE", !5, i64 0}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTSNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataE", !5, i64 0}
!326 = !{!327, !327, i64 0}
!327 = !{!"p1 _ZTSSt15__new_allocatorIPFvPvEE", !5, i64 0}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEEE", !5, i64 0}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 long", !5, i64 0}
!332 = !{!333, !333, i64 0}
!333 = !{!"any p3 pointer", !93, i64 0}
!334 = !{!335, !93, i64 0}
!335 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEEE", !93, i64 0}
!336 = !{!168, !168, i64 0}
!337 = !{!338, !338, i64 0}
!338 = !{!"p1 _ZTSSt14default_deleteIN9grpc_core23OobBackendMetricWatcherEE", !5, i64 0}
!339 = !{!340, !340, i64 0}
!340 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core23OobBackendMetricWatcherEEEE", !5, i64 0}
!341 = !{!342, !342, i64 0}
!342 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN9grpc_core23OobBackendMetricWatcherEELb1EE", !5, i64 0}
!343 = !{!116, !116, i64 0}
!344 = !{!345, !345, i64 0}
!345 = !{!"p1 _ZTSSt13__atomic_baseImE", !5, i64 0}
!346 = !{!347, !347, i64 0}
!347 = !{!"p1 _ZTSN9grpc_core11UnrefDeleteE", !5, i64 0}
!348 = !{!349, !349, i64 0}
!349 = !{!"p1 _ZTSN9grpc_core10Subchannel21DataProducerInterfaceE", !5, i64 0}
!350 = !{!351, !351, i64 0}
!351 = !{!"p2 _ZTSN9grpc_core10SubchannelE", !93, i64 0}
!352 = !{!353, !353, i64 0}
!353 = !{!"p1 std::nullptr_t", !5, i64 0}
!354 = !{!355, !355, i64 0}
!355 = !{!"p2 _ZTSN9grpc_core19ConnectedSubchannelE", !93, i64 0}
!356 = !{!22, !22, i64 0}
!357 = !{!358, !98, i64 24}
!358 = !{!"_ZTSN9grpc_core12OrcaProducer19ConnectivityWatcherE", !359, i64 0, !55, i64 16, !98, i64 24}
!359 = !{!"_ZTSN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceE", !360, i64 0}
!360 = !{!"_ZTSN9grpc_core10RefCountedINS_10Subchannel33ConnectivityStateWatcherInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEEE", !14, i64 0, !361, i64 8}
!361 = !{!"_ZTSN9grpc_core8RefCountE", !24, i64 0}
!362 = !{!64, !64, i64 0}
!363 = !{!364, !364, i64 0}
!364 = !{!"p1 _ZTSN4absl12lts_202407226StatusE", !5, i64 0}
!365 = !{!366, !366, i64 0}
!366 = !{!"p1 _ZTSN9grpc_core10RefCountedINS_10Subchannel33ConnectivityStateWatcherInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEEE", !5, i64 0}
!367 = !{!368, !368, i64 0}
!368 = !{!"p1 _ZTSN9grpc_core19PolymorphicRefCountE", !5, i64 0}
!369 = !{!370, !370, i64 0}
!370 = !{!"p1 _ZTSSt6atomicIlE", !5, i64 0}
!371 = !{!25, !17, i64 0}
!372 = !{!373, !373, i64 0}
!373 = !{!"p2 _ZTSN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceE", !93, i64 0}
!374 = !{!375, !34, i64 8}
!375 = !{!"_ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !34, i64 0, !34, i64 8}
!376 = !{!375, !34, i64 0}
!377 = !{!378, !378, i64 0}
!378 = !{!"p1 _ZTSSt4pairISt23_Rb_tree_const_iteratorIPN9grpc_core11OrcaWatcherEEbE", !5, i64 0}
!379 = !{!380, !380, i64 0}
!380 = !{!"p1 _ZTSSt17_Rb_tree_iteratorIPN9grpc_core11OrcaWatcherEE", !5, i64 0}
!381 = !{!382, !135, i64 8}
!382 = !{!"_ZTSSt4pairISt23_Rb_tree_const_iteratorIPN9grpc_core11OrcaWatcherEEbE", !102, i64 0, !135, i64 8}
!383 = distinct !{!383, !296}
!384 = !{!385, !34, i64 0}
!385 = !{!"_ZTSSt17_Rb_tree_iteratorIPN9grpc_core11OrcaWatcherEE", !34, i64 0}
!386 = !{!387, !387, i64 0}
!387 = !{!"p1 _ZTSSt9_IdentityIPN9grpc_core11OrcaWatcherEE", !5, i64 0}
!388 = !{!389, !389, i64 0}
!389 = !{!"p1 _ZTSNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeE", !5, i64 0}
!390 = !{!31, !17, i64 32}
!391 = !{!392, !392, i64 0}
!392 = !{!"p1 _ZTSSt4pairISt17_Rb_tree_iteratorIPN9grpc_core11OrcaWatcherEEbE", !5, i64 0}
!393 = !{i64 0, i64 8, !299}
!394 = !{!395, !135, i64 8}
!395 = !{!"_ZTSSt4pairISt17_Rb_tree_iteratorIPN9grpc_core11OrcaWatcherEEbE", !385, i64 0, !135, i64 8}
!396 = !{!397, !397, i64 0}
!397 = !{!"p1 _ZTSSt4lessIPN9grpc_core11OrcaWatcherEE", !5, i64 0}
!398 = !{!31, !34, i64 16}
!399 = !{!400, !400, i64 0}
!400 = !{!"p1 _ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !5, i64 0}
!401 = !{!402, !402, i64 0}
!402 = !{!"p2 _ZTSSt13_Rb_tree_nodeIPN9grpc_core11OrcaWatcherEE", !93, i64 0}
!403 = !{!404, !404, i64 0}
!404 = !{!"p2 _ZTSSt18_Rb_tree_node_base", !93, i64 0}
!405 = !{!406, !292, i64 0}
!406 = !{!"_ZTSNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeE", !292, i64 0}
!407 = distinct !{!407, !296}
!408 = distinct !{!408, !296}
!409 = distinct !{!409, !296}
!410 = distinct !{!410, !296}
!411 = !{!412, !412, i64 0}
!412 = !{!"p1 _ZTSSt4pairISt17_Rb_tree_iteratorIPN9grpc_core11OrcaWatcherEES4_E", !5, i64 0}
!413 = !{!414, !414, i64 0}
!414 = !{!"p1 _ZTSSt15_Rb_tree_header", !5, i64 0}
!415 = !{!31, !34, i64 24}
!416 = !{!417, !417, i64 0}
!417 = !{!"p1 _ZTSN9grpc_core22SubchannelStreamClient16CallEventHandlerE", !5, i64 0}
!418 = !{!419, !419, i64 0}
!419 = !{!"p1 _ZTS41xds_service_orca_v3_OrcaLoadReportRequest", !5, i64 0}
!420 = !{!421, !421, i64 0}
!421 = !{!"p1 _ZTS24google_protobuf_Duration", !5, i64 0}
!422 = !{!423, !17, i64 0}
!423 = !{!"_ZTS12gpr_timespec", !17, i64 0, !116, i64 8, !424, i64 12}
!424 = !{!"_ZTS14gpr_clock_type", !6, i64 0}
!425 = !{!423, !116, i64 8}
!426 = !{!427, !428, i64 0}
!427 = !{!"_ZTS10grpc_slice", !428, i64 0, !6, i64 8}
!428 = !{!"p1 _ZTS19grpc_slice_refcount", !5, i64 0}
!429 = !{!430, !430, i64 0}
!430 = !{!"p1 _ZTSN9grpc_core12OrcaProducer22OrcaStreamEventHandler22BackendMetricAllocatorE", !5, i64 0}
!431 = !{!432, !432, i64 0}
!432 = !{!"_ZTS16grpc_status_code", !6, i64 0}
!433 = !{!122, !122, i64 0}
!434 = !{!435, !435, i64 0}
!435 = !{!"p1 _ZTSN9grpc_core5SliceE", !5, i64 0}
!436 = !{!437, !437, i64 0}
!437 = !{!"p1 _ZTS10grpc_slice", !5, i64 0}
!438 = !{!439, !439, i64 0}
!439 = !{!"p1 _ZTSN9grpc_core12slice_detail9BaseSliceE", !5, i64 0}
!440 = !{i64 0, i64 8, !441, i64 8, i64 24, !285}
!441 = !{!428, !428, i64 0}
!442 = !{!443, !443, i64 0}
!443 = !{!"p1 _ZTSN3upb5ArenaE", !5, i64 0}
!444 = !{!445, !445, i64 0}
!445 = !{!"p1 _ZTS9upb_Arena", !5, i64 0}
!446 = !{!447, !447, i64 0}
!447 = !{!"p1 _ZTSSt10unique_ptrI9upb_ArenaPFvPS0_EE", !5, i64 0}
!448 = !{!449, !449, i64 0}
!449 = !{!"p1 _ZTSSt15__uniq_ptr_dataI9upb_ArenaPFvPS0_ELb1ELb1EE", !5, i64 0}
!450 = !{!451, !451, i64 0}
!451 = !{!"p1 _ZTSSt15__uniq_ptr_implI9upb_ArenaPFvPS0_EE", !5, i64 0}
!452 = !{!453, !453, i64 0}
!453 = !{!"p1 _ZTSSt5tupleIJP9upb_ArenaPFvS1_EEE", !5, i64 0}
!454 = !{!455, !455, i64 0}
!455 = !{!"p2 _ZTS9upb_Arena", !93, i64 0}
!456 = !{!457, !457, i64 0}
!457 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP9upb_ArenaPFvS1_EEE", !5, i64 0}
!458 = !{!459, !459, i64 0}
!459 = !{!"p1 _ZTSSt11_Tuple_implILm1EJPFvP9upb_ArenaEEE", !5, i64 0}
!460 = !{!461, !461, i64 0}
!461 = !{!"p1 _ZTSSt10_Head_baseILm0EP9upb_ArenaLb0EE", !5, i64 0}
!462 = !{!463, !445, i64 0}
!463 = !{!"_ZTSSt10_Head_baseILm0EP9upb_ArenaLb0EE", !445, i64 0}
!464 = !{!465, !465, i64 0}
!465 = !{!"p1 _ZTSSt10_Head_baseILm1EPFvP9upb_ArenaELb0EE", !5, i64 0}
!466 = !{!467, !5, i64 0}
!467 = !{!"_ZTSSt10_Head_baseILm1EPFvP9upb_ArenaELb0EE", !5, i64 0}
!468 = !{!469, !469, i64 0}
!469 = !{!"p1 _ZTS13upb_MiniTable", !5, i64 0}
!470 = !{!471, !223, i64 16}
!471 = !{!"_ZTS13upb_MiniTable", !5, i64 0, !472, i64 8, !223, i64 16, !223, i64 18, !6, i64 20, !6, i64 21, !6, i64 22, !6, i64 23}
!472 = !{!"p1 _ZTS18upb_MiniTableField", !5, i64 0}
!473 = !{!474, !474, i64 0}
!474 = !{!"p1 _ZTS11upb_Message", !5, i64 0}
!475 = !{!476, !81, i64 0}
!476 = !{!"_ZTS9upb_Arena", !81, i64 0, !81, i64 8}
!477 = !{!476, !81, i64 8}
!478 = !{i64 8937075}
!479 = !{!472, !472, i64 0}
!480 = !{!481, !6, i64 11}
!481 = !{!"_ZTS18upb_MiniTableField", !116, i64 0, !223, i64 4, !223, i64 6, !223, i64 8, !6, i64 10, !6, i64 11}
!482 = !{!481, !223, i64 6}
!483 = !{!481, !223, i64 4}
!484 = !{i64 0, i64 8, !80, i64 8, i64 8, !88}
!485 = !{!486, !17, i64 8}
!486 = !{!"_ZTS14upb_StringView", !81, i64 0, !17, i64 8}
!487 = !{!486, !81, i64 0}
!488 = !{!489, !489, i64 0}
!489 = !{!"p1 int", !5, i64 0}
!490 = !{!481, !116, i64 0}
!491 = !{!492, !492, i64 0}
!492 = !{!"p1 _ZTSN9grpc_core31BackendMetricAllocatorInterfaceE", !5, i64 0}
!493 = !{!494, !155, i64 0}
!494 = !{!"_ZTSN9grpc_core17BackendMetricDataE", !155, i64 0, !155, i64 8, !155, i64 16, !155, i64 24, !155, i64 32, !495, i64 40, !495, i64 88, !495, i64 136}
!495 = !{!"_ZTSSt3mapISt17basic_string_viewIcSt11char_traitsIcEEdSt4lessIS3_ESaISt4pairIKS3_dEEE", !496, i64 0}
!496 = !{!"_ZTSSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE", !497, i64 0}
!497 = !{!"_ZTSNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !498, i64 0, !31, i64 8}
!498 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt17basic_string_viewIcSt11char_traitsIcEEEE", !499, i64 0}
!499 = !{!"_ZTSSt4lessISt17basic_string_viewIcSt11char_traitsIcEEE"}
!500 = !{!494, !155, i64 8}
!501 = !{!494, !155, i64 16}
!502 = !{!494, !155, i64 24}
!503 = !{!494, !155, i64 32}
!504 = !{!505, !505, i64 0}
!505 = !{!"p1 _ZTSSt6vectorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EE", !5, i64 0}
!506 = !{!507, !507, i64 0}
!507 = !{!"p1 _ZTSSt3mapISt17basic_string_viewIcSt11char_traitsIcEEdSt4lessIS3_ESaISt4pairIKS3_dEEE", !5, i64 0}
!508 = !{!509, !509, i64 0}
!509 = !{!"p1 _ZTSSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE", !5, i64 0}
!510 = !{!511, !511, i64 0}
!511 = !{!"p1 _ZTSNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !5, i64 0}
!512 = !{!513, !513, i64 0}
!513 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEEE", !5, i64 0}
!514 = !{!515, !515, i64 0}
!515 = !{!"p1 _ZTSSt20_Rb_tree_key_compareISt4lessISt17basic_string_viewIcSt11char_traitsIcEEEE", !5, i64 0}
!516 = !{!31, !33, i64 0}
!517 = !{!518, !518, i64 0}
!518 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEEE", !5, i64 0}
!519 = !{!520, !520, i64 0}
!520 = !{!"p1 _ZTSSt12_Vector_baseISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EE", !5, i64 0}
!521 = !{!522, !522, i64 0}
!522 = !{!"p1 _ZTSNSt12_Vector_baseISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EE12_Vector_implE", !5, i64 0}
!523 = !{!524, !524, i64 0}
!524 = !{!"p1 _ZTSSaISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEEE", !5, i64 0}
!525 = !{!526, !526, i64 0}
!526 = !{!"p1 _ZTSNSt12_Vector_baseISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EE17_Vector_impl_dataE", !5, i64 0}
!527 = !{!528, !529, i64 0}
!528 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EE17_Vector_impl_dataE", !529, i64 0, !529, i64 8, !529, i64 16}
!529 = !{!"p1 _ZTSSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEE", !5, i64 0}
!530 = !{!528, !529, i64 8}
!531 = !{!528, !529, i64 16}
!532 = !{!533, !533, i64 0}
!533 = !{!"p1 _ZTSSt15__new_allocatorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEEE", !5, i64 0}
!534 = !{!529, !529, i64 0}
!535 = !{!536, !536, i64 0}
!536 = !{!"p1 _ZTSSt15__uniq_ptr_dataIcN9grpc_core17DefaultDeleteCharELb1ELb1EE", !5, i64 0}
!537 = !{!538, !538, i64 0}
!538 = !{!"p1 _ZTSSt15__uniq_ptr_implIcN9grpc_core17DefaultDeleteCharEE", !5, i64 0}
!539 = !{!540, !540, i64 0}
!540 = !{!"p1 _ZTSSt5tupleIJPcN9grpc_core17DefaultDeleteCharEEE", !5, i64 0}
!541 = !{!542, !542, i64 0}
!542 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPcN9grpc_core17DefaultDeleteCharEEE", !5, i64 0}
!543 = !{!544, !544, i64 0}
!544 = !{!"p1 _ZTSSt11_Tuple_implILm1EJN9grpc_core17DefaultDeleteCharEEE", !5, i64 0}
!545 = !{!546, !546, i64 0}
!546 = !{!"p1 _ZTSSt10_Head_baseILm0EPcLb0EE", !5, i64 0}
!547 = !{!548, !81, i64 0}
!548 = !{!"_ZTSSt10_Head_baseILm0EPcLb0EE", !81, i64 0}
!549 = !{!550, !550, i64 0}
!550 = !{!"p1 _ZTSSt10_Head_baseILm1EN9grpc_core17DefaultDeleteCharELb1EE", !5, i64 0}
!551 = !{!552, !552, i64 0}
!552 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESt6vectorIS4_SaIS4_EEEE", !5, i64 0}
!553 = !{!554, !554, i64 0}
!554 = !{!"p2 _ZTSSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEE", !93, i64 0}
!555 = !{!556, !529, i64 0}
!556 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESt6vectorIS4_SaIS4_EEEE", !529, i64 0}
!557 = distinct !{!557, !296}
!558 = !{i64 0, i64 8, !80}
!559 = !{!560, !560, i64 0}
!560 = !{!"p1 _ZTSN9grpc_core17DefaultDeleteCharE", !5, i64 0}
!561 = distinct !{!561, !296}
!562 = !{!563, !563, i64 0}
!563 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEE", !5, i64 0}
!564 = distinct !{!564, !296}
!565 = !{!566, !566, i64 0}
!566 = !{!"p1 _ZTSSt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdE", !5, i64 0}
!567 = !{!568, !568, i64 0}
!568 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEdEEE", !5, i64 0}
!569 = !{!570, !570, i64 0}
!570 = !{!"p1 _ZTS12grpc_closure", !5, i64 0}
!571 = !{!134, !5, i64 8}
!572 = !{!134, !5, i64 16}
!573 = !{!574, !574, i64 0}
!574 = !{!"p1 _ZTSN9grpc_core13DebugLocationE", !5, i64 0}
!575 = !{!137, !17, i64 0}
!576 = !{!577, !577, i64 0}
!577 = !{!"_ZTSN4absl12lts_2024072210StatusCodeE", !6, i64 0}
!578 = !{!579, !579, i64 0}
!579 = !{!"_ZTSN9grpc_core8channelz12ChannelTrace8SeverityE", !6, i64 0}
!580 = !{!581, !581, i64 0}
!581 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN9grpc_core12OrcaProducer22OrcaStreamEventHandlerESt14default_deleteIS2_ELb1ELb1EE", !5, i64 0}
!582 = !{!583, !583, i64 0}
!583 = !{!"p1 _ZTSSt15__uniq_ptr_implIN9grpc_core12OrcaProducer22OrcaStreamEventHandlerESt14default_deleteIS2_EE", !5, i64 0}
!584 = !{!585, !585, i64 0}
!585 = !{!"p1 _ZTSSt5tupleIJPN9grpc_core12OrcaProducer22OrcaStreamEventHandlerESt14default_deleteIS2_EEE", !5, i64 0}
!586 = !{!587, !587, i64 0}
!587 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN9grpc_core12OrcaProducer22OrcaStreamEventHandlerESt14default_deleteIS2_EEE", !5, i64 0}
!588 = !{!589, !589, i64 0}
!589 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core12OrcaProducer22OrcaStreamEventHandlerEEEE", !5, i64 0}
!590 = !{!591, !591, i64 0}
!591 = !{!"p1 _ZTSSt10_Head_baseILm0EPN9grpc_core12OrcaProducer22OrcaStreamEventHandlerELb0EE", !5, i64 0}
!592 = !{!593, !178, i64 0}
!593 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core12OrcaProducer22OrcaStreamEventHandlerELb0EE", !178, i64 0}
!594 = !{!595, !595, i64 0}
!595 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN9grpc_core12OrcaProducer22OrcaStreamEventHandlerEELb1EE", !5, i64 0}
!596 = !{!597, !597, i64 0}
!597 = !{!"p1 _ZTSSt14default_deleteIN9grpc_core12OrcaProducer22OrcaStreamEventHandlerEE", !5, i64 0}
!598 = !{!599, !599, i64 0}
!599 = !{!"p1 _ZTSSt10unique_ptrIN9grpc_core22SubchannelStreamClient16CallEventHandlerESt14default_deleteIS2_EE", !5, i64 0}
!600 = !{!601, !601, i64 0}
!601 = !{!"p2 _ZTSN9grpc_core22SubchannelStreamClient16CallEventHandlerE", !93, i64 0}
!602 = !{!603, !603, i64 0}
!603 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN9grpc_core22SubchannelStreamClient16CallEventHandlerESt14default_deleteIS2_ELb1ELb1EE", !5, i64 0}
!604 = !{!605, !605, i64 0}
!605 = !{!"p1 _ZTSSt15__uniq_ptr_implIN9grpc_core22SubchannelStreamClient16CallEventHandlerESt14default_deleteIS2_EE", !5, i64 0}
!606 = !{!607, !607, i64 0}
!607 = !{!"p1 _ZTSSt5tupleIJPN9grpc_core22SubchannelStreamClient16CallEventHandlerESt14default_deleteIS2_EEE", !5, i64 0}
!608 = !{!609, !609, i64 0}
!609 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN9grpc_core22SubchannelStreamClient16CallEventHandlerESt14default_deleteIS2_EEE", !5, i64 0}
!610 = !{!611, !611, i64 0}
!611 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core22SubchannelStreamClient16CallEventHandlerEEEE", !5, i64 0}
!612 = !{!613, !613, i64 0}
!613 = !{!"p1 _ZTSSt10_Head_baseILm0EPN9grpc_core22SubchannelStreamClient16CallEventHandlerELb0EE", !5, i64 0}
!614 = !{!615, !417, i64 0}
!615 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core22SubchannelStreamClient16CallEventHandlerELb0EE", !417, i64 0}
!616 = !{!617, !617, i64 0}
!617 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN9grpc_core22SubchannelStreamClient16CallEventHandlerEELb1EE", !5, i64 0}
!618 = !{!619, !619, i64 0}
!619 = !{!"p1 _ZTSSt14default_deleteIN9grpc_core22SubchannelStreamClient16CallEventHandlerEE", !5, i64 0}
!620 = !{!41, !42, i64 0}
!621 = !{!622, !622, i64 0}
!622 = !{!"p1 _ZTSSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE", !5, i64 0}
!623 = !{!624, !624, i64 0}
!624 = !{!"p1 _ZTSSo", !5, i64 0}
!625 = !{!626, !626, i64 0}
!626 = !{!"p1 _ZTSSt15__uniq_ptr_implIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE", !5, i64 0}
!627 = !{!628, !628, i64 0}
!628 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataE", !5, i64 0}
!629 = !{!630, !630, i64 0}
!630 = !{!"p1 _ZTSSt5tupleIJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE", !5, i64 0}
!631 = !{!632, !632, i64 0}
!632 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE", !5, i64 0}
!633 = !{!634, !634, i64 0}
!634 = !{!"p1 _ZTSSt10_Head_baseILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataELb0EE", !5, i64 0}
!635 = !{!636, !636, i64 0}
!636 = !{!"p1 _ZTSSt9_Any_data", !5, i64 0}
!637 = !{!638, !638, i64 0}
!638 = !{!"p3 _ZTSN9grpc_core10Subchannel21DataProducerInterfaceE", !333, i64 0}
!639 = !{!640, !640, i64 0}
!640 = !{!"_ZTSSt18_Manager_operation", !6, i64 0}
!641 = !{!642, !642, i64 0}
!642 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!643 = !{i64 0, i64 8, !85, i64 8, i64 8, !201}
!644 = !{!645, !645, i64 0}
!645 = !{!"p2 _ZTSN9grpc_core10Subchannel21DataProducerInterfaceE", !93, i64 0}
!646 = !{!199, !200, i64 8}
!647 = distinct !{!647, !296}
!648 = !{!649, !649, i64 0}
!649 = !{!"p1 _ZTSN9grpc_core13RefCountedPtrINS_10Subchannel21DataProducerInterfaceEEE", !5, i64 0}
!650 = !{!651, !349, i64 0}
!651 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_10Subchannel21DataProducerInterfaceEEE", !349, i64 0}
!652 = !{!653, !653, i64 0}
!653 = !{!"p1 _ZTSSt6atomicImE", !5, i64 0}
!654 = !{!16, !17, i64 0}
!655 = !{!656, !656, i64 0}
!656 = !{!"p1 _ZTSNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !5, i64 0}
!657 = !{!658, !658, i64 0}
!658 = !{!"p1 _ZTSSt20_Rb_tree_key_compareISt4lessIPN9grpc_core11OrcaWatcherEEE", !5, i64 0}
!659 = !{!660, !660, i64 0}
!660 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN9grpc_core23OobBackendMetricWatcherESt14default_deleteIS1_ELb1ELb1EE", !5, i64 0}
!661 = !{i64 0, i64 8, !195}
!662 = !{!663, !663, i64 0}
!663 = !{!"p1 _ZTSN9grpc_core38InternalSubchannelDataWatcherInterfaceE", !5, i64 0}
!664 = !{!665, !665, i64 0}
!665 = !{!"p1 _ZTSN9grpc_core19SubchannelInterface20DataWatcherInterfaceE", !5, i64 0}
!666 = !{!667, !667, i64 0}
!667 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN9grpc_core11OrcaWatcherESt14default_deleteIS1_ELb1ELb1EE", !5, i64 0}
!668 = !{!669, !669, i64 0}
!669 = !{!"p1 _ZTSSt15__uniq_ptr_implIN9grpc_core11OrcaWatcherESt14default_deleteIS1_EE", !5, i64 0}
!670 = !{!671, !671, i64 0}
!671 = !{!"p1 _ZTSSt5tupleIJPN9grpc_core11OrcaWatcherESt14default_deleteIS1_EEE", !5, i64 0}
!672 = !{!673, !673, i64 0}
!673 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN9grpc_core11OrcaWatcherESt14default_deleteIS1_EEE", !5, i64 0}
!674 = !{!675, !675, i64 0}
!675 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core11OrcaWatcherEEEE", !5, i64 0}
!676 = !{!677, !677, i64 0}
!677 = !{!"p1 _ZTSSt10_Head_baseILm0EPN9grpc_core11OrcaWatcherELb0EE", !5, i64 0}
!678 = !{!679, !86, i64 0}
!679 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core11OrcaWatcherELb0EE", !86, i64 0}
!680 = !{!681, !681, i64 0}
!681 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN9grpc_core11OrcaWatcherEELb1EE", !5, i64 0}
!682 = !{!683, !683, i64 0}
!683 = !{!"p1 _ZTSSt14default_deleteIN9grpc_core11OrcaWatcherEE", !5, i64 0}
!684 = !{!685, !685, i64 0}
!685 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN9grpc_core19SubchannelInterface20DataWatcherInterfaceESt14default_deleteIS2_ELb1ELb1EE", !5, i64 0}
!686 = !{!687, !687, i64 0}
!687 = !{!"p1 _ZTSSt15__uniq_ptr_implIN9grpc_core19SubchannelInterface20DataWatcherInterfaceESt14default_deleteIS2_EE", !5, i64 0}
!688 = !{!689, !689, i64 0}
!689 = !{!"p1 _ZTSSt5tupleIJPN9grpc_core19SubchannelInterface20DataWatcherInterfaceESt14default_deleteIS2_EEE", !5, i64 0}
!690 = !{!691, !691, i64 0}
!691 = !{!"p2 _ZTSN9grpc_core19SubchannelInterface20DataWatcherInterfaceE", !93, i64 0}
!692 = !{!693, !693, i64 0}
!693 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN9grpc_core19SubchannelInterface20DataWatcherInterfaceESt14default_deleteIS2_EEE", !5, i64 0}
!694 = !{!695, !695, i64 0}
!695 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core19SubchannelInterface20DataWatcherInterfaceEEEE", !5, i64 0}
!696 = !{!697, !697, i64 0}
!697 = !{!"p1 _ZTSSt10_Head_baseILm0EPN9grpc_core19SubchannelInterface20DataWatcherInterfaceELb0EE", !5, i64 0}
!698 = !{!699, !665, i64 0}
!699 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core19SubchannelInterface20DataWatcherInterfaceELb0EE", !665, i64 0}
!700 = !{!701, !701, i64 0}
!701 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN9grpc_core19SubchannelInterface20DataWatcherInterfaceEELb1EE", !5, i64 0}
!702 = !{!703, !703, i64 0}
!703 = !{!"p1 _ZTSSt14default_deleteIN9grpc_core19SubchannelInterface20DataWatcherInterfaceEE", !5, i64 0}
