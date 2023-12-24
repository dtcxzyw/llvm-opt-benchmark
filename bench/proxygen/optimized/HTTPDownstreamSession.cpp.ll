; ModuleID = 'bench/proxygen/original/HTTPDownstreamSession.cpp.ll'
source_filename = "bench/proxygen/original/HTTPDownstreamSession.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.google::SiteFlag" = type { ptr, ptr, i64, ptr }
%"class.folly::Optional.30" = type { %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible" }
%"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible" = type <{ %union.anon.31, i8, [7 x i8] }>
%union.anon.31 = type { i64 }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.proxygen::HTTPSessionBase" = type <{ %"class.wangle::ManagedConnection", ptr, ptr, %"struct.wangle::TransportInfo", %"class.proxygen::FilterChain", %"class.proxygen::HTTP2PriorityQueue", %"class.folly::SocketAddress", %"class.folly::SocketAddress", %"class.folly::Optional.34", i8, [7 x i8], %"class.std::unique_ptr", %"struct.std::array.38", ptr, %"class.std::chrono::time_point", %"class.std::chrono::duration.39", i32, i32, i32, i32, i32, i32, i64, i64, i32, i8, i8, [2 x i8] }>
%"class.wangle::ManagedConnection" = type { %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback", %"class.folly::DelayedDestruction.base", i32, ptr, %"class.wangle::ConnectionAgeTimeout", %"class.folly::Optional", %"class.std::chrono::time_point", %"class.boost::intrusive::list_member_hook" }
%"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback" = type { ptr, %"class.boost::intrusive::list_base_hook", ptr, %"class.std::chrono::time_point", i32, %"class.std::shared_ptr" }
%"class.boost::intrusive::list_base_hook" = type { %"class.boost::intrusive::generic_hook" }
%"class.boost::intrusive::generic_hook" = type { %"struct.boost::intrusive::node_holder" }
%"struct.boost::intrusive::node_holder" = type { %"struct.boost::intrusive::list_node" }
%"struct.boost::intrusive::list_node" = type { ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.folly::DelayedDestruction.base" = type { %"class.folly::DelayedDestructionBase.base", i8 }
%"class.folly::DelayedDestructionBase.base" = type <{ ptr, i32 }>
%"class.wangle::ConnectionAgeTimeout" = type { %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback", ptr }
%"class.folly::Optional" = type { %"struct.folly::Optional<std::chrono::time_point<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1, 1000000000>>>>::StorageTriviallyDestructible" }
%"struct.folly::Optional<std::chrono::time_point<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1, 1000000000>>>>::StorageTriviallyDestructible" = type <{ %union.anon, i8, [7 x i8] }>
%union.anon = type { %"class.std::chrono::time_point" }
%"class.boost::intrusive::list_member_hook" = type { %"class.boost::intrusive::generic_hook.0" }
%"class.boost::intrusive::generic_hook.0" = type { %"struct.boost::intrusive::list_node" }
%"struct.wangle::TransportInfo" = type { %"class.std::chrono::time_point", %"class.std::chrono::time_point", %"class.std::chrono::duration.2", i64, i64, i64, i64, i64, i64, i64, i64, i64, %"class.std::__cxx11::basic_string", i32, %struct.tcp_info, %"class.std::chrono::duration.4", %"class.std::chrono::duration.4", %"class.std::shared_ptr.5", %"class.std::shared_ptr.5", %"class.std::shared_ptr.5", %"class.std::shared_ptr.5", %"class.std::shared_ptr.5", %"class.std::shared_ptr.5", %"class.std::shared_ptr.5", %"class.std::shared_ptr.5", %"class.std::shared_ptr.5", %"class.std::shared_ptr.5", %"class.std::shared_ptr.5", %"class.std::shared_ptr.5", %"class.std::shared_ptr.8", i64, i64, i64, %"class.std::shared_ptr.11", %"class.std::shared_ptr.11", %"class.std::shared_ptr.11", i32, i32, i32, %"class.std::__cxx11::basic_string", i16, %"class.std::shared_ptr.5", i16, i8, i32, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::shared_ptr.14", %"class.std::shared_ptr.5", %"class.std::shared_ptr.5", i8, %"class.folly::Optional.17", %"class.std::__cxx11::basic_string" }
%"class.std::chrono::duration.2" = type { i64 }
%struct.tcp_info = type { i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%"class.std::chrono::duration.4" = type { i64 }
%"class.std::shared_ptr.8" = type { %"class.std::__shared_ptr.9" }
%"class.std::__shared_ptr.9" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.11" = type { %"class.std::__shared_ptr.12" }
%"class.std::__shared_ptr.12" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.14" = type { %"class.std::__shared_ptr.15" }
%"class.std::__shared_ptr.15" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.5" = type { %"class.std::__shared_ptr.6" }
%"class.std::__shared_ptr.6" = type { ptr, %"class.std::__shared_count" }
%"class.folly::Optional.17" = type { %"struct.folly::Optional<unsigned char>::StorageTriviallyDestructible" }
%"struct.folly::Optional<unsigned char>::StorageTriviallyDestructible" = type { %union.anon.18, i8 }
%union.anon.18 = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.3 = type { i64, [8 x i8] }
%"class.proxygen::FilterChain" = type { %"class.proxygen::PassThroughHTTPCodecFilter", ptr }
%"class.proxygen::PassThroughHTTPCodecFilter" = type { %"class.proxygen::GenericFilter" }
%"class.proxygen::GenericFilter" = type { %"class.proxygen::HTTPCodec", %"class.proxygen::HTTPCodec::Callback", i8, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.proxygen::HTTPCodec" = type { ptr }
%"class.proxygen::HTTPCodec::Callback" = type { ptr }
%"class.proxygen::HTTP2PriorityQueue" = type { %"class.proxygen::HTTP2PriorityQueueBase", %"class.folly::F14FastMap", %"class.proxygen::HTTP2PriorityQueue::Node", i32, i64, i32, i32, %"class.folly::Optional.30", i8, %"class.proxygen::WheelTimerInstance", ptr }
%"class.proxygen::HTTP2PriorityQueueBase" = type { %"class.proxygen::HTTPCodec::PriorityQueue", i64 }
%"class.proxygen::HTTPCodec::PriorityQueue" = type { ptr }
%"class.folly::F14FastMap" = type { %"class.folly::F14ValueMap" }
%"class.folly::F14ValueMap" = type { %"class.folly::f14::detail::F14BasicMap" }
%"class.folly::f14::detail::F14BasicMap" = type { %"class.folly::f14::detail::F14Table" }
%"class.folly::f14::detail::F14Table" = type { ptr, %"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin" }
%"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin" = type { %"struct.folly::f14::detail::PackedSizeAndChunkShift", %"class.folly::f14::detail::PackedChunkItemPtr" }
%"struct.folly::f14::detail::PackedSizeAndChunkShift" = type { i64 }
%"class.folly::f14::detail::PackedChunkItemPtr" = type { i64 }
%"class.proxygen::HTTP2PriorityQueue::Node" = type { %"class.proxygen::HTTP2PriorityQueueBase::BaseNode", %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback", ptr, ptr, i64, i16, ptr, i8, i8, i64, i64, %"class.std::__cxx11::list", %"struct.std::_List_iterator", %"class.boost::intrusive::list_member_hook.27", %"class.boost::intrusive::list" }
%"class.proxygen::HTTP2PriorityQueueBase::BaseNode" = type { ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<std::unique_ptr<proxygen::HTTP2PriorityQueue::Node>, std::allocator<std::unique_ptr<proxygen::HTTP2PriorityQueue::Node>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::unique_ptr<proxygen::HTTP2PriorityQueue::Node>, std::allocator<std::unique_ptr<proxygen::HTTP2PriorityQueue::Node>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.std::_List_iterator" = type { ptr }
%"class.boost::intrusive::list_member_hook.27" = type { %"class.boost::intrusive::generic_hook.28" }
%"class.boost::intrusive::generic_hook.28" = type { %"struct.boost::intrusive::list_node" }
%"class.boost::intrusive::list" = type { %"class.boost::intrusive::list_impl" }
%"class.boost::intrusive::list_impl" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<proxygen::HTTP2PriorityQueue::Node, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::auto_unlink>>, &proxygen::HTTP2PriorityQueue::Node::enqueuedHook_>, unsigned long, false, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<proxygen::HTTP2PriorityQueue::Node, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::auto_unlink>>, &proxygen::HTTP2PriorityQueue::Node::enqueuedHook_>, unsigned long, false, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<proxygen::HTTP2PriorityQueue::Node, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::auto_unlink>>, &proxygen::HTTP2PriorityQueue::Node::enqueuedHook_>, unsigned long, false, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<proxygen::HTTP2PriorityQueue::Node, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::auto_unlink>>, &proxygen::HTTP2PriorityQueue::Node::enqueuedHook_>, unsigned long, false, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::default_header_holder" }
%"struct.boost::intrusive::detail::default_header_holder" = type { %"struct.boost::intrusive::list_node" }
%"class.proxygen::WheelTimerInstance" = type { ptr, %"class.std::chrono::duration.4" }
%"class.folly::SocketAddress" = type <{ %"union.folly::SocketAddress::AddrStorage", i16, i8, [5 x i8] }>
%"union.folly::SocketAddress::AddrStorage" = type { %"struct.folly::SocketAddress::ExternalUnixAddr", [8 x i8] }
%"struct.folly::SocketAddress::ExternalUnixAddr" = type { ptr, i32 }
%"class.folly::Optional.34" = type { %"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible" }
%"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible" = type <{ %union.anon.35, i8, [7 x i8] }>
%union.anon.35 = type { %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.37" }
%"struct.std::_Head_base.37" = type { ptr }
%"struct.std::array.38" = type { [4 x ptr] }
%"class.std::chrono::duration.39" = type { i64 }
%"class.proxygen::HTTPSession" = type { %"class.proxygen::HTTPSessionBase.base", %"class.proxygen::HTTPTransaction::Transport", %"class.proxygen::ByteEventTracker::Callback", %"class.folly::AsyncTransport::BufferCallback", %"class.proxygen::HTTPPriorityMapFactoryProvider", %"class.proxygen::FlowControlFilter::Callback", %"class.proxygen::HTTPCodec::Callback", %"class.folly::EventBase::LoopCallback", %"class.folly::AsyncReader::ReadCallback.base", %"class.folly::AsyncTransport::ReplaySafetyCallback", %"class.folly::AsyncWriter::WriteCallback", %"class.proxygen::HTTPSession::WriteTimeout", %"class.folly::IOBufQueue", %"class.folly::IOBufQueue", %"class.folly::F14NodeMap", %"class.folly::F14FastSet", %"class.folly::F14FastSet", i32, %"class.std::unique_ptr.66", %"class.proxygen::WheelTimerInstance", i32, i8, %"class.std::__cxx11::list.74", %"class.folly::Optional.79", ptr, i32, i32, i32, i32, i64, i64, i64, %"class.std::vector", %"class.std::shared_ptr.86", %"class.std::unique_ptr", ptr, i64, i64, i64, i64, %"class.std::unique_ptr.89", %"class.proxygen::HTTPSession::FlowControlTimeout", %"class.proxygen::HTTPSession::DrainTimeout", %"class.std::unique_ptr.97", %"class.std::unique_ptr.105", i8, i8, i8, i8, %"class.proxygen::HTTPSession::ObserverAccessor", %"class.proxygen::HTTPSessionObserverContainer" }
%"class.proxygen::HTTPSessionBase.base" = type <{ %"class.wangle::ManagedConnection", ptr, ptr, %"struct.wangle::TransportInfo", %"class.proxygen::FilterChain", %"class.proxygen::HTTP2PriorityQueue", %"class.folly::SocketAddress", %"class.folly::SocketAddress", %"class.folly::Optional.34", i8, [7 x i8], %"class.std::unique_ptr", %"struct.std::array.38", ptr, %"class.std::chrono::time_point", %"class.std::chrono::duration.39", i32, i32, i32, i32, i32, i32, i64, i64, i32, i8, i8 }>
%"class.proxygen::HTTPTransaction::Transport" = type { ptr }
%"class.proxygen::ByteEventTracker::Callback" = type { ptr }
%"class.folly::AsyncTransport::BufferCallback" = type { ptr }
%"class.proxygen::HTTPPriorityMapFactoryProvider" = type { ptr }
%"class.proxygen::FlowControlFilter::Callback" = type { ptr }
%"class.folly::EventBase::LoopCallback" = type { ptr, %"class.boost::intrusive::list_base_hook", %"class.std::shared_ptr" }
%"class.folly::AsyncReader::ReadCallback.base" = type <{ ptr, i8 }>
%"class.folly::AsyncTransport::ReplaySafetyCallback" = type { ptr }
%"class.folly::AsyncWriter::WriteCallback" = type { ptr }
%"class.proxygen::HTTPSession::WriteTimeout" = type { %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback", ptr }
%"class.folly::IOBufQueue" = type { %"struct.folly::IOBufQueue::Options", i64, %"class.std::unique_ptr.40", ptr, ptr, %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr }
%"struct.folly::IOBufQueue::Options" = type { i8 }
%"class.std::unique_ptr.40" = type { %"struct.std::__uniq_ptr_data.41" }
%"struct.std::__uniq_ptr_data.41" = type { %"class.std::__uniq_ptr_impl.42" }
%"class.std::__uniq_ptr_impl.42" = type { %"class.std::tuple.43" }
%"class.std::tuple.43" = type { %"struct.std::_Tuple_impl.44" }
%"struct.std::_Tuple_impl.44" = type { %"struct.std::_Head_base.47" }
%"struct.std::_Head_base.47" = type { ptr }
%"struct.folly::IOBufQueue::WritableRangeCacheData" = type <{ %"struct.std::pair", i8, [7 x i8] }>
%"struct.std::pair" = type { ptr, ptr }
%"class.folly::F14NodeMap" = type { %"class.folly::f14::detail::F14BasicMap.48" }
%"class.folly::f14::detail::F14BasicMap.48" = type { %"class.folly::f14::detail::F14Table.49" }
%"class.folly::f14::detail::F14Table.49" = type { ptr, %"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin.55" }
%"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin.55" = type { %"struct.folly::f14::detail::PackedSizeAndChunkShift", %"class.folly::f14::detail::PackedChunkItemPtr.56" }
%"class.folly::f14::detail::PackedChunkItemPtr.56" = type { i64 }
%"class.folly::F14FastSet" = type { %"class.folly::F14ValueSet" }
%"class.folly::F14ValueSet" = type { %"class.folly::f14::detail::F14BasicSet" }
%"class.folly::f14::detail::F14BasicSet" = type { %"class.folly::f14::detail::F14Table.57" }
%"class.folly::f14::detail::F14Table.57" = type { ptr, %"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin.64" }
%"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin.64" = type { %"struct.folly::f14::detail::PackedSizeAndChunkShift", %"class.folly::f14::detail::PackedChunkItemPtr.65" }
%"class.folly::f14::detail::PackedChunkItemPtr.65" = type { i64 }
%"class.std::unique_ptr.66" = type { %"struct.std::__uniq_ptr_data.67" }
%"struct.std::__uniq_ptr_data.67" = type { %"class.std::__uniq_ptr_impl.68" }
%"class.std::__uniq_ptr_impl.68" = type { %"class.std::tuple.69" }
%"class.std::tuple.69" = type { %"struct.std::_Tuple_impl.70" }
%"struct.std::_Tuple_impl.70" = type { %"struct.std::_Head_base.73" }
%"struct.std::_Head_base.73" = type { ptr }
%"class.std::__cxx11::list.74" = type { %"class.std::__cxx11::_List_base.75" }
%"class.std::__cxx11::_List_base.75" = type { %"struct.std::__cxx11::_List_base<folly::AsyncTransport::ReplaySafetyCallback *, std::allocator<folly::AsyncTransport::ReplaySafetyCallback *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<folly::AsyncTransport::ReplaySafetyCallback *, std::allocator<folly::AsyncTransport::ReplaySafetyCallback *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.folly::Optional.79" = type { %"struct.folly::Optional<std::pair<unsigned long, folly::DelayedDestructionBase::DestructorGuard>>::StorageNonTriviallyDestructible" }
%"struct.folly::Optional<std::pair<unsigned long, folly::DelayedDestructionBase::DestructorGuard>>::StorageNonTriviallyDestructible" = type <{ %union.anon.80, i8, [7 x i8] }>
%union.anon.80 = type { %"struct.std::pair.81" }
%"struct.std::pair.81" = type { i64, %"class.folly::DelayedDestructionBase::DestructorGuard" }
%"class.folly::DelayedDestructionBase::DestructorGuard" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<proxygen::HTTPTransaction *, double>, std::allocator<std::pair<proxygen::HTTPTransaction *, double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<proxygen::HTTPTransaction *, double>, std::allocator<std::pair<proxygen::HTTPTransaction *, double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<proxygen::HTTPTransaction *, double>, std::allocator<std::pair<proxygen::HTTPTransaction *, double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<proxygen::HTTPTransaction *, double>, std::allocator<std::pair<proxygen::HTTPTransaction *, double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.86" = type { %"class.std::__shared_ptr.87" }
%"class.std::__shared_ptr.87" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.89" = type { %"struct.std::__uniq_ptr_data.90" }
%"struct.std::__uniq_ptr_data.90" = type { %"class.std::__uniq_ptr_impl.91" }
%"class.std::__uniq_ptr_impl.91" = type { %"class.std::tuple.92" }
%"class.std::tuple.92" = type { %"struct.std::_Tuple_impl.93" }
%"struct.std::_Tuple_impl.93" = type { %"struct.std::_Head_base.96" }
%"struct.std::_Head_base.96" = type { ptr }
%"class.proxygen::HTTPSession::FlowControlTimeout" = type { %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback", ptr, %"class.std::chrono::duration.4" }
%"class.proxygen::HTTPSession::DrainTimeout" = type { %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback", ptr }
%"class.std::unique_ptr.97" = type { %"struct.std::__uniq_ptr_data.98" }
%"struct.std::__uniq_ptr_data.98" = type { %"class.std::__uniq_ptr_impl.99" }
%"class.std::__uniq_ptr_impl.99" = type { %"class.std::tuple.100" }
%"class.std::tuple.100" = type { %"struct.std::_Tuple_impl.101" }
%"struct.std::_Tuple_impl.101" = type { %"struct.std::_Head_base.104" }
%"struct.std::_Head_base.104" = type { ptr }
%"class.std::unique_ptr.105" = type { %"struct.std::__uniq_ptr_data.106" }
%"struct.std::__uniq_ptr_data.106" = type { %"class.std::__uniq_ptr_impl.107" }
%"class.std::__uniq_ptr_impl.107" = type { %"class.std::tuple.108" }
%"class.std::tuple.108" = type { %"struct.std::_Tuple_impl.109" }
%"struct.std::_Tuple_impl.109" = type { %"struct.std::_Head_base.112" }
%"struct.std::_Head_base.112" = type { ptr }
%"class.proxygen::HTTPSession::ObserverAccessor" = type { %"class.proxygen::HTTPSessionObserverAccessor", ptr }
%"class.proxygen::HTTPSessionObserverAccessor" = type { ptr }
%"class.proxygen::HTTPSessionObserverContainer" = type { %"class.folly::ObserverContainer.base", [7 x i8] }
%"class.folly::ObserverContainer.base" = type <{ %"class.folly::ObserverContainerBase", ptr, %"class.folly::ObserverContainerStore", %"class.folly::ConstructorCallbackList" }>
%"class.folly::ObserverContainerBase" = type { ptr }
%"class.folly::ObserverContainerStore" = type <{ %"class.folly::ObserverContainerStoreBase", %"class.folly::small_vector", i8, [3 x i8], %"class.folly::Optional.113", i8, [3 x i8] }>
%"class.folly::ObserverContainerStoreBase" = type { ptr }
%"class.folly::small_vector" = type { %"struct.boost::operators_impl::totally_ordered1", %"union.folly::small_vector<std::shared_ptr<folly::ObserverContainerBase<proxygen::HTTPSessionObserverInterface, proxygen::HTTPSessionObserverAccessor, folly::ObserverContainerBasePolicyDefault<proxygen::HTTPSessionObserverInterface::Events, 32>>::Observer>, 2>::Data" }
%"struct.boost::operators_impl::totally_ordered1" = type { %"struct.boost::operators_impl::less_than_comparable1" }
%"struct.boost::operators_impl::less_than_comparable1" = type { %"struct.boost::operators_impl::equality_comparable1" }
%"struct.boost::operators_impl::equality_comparable1" = type { %"struct.folly::detail::IntegralSizePolicy" }
%"struct.folly::detail::IntegralSizePolicy" = type { %"struct.folly::detail::IntegralSizePolicyBase" }
%"struct.folly::detail::IntegralSizePolicyBase" = type { i64 }
%"union.folly::small_vector<std::shared_ptr<folly::ObserverContainerBase<proxygen::HTTPSessionObserverInterface, proxygen::HTTPSessionObserverAccessor, folly::ObserverContainerBasePolicyDefault<proxygen::HTTPSessionObserverInterface::Events, 32>>::Observer>, 2>::Data" = type { %"struct.folly::small_vector<std::shared_ptr<folly::ObserverContainerBase<proxygen::HTTPSessionObserverInterface, proxygen::HTTPSessionObserverAccessor, folly::ObserverContainerBasePolicyDefault<proxygen::HTTPSessionObserverInterface::Events, 32>>::Observer>, 2>::HeapPtrWithCapacity", [16 x i8] }
%"struct.folly::small_vector<std::shared_ptr<folly::ObserverContainerBase<proxygen::HTTPSessionObserverInterface, proxygen::HTTPSessionObserverAccessor, folly::ObserverContainerBasePolicyDefault<proxygen::HTTPSessionObserverInterface::Events, 32>>::Observer>, 2>::HeapPtrWithCapacity" = type { ptr, i64 }
%"class.folly::Optional.113" = type { %"struct.folly::Optional<folly::ObserverContainerStoreBase<folly::ObserverContainerBase<proxygen::HTTPSessionObserverInterface, proxygen::HTTPSessionObserverAccessor, folly::ObserverContainerBasePolicyDefault<proxygen::HTTPSessionObserverInterface::Events, 32>>::Observer>::InvokeWhileIteratingPolicy>::StorageTriviallyDestructible" }
%"struct.folly::Optional<folly::ObserverContainerStoreBase<folly::ObserverContainerBase<proxygen::HTTPSessionObserverInterface, proxygen::HTTPSessionObserverAccessor, folly::ObserverContainerBasePolicyDefault<proxygen::HTTPSessionObserverInterface::Events, 32>>::Observer>::InvokeWhileIteratingPolicy>::StorageTriviallyDestructible" = type <{ %union.anon.114, i8, [3 x i8] }>
%union.anon.114 = type { i32 }
%"class.folly::ConstructorCallbackList" = type { i8 }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.proxygen::HTTPTransaction" = type { %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback", %"class.folly::DelayedDestructionBase.base", %"class.proxygen::HTTPTransaction::RateLimitCallback", %"class.std::unique_ptr.115", %"class.folly::IOBufQueue", %"struct.proxygen::HTTPTransaction::BufferMeta", i8, i8, i8, i32, i64, i32, i32, ptr, ptr, ptr, %"struct.proxygen::CompressionInfo", %"class.proxygen::Window", %"class.proxygen::Window", ptr, %"class.std::unique_ptr.123", %"class.std::__cxx11::list.131", ptr, ptr, %"class.folly::Optional.30", %"class.folly::Optional.136", %"class.std::set", %"class.std::set", %"struct.proxygen::http2::PriorityUpdate", i64, i64, double, i64, i64, %"class.folly::Optional.30", %"class.folly::Optional.30", %"class.folly::Optional.30", %"class.folly::Optional.30", i64, %"class.std::map", i24, i16, i64, %"class.std::chrono::time_point", i64, %"class.folly::Optional.145", ptr, i64, i8, %"class.std::map.147", %"class.std::map.152", %"class.proxygen::HTTPTransaction::TxnWebTransport" }
%"class.proxygen::HTTPTransaction::RateLimitCallback" = type { %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback", ptr }
%"class.std::unique_ptr.115" = type { %"struct.std::__uniq_ptr_data.116" }
%"struct.std::__uniq_ptr_data.116" = type { %"class.std::__uniq_ptr_impl.117" }
%"class.std::__uniq_ptr_impl.117" = type { %"class.std::tuple.118" }
%"class.std::tuple.118" = type { %"struct.std::_Tuple_impl.119" }
%"struct.std::_Tuple_impl.119" = type { %"struct.std::_Head_base.122" }
%"struct.std::_Head_base.122" = type { ptr }
%"struct.proxygen::HTTPTransaction::BufferMeta" = type { i64 }
%"struct.proxygen::CompressionInfo" = type { %"struct.proxygen::CompressionInfoPart", %"struct.proxygen::CompressionInfoPart" }
%"struct.proxygen::CompressionInfoPart" = type { i32, i32, i32, i32, i32, i32, i32 }
%"class.proxygen::Window" = type { i32, i32 }
%"class.std::unique_ptr.123" = type { %"struct.std::__uniq_ptr_data.124" }
%"struct.std::__uniq_ptr_data.124" = type { %"class.std::__uniq_ptr_impl.125" }
%"class.std::__uniq_ptr_impl.125" = type { %"class.std::tuple.126" }
%"class.std::tuple.126" = type { %"struct.std::_Tuple_impl.127" }
%"struct.std::_Tuple_impl.127" = type { %"struct.std::_Head_base.130" }
%"struct.std::_Head_base.130" = type { ptr }
%"class.std::__cxx11::list.131" = type { %"class.std::__cxx11::_List_base.132" }
%"class.std::__cxx11::_List_base.132" = type { %"struct.std::__cxx11::_List_base<proxygen::HTTPTransaction::Chunk, std::allocator<proxygen::HTTPTransaction::Chunk>>::_List_impl" }
%"struct.std::__cxx11::_List_base<proxygen::HTTPTransaction::Chunk, std::allocator<proxygen::HTTPTransaction::Chunk>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.folly::Optional.136" = type { %"struct.folly::Optional<proxygen::HTTPCodec::ExAttributes>::StorageTriviallyDestructible" }
%"struct.folly::Optional<proxygen::HTTPCodec::ExAttributes>::StorageTriviallyDestructible" = type { %union.anon.137, i8, [7 x i8] }
%union.anon.137 = type { %"struct.proxygen::HTTPCodec::ExAttributes" }
%"struct.proxygen::HTTPCodec::ExAttributes" = type <{ i64, i8, [7 x i8] }>
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.proxygen::http2::PriorityUpdate" = type { i64, i8, i8 }
%"class.std::map" = type { %"class.std::_Rb_tree.141" }
%"class.std::_Rb_tree.141" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, proxygen::ByteEvent::EventFlags>, std::_Select1st<std::pair<const unsigned long, proxygen::ByteEvent::EventFlags>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, proxygen::ByteEvent::EventFlags>, std::_Select1st<std::pair<const unsigned long, proxygen::ByteEvent::EventFlags>>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.folly::Optional.145" = type { %"struct.folly::Optional<std::chrono::duration<long, std::ratio<1, 1000>>>::StorageTriviallyDestructible" }
%"struct.folly::Optional<std::chrono::duration<long, std::ratio<1, 1000>>>::StorageTriviallyDestructible" = type <{ %union.anon.146, i8, [7 x i8] }>
%union.anon.146 = type { %"class.std::chrono::duration.4" }
%"class.std::map.147" = type { %"class.std::_Rb_tree.148" }
%"class.std::_Rb_tree.148" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, proxygen::HTTPTransaction::TxnStreamWriteHandle>, std::_Select1st<std::pair<const unsigned long, proxygen::HTTPTransaction::TxnStreamWriteHandle>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, proxygen::HTTPTransaction::TxnStreamWriteHandle>, std::_Select1st<std::pair<const unsigned long, proxygen::HTTPTransaction::TxnStreamWriteHandle>>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::map.152" = type { %"class.std::_Rb_tree.153" }
%"class.std::_Rb_tree.153" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, proxygen::HTTPTransaction::TxnStreamReadHandle>, std::_Select1st<std::pair<const unsigned long, proxygen::HTTPTransaction::TxnStreamReadHandle>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, proxygen::HTTPTransaction::TxnStreamReadHandle>, std::_Select1st<std::pair<const unsigned long, proxygen::HTTPTransaction::TxnStreamReadHandle>>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.proxygen::HTTPTransaction::TxnWebTransport" = type { %"class.proxygen::WebTransport", ptr }
%"class.proxygen::WebTransport" = type { ptr }
%"class.folly::DelayedDestructionBase" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::pair.207" = type { i64, %"class.proxygen::HTTPTransaction" }
%"struct.folly::f14::detail::F14Chunk" = type { %"struct.std::array.368", i8, i8, %"struct.std::array.369" }
%"struct.std::array.368" = type { [14 x i8] }
%"struct.std::array.369" = type { [14 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.std::unique_ptr.209" = type { %"struct.std::__uniq_ptr_data.210" }
%"struct.std::__uniq_ptr_data.210" = type { %"class.std::__uniq_ptr_impl.211" }
%"class.std::__uniq_ptr_impl.211" = type { %"class.std::tuple.212" }
%"class.std::tuple.212" = type { %"struct.std::_Tuple_impl.213" }
%"struct.std::_Tuple_impl.213" = type { %"struct.std::_Head_base.216" }
%"struct.std::_Head_base.216" = type { ptr }
%"class.proxygen::HTTPMessage" = type { %"class.std::chrono::time_point", %"class.folly::SocketAddress", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"struct.proxygen::HTTPMessage::Fields", %"class.std::map.172", %"class.std::map.180", %"class.proxygen::HTTPHeaders", %"class.std::unique_ptr.123", %"struct.proxygen::HTTPHeaderSize", i32, %"class.std::unique_ptr.123", i32, i32, ptr, ptr, %"class.std::unique_ptr.164", i8, [7 x i8], %"class.folly::Optional.196", %"struct.std::pair.205", i8, i32 }
%"struct.proxygen::HTTPMessage::Fields" = type { i8, %"union.proxygen::HTTPMessage::Fields::Data" }
%"union.proxygen::HTTPMessage::Fields::Data" = type { %"struct.proxygen::HTTPMessage::Response", [136 x i8] }
%"struct.proxygen::HTTPMessage::Response" = type { i16, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::map.172" = type { %"class.std::_Rb_tree.173" }
%"class.std::_Rb_tree.173" = type { %"struct.std::_Rb_tree<folly::Range<const char *>, std::pair<const folly::Range<const char *>, folly::Range<const char *>>, std::_Select1st<std::pair<const folly::Range<const char *>, folly::Range<const char *>>>, std::less<folly::Range<const char *>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<folly::Range<const char *>, std::pair<const folly::Range<const char *>, folly::Range<const char *>>, std::_Select1st<std::pair<const folly::Range<const char *>, folly::Range<const char *>>>, std::less<folly::Range<const char *>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.177", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.177" = type { %"struct.std::less.178" }
%"struct.std::less.178" = type { i8 }
%"class.std::map.180" = type { %"class.std::_Rb_tree.181" }
%"class.std::_Rb_tree.181" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.185", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.185" = type { %"struct.std::less.186" }
%"struct.std::less.186" = type { i8 }
%"class.proxygen::HTTPHeaders" = type { %"class.std::unique_ptr.188", i64, i64, i64 }
%"class.std::unique_ptr.188" = type { %"struct.std::__uniq_ptr_data.189" }
%"struct.std::__uniq_ptr_data.189" = type { %"class.std::__uniq_ptr_impl.190" }
%"class.std::__uniq_ptr_impl.190" = type { %"class.std::tuple.191" }
%"class.std::tuple.191" = type { %"struct.std::_Tuple_impl.192" }
%"struct.std::_Tuple_impl.192" = type { %"struct.std::_Head_base.195" }
%"struct.std::_Head_base.195" = type { ptr }
%"struct.proxygen::HTTPHeaderSize" = type { i32, i32, i32 }
%"class.std::unique_ptr.164" = type { %"struct.std::__uniq_ptr_data.165" }
%"struct.std::__uniq_ptr_data.165" = type { %"class.std::__uniq_ptr_impl.166" }
%"class.std::__uniq_ptr_impl.166" = type { %"class.std::tuple.167" }
%"class.std::tuple.167" = type { %"struct.std::_Tuple_impl.168" }
%"struct.std::_Tuple_impl.168" = type { %"struct.std::_Head_base.171" }
%"struct.std::_Head_base.171" = type { ptr }
%"class.folly::Optional.196" = type { %"struct.folly::Optional<std::tuple<unsigned long, bool, unsigned char>>::StorageTriviallyDestructible" }
%"struct.folly::Optional<std::tuple<unsigned long, bool, unsigned char>>::StorageTriviallyDestructible" = type <{ %union.anon.197, i8, [7 x i8] }>
%union.anon.197 = type { %"class.std::tuple.198" }
%"class.std::tuple.198" = type { %"struct.std::_Tuple_impl.199" }
%"struct.std::_Tuple_impl.199" = type { %"struct.std::_Tuple_impl.200", %"struct.std::_Head_base.204" }
%"struct.std::_Tuple_impl.200" = type { %"struct.std::_Tuple_impl.201", %"struct.std::_Head_base.203" }
%"struct.std::_Tuple_impl.201" = type { %"struct.std::_Head_base.202" }
%"struct.std::_Head_base.202" = type { i8 }
%"struct.std::_Head_base.203" = type { i8 }
%"struct.std::_Head_base.204" = type { i64 }
%"struct.std::pair.205" = type { i8, i8 }
%"class.std::allocator" = type { i8 }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<proxygen::ByteEventTracker, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<proxygen::ByteEventTracker, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<48, 8>::type" }
%"union.std::aligned_storage<48, 8>::type" = type { [48 x i8] }
%"class.folly::Optional.225" = type { %"struct.folly::Optional<const std::tuple<unsigned long, bool, unsigned char>>::StorageTriviallyDestructible" }
%"struct.folly::Optional<const std::tuple<unsigned long, bool, unsigned char>>::StorageTriviallyDestructible" = type <{ %union.anon.226, i8, [7 x i8] }>
%union.anon.226 = type { %"class.std::tuple.198" }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"class.folly::DelayedDestruction" = type { %"class.folly::DelayedDestructionBase.base", i8, [3 x i8] }
%"class.folly::Optional.243" = type { %"struct.folly::Optional<proxygen::HTTPPriority>::StorageNonTriviallyDestructible" }
%"struct.folly::Optional<proxygen::HTTPPriority>::StorageNonTriviallyDestructible" = type <{ %union.anon.244, i8, [7 x i8] }>
%union.anon.244 = type { %"struct.proxygen::HTTPPriority" }
%"struct.proxygen::HTTPPriority" = type { ptr, i64 }
%"struct.std::_Vector_base<iovec, std::allocator<iovec>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::type_info" = type { ptr, ptr }
%struct._Guard = type { ptr }

$_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev = comdat any

$_ZNK8proxygen11HTTPSession15getLocalAddressEv = comdat any

$_ZN8proxygen11HTTPMessage16setStatusMessageIRA20_KcEEvOT_ = comdat any

$_ZN8proxygen11HTTPSession14timeoutExpiredEv = comdat any

$_ZNK8proxygen11HTTPSession14getPeerAddressEv = comdat any

$_ZNK8proxygen15HTTPSessionBase11getIdleTimeEv = comdat any

$_ZN8proxygen11HTTPSession29setHTTPSessionActivityTrackerESt10unique_ptrINS_26HTTPSessionActivityTrackerESt14default_deleteIS2_EE = comdat any

$_ZNK8proxygen11HTTPSession7getTypeEv = comdat any

$_ZN8proxygen11HTTPSession12getTransportEv = comdat any

$_ZNK8proxygen11HTTPSession12getTransportEv = comdat any

$_ZNK8proxygen11HTTPSession12getEventBaseEv = comdat any

$_ZNK8proxygen11HTTPSession21hasActiveTransactionsEv = comdat any

$_ZNK8proxygen15HTTPSessionBase24supportsMoreTransactionsEv = comdat any

$_ZNK8proxygen11HTTPSession13getNumStreamsEv = comdat any

$_ZNK8proxygen11HTTPSession21getNumOutgoingStreamsEv = comdat any

$_ZNK8proxygen11HTTPSession21getNumIncomingStreamsEv = comdat any

$_ZNK8proxygen11HTTPSession37getMaxConcurrentOutgoingStreamsRemoteEv = comdat any

$_ZNK8proxygen15HTTPSessionBase16getCodecProtocolEv = comdat any

$_ZNK8proxygen11HTTPSession25getHTTP2PrioritiesEnabledEv = comdat any

$_ZN8proxygen11HTTPSession19setHeaderCodecStatsEPNS_11HeaderCodec5StatsE = comdat any

$_ZN8proxygen11HTTPSession23enableDoubleGoawayDrainEv = comdat any

$_ZN8proxygen11HTTPSession17connCloseByRemoteEv = comdat any

$_ZNK8proxygen21HTTPDownstreamSession12isDetachableEb = comdat any

$_ZN8proxygen21HTTPDownstreamSession18attachThreadLocalsEPN5folly9EventBaseESt10shared_ptrIKNS1_10SSLContextEERKNS_18WheelTimerInstanceEPNS_16HTTPSessionStatsESt8functionIFvPNS_13GenericFilterINS_9HTTPCodecENSF_8CallbackEXadL_ZNSF_11setCallbackEPSG_EELb1ESt14default_deleteISF_EEEEEPNS_11HeaderCodec5StatsEPNS_21HTTPSessionControllerE = comdat any

$_ZN8proxygen21HTTPDownstreamSession18detachThreadLocalsEb = comdat any

$_ZN8proxygen21HTTPDownstreamSession14newTransactionEPNS_22HTTPTransactionHandlerE = comdat any

$_ZNK8proxygen21HTTPDownstreamSession12isReplaySafeEv = comdat any

$_ZNK8proxygen21HTTPDownstreamSession10isReusableEv = comdat any

$_ZNK8proxygen21HTTPDownstreamSession9isClosingEv = comdat any

$_ZN8proxygen11HTTPSession15getHTTPPriorityEh = comdat any

$_ZNK8proxygen11HTTPSession31getHTTPSessionObserverContainerEv = comdat any

$_ZN8proxygen11HTTPSession18getHTTPSessionBaseEv = comdat any

$_ZN8proxygen11HTTPSession25setHTTP2PrioritiesEnabledEb = comdat any

$_ZNK8proxygen11HTTPSession18getConnectionTokenB5cxx11Ev = comdat any

$_ZNK8proxygen11HTTPSession21getSetupTransportInfoEv = comdat any

$_ZNK8proxygen11HTTPSession17getLatestIdleTimeEv = comdat any

$_ZNK8proxygen11HTTPSession10isDrainingEv = comdat any

$_ZNK8proxygen11HTTPSession19getSecurityProtocolB5cxx11Ev = comdat any

$_ZNK8proxygen11HTTPSession18numOutgoingStreamsEv = comdat any

$_ZNK8proxygen11HTTPSession18numIncomingStreamsEv = comdat any

$_ZN8proxygen11HTTPSession8sendBodyEPNS_15HTTPTransactionERKNS1_10BufferMetaEb = comdat any

$_ZNK8proxygen11HTTPSession8getCodecEv = comdat any

$_ZNK8proxygen11HTTPSession22getUnderlyingTransportEv = comdat any

$_ZN8proxygen11HTTPSession25addWaitingForReplaySafetyEPN5folly14AsyncTransport20ReplaySafetyCallbackE = comdat any

$_ZN8proxygen11HTTPSession28removeWaitingForReplaySafetyEPN5folly14AsyncTransport20ReplaySafetyCallbackE = comdat any

$_ZNK8proxygen11HTTPSession26needToBlockForReplaySafetyEv = comdat any

$_ZN5folly18DelayedDestruction16onDelayedDestroyEb = comdat any

$_ZN5folly18DelayedDestruction7destroyEv = comdat any

$_ZN8proxygen15HTTPTransaction9Transport23sendHeadersWithDelegateEPS0_RKNS_11HTTPMessageEPNS_14HTTPHeaderSizeEPmmSt10unique_ptrINS_16DSRRequestSenderESt14default_deleteISA_EE = comdat any

$_ZThn1584_N8proxygen11HTTPSession8sendBodyEPNS_15HTTPTransactionERKNS1_10BufferMetaEb = comdat any

$_ZThn1584_NK8proxygen11HTTPSession15getLocalAddressEv = comdat any

$_ZThn1584_NK8proxygen11HTTPSession14getPeerAddressEv = comdat any

$_ZThn1584_NK8proxygen11HTTPSession17getLatestIdleTimeEv = comdat any

$_ZThn1584_NK8proxygen11HTTPSession21getSetupTransportInfoEv = comdat any

$_ZThn1584_NK8proxygen11HTTPSession8getCodecEv = comdat any

$_ZThn1584_NK8proxygen11HTTPSession10isDrainingEv = comdat any

$_ZThn1584_NK8proxygen11HTTPSession19getSecurityProtocolB5cxx11Ev = comdat any

$_ZThn1584_N8proxygen11HTTPSession25addWaitingForReplaySafetyEPN5folly14AsyncTransport20ReplaySafetyCallbackE = comdat any

$_ZThn1584_N8proxygen11HTTPSession28removeWaitingForReplaySafetyEPN5folly14AsyncTransport20ReplaySafetyCallbackE = comdat any

$_ZThn1584_NK8proxygen11HTTPSession26needToBlockForReplaySafetyEv = comdat any

$_ZThn1584_NK8proxygen11HTTPSession22getUnderlyingTransportEv = comdat any

$_ZThn1584_NK8proxygen21HTTPDownstreamSession12isReplaySafeEv = comdat any

$_ZThn1584_N8proxygen11HTTPSession25setHTTP2PrioritiesEnabledEb = comdat any

$_ZThn1584_NK8proxygen11HTTPSession25getHTTP2PrioritiesEnabledEv = comdat any

$_ZThn1584_N8proxygen11HTTPSession18getHTTPSessionBaseEv = comdat any

$_ZThn1584_N8proxygen11HTTPSession15getHTTPPriorityEh = comdat any

$_ZN8proxygen15HTTPTransaction9Transport15getHTTPPriorityEv = comdat any

$_ZNK8proxygen15HTTPTransaction9Transport20getDatagramSizeLimitEv = comdat any

$_ZN8proxygen15HTTPTransaction9Transport12sendDatagramESt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EE = comdat any

$_ZNK8proxygen15HTTPTransaction9Transport20supportsWebTransportEv = comdat any

$_ZN8proxygen15HTTPTransaction9Transport25newWebTransportBidiStreamEv = comdat any

$_ZN8proxygen15HTTPTransaction9Transport24newWebTransportUniStreamEv = comdat any

$_ZN8proxygen15HTTPTransaction9Transport26sendWebTransportStreamDataEmSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEb = comdat any

$_ZN8proxygen15HTTPTransaction9Transport23resetWebTransportEgressEmj = comdat any

$_ZN8proxygen15HTTPTransaction9Transport24pauseWebTransportIngressEm = comdat any

$_ZN8proxygen15HTTPTransaction9Transport25resumeWebTransportIngressEm = comdat any

$_ZN8proxygen15HTTPTransaction9Transport30stopReadingWebTransportIngressEmj = comdat any

$_ZN8proxygen15HTTPTransaction9Transport21trackEgressBodyOffsetEmNS_9ByteEvent10EventFlagsE = comdat any

$_ZThn1584_NK8proxygen11HTTPSession18getConnectionTokenB5cxx11Ev = comdat any

$_ZN8proxygen9HTTPCodec8Callback13onFrameHeaderEmhmmt = comdat any

$_ZN8proxygen9HTTPCodec8Callback14onUnknownFrameEmm = comdat any

$_ZN8proxygen9HTTPCodec8Callback14onPushPriorityEmRKNS_12HTTPPriorityE = comdat any

$_ZN8proxygen9HTTPCodec8Callback21onGenerateFrameHeaderEmhmt = comdat any

$_ZThn1624_NK8proxygen11HTTPSession18numOutgoingStreamsEv = comdat any

$_ZThn1624_NK8proxygen11HTTPSession18numIncomingStreamsEv = comdat any

$_ZN5folly11AsyncReader12ReadCallback14getReadBuffersERSt6vectorI5iovecSaIS3_EE = comdat any

$_ZN5folly11AsyncReader12ReadCallback19readZeroCopyEnabledEv = comdat any

$_ZN5folly11AsyncReader12ReadCallback25getZeroCopyFallbackBufferEPPvPm = comdat any

$_ZN5folly11AsyncReader12ReadCallback25readZeroCopyDataAvailableEOSt10unique_ptrINS_5IOBufESt14default_deleteIS3_EEm = comdat any

$_ZNK5folly11AsyncReader12ReadCallback13maxBufferSizeEv = comdat any

$_ZN5folly11AsyncWriter13WriteCallback13writeStartingEv = comdat any

$_ZN5folly11AsyncWriter13WriteCallback23getReleaseIOBufCallbackEv = comdat any

$__clang_call_terminate = comdat any

$_ZN8proxygen11HTTPHeaders3addIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvNS_14HTTPHeaderCodeEOT_ = comdat any

$_ZN8proxygen11HTTPHeaders17emplace_back_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvNS_14HTTPHeaderCodeEPS7_OT_ = comdat any

$_ZN8proxygen11HTTPHeaders17emplace_back_implIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvNS_14HTTPHeaderCodeEPS7_OT_ = comdat any

$_ZNSt10shared_ptrIN8proxygen16ByteEventTrackerEED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZZN8proxygen20timePointInitializedINSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEEEEbRKT_E5epoch = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTSN5folly14AsyncTransportE = comdat any

$_ZTSN5folly15AsyncSocketBaseE = comdat any

$_ZTIN5folly15AsyncSocketBaseE = comdat any

$_ZTSN5folly11AsyncReaderE = comdat any

$_ZTIN5folly11AsyncReaderE = comdat any

$_ZTSN5folly11AsyncWriterE = comdat any

$_ZTIN5folly11AsyncWriterE = comdat any

$_ZTIN5folly14AsyncTransportE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN8proxygen21HTTPDownstreamSession22setupOnHeadersCompleteEPNS_15HTTPTransactionEPNS_11HTTPMessageEE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@_ZN3fLI7FLAGS_vE = external global i32, align 4
@.str = private unnamed_addr constant [147 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/http/session/HTTPDownstreamSession.cpp\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"setupOnHeadersComplete txn=\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c", id=\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c", handlder=\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c", msg=\00", align 1
@.str.5 = private unnamed_addr constant [82 x i8] c"Check failed: settings && settings->getSetting(SettingsId::ENABLE_EX_HEADERS, 0) \00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"Check failed: txn->getControlStream() \00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"Check failed: handler \00", align 1
@_ZZN8proxygen21HTTPDownstreamSession23onNativeProtocolUpgradeEmNS_13CodecProtocolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11HTTPMessageEE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [35 x i8] c" onNativeProtocolUpgrade streamID=\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c" protocol=\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"Check failed: txn \00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"Check failed: codec \00", align 1
@_ZZN8proxygen21HTTPDownstreamSession23onNativeProtocolUpgradeEmNS_13CodecProtocolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11HTTPMessageEE8vlocal___0 = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.12 = private unnamed_addr constant [24 x i8] c" codec rejected upgrade\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"Switching Protocols\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"Upgrade\00", align 1
@_ZZN8proxygen21HTTPDownstreamSession23onNativeProtocolUpgradeEmNS_13CodecProtocolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11HTTPMessageEE8vlocal___1 = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.15 = private unnamed_addr constant [48 x i8] c" plaintext upgrade failed due to early response\00", align 1
@_ZTVN8proxygen21HTTPDownstreamSessionE = unnamed_addr constant { [138 x ptr], [6 x ptr], [58 x ptr], [7 x ptr], [6 x ptr], [5 x ptr], [6 x ptr], [32 x ptr], [5 x ptr], [15 x ptr], [5 x ptr], [8 x ptr] } { [138 x ptr] [ptr null, ptr @_ZTIN8proxygen21HTTPDownstreamSessionE, ptr @_ZN8proxygen21HTTPDownstreamSessionD1Ev, ptr @_ZN8proxygen21HTTPDownstreamSessionD0Ev, ptr @_ZN8proxygen11HTTPSession14timeoutExpiredEv, ptr @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback16callbackCanceledEv, ptr @_ZNK8proxygen11HTTPSession8describeERSo, ptr @_ZNK8proxygen11HTTPSession6isBusyEv, ptr @_ZNK8proxygen11HTTPSession14getPeerAddressEv, ptr @_ZNK8proxygen15HTTPSessionBase11getIdleTimeEv, ptr @_ZN8proxygen11HTTPSession21notifyPendingShutdownEv, ptr @_ZN8proxygen11HTTPSession13closeWhenIdleEv, ptr @_ZN8proxygen11HTTPSession14dropConnectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN8proxygen11HTTPSession19dumpConnectionStateEh, ptr @_ZN6wangle17ManagedConnection12resetTimeoutEv, ptr @_ZN6wangle17ManagedConnection15scheduleTimeoutEPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackES7_, ptr @_ZN6wangle17ManagedConnection14reportActivityEv, ptr @_ZNK6wangle17ManagedConnection26getLastActivityElapsedTimeEv, ptr @_ZN8proxygen11HTTPSession29setHTTPSessionActivityTrackerESt10unique_ptrINS_26HTTPSessionActivityTrackerESt14default_deleteIS2_EE, ptr @_ZN8proxygen11HTTPSession25setHeaderIndexingStrategyEPKNS_22HeaderIndexingStrategyE, ptr @_ZN8proxygen11HTTPSession15setSessionStatsEPNS_16HTTPSessionStatsE, ptr @_ZNK8proxygen11HTTPSession7getTypeEv, ptr @_ZN8proxygen11HTTPSession12getTransportEv, ptr @_ZNK8proxygen11HTTPSession12getTransportEv, ptr @_ZNK8proxygen11HTTPSession12getEventBaseEv, ptr @_ZNK8proxygen11HTTPSession21hasActiveTransactionsEv, ptr @_ZNK8proxygen15HTTPSessionBase24supportsMoreTransactionsEv, ptr @_ZNK8proxygen11HTTPSession13getNumStreamsEv, ptr @_ZNK8proxygen11HTTPSession21getNumOutgoingStreamsEv, ptr @_ZNK8proxygen11HTTPSession21getNumIncomingStreamsEv, ptr @_ZNK8proxygen11HTTPSession37getMaxConcurrentOutgoingStreamsRemoteEv, ptr @_ZNK8proxygen15HTTPSessionBase16getCodecProtocolEv, ptr @_ZN8proxygen11HTTPSession14setFlowControlEmmm, ptr @_ZN8proxygen11HTTPSession17setEgressSettingsERKSt6vectorINS_11HTTPSettingESaIS2_EE, ptr @_ZNK8proxygen11HTTPSession25getHTTP2PrioritiesEnabledEv, ptr @_ZN8proxygen11HTTPSession31setMaxConcurrentIncomingStreamsEj, ptr @_ZN8proxygen21HTTPDownstreamSession8startNowEv, ptr @_ZN8proxygen11HTTPSession12sendSettingsEv, ptr @_ZN8proxygen11HTTPSession8sendPingEv, ptr @_ZN8proxygen11HTTPSession8sendPingEm, ptr @_ZN8proxygen11HTTPSession12sendPriorityENS_5http214PriorityUpdateE, ptr @_ZN8proxygen11HTTPSession12sendPriorityEmNS_5http214PriorityUpdateE, ptr @_ZN8proxygen11HTTPSession22sendCertificateRequestESt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EESt6vectorIN4fizz9ExtensionESaIS9_EE, ptr @_ZNK8proxygen11HTTPSession15getLocalAddressEv, ptr @_ZN8proxygen11HTTPSession23getCurrentTransportInfoEPN6wangle13TransportInfoE, ptr @_ZNK8proxygen11HTTPSession36getCurrentTransportInfoWithoutUpdateEPN6wangle13TransportInfoE, ptr @_ZN8proxygen11HTTPSession19setHeaderCodecStatsEPNS_11HeaderCodec5StatsE, ptr @_ZN8proxygen11HTTPSession23enableDoubleGoawayDrainEv, ptr @_ZN8proxygen11HTTPSession17connCloseByRemoteEv, ptr @_ZNK8proxygen21HTTPDownstreamSession12isDetachableEb, ptr @_ZN8proxygen21HTTPDownstreamSession18attachThreadLocalsEPN5folly9EventBaseESt10shared_ptrIKNS1_10SSLContextEERKNS_18WheelTimerInstanceEPNS_16HTTPSessionStatsESt8functionIFvPNS_13GenericFilterINS_9HTTPCodecENSF_8CallbackEXadL_ZNSF_11setCallbackEPSG_EELb1ESt14default_deleteISF_EEEEEPNS_11HeaderCodec5StatsEPNS_21HTTPSessionControllerE, ptr @_ZN8proxygen21HTTPDownstreamSession18detachThreadLocalsEb, ptr @_ZN8proxygen21HTTPDownstreamSession14newTransactionEPNS_22HTTPTransactionHandlerE, ptr @_ZNK8proxygen21HTTPDownstreamSession12isReplaySafeEv, ptr @_ZNK8proxygen21HTTPDownstreamSession10isReusableEv, ptr @_ZNK8proxygen21HTTPDownstreamSession9isClosingEv, ptr @_ZN8proxygen11HTTPSession5drainEv, ptr @_ZN8proxygen11HTTPSession15getHTTPPriorityEh, ptr @_ZN8proxygen11HTTPSession16enablePingProbesENSt6chrono8durationIlSt5ratioILl1ELl1EEEES5_bb, ptr @_ZNK8proxygen11HTTPSession31getHTTPSessionObserverContainerEv, ptr @_ZN8proxygen11HTTPSession18getHTTPSessionBaseEv, ptr @_ZN8proxygen11HTTPSession25setHTTP2PrioritiesEnabledEb, ptr @_ZNK8proxygen11HTTPSession18getConnectionTokenB5cxx11Ev, ptr @_ZNK8proxygen11HTTPSession21getSetupTransportInfoEv, ptr @_ZNK8proxygen11HTTPSession17getLatestIdleTimeEv, ptr @_ZN8proxygen11HTTPSession18getFlowControlInfoEPNS_15FlowControlInfoE, ptr @_ZNK8proxygen11HTTPSession14getSessionTypeEv, ptr @_ZNK8proxygen11HTTPSession10isDrainingEv, ptr @_ZN8proxygen21HTTPDownstreamSession22setupOnHeadersCompleteEPNS_15HTTPTransactionEPNS_11HTTPMessageE, ptr @_ZN8proxygen21HTTPDownstreamSession28getTransactionTimeoutHandlerEPNS_15HTTPTransactionE, ptr @_ZN8proxygen21HTTPDownstreamSession13onHeadersSentERKNS_11HTTPMessageEb, ptr @_ZNK8proxygen21HTTPDownstreamSession22allTransactionsStartedEv, ptr @_ZN8proxygen11HTTPSession13getReadBufferEPPvPm, ptr @_ZN8proxygen11HTTPSession17readDataAvailableEm, ptr @_ZN8proxygen11HTTPSession15isBufferMovableEv, ptr @_ZN8proxygen11HTTPSession19readBufferAvailableESt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EE, ptr @_ZN8proxygen11HTTPSession7readEOFEv, ptr @_ZN8proxygen11HTTPSession7readErrERKN5folly20AsyncSocketExceptionE, ptr @_ZNK8proxygen11HTTPSession19getSecurityProtocolB5cxx11Ev, ptr @_ZN8proxygen11HTTPSession14onMessageBeginEmPNS_11HTTPMessageE, ptr @_ZN8proxygen11HTTPSession18onPushMessageBeginEmmPNS_11HTTPMessageE, ptr @_ZN8proxygen11HTTPSession16onExMessageBeginEmmbPNS_11HTTPMessageE, ptr @_ZN8proxygen11HTTPSession17onHeadersCompleteEmSt10unique_ptrINS_11HTTPMessageESt14default_deleteIS2_EE, ptr @_ZN8proxygen11HTTPSession6onBodyEmSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEt, ptr @_ZN8proxygen11HTTPSession13onChunkHeaderEmm, ptr @_ZN8proxygen11HTTPSession15onChunkCompleteEm, ptr @_ZN8proxygen11HTTPSession18onTrailersCompleteEmSt10unique_ptrINS_11HTTPHeadersESt14default_deleteIS2_EE, ptr @_ZN8proxygen11HTTPSession17onMessageCompleteEmb, ptr @_ZN8proxygen11HTTPSession7onErrorEmRKNS_13HTTPExceptionEb, ptr @_ZN8proxygen11HTTPSession7onAbortEmNS_9ErrorCodeE, ptr @_ZN8proxygen11HTTPSession8onGoawayEmNS_9ErrorCodeESt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EE, ptr @_ZN8proxygen11HTTPSession13onPingRequestEm, ptr @_ZN8proxygen11HTTPSession11onPingReplyEm, ptr @_ZN8proxygen11HTTPSession14onWindowUpdateEmj, ptr @_ZN8proxygen11HTTPSession10onSettingsERKSt6vectorINS_11HTTPSettingESaIS2_EE, ptr @_ZN8proxygen11HTTPSession13onSettingsAckEv, ptr @_ZN8proxygen11HTTPSession10onPriorityEmRKSt5tupleIJmbhEE, ptr @_ZN8proxygen11HTTPSession10onPriorityEmRKNS_12HTTPPriorityE, ptr @_ZN8proxygen11HTTPSession20onCertificateRequestEtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EE, ptr @_ZN8proxygen11HTTPSession13onCertificateEtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EE, ptr @_ZNK8proxygen11HTTPSession18numOutgoingStreamsEv, ptr @_ZNK8proxygen11HTTPSession18numIncomingStreamsEv, ptr @_ZN8proxygen11HTTPSession12pauseIngressEPNS_15HTTPTransactionE, ptr @_ZN8proxygen11HTTPSession13resumeIngressEPNS_15HTTPTransactionE, ptr @_ZN8proxygen11HTTPSession18transactionTimeoutEPNS_15HTTPTransactionE, ptr @_ZN8proxygen11HTTPSession11sendHeadersEPNS_15HTTPTransactionERKNS_11HTTPMessageEPNS_14HTTPHeaderSizeEb, ptr @_ZN8proxygen11HTTPSession8sendBodyEPNS_15HTTPTransactionESt10unique_ptrIN5folly5IOBufESt14default_deleteIS5_EEbb, ptr @_ZN8proxygen11HTTPSession8sendBodyEPNS_15HTTPTransactionERKNS1_10BufferMetaEb, ptr @_ZN8proxygen11HTTPSession15sendChunkHeaderEPNS_15HTTPTransactionEm, ptr @_ZN8proxygen11HTTPSession19sendChunkTerminatorEPNS_15HTTPTransactionE, ptr @_ZN8proxygen11HTTPSession7sendEOMEPNS_15HTTPTransactionEPKNS_11HTTPHeadersE, ptr @_ZN8proxygen11HTTPSession9sendAbortEPNS_15HTTPTransactionENS_9ErrorCodeE, ptr @_ZN8proxygen11HTTPSession12sendPriorityEPNS_15HTTPTransactionERKNS_5http214PriorityUpdateE, ptr @_ZN8proxygen11HTTPSession14changePriorityEPNS_15HTTPTransactionENS_12HTTPPriorityE, ptr @_ZN8proxygen11HTTPSession6detachEPNS_15HTTPTransactionE, ptr @_ZN8proxygen11HTTPSession16sendWindowUpdateEPNS_15HTTPTransactionEj, ptr @_ZN8proxygen11HTTPSession19notifyPendingEgressEv, ptr @_ZN8proxygen11HTTPSession26notifyIngressBodyProcessedEj, ptr @_ZN8proxygen11HTTPSession24notifyEgressBodyBufferedEl, ptr @_ZN8proxygen11HTTPSession20newPushedTransactionEmPNS_26HTTPPushTransactionHandlerEPNS_13ProxygenErrorE, ptr @_ZN8proxygen11HTTPSession16newExTransactionEPNS_22HTTPTransactionHandlerEmb, ptr @_ZNK8proxygen11HTTPSession8getCodecEv, ptr @_ZNK8proxygen11HTTPSession22getUnderlyingTransportEv, ptr @_ZN8proxygen11HTTPSession15runLoopCallbackEv, ptr @_ZN8proxygen11HTTPSession12writeSuccessEv, ptr @_ZN8proxygen11HTTPSession8writeErrEmRKN5folly20AsyncSocketExceptionE, ptr @_ZN8proxygen11HTTPSession16onEgressBufferedEv, ptr @_ZN8proxygen11HTTPSession21onEgressBufferClearedEv, ptr @_ZN8proxygen11HTTPSession26onConnectionSendWindowOpenEv, ptr @_ZN8proxygen11HTTPSession28onConnectionSendWindowClosedEv, ptr @_ZN8proxygen11HTTPSession18onPingReplyLatencyEl, ptr @_ZN8proxygen11HTTPSession26onTxnByteEventWrittenToBufERKNS_9ByteEventE, ptr @_ZN8proxygen11HTTPSession20onDeleteTxnByteEventEv, ptr @_ZN8proxygen11HTTPSession25addWaitingForReplaySafetyEPN5folly14AsyncTransport20ReplaySafetyCallbackE, ptr @_ZN8proxygen11HTTPSession28removeWaitingForReplaySafetyEPN5folly14AsyncTransport20ReplaySafetyCallbackE, ptr @_ZNK8proxygen11HTTPSession26needToBlockForReplaySafetyEv, ptr @_ZN8proxygen11HTTPSession12onReplaySafeEv, ptr @_ZN8proxygen21HTTPDownstreamSession23onNativeProtocolUpgradeEmNS_13CodecProtocolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11HTTPMessageE], [6 x ptr] [ptr inttoptr (i64 -64 to ptr), ptr @_ZTIN8proxygen21HTTPDownstreamSessionE, ptr @_ZThn64_N8proxygen21HTTPDownstreamSessionD1Ev, ptr @_ZThn64_N8proxygen21HTTPDownstreamSessionD0Ev, ptr @_ZN5folly18DelayedDestruction16onDelayedDestroyEb, ptr @_ZN5folly18DelayedDestruction7destroyEv], [58 x ptr] [ptr inttoptr (i64 -1584 to ptr), ptr @_ZTIN8proxygen21HTTPDownstreamSessionE, ptr @_ZThn1584_N8proxygen21HTTPDownstreamSessionD1Ev, ptr @_ZThn1584_N8proxygen21HTTPDownstreamSessionD0Ev, ptr @_ZThn1584_N8proxygen11HTTPSession12pauseIngressEPNS_15HTTPTransactionE, ptr @_ZThn1584_N8proxygen11HTTPSession13resumeIngressEPNS_15HTTPTransactionE, ptr @_ZThn1584_N8proxygen11HTTPSession18transactionTimeoutEPNS_15HTTPTransactionE, ptr @_ZThn1584_N8proxygen11HTTPSession11sendHeadersEPNS_15HTTPTransactionERKNS_11HTTPMessageEPNS_14HTTPHeaderSizeEb, ptr @_ZN8proxygen15HTTPTransaction9Transport23sendHeadersWithDelegateEPS0_RKNS_11HTTPMessageEPNS_14HTTPHeaderSizeEPmmSt10unique_ptrINS_16DSRRequestSenderESt14default_deleteISA_EE, ptr @_ZThn1584_N8proxygen11HTTPSession8sendBodyEPNS_15HTTPTransactionERKNS1_10BufferMetaEb, ptr @_ZThn1584_N8proxygen11HTTPSession8sendBodyEPNS_15HTTPTransactionESt10unique_ptrIN5folly5IOBufESt14default_deleteIS5_EEbb, ptr @_ZThn1584_N8proxygen11HTTPSession15sendChunkHeaderEPNS_15HTTPTransactionEm, ptr @_ZThn1584_N8proxygen11HTTPSession19sendChunkTerminatorEPNS_15HTTPTransactionE, ptr @_ZThn1584_N8proxygen11HTTPSession7sendEOMEPNS_15HTTPTransactionEPKNS_11HTTPHeadersE, ptr @_ZThn1584_N8proxygen11HTTPSession9sendAbortEPNS_15HTTPTransactionENS_9ErrorCodeE, ptr @_ZThn1584_N8proxygen11HTTPSession12sendPriorityEPNS_15HTTPTransactionERKNS_5http214PriorityUpdateE, ptr @_ZThn1584_N8proxygen11HTTPSession14changePriorityEPNS_15HTTPTransactionENS_12HTTPPriorityE, ptr @_ZThn1584_N8proxygen11HTTPSession16sendWindowUpdateEPNS_15HTTPTransactionEj, ptr @_ZThn1584_N8proxygen11HTTPSession19notifyPendingEgressEv, ptr @_ZThn1584_N8proxygen11HTTPSession6detachEPNS_15HTTPTransactionE, ptr @_ZThn1584_N8proxygen11HTTPSession26notifyIngressBodyProcessedEj, ptr @_ZThn1584_N8proxygen11HTTPSession24notifyEgressBodyBufferedEl, ptr @_ZThn1584_NK8proxygen11HTTPSession15getLocalAddressEv, ptr @_ZThn1584_NK8proxygen11HTTPSession14getPeerAddressEv, ptr @_ZThn1584_NK8proxygen11HTTPSession17getLatestIdleTimeEv, ptr @_ZThn1584_NK8proxygen11HTTPSession8describeERSo, ptr @_ZThn1584_NK8proxygen11HTTPSession21getSetupTransportInfoEv, ptr @_ZThn1584_N8proxygen11HTTPSession23getCurrentTransportInfoEPN6wangle13TransportInfoE, ptr @_ZThn1584_N8proxygen11HTTPSession18getFlowControlInfoEPNS_15FlowControlInfoE, ptr @_ZThn1584_NK8proxygen11HTTPSession14getSessionTypeEv, ptr @_ZThn1584_NK8proxygen11HTTPSession8getCodecEv, ptr @_ZThn1584_N8proxygen11HTTPSession5drainEv, ptr @_ZThn1584_NK8proxygen11HTTPSession10isDrainingEv, ptr @_ZThn1584_N8proxygen11HTTPSession20newPushedTransactionEmPNS_26HTTPPushTransactionHandlerEPNS_13ProxygenErrorE, ptr @_ZThn1584_N8proxygen11HTTPSession16newExTransactionEPNS_22HTTPTransactionHandlerEmb, ptr @_ZThn1584_NK8proxygen11HTTPSession19getSecurityProtocolB5cxx11Ev, ptr @_ZThn1584_N8proxygen11HTTPSession25addWaitingForReplaySafetyEPN5folly14AsyncTransport20ReplaySafetyCallbackE, ptr @_ZThn1584_N8proxygen11HTTPSession28removeWaitingForReplaySafetyEPN5folly14AsyncTransport20ReplaySafetyCallbackE, ptr @_ZThn1584_NK8proxygen11HTTPSession26needToBlockForReplaySafetyEv, ptr @_ZThn1584_NK8proxygen11HTTPSession22getUnderlyingTransportEv, ptr @_ZThn1584_NK8proxygen21HTTPDownstreamSession12isReplaySafeEv, ptr @_ZThn1584_N8proxygen11HTTPSession25setHTTP2PrioritiesEnabledEb, ptr @_ZThn1584_NK8proxygen11HTTPSession25getHTTP2PrioritiesEnabledEv, ptr @_ZThn1584_N8proxygen11HTTPSession18getHTTPSessionBaseEv, ptr @_ZThn1584_N8proxygen11HTTPSession15getHTTPPriorityEh, ptr @_ZN8proxygen15HTTPTransaction9Transport15getHTTPPriorityEv, ptr @_ZNK8proxygen15HTTPTransaction9Transport20getDatagramSizeLimitEv, ptr @_ZN8proxygen15HTTPTransaction9Transport12sendDatagramESt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EE, ptr @_ZNK8proxygen15HTTPTransaction9Transport20supportsWebTransportEv, ptr @_ZN8proxygen15HTTPTransaction9Transport25newWebTransportBidiStreamEv, ptr @_ZN8proxygen15HTTPTransaction9Transport24newWebTransportUniStreamEv, ptr @_ZN8proxygen15HTTPTransaction9Transport26sendWebTransportStreamDataEmSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEb, ptr @_ZN8proxygen15HTTPTransaction9Transport23resetWebTransportEgressEmj, ptr @_ZN8proxygen15HTTPTransaction9Transport24pauseWebTransportIngressEm, ptr @_ZN8proxygen15HTTPTransaction9Transport25resumeWebTransportIngressEm, ptr @_ZN8proxygen15HTTPTransaction9Transport30stopReadingWebTransportIngressEmj, ptr @_ZN8proxygen15HTTPTransaction9Transport21trackEgressBodyOffsetEmNS_9ByteEvent10EventFlagsE, ptr @_ZThn1584_NK8proxygen11HTTPSession18getConnectionTokenB5cxx11Ev], [7 x ptr] [ptr inttoptr (i64 -1592 to ptr), ptr @_ZTIN8proxygen21HTTPDownstreamSessionE, ptr @_ZThn1592_N8proxygen21HTTPDownstreamSessionD1Ev, ptr @_ZThn1592_N8proxygen21HTTPDownstreamSessionD0Ev, ptr @_ZThn1592_N8proxygen11HTTPSession18onPingReplyLatencyEl, ptr @_ZThn1592_N8proxygen11HTTPSession26onTxnByteEventWrittenToBufERKNS_9ByteEventE, ptr @_ZThn1592_N8proxygen11HTTPSession20onDeleteTxnByteEventEv], [6 x ptr] [ptr inttoptr (i64 -1600 to ptr), ptr @_ZTIN8proxygen21HTTPDownstreamSessionE, ptr @_ZThn1600_N8proxygen21HTTPDownstreamSessionD1Ev, ptr @_ZThn1600_N8proxygen21HTTPDownstreamSessionD0Ev, ptr @_ZThn1600_N8proxygen11HTTPSession16onEgressBufferedEv, ptr @_ZThn1600_N8proxygen11HTTPSession21onEgressBufferClearedEv], [5 x ptr] [ptr inttoptr (i64 -1608 to ptr), ptr @_ZTIN8proxygen21HTTPDownstreamSessionE, ptr @_ZThn1608_N8proxygen21HTTPDownstreamSessionD1Ev, ptr @_ZThn1608_N8proxygen21HTTPDownstreamSessionD0Ev, ptr @_ZThn1608_N8proxygen11HTTPSession12sendPriorityENS_5http214PriorityUpdateE], [6 x ptr] [ptr inttoptr (i64 -1616 to ptr), ptr @_ZTIN8proxygen21HTTPDownstreamSessionE, ptr @_ZThn1616_N8proxygen21HTTPDownstreamSessionD1Ev, ptr @_ZThn1616_N8proxygen21HTTPDownstreamSessionD0Ev, ptr @_ZThn1616_N8proxygen11HTTPSession26onConnectionSendWindowOpenEv, ptr @_ZThn1616_N8proxygen11HTTPSession28onConnectionSendWindowClosedEv], [32 x ptr] [ptr inttoptr (i64 -1624 to ptr), ptr @_ZTIN8proxygen21HTTPDownstreamSessionE, ptr @_ZThn1624_N8proxygen11HTTPSession14onMessageBeginEmPNS_11HTTPMessageE, ptr @_ZThn1624_N8proxygen11HTTPSession18onPushMessageBeginEmmPNS_11HTTPMessageE, ptr @_ZThn1624_N8proxygen11HTTPSession16onExMessageBeginEmmbPNS_11HTTPMessageE, ptr @_ZThn1624_N8proxygen11HTTPSession17onHeadersCompleteEmSt10unique_ptrINS_11HTTPMessageESt14default_deleteIS2_EE, ptr @_ZThn1624_N8proxygen11HTTPSession6onBodyEmSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEt, ptr @_ZThn1624_N8proxygen11HTTPSession13onChunkHeaderEmm, ptr @_ZThn1624_N8proxygen11HTTPSession15onChunkCompleteEm, ptr @_ZThn1624_N8proxygen11HTTPSession18onTrailersCompleteEmSt10unique_ptrINS_11HTTPHeadersESt14default_deleteIS2_EE, ptr @_ZThn1624_N8proxygen11HTTPSession17onMessageCompleteEmb, ptr @_ZThn1624_N8proxygen11HTTPSession7onErrorEmRKNS_13HTTPExceptionEb, ptr @_ZThn1624_N8proxygen11HTTPSession7onAbortEmNS_9ErrorCodeE, ptr @_ZN8proxygen9HTTPCodec8Callback13onFrameHeaderEmhmmt, ptr @_ZThn1624_N8proxygen11HTTPSession8onGoawayEmNS_9ErrorCodeESt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EE, ptr @_ZN8proxygen9HTTPCodec8Callback14onUnknownFrameEmm, ptr @_ZThn1624_N8proxygen11HTTPSession13onPingRequestEm, ptr @_ZThn1624_N8proxygen11HTTPSession11onPingReplyEm, ptr @_ZThn1624_N8proxygen11HTTPSession14onWindowUpdateEmj, ptr @_ZThn1624_N8proxygen11HTTPSession10onSettingsERKSt6vectorINS_11HTTPSettingESaIS2_EE, ptr @_ZThn1624_N8proxygen11HTTPSession13onSettingsAckEv, ptr @_ZThn1624_N8proxygen11HTTPSession10onPriorityEmRKSt5tupleIJmbhEE, ptr @_ZThn1624_N8proxygen11HTTPSession10onPriorityEmRKNS_12HTTPPriorityE, ptr @_ZN8proxygen9HTTPCodec8Callback14onPushPriorityEmRKNS_12HTTPPriorityE, ptr @_ZThn1624_N8proxygen21HTTPDownstreamSession23onNativeProtocolUpgradeEmNS_13CodecProtocolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11HTTPMessageE, ptr @_ZN8proxygen9HTTPCodec8Callback21onGenerateFrameHeaderEmhmt, ptr @_ZThn1624_N8proxygen11HTTPSession20onCertificateRequestEtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EE, ptr @_ZThn1624_N8proxygen11HTTPSession13onCertificateEtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EE, ptr @_ZThn1624_NK8proxygen11HTTPSession18numOutgoingStreamsEv, ptr @_ZThn1624_NK8proxygen11HTTPSession18numIncomingStreamsEv, ptr @_ZThn1624_N8proxygen21HTTPDownstreamSessionD1Ev, ptr @_ZThn1624_N8proxygen21HTTPDownstreamSessionD0Ev], [5 x ptr] [ptr inttoptr (i64 -1632 to ptr), ptr @_ZTIN8proxygen21HTTPDownstreamSessionE, ptr @_ZThn1632_N8proxygen21HTTPDownstreamSessionD1Ev, ptr @_ZThn1632_N8proxygen21HTTPDownstreamSessionD0Ev, ptr @_ZThn1632_N8proxygen11HTTPSession15runLoopCallbackEv], [15 x ptr] [ptr inttoptr (i64 -1672 to ptr), ptr @_ZTIN8proxygen21HTTPDownstreamSessionE, ptr @_ZThn1672_N8proxygen21HTTPDownstreamSessionD1Ev, ptr @_ZThn1672_N8proxygen21HTTPDownstreamSessionD0Ev, ptr @_ZThn1672_N8proxygen11HTTPSession13getReadBufferEPPvPm, ptr @_ZN5folly11AsyncReader12ReadCallback14getReadBuffersERSt6vectorI5iovecSaIS3_EE, ptr @_ZThn1672_N8proxygen11HTTPSession17readDataAvailableEm, ptr @_ZN5folly11AsyncReader12ReadCallback19readZeroCopyEnabledEv, ptr @_ZN5folly11AsyncReader12ReadCallback25getZeroCopyFallbackBufferEPPvPm, ptr @_ZN5folly11AsyncReader12ReadCallback25readZeroCopyDataAvailableEOSt10unique_ptrINS_5IOBufESt14default_deleteIS3_EEm, ptr @_ZThn1672_N8proxygen11HTTPSession15isBufferMovableEv, ptr @_ZNK5folly11AsyncReader12ReadCallback13maxBufferSizeEv, ptr @_ZThn1672_N8proxygen11HTTPSession19readBufferAvailableESt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EE, ptr @_ZThn1672_N8proxygen11HTTPSession7readEOFEv, ptr @_ZThn1672_N8proxygen11HTTPSession7readErrERKN5folly20AsyncSocketExceptionE], [5 x ptr] [ptr inttoptr (i64 -1688 to ptr), ptr @_ZTIN8proxygen21HTTPDownstreamSessionE, ptr @_ZThn1688_N8proxygen21HTTPDownstreamSessionD1Ev, ptr @_ZThn1688_N8proxygen21HTTPDownstreamSessionD0Ev, ptr @_ZThn1688_N8proxygen11HTTPSession12onReplaySafeEv], [8 x ptr] [ptr inttoptr (i64 -1696 to ptr), ptr @_ZTIN8proxygen21HTTPDownstreamSessionE, ptr @_ZThn1696_N8proxygen21HTTPDownstreamSessionD1Ev, ptr @_ZThn1696_N8proxygen21HTTPDownstreamSessionD0Ev, ptr @_ZN5folly11AsyncWriter13WriteCallback13writeStartingEv, ptr @_ZThn1696_N8proxygen11HTTPSession12writeSuccessEv, ptr @_ZThn1696_N8proxygen11HTTPSession8writeErrEmRKN5folly20AsyncSocketExceptionE, ptr @_ZN5folly11AsyncWriter13WriteCallback23getReleaseIOBufCallbackEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8proxygen21HTTPDownstreamSessionE = constant [35 x i8] c"N8proxygen21HTTPDownstreamSessionE\00", align 1
@_ZTIN8proxygen11HTTPSessionE = external constant ptr
@_ZTIN8proxygen21HTTPDownstreamSessionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8proxygen21HTTPDownstreamSessionE, ptr @_ZTIN8proxygen11HTTPSessionE }, align 8
@_ZN8proxygen9HTTPCodec8NoStreamE = external local_unnamed_addr global %"class.folly::Optional.30", align 8
@_ZTISt13runtime_error = external constant ptr
@_ZZN8proxygen20timePointInitializedINSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEEEEbRKT_E5epoch = linkonce_odr local_unnamed_addr global %"class.std::chrono::time_point" zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [93 x i8] c"St23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN8proxygen16ByteEventTrackerE = external unnamed_addr constant { [17 x ptr] }, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly14AsyncTransportE = linkonce_odr constant [25 x i8] c"N5folly14AsyncTransportE\00", comdat, align 1
@_ZTIN5folly18DelayedDestructionE = external constant ptr
@_ZTSN5folly15AsyncSocketBaseE = linkonce_odr constant [26 x i8] c"N5folly15AsyncSocketBaseE\00", comdat, align 1
@_ZTIN5folly15AsyncSocketBaseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly15AsyncSocketBaseE }, comdat, align 8
@_ZTSN5folly11AsyncReaderE = linkonce_odr constant [22 x i8] c"N5folly11AsyncReaderE\00", comdat, align 1
@_ZTIN5folly11AsyncReaderE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly11AsyncReaderE }, comdat, align 8
@_ZTSN5folly11AsyncWriterE = linkonce_odr constant [22 x i8] c"N5folly11AsyncWriterE\00", comdat, align 1
@_ZTIN5folly11AsyncWriterE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly11AsyncWriterE }, comdat, align 8
@_ZTIN5folly14AsyncTransportE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5folly14AsyncTransportE, i32 0, i32 4, ptr @_ZTIN5folly18DelayedDestructionE, i64 2, ptr @_ZTIN5folly15AsyncSocketBaseE, i64 4098, ptr @_ZTIN5folly11AsyncReaderE, i64 6146, ptr @_ZTIN5folly11AsyncWriterE, i64 8194 }, comdat, align 8
@_ZTIN5folly11AsyncSocketE = external constant ptr
@.str.17 = private unnamed_addr constant [145 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/http/session/HTTPDownstreamSession.h\00", align 1
@__func__._ZNK8proxygen21HTTPDownstreamSession12isDetachableEb = private unnamed_addr constant [13 x i8] c"isDetachable\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c" is an upstream interface\00", align 1
@__func__._ZN8proxygen21HTTPDownstreamSession18attachThreadLocalsEPN5folly9EventBaseESt10shared_ptrIKNS1_10SSLContextEERKNS_18WheelTimerInstanceEPNS_16HTTPSessionStatsESt8functionIFvPNS_13GenericFilterINS_9HTTPCodecENSF_8CallbackEXadL_ZNSF_11setCallbackEPSG_EELb1ESt14default_deleteISF_EEEEEPNS_11HeaderCodec5StatsEPNS_21HTTPSessionControllerE = private unnamed_addr constant [19 x i8] c"attachThreadLocals\00", align 1
@__func__._ZN8proxygen21HTTPDownstreamSession18detachThreadLocalsEb = private unnamed_addr constant [19 x i8] c"detachThreadLocals\00", align 1
@__func__._ZN8proxygen21HTTPDownstreamSession14newTransactionEPNS_22HTTPTransactionHandlerE = private unnamed_addr constant [15 x i8] c"newTransaction\00", align 1
@__func__._ZNK8proxygen21HTTPDownstreamSession12isReplaySafeEv = private unnamed_addr constant [13 x i8] c"isReplaySafe\00", align 1
@__func__._ZNK8proxygen21HTTPDownstreamSession10isReusableEv = private unnamed_addr constant [11 x i8] c"isReusable\00", align 1
@__func__._ZNK8proxygen21HTTPDownstreamSession9isClosingEv = private unnamed_addr constant [10 x i8] c"isClosing\00", align 1
@.str.23 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/http/session/HTTPTransaction.h\00", align 1
@__func__._ZN8proxygen15HTTPTransaction9Transport12sendDatagramESt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EE = private unnamed_addr constant [13 x i8] c"sendDatagram\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c" not supported\00", align 1
@__func__._ZN8proxygen15HTTPTransaction9Transport25newWebTransportBidiStreamEv = private unnamed_addr constant [26 x i8] c"newWebTransportBidiStream\00", align 1
@__func__._ZN8proxygen15HTTPTransaction9Transport24newWebTransportUniStreamEv = private unnamed_addr constant [25 x i8] c"newWebTransportUniStream\00", align 1
@__func__._ZN8proxygen15HTTPTransaction9Transport26sendWebTransportStreamDataEmSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEb = private unnamed_addr constant [27 x i8] c"sendWebTransportStreamData\00", align 1
@__func__._ZN8proxygen15HTTPTransaction9Transport23resetWebTransportEgressEmj = private unnamed_addr constant [24 x i8] c"resetWebTransportEgress\00", align 1
@__func__._ZN8proxygen15HTTPTransaction9Transport24pauseWebTransportIngressEm = private unnamed_addr constant [25 x i8] c"pauseWebTransportIngress\00", align 1
@__func__._ZN8proxygen15HTTPTransaction9Transport25resumeWebTransportIngressEm = private unnamed_addr constant [26 x i8] c"resumeWebTransportIngress\00", align 1
@__func__._ZN8proxygen15HTTPTransaction9Transport30stopReadingWebTransportIngressEmj = private unnamed_addr constant [31 x i8] c"stopReadingWebTransportIngress\00", align 1
@__func__._ZN8proxygen15HTTPTransaction9Transport21trackEgressBodyOffsetEmNS_9ByteEvent10EventFlagsE = private unnamed_addr constant [22 x i8] c"trackEgressBodyOffset\00", align 1
@.str.25 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/folly/io/async/AsyncTransport.h\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"Check failed: false \00", align 1
@.str.30 = private unnamed_addr constant [37 x i8] c"Invoked Response API on HTTP Request\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_HTTPDownstreamSession.cpp, ptr null }]

@_ZN8proxygen21HTTPDownstreamSessionD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8proxygen21HTTPDownstreamSessionD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen21HTTPDownstreamSessionD2Ev(ptr noundef nonnull align 8 dereferenceable(2504) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN8proxygen11HTTPSessionD2Ev(ptr noundef nonnull align 8 dereferenceable(2504) %this) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZN8proxygen11HTTPSessionD2Ev(ptr noundef nonnull align 8 dereferenceable(2504)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @_ZThn64_N8proxygen21HTTPDownstreamSessionD1Ev(ptr noundef %this) unnamed_addr #4 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -64
  tail call void @_ZN8proxygen21HTTPDownstreamSessionD1Ev(ptr noundef nonnull align 8 dereferenceable(2504) %0) #21
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1584_N8proxygen21HTTPDownstreamSessionD1Ev(ptr noundef %this) unnamed_addr #4 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1584
  tail call void @_ZN8proxygen21HTTPDownstreamSessionD1Ev(ptr noundef nonnull align 8 dereferenceable(2504) %0) #21
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1592_N8proxygen21HTTPDownstreamSessionD1Ev(ptr noundef %this) unnamed_addr #4 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1592
  tail call void @_ZN8proxygen21HTTPDownstreamSessionD1Ev(ptr noundef nonnull align 8 dereferenceable(2504) %0) #21
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1600_N8proxygen21HTTPDownstreamSessionD1Ev(ptr noundef %this) unnamed_addr #4 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1600
  tail call void @_ZN8proxygen21HTTPDownstreamSessionD1Ev(ptr noundef nonnull align 8 dereferenceable(2504) %0) #21
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1608_N8proxygen21HTTPDownstreamSessionD1Ev(ptr noundef %this) unnamed_addr #4 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1608
  tail call void @_ZN8proxygen21HTTPDownstreamSessionD1Ev(ptr noundef nonnull align 8 dereferenceable(2504) %0) #21
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1616_N8proxygen21HTTPDownstreamSessionD1Ev(ptr noundef %this) unnamed_addr #4 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1616
  tail call void @_ZN8proxygen21HTTPDownstreamSessionD1Ev(ptr noundef nonnull align 8 dereferenceable(2504) %0) #21
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1624_N8proxygen21HTTPDownstreamSessionD1Ev(ptr noundef %this) unnamed_addr #4 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1624
  tail call void @_ZN8proxygen21HTTPDownstreamSessionD1Ev(ptr noundef nonnull align 8 dereferenceable(2504) %0) #21
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1632_N8proxygen21HTTPDownstreamSessionD1Ev(ptr noundef %this) unnamed_addr #4 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1632
  tail call void @_ZN8proxygen21HTTPDownstreamSessionD1Ev(ptr noundef nonnull align 8 dereferenceable(2504) %0) #21
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1672_N8proxygen21HTTPDownstreamSessionD1Ev(ptr noundef %this) unnamed_addr #4 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1672
  tail call void @_ZN8proxygen21HTTPDownstreamSessionD1Ev(ptr noundef nonnull align 8 dereferenceable(2504) %0) #21
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1688_N8proxygen21HTTPDownstreamSessionD1Ev(ptr noundef %this) unnamed_addr #4 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1688
  tail call void @_ZN8proxygen21HTTPDownstreamSessionD1Ev(ptr noundef nonnull align 8 dereferenceable(2504) %0) #21
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1696_N8proxygen21HTTPDownstreamSessionD1Ev(ptr noundef %this) unnamed_addr #4 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1696
  tail call void @_ZN8proxygen21HTTPDownstreamSessionD1Ev(ptr noundef nonnull align 8 dereferenceable(2504) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen21HTTPDownstreamSessionD0Ev(ptr noundef nonnull align 8 dereferenceable(2504) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN8proxygen21HTTPDownstreamSessionD1Ev(ptr noundef nonnull align 8 dereferenceable(2504) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @_ZThn64_N8proxygen21HTTPDownstreamSessionD0Ev(ptr noundef %this) unnamed_addr #4 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -64
  tail call void @_ZN8proxygen21HTTPDownstreamSessionD1Ev(ptr noundef nonnull align 8 dereferenceable(2504) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1584_N8proxygen21HTTPDownstreamSessionD0Ev(ptr noundef %this) unnamed_addr #4 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1584
  tail call void @_ZN8proxygen21HTTPDownstreamSessionD1Ev(ptr noundef nonnull align 8 dereferenceable(2504) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1592_N8proxygen21HTTPDownstreamSessionD0Ev(ptr noundef %this) unnamed_addr #4 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1592
  tail call void @_ZN8proxygen21HTTPDownstreamSessionD1Ev(ptr noundef nonnull align 8 dereferenceable(2504) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1600_N8proxygen21HTTPDownstreamSessionD0Ev(ptr noundef %this) unnamed_addr #4 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1600
  tail call void @_ZN8proxygen21HTTPDownstreamSessionD1Ev(ptr noundef nonnull align 8 dereferenceable(2504) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1608_N8proxygen21HTTPDownstreamSessionD0Ev(ptr noundef %this) unnamed_addr #4 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1608
  tail call void @_ZN8proxygen21HTTPDownstreamSessionD1Ev(ptr noundef nonnull align 8 dereferenceable(2504) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1616_N8proxygen21HTTPDownstreamSessionD0Ev(ptr noundef %this) unnamed_addr #4 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1616
  tail call void @_ZN8proxygen21HTTPDownstreamSessionD1Ev(ptr noundef nonnull align 8 dereferenceable(2504) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1624_N8proxygen21HTTPDownstreamSessionD0Ev(ptr noundef %this) unnamed_addr #4 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1624
  tail call void @_ZN8proxygen21HTTPDownstreamSessionD1Ev(ptr noundef nonnull align 8 dereferenceable(2504) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1632_N8proxygen21HTTPDownstreamSessionD0Ev(ptr noundef %this) unnamed_addr #4 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1632
  tail call void @_ZN8proxygen21HTTPDownstreamSessionD1Ev(ptr noundef nonnull align 8 dereferenceable(2504) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1672_N8proxygen21HTTPDownstreamSessionD0Ev(ptr noundef %this) unnamed_addr #4 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1672
  tail call void @_ZN8proxygen21HTTPDownstreamSessionD1Ev(ptr noundef nonnull align 8 dereferenceable(2504) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1688_N8proxygen21HTTPDownstreamSessionD0Ev(ptr noundef %this) unnamed_addr #4 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1688
  tail call void @_ZN8proxygen21HTTPDownstreamSessionD1Ev(ptr noundef nonnull align 8 dereferenceable(2504) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1696_N8proxygen21HTTPDownstreamSessionD0Ev(ptr noundef %this) unnamed_addr #4 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1696
  tail call void @_ZN8proxygen21HTTPDownstreamSessionD1Ev(ptr noundef nonnull align 8 dereferenceable(2504) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen21HTTPDownstreamSession8startNowEv(ptr noundef nonnull align 8 dereferenceable(2504) %this) unnamed_addr #6 align 2 {
entry:
  %call_.i.i = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 4
  %0 = load ptr, ptr %call_.i.i, align 8
  %txnEgressQueue_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 5
  %writeBuf_ = getelementptr inbounds %"class.proxygen::HTTPSession", ptr %this, i64 0, i32 12
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 51
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %txnEgressQueue_, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf_, i8 noundef zeroext 0)
  tail call void @_ZN8proxygen11HTTPSession8startNowEv(ptr noundef nonnull align 8 dereferenceable(2504) %this)
  ret void
}

declare void @_ZN8proxygen11HTTPSession8startNowEv(ptr noundef nonnull align 8 dereferenceable(2504)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen21HTTPDownstreamSession22setupOnHeadersCompleteEPNS_15HTTPTransactionEPNS_11HTTPMessageE(ptr noundef nonnull align 8 dereferenceable(2504) %this, ptr noundef %txn, ptr noundef %msg) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp5 = alloca %"class.google::LogMessage", align 8
  %ref.tmp42 = alloca %"class.google::LogMessageFatal", align 8
  %ref.tmp63 = alloca %"class.google::LogMessageFatal", align 8
  %ref.tmp87 = alloca %"class.google::LogMessageFatal", align 8
  %dg = alloca %"class.folly::DelayedDestructionBase::DestructorGuard", align 8
  %0 = load ptr, ptr @_ZZN8proxygen21HTTPDownstreamSession22setupOnHeadersCompleteEPNS_15HTTPTransactionEPNS_11HTTPMessageEE8vlocal__, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen21HTTPDownstreamSession22setupOnHeadersCompleteEPNS_15HTTPTransactionEPNS_11HTTPMessageEE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 5)
  br i1 %call, label %cond.false4, label %cleanup.done

cond.end:                                         ; preds = %entry
  %1 = load i32, ptr %0, align 4
  %cmp2 = icmp sgt i32 %1, 4
  br i1 %cmp2, label %cond.false4, label %cleanup.done

cond.false4:                                      ; preds = %cond.true, %cond.end
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5, ptr noundef nonnull @.str, i32 noundef 30)
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false4
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.1)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef %txn)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.2)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %id_.i = getelementptr inbounds %"class.proxygen::HTTPTransaction", ptr %txn, i64 0, i32 10
  %2 = load i64, ptr %id_.i, align 8
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call12, i64 noundef %2)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont11
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull @.str.3)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %handler_.i = getelementptr inbounds %"class.proxygen::HTTPTransaction", ptr %txn, i64 0, i32 13
  %3 = load ptr, ptr %handler_.i, align 8
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef %3)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont17
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef nonnull @.str.4)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef %msg)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont23
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5) #21
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.true, %cond.end, %cleanup.action
  %handler_.i12 = getelementptr inbounds %"class.proxygen::HTTPTransaction", ptr %txn, i64 0, i32 13
  %4 = load ptr, ptr %handler_.i12, align 8
  %tobool33.not = icmp eq ptr %4, null
  br i1 %tobool33.not, label %if.end, label %if.then

if.then:                                          ; preds = %cleanup.done
  %call_.i.i = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 4
  %5 = load ptr, ptr %call_.i.i, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 46
  %6 = load ptr, ptr %vfn, align 8
  %call35 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %tobool36.not = icmp eq ptr %call35, null
  br i1 %tobool36.not, label %cond.false40, label %land.end

land.end:                                         ; preds = %if.then
  %call37 = call noundef i64 @_ZNK8proxygen12HTTPSettings10getSettingENS_10SettingsIdEm(ptr noundef nonnull align 8 dereferenceable(24) %call35, i64 noundef 64507, i64 noundef 0)
  %tobool38 = icmp eq i64 %call37, 0
  br i1 %tobool38, label %cond.false40, label %cleanup.done53

cond.false40:                                     ; preds = %if.then, %land.end
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp42, ptr noundef nonnull @.str, i32 noundef 36)
  %call46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp42)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %cond.false40
  %call48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call46, ptr noundef nonnull @.str.5)
          to label %cleanup.action52 unwind label %lpad44

cleanup.action52:                                 ; preds = %invoke.cont45
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp42) #23
  unreachable

lpad:                                             ; preds = %invoke.cont23, %invoke.cont21, %invoke.cont17, %invoke.cont15, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont, %cond.false4
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5) #21
  br label %eh.resume

lpad44:                                           ; preds = %invoke.cont45, %cond.false40
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp42) #23
  unreachable

cleanup.done53:                                   ; preds = %land.end
  %hasValue.i.i.i = getelementptr inbounds %"class.proxygen::HTTPTransaction", ptr %txn, i64 0, i32 25, i32 0, i32 1
  %9 = load i8, ptr %hasValue.i.i.i, align 8, !noalias !4
  %10 = and i8 %9, 1
  %tobool.i.i.not.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i, label %cond.false.i, label %return

cond.false.i:                                     ; preds = %cleanup.done53
  %11 = load i8, ptr getelementptr inbounds (%"class.folly::Optional.30", ptr @_ZN8proxygen9HTTPCodec8NoStreamE, i64 0, i32 0, i32 1), align 8, !noalias !4
  %12 = and i8 %11, 1
  %tobool.i.i.not.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i, label %cond.false61, label %return

cond.false61:                                     ; preds = %cond.false.i
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp63, ptr noundef nonnull @.str, i32 noundef 37)
  %call67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp63)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %cond.false61
  %call69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call67, ptr noundef nonnull @.str.6)
          to label %cleanup.action73 unwind label %lpad65

cleanup.action73:                                 ; preds = %invoke.cont66
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp63) #23
  unreachable

lpad65:                                           ; preds = %invoke.cont66, %cond.false61
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp63) #23
  unreachable

if.end:                                           ; preds = %cleanup.done
  %controller_.i = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 13
  %14 = load ptr, ptr %controller_.i, align 8
  %vtable79 = load ptr, ptr %14, align 8
  %vfn80 = getelementptr inbounds ptr, ptr %vtable79, i64 2
  %15 = load ptr, ptr %vfn80, align 8
  %call81 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(912) %txn, ptr noundef %msg)
  %tobool82.not = icmp eq ptr %call81, null
  br i1 %tobool82.not, label %cond.false85, label %cleanup.done98

cond.false85:                                     ; preds = %if.end
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp87, ptr noundef nonnull @.str, i32 noundef 51)
  %call91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp87)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %cond.false85
  %call93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call91, ptr noundef nonnull @.str.7)
          to label %cleanup.action97 unwind label %lpad89

cleanup.action97:                                 ; preds = %invoke.cont90
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp87) #23
  unreachable

lpad89:                                           ; preds = %invoke.cont90, %cond.false85
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp87) #23
  unreachable

cleanup.done98:                                   ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %add.ptr, ptr %dg, align 8
  %guardCount_.i = getelementptr inbounds i8, ptr %this, i64 72
  %17 = load i32, ptr %guardCount_.i, align 8
  %inc.i = add i32 %17, 1
  store i32 %inc.i, ptr %guardCount_.i, align 8
  %vtable102 = load ptr, ptr %txn, align 8
  %vfn103 = getelementptr inbounds ptr, ptr %vtable102, i64 4
  %18 = load ptr, ptr %vfn103, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(912) %txn, ptr noundef nonnull %call81)
          to label %if.then.i unwind label %lpad104

if.then.i:                                        ; preds = %cleanup.done98
  %guardCount_.i13 = getelementptr inbounds i8, ptr %this, i64 72
  %19 = load i32, ptr %guardCount_.i13, align 8
  %dec.i = add i32 %19, -1
  store i32 %dec.i, ptr %guardCount_.i13, align 8
  %cmp5.i = icmp eq i32 %dec.i, 0
  br i1 %cmp5.i, label %if.then6.i, label %return

if.then6.i:                                       ; preds = %if.then.i
  %vtable.i = load ptr, ptr %add.ptr, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %20 = load ptr, ptr %vfn.i, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(12) %add.ptr, i1 noundef zeroext true)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then6.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #23
  unreachable

return:                                           ; preds = %cond.false.i, %cleanup.done53, %if.then6.i, %if.then.i
  ret void

lpad104:                                          ; preds = %cleanup.done98
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %dg) #21
  br label %eh.resume

eh.resume:                                        ; preds = %lpad, %lpad104
  %.pn = phi { ptr, i32 } [ %23, %lpad104 ], [ %7, %lpad ]
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef i64 @_ZNK8proxygen12HTTPSettings10getSettingENS_10SettingsIdEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  %guardCount_ = getelementptr inbounds %"class.folly::DelayedDestructionBase", ptr %0, i64 0, i32 1
  %1 = load i32, ptr %guardCount_, align 8
  %dec = add i32 %1, -1
  store i32 %dec, ptr %guardCount_, align 8
  %2 = load ptr, ptr %this, align 8
  %guardCount_4 = getelementptr inbounds %"class.folly::DelayedDestructionBase", ptr %2, i64 0, i32 1
  %3 = load i32, ptr %guardCount_4, align 8
  %cmp5 = icmp eq i32 %3, 0
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.then
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %4 = load ptr, ptr %vfn, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(12) %2, i1 noundef zeroext true)
          to label %if.end8 unwind label %terminate.lpad

if.end8:                                          ; preds = %if.then, %if.then6, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then6
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8proxygen21HTTPDownstreamSession28getTransactionTimeoutHandlerEPNS_15HTTPTransactionE(ptr noundef nonnull align 8 dereferenceable(2504) %this, ptr noundef %txn) unnamed_addr #6 align 2 {
entry:
  %controller_.i = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 13
  %0 = load ptr, ptr %controller_.i, align 8
  %localAddr_.i.i = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 6
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %txn, ptr noundef nonnull align 8 dereferenceable(27) %localAddr_.i.i)
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(27) ptr @_ZNK8proxygen11HTTPSession15getLocalAddressEv(ptr noundef nonnull align 8 dereferenceable(2504) %this) unnamed_addr #3 comdat align 2 {
entry:
  %localAddr_.i = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 6
  ret ptr %localAddr_.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen21HTTPDownstreamSession13onHeadersSentERKNS_11HTTPMessageEb(ptr nocapture noundef nonnull align 8 dereferenceable(2504) %this, ptr noundef nonnull align 8 dereferenceable(616) %headers, i1 noundef zeroext %codecWasReusable) unnamed_addr #6 align 2 {
entry:
  %call_.i.i = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 4
  %0 = load ptr, ptr %call_.i.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %call2, label %if.end12, label %if.then

if.then:                                          ; preds = %entry
  br i1 %codecWasReusable, label %if.then3, label %if.else10

if.then3:                                         ; preds = %if.then
  %call4 = tail call noundef zeroext i16 @_ZNK8proxygen11HTTPMessage13getStatusCodeEv(ptr noundef nonnull align 8 dereferenceable(616) %headers)
  %cmp = icmp ugt i16 %call4, 499
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then3
  %closeReason_.i = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 17
  %2 = load i32, ptr %closeReason_.i, align 4
  %cmp.i = icmp eq i32 %2, 13
  br i1 %cmp.i, label %if.then.i, label %if.end12

if.then.i:                                        ; preds = %if.then5
  store i32 4, ptr %closeReason_.i, align 4
  br label %if.end12

if.else:                                          ; preds = %if.then3
  %cmp6 = icmp ugt i16 %call4, 399
  %closeReason_.i2 = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 17
  %3 = load i32, ptr %closeReason_.i2, align 4
  %cmp.i3 = icmp eq i32 %3, 13
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.else
  br i1 %cmp.i3, label %if.then.i4, label %if.end12

if.then.i4:                                       ; preds = %if.then7
  store i32 10, ptr %closeReason_.i2, align 4
  br label %if.end12

if.else8:                                         ; preds = %if.else
  br i1 %cmp.i3, label %if.then.i8, label %if.end12

if.then.i8:                                       ; preds = %if.else8
  store i32 11, ptr %closeReason_.i2, align 4
  br label %if.end12

if.else10:                                        ; preds = %if.then
  %closeReason_.i10 = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 17
  %4 = load i32, ptr %closeReason_.i10, align 4
  %cmp.i11 = icmp eq i32 %4, 13
  br i1 %cmp.i11, label %if.then.i12, label %if.end12

if.then.i12:                                      ; preds = %if.else10
  store i32 11, ptr %closeReason_.i10, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then.i12, %if.else10, %if.then.i8, %if.else8, %if.then.i4, %if.then7, %if.then.i, %if.then5, %entry
  ret void
}

declare noundef zeroext i16 @_ZNK8proxygen11HTTPMessage13getStatusCodeEv(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind uwtable
define noundef zeroext i1 @_ZNK8proxygen21HTTPDownstreamSession22allTransactionsStartedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(2504) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %packedBegin_.i.i.i.i = getelementptr inbounds %"class.proxygen::HTTPSession", ptr %this, i64 0, i32 14, i32 0, i32 0, i32 1, i32 1
  %0 = load i64, ptr %packedBegin_.i.i.i.i, align 8
  %and.i.i.i.i.i = and i64 %0, -8
  %cmp.i.i.i.not9 = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.not9, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %and.i2.i.i.i.i = shl i64 %0, 1
  %shl.i.i.i.i.i = and i64 %and.i2.i.i.i.i, 14
  %shr.i.i.i.i.i = lshr i64 %0, 3
  %and3.i.i.i.i.i = and i64 %shr.i.i.i.i.i, 1
  %or.i.i.i.i.i = or disjoint i64 %shl.i.i.i.i.i, %and3.i.i.i.i.i
  %1 = inttoptr i64 %and.i.i.i.i.i to ptr
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN5folly3f146detail21NodeContainerIteratorIPKSt4pairIKmN8proxygen15HTTPTransactionEEEppEv.exit
  %__begin1.sroa.6.011 = phi i64 [ %__begin1.sroa.6.3, %_ZN5folly3f146detail21NodeContainerIteratorIPKSt4pairIKmN8proxygen15HTTPTransactionEEEppEv.exit ], [ %or.i.i.i.i.i, %for.body.preheader ]
  %__begin1.sroa.0.010 = phi ptr [ %__begin1.sroa.0.1, %_ZN5folly3f146detail21NodeContainerIteratorIPKSt4pairIKmN8proxygen15HTTPTransactionEEEppEv.exit ], [ %1, %for.body.preheader ]
  %2 = load ptr, ptr %__begin1.sroa.0.010, align 8
  %hasValue.i.i = getelementptr inbounds %"struct.std::pair.207", ptr %2, i64 0, i32 1, i32 24, i32 0, i32 1
  %3 = load i8, ptr %hasValue.i.i, align 8
  %4 = and i8 %3, 1
  %tobool.i.i.not = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %egressState_.i = getelementptr inbounds %"struct.std::pair.207", ptr %2, i64 0, i32 1, i32 7
  %5 = load i8, ptr %egressState_.i, align 1
  %cmp.i.not = icmp eq i8 %5, 0
  br i1 %cmp.i.not, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.010, i64 -16
  %mul.neg.i.i.i = mul i64 %__begin1.sroa.6.011, -8
  %add.ptr1.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %mul.neg.i.i.i
  %cmp.i.not17.i = icmp eq i64 %__begin1.sroa.6.011, 0
  br i1 %cmp.i.not17.i, label %for.cond.i.i.preheader, label %while.body.i.i

for.cond.i.i.preheader:                           ; preds = %while.cond.i.i, %for.inc
  br label %for.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i
  %cmp.i.not.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.not.i, label %for.cond.i.i.preheader, label %while.body.i.i

while.body.i.i:                                   ; preds = %for.inc, %while.cond.i.i
  %6 = phi i64 [ %dec.i.i, %while.cond.i.i ], [ %__begin1.sroa.6.011, %for.inc ]
  %incdec.ptr.i1618.i = phi ptr [ %incdec.ptr.i.i, %while.cond.i.i ], [ %__begin1.sroa.0.010, %for.inc ]
  %dec.i.i = add i64 %6, -1
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %incdec.ptr.i1618.i, i64 -1
  %arrayidx.i.i.i.i = getelementptr inbounds [14 x i8], ptr %add.ptr1.i.i.i, i64 0, i64 %dec.i.i
  %7 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %cmp.i.not14.i = icmp eq i8 %7, 0
  br i1 %cmp.i.not14.i, label %while.cond.i.i, label %_ZN5folly3f146detail21NodeContainerIteratorIPKSt4pairIKmN8proxygen15HTTPTransactionEEEppEv.exit, !llvm.loop !7

for.cond.i.i:                                     ; preds = %for.cond.i.i.preheader, %if.end15.i.i
  %c.i.0.i = phi ptr [ %incdec.ptr16.i.i, %if.end15.i.i ], [ %add.ptr1.i.i.i, %for.cond.i.i.preheader ]
  %control_.i.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %c.i.0.i, i64 0, i32 1
  %8 = load i8, ptr %control_.i.i.i, align 2
  %9 = and i8 %8, 15
  %cmp.i10.not.i = icmp eq i8 %9, 0
  br i1 %cmp.i10.not.i, label %if.end15.i.i, label %return

if.end15.i.i:                                     ; preds = %for.cond.i.i
  %incdec.ptr16.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %c.i.0.i, i64 -1
  %10 = load <16 x i8>, ptr %incdec.ptr16.i.i, align 16
  %11 = icmp slt <16 x i8> %10, zeroinitializer
  %12 = bitcast <16 x i1> %11 to i16
  %13 = and i16 %12, 16383
  %add.ptr.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %c.i.0.i, i64 -2
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr.i.i, i32 0, i32 3, i32 1)
  %cmp.i11.not.i = icmp eq i16 %13, 0
  br i1 %cmp.i11.not.i, label %for.cond.i.i, label %if.then23.i.i, !llvm.loop !9

if.then23.i.i:                                    ; preds = %if.end15.i.i
  %and.i.i.i = zext nneg i16 %13 to i32
  %14 = tail call i32 @llvm.ctlz.i32(i32 %and.i.i.i, i1 true), !range !10
  %sub.i.i = xor i32 %14, 31
  %conv.i.i = zext nneg i32 %sub.i.i to i64
  %rawItems_.i.i.i = getelementptr %"struct.folly::f14::detail::F14Chunk", ptr %c.i.0.i, i64 -1, i32 3
  %arrayidx.i.i.i.i.i = getelementptr inbounds [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %rawItems_.i.i.i, i64 0, i64 %conv.i.i
  br label %_ZN5folly3f146detail21NodeContainerIteratorIPKSt4pairIKmN8proxygen15HTTPTransactionEEEppEv.exit

_ZN5folly3f146detail21NodeContainerIteratorIPKSt4pairIKmN8proxygen15HTTPTransactionEEEppEv.exit: ; preds = %while.body.i.i, %if.then23.i.i
  %__begin1.sroa.0.1 = phi ptr [ %arrayidx.i.i.i.i.i, %if.then23.i.i ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %__begin1.sroa.6.3 = phi i64 [ %conv.i.i, %if.then23.i.i ], [ %dec.i.i, %while.body.i.i ]
  %cmp.i.i.i.not = icmp eq ptr %__begin1.sroa.0.1, null
  br i1 %cmp.i.i.i.not, label %return, label %for.body

return:                                           ; preds = %land.lhs.true, %_ZN5folly3f146detail21NodeContainerIteratorIPKSt4pairIKmN8proxygen15HTTPTransactionEEEppEv.exit, %for.cond.i.i, %entry
  %cmp.i.i.i.not.lcssa = phi i1 [ true, %entry ], [ true, %for.cond.i.i ], [ true, %_ZN5folly3f146detail21NodeContainerIteratorIPKSt4pairIKmN8proxygen15HTTPTransactionEEEppEv.exit ], [ false, %land.lhs.true ]
  ret i1 %cmp.i.i.i.not.lcssa
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8proxygen21HTTPDownstreamSession23onNativeProtocolUpgradeEmNS_13CodecProtocolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11HTTPMessageE(ptr noundef nonnull align 8 dereferenceable(2504) %this, i64 noundef %streamID, i8 noundef zeroext %protocol, ptr noundef nonnull align 8 dereferenceable(32) %protocolString, ptr noundef nonnull align 8 dereferenceable(616) %msg) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp5 = alloca %"class.google::LogMessage", align 8
  %ref.tmp27 = alloca %"class.google::LogMessageFatal", align 8
  %codec = alloca %"class.std::unique_ptr.209", align 8
  %ref.tmp50 = alloca %"class.google::LogMessageFatal", align 8
  %ref.tmp88 = alloca %"class.google::LogMessage", align 8
  %switchingProtos = alloca %"class.proxygen::HTTPMessage", align 8
  %ref.tmp116 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp117 = alloca %"class.std::allocator", align 1
  %agg.tmp = alloca %"class.std::unique_ptr.209", align 8
  %ref.tmp156 = alloca %"class.google::LogMessage", align 8
  %0 = load ptr, ptr @_ZZN8proxygen21HTTPDownstreamSession23onNativeProtocolUpgradeEmNS_13CodecProtocolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11HTTPMessageEE8vlocal__, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen21HTTPDownstreamSession23onNativeProtocolUpgradeEmNS_13CodecProtocolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11HTTPMessageEE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 4)
  br i1 %call, label %cond.false4, label %cleanup.done

cond.end:                                         ; preds = %entry
  %1 = load i32, ptr %0, align 4
  %cmp2 = icmp sgt i32 %1, 3
  br i1 %cmp2, label %cond.false4, label %cleanup.done

cond.false4:                                      ; preds = %cond.true, %cond.end
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5, ptr noundef nonnull @.str, i32 noundef 101)
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false4
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6wanglelsERSoRKNS_17ManagedConnectionE(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull align 8 dereferenceable(208) %this)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call10, i64 noundef %streamID)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.9)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull align 8 dereferenceable(32) %protocolString)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont13
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5) #21
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.true, %cond.end, %cleanup.action
  %call22 = call noundef ptr @_ZN8proxygen11HTTPSession15findTransactionEm(ptr noundef nonnull align 8 dereferenceable(2504) %this, i64 noundef %streamID)
  %tobool23.not = icmp eq ptr %call22, null
  br i1 %tobool23.not, label %cond.false25, label %cleanup.done38

cond.false25:                                     ; preds = %cleanup.done
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp27, ptr noundef nonnull @.str, i32 noundef 104)
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp27)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %cond.false25
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call31, ptr noundef nonnull @.str.10)
          to label %cleanup.action37 unwind label %lpad29

cleanup.action37:                                 ; preds = %invoke.cont30
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp27) #23
  unreachable

lpad:                                             ; preds = %invoke.cont13, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont, %cond.false4
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5) #21
  br label %eh.resume

lpad29:                                           ; preds = %invoke.cont30, %cond.false25
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp27) #23
  unreachable

cleanup.done38:                                   ; preds = %cleanup.done
  %vtable = load ptr, ptr %call22, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %4 = load ptr, ptr %vfn, align 8
  %call42 = call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(912) %call22)
  br i1 %call42, label %if.then, label %if.else

if.then:                                          ; preds = %cleanup.done38
  call void @_ZN8proxygen16HTTPCodecFactory8getCodecENS_13CodecProtocolENS_18TransportDirectionEb(ptr nonnull sret(%"class.std::unique_ptr.209") align 8 %codec, i8 noundef zeroext %protocol, i8 noundef zeroext 0, i1 noundef zeroext true)
  %5 = load ptr, ptr %codec, align 8
  %cmp.i.not = icmp eq ptr %5, null
  br i1 %cmp.i.not, label %cond.false46, label %cleanup.done62

cond.false46:                                     ; preds = %if.then
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp50, ptr noundef nonnull @.str, i32 noundef 109)
          to label %invoke.cont51 unwind label %lpad48

invoke.cont51:                                    ; preds = %cond.false46
  %call55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp50)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont51
  %call57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call55, ptr noundef nonnull @.str.11)
          to label %cleanup.action61 unwind label %lpad53

cleanup.action61:                                 ; preds = %invoke.cont54
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp50) #23
  unreachable

lpad48:                                           ; preds = %if.end, %cond.false85, %cond.true75, %cleanup.done62, %cond.false46
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141

lpad53:                                           ; preds = %invoke.cont54, %invoke.cont51
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp50) #23
  unreachable

cleanup.done62:                                   ; preds = %if.then
  %vtable67 = load ptr, ptr %5, align 8
  %vfn68 = getelementptr inbounds ptr, ptr %vtable67, i64 15
  %8 = load ptr, ptr %vfn68, align 8
  %call70 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(616) %msg)
          to label %invoke.cont69 unwind label %lpad48

invoke.cont69:                                    ; preds = %cleanup.done62
  br i1 %call70, label %if.end, label %if.then71

if.then71:                                        ; preds = %invoke.cont69
  %9 = load ptr, ptr @_ZZN8proxygen21HTTPDownstreamSession23onNativeProtocolUpgradeEmNS_13CodecProtocolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11HTTPMessageEE8vlocal___0, align 8
  %cmp74 = icmp eq ptr %9, null
  br i1 %cmp74, label %cond.true75, label %cond.false78

cond.true75:                                      ; preds = %if.then71
  %call77 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen21HTTPDownstreamSession23onNativeProtocolUpgradeEmNS_13CodecProtocolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11HTTPMessageEE8vlocal___0, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 4)
          to label %cond.end80 unwind label %lpad48

cond.false78:                                     ; preds = %if.then71
  %10 = load i32, ptr %9, align 4
  %cmp79 = icmp sgt i32 %10, 3
  br i1 %cmp79, label %cond.false85, label %cleanup

cond.end80:                                       ; preds = %cond.true75
  br i1 %call77, label %cond.false85, label %cleanup

cond.false85:                                     ; preds = %cond.false78, %cond.end80
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp88, ptr noundef nonnull @.str, i32 noundef 111)
          to label %invoke.cont89 unwind label %lpad48

invoke.cont89:                                    ; preds = %cond.false85
  %call93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp88)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %invoke.cont89
  %call95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6wanglelsERSoRKNS_17ManagedConnectionE(ptr noundef nonnull align 8 dereferenceable(8) %call93, ptr noundef nonnull align 8 dereferenceable(208) %this)
          to label %invoke.cont94 unwind label %lpad91

invoke.cont94:                                    ; preds = %invoke.cont92
  %call97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call95, ptr noundef nonnull @.str.12)
          to label %cleanup.action101 unwind label %lpad91

cleanup.action101:                                ; preds = %invoke.cont94
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp88) #21
  br label %cleanup

lpad91:                                           ; preds = %invoke.cont94, %invoke.cont92, %invoke.cont89
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp88) #21
  br label %ehcleanup141

if.end:                                           ; preds = %invoke.cont69
  invoke void @_ZN8proxygen11HTTPMessageC1Ev(ptr noundef nonnull align 8 dereferenceable(616) %switchingProtos)
          to label %invoke.cont106 unwind label %lpad48

invoke.cont106:                                   ; preds = %if.end
  invoke void @_ZN8proxygen11HTTPMessage14setHTTPVersionEhh(ptr noundef nonnull align 8 dereferenceable(616) %switchingProtos, i8 noundef zeroext 1, i8 noundef zeroext 1)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %invoke.cont106
  invoke void @_ZN8proxygen11HTTPMessage13setStatusCodeEt(ptr noundef nonnull align 8 dereferenceable(616) %switchingProtos, i16 noundef zeroext 101)
          to label %invoke.cont109 unwind label %lpad107

invoke.cont109:                                   ; preds = %invoke.cont108
  invoke void @_ZN8proxygen11HTTPMessage16setStatusMessageIRA20_KcEEvOT_(ptr noundef nonnull align 8 dereferenceable(616) %switchingProtos, ptr noundef nonnull align 1 dereferenceable(20) @.str.13)
          to label %invoke.cont110 unwind label %lpad107

invoke.cont110:                                   ; preds = %invoke.cont109
  %headers_.i = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %switchingProtos, i64 0, i32 9
  %call.i18 = invoke noundef zeroext i1 @_ZN8proxygen11HTTPHeaders6removeENS_14HTTPHeaderCodeE(ptr noundef nonnull align 8 dereferenceable(32) %headers_.i, i8 noundef zeroext 63)
          to label %call.i.noexc unwind label %lpad107

call.i.noexc:                                     ; preds = %invoke.cont110
  invoke void @_ZN8proxygen11HTTPHeaders3addIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvNS_14HTTPHeaderCodeEOT_(ptr noundef nonnull align 8 dereferenceable(32) %headers_.i, i8 noundef zeroext 63, ptr noundef nonnull align 8 dereferenceable(32) %protocolString)
          to label %invoke.cont113 unwind label %lpad107

invoke.cont113:                                   ; preds = %call.i.noexc
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp117) #21
  %call.i21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp116)
          to label %call.i.noexc20 unwind label %lpad118

call.i.noexc20:                                   ; preds = %invoke.cont113
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp116, ptr noundef %call.i21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp117)
          to label %.noexc unwind label %lpad118

.noexc:                                           ; preds = %call.i.noexc20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp116, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.14, i64 0, i64 7))
          to label %invoke.cont119 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp116) #21
  br label %ehcleanup

invoke.cont119:                                   ; preds = %.noexc
  %call.i23 = invoke noundef zeroext i1 @_ZN8proxygen11HTTPHeaders6removeENS_14HTTPHeaderCodeE(ptr noundef nonnull align 8 dereferenceable(32) %headers_.i, i8 noundef zeroext 25)
          to label %call.i.noexc22 unwind label %lpad120

call.i.noexc22:                                   ; preds = %invoke.cont119
  invoke void @_ZN8proxygen11HTTPHeaders3addIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvNS_14HTTPHeaderCodeEOT_(ptr noundef nonnull align 8 dereferenceable(32) %headers_.i, i8 noundef zeroext 25, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp116)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %call.i.noexc22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp116) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp117) #21
  %vtable122 = load ptr, ptr %call22, align 8
  %vfn123 = getelementptr inbounds ptr, ptr %vtable122, i64 10
  %13 = load ptr, ptr %vfn123, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(912) %call22, ptr noundef nonnull align 8 dereferenceable(616) %switchingProtos)
          to label %invoke.cont124 unwind label %lpad107

invoke.cont124:                                   ; preds = %invoke.cont121
  %14 = load i64, ptr %codec, align 8
  store i64 %14, ptr %agg.tmp, align 8
  store ptr null, ptr %codec, align 8
  %call127 = invoke noundef zeroext i1 @_ZN8proxygen11HTTPSession27onNativeProtocolUpgradeImplEmSt10unique_ptrINS_9HTTPCodecESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2504) %this, i64 noundef %streamID, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %protocolString)
          to label %invoke.cont126 unwind label %lpad125

invoke.cont126:                                   ; preds = %invoke.cont124
  %15 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %15, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN8proxygen9HTTPCodecESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i

_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i: ; preds = %invoke.cont126
  %vtable.i.i = load ptr, ptr %15, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %16 = load ptr, ptr %vfn.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  br label %_ZNSt10unique_ptrIN8proxygen9HTTPCodecESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN8proxygen9HTTPCodecESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont126, %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i
  store ptr null, ptr %agg.tmp, align 8
  br i1 %call127, label %invoke.cont132, label %if.end138

invoke.cont132:                                   ; preds = %_ZNSt10unique_ptrIN8proxygen9HTTPCodecESt14default_deleteIS1_EED2Ev.exit
  %call_.i.i = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 4
  %17 = load ptr, ptr %call_.i.i, align 8
  %txnEgressQueue_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 5
  %writeBuf_ = getelementptr inbounds %"class.proxygen::HTTPSession", ptr %this, i64 0, i32 12
  %vtable134 = load ptr, ptr %17, align 8
  %vfn135 = getelementptr inbounds ptr, ptr %vtable134, i64 51
  %18 = load ptr, ptr %vfn135, align 8
  %call137 = invoke noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %txnEgressQueue_, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf_, i8 noundef zeroext 0)
          to label %if.end138 unwind label %lpad107

lpad107:                                          ; preds = %call.i.noexc, %invoke.cont110, %invoke.cont132, %invoke.cont121, %invoke.cont109, %invoke.cont108, %invoke.cont106
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup140

lpad118:                                          ; preds = %call.i.noexc20, %invoke.cont113
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad120:                                          ; preds = %call.i.noexc22, %invoke.cont119
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp116) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad118, %lpad.i, %lpad120
  %.pn = phi { ptr, i32 } [ %21, %lpad120 ], [ %20, %lpad118 ], [ %12, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp117) #21
  br label %ehcleanup140

lpad125:                                          ; preds = %invoke.cont124
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i26 = icmp eq ptr %23, null
  br i1 %cmp.not.i26, label %_ZNSt10unique_ptrIN8proxygen9HTTPCodecESt14default_deleteIS1_EED2Ev.exit30, label %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i27

_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i27: ; preds = %lpad125
  %vtable.i.i28 = load ptr, ptr %23, align 8
  %vfn.i.i29 = getelementptr inbounds ptr, ptr %vtable.i.i28, i64 1
  %24 = load ptr, ptr %vfn.i.i29, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %23) #21
  br label %_ZNSt10unique_ptrIN8proxygen9HTTPCodecESt14default_deleteIS1_EED2Ev.exit30

_ZNSt10unique_ptrIN8proxygen9HTTPCodecESt14default_deleteIS1_EED2Ev.exit30: ; preds = %lpad125, %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i27
  store ptr null, ptr %agg.tmp, align 8
  br label %ehcleanup140

if.end138:                                        ; preds = %invoke.cont132, %_ZNSt10unique_ptrIN8proxygen9HTTPCodecESt14default_deleteIS1_EED2Ev.exit
  call void @_ZN8proxygen11HTTPMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(616) %switchingProtos) #21
  br label %cleanup

ehcleanup140:                                     ; preds = %_ZNSt10unique_ptrIN8proxygen9HTTPCodecESt14default_deleteIS1_EED2Ev.exit30, %ehcleanup, %lpad107
  %.pn14 = phi { ptr, i32 } [ %19, %lpad107 ], [ %22, %_ZNSt10unique_ptrIN8proxygen9HTTPCodecESt14default_deleteIS1_EED2Ev.exit30 ], [ %.pn, %ehcleanup ]
  call void @_ZN8proxygen11HTTPMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(616) %switchingProtos) #21
  br label %ehcleanup141

cleanup:                                          ; preds = %cond.false78, %cleanup.action101, %cond.end80, %if.end138
  %retval.0 = phi i1 [ %call127, %if.end138 ], [ false, %cond.end80 ], [ false, %cleanup.action101 ], [ false, %cond.false78 ]
  %25 = load ptr, ptr %codec, align 8
  %cmp.not.i31 = icmp eq ptr %25, null
  br i1 %cmp.not.i31, label %return, label %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i32

_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i32: ; preds = %cleanup
  %vtable.i.i33 = load ptr, ptr %25, align 8
  %vfn.i.i34 = getelementptr inbounds ptr, ptr %vtable.i.i33, i64 1
  %26 = load ptr, ptr %vfn.i.i34, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %25) #21
  br label %return

ehcleanup141:                                     ; preds = %lpad91, %ehcleanup140, %lpad48
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %ehcleanup140 ], [ %6, %lpad48 ], [ %11, %lpad91 ]
  %27 = load ptr, ptr %codec, align 8
  %cmp.not.i36 = icmp eq ptr %27, null
  br i1 %cmp.not.i36, label %eh.resume, label %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i37

_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i37: ; preds = %ehcleanup141
  %vtable.i.i38 = load ptr, ptr %27, align 8
  %vfn.i.i39 = getelementptr inbounds ptr, ptr %vtable.i.i38, i64 1
  %28 = load ptr, ptr %vfn.i.i39, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %27) #21
  br label %eh.resume

if.else:                                          ; preds = %cleanup.done38
  %29 = load ptr, ptr @_ZZN8proxygen21HTTPDownstreamSession23onNativeProtocolUpgradeEmNS_13CodecProtocolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11HTTPMessageEE8vlocal___1, align 8
  %cmp144 = icmp eq ptr %29, null
  br i1 %cmp144, label %cond.true145, label %cond.end149

cond.true145:                                     ; preds = %if.else
  %call146 = call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen21HTTPDownstreamSession23onNativeProtocolUpgradeEmNS_13CodecProtocolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11HTTPMessageEE8vlocal___1, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 4)
  br i1 %call146, label %cond.false154, label %return

cond.end149:                                      ; preds = %if.else
  %30 = load i32, ptr %29, align 4
  %cmp148 = icmp sgt i32 %30, 3
  br i1 %cmp148, label %cond.false154, label %return

cond.false154:                                    ; preds = %cond.true145, %cond.end149
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp156, ptr noundef nonnull @.str, i32 noundef 136)
  %call160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp156)
          to label %invoke.cont159 unwind label %lpad158

invoke.cont159:                                   ; preds = %cond.false154
  %call162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6wanglelsERSoRKNS_17ManagedConnectionE(ptr noundef nonnull align 8 dereferenceable(8) %call160, ptr noundef nonnull align 8 dereferenceable(208) %this)
          to label %invoke.cont161 unwind label %lpad158

invoke.cont161:                                   ; preds = %invoke.cont159
  %call164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call162, ptr noundef nonnull @.str.15)
          to label %cleanup.action168 unwind label %lpad158

cleanup.action168:                                ; preds = %invoke.cont161
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp156) #21
  br label %return

lpad158:                                          ; preds = %invoke.cont161, %invoke.cont159, %cond.false154
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp156) #21
  br label %eh.resume

return:                                           ; preds = %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i32, %cleanup, %cond.true145, %cleanup.action168, %cond.end149
  %retval.1 = phi i1 [ false, %cond.end149 ], [ false, %cleanup.action168 ], [ false, %cond.true145 ], [ %retval.0, %cleanup ], [ %retval.0, %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i32 ]
  ret i1 %retval.1

eh.resume:                                        ; preds = %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i37, %ehcleanup141, %lpad158, %lpad
  %.pn14.pn.pn = phi { ptr, i32 } [ %31, %lpad158 ], [ %2, %lpad ], [ %.pn14.pn, %ehcleanup141 ], [ %.pn14.pn, %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i37 ]
  resume { ptr, i32 } %.pn14.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6wanglelsERSoRKNS_17ManagedConnectionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(208)) local_unnamed_addr #0

declare noundef ptr @_ZN8proxygen11HTTPSession15findTransactionEm(ptr noundef nonnull align 8 dereferenceable(2504), i64 noundef) local_unnamed_addr #0

declare void @_ZN8proxygen16HTTPCodecFactory8getCodecENS_13CodecProtocolENS_18TransportDirectionEb(ptr sret(%"class.std::unique_ptr.209") align 8, i8 noundef zeroext, i8 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN8proxygen11HTTPMessageC1Ev(ptr noundef nonnull align 8 dereferenceable(616)) unnamed_addr #0

declare void @_ZN8proxygen11HTTPMessage14setHTTPVersionEhh(ptr noundef nonnull align 8 dereferenceable(616), i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #0

declare void @_ZN8proxygen11HTTPMessage13setStatusCodeEt(ptr noundef nonnull align 8 dereferenceable(616), i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen11HTTPMessage16setStatusMessageIRA20_KcEEvOT_(ptr noundef nonnull align 8 dereferenceable(616) %this, ptr noundef nonnull align 1 dereferenceable(20) %msg) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fields_15.i = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %this, i64 0, i32 6
  %0 = load i8, ptr %fields_15.i, align 8
  switch i8 %0, label %_ZN8proxygen11HTTPMessage8responseEv.exit [
    i8 0, label %if.then.i
    i8 1, label %if.then24.i
  ]

if.then.i:                                        ; preds = %entry
  store i8 2, ptr %fields_15.i, align 8
  %data_.i = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %this, i64 0, i32 6, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %data_.i, i8 0, i64 72, i1 false)
  %statusStr_.i.i = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %this, i64 0, i32 6, i32 1, i32 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %statusStr_.i.i) #21
  %statusMsg_.i.i = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %this, i64 0, i32 6, i32 1, i32 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %statusMsg_.i.i) #21
  br label %_ZN8proxygen11HTTPMessage8responseEv.exit

if.then24.i:                                      ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.30)
          to label %invoke.cont26.i unwind label %lpad25.i

invoke.cont26.i:                                  ; preds = %if.then24.i
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #24
  unreachable

lpad25.i:                                         ; preds = %if.then24.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i) #21
  resume { ptr, i32 } %1

_ZN8proxygen11HTTPMessage8responseEv.exit:        ; preds = %entry, %if.then.i
  %statusMsg_ = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %this, i64 0, i32 6, i32 1, i32 0, i32 2
  %call2 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %statusMsg_, ptr noundef nonnull %msg)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZN8proxygen11HTTPSession27onNativeProtocolUpgradeImplEmSt10unique_ptrINS_9HTTPCodecESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2504), i64 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN8proxygen11HTTPMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(616)) unnamed_addr #1

; Function Attrs: uwtable
define noundef zeroext i1 @_ZThn1624_N8proxygen21HTTPDownstreamSession23onNativeProtocolUpgradeEmNS_13CodecProtocolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11HTTPMessageE(ptr noundef %this, i64 noundef %streamID, i8 noundef zeroext %protocol, ptr noundef nonnull align 8 dereferenceable(32) %protocolString, ptr noundef nonnull align 8 dereferenceable(616) %msg) unnamed_addr #9 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1624
  %call = tail call noundef zeroext i1 @_ZN8proxygen21HTTPDownstreamSession23onNativeProtocolUpgradeEmNS_13CodecProtocolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11HTTPMessageE(ptr noundef nonnull align 8 dereferenceable(2504) %0, i64 noundef %streamID, i8 noundef zeroext %protocol, ptr noundef nonnull align 8 dereferenceable(32) %protocolString, ptr noundef nonnull align 8 dereferenceable(616) %msg)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen11HTTPSession14timeoutExpiredEv(ptr noundef nonnull align 8 dereferenceable(2504) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN8proxygen11HTTPSession18readTimeoutExpiredEv(ptr noundef nonnull align 8 dereferenceable(2504) %this) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback16callbackCanceledEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZNK8proxygen11HTTPSession8describeERSo(ptr noundef nonnull align 8 dereferenceable(2504), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK8proxygen11HTTPSession6isBusyEv(ptr noundef nonnull align 8 dereferenceable(2504)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(27) ptr @_ZNK8proxygen11HTTPSession14getPeerAddressEv(ptr noundef nonnull align 8 dereferenceable(2504) %this) unnamed_addr #3 comdat align 2 {
entry:
  %peerAddr_.i = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 7
  ret ptr %peerAddr_.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK8proxygen15HTTPSessionBase11getIdleTimeEv(ptr noundef nonnull align 8 dereferenceable(1582) %this) unnamed_addr #6 comdat align 2 {
entry:
  %latestActive_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 14
  %retval.sroa.0.0.copyload.i.i.i.i = load i64, ptr @_ZZN8proxygen20timePointInitializedINSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEEEEbRKT_E5epoch, align 8
  %retval.sroa.0.0.copyload.i1.i.i.i = load i64, ptr %latestActive_, align 8
  %cmp.i.i.i.i = icmp slt i64 %retval.sroa.0.0.copyload.i.i.i.i, %retval.sroa.0.0.copyload.i1.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then, label %return

if.then:                                          ; preds = %entry
  %call.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  %sub.i.i.i.i = sub nsw i64 %call.i.i, %retval.sroa.0.0.copyload.i1.i.i.i
  %div.i.i.i.i = sdiv i64 %sub.i.i.i.i, 1000000
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.sroa.0.0 = phi i64 [ %div.i.i.i.i, %if.then ], [ 0, %entry ]
  ret i64 %retval.sroa.0.0
}

declare void @_ZN8proxygen11HTTPSession21notifyPendingShutdownEv(ptr noundef nonnull align 8 dereferenceable(2504)) unnamed_addr #0

declare void @_ZN8proxygen11HTTPSession13closeWhenIdleEv(ptr noundef nonnull align 8 dereferenceable(2504)) unnamed_addr #0

declare void @_ZN8proxygen11HTTPSession14dropConnectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2504), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN8proxygen11HTTPSession19dumpConnectionStateEh(ptr noundef nonnull align 8 dereferenceable(2504), i8 noundef zeroext) unnamed_addr #0

declare void @_ZN6wangle17ManagedConnection12resetTimeoutEv(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

declare void @_ZN6wangle17ManagedConnection15scheduleTimeoutEPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackES7_(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef, i64) unnamed_addr #0

declare void @_ZN6wangle17ManagedConnection14reportActivityEv(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

declare void @_ZNK6wangle17ManagedConnection26getLastActivityElapsedTimeEv(ptr sret(%"class.folly::Optional.145") align 8, ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen11HTTPSession29setHTTPSessionActivityTrackerESt10unique_ptrINS_26HTTPSessionActivityTrackerESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(2504) %this, ptr noundef %httpSessionActivityTracker) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.86", align 8
  %byteEventTracker_.i = getelementptr inbounds %"class.proxygen::HTTPSession", ptr %this, i64 0, i32 33
  %0 = load ptr, ptr %byteEventTracker_.i, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.87", ptr %agg.tmp, i64 0, i32 1
  %call5.i.i.i3.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25, !noalias !11
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !11
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !11
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i, align 8, !noalias !11
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 1592
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTVN8proxygen16ByteEventTrackerE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i, align 8, !noalias !11
  %bytesWritten_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  %m_header.i1.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %bytesWritten_.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !11
  store ptr %m_header.i1.i.i.i.i.i.i.i.i.i, ptr %m_header.i1.i.i.i.i.i.i.i.i.i, align 8, !noalias !11
  %prev_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 32
  store ptr %m_header.i1.i.i.i.i.i.i.i.i.i, ptr %prev_.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !11
  %callback_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 40
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %callback_.i.i.i.i.i.i.i.i, align 8, !noalias !11
  store ptr %call5.i.i.i3.i.i.i.i, ptr %_M_refcount.i.i.i, align 8, !alias.scope !11
  store ptr %_M_impl.i.i.i.i.i.i, ptr %agg.tmp, align 8, !alias.scope !11
  invoke void @_ZN8proxygen11HTTPSession19setByteEventTrackerESt10shared_ptrINS_16ByteEventTrackerEE(ptr noundef nonnull align 8 dereferenceable(2504) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %1 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %_M_weak_count.i.i.i.i.i.i1 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i1, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i1, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i1, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  br label %if.end

lpad:                                             ; preds = %if.then
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN8proxygen16ByteEventTrackerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #21
  resume { ptr, i32 } %12

if.end:                                           ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %invoke.cont, %entry
  %13 = load i64, ptr %httpSessionActivityTracker, align 8
  store ptr null, ptr %httpSessionActivityTracker, align 8
  %httpSessionActivityTracker_.i = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 11
  %14 = load ptr, ptr %httpSessionActivityTracker_.i, align 8
  store i64 %13, ptr %httpSessionActivityTracker_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN8proxygen26HTTPSessionActivityTrackerEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN8proxygen26HTTPSessionActivityTrackerEEclEPS1_.exit.i.i.i.i.i: ; preds = %if.end
  %vtable.i.i.i.i.i.i2 = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i3 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i2, i64 2
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i3, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(48) %14) #21
  br label %_ZNSt10unique_ptrIN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN8proxygen26HTTPSessionActivityTrackerEEclEPS1_.exit.i.i.i.i.i, %if.end
  ret void
}

declare void @_ZN8proxygen11HTTPSession25setHeaderIndexingStrategyEPKNS_22HeaderIndexingStrategyE(ptr noundef nonnull align 8 dereferenceable(2504), ptr noundef) unnamed_addr #0

declare void @_ZN8proxygen11HTTPSession15setSessionStatsEPNS_16HTTPSessionStatsE(ptr noundef nonnull align 8 dereferenceable(2504), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK8proxygen11HTTPSession7getTypeEv(ptr noundef nonnull align 8 dereferenceable(2504) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN8proxygen11HTTPSession12getTransportEv(ptr noundef nonnull align 8 dereferenceable(2504) %this) unnamed_addr #3 comdat align 2 {
entry:
  %sock_ = getelementptr inbounds %"class.proxygen::HTTPSession", ptr %this, i64 0, i32 18
  %0 = load ptr, ptr %sock_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8proxygen11HTTPSession12getTransportEv(ptr noundef nonnull align 8 dereferenceable(2504) %this) unnamed_addr #3 comdat align 2 {
entry:
  %sock_ = getelementptr inbounds %"class.proxygen::HTTPSession", ptr %this, i64 0, i32 18
  %0 = load ptr, ptr %sock_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK8proxygen11HTTPSession12getEventBaseEv(ptr noundef nonnull align 8 dereferenceable(2504) %this) unnamed_addr #6 comdat align 2 {
entry:
  %sock_ = getelementptr inbounds %"class.proxygen::HTTPSession", ptr %this, i64 0, i32 18
  %0 = load ptr, ptr %sock_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  %vtable = load ptr, ptr %add.ptr, align 8
  %1 = load ptr, ptr %vtable, align 8
  %call4 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr)
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %call4, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen11HTTPSession21hasActiveTransactionsEv(ptr noundef nonnull align 8 dereferenceable(2504) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sizeAndChunkShiftAndPackedBegin_.i.i.i = getelementptr inbounds %"class.proxygen::HTTPSession", ptr %this, i64 0, i32 14, i32 0, i32 0, i32 1
  %0 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i.i.i, align 8
  %cmp.i.i = icmp ugt i64 %0, 255
  ret i1 %cmp.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen15HTTPSessionBase24supportsMoreTransactionsEv(ptr noundef nonnull align 8 dereferenceable(1582) %this) unnamed_addr #6 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 26
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(1582) %this)
  %maxConcurrentOutgoingStreamsConfig_.i = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 19
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 28
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(1582) %this)
  %2 = load i32, ptr %maxConcurrentOutgoingStreamsConfig_.i, align 4
  %.sroa.speculated.i = tail call noundef i32 @llvm.umin.i32(i32 %call.i, i32 %2)
  %cmp = icmp ult i32 %call, %.sroa.speculated.i
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8proxygen11HTTPSession13getNumStreamsEv(ptr noundef nonnull align 8 dereferenceable(2504) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sizeAndChunkShiftAndPackedBegin_.i.i = getelementptr inbounds %"class.proxygen::HTTPSession", ptr %this, i64 0, i32 14, i32 0, i32 0, i32 1
  %0 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i.i, align 8
  %shr.i.i.i.i = lshr i64 %0, 8
  %conv = trunc i64 %shr.i.i.i.i to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8proxygen11HTTPSession21getNumOutgoingStreamsEv(ptr noundef nonnull align 8 dereferenceable(2504) %this) unnamed_addr #3 comdat align 2 {
entry:
  %outgoingStreams_ = getelementptr inbounds %"class.proxygen::HTTPSession", ptr %this, i64 0, i32 27
  %0 = load i32, ptr %outgoingStreams_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8proxygen11HTTPSession21getNumIncomingStreamsEv(ptr noundef nonnull align 8 dereferenceable(2504) %this) unnamed_addr #3 comdat align 2 {
entry:
  %incomingStreams_ = getelementptr inbounds %"class.proxygen::HTTPSession", ptr %this, i64 0, i32 28
  %0 = load i32, ptr %incomingStreams_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8proxygen11HTTPSession37getMaxConcurrentOutgoingStreamsRemoteEv(ptr noundef nonnull align 8 dereferenceable(2504) %this) unnamed_addr #3 comdat align 2 {
entry:
  %maxConcurrentOutgoingStreamsRemote_ = getelementptr inbounds %"class.proxygen::HTTPSession", ptr %this, i64 0, i32 25
  %0 = load i32, ptr %maxConcurrentOutgoingStreamsRemote_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZNK8proxygen15HTTPSessionBase16getCodecProtocolEv(ptr noundef nonnull align 8 dereferenceable(1582) %this) unnamed_addr #6 comdat align 2 {
entry:
  %call_.i.i = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 4
  %0 = load ptr, ptr %call_.i.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i8 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i8 %call2
}

declare void @_ZN8proxygen11HTTPSession14setFlowControlEmmm(ptr noundef nonnull align 8 dereferenceable(2504), i64 noundef, i64 noundef, i64 noundef) unnamed_addr #0

declare void @_ZN8proxygen11HTTPSession17setEgressSettingsERKSt6vectorINS_11HTTPSettingESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(2504), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen11HTTPSession25getHTTP2PrioritiesEnabledEv(ptr noundef nonnull align 8 dereferenceable(2504) %this) unnamed_addr #6 comdat align 2 {
entry:
  %h2PrioritiesEnabled_.i = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 25
  %bf.load.i = load i8, ptr %h2PrioritiesEnabled_.i, align 4
  %0 = and i8 %bf.load.i, 1
  %bf.cast.i = icmp ne i8 %0, 0
  ret i1 %bf.cast.i
}

declare void @_ZN8proxygen11HTTPSession31setMaxConcurrentIncomingStreamsEj(ptr noundef nonnull align 8 dereferenceable(2504), i32 noundef) unnamed_addr #0

declare noundef i64 @_ZN8proxygen11HTTPSession12sendSettingsEv(ptr noundef nonnull align 8 dereferenceable(2504)) unnamed_addr #0

declare noundef i64 @_ZN8proxygen11HTTPSession8sendPingEv(ptr noundef nonnull align 8 dereferenceable(2504)) unnamed_addr #0

declare noundef i64 @_ZN8proxygen11HTTPSession8sendPingEm(ptr noundef nonnull align 8 dereferenceable(2504), i64 noundef) unnamed_addr #0

declare noundef i64 @_ZN8proxygen11HTTPSession12sendPriorityENS_5http214PriorityUpdateE(ptr noundef nonnull align 8 dereferenceable(2504), i64, i64) unnamed_addr #0

declare noundef i64 @_ZN8proxygen11HTTPSession12sendPriorityEmNS_5http214PriorityUpdateE(ptr noundef nonnull align 8 dereferenceable(2504), i64 noundef, i64, i64) unnamed_addr #0

declare noundef i64 @_ZN8proxygen11HTTPSession22sendCertificateRequestESt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EESt6vectorIN4fizz9ExtensionESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(2504), ptr noundef, ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN8proxygen11HTTPSession23getCurrentTransportInfoEPN6wangle13TransportInfoE(ptr noundef nonnull align 8 dereferenceable(2504), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK8proxygen11HTTPSession36getCurrentTransportInfoWithoutUpdateEPN6wangle13TransportInfoE(ptr noundef nonnull align 8 dereferenceable(2504), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen11HTTPSession19setHeaderCodecStatsEPNS_11HeaderCodec5StatsE(ptr noundef nonnull align 8 dereferenceable(2504) %this, ptr noundef %stats) unnamed_addr #6 comdat align 2 {
entry:
  %call_.i.i = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 4
  %0 = load ptr, ptr %call_.i.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 48
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %stats)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen11HTTPSession23enableDoubleGoawayDrainEv(ptr noundef nonnull align 8 dereferenceable(2504) %this) unnamed_addr #6 comdat align 2 {
entry:
  %call_.i.i = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 4
  %0 = load ptr, ptr %call_.i.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 47
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN8proxygen11HTTPSession17connCloseByRemoteEv(ptr noundef nonnull align 8 dereferenceable(2504) %this) unnamed_addr #6 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 20
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(2504) %this)
  br label %dynamic_cast.notnull.i.i

dynamic_cast.notnull.i.i:                         ; preds = %if.end.i.i, %entry
  %current.04.i.i = phi ptr [ %call, %entry ], [ %call.i.i, %if.end.i.i ]
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %current.04.i.i, ptr nonnull @_ZTIN5folly14AsyncTransportE, ptr nonnull @_ZTIN5folly11AsyncSocketE, i64 0) #21
  %tobool2.not.i.i = icmp eq ptr %1, null
  br i1 %tobool2.not.i.i, label %if.end.i.i, label %if.then

if.end.i.i:                                       ; preds = %dynamic_cast.notnull.i.i
  %vtable.i.i = load ptr, ptr %current.04.i.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 41
  %2 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(48) %current.04.i.i)
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %return, label %dynamic_cast.notnull.i.i, !llvm.loop !14

if.then:                                          ; preds = %dynamic_cast.notnull.i.i
  %vtable3 = load ptr, ptr %1, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 76
  %3 = load ptr, ptr %vfn4, align 8
  %call5 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(1113) %1)
  br label %return

return:                                           ; preds = %if.end.i.i, %if.then
  %retval.0 = phi i1 [ %call5, %if.then ], [ false, %if.end.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen21HTTPDownstreamSession12isDetachableEb(ptr noundef nonnull align 8 dereferenceable(2504) %this, i1 noundef zeroext %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.17, i32 noundef 97)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @__func__._ZNK8proxygen21HTTPDownstreamSession12isDetachableEb)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.18)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen21HTTPDownstreamSession18attachThreadLocalsEPN5folly9EventBaseESt10shared_ptrIKNS1_10SSLContextEERKNS_18WheelTimerInstanceEPNS_16HTTPSessionStatsESt8functionIFvPNS_13GenericFilterINS_9HTTPCodecENSF_8CallbackEXadL_ZNSF_11setCallbackEPSG_EELb1ESt14default_deleteISF_EEEEEPNS_11HeaderCodec5StatsEPNS_21HTTPSessionControllerE(ptr noundef nonnull align 8 dereferenceable(2504) %this, ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.17, i32 noundef 108)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @__func__._ZN8proxygen21HTTPDownstreamSession18attachThreadLocalsEPN5folly9EventBaseESt10shared_ptrIKNS1_10SSLContextEERKNS_18WheelTimerInstanceEPNS_16HTTPSessionStatsESt8functionIFvPNS_13GenericFilterINS_9HTTPCodecENSF_8CallbackEXadL_ZNSF_11setCallbackEPSG_EELb1ESt14default_deleteISF_EEEEEPNS_11HeaderCodec5StatsEPNS_21HTTPSessionControllerE)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.18)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable

lpad:                                             ; preds = %invoke.cont7, %invoke.cont, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen21HTTPDownstreamSession18detachThreadLocalsEb(ptr noundef nonnull align 8 dereferenceable(2504) %this, i1 noundef zeroext %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.17, i32 noundef 112)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @__func__._ZN8proxygen21HTTPDownstreamSession18detachThreadLocalsEb)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.18)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN8proxygen21HTTPDownstreamSession14newTransactionEPNS_22HTTPTransactionHandlerE(ptr noundef nonnull align 8 dereferenceable(2504) %this, ptr noundef %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.17, i32 noundef 116)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @__func__._ZN8proxygen21HTTPDownstreamSession14newTransactionEPNS_22HTTPTransactionHandlerE)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.18)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen21HTTPDownstreamSession12isReplaySafeEv(ptr noundef nonnull align 8 dereferenceable(2504) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.17, i32 noundef 121)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @__func__._ZNK8proxygen21HTTPDownstreamSession12isReplaySafeEv)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.18)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen21HTTPDownstreamSession10isReusableEv(ptr noundef nonnull align 8 dereferenceable(2504) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.17, i32 noundef 126)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @__func__._ZNK8proxygen21HTTPDownstreamSession10isReusableEv)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.18)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen21HTTPDownstreamSession9isClosingEv(ptr noundef nonnull align 8 dereferenceable(2504) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.17, i32 noundef 131)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @__func__._ZNK8proxygen21HTTPDownstreamSession9isClosingEv)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.18)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable
}

declare void @_ZN8proxygen11HTTPSession5drainEv(ptr noundef nonnull align 8 dereferenceable(2504)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen11HTTPSession15getHTTPPriorityEh(ptr noalias sret(%"class.folly::Optional.225") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(2504) %this, i8 noundef zeroext %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 0, ptr %agg.result, align 8
  %hasValue.i.i = getelementptr inbounds %"struct.folly::Optional<const std::tuple<unsigned long, bool, unsigned char>>::StorageTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i, align 8
  ret void
}

declare void @_ZN8proxygen11HTTPSession16enablePingProbesENSt6chrono8durationIlSt5ratioILl1ELl1EEEES5_bb(ptr noundef nonnull align 8 dereferenceable(2504), i64, i64, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8proxygen11HTTPSession31getHTTPSessionObserverContainerEv(ptr noundef nonnull align 8 dereferenceable(2504) %this) unnamed_addr #3 comdat align 2 {
entry:
  %sessionObserverContainer_ = getelementptr inbounds %"class.proxygen::HTTPSession", ptr %this, i64 0, i32 50
  ret ptr %sessionObserverContainer_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN8proxygen11HTTPSession18getHTTPSessionBaseEv(ptr noundef nonnull align 8 dereferenceable(2504) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen11HTTPSession25setHTTP2PrioritiesEnabledEb(ptr noundef nonnull align 8 dereferenceable(2504) %this, i1 noundef zeroext %enabled) unnamed_addr #6 comdat align 2 {
entry:
  %frombool.i = zext i1 %enabled to i8
  %h2PrioritiesEnabled_.i = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 25
  %bf.load.i = load i8, ptr %h2PrioritiesEnabled_.i, align 4
  %bf.clear.i = and i8 %bf.load.i, -2
  %bf.set.i = or disjoint i8 %bf.clear.i, %frombool.i
  store i8 %bf.set.i, ptr %h2PrioritiesEnabled_.i, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK8proxygen11HTTPSession18getConnectionTokenB5cxx11Ev(ptr noalias sret(%"class.folly::Optional.34") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(2504) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %hasValue.i.i = getelementptr inbounds %"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i, align 8
  %hasValue.i.i.i = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 8, i32 0, i32 1
  %0 = load i8, ptr %hasValue.i.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not.i, label %invoke.cont, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %entry
  %connectionToken_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %connectionToken_)
          to label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIJRKS6_EEEvDpOT_.exit.i unwind label %lpad.i

_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIJRKS6_EEEvDpOT_.exit.i: ; preds = %invoke.cont.i
  store i8 1, ptr %hasValue.i.i, align 8
  br label %invoke.cont

lpad.i:                                           ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = load i8, ptr %hasValue.i.i, align 8
  %4 = and i8 %3, 1
  %tobool.not.i.i6.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i6.i, label %terminate.lpad.body, label %if.then.i.i7.i

if.then.i.i7.i:                                   ; preds = %lpad.i
  store i8 0, ptr %hasValue.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIJRKS6_EEEvDpOT_.exit.i, %entry
  ret void

terminate.lpad.body:                              ; preds = %lpad.i, %if.then.i.i7.i
  %5 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(744) ptr @_ZNK8proxygen11HTTPSession21getSetupTransportInfoEv(ptr noundef nonnull align 8 dereferenceable(2504) %this) unnamed_addr #3 comdat align 2 {
entry:
  %transportInfo_.i = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 3
  ret ptr %transportInfo_.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK8proxygen11HTTPSession17getLatestIdleTimeEv(ptr noundef nonnull align 8 dereferenceable(2504) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %latestIdleDuration_.i = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 15
  %retval.sroa.0.0.copyload.i = load i64, ptr %latestIdleDuration_.i, align 8
  ret i64 %retval.sroa.0.0.copyload.i
}

declare void @_ZN8proxygen11HTTPSession18getFlowControlInfoEPNS_15FlowControlInfoE(ptr noundef nonnull align 8 dereferenceable(2504), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i8 @_ZNK8proxygen11HTTPSession14getSessionTypeEv(ptr noundef nonnull align 8 dereferenceable(2504)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen11HTTPSession10isDrainingEv(ptr noundef nonnull align 8 dereferenceable(2504) %this) unnamed_addr #3 comdat align 2 {
entry:
  %draining_ = getelementptr inbounds %"class.proxygen::HTTPSession", ptr %this, i64 0, i32 21
  %bf.load = load i8, ptr %draining_, align 4
  %0 = and i8 %bf.load, 1
  %bf.cast = icmp ne i8 %0, 0
  ret i1 %bf.cast
}

declare void @_ZN8proxygen11HTTPSession13getReadBufferEPPvPm(ptr noundef nonnull align 8 dereferenceable(2504), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN8proxygen11HTTPSession17readDataAvailableEm(ptr noundef nonnull align 8 dereferenceable(2504), i64 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN8proxygen11HTTPSession15isBufferMovableEv(ptr noundef nonnull align 8 dereferenceable(2504)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8proxygen11HTTPSession19readBufferAvailableESt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(2504), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8proxygen11HTTPSession7readEOFEv(ptr noundef nonnull align 8 dereferenceable(2504)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8proxygen11HTTPSession7readErrERKN5folly20AsyncSocketExceptionE(ptr noundef nonnull align 8 dereferenceable(2504), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8proxygen11HTTPSession19getSecurityProtocolB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(2504) %this) unnamed_addr #6 comdat align 2 {
entry:
  %sock_ = getelementptr inbounds %"class.proxygen::HTTPSession", ptr %this, i64 0, i32 18
  %0 = load ptr, ptr %sock_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 28
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret void
}

declare void @_ZN8proxygen11HTTPSession14onMessageBeginEmPNS_11HTTPMessageE(ptr noundef nonnull align 8 dereferenceable(2504), i64 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN8proxygen11HTTPSession18onPushMessageBeginEmmPNS_11HTTPMessageE(ptr noundef nonnull align 8 dereferenceable(2504), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN8proxygen11HTTPSession16onExMessageBeginEmmbPNS_11HTTPMessageE(ptr noundef nonnull align 8 dereferenceable(2504), i64 noundef, i64 noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #0

declare void @_ZN8proxygen11HTTPSession17onHeadersCompleteEmSt10unique_ptrINS_11HTTPMessageESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(2504), i64 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN8proxygen11HTTPSession6onBodyEmSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEt(ptr noundef nonnull align 8 dereferenceable(2504), i64 noundef, ptr noundef, i16 noundef zeroext) unnamed_addr #0

declare void @_ZN8proxygen11HTTPSession13onChunkHeaderEmm(ptr noundef nonnull align 8 dereferenceable(2504), i64 noundef, i64 noundef) unnamed_addr #0

declare void @_ZN8proxygen11HTTPSession15onChunkCompleteEm(ptr noundef nonnull align 8 dereferenceable(2504), i64 noundef) unnamed_addr #0

declare void @_ZN8proxygen11HTTPSession18onTrailersCompleteEmSt10unique_ptrINS_11HTTPHeadersESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(2504), i64 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN8proxygen11HTTPSession17onMessageCompleteEmb(ptr noundef nonnull align 8 dereferenceable(2504), i64 noundef, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN8proxygen11HTTPSession7onErrorEmRKNS_13HTTPExceptionEb(ptr noundef nonnull align 8 dereferenceable(2504), i64 noundef, ptr noundef nonnull align 8 dereferenceable(96), i1 noundef zeroext) unnamed_addr #0

declare void @_ZN8proxygen11HTTPSession7onAbortEmNS_9ErrorCodeE(ptr noundef nonnull align 8 dereferenceable(2504), i64 noundef, i8 noundef zeroext) unnamed_addr #0

declare void @_ZN8proxygen11HTTPSession8onGoawayEmNS_9ErrorCodeESt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(2504), i64 noundef, i8 noundef zeroext, ptr noundef) unnamed_addr #0

declare void @_ZN8proxygen11HTTPSession13onPingRequestEm(ptr noundef nonnull align 8 dereferenceable(2504), i64 noundef) unnamed_addr #0

declare void @_ZN8proxygen11HTTPSession11onPingReplyEm(ptr noundef nonnull align 8 dereferenceable(2504), i64 noundef) unnamed_addr #0

declare void @_ZN8proxygen11HTTPSession14onWindowUpdateEmj(ptr noundef nonnull align 8 dereferenceable(2504), i64 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN8proxygen11HTTPSession10onSettingsERKSt6vectorINS_11HTTPSettingESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(2504), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN8proxygen11HTTPSession13onSettingsAckEv(ptr noundef nonnull align 8 dereferenceable(2504)) unnamed_addr #0

declare void @_ZN8proxygen11HTTPSession10onPriorityEmRKSt5tupleIJmbhEE(ptr noundef nonnull align 8 dereferenceable(2504), i64 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN8proxygen11HTTPSession10onPriorityEmRKNS_12HTTPPriorityE(ptr noundef nonnull align 8 dereferenceable(2504), i64 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN8proxygen11HTTPSession20onCertificateRequestEtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(2504), i16 noundef zeroext, ptr noundef) unnamed_addr #0

declare void @_ZN8proxygen11HTTPSession13onCertificateEtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(2504), i16 noundef zeroext, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8proxygen11HTTPSession18numOutgoingStreamsEv(ptr noundef nonnull align 8 dereferenceable(2504) %this) unnamed_addr #3 comdat align 2 {
entry:
  %outgoingStreams_ = getelementptr inbounds %"class.proxygen::HTTPSession", ptr %this, i64 0, i32 27
  %0 = load i32, ptr %outgoingStreams_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8proxygen11HTTPSession18numIncomingStreamsEv(ptr noundef nonnull align 8 dereferenceable(2504) %this) unnamed_addr #3 comdat align 2 {
entry:
  %incomingStreams_ = getelementptr inbounds %"class.proxygen::HTTPSession", ptr %this, i64 0, i32 28
  %0 = load i32, ptr %incomingStreams_, align 4
  ret i32 %0
}

; Function Attrs: nounwind
declare void @_ZN8proxygen11HTTPSession12pauseIngressEPNS_15HTTPTransactionE(ptr noundef nonnull align 8 dereferenceable(2504), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8proxygen11HTTPSession13resumeIngressEPNS_15HTTPTransactionE(ptr noundef nonnull align 8 dereferenceable(2504), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8proxygen11HTTPSession18transactionTimeoutEPNS_15HTTPTransactionE(ptr noundef nonnull align 8 dereferenceable(2504), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8proxygen11HTTPSession11sendHeadersEPNS_15HTTPTransactionERKNS_11HTTPMessageEPNS_14HTTPHeaderSizeEb(ptr noundef nonnull align 8 dereferenceable(2504), ptr noundef, ptr noundef nonnull align 8 dereferenceable(616), ptr noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZN8proxygen11HTTPSession8sendBodyEPNS_15HTTPTransactionESt10unique_ptrIN5folly5IOBufESt14default_deleteIS5_EEbb(ptr noundef nonnull align 8 dereferenceable(2504), ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8proxygen11HTTPSession8sendBodyEPNS_15HTTPTransactionERKNS1_10BufferMetaEb(ptr noundef nonnull align 8 dereferenceable(2504) %this, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: nounwind
declare noundef i64 @_ZN8proxygen11HTTPSession15sendChunkHeaderEPNS_15HTTPTransactionEm(ptr noundef nonnull align 8 dereferenceable(2504), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZN8proxygen11HTTPSession19sendChunkTerminatorEPNS_15HTTPTransactionE(ptr noundef nonnull align 8 dereferenceable(2504), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZN8proxygen11HTTPSession7sendEOMEPNS_15HTTPTransactionEPKNS_11HTTPHeadersE(ptr noundef nonnull align 8 dereferenceable(2504), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZN8proxygen11HTTPSession9sendAbortEPNS_15HTTPTransactionENS_9ErrorCodeE(ptr noundef nonnull align 8 dereferenceable(2504), ptr noundef, i8 noundef zeroext) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZN8proxygen11HTTPSession12sendPriorityEPNS_15HTTPTransactionERKNS_5http214PriorityUpdateE(ptr noundef nonnull align 8 dereferenceable(2504), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZN8proxygen11HTTPSession14changePriorityEPNS_15HTTPTransactionENS_12HTTPPriorityE(ptr noundef nonnull align 8 dereferenceable(2504), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8proxygen11HTTPSession6detachEPNS_15HTTPTransactionE(ptr noundef nonnull align 8 dereferenceable(2504), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZN8proxygen11HTTPSession16sendWindowUpdateEPNS_15HTTPTransactionEj(ptr noundef nonnull align 8 dereferenceable(2504), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8proxygen11HTTPSession19notifyPendingEgressEv(ptr noundef nonnull align 8 dereferenceable(2504)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8proxygen11HTTPSession26notifyIngressBodyProcessedEj(ptr noundef nonnull align 8 dereferenceable(2504), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8proxygen11HTTPSession24notifyEgressBodyBufferedEl(ptr noundef nonnull align 8 dereferenceable(2504), i64 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZN8proxygen11HTTPSession20newPushedTransactionEmPNS_26HTTPPushTransactionHandlerEPNS_13ProxygenErrorE(ptr noundef nonnull align 8 dereferenceable(2504), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZN8proxygen11HTTPSession16newExTransactionEPNS_22HTTPTransactionHandlerEmb(ptr noundef nonnull align 8 dereferenceable(2504), ptr noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8proxygen11HTTPSession8getCodecEv(ptr noundef nonnull align 8 dereferenceable(2504) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %chainEnd_.i = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 4, i32 1
  %0 = load ptr, ptr %chainEnd_.i, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8proxygen11HTTPSession22getUnderlyingTransportEv(ptr noundef nonnull align 8 dereferenceable(2504) %this) unnamed_addr #3 comdat align 2 {
entry:
  %sock_ = getelementptr inbounds %"class.proxygen::HTTPSession", ptr %this, i64 0, i32 18
  %0 = load ptr, ptr %sock_, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN8proxygen11HTTPSession15runLoopCallbackEv(ptr noundef nonnull align 8 dereferenceable(2504)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8proxygen11HTTPSession12writeSuccessEv(ptr noundef nonnull align 8 dereferenceable(2504)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8proxygen11HTTPSession8writeErrEmRKN5folly20AsyncSocketExceptionE(ptr noundef nonnull align 8 dereferenceable(2504), i64 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN8proxygen11HTTPSession16onEgressBufferedEv(ptr noundef nonnull align 8 dereferenceable(2504)) unnamed_addr #0

declare void @_ZN8proxygen11HTTPSession21onEgressBufferClearedEv(ptr noundef nonnull align 8 dereferenceable(2504)) unnamed_addr #0

declare void @_ZN8proxygen11HTTPSession26onConnectionSendWindowOpenEv(ptr noundef nonnull align 8 dereferenceable(2504)) unnamed_addr #0

declare void @_ZN8proxygen11HTTPSession28onConnectionSendWindowClosedEv(ptr noundef nonnull align 8 dereferenceable(2504)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN8proxygen11HTTPSession18onPingReplyLatencyEl(ptr noundef nonnull align 8 dereferenceable(2504), i64 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8proxygen11HTTPSession26onTxnByteEventWrittenToBufERKNS_9ByteEventE(ptr noundef nonnull align 8 dereferenceable(2504), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8proxygen11HTTPSession20onDeleteTxnByteEventEv(ptr noundef nonnull align 8 dereferenceable(2504)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen11HTTPSession25addWaitingForReplaySafetyEPN5folly14AsyncTransport20ReplaySafetyCallbackE(ptr noundef nonnull align 8 dereferenceable(2504) %this, ptr noundef %callback) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sock_ = getelementptr inbounds %"class.proxygen::HTTPSession", ptr %this, i64 0, i32 18
  %0 = load ptr, ptr %sock_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 39
  %1 = load ptr, ptr %vfn, align 8
  %call2 = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %vtable3 = load ptr, ptr %callback, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 2
  %2 = load ptr, ptr %vfn4, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(8) %callback)
          to label %if.end unwind label %terminate.lpad

if.else:                                          ; preds = %invoke.cont
  %call5.i.i.i.i.i.i1 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %_ZNSt7__cxx114listIPN5folly14AsyncTransport20ReplaySafetyCallbackESaIS4_EE9push_backERKS4_.exit unwind label %terminate.lpad

_ZNSt7__cxx114listIPN5folly14AsyncTransport20ReplaySafetyCallbackESaIS4_EE9push_backERKS4_.exit: ; preds = %if.else
  %waitingForReplaySafety_ = getelementptr inbounds %"class.proxygen::HTTPSession", ptr %this, i64 0, i32 22
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i1, i64 0, i32 1
  store ptr %callback, ptr %_M_storage.i.i.i.i, align 8
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i1, ptr noundef nonnull %waitingForReplaySafety_) #21
  %_M_size.i.i.i = getelementptr inbounds %"class.proxygen::HTTPSession", ptr %this, i64 0, i32 22, i32 0, i32 0, i32 0, i32 1
  %3 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %3, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx114listIPN5folly14AsyncTransport20ReplaySafetyCallbackESaIS4_EE9push_backERKS4_.exit, %if.then
  ret void

terminate.lpad:                                   ; preds = %if.else, %if.then, %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen11HTTPSession28removeWaitingForReplaySafetyEPN5folly14AsyncTransport20ReplaySafetyCallbackE(ptr noundef nonnull align 8 dereferenceable(2504) %this, ptr noundef %callback) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__to_destroy.i = alloca %"class.std::__cxx11::list.74", align 8
  %waitingForReplaySafety_ = getelementptr inbounds %"class.proxygen::HTTPSession", ptr %this, i64 0, i32 22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__to_destroy.i)
  %_M_prev.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %__to_destroy.i, i64 0, i32 1
  store ptr %__to_destroy.i, ptr %_M_prev.i.i.i.i.i.i, align 8
  store ptr %__to_destroy.i, ptr %__to_destroy.i, align 8
  %_M_size.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %__to_destroy.i, i64 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i.i, align 8
  %0 = load ptr, ptr %waitingForReplaySafety_, align 8
  %cmp.i.not3.i = icmp eq ptr %0, %waitingForReplaySafety_
  br i1 %cmp.i.not3.i, label %_ZNSt7__cxx114listIPN5folly14AsyncTransport20ReplaySafetyCallbackESaIS4_EE6removeERKS4_.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %_M_size.i4.i.i.i = getelementptr inbounds %"class.proxygen::HTTPSession", ptr %this, i64 0, i32 22, i32 0, i32 0, i32 0, i32 1
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %while.body.lr.ph.i
  %__first.sroa.0.04.i = phi ptr [ %0, %while.body.lr.ph.i ], [ %1, %if.end.i ]
  %1 = load ptr, ptr %__first.sroa.0.04.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__first.sroa.0.04.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %cmp.i = icmp eq ptr %2, %callback
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body.i
  %3 = load ptr, ptr %__to_destroy.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %3, %__first.sroa.0.04.i
  %cmp.i3.i.i.i = icmp eq ptr %1, %3
  %or.cond.i.i.i = select i1 %cmp.i.i.i.i, i1 true, i1 %cmp.i3.i.i.i
  br i1 %or.cond.i.i.i, label %if.end.i, label %if.end8.i.i.i

if.end8.i.i.i:                                    ; preds = %if.then.i
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %__first.sroa.0.04.i, ptr noundef %1) #21
  %4 = load i64, ptr %_M_size.i.i.i.i.i.i, align 8
  %add.i.i.i.i = add i64 %4, 1
  store i64 %add.i.i.i.i, ptr %_M_size.i.i.i.i.i.i, align 8
  %5 = load i64, ptr %_M_size.i4.i.i.i, align 8
  %sub.i.i.i.i = add i64 %5, -1
  store i64 %sub.i.i.i.i, ptr %_M_size.i4.i.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.end8.i.i.i, %if.then.i, %while.body.i
  %cmp.i.not.i = icmp eq ptr %1, %waitingForReplaySafety_
  br i1 %cmp.i.not.i, label %while.end.i, label %while.body.i, !llvm.loop !15

while.end.i:                                      ; preds = %if.end.i
  %.pre.i = load ptr, ptr %__to_destroy.i, align 8
  %cmp.not4.i.i.i.i = icmp eq ptr %.pre.i, %__to_destroy.i
  br i1 %cmp.not4.i.i.i.i, label %_ZNSt7__cxx114listIPN5folly14AsyncTransport20ReplaySafetyCallbackESaIS4_EE6removeERKS4_.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.end.i, %while.body.i.i.i.i
  %__cur.05.i.i.i.i = phi ptr [ %6, %while.body.i.i.i.i ], [ %.pre.i, %while.end.i ]
  %6 = load ptr, ptr %__cur.05.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i) #22
  %cmp.not.i.i.i.i = icmp eq ptr %6, %__to_destroy.i
  br i1 %cmp.not.i.i.i.i, label %_ZNSt7__cxx114listIPN5folly14AsyncTransport20ReplaySafetyCallbackESaIS4_EE6removeERKS4_.exit, label %while.body.i.i.i.i, !llvm.loop !16

_ZNSt7__cxx114listIPN5folly14AsyncTransport20ReplaySafetyCallbackESaIS4_EE6removeERKS4_.exit: ; preds = %while.body.i.i.i.i, %entry, %while.end.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__to_destroy.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen11HTTPSession26needToBlockForReplaySafetyEv(ptr noundef nonnull align 8 dereferenceable(2504) %this) unnamed_addr #3 comdat align 2 {
entry:
  %waitingForReplaySafety_ = getelementptr inbounds %"class.proxygen::HTTPSession", ptr %this, i64 0, i32 22
  %0 = load ptr, ptr %waitingForReplaySafety_, align 8
  %cmp.i = icmp ne ptr %0, %waitingForReplaySafety_
  ret i1 %cmp.i
}

; Function Attrs: nounwind
declare void @_ZN8proxygen11HTTPSession12onReplaySafeEv(ptr noundef nonnull align 8 dereferenceable(2504)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18DelayedDestruction16onDelayedDestroyEb(ptr noundef nonnull align 8 dereferenceable(13) %this, i1 noundef zeroext %delayed) unnamed_addr #3 comdat align 2 {
entry:
  br i1 %delayed, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %destroyPending_ = getelementptr inbounds %"class.folly::DelayedDestruction", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %destroyPending_, align 4
  %1 = and i8 %0, 1
  %tobool2.not = icmp eq i8 %1, 0
  br i1 %tobool2.not, label %delete.end, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %destroyPending_3 = getelementptr inbounds %"class.folly::DelayedDestruction", ptr %this, i64 0, i32 1
  store i8 0, ptr %destroyPending_3, align 4
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(13) %this) #21
  br label %delete.end

delete.end:                                       ; preds = %land.lhs.true, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18DelayedDestruction7destroyEv(ptr noundef nonnull align 8 dereferenceable(13) %this) unnamed_addr #6 comdat align 2 {
entry:
  %guardCount_.i = getelementptr inbounds %"class.folly::DelayedDestructionBase", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %guardCount_.i, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %destroyPending_ = getelementptr inbounds %"class.folly::DelayedDestruction", ptr %this, i64 0, i32 1
  store i8 1, ptr %destroyPending_, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(13) %this, i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind
declare void @_ZThn1584_N8proxygen11HTTPSession12pauseIngressEPNS_15HTTPTransactionE(ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZThn1584_N8proxygen11HTTPSession13resumeIngressEPNS_15HTTPTransactionE(ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZThn1584_N8proxygen11HTTPSession18transactionTimeoutEPNS_15HTTPTransactionE(ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZThn1584_N8proxygen11HTTPSession11sendHeadersEPNS_15HTTPTransactionERKNS_11HTTPMessageEPNS_14HTTPHeaderSizeEb(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(616), ptr noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN8proxygen15HTTPTransaction9Transport23sendHeadersWithDelegateEPS0_RKNS_11HTTPMessageEPNS_14HTTPHeaderSizeEPmmSt10unique_ptrINS_16DSRRequestSenderESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(616) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: nounwind uwtable
define linkonce_odr noundef i64 @_ZThn1584_N8proxygen11HTTPSession8sendBodyEPNS_15HTTPTransactionERKNS1_10BufferMetaEb(ptr noundef %this, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: nounwind
declare noundef i64 @_ZThn1584_N8proxygen11HTTPSession8sendBodyEPNS_15HTTPTransactionESt10unique_ptrIN5folly5IOBufESt14default_deleteIS5_EEbb(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZThn1584_N8proxygen11HTTPSession15sendChunkHeaderEPNS_15HTTPTransactionEm(ptr noundef, ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZThn1584_N8proxygen11HTTPSession19sendChunkTerminatorEPNS_15HTTPTransactionE(ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZThn1584_N8proxygen11HTTPSession7sendEOMEPNS_15HTTPTransactionEPKNS_11HTTPHeadersE(ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZThn1584_N8proxygen11HTTPSession9sendAbortEPNS_15HTTPTransactionENS_9ErrorCodeE(ptr noundef, ptr noundef, i8 noundef zeroext) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZThn1584_N8proxygen11HTTPSession12sendPriorityEPNS_15HTTPTransactionERKNS_5http214PriorityUpdateE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZThn1584_N8proxygen11HTTPSession14changePriorityEPNS_15HTTPTransactionENS_12HTTPPriorityE(ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZThn1584_N8proxygen11HTTPSession16sendWindowUpdateEPNS_15HTTPTransactionEj(ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZThn1584_N8proxygen11HTTPSession19notifyPendingEgressEv(ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZThn1584_N8proxygen11HTTPSession6detachEPNS_15HTTPTransactionE(ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZThn1584_N8proxygen11HTTPSession26notifyIngressBodyProcessedEj(ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZThn1584_N8proxygen11HTTPSession24notifyEgressBodyBufferedEl(ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr noundef ptr @_ZThn1584_NK8proxygen11HTTPSession15getLocalAddressEv(ptr noundef %this) unnamed_addr #4 comdat align 2 {
entry:
  %localAddr_.i.i = getelementptr inbounds i8, ptr %this, i64 -224
  ret ptr %localAddr_.i.i
}

; Function Attrs: nounwind uwtable
define linkonce_odr noundef ptr @_ZThn1584_NK8proxygen11HTTPSession14getPeerAddressEv(ptr noundef %this) unnamed_addr #4 comdat align 2 {
entry:
  %peerAddr_.i.i = getelementptr inbounds i8, ptr %this, i64 -192
  ret ptr %peerAddr_.i.i
}

; Function Attrs: uwtable
define linkonce_odr i64 @_ZThn1584_NK8proxygen11HTTPSession17getLatestIdleTimeEv(ptr noundef %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %latestIdleDuration_.i.i = getelementptr inbounds i8, ptr %this, i64 -56
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %latestIdleDuration_.i.i, align 8
  ret i64 %retval.sroa.0.0.copyload.i.i
}

declare void @_ZThn1584_NK8proxygen11HTTPSession8describeERSo(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr noundef ptr @_ZThn1584_NK8proxygen11HTTPSession21getSetupTransportInfoEv(ptr noundef %this) unnamed_addr #4 comdat align 2 {
entry:
  %transportInfo_.i.i = getelementptr inbounds i8, ptr %this, i64 -1360
  ret ptr %transportInfo_.i.i
}

declare noundef zeroext i1 @_ZThn1584_N8proxygen11HTTPSession23getCurrentTransportInfoEPN6wangle13TransportInfoE(ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZThn1584_N8proxygen11HTTPSession18getFlowControlInfoEPNS_15FlowControlInfoE(ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i8 @_ZThn1584_NK8proxygen11HTTPSession14getSessionTypeEv(ptr noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr noundef ptr @_ZThn1584_NK8proxygen11HTTPSession8getCodecEv(ptr noundef %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %chainEnd_.i.i = getelementptr inbounds i8, ptr %this, i64 -544
  %0 = load ptr, ptr %chainEnd_.i.i, align 8
  ret ptr %0
}

declare void @_ZThn1584_N8proxygen11HTTPSession5drainEv(ptr noundef) unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr noundef zeroext i1 @_ZThn1584_NK8proxygen11HTTPSession10isDrainingEv(ptr noundef %this) unnamed_addr #9 comdat align 2 {
entry:
  %draining_.i = getelementptr inbounds i8, ptr %this, i64 444
  %bf.load.i = load i8, ptr %draining_.i, align 4
  %0 = and i8 %bf.load.i, 1
  %bf.cast.i = icmp ne i8 %0, 0
  ret i1 %bf.cast.i
}

; Function Attrs: nounwind
declare noundef ptr @_ZThn1584_N8proxygen11HTTPSession20newPushedTransactionEmPNS_26HTTPPushTransactionHandlerEPNS_13ProxygenErrorE(ptr noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZThn1584_N8proxygen11HTTPSession16newExTransactionEPNS_22HTTPTransactionHandlerEmb(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr void @_ZThn1584_NK8proxygen11HTTPSession19getSecurityProtocolB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %this) unnamed_addr #9 comdat align 2 {
entry:
  %sock_.i = getelementptr inbounds i8, ptr %this, i64 416
  %0 = load ptr, ptr %sock_.i, align 8, !noalias !17
  %vtable.i = load ptr, ptr %0, align 8, !noalias !17
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 28
  %1 = load ptr, ptr %vfn.i, align 8, !noalias !17
  tail call void %1(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn1584_N8proxygen11HTTPSession25addWaitingForReplaySafetyEPN5folly14AsyncTransport20ReplaySafetyCallbackE(ptr noundef %this, ptr noundef %callback) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sock_.i = getelementptr inbounds i8, ptr %this, i64 416
  %0 = load ptr, ptr %sock_.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 39
  %1 = load ptr, ptr %vfn.i, align 8
  %call2.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  br i1 %call2.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont.i
  %vtable3.i = load ptr, ptr %callback, align 8
  %vfn4.i = getelementptr inbounds ptr, ptr %vtable3.i, i64 2
  %2 = load ptr, ptr %vfn4.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(8) %callback)
          to label %_ZN8proxygen11HTTPSession25addWaitingForReplaySafetyEPN5folly14AsyncTransport20ReplaySafetyCallbackE.exit unwind label %terminate.lpad.i

if.else.i:                                        ; preds = %invoke.cont.i
  %call5.i.i.i.i.i.i1.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %_ZNSt7__cxx114listIPN5folly14AsyncTransport20ReplaySafetyCallbackESaIS4_EE9push_backERKS4_.exit.i unwind label %terminate.lpad.i

_ZNSt7__cxx114listIPN5folly14AsyncTransport20ReplaySafetyCallbackESaIS4_EE9push_backERKS4_.exit.i: ; preds = %if.else.i
  %waitingForReplaySafety_.i = getelementptr inbounds i8, ptr %this, i64 448
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i1.i, i64 0, i32 1
  store ptr %callback, ptr %_M_storage.i.i.i.i.i, align 8
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i1.i, ptr noundef nonnull %waitingForReplaySafety_.i) #21
  %_M_size.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 464
  %3 = load i64, ptr %_M_size.i.i.i.i, align 8
  %add.i.i.i.i = add i64 %3, 1
  store i64 %add.i.i.i.i, ptr %_M_size.i.i.i.i, align 8
  br label %_ZN8proxygen11HTTPSession25addWaitingForReplaySafetyEPN5folly14AsyncTransport20ReplaySafetyCallbackE.exit

terminate.lpad.i:                                 ; preds = %if.else.i, %if.then.i, %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZN8proxygen11HTTPSession25addWaitingForReplaySafetyEPN5folly14AsyncTransport20ReplaySafetyCallbackE.exit: ; preds = %if.then.i, %_ZNSt7__cxx114listIPN5folly14AsyncTransport20ReplaySafetyCallbackESaIS4_EE9push_backERKS4_.exit.i
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn1584_N8proxygen11HTTPSession28removeWaitingForReplaySafetyEPN5folly14AsyncTransport20ReplaySafetyCallbackE(ptr noundef %this, ptr noundef %callback) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__to_destroy.i.i = alloca %"class.std::__cxx11::list.74", align 8
  %waitingForReplaySafety_.i = getelementptr inbounds i8, ptr %this, i64 448
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__to_destroy.i.i)
  %_M_prev.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %__to_destroy.i.i, i64 0, i32 1
  store ptr %__to_destroy.i.i, ptr %_M_prev.i.i.i.i.i.i.i, align 8
  store ptr %__to_destroy.i.i, ptr %__to_destroy.i.i, align 8
  %_M_size.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %__to_destroy.i.i, i64 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i, align 8
  %0 = load ptr, ptr %waitingForReplaySafety_.i, align 8
  %cmp.i.not3.i.i = icmp eq ptr %0, %waitingForReplaySafety_.i
  br i1 %cmp.i.not3.i.i, label %_ZN8proxygen11HTTPSession28removeWaitingForReplaySafetyEPN5folly14AsyncTransport20ReplaySafetyCallbackE.exit, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %entry
  %_M_size.i4.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 464
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i.i, %while.body.lr.ph.i.i
  %__first.sroa.0.04.i.i = phi ptr [ %0, %while.body.lr.ph.i.i ], [ %1, %if.end.i.i ]
  %1 = load ptr, ptr %__first.sroa.0.04.i.i, align 8
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__first.sroa.0.04.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %cmp.i.i = icmp eq ptr %2, %callback
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  %3 = load ptr, ptr %__to_destroy.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %3, %__first.sroa.0.04.i.i
  %cmp.i3.i.i.i.i = icmp eq ptr %1, %3
  %or.cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, i1 true, i1 %cmp.i3.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %if.end.i.i, label %if.end8.i.i.i.i

if.end8.i.i.i.i:                                  ; preds = %if.then.i.i
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %__first.sroa.0.04.i.i, ptr noundef %1) #21
  %4 = load i64, ptr %_M_size.i.i.i.i.i.i.i, align 8
  %add.i.i.i.i.i = add i64 %4, 1
  store i64 %add.i.i.i.i.i, ptr %_M_size.i.i.i.i.i.i.i, align 8
  %5 = load i64, ptr %_M_size.i4.i.i.i.i, align 8
  %sub.i.i.i.i.i = add i64 %5, -1
  store i64 %sub.i.i.i.i.i, ptr %_M_size.i4.i.i.i.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end8.i.i.i.i, %if.then.i.i, %while.body.i.i
  %cmp.i.not.i.i = icmp eq ptr %1, %waitingForReplaySafety_.i
  br i1 %cmp.i.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !15

while.end.i.i:                                    ; preds = %if.end.i.i
  %.pre.i.i = load ptr, ptr %__to_destroy.i.i, align 8
  %cmp.not4.i.i.i.i.i = icmp eq ptr %.pre.i.i, %__to_destroy.i.i
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN8proxygen11HTTPSession28removeWaitingForReplaySafetyEPN5folly14AsyncTransport20ReplaySafetyCallbackE.exit, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %while.end.i.i, %while.body.i.i.i.i.i
  %__cur.05.i.i.i.i.i = phi ptr [ %6, %while.body.i.i.i.i.i ], [ %.pre.i.i, %while.end.i.i ]
  %6 = load ptr, ptr %__cur.05.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i.i) #22
  %cmp.not.i.i.i.i.i = icmp eq ptr %6, %__to_destroy.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8proxygen11HTTPSession28removeWaitingForReplaySafetyEPN5folly14AsyncTransport20ReplaySafetyCallbackE.exit, label %while.body.i.i.i.i.i, !llvm.loop !16

_ZN8proxygen11HTTPSession28removeWaitingForReplaySafetyEPN5folly14AsyncTransport20ReplaySafetyCallbackE.exit: ; preds = %while.body.i.i.i.i.i, %entry, %while.end.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__to_destroy.i.i)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr noundef zeroext i1 @_ZThn1584_NK8proxygen11HTTPSession26needToBlockForReplaySafetyEv(ptr noundef %this) unnamed_addr #9 comdat align 2 {
entry:
  %waitingForReplaySafety_.i = getelementptr inbounds i8, ptr %this, i64 448
  %0 = load ptr, ptr %waitingForReplaySafety_.i, align 8
  %cmp.i.i = icmp ne ptr %0, %waitingForReplaySafety_.i
  ret i1 %cmp.i.i
}

; Function Attrs: nounwind uwtable
define linkonce_odr noundef ptr @_ZThn1584_NK8proxygen11HTTPSession22getUnderlyingTransportEv(ptr noundef %this) unnamed_addr #4 comdat align 2 {
entry:
  %sock_.i = getelementptr inbounds i8, ptr %this, i64 416
  %0 = load ptr, ptr %sock_.i, align 8
  ret ptr %0
}

; Function Attrs: uwtable
define linkonce_odr noundef zeroext i1 @_ZThn1584_NK8proxygen21HTTPDownstreamSession12isReplaySafeEv(ptr noundef %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.google::LogMessageFatal", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp.i)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp.i, ptr noundef nonnull @.str.17, i32 noundef 121)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @__func__._ZNK8proxygen21HTTPDownstreamSession12isReplaySafeEv)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull @.str.18)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp.i) #23
  unreachable

lpad.i:                                           ; preds = %invoke.cont2.i, %invoke.cont.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp.i) #23
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn1584_N8proxygen11HTTPSession25setHTTP2PrioritiesEnabledEb(ptr noundef %this, i1 noundef zeroext %enabled) unnamed_addr #9 comdat align 2 {
entry:
  %frombool.i.i = zext i1 %enabled to i8
  %h2PrioritiesEnabled_.i.i = getelementptr inbounds i8, ptr %this, i64 -4
  %bf.load.i.i = load i8, ptr %h2PrioritiesEnabled_.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  %bf.set.i.i = or disjoint i8 %bf.clear.i.i, %frombool.i.i
  store i8 %bf.set.i.i, ptr %h2PrioritiesEnabled_.i.i, align 4
  ret void
}

; Function Attrs: uwtable
define linkonce_odr noundef zeroext i1 @_ZThn1584_NK8proxygen11HTTPSession25getHTTP2PrioritiesEnabledEv(ptr noundef %this) unnamed_addr #9 comdat align 2 {
entry:
  %h2PrioritiesEnabled_.i.i = getelementptr inbounds i8, ptr %this, i64 -4
  %bf.load.i.i = load i8, ptr %h2PrioritiesEnabled_.i.i, align 4
  %0 = and i8 %bf.load.i.i, 1
  %bf.cast.i.i = icmp ne i8 %0, 0
  ret i1 %bf.cast.i.i
}

; Function Attrs: uwtable
define linkonce_odr noundef ptr @_ZThn1584_N8proxygen11HTTPSession18getHTTPSessionBaseEv(ptr noundef %this) unnamed_addr #9 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1584
  ret ptr %0
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn1584_N8proxygen11HTTPSession15getHTTPPriorityEh(ptr noalias sret(%"class.folly::Optional.225") align 8 %agg.result, ptr noundef %this, i8 noundef zeroext %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 0, ptr %agg.result, align 8, !alias.scope !20
  %hasValue.i.i.i = getelementptr inbounds %"struct.folly::Optional<const std::tuple<unsigned long, bool, unsigned char>>::StorageTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i.i, align 8, !alias.scope !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HTTPTransaction9Transport15getHTTPPriorityEv(ptr noalias sret(%"class.folly::Optional.243") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %hasValue.i.i = getelementptr inbounds %"struct.folly::Optional<proxygen::HTTPPriority>::StorageNonTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK8proxygen15HTTPTransaction9Transport20getDatagramSizeLimitEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i16 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN8proxygen15HTTPTransaction9Transport12sendDatagramESt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.23, i32 noundef 646)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @__func__._ZN8proxygen15HTTPTransaction9Transport12sendDatagramESt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EE)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.24)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen15HTTPTransaction9Transport20supportsWebTransportEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN8proxygen15HTTPTransaction9Transport25newWebTransportBidiStreamEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.23, i32 noundef 656)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @__func__._ZN8proxygen15HTTPTransaction9Transport25newWebTransportBidiStreamEv)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.24)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN8proxygen15HTTPTransaction9Transport24newWebTransportUniStreamEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.23, i32 noundef 662)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @__func__._ZN8proxygen15HTTPTransaction9Transport24newWebTransportUniStreamEv)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.24)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i32 } @_ZN8proxygen15HTTPTransaction9Transport26sendWebTransportStreamDataEmSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEb(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.23, i32 noundef 671)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @__func__._ZN8proxygen15HTTPTransaction9Transport26sendWebTransportStreamDataEmSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEb)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.24)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN8proxygen15HTTPTransaction9Transport23resetWebTransportEgressEmj(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, i32 noundef %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.23, i32 noundef 678)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @__func__._ZN8proxygen15HTTPTransaction9Transport23resetWebTransportEgressEmj)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.24)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN8proxygen15HTTPTransaction9Transport24pauseWebTransportIngressEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.23, i32 noundef 684)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @__func__._ZN8proxygen15HTTPTransaction9Transport24pauseWebTransportIngressEm)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.24)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN8proxygen15HTTPTransaction9Transport25resumeWebTransportIngressEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.23, i32 noundef 690)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @__func__._ZN8proxygen15HTTPTransaction9Transport25resumeWebTransportIngressEm)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.24)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN8proxygen15HTTPTransaction9Transport30stopReadingWebTransportIngressEmj(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, i32 noundef %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.23, i32 noundef 697)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @__func__._ZN8proxygen15HTTPTransaction9Transport30stopReadingWebTransportIngressEmj)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.24)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen15HTTPTransaction9Transport21trackEgressBodyOffsetEmNS_9ByteEvent10EventFlagsE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, i8 noundef zeroext %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.23, i32 noundef 706)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @__func__._ZN8proxygen15HTTPTransaction9Transport21trackEgressBodyOffsetEmNS_9ByteEvent10EventFlagsE)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.24)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn1584_NK8proxygen11HTTPSession18getConnectionTokenB5cxx11Ev(ptr noalias sret(%"class.folly::Optional.34") align 8 %agg.result, ptr noundef %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %hasValue.i.i.i = getelementptr inbounds %"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i.i, align 8, !alias.scope !23
  %hasValue.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -128
  %0 = load i8, ptr %hasValue.i.i.i.i, align 8, !noalias !23
  %1 = and i8 %0, 1
  %tobool.i.i.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not.i.i, label %_ZNK8proxygen11HTTPSession18getConnectionTokenB5cxx11Ev.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %connectionToken_.i = getelementptr inbounds i8, ptr %this, i64 -160
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %connectionToken_.i)
          to label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIJRKS6_EEEvDpOT_.exit.i.i unwind label %lpad.i.i

_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIJRKS6_EEEvDpOT_.exit.i.i: ; preds = %invoke.cont.i.i
  store i8 1, ptr %hasValue.i.i.i, align 8, !alias.scope !23
  br label %_ZNK8proxygen11HTTPSession18getConnectionTokenB5cxx11Ev.exit

lpad.i.i:                                         ; preds = %invoke.cont.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = load i8, ptr %hasValue.i.i.i, align 8, !alias.scope !23
  %4 = and i8 %3, 1
  %tobool.not.i.i6.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i6.i.i, label %terminate.lpad.body.i, label %if.then.i.i7.i.i

if.then.i.i7.i.i:                                 ; preds = %lpad.i.i
  store i8 0, ptr %hasValue.i.i.i, align 8, !alias.scope !23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  br label %terminate.lpad.body.i

terminate.lpad.body.i:                            ; preds = %if.then.i.i7.i.i, %lpad.i.i
  %5 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZNK8proxygen11HTTPSession18getConnectionTokenB5cxx11Ev.exit: ; preds = %entry, %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIJRKS6_EEEvDpOT_.exit.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZThn1592_N8proxygen11HTTPSession18onPingReplyLatencyEl(ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZThn1592_N8proxygen11HTTPSession26onTxnByteEventWrittenToBufERKNS_9ByteEventE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZThn1592_N8proxygen11HTTPSession20onDeleteTxnByteEventEv(ptr noundef) unnamed_addr #1

declare void @_ZThn1600_N8proxygen11HTTPSession16onEgressBufferedEv(ptr noundef) unnamed_addr #0

declare void @_ZThn1600_N8proxygen11HTTPSession21onEgressBufferClearedEv(ptr noundef) unnamed_addr #0

declare noundef i64 @_ZThn1608_N8proxygen11HTTPSession12sendPriorityENS_5http214PriorityUpdateE(ptr noundef, i64, i64) unnamed_addr #0

declare void @_ZThn1616_N8proxygen11HTTPSession26onConnectionSendWindowOpenEv(ptr noundef) unnamed_addr #0

declare void @_ZThn1616_N8proxygen11HTTPSession28onConnectionSendWindowClosedEv(ptr noundef) unnamed_addr #0

declare void @_ZThn1624_N8proxygen11HTTPSession14onMessageBeginEmPNS_11HTTPMessageE(ptr noundef, i64 noundef, ptr noundef) unnamed_addr #0

declare void @_ZThn1624_N8proxygen11HTTPSession18onPushMessageBeginEmmPNS_11HTTPMessageE(ptr noundef, i64 noundef, i64 noundef, ptr noundef) unnamed_addr #0

declare void @_ZThn1624_N8proxygen11HTTPSession16onExMessageBeginEmmbPNS_11HTTPMessageE(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #0

declare void @_ZThn1624_N8proxygen11HTTPSession17onHeadersCompleteEmSt10unique_ptrINS_11HTTPMessageESt14default_deleteIS2_EE(ptr noundef, i64 noundef, ptr noundef) unnamed_addr #0

declare void @_ZThn1624_N8proxygen11HTTPSession6onBodyEmSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEt(ptr noundef, i64 noundef, ptr noundef, i16 noundef zeroext) unnamed_addr #0

declare void @_ZThn1624_N8proxygen11HTTPSession13onChunkHeaderEmm(ptr noundef, i64 noundef, i64 noundef) unnamed_addr #0

declare void @_ZThn1624_N8proxygen11HTTPSession15onChunkCompleteEm(ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZThn1624_N8proxygen11HTTPSession18onTrailersCompleteEmSt10unique_ptrINS_11HTTPHeadersESt14default_deleteIS2_EE(ptr noundef, i64 noundef, ptr noundef) unnamed_addr #0

declare void @_ZThn1624_N8proxygen11HTTPSession17onMessageCompleteEmb(ptr noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #0

declare void @_ZThn1624_N8proxygen11HTTPSession7onErrorEmRKNS_13HTTPExceptionEb(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(96), i1 noundef zeroext) unnamed_addr #0

declare void @_ZThn1624_N8proxygen11HTTPSession7onAbortEmNS_9ErrorCodeE(ptr noundef, i64 noundef, i8 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback13onFrameHeaderEmhmmt(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, i8 noundef zeroext %1, i64 noundef %2, i64 noundef %3, i16 noundef zeroext %4) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

declare void @_ZThn1624_N8proxygen11HTTPSession8onGoawayEmNS_9ErrorCodeESt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EE(ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback14onUnknownFrameEmm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

declare void @_ZThn1624_N8proxygen11HTTPSession13onPingRequestEm(ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZThn1624_N8proxygen11HTTPSession11onPingReplyEm(ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZThn1624_N8proxygen11HTTPSession14onWindowUpdateEmj(ptr noundef, i64 noundef, i32 noundef) unnamed_addr #0

declare void @_ZThn1624_N8proxygen11HTTPSession10onSettingsERKSt6vectorINS_11HTTPSettingESaIS2_EE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZThn1624_N8proxygen11HTTPSession13onSettingsAckEv(ptr noundef) unnamed_addr #0

declare void @_ZThn1624_N8proxygen11HTTPSession10onPriorityEmRKSt5tupleIJmbhEE(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZThn1624_N8proxygen11HTTPSession10onPriorityEmRKNS_12HTTPPriorityE(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback14onPushPriorityEmRKNS_12HTTPPriorityE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback21onGenerateFrameHeaderEmhmt(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, i8 noundef zeroext %1, i64 noundef %2, i16 noundef zeroext %3) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

declare void @_ZThn1624_N8proxygen11HTTPSession20onCertificateRequestEtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EE(ptr noundef, i16 noundef zeroext, ptr noundef) unnamed_addr #0

declare void @_ZThn1624_N8proxygen11HTTPSession13onCertificateEtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EE(ptr noundef, i16 noundef zeroext, ptr noundef) unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr noundef i32 @_ZThn1624_NK8proxygen11HTTPSession18numOutgoingStreamsEv(ptr noundef %this) unnamed_addr #9 comdat align 2 {
entry:
  %outgoingStreams_.i = getelementptr inbounds i8, ptr %this, i64 472
  %0 = load i32, ptr %outgoingStreams_.i, align 8
  ret i32 %0
}

; Function Attrs: uwtable
define linkonce_odr noundef i32 @_ZThn1624_NK8proxygen11HTTPSession18numIncomingStreamsEv(ptr noundef %this) unnamed_addr #9 comdat align 2 {
entry:
  %incomingStreams_.i = getelementptr inbounds i8, ptr %this, i64 476
  %0 = load i32, ptr %incomingStreams_.i, align 4
  ret i32 %0
}

; Function Attrs: nounwind
declare void @_ZThn1632_N8proxygen11HTTPSession15runLoopCallbackEv(ptr noundef) unnamed_addr #1

declare void @_ZThn1672_N8proxygen11HTTPSession13getReadBufferEPPvPm(ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly11AsyncReader12ReadCallback14getReadBuffersERSt6vectorI5iovecSaIS3_EE(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(24) %iovs) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %iovs, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<iovec, std::allocator<iovec>>::_Vector_impl_data", ptr %iovs, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i, label %_ZNSt6vectorI5iovecSaIS0_EE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %entry
  store ptr %0, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorI5iovecSaIS0_EE5clearEv.exit

_ZNSt6vectorI5iovecSaIS0_EE5clearEv.exit:         ; preds = %entry, %invoke.cont.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZThn1672_N8proxygen11HTTPSession17readDataAvailableEm(ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly11AsyncReader12ReadCallback19readZeroCopyEnabledEv(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly11AsyncReader12ReadCallback25getZeroCopyFallbackBufferEPPvPm(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3 = alloca %"class.google::LogMessageFatal", align 8
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp3, ptr noundef nonnull @.str.25, i32 noundef 183)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp3)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.26)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp3) #23
  unreachable

terminate.lpad:                                   ; preds = %invoke.cont5, %invoke.cont4, %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly11AsyncReader12ReadCallback25readZeroCopyDataAvailableEOSt10unique_ptrINS_5IOBufESt14default_deleteIS3_EEm(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3 = alloca %"class.google::LogMessageFatal", align 8
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp3, ptr noundef nonnull @.str.25, i32 noundef 199)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp3)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.26)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp3) #23
  unreachable

terminate.lpad:                                   ; preds = %invoke.cont5, %invoke.cont4, %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #23
  unreachable
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZThn1672_N8proxygen11HTTPSession15isBufferMovableEv(ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly11AsyncReader12ReadCallback13maxBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 65536
}

; Function Attrs: nounwind
declare void @_ZThn1672_N8proxygen11HTTPSession19readBufferAvailableESt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EE(ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZThn1672_N8proxygen11HTTPSession7readEOFEv(ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZThn1672_N8proxygen11HTTPSession7readErrERKN5folly20AsyncSocketExceptionE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZThn1688_N8proxygen11HTTPSession12onReplaySafeEv(ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly11AsyncWriter13WriteCallback13writeStartingEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind
declare void @_ZThn1696_N8proxygen11HTTPSession12writeSuccessEv(ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZThn1696_N8proxygen11HTTPSession8writeErrEmRKN5folly20AsyncSocketExceptionE(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly11AsyncWriter13WriteCallback23getReleaseIOBufCallbackEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr null
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef zeroext i1 @_ZN8proxygen11HTTPHeaders6removeENS_14HTTPHeaderCodeE(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen11HTTPHeaders3addIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvNS_14HTTPHeaderCodeEOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 noundef zeroext %code, ptr noundef nonnull align 8 dereferenceable(32) %value) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %savedValue.i = alloca %"class.std::__cxx11::basic_string", align 8
  %call.i = tail call noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 0)
  %idx.ext.i = zext i8 %code to i64
  %add.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i, i64 %idx.ext.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %savedValue.i)
  %0 = load ptr, ptr %this, align 8
  %length_.i = getelementptr inbounds %"class.proxygen::HTTPHeaders", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %length_.i, align 8
  %capacity_.i = getelementptr inbounds %"class.proxygen::HTTPHeaders", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %capacity_.i, align 8
  %cmp.i = icmp eq i64 %1, %2
  %cmp2.not.i = icmp ule ptr %0, %value
  %or.cond.not8.i = and i1 %cmp2.not.i, %cmp.i
  %add.ptr.i2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %1
  %cmp5.i = icmp ugt ptr %add.ptr.i2, %value
  %or.cond7.i = select i1 %or.cond.not8.i, i1 %cmp5.i, i1 false
  br i1 %or.cond7.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %savedValue.i, ptr noundef nonnull align 8 dereferenceable(32) %value)
  invoke void @_ZN8proxygen11HTTPHeaders17emplace_back_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvNS_14HTTPHeaderCodeEPS7_OT_(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 noundef zeroext %code, ptr noundef %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %savedValue.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %savedValue.i) #21
  br label %_ZN8proxygen11HTTPHeaders12emplace_backIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXoosr3std7is_sameIT_S9_EE5valuesr3std7is_sameISB_OS7_EE5valueEvE4typeENS_14HTTPHeaderCodeEPS7_OSB_.exit

lpad.i:                                           ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %savedValue.i) #21
  resume { ptr, i32 } %3

if.else.i:                                        ; preds = %entry
  tail call void @_ZN8proxygen11HTTPHeaders17emplace_back_implIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvNS_14HTTPHeaderCodeEPS7_OT_(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 noundef zeroext %code, ptr noundef %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %value)
  br label %_ZN8proxygen11HTTPHeaders12emplace_backIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXoosr3std7is_sameIT_S9_EE5valuesr3std7is_sameISB_OS7_EE5valueEvE4typeENS_14HTTPHeaderCodeEPS7_OSB_.exit

_ZN8proxygen11HTTPHeaders12emplace_backIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXoosr3std7is_sameIT_S9_EE5valuesr3std7is_sameISB_OS7_EE5valueEvE4typeENS_14HTTPHeaderCodeEPS7_OSB_.exit: ; preds = %invoke.cont.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %savedValue.i)
  ret void
}

declare noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen11HTTPHeaders17emplace_back_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvNS_14HTTPHeaderCodeEPS7_OT_(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 noundef zeroext %code, ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(32) %value) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %length_ = getelementptr inbounds %"class.proxygen::HTTPHeaders", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %length_, align 8
  %add = add i64 %0, 1
  %capacity_.i = getelementptr inbounds %"class.proxygen::HTTPHeaders", ptr %this, i64 0, i32 2
  %1 = load i64, ptr %capacity_.i, align 8
  %cmp.not.i = icmp ult i64 %1, %add
  br i1 %cmp.not.i, label %if.end.i, label %_ZN8proxygen11HTTPHeaders6ensureEm.exit

if.end.i:                                         ; preds = %entry
  %2 = tail call i64 @llvm.umax.i64(i64 %1, i64 16)
  %cmp36.i = icmp ugt i64 %add, 16
  br i1 %cmp36.i, label %while.body.i, label %if.end.i.i

while.body.i:                                     ; preds = %if.end.i, %while.body.i
  %targetCapacity.07.i = phi i64 [ %add.i, %while.body.i ], [ %2, %if.end.i ]
  %div5.i = lshr i64 %targetCapacity.07.i, 1
  %add.i = add i64 %div5.i, %targetCapacity.07.i
  %cmp3.i = icmp ult i64 %add.i, %add
  br i1 %cmp3.i, label %while.body.i, label %if.end.i.i, !llvm.loop !26

if.end.i.i:                                       ; preds = %while.body.i, %if.end.i
  %targetCapacity.0.lcssa.i = phi i64 [ %2, %if.end.i ], [ %add.i, %while.body.i ]
  %mul.i.i = mul i64 %targetCapacity.0.lcssa.i, 41
  %call.i.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %mul.i.i) #25, !noalias !27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %call.i.i.i, i8 0, i64 %mul.i.i, i1 false), !noalias !27
  %cmp2.not.i.i = icmp eq i64 %0, 0
  %.pre24.i.i = load ptr, ptr %this, align 8
  br i1 %cmp2.not.i.i, label %if.end21.i.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %if.end.i.i
  %mul.i.i.i = mul i64 %targetCapacity.0.lcssa.i, 40
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 %mul.i.i.i
  %mul.i.i.i.i = mul i64 %1, 40
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %.pre24.i.i, i64 %mul.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i.i, ptr align 1 %add.ptr.i.i.i.i, i64 %0, i1 false)
  %mul.i9.i.i = shl i64 %targetCapacity.0.lcssa.i, 5
  %add.ptr.i10.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 %mul.i9.i.i
  %mul.i.i12.i.i = shl i64 %1, 5
  %add.ptr.i.i13.i.i = getelementptr inbounds i8, ptr %.pre24.i.i, i64 %mul.i.i12.i.i
  %mul14.i.i = shl i64 %0, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %add.ptr.i10.i.i, ptr align 8 %add.ptr.i.i13.i.i, i64 %mul14.i.i, i1 false)
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %i.023.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %for.body.preheader.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i, i64 %i.023.i.i
  %arrayidx.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pre24.i.i, i64 %i.023.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i) #21
  %inc.i.i = add nuw i64 %i.023.i.i, 1
  %3 = load i64, ptr %length_, align 8
  %cmp20.i.i = icmp ult i64 %inc.i.i, %3
  br i1 %cmp20.i.i, label %for.body.i.i, label %if.end21.loopexit.i.i, !llvm.loop !30

if.end21.loopexit.i.i:                            ; preds = %for.body.i.i
  %.pre.i.i = load ptr, ptr %this, align 8
  br label %if.end21.i.i

if.end21.i.i:                                     ; preds = %if.end21.loopexit.i.i, %if.end.i.i
  %.pre9 = phi i64 [ %3, %if.end21.loopexit.i.i ], [ 0, %if.end.i.i ]
  %4 = phi ptr [ %.pre.i.i, %if.end21.loopexit.i.i ], [ %.pre24.i.i, %if.end.i.i ]
  store ptr %call.i.i.i, ptr %this, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit16.i.i, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i: ; preds = %if.end21.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #22
  %.pre.pre = load i64, ptr %length_, align 8
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit16.i.i

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit16.i.i: ; preds = %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i, %if.end21.i.i
  %.pre = phi i64 [ %.pre.pre, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i ], [ %.pre9, %if.end21.i.i ]
  store i64 %targetCapacity.0.lcssa.i, ptr %capacity_.i, align 8
  br label %_ZN8proxygen11HTTPHeaders6ensureEm.exit

_ZN8proxygen11HTTPHeaders6ensureEm.exit:          ; preds = %entry, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit16.i.i
  %5 = phi i64 [ %0, %entry ], [ %.pre, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit16.i.i ]
  %6 = phi i64 [ %1, %entry ], [ %targetCapacity.0.lcssa.i, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit16.i.i ]
  %7 = load ptr, ptr %this, align 8
  %mul.i.i2 = mul i64 %6, 40
  %add.ptr.i.i3 = getelementptr inbounds i8, ptr %7, i64 %mul.i.i2
  %arrayidx = getelementptr inbounds i8, ptr %add.ptr.i.i3, i64 %5
  store i8 %code, ptr %arrayidx, align 1
  %8 = load ptr, ptr %this, align 8
  %9 = load i64, ptr %capacity_.i, align 8
  %mul.i.i5 = shl i64 %9, 5
  %add.ptr.i.i6 = getelementptr inbounds i8, ptr %8, i64 %mul.i.i5
  %10 = load i64, ptr %length_, align 8
  %arrayidx5 = getelementptr inbounds ptr, ptr %add.ptr.i.i6, i64 %10
  store ptr %name, ptr %arrayidx5, align 8
  %11 = load ptr, ptr %this, align 8
  %12 = load i64, ptr %length_, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %length_, align 8
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 %12
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #21
  %call3.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #21
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 %call3.i
  %call.i7 = tail call { ptr, ptr } @_ZN5folly15rtrimWhitespaceENS_5RangeIPKcEE(ptr %call.i, ptr %add.ptr.i)
  %13 = extractvalue { ptr, ptr } %call.i7, 0
  %14 = extractvalue { ptr, ptr } %call.i7, 1
  %call2.i = tail call { ptr, ptr } @_ZN5folly15ltrimWhitespaceENS_5RangeIPKcEE(ptr %13, ptr %14)
  %15 = extractvalue { ptr, ptr } %call2.i, 0
  %16 = extractvalue { ptr, ptr } %call2.i, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %call4.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %sub.ptr.sub.i.i.i.i.i, ptr %15) #21
  %17 = extractvalue { i64, ptr } %call4.i, 0
  %18 = extractvalue { i64, ptr } %call4.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %17, ptr %18) #21
  %19 = load i64, ptr %agg.tmp.i, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, i64 %19, ptr %21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8proxygen11HTTPHeaders6ensureEm.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #21
  ret void

lpad:                                             ; preds = %_ZN8proxygen11HTTPHeaders6ensureEm.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #21
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen11HTTPHeaders17emplace_back_implIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvNS_14HTTPHeaderCodeEPS7_OT_(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 noundef zeroext %code, ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(32) %value) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %length_ = getelementptr inbounds %"class.proxygen::HTTPHeaders", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %length_, align 8
  %add = add i64 %0, 1
  %capacity_.i = getelementptr inbounds %"class.proxygen::HTTPHeaders", ptr %this, i64 0, i32 2
  %1 = load i64, ptr %capacity_.i, align 8
  %cmp.not.i = icmp ult i64 %1, %add
  br i1 %cmp.not.i, label %if.end.i, label %_ZN8proxygen11HTTPHeaders6ensureEm.exit

if.end.i:                                         ; preds = %entry
  %2 = tail call i64 @llvm.umax.i64(i64 %1, i64 16)
  %cmp36.i = icmp ugt i64 %add, 16
  br i1 %cmp36.i, label %while.body.i, label %if.end.i.i

while.body.i:                                     ; preds = %if.end.i, %while.body.i
  %targetCapacity.07.i = phi i64 [ %add.i, %while.body.i ], [ %2, %if.end.i ]
  %div5.i = lshr i64 %targetCapacity.07.i, 1
  %add.i = add i64 %div5.i, %targetCapacity.07.i
  %cmp3.i = icmp ult i64 %add.i, %add
  br i1 %cmp3.i, label %while.body.i, label %if.end.i.i, !llvm.loop !26

if.end.i.i:                                       ; preds = %while.body.i, %if.end.i
  %targetCapacity.0.lcssa.i = phi i64 [ %2, %if.end.i ], [ %add.i, %while.body.i ]
  %mul.i.i = mul i64 %targetCapacity.0.lcssa.i, 41
  %call.i.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %mul.i.i) #25, !noalias !31
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %call.i.i.i, i8 0, i64 %mul.i.i, i1 false), !noalias !31
  %cmp2.not.i.i = icmp eq i64 %0, 0
  %.pre24.i.i = load ptr, ptr %this, align 8
  br i1 %cmp2.not.i.i, label %if.end21.i.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %if.end.i.i
  %mul.i.i.i = mul i64 %targetCapacity.0.lcssa.i, 40
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 %mul.i.i.i
  %mul.i.i.i.i = mul i64 %1, 40
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %.pre24.i.i, i64 %mul.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i.i, ptr align 1 %add.ptr.i.i.i.i, i64 %0, i1 false)
  %mul.i9.i.i = shl i64 %targetCapacity.0.lcssa.i, 5
  %add.ptr.i10.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 %mul.i9.i.i
  %mul.i.i12.i.i = shl i64 %1, 5
  %add.ptr.i.i13.i.i = getelementptr inbounds i8, ptr %.pre24.i.i, i64 %mul.i.i12.i.i
  %mul14.i.i = shl i64 %0, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %add.ptr.i10.i.i, ptr align 8 %add.ptr.i.i13.i.i, i64 %mul14.i.i, i1 false)
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %i.023.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %for.body.preheader.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i, i64 %i.023.i.i
  %arrayidx.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pre24.i.i, i64 %i.023.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i) #21
  %inc.i.i = add nuw i64 %i.023.i.i, 1
  %3 = load i64, ptr %length_, align 8
  %cmp20.i.i = icmp ult i64 %inc.i.i, %3
  br i1 %cmp20.i.i, label %for.body.i.i, label %if.end21.loopexit.i.i, !llvm.loop !30

if.end21.loopexit.i.i:                            ; preds = %for.body.i.i
  %.pre.i.i = load ptr, ptr %this, align 8
  br label %if.end21.i.i

if.end21.i.i:                                     ; preds = %if.end21.loopexit.i.i, %if.end.i.i
  %.pre9 = phi i64 [ %3, %if.end21.loopexit.i.i ], [ 0, %if.end.i.i ]
  %4 = phi ptr [ %.pre.i.i, %if.end21.loopexit.i.i ], [ %.pre24.i.i, %if.end.i.i ]
  store ptr %call.i.i.i, ptr %this, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit16.i.i, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i: ; preds = %if.end21.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #22
  %.pre.pre = load i64, ptr %length_, align 8
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit16.i.i

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit16.i.i: ; preds = %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i, %if.end21.i.i
  %.pre = phi i64 [ %.pre.pre, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i ], [ %.pre9, %if.end21.i.i ]
  store i64 %targetCapacity.0.lcssa.i, ptr %capacity_.i, align 8
  br label %_ZN8proxygen11HTTPHeaders6ensureEm.exit

_ZN8proxygen11HTTPHeaders6ensureEm.exit:          ; preds = %entry, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit16.i.i
  %5 = phi i64 [ %0, %entry ], [ %.pre, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit16.i.i ]
  %6 = phi i64 [ %1, %entry ], [ %targetCapacity.0.lcssa.i, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit16.i.i ]
  %7 = load ptr, ptr %this, align 8
  %mul.i.i2 = mul i64 %6, 40
  %add.ptr.i.i3 = getelementptr inbounds i8, ptr %7, i64 %mul.i.i2
  %arrayidx = getelementptr inbounds i8, ptr %add.ptr.i.i3, i64 %5
  store i8 %code, ptr %arrayidx, align 1
  %8 = load ptr, ptr %this, align 8
  %9 = load i64, ptr %capacity_.i, align 8
  %mul.i.i5 = shl i64 %9, 5
  %add.ptr.i.i6 = getelementptr inbounds i8, ptr %8, i64 %mul.i.i5
  %10 = load i64, ptr %length_, align 8
  %arrayidx5 = getelementptr inbounds ptr, ptr %add.ptr.i.i6, i64 %10
  store ptr %name, ptr %arrayidx5, align 8
  %11 = load ptr, ptr %this, align 8
  %12 = load i64, ptr %length_, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %length_, align 8
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 %12
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #21
  %call3.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #21
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 %call3.i
  %call.i7 = tail call { ptr, ptr } @_ZN5folly15rtrimWhitespaceENS_5RangeIPKcEE(ptr %call.i, ptr %add.ptr.i)
  %13 = extractvalue { ptr, ptr } %call.i7, 0
  %14 = extractvalue { ptr, ptr } %call.i7, 1
  %call2.i = tail call { ptr, ptr } @_ZN5folly15ltrimWhitespaceENS_5RangeIPKcEE(ptr %13, ptr %14)
  %15 = extractvalue { ptr, ptr } %call2.i, 0
  %16 = extractvalue { ptr, ptr } %call2.i, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %call4.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %sub.ptr.sub.i.i.i.i.i, ptr %15) #21
  %17 = extractvalue { i64, ptr } %call4.i, 0
  %18 = extractvalue { i64, ptr } %call4.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %17, ptr %18) #21
  %19 = load i64, ptr %agg.tmp.i, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, i64 %19, ptr %21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8proxygen11HTTPHeaders6ensureEm.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #21
  ret void

lpad:                                             ; preds = %_ZN8proxygen11HTTPHeaders6ensureEm.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #21
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

declare { ptr, ptr } @_ZN5folly15ltrimWhitespaceENS_5RangeIPKcEE(ptr, ptr) local_unnamed_addr #0

declare { ptr, ptr } @_ZN5folly15rtrimWhitespaceENS_5RangeIPKcEE(ptr, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN8proxygen11HTTPSession18readTimeoutExpiredEv(ptr noundef nonnull align 8 dereferenceable(2504)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

declare void @_ZN8proxygen11HTTPSession19setByteEventTrackerESt10shared_ptrINS_16ByteEventTrackerEE(ptr noundef nonnull align 8 dereferenceable(2504), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN8proxygen16ByteEventTrackerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.87", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN8proxygen16ByteEventTrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN8proxygen16ByteEventTrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN8proxygen16ByteEventTrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt12__shared_ptrIN8proxygen16ByteEventTrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8proxygen16ByteEventTrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl.i) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #3 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #21
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #21
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #21
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
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #17

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_HTTPDownstreamSession.cpp() #9 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind memory(read) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK8proxygen15HTTPTransaction16getControlStreamEv: %agg.result"}
!6 = distinct !{!6, !"_ZNK8proxygen15HTTPTransaction16getControlStreamEv"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{i32 0, i32 33}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt11make_sharedIN8proxygen16ByteEventTrackerEJPNS0_11HTTPSessionEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: %agg.result"}
!13 = distinct !{!13, !"_ZSt11make_sharedIN8proxygen16ByteEventTrackerEJPNS0_11HTTPSessionEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK8proxygen11HTTPSession19getSecurityProtocolB5cxx11Ev: %agg.result"}
!19 = distinct !{!19, !"_ZNK8proxygen11HTTPSession19getSecurityProtocolB5cxx11Ev"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN8proxygen11HTTPSession15getHTTPPriorityEh: %agg.result"}
!22 = distinct !{!22, !"_ZN8proxygen11HTTPSession15getHTTPPriorityEh"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK8proxygen11HTTPSession18getConnectionTokenB5cxx11Ev: %agg.result"}
!25 = distinct !{!25, !"_ZNK8proxygen11HTTPSession18getConnectionTokenB5cxx11Ev"}
!26 = distinct !{!26, !8}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZSt11make_uniqueIA_hENSt8__detail9_MakeUniqIT_E7__arrayEm: %agg.result"}
!29 = distinct !{!29, !"_ZSt11make_uniqueIA_hENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!30 = distinct !{!30, !8}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt11make_uniqueIA_hENSt8__detail9_MakeUniqIT_E7__arrayEm: %agg.result"}
!33 = distinct !{!33, !"_ZSt11make_uniqueIA_hENSt8__detail9_MakeUniqIT_E7__arrayEm"}
