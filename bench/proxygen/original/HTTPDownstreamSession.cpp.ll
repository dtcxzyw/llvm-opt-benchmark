target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.google::SiteFlag" = type { ptr, ptr, i64, ptr }
%"class.folly::Optional.30" = type { %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible" }
%"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible" = type <{ %union.anon.31, i8, [7 x i8] }>
%union.anon.31 = type { i64 }
%"struct.folly::unsafe_default_initialized_cv" = type { i8 }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"struct.folly::None" = type { i8 }
%"struct.folly::to_unsigned_fn" = type { i8 }
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
%"class.google::LogMessageVoidify" = type { i8 }
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
%"class.folly::f14::detail::NodeContainerIterator" = type { %"class.folly::f14::detail::F14ItemIter" }
%"class.folly::f14::detail::F14ItemIter" = type { ptr, i64 }
%"struct.std::pair.207" = type { i64, %"class.proxygen::HTTPTransaction" }
%"class.folly::f14::detail::LastOccupiedInMask" = type { i32 }
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
%"class.folly::Optional.225" = type { %"struct.folly::Optional<const std::tuple<unsigned long, bool, unsigned char>>::StorageTriviallyDestructible" }
%"struct.folly::Optional<const std::tuple<unsigned long, bool, unsigned char>>::StorageTriviallyDestructible" = type <{ %union.anon.226, i8, [7 x i8] }>
%union.anon.226 = type { %"class.std::tuple.198" }
%"class.folly::DelayedDestruction" = type { %"class.folly::DelayedDestructionBase.base", i8, [3 x i8] }
%"class.folly::Optional.243" = type { %"struct.folly::Optional<proxygen::HTTPPriority>::StorageNonTriviallyDestructible" }
%"struct.folly::Optional<proxygen::HTTPPriority>::StorageNonTriviallyDestructible" = type <{ %union.anon.244, i8, [7 x i8] }>
%union.anon.244 = type { %"struct.proxygen::HTTPPriority" }
%"struct.proxygen::HTTPPriority" = type { ptr, i64 }
%"class.folly::OptionalEmptyException" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.249 }
%union.anon.249 = type { ptr }
%"class.folly::Range" = type { ptr, ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.250" = type { i8 }
%"struct.std::_Sp_alloc_shared_tag" = type { ptr }
%"class.std::allocator.251" = type { i8 }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<proxygen::ByteEventTracker, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_ptr_inplace<proxygen::ByteEventTracker, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<48, 8>::type" }
%"union.std::aligned_storage<48, 8>::type" = type { [48 x i8] }
%"class.proxygen::ByteEventTracker" = type { ptr, i64, %"class.boost::intrusive::list.255", ptr }
%"class.boost::intrusive::list.255" = type { %"class.boost::intrusive::list_impl.256" }
%"class.boost::intrusive::list_impl.256" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<proxygen::ByteEvent, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::safe_link>>, &proxygen::ByteEvent::listHook>, unsigned long, true, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<proxygen::ByteEvent, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::safe_link>>, &proxygen::ByteEvent::listHook>, unsigned long, true, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<proxygen::ByteEvent, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::safe_link>>, &proxygen::ByteEvent::listHook>, unsigned long, true, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<proxygen::ByteEvent, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::safe_link>>, &proxygen::ByteEvent::listHook>, unsigned long, true, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::size_holder.258", %"struct.boost::intrusive::detail::default_header_holder" }
%"struct.boost::intrusive::detail::size_holder.258" = type { i64 }
%"struct.boost::intrusive::mhtraits.257" = type { i8 }
%"class.std::type_info" = type { ptr, ptr }
%"struct.google::CheckOpString" = type { ptr }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%"struct.std::_List_iterator.354" = type { ptr }
%"struct.std::__allocated_ptr.355" = type { ptr, ptr }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"class.std::allocator.356" = type { i8 }
%"struct.std::_List_const_iterator" = type { ptr }
%"class.std::allocator.76" = type { i8 }
%"struct.std::_Vector_base.360" = type { %"struct.std::_Vector_base<iovec, std::allocator<iovec>>::_Vector_impl" }
%"struct.std::_Vector_base<iovec, std::allocator<iovec>>::_Vector_impl" = type { %"struct.std::_Vector_base<iovec, std::allocator<iovec>>::_Vector_impl_data" }
%"struct.std::_Vector_base<iovec, std::allocator<iovec>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }
%"class.folly::f14::detail::NodeContainerIterator.366" = type { %"class.folly::f14::detail::F14ItemIter" }

$_ZN8proxygen11FilterChainINS_9HTTPCodecENS1_8CallbackENS_26PassThroughHTTPCodecFilterEXadL_ZNS1_11setCallbackEPS2_EELb1EEptEv = comdat any

$_ZN6google17LogMessageVoidifyC2Ev = comdat any

$_ZN6google17LogMessageVoidifyanERSo = comdat any

$_ZNK8proxygen15HTTPTransaction5getIDEv = comdat any

$_ZN8proxygen15HTTPTransaction10getHandlerEv = comdat any

$_ZNK8proxygen15HTTPTransaction16getControlStreamEv = comdat any

$_ZNK5folly8OptionalImEcvbEv = comdat any

$_ZNK8proxygen15HTTPSessionBase13getControllerEv = comdat any

$_ZN5folly22DelayedDestructionBase15DestructorGuardC2EPS0_ = comdat any

$_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev = comdat any

$_ZNK8proxygen11HTTPSession15getLocalAddressEv = comdat any

$_ZN8proxygen15HTTPSessionBase14setCloseReasonENS_21ConnectionCloseReasonE = comdat any

$_ZNK5folly3f146detail11F14BasicMapINS1_19NodeContainerPolicyImN8proxygen15HTTPTransactionEvvvEEE5beginEv = comdat any

$_ZNK5folly3f146detail11F14BasicMapINS1_19NodeContainerPolicyImN8proxygen15HTTPTransactionEvvvEEE3endEv = comdat any

$_ZN5folly3f146detailneERKNS1_21NodeContainerIteratorIPKSt4pairIKmN8proxygen15HTTPTransactionEEEESC_ = comdat any

$_ZNK5folly3f146detail21NodeContainerIteratorIPKSt4pairIKmN8proxygen15HTTPTransactionEEEdeEv = comdat any

$_ZNK8proxygen15HTTPTransaction8isPushedEv = comdat any

$_ZNK8proxygen15HTTPTransaction15isEgressStartedEv = comdat any

$_ZN5folly3f146detail21NodeContainerIteratorIPKSt4pairIKmN8proxygen15HTTPTransactionEEEppEv = comdat any

$_ZNKSt10unique_ptrIN8proxygen9HTTPCodecESt14default_deleteIS1_EEcvbEv = comdat any

$_ZNKSt10unique_ptrIN8proxygen9HTTPCodecESt14default_deleteIS1_EEptEv = comdat any

$_ZN8proxygen11HTTPMessage16setStatusMessageIRA20_KcEEvOT_ = comdat any

$_ZN8proxygen11HTTPMessage10getHeadersEv = comdat any

$_ZN8proxygen11HTTPHeaders3setENS_14HTTPHeaderCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt10unique_ptrIN8proxygen9HTTPCodecESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNSt10unique_ptrIN8proxygen9HTTPCodecESt14default_deleteIS1_EED2Ev = comdat any

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

$_ZNK5folly8OptionalIN8proxygen9HTTPCodec12ExAttributesEEcvbEv = comdat any

$_ZNK5folly8OptionalIN8proxygen9HTTPCodec12ExAttributesEEptEv = comdat any

$_ZN5folly8OptionalImEC2ERKm = comdat any

$_ZN5folly8OptionalImEC2ERKS1_ = comdat any

$_ZNK5folly8OptionalIN8proxygen9HTTPCodec12ExAttributesEE9has_valueEv = comdat any

$_ZNKR5folly8OptionalIN8proxygen9HTTPCodec12ExAttributesEE5valueEv = comdat any

$_ZNK5folly8OptionalIN8proxygen9HTTPCodec12ExAttributesEE13require_valueEv = comdat any

$_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEEEvOT_ = comdat any

$_ZN5folly22OptionalEmptyExceptionC2Ev = comdat any

$_ZN5folly22OptionalEmptyExceptionD2Ev = comdat any

$_ZN5folly22OptionalEmptyExceptionC2EOS0_ = comdat any

$_ZN5folly22OptionalEmptyExceptionD0Ev = comdat any

$_ZN5folly8OptionalImE28StorageTriviallyDestructibleC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5folly8OptionalImE9constructIJRKmEEEvDpOT_ = comdat any

$_ZNK5folly8OptionalImE8hasValueEv = comdat any

$_ZNKR5folly8OptionalImE5valueEv = comdat any

$_ZNK5folly8OptionalImE9has_valueEv = comdat any

$_ZNK5folly8OptionalImE13require_valueEv = comdat any

$_ZNK8proxygen15HTTPSessionBase15getLocalAddressEv = comdat any

$_ZN8proxygen11HTTPHeaders3addIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvNS_14HTTPHeaderCodeEOT_ = comdat any

$_ZN8proxygen17HTTPCommonHeaders16getPointerToNameB5cxx11ENS_14HTTPHeaderCodeENS_25HTTPCommonHeaderTableTypeE = comdat any

$_ZN8proxygen11HTTPHeaders12emplace_backIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXoosr3std7is_sameIT_S9_EE5valuesr3std7is_sameISB_OS7_EE5valueEvE4typeENS_14HTTPHeaderCodeEPS7_OSB_ = comdat any

$_ZNK8proxygen11HTTPHeaders6valuesB5cxx11Ev = comdat any

$_ZN8proxygen11HTTPHeaders17emplace_back_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvNS_14HTTPHeaderCodeEPS7_OT_ = comdat any

$_ZN8proxygen11HTTPHeaders17emplace_back_implIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvNS_14HTTPHeaderCodeEPS7_OT_ = comdat any

$_ZNK8proxygen11HTTPHeaders6valuesB5cxx11EPKhm = comdat any

$_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPhSt14default_deleteIA_hEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EPhJSt14default_deleteIA_hEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERKS1_ = comdat any

$_ZN8proxygen11HTTPHeaders6ensureEm = comdat any

$_ZNK8proxygen11HTTPHeaders5codesEv = comdat any

$_ZNK8proxygen11HTTPHeaders5namesB5cxx11Ev = comdat any

$_ZN5folly14trimWhitespaceENS_5RangeIPKcEE = comdat any

$_ZN5folly5RangeIPKcEC2ISaIcES2_TnNS_6detail13IsCharPointerIT0_E10const_typeELi0EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN5folly5RangeIPKcEEvEERKT_RKS3_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZN8proxygen11HTTPHeaders6resizeEm = comdat any

$_ZSt11make_uniqueIA_hENSt8__detail9_MakeUniqIT_E7__arrayEm = comdat any

$_ZNK8proxygen11HTTPHeaders5codesEPKhm = comdat any

$_ZNK8proxygen11HTTPHeaders5namesB5cxx11EPKhm = comdat any

$_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EEaSEOS3_ = comdat any

$_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev = comdat any

$_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EEC2IPhS2_vbEET_ = comdat any

$_ZNSt15__uniq_ptr_dataIhSt14default_deleteIA_hELb1ELb1EECI2St15__uniq_ptr_implIhS2_EEPh = comdat any

$_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEEC2EPh = comdat any

$_ZNSt5tupleIJPhSt14default_deleteIA_hEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_hEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPhLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_hELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPhSt14default_deleteIA_hEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EPhJSt14default_deleteIA_hEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERS1_ = comdat any

$_ZNSt15__uniq_ptr_dataIhSt14default_deleteIA_hELb1ELb1EEaSEOS3_ = comdat any

$_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEEaSEOS3_ = comdat any

$_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE5resetEPh = comdat any

$_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE10_M_deleterEv = comdat any

$_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_ = comdat any

$_ZSt3getILm1EJPhSt14default_deleteIA_hEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIA_hEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_hEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_hELb1EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE11get_deleterEv = comdat any

$_ZNK5folly5RangeIPKcEcvT_ISt17basic_string_viewIcSt11char_traitsIcEES1_TnNSt9enable_ifIXsr17StrictConjunctionISt7is_sameIS4_NS3_14StringViewTypeIT0_E4typeEESt16is_constructibleISF_JRKS2_mEEEE5valueEiE4typeELi0EEEv = comdat any

$_ZNK5folly5RangeIPKcE9walk_sizeEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt15__uniq_ptr_dataIN8proxygen9HTTPCodecESt14default_deleteIS1_ELb1ELb1EEC2EOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN8proxygen9HTTPCodecESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNSt5tupleIJPN8proxygen9HTTPCodecESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN8proxygen9HTTPCodecESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN8proxygen9HTTPCodecESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8proxygen9HTTPCodecEEEEC2EOS4_ = comdat any

$_ZSt3getILm0EJPN8proxygen9HTTPCodecESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN8proxygen9HTTPCodecEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN8proxygen9HTTPCodecESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN8proxygen9HTTPCodecELb0EE7_M_headERS3_ = comdat any

$_ZNK8proxygen15HTTPSessionBase14getPeerAddressEv = comdat any

$_ZN8proxygen20timePointInitializedINSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEEEEbRKT_ = comdat any

$_ZN8proxygen17millisecondsSinceINSt6chrono3_V212steady_clockEEENS1_8durationIlSt5ratioILl1ELl1000EEEENS1_10time_pointIT_NS9_8durationEEE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IivEERKT_ = comdat any

$_ZNSt6chronogtINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE = comdat any

$_ZNSt6chronoltINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE = comdat any

$_ZNSt6chronoltIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZN8proxygen19millisecondsBetweenINSt6chrono3_V212steady_clockEEENS1_8durationIlSt5ratioILl1ELl1000EEEENS1_10time_pointIT_NS9_8durationEEESB_ = comdat any

$_ZN8proxygen14getCurrentTimeINSt6chrono3_V212steady_clockEEENS1_10time_pointIT_NS5_8durationEEEv = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_ = comdat any

$_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_ = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_ = comdat any

$_ZN8proxygen11HTTPSession19getByteEventTrackerEv = comdat any

$_ZSt11make_sharedIN8proxygen16ByteEventTrackerEJPNS0_11HTTPSessionEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_ = comdat any

$_ZNSt10shared_ptrIN8proxygen16ByteEventTrackerEED2Ev = comdat any

$_ZN8proxygen15HTTPSessionBase29setHTTPSessionActivityTrackerESt10unique_ptrINS_26HTTPSessionActivityTrackerESt14default_deleteIS2_EE = comdat any

$_ZNSt10unique_ptrIN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNSt10unique_ptrIN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EED2Ev = comdat any

$_ZNKSt12__shared_ptrIN8proxygen16ByteEventTrackerELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt10shared_ptrIN8proxygen16ByteEventTrackerEEC2ISaIvEJPNS0_11HTTPSessionEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt12__shared_ptrIN8proxygen16ByteEventTrackerELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJPNS0_11HTTPSessionEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN8proxygen16ByteEventTrackerESaIvEJPNS4_11HTTPSessionEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt12__shared_ptrIN8proxygen16ByteEventTrackerELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSaISt23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E = comdat any

$_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJPNS0_11HTTPSessionEEEES2_DpOT_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev = comdat any

$_ZNSaISt23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_ = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv = comdat any

$_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_ = comdat any

$_ZNSt16allocator_traitsISaIvEE9constructIN8proxygen16ByteEventTrackerEJPNS3_11HTTPSessionEEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_ = comdat any

$_ZSt10_ConstructIN8proxygen16ByteEventTrackerEJPNS0_11HTTPSessionEEEvPT_DpOT0_ = comdat any

$_ZN8proxygen16ByteEventTrackerC2EPNS0_8CallbackE = comdat any

$_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvEC2Ev = comdat any

$_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE11init_headerEPNS0_9list_nodeIS3_EE = comdat any

$_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE14root_plus_sizeC2Ev = comdat any

$_ZN5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaIvEE7destroyIN8proxygen16ByteEventTrackerEEEvRS0_PT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv = comdat any

$_ZSt8_DestroyIN8proxygen16ByteEventTrackerEEvPT_ = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_ = comdat any

$_ZNSt19_Sp_make_shared_tag5_S_tiEv = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN8proxygen16ByteEventTrackerEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN8proxygen16ByteEventTrackerEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS6_m = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt12__shared_ptrIN8proxygen16ByteEventTrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNSt10unique_ptrIN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_dataIN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_ELb1ELb1EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZNSt15__uniq_ptr_implIN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNKSt14default_deleteIN8proxygen26HTTPSessionActivityTrackerEEclEPS1_ = comdat any

$_ZSt3getILm0EJPN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN8proxygen26HTTPSessionActivityTrackerEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN8proxygen26HTTPSessionActivityTrackerELb0EE7_M_headERS3_ = comdat any

$_ZSt3getILm1EJPN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN8proxygen26HTTPSessionActivityTrackerEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8proxygen26HTTPSessionActivityTrackerEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN8proxygen26HTTPSessionActivityTrackerEELb1EE7_M_headERS4_ = comdat any

$_ZNSt15__uniq_ptr_dataIN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_ELb1ELb1EEC2EOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNSt5tupleIJPN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8proxygen26HTTPSessionActivityTrackerEEEEC2EOS4_ = comdat any

$_ZNSt10unique_ptrIN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt10unique_ptrIN5folly14AsyncTransportENS0_18DelayedDestruction10DestructorEE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN5folly14AsyncTransportENS0_18DelayedDestruction10DestructorEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5folly14AsyncTransportENS0_18DelayedDestruction10DestructorEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN5folly14AsyncTransportEJNS0_18DelayedDestruction10DestructorEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly14AsyncTransportENS0_18DelayedDestruction10DestructorEEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN5folly14AsyncTransportELb0EE7_M_headERKS3_ = comdat any

$_ZNKSt10unique_ptrIN5folly14AsyncTransportENS0_18DelayedDestruction10DestructorEEcvbEv = comdat any

$_ZNKSt10unique_ptrIN5folly14AsyncTransportENS0_18DelayedDestruction10DestructorEEptEv = comdat any

$_ZNK5folly3f146detail11F14BasicMapINS1_19NodeContainerPolicyImN8proxygen15HTTPTransactionEvvvEEE5emptyEv = comdat any

$_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyImN8proxygen15HTTPTransactionEvvvEEE5emptyEv = comdat any

$_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyImN8proxygen15HTTPTransactionEvvvEEE4sizeEv = comdat any

$_ZNK5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKmN8proxygen15HTTPTransactionEEEEEELb1EE4sizeEv = comdat any

$_ZNK5folly3f146detail23PackedSizeAndChunkShift4sizeEv = comdat any

$_ZNK8proxygen15HTTPSessionBase31getMaxConcurrentOutgoingStreamsEv = comdat any

$_ZSt3minIjERKT_S2_S2_ = comdat any

$_ZNK5folly3f146detail11F14BasicMapINS1_19NodeContainerPolicyImN8proxygen15HTTPTransactionEvvvEEE4sizeEv = comdat any

$_ZNK8proxygen11FilterChainINS_9HTTPCodecENS1_8CallbackENS_26PassThroughHTTPCodecFilterEXadL_ZNS1_11setCallbackEPS2_EELb1EEptEv = comdat any

$_ZNK8proxygen11FilterChainINS_9HTTPCodecENS1_8CallbackENS_26PassThroughHTTPCodecFilterEXadL_ZNS1_11setCallbackEPS2_EELb1EE4callEv = comdat any

$_ZNK8proxygen15HTTPSessionBase25getHTTP2PrioritiesEnabledEv = comdat any

$_ZN5folly14AsyncTransport22getUnderlyingTransportINS_11AsyncSocketEEEPT_v = comdat any

$_ZNK5folly14AsyncTransport22getUnderlyingTransportINS_11AsyncSocketEEEPKT_v = comdat any

$_ZN5folly8OptionalIKSt5tupleIJmbhEEEC2ERKNS_4NoneE = comdat any

$_ZN5folly8OptionalIKSt5tupleIJmbhEEE28StorageTriviallyDestructibleC2Ev = comdat any

$_ZN8proxygen15HTTPSessionBase25setHTTP2PrioritiesEnabledEb = comdat any

$_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_ = comdat any

$_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE31StorageNonTriviallyDestructibleC2Ev = comdat any

$_ZNK5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8hasValueEv = comdat any

$_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIJRKS6_EEEvDpOT_ = comdat any

$_ZNKR5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv = comdat any

$_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE31StorageNonTriviallyDestructibleD2Ev = comdat any

$_ZNK5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9has_valueEv = comdat any

$_ZNK5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13require_valueEv = comdat any

$_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE31StorageNonTriviallyDestructible5clearEv = comdat any

$_ZNK8proxygen15HTTPSessionBase21getSetupTransportInfoEv = comdat any

$_ZNK8proxygen15HTTPSessionBase17getLatestIdleTimeEv = comdat any

$_ZN6google12Check_GTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google21GetReferenceableValueEj = comdat any

$_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK6google13CheckOpStringcvbEv = comdat any

$_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE3minEv = comdat any

$_ZN6google17MakeCheckOpStringIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google22MakeCheckOpValueStringIjEEvPSoRKT_ = comdat any

$_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE3minEv = comdat any

$_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2ERKS6_ = comdat any

$_ZNSt6chrono15duration_valuesIlE3minEv = comdat any

$_ZNSt14numeric_limitsIlE6lowestEv = comdat any

$_ZNSt14numeric_limitsIlE3minEv = comdat any

$_ZNK8proxygen11FilterChainINS_9HTTPCodecENS1_8CallbackENS_26PassThroughHTTPCodecFilterEXadL_ZNS1_11setCallbackEPS2_EELb1EE11getChainEndEv = comdat any

$_ZNSt7__cxx114listIPN5folly14AsyncTransport20ReplaySafetyCallbackESaIS4_EE9push_backERKS4_ = comdat any

$_ZNSt7__cxx114listIPN5folly14AsyncTransport20ReplaySafetyCallbackESaIS4_EE9_M_insertIJRKS4_EEEvSt14_List_iteratorIS4_EDpOT_ = comdat any

$_ZNSt7__cxx114listIPN5folly14AsyncTransport20ReplaySafetyCallbackESaIS4_EE3endEv = comdat any

$_ZNSt7__cxx114listIPN5folly14AsyncTransport20ReplaySafetyCallbackESaIS4_EE14_M_create_nodeIJRKS4_EEEPSt10_List_nodeIS4_EDpOT_ = comdat any

$_ZNSt7__cxx1110_List_baseIPN5folly14AsyncTransport20ReplaySafetyCallbackESaIS4_EE11_M_inc_sizeEm = comdat any

$_ZNSt7__cxx1110_List_baseIPN5folly14AsyncTransport20ReplaySafetyCallbackESaIS4_EE11_M_get_nodeEv = comdat any

$_ZNSt7__cxx1110_List_baseIPN5folly14AsyncTransport20ReplaySafetyCallbackESaIS4_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIPN5folly14AsyncTransport20ReplaySafetyCallbackEEEEC2ERS6_PS5_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIPN5folly14AsyncTransport20ReplaySafetyCallbackEEEE9constructIS4_JRKS4_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt10_List_nodeIPN5folly14AsyncTransport20ReplaySafetyCallbackEE9_M_valptrEv = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIPN5folly14AsyncTransport20ReplaySafetyCallbackEEEEaSEDn = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIPN5folly14AsyncTransport20ReplaySafetyCallbackEEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIPN5folly14AsyncTransport20ReplaySafetyCallbackEEEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIPN5folly14AsyncTransport20ReplaySafetyCallbackEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt10_List_nodeIPN5folly14AsyncTransport20ReplaySafetyCallbackEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIPN5folly14AsyncTransport20ReplaySafetyCallbackEEE9constructIS4_JRKS4_EEEvPT_DpOT0_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufIPN5folly14AsyncTransport20ReplaySafetyCallbackEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIPN5folly14AsyncTransport20ReplaySafetyCallbackEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIPN5folly14AsyncTransport20ReplaySafetyCallbackEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIPN5folly14AsyncTransport20ReplaySafetyCallbackEEE10deallocateEPS5_m = comdat any

$_ZNSt14_List_iteratorIPN5folly14AsyncTransport20ReplaySafetyCallbackEEC2EPNSt8__detail15_List_node_baseE = comdat any

$_ZNSt7__cxx114listIPN5folly14AsyncTransport20ReplaySafetyCallbackESaIS4_EE6removeERKS4_ = comdat any

$_ZNKSt7__cxx114listIPN5folly14AsyncTransport20ReplaySafetyCallbackESaIS4_EE13get_allocatorEv = comdat any

$_ZNSt7__cxx114listIPN5folly14AsyncTransport20ReplaySafetyCallbackESaIS4_EEC2ERKS5_ = comdat any

$_ZNSaIPN5folly14AsyncTransport20ReplaySafetyCallbackEED2Ev = comdat any

$_ZNSt7__cxx114listIPN5folly14AsyncTransport20ReplaySafetyCallbackESaIS4_EE5beginEv = comdat any

$_ZStneRKSt14_List_iteratorIPN5folly14AsyncTransport20ReplaySafetyCallbackEES6_ = comdat any

$_ZNSt14_List_iteratorIPN5folly14AsyncTransport20ReplaySafetyCallbackEEppEv = comdat any

$_ZNKSt14_List_iteratorIPN5folly14AsyncTransport20ReplaySafetyCallbackEEdeEv = comdat any

$_ZNSt7__cxx114listIPN5folly14AsyncTransport20ReplaySafetyCallbackESaIS4_EE6spliceESt20_List_const_iteratorIS4_ERS6_S8_ = comdat any

$_ZNSt20_List_const_iteratorIPN5folly14AsyncTransport20ReplaySafetyCallbackEEC2ERKSt14_List_iteratorIS3_E = comdat any

$_ZNSt7__cxx114listIPN5folly14AsyncTransport20ReplaySafetyCallbackESaIS4_EED2Ev = comdat any

$_ZNKSt7__cxx1110_List_baseIPN5folly14AsyncTransport20ReplaySafetyCallbackESaIS4_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSaIPN5folly14AsyncTransport20ReplaySafetyCallbackEEC2ISt10_List_nodeIS2_EEERKSaIT_E = comdat any

$_ZNSt15__new_allocatorIPN5folly14AsyncTransport20ReplaySafetyCallbackEEC2Ev = comdat any

$_ZNSaISt10_List_nodeIPN5folly14AsyncTransport20ReplaySafetyCallbackEEEC2IS3_EERKSaIT_E = comdat any

$_ZNSt7__cxx1110_List_baseIPN5folly14AsyncTransport20ReplaySafetyCallbackESaIS4_EEC2EOSaISt10_List_nodeIS4_EE = comdat any

$_ZNSaISt10_List_nodeIPN5folly14AsyncTransport20ReplaySafetyCallbackEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIPN5folly14AsyncTransport20ReplaySafetyCallbackEEEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIPN5folly14AsyncTransport20ReplaySafetyCallbackESaIS4_EE10_List_implC2EOSaISt10_List_nodeIS4_EE = comdat any

$_ZNSaISt10_List_nodeIPN5folly14AsyncTransport20ReplaySafetyCallbackEEEC2ERKS5_ = comdat any

$_ZNSt8__detail17_List_node_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIPN5folly14AsyncTransport20ReplaySafetyCallbackEEEC2ERKS6_ = comdat any

$_ZNSt8__detail17_List_node_header7_M_initEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIPN5folly14AsyncTransport20ReplaySafetyCallbackEEED2Ev = comdat any

$_ZNSt15__new_allocatorIPN5folly14AsyncTransport20ReplaySafetyCallbackEED2Ev = comdat any

$_ZNSt7__cxx114listIPN5folly14AsyncTransport20ReplaySafetyCallbackESaIS4_EE6spliceESt20_List_const_iteratorIS4_EOS6_S8_ = comdat any

$_ZNKSt20_List_const_iteratorIPN5folly14AsyncTransport20ReplaySafetyCallbackEE13_M_const_castEv = comdat any

$_ZSteqRKSt20_List_const_iteratorIPN5folly14AsyncTransport20ReplaySafetyCallbackEES6_ = comdat any

$_ZNSt7__cxx114listIPN5folly14AsyncTransport20ReplaySafetyCallbackESaIS4_EE25_M_check_equal_allocatorsERS6_ = comdat any

$_ZNSt7__cxx114listIPN5folly14AsyncTransport20ReplaySafetyCallbackESaIS4_EE11_M_transferESt14_List_iteratorIS4_ES8_S8_ = comdat any

$_ZNSt7__cxx1110_List_baseIPN5folly14AsyncTransport20ReplaySafetyCallbackESaIS4_EE11_M_dec_sizeEm = comdat any

$_ZNSt11__alloc_neqISaISt10_List_nodeIPN5folly14AsyncTransport20ReplaySafetyCallbackEEELb1EE8_S_do_itERKS6_S9_ = comdat any

$_ZNSt7__cxx1110_List_baseIPN5folly14AsyncTransport20ReplaySafetyCallbackESaIS4_EED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIPN5folly14AsyncTransport20ReplaySafetyCallbackESaIS4_EE8_M_clearEv = comdat any

$_ZNSt7__cxx1110_List_baseIPN5folly14AsyncTransport20ReplaySafetyCallbackESaIS4_EE10_List_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIPN5folly14AsyncTransport20ReplaySafetyCallbackEEEE7destroyIS4_EEvRS6_PT_ = comdat any

$_ZNSt7__cxx1110_List_baseIPN5folly14AsyncTransport20ReplaySafetyCallbackESaIS4_EE11_M_put_nodeEPSt10_List_nodeIS4_E = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIPN5folly14AsyncTransport20ReplaySafetyCallbackEEE7destroyIS4_EEvPT_ = comdat any

$_ZNKSt7__cxx114listIPN5folly14AsyncTransport20ReplaySafetyCallbackESaIS4_EE5emptyEv = comdat any

$_ZNK5folly22DelayedDestructionBase23getDestructorGuardCountEv = comdat any

$_ZN5folly8OptionalIN8proxygen12HTTPPriorityEEC2ERKNS_4NoneE = comdat any

$_ZN5folly8OptionalIN8proxygen12HTTPPriorityEE31StorageNonTriviallyDestructibleC2Ev = comdat any

$_ZNSt6vectorI5iovecSaIS0_EE5clearEv = comdat any

$_ZNSt6vectorI5iovecSaIS0_EE15_M_erase_at_endEPS0_ = comdat any

$_ZSt8_DestroyIP5iovecS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI5iovecSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt8_DestroyIP5iovecEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP5iovecEEvT_S4_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN8proxygen11FilterChainINS_9HTTPCodecENS1_8CallbackENS_26PassThroughHTTPCodecFilterEXadL_ZNS1_11setCallbackEPS2_EELb1EE4callEv = comdat any

$_ZNSt10unique_ptrIN8proxygen9HTTPCodecESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN8proxygen9HTTPCodecESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN8proxygen9HTTPCodecESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN8proxygen9HTTPCodecEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8proxygen9HTTPCodecEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN8proxygen9HTTPCodecEELb1EE7_M_headERS4_ = comdat any

$_ZNK5folly3f146detail11F14BasicMapINS1_19NodeContainerPolicyImN8proxygen15HTTPTransactionEvvvEEE6cbeginEv = comdat any

$_ZNK5folly3f146detail19NodeContainerPolicyImN8proxygen15HTTPTransactionEvvvE13makeConstIterERKNS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKmS4_EEEEE = comdat any

$_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyImN8proxygen15HTTPTransactionEvvvEEE5beginEv = comdat any

$_ZN5folly3f146detail21NodeContainerIteratorIPSt4pairIKmN8proxygen15HTTPTransactionEEEC2ERKNS1_11F14ItemIterIPNS1_8F14ChunkIS8_EEEE = comdat any

$_ZNK5folly3f146detail21NodeContainerIteratorIPSt4pairIKmN8proxygen15HTTPTransactionEEEcvNS2_IPKS7_EEEv = comdat any

$_ZN5folly3f146detail21NodeContainerIteratorIPKSt4pairIKmN8proxygen15HTTPTransactionEEEC2ERKNS1_11F14ItemIterIPNS1_8F14ChunkIPS7_EEEE = comdat any

$_ZNK5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKmN8proxygen15HTTPTransactionEEEEEELb1EE11packedBeginEv = comdat any

$_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKmN8proxygen15HTTPTransactionEEEEEC2ERKNS1_18PackedChunkItemPtrIPS9_EE = comdat any

$_ZNK5folly3f146detail18PackedChunkItemPtrIPPSt4pairIKmN8proxygen15HTTPTransactionEEE3ptrEv = comdat any

$_ZNK5folly3f146detail18PackedChunkItemPtrIPPSt4pairIKmN8proxygen15HTTPTransactionEEE5indexEv = comdat any

$_ZNK5folly3f146detail11F14BasicMapINS1_19NodeContainerPolicyImN8proxygen15HTTPTransactionEvvvEEE4cendEv = comdat any

$_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyImN8proxygen15HTTPTransactionEvvvEEE3endEv = comdat any

$_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKmN8proxygen15HTTPTransactionEEEEEC2Ev = comdat any

$_ZN5folly3f146detaileqERKNS1_21NodeContainerIteratorIPKSt4pairIKmN8proxygen15HTTPTransactionEEEESC_ = comdat any

$_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKmN8proxygen15HTTPTransactionEEEEEeqERKSC_ = comdat any

$_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKmN8proxygen15HTTPTransactionEEEEE5chunkEv = comdat any

$_ZNK5folly3f146detail8F14ChunkIPSt4pairIKmN8proxygen15HTTPTransactionEEE8occupiedEm = comdat any

$_ZNK5folly3f146detail8F14ChunkIPSt4pairIKmN8proxygen15HTTPTransactionEEE3eofEv = comdat any

$_ZNK5folly3f146detail8F14ChunkIPSt4pairIKmN8proxygen15HTTPTransactionEEE12lastOccupiedEv = comdat any

$_ZNK5folly3f146detail18LastOccupiedInMask8hasIndexEv = comdat any

$_ZNK5folly3f146detail18LastOccupiedInMask5indexEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPPSt4pairIKmN8proxygen15HTTPTransactionEES5_Lb0EE10pointer_toERS5_ = comdat any

$_ZN5folly3f146detail8F14ChunkIPSt4pairIKmN8proxygen15HTTPTransactionEEE4itemEm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPN5folly3f146detail8F14ChunkIPSt4pairIKmN8proxygen15HTTPTransactionEEEESA_Lb0EE10pointer_toERSA_ = comdat any

$_ZN5folly3f146detail8F14ChunkIPSt4pairIKmN8proxygen15HTTPTransactionEEE5ownerERS8_m = comdat any

$_ZNKSt5arrayIhLm14EEixEm = comdat any

$_ZNSt14__array_traitsIhLm14EE6_S_refERA14_Khm = comdat any

$_ZNK5folly3f146detail8F14ChunkIPSt4pairIKmN8proxygen15HTTPTransactionEEE13capacityScaleEv = comdat any

$_ZNK5folly3f146detail8F14ChunkIPSt4pairIKmN8proxygen15HTTPTransactionEEE12occupiedMaskEv = comdat any

$_ZN5folly3f146detail18LastOccupiedInMaskC2Ej = comdat any

$_ZNK5folly3f146detail8F14ChunkIPSt4pairIKmN8proxygen15HTTPTransactionEEE9tagVectorEv = comdat any

$_ZN5folly11findLastSetIjEEjT_ = comdat any

$_ZN5folly6detail16bits_to_unsignedIjjEENSt13make_unsignedIT_E4typeET0_ = comdat any

$_ZNK5folly14to_unsigned_fnclIJEjEENSt13make_unsignedIT0_E4typeERKS3_ = comdat any

$_ZSt7launderIPSt4pairIKmN8proxygen15HTTPTransactionEEEPT_S7_ = comdat any

$_ZNK5folly3f146detail8F14ChunkIPSt4pairIKmN8proxygen15HTTPTransactionEEE8itemAddrEm = comdat any

$_ZNKSt5arrayINSt15aligned_storageILm8ELm8EE4typeELm14EEixEm = comdat any

$_ZNSt14__array_traitsINSt15aligned_storageILm8ELm8EE4typeELm14EE6_S_refERA14_KS2_m = comdat any

$_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKmN8proxygen15HTTPTransactionEEEEE4itemEv = comdat any

$_ZNKSt10unique_ptrIN8proxygen9HTTPCodecESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN8proxygen9HTTPCodecESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN8proxygen9HTTPCodecESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN8proxygen9HTTPCodecEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN8proxygen9HTTPCodecESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN8proxygen9HTTPCodecELb0EE7_M_headERKS3_ = comdat any

$_ZN8proxygen11HTTPMessage8responseEv = comdat any

$_ZN8proxygen11HTTPMessage8ResponseC2Ev = comdat any

$_ZTSN5folly22OptionalEmptyExceptionE = comdat any

$_ZTIN5folly22OptionalEmptyExceptionE = comdat any

$_ZTVN5folly22OptionalEmptyExceptionE = comdat any

$_ZN5folly26unsafe_default_initializedE = comdat any

$_ZN8proxygen11HTTPHeaders21kInitialVectorReserveE = comdat any

$_ZZN8proxygen20timePointInitializedINSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEEEEbRKT_E5epoch = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZTISt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTSN5folly14AsyncTransportE = comdat any

$_ZTSN5folly15AsyncSocketBaseE = comdat any

$_ZTIN5folly15AsyncSocketBaseE = comdat any

$_ZTSN5folly11AsyncReaderE = comdat any

$_ZTIN5folly11AsyncReaderE = comdat any

$_ZTSN5folly11AsyncWriterE = comdat any

$_ZTIN5folly11AsyncWriterE = comdat any

$_ZTIN5folly14AsyncTransportE = comdat any

$_ZN5folly11to_unsignedE = comdat any

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
@_ZN8proxygen9HTTPCodec8NoStreamE = external global %"class.folly::Optional.30", align 8
@_ZTSN5folly22OptionalEmptyExceptionE = linkonce_odr constant [33 x i8] c"N5folly22OptionalEmptyExceptionE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN5folly22OptionalEmptyExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly22OptionalEmptyExceptionE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTVN5folly22OptionalEmptyExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly22OptionalEmptyExceptionE, ptr @_ZN5folly22OptionalEmptyExceptionD2Ev, ptr @_ZN5folly22OptionalEmptyExceptionD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.16 = private unnamed_addr constant [35 x i8] c"Empty Optional cannot be unwrapped\00", align 1
@_ZN5folly26unsafe_default_initializedE = linkonce_odr constant %"struct.folly::unsafe_default_initialized_cv" undef, comdat, align 1
@_ZN8proxygen11HTTPHeaders21kInitialVectorReserveE = linkonce_odr constant i64 16, comdat, align 8
@_ZZN8proxygen20timePointInitializedINSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEEEEbRKT_E5epoch = linkonce_odr global %"class.std::chrono::time_point" zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [93 x i8] c"St23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN8proxygen16ByteEventTrackerE = external unnamed_addr constant { [17 x ptr] }, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZTISt19_Sp_make_shared_tag = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_make_shared_tag }, comdat, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@__libc_single_threaded = external global i8, align 1
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
@_ZN5follyL4noneE = internal constant %"struct.folly::None" undef, align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"transactionSeqNo_ > 0u\00", align 1
@.str.20 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/http/session/HTTPSessionBase.h\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"No idle time for the first transaction\00", align 1
@.str.22 = private unnamed_addr constant [48 x i8] c"Check failed: latestActive_ > TimePoint::min() \00", align 1
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
@.str.27 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN5folly11to_unsignedE = linkonce_odr constant %"struct.folly::to_unsigned_fn" undef, comdat, align 1
@.str.28 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/http/HTTPMessage.h\00", align 1
@.str.29 = private unnamed_addr constant [94 x i8] c"Check failed: fields_.which_ == MessageType::NONE || fields_.which_ == MessageType::RESPONSE \00", align 1
@.str.30 = private unnamed_addr constant [37 x i8] c"Invoked Response API on HTTP Request\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_HTTPDownstreamSession.cpp, ptr null }]

@_ZN8proxygen21HTTPDownstreamSessionD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8proxygen21HTTPDownstreamSessionD2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen21HTTPDownstreamSessionD2Ev(ptr noundef nonnull align 8 dereferenceable(2504) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8proxygen11HTTPSessionD2Ev(ptr noundef nonnull align 8 dereferenceable(2504) %this1) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN8proxygen11HTTPSessionD2Ev(ptr noundef nonnull align 8 dereferenceable(2504)) unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @_ZThn64_N8proxygen21HTTPDownstreamSessionD1Ev(ptr noundef %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -64
  tail call void @_ZN8proxygen21HTTPDownstreamSessionD1Ev(ptr noundef nonnull align 8 dereferenceable(2504) %0) #3
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1584_N8proxygen21HTTPDownstreamSessionD1Ev(ptr noundef %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -1584
  tail call void @_ZN8proxygen21HTTPDownstreamSessionD1Ev(ptr noundef nonnull align 8 dereferenceable(2504) %0) #3
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1592_N8proxygen21HTTPDownstreamSessionD1Ev(ptr noundef %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -1592
  tail call void @_ZN8proxygen21HTTPDownstreamSessionD1Ev(ptr noundef nonnull align 8 dereferenceable(2504) %0) #3
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1600_N8proxygen21HTTPDownstreamSessionD1Ev(ptr noundef %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -1600
  tail call void @_ZN8proxygen21HTTPDownstreamSessionD1Ev(ptr noundef nonnull align 8 dereferenceable(2504) %0) #3
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1608_N8proxygen21HTTPDownstreamSessionD1Ev(ptr noundef %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -1608
  tail call void @_ZN8proxygen21HTTPDownstreamSessionD1Ev(ptr noundef nonnull align 8 dereferenceable(2504) %0) #3
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1616_N8proxygen21HTTPDownstreamSessionD1Ev(ptr noundef %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -1616
  tail call void @_ZN8proxygen21HTTPDownstreamSessionD1Ev(ptr noundef nonnull align 8 dereferenceable(2504) %0) #3
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1624_N8proxygen21HTTPDownstreamSessionD1Ev(ptr noundef %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -1624
  tail call void @_ZN8proxygen21HTTPDownstreamSessionD1Ev(ptr noundef nonnull align 8 dereferenceable(2504) %0) #3
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1632_N8proxygen21HTTPDownstreamSessionD1Ev(ptr noundef %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -1632
  tail call void @_ZN8proxygen21HTTPDownstreamSessionD1Ev(ptr noundef nonnull align 8 dereferenceable(2504) %0) #3
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1672_N8proxygen21HTTPDownstreamSessionD1Ev(ptr noundef %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -1672
  tail call void @_ZN8proxygen21HTTPDownstreamSessionD1Ev(ptr noundef nonnull align 8 dereferenceable(2504) %0) #3
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1688_N8proxygen21HTTPDownstreamSessionD1Ev(ptr noundef %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -1688
  tail call void @_ZN8proxygen21HTTPDownstreamSessionD1Ev(ptr noundef nonnull align 8 dereferenceable(2504) %0) #3
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1696_N8proxygen21HTTPDownstreamSessionD1Ev(ptr noundef %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -1696
  tail call void @_ZN8proxygen21HTTPDownstreamSessionD1Ev(ptr noundef nonnull align 8 dereferenceable(2504) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen21HTTPDownstreamSessionD0Ev(ptr noundef nonnull align 8 dereferenceable(2504) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8proxygen21HTTPDownstreamSessionD1Ev(ptr noundef nonnull align 8 dereferenceable(2504) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: nounwind uwtable
define void @_ZThn64_N8proxygen21HTTPDownstreamSessionD0Ev(ptr noundef %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -64
  tail call void @_ZN8proxygen21HTTPDownstreamSessionD0Ev(ptr noundef nonnull align 8 dereferenceable(2504) %0) #3
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1584_N8proxygen21HTTPDownstreamSessionD0Ev(ptr noundef %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -1584
  tail call void @_ZN8proxygen21HTTPDownstreamSessionD0Ev(ptr noundef nonnull align 8 dereferenceable(2504) %0) #3
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1592_N8proxygen21HTTPDownstreamSessionD0Ev(ptr noundef %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -1592
  tail call void @_ZN8proxygen21HTTPDownstreamSessionD0Ev(ptr noundef nonnull align 8 dereferenceable(2504) %0) #3
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1600_N8proxygen21HTTPDownstreamSessionD0Ev(ptr noundef %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -1600
  tail call void @_ZN8proxygen21HTTPDownstreamSessionD0Ev(ptr noundef nonnull align 8 dereferenceable(2504) %0) #3
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1608_N8proxygen21HTTPDownstreamSessionD0Ev(ptr noundef %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -1608
  tail call void @_ZN8proxygen21HTTPDownstreamSessionD0Ev(ptr noundef nonnull align 8 dereferenceable(2504) %0) #3
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1616_N8proxygen21HTTPDownstreamSessionD0Ev(ptr noundef %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -1616
  tail call void @_ZN8proxygen21HTTPDownstreamSessionD0Ev(ptr noundef nonnull align 8 dereferenceable(2504) %0) #3
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1624_N8proxygen21HTTPDownstreamSessionD0Ev(ptr noundef %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -1624
  tail call void @_ZN8proxygen21HTTPDownstreamSessionD0Ev(ptr noundef nonnull align 8 dereferenceable(2504) %0) #3
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1632_N8proxygen21HTTPDownstreamSessionD0Ev(ptr noundef %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -1632
  tail call void @_ZN8proxygen21HTTPDownstreamSessionD0Ev(ptr noundef nonnull align 8 dereferenceable(2504) %0) #3
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1672_N8proxygen21HTTPDownstreamSessionD0Ev(ptr noundef %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -1672
  tail call void @_ZN8proxygen21HTTPDownstreamSessionD0Ev(ptr noundef nonnull align 8 dereferenceable(2504) %0) #3
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1688_N8proxygen21HTTPDownstreamSessionD0Ev(ptr noundef %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -1688
  tail call void @_ZN8proxygen21HTTPDownstreamSessionD0Ev(ptr noundef nonnull align 8 dereferenceable(2504) %0) #3
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1696_N8proxygen21HTTPDownstreamSessionD0Ev(ptr noundef %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -1696
  tail call void @_ZN8proxygen21HTTPDownstreamSessionD0Ev(ptr noundef nonnull align 8 dereferenceable(2504) %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen21HTTPDownstreamSession8startNowEv(ptr noundef nonnull align 8 dereferenceable(2504) %this) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %codec_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 4
  %call = call noundef ptr @_ZN8proxygen11FilterChainINS_9HTTPCodecENS1_8CallbackENS_26PassThroughHTTPCodecFilterEXadL_ZNS1_11setCallbackEPS2_EELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(80) %codec_)
  %txnEgressQueue_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 5
  %writeBuf_ = getelementptr inbounds %"class.proxygen::HTTPSession", ptr %this1, i32 0, i32 12
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 51
  %0 = load ptr, ptr %vfn, align 8
  %call2 = call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %txnEgressQueue_, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf_, i8 noundef zeroext 0)
  call void @_ZN8proxygen11HTTPSession8startNowEv(ptr noundef nonnull align 8 dereferenceable(2504) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN8proxygen11FilterChainINS_9HTTPCodecENS1_8CallbackENS_26PassThroughHTTPCodecFilterEXadL_ZNS1_11setCallbackEPS2_EELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN8proxygen11FilterChainINS_9HTTPCodecENS1_8CallbackENS_26PassThroughHTTPCodecFilterEXadL_ZNS1_11setCallbackEPS2_EELb1EE4callEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  ret ptr %call
}

declare void @_ZN8proxygen11HTTPSession8startNowEv(ptr noundef nonnull align 8 dereferenceable(2504)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen21HTTPDownstreamSession22setupOnHeadersCompleteEPNS_15HTTPTransactionEPNS_11HTTPMessageE(ptr noundef nonnull align 8 dereferenceable(2504) %this, ptr noundef %txn, ptr noundef %msg) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %txn.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %verbose_level__ = alloca i32, align 4
  %tmp = alloca i8, align 1
  %ref.tmp = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp5 = alloca %"class.google::LogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %settings = alloca ptr, align 8
  %ref.tmp41 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp42 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond43 = alloca i1, align 1
  %ref.tmp57 = alloca %"class.folly::Optional.30", align 8
  %ref.tmp62 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp63 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond64 = alloca i1, align 1
  %handler = alloca ptr, align 8
  %ref.tmp86 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp87 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond88 = alloca i1, align 1
  %dg = alloca %"class.folly::DelayedDestructionBase::DestructorGuard", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %txn, ptr %txn.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 5, ptr %verbose_level__, align 4
  %0 = load ptr, ptr @_ZZN8proxygen21HTTPDownstreamSession22setupOnHeadersCompleteEPNS_15HTTPTransactionEPNS_11HTTPMessageEE8vlocal__, align 8
  %cmp = icmp eq ptr %0, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %verbose_level__, align 4
  %call = call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef @_ZZN8proxygen21HTTPDownstreamSession22setupOnHeadersCompleteEPNS_15HTTPTransactionEPNS_11HTTPMessageEE8vlocal__, ptr noundef @_ZN3fLI7FLAGS_vE, ptr noundef @.str, i32 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr @_ZZN8proxygen21HTTPDownstreamSession22setupOnHeadersCompleteEPNS_15HTTPTransactionEPNS_11HTTPMessageEE8vlocal__, align 8
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %verbose_level__, align 4
  %cmp2 = icmp sge i32 %3, %4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i1 [ %call, %cond.true ], [ %cmp2, %cond.false ]
  %frombool = zext i1 %cond to i8
  store i8 %frombool, ptr %tmp, align 1
  %5 = load i8, ptr %tmp, align 1
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %cond.false4, label %cond.true3

cond.true3:                                       ; preds = %cond.end
  br label %cond.end28

cond.false4:                                      ; preds = %cond.end
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5, ptr noundef @.str, i32 noundef 30)
  store i1 true, ptr %cleanup.cond, align 1
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false4
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef @.str.1)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %6 = load ptr, ptr %txn.addr, align 8
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef %6)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef @.str.2)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %7 = load ptr, ptr %txn.addr, align 8
  %call14 = invoke noundef i64 @_ZNK8proxygen15HTTPTransaction5getIDEv(ptr noundef nonnull align 8 dereferenceable(912) %7)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call12, i64 noundef %call14)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef @.str.3)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %8 = load ptr, ptr %txn.addr, align 8
  %call20 = invoke noundef ptr @_ZN8proxygen15HTTPTransaction10getHandlerEv(ptr noundef nonnull align 8 dereferenceable(912) %8)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef %call20)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef @.str.4)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont21
  %9 = load ptr, ptr %msg.addr, align 8
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef %9)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call26)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont25
  br label %cond.end28

cond.end28:                                       ; preds = %invoke.cont27, %cond.true3
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end28
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end28
  %10 = load ptr, ptr %txn.addr, align 8
  %call32 = call noundef ptr @_ZN8proxygen15HTTPTransaction10getHandlerEv(ptr noundef nonnull align 8 dereferenceable(912) %10)
  %tobool33 = icmp ne ptr %call32, null
  br i1 %tobool33, label %if.then, label %if.end

if.then:                                          ; preds = %cleanup.done
  %codec_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 4
  %call34 = call noundef ptr @_ZN8proxygen11FilterChainINS_9HTTPCodecENS1_8CallbackENS_26PassThroughHTTPCodecFilterEXadL_ZNS1_11setCallbackEPS2_EELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(80) %codec_)
  %vtable = load ptr, ptr %call34, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 46
  %11 = load ptr, ptr %vfn, align 8
  %call35 = call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %call34)
  store ptr %call35, ptr %settings, align 8
  %12 = load ptr, ptr %settings, align 8
  %tobool36 = icmp ne ptr %12, null
  store i1 false, ptr %cleanup.cond43, align 1
  br i1 %tobool36, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then
  %13 = load ptr, ptr %settings, align 8
  %call37 = call noundef i64 @_ZNK8proxygen12HTTPSettings10getSettingENS_10SettingsIdEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 64507, i64 noundef 0)
  %tobool38 = icmp ne i64 %call37, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then
  %14 = phi i1 [ false, %if.then ], [ %tobool38, %land.rhs ]
  %lnot = xor i1 %14, true
  br i1 %lnot, label %cond.false40, label %cond.true39

cond.true39:                                      ; preds = %land.end
  br label %cond.end50

cond.false40:                                     ; preds = %land.end
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp42, ptr noundef @.str, i32 noundef 36)
  store i1 true, ptr %cleanup.cond43, align 1
  %call46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp42)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %cond.false40
  %call48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call46, ptr noundef @.str.5)
          to label %invoke.cont47 unwind label %lpad44

invoke.cont47:                                    ; preds = %invoke.cont45
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(8) %call48)
          to label %invoke.cont49 unwind label %lpad44

invoke.cont49:                                    ; preds = %invoke.cont47
  br label %cond.end50

cond.end50:                                       ; preds = %invoke.cont49, %cond.true39
  %cleanup.is_active51 = load i1, ptr %cleanup.cond43, align 1
  br i1 %cleanup.is_active51, label %cleanup.action52, label %cleanup.done53

cleanup.action52:                                 ; preds = %cond.end50
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp42) #23
  unreachable

lpad:                                             ; preds = %invoke.cont25, %invoke.cont23, %invoke.cont21, %invoke.cont19, %invoke.cont17, %invoke.cont15, %invoke.cont13, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont, %cond.false4
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  %cleanup.is_active29 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active29, label %cleanup.action30, label %cleanup.done31

cleanup.action30:                                 ; preds = %lpad
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5) #3
  br label %cleanup.done31

cleanup.done31:                                   ; preds = %cleanup.action30, %lpad
  br label %eh.resume

lpad44:                                           ; preds = %invoke.cont47, %invoke.cont45, %cond.false40
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  %cleanup.is_active54 = load i1, ptr %cleanup.cond43, align 1
  br i1 %cleanup.is_active54, label %cleanup.action55, label %cleanup.done56

21:                                               ; No predecessors!
  br label %cleanup.done53

cleanup.done53:                                   ; preds = %21, %cond.end50
  %22 = load ptr, ptr %txn.addr, align 8
  call void @_ZNK8proxygen15HTTPTransaction16getControlStreamEv(ptr sret(%"class.folly::Optional.30") align 8 %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(912) %22)
  %call58 = call noundef zeroext i1 @_ZNK5folly8OptionalImEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp57) #3
  %lnot59 = xor i1 %call58, true
  store i1 false, ptr %cleanup.cond64, align 1
  br i1 %lnot59, label %cond.false61, label %cond.true60

cond.true60:                                      ; preds = %cleanup.done53
  br label %cond.end71

cond.false61:                                     ; preds = %cleanup.done53
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp63, ptr noundef @.str, i32 noundef 37)
  store i1 true, ptr %cleanup.cond64, align 1
  %call67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp63)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %cond.false61
  %call69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call67, ptr noundef @.str.6)
          to label %invoke.cont68 unwind label %lpad65

invoke.cont68:                                    ; preds = %invoke.cont66
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(8) %call69)
          to label %invoke.cont70 unwind label %lpad65

invoke.cont70:                                    ; preds = %invoke.cont68
  br label %cond.end71

cond.end71:                                       ; preds = %invoke.cont70, %cond.true60
  %cleanup.is_active72 = load i1, ptr %cleanup.cond64, align 1
  br i1 %cleanup.is_active72, label %cleanup.action73, label %cleanup.done74

cleanup.action73:                                 ; preds = %cond.end71
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp63) #23
  unreachable

cleanup.action55:                                 ; preds = %lpad44
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp42) #23
  unreachable

23:                                               ; No predecessors!
  br label %cleanup.done56

cleanup.done56:                                   ; preds = %23, %lpad44
  br label %eh.resume

lpad65:                                           ; preds = %invoke.cont68, %invoke.cont66, %cond.false61
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  %cleanup.is_active75 = load i1, ptr %cleanup.cond64, align 1
  br i1 %cleanup.is_active75, label %cleanup.action76, label %cleanup.done77

27:                                               ; No predecessors!
  br label %cleanup.done74

cleanup.done74:                                   ; preds = %27, %cond.end71
  br label %return

cleanup.action76:                                 ; preds = %lpad65
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp63) #23
  unreachable

28:                                               ; No predecessors!
  br label %cleanup.done77

cleanup.done77:                                   ; preds = %28, %lpad65
  br label %eh.resume

if.end:                                           ; preds = %cleanup.done
  store ptr null, ptr %handler, align 8
  %call78 = call noundef ptr @_ZNK8proxygen15HTTPSessionBase13getControllerEv(ptr noundef nonnull align 8 dereferenceable(1582) %this1)
  %29 = load ptr, ptr %txn.addr, align 8
  %30 = load ptr, ptr %msg.addr, align 8
  %vtable79 = load ptr, ptr %call78, align 8
  %vfn80 = getelementptr inbounds ptr, ptr %vtable79, i64 2
  %31 = load ptr, ptr %vfn80, align 8
  %call81 = call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(8) %call78, ptr noundef nonnull align 8 dereferenceable(912) %29, ptr noundef %30)
  store ptr %call81, ptr %handler, align 8
  %32 = load ptr, ptr %handler, align 8
  %tobool82 = icmp ne ptr %32, null
  %lnot83 = xor i1 %tobool82, true
  store i1 false, ptr %cleanup.cond88, align 1
  br i1 %lnot83, label %cond.false85, label %cond.true84

cond.true84:                                      ; preds = %if.end
  br label %cond.end95

cond.false85:                                     ; preds = %if.end
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp86)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp87, ptr noundef @.str, i32 noundef 51)
  store i1 true, ptr %cleanup.cond88, align 1
  %call91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp87)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %cond.false85
  %call93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call91, ptr noundef @.str.7)
          to label %invoke.cont92 unwind label %lpad89

invoke.cont92:                                    ; preds = %invoke.cont90
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp86, ptr noundef nonnull align 8 dereferenceable(8) %call93)
          to label %invoke.cont94 unwind label %lpad89

invoke.cont94:                                    ; preds = %invoke.cont92
  br label %cond.end95

cond.end95:                                       ; preds = %invoke.cont94, %cond.true84
  %cleanup.is_active96 = load i1, ptr %cleanup.cond88, align 1
  br i1 %cleanup.is_active96, label %cleanup.action97, label %cleanup.done98

cleanup.action97:                                 ; preds = %cond.end95
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp87) #23
  unreachable

lpad89:                                           ; preds = %invoke.cont92, %invoke.cont90, %cond.false85
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  %cleanup.is_active99 = load i1, ptr %cleanup.cond88, align 1
  br i1 %cleanup.is_active99, label %cleanup.action100, label %cleanup.done101

36:                                               ; No predecessors!
  br label %cleanup.done98

cleanup.done98:                                   ; preds = %36, %cond.end95
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 64
  call void @_ZN5folly22DelayedDestructionBase15DestructorGuardC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %dg, ptr noundef %add.ptr)
  %37 = load ptr, ptr %txn.addr, align 8
  %38 = load ptr, ptr %handler, align 8
  %vtable102 = load ptr, ptr %37, align 8
  %vfn103 = getelementptr inbounds ptr, ptr %vtable102, i64 4
  %39 = load ptr, ptr %vfn103, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(912) %37, ptr noundef %38)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %cleanup.done98
  call void @_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %dg) #3
  br label %return

return:                                           ; preds = %invoke.cont105, %cleanup.done74
  ret void

cleanup.action100:                                ; preds = %lpad89
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp87) #23
  unreachable

40:                                               ; No predecessors!
  br label %cleanup.done101

cleanup.done101:                                  ; preds = %40, %lpad89
  br label %eh.resume

lpad104:                                          ; preds = %cleanup.done98
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  call void @_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %dg) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad104, %cleanup.done101, %cleanup.done77, %cleanup.done56, %cleanup.done31
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val106 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val106
}

declare noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8proxygen15HTTPTransaction5getIDEv(ptr noundef nonnull align 8 dereferenceable(912) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %id_ = getelementptr inbounds %"class.proxygen::HTTPTransaction", ptr %this1, i32 0, i32 10
  %0 = load i64, ptr %id_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN8proxygen15HTTPTransaction10getHandlerEv(ptr noundef nonnull align 8 dereferenceable(912) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %handler_ = getelementptr inbounds %"class.proxygen::HTTPTransaction", ptr %this1, i32 0, i32 13
  %0 = load ptr, ptr %handler_, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare noundef i64 @_ZNK8proxygen12HTTPSettings10getSettingENS_10SettingsIdEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef) #1

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8proxygen15HTTPTransaction16getControlStreamEv(ptr noalias sret(%"class.folly::Optional.30") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(912) %this) #7 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %exAttributes_ = getelementptr inbounds %"class.proxygen::HTTPTransaction", ptr %this1, i32 0, i32 25
  %call = call noundef zeroext i1 @_ZNK5folly8OptionalIN8proxygen9HTTPCodec12ExAttributesEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %exAttributes_) #3
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %exAttributes_2 = getelementptr inbounds %"class.proxygen::HTTPTransaction", ptr %this1, i32 0, i32 25
  %call3 = call noundef ptr @_ZNK5folly8OptionalIN8proxygen9HTTPCodec12ExAttributesEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %exAttributes_2)
  %controlStream = getelementptr inbounds %"struct.proxygen::HTTPCodec::ExAttributes", ptr %call3, i32 0, i32 0
  call void @_ZN5folly8OptionalImEC2ERKm(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %controlStream) #3
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZN5folly8OptionalImEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) @_ZN8proxygen9HTTPCodec8NoStreamE) #3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8OptionalImEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5folly8OptionalImE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8proxygen15HTTPSessionBase13getControllerEv(ptr noundef nonnull align 8 dereferenceable(1582) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %controller_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 13
  %0 = load ptr, ptr %controller_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22DelayedDestructionBase15DestructorGuardC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %dd) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dd.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dd, ptr %dd.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %dd_ = getelementptr inbounds %"class.folly::DelayedDestructionBase::DestructorGuard", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %dd.addr, align 8
  store ptr %0, ptr %dd_, align 8
  %dd_2 = getelementptr inbounds %"class.folly::DelayedDestructionBase::DestructorGuard", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %dd_2, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %dd_3 = getelementptr inbounds %"class.folly::DelayedDestructionBase::DestructorGuard", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %dd_3, align 8
  %guardCount_ = getelementptr inbounds %"class.folly::DelayedDestructionBase", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %guardCount_, align 8
  %inc = add i32 %3, 1
  store i32 %inc, ptr %guardCount_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %dd_ = getelementptr inbounds %"class.folly::DelayedDestructionBase::DestructorGuard", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %dd_, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %dd_2 = getelementptr inbounds %"class.folly::DelayedDestructionBase::DestructorGuard", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %dd_2, align 8
  %guardCount_ = getelementptr inbounds %"class.folly::DelayedDestructionBase", ptr %1, i32 0, i32 1
  %2 = load i32, ptr %guardCount_, align 8
  %dec = add i32 %2, -1
  store i32 %dec, ptr %guardCount_, align 8
  %dd_3 = getelementptr inbounds %"class.folly::DelayedDestructionBase::DestructorGuard", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %dd_3, align 8
  %guardCount_4 = getelementptr inbounds %"class.folly::DelayedDestructionBase", ptr %3, i32 0, i32 1
  %4 = load i32, ptr %guardCount_4, align 8
  %cmp5 = icmp eq i32 %4, 0
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %dd_7 = getelementptr inbounds %"class.folly::DelayedDestructionBase::DestructorGuard", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %dd_7, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %6 = load ptr, ptr %vfn, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(12) %5, i1 noundef zeroext true)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then6
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %if.then
  br label %if.end8

if.end8:                                          ; preds = %if.end, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then6
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8proxygen21HTTPDownstreamSession28getTransactionTimeoutHandlerEPNS_15HTTPTransactionE(ptr noundef nonnull align 8 dereferenceable(2504) %this, ptr noundef %txn) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %txn.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %txn, ptr %txn.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK8proxygen15HTTPSessionBase13getControllerEv(ptr noundef nonnull align 8 dereferenceable(1582) %this1)
  %0 = load ptr, ptr %txn.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(27) ptr @_ZNK8proxygen11HTTPSession15getLocalAddressEv(ptr noundef nonnull align 8 dereferenceable(2504) %this1) #3
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  %call3 = call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(27) %call2)
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(27) ptr @_ZNK8proxygen11HTTPSession15getLocalAddressEv(ptr noundef nonnull align 8 dereferenceable(2504) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(27) ptr @_ZNK8proxygen15HTTPSessionBase15getLocalAddressEv(ptr noundef nonnull align 8 dereferenceable(1582) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen21HTTPDownstreamSession13onHeadersSentERKNS_11HTTPMessageEb(ptr noundef nonnull align 8 dereferenceable(2504) %this, ptr noundef nonnull align 8 dereferenceable(616) %headers, i1 noundef zeroext %codecWasReusable) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %headers.addr = alloca ptr, align 8
  %codecWasReusable.addr = alloca i8, align 1
  %statusCode = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %headers, ptr %headers.addr, align 8
  %frombool = zext i1 %codecWasReusable to i8
  store i8 %frombool, ptr %codecWasReusable.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %codec_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 4
  %call = call noundef ptr @_ZN8proxygen11FilterChainINS_9HTTPCodecENS1_8CallbackENS_26PassThroughHTTPCodecFilterEXadL_ZNS1_11setCallbackEPS2_EELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(80) %codec_)
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  %call2 = call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(8) %call)
  br i1 %call2, label %if.end12, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i8, ptr %codecWasReusable.addr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then3, label %if.else10

if.then3:                                         ; preds = %if.then
  %2 = load ptr, ptr %headers.addr, align 8
  %call4 = call noundef zeroext i16 @_ZNK8proxygen11HTTPMessage13getStatusCodeEv(ptr noundef nonnull align 8 dereferenceable(616) %2)
  %conv = zext i16 %call4 to i32
  store i32 %conv, ptr %statusCode, align 4
  %3 = load i32, ptr %statusCode, align 4
  %cmp = icmp uge i32 %3, 500
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then3
  call void @_ZN8proxygen15HTTPSessionBase14setCloseReasonENS_21ConnectionCloseReasonE(ptr noundef nonnull align 8 dereferenceable(1582) %this1, i32 noundef 4)
  br label %if.end9

if.else:                                          ; preds = %if.then3
  %4 = load i32, ptr %statusCode, align 4
  %cmp6 = icmp uge i32 %4, 400
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.else
  call void @_ZN8proxygen15HTTPSessionBase14setCloseReasonENS_21ConnectionCloseReasonE(ptr noundef nonnull align 8 dereferenceable(1582) %this1, i32 noundef 10)
  br label %if.end

if.else8:                                         ; preds = %if.else
  call void @_ZN8proxygen15HTTPSessionBase14setCloseReasonENS_21ConnectionCloseReasonE(ptr noundef nonnull align 8 dereferenceable(1582) %this1, i32 noundef 11)
  br label %if.end

if.end:                                           ; preds = %if.else8, %if.then7
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then5
  br label %if.end11

if.else10:                                        ; preds = %if.then
  call void @_ZN8proxygen15HTTPSessionBase14setCloseReasonENS_21ConnectionCloseReasonE(ptr noundef nonnull align 8 dereferenceable(1582) %this1, i32 noundef 11)
  br label %if.end11

if.end11:                                         ; preds = %if.else10, %if.end9
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %entry
  ret void
}

declare noundef zeroext i16 @_ZNK8proxygen11HTTPMessage13getStatusCodeEv(ptr noundef nonnull align 8 dereferenceable(616)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HTTPSessionBase14setCloseReasonENS_21ConnectionCloseReasonE(ptr noundef nonnull align 8 dereferenceable(1582) %this, i32 noundef %reason) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %reason.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %reason, ptr %reason.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %closeReason_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 17
  %0 = load i32, ptr %closeReason_, align 4
  %cmp = icmp eq i32 %0, 13
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %reason.addr, align 4
  %closeReason_2 = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 17
  store i32 %1, ptr %closeReason_2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8proxygen21HTTPDownstreamSession22allTransactionsStartedEv(ptr noundef nonnull align 8 dereferenceable(2504) %this) unnamed_addr #7 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca %"class.folly::f14::detail::NodeContainerIterator", align 8
  %__end1 = alloca %"class.folly::f14::detail::NodeContainerIterator", align 8
  %txn = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %transactions_ = getelementptr inbounds %"class.proxygen::HTTPSession", ptr %this1, i32 0, i32 14
  store ptr %transactions_, ptr %__range1, align 8
  %0 = load ptr, ptr %__range1, align 8
  %call = call { ptr, i64 } @_ZNK5folly3f146detail11F14BasicMapINS1_19NodeContainerPolicyImN8proxygen15HTTPTransactionEvvvEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  %coerce.dive = getelementptr inbounds %"class.folly::f14::detail::NodeContainerIterator", ptr %__begin1, i32 0, i32 0
  %1 = getelementptr inbounds { ptr, i64 }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { ptr, i64 } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { ptr, i64 } %call, 1
  store i64 %4, ptr %3, align 8
  %5 = load ptr, ptr %__range1, align 8
  %call2 = call { ptr, i64 } @_ZNK5folly3f146detail11F14BasicMapINS1_19NodeContainerPolicyImN8proxygen15HTTPTransactionEvvvEEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %coerce.dive3 = getelementptr inbounds %"class.folly::f14::detail::NodeContainerIterator", ptr %__end1, i32 0, i32 0
  %6 = getelementptr inbounds { ptr, i64 }, ptr %coerce.dive3, i32 0, i32 0
  %7 = extractvalue { ptr, i64 } %call2, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %coerce.dive3, i32 0, i32 1
  %9 = extractvalue { ptr, i64 } %call2, 1
  store i64 %9, ptr %8, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call4 = call noundef zeroext i1 @_ZN5folly3f146detailneERKNS1_21NodeContainerIteratorIPKSt4pairIKmN8proxygen15HTTPTransactionEEEESC_(ptr noundef nonnull align 8 dereferenceable(16) %__begin1, ptr noundef nonnull align 8 dereferenceable(16) %__end1)
  br i1 %call4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call5 = call noundef nonnull align 8 dereferenceable(920) ptr @_ZNK5folly3f146detail21NodeContainerIteratorIPKSt4pairIKmN8proxygen15HTTPTransactionEEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin1)
  store ptr %call5, ptr %txn, align 8
  %10 = load ptr, ptr %txn, align 8
  %second = getelementptr inbounds %"struct.std::pair.207", ptr %10, i32 0, i32 1
  %call6 = call noundef zeroext i1 @_ZNK8proxygen15HTTPTransaction8isPushedEv(ptr noundef nonnull align 8 dereferenceable(912) %second)
  br i1 %call6, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %11 = load ptr, ptr %txn, align 8
  %second7 = getelementptr inbounds %"struct.std::pair.207", ptr %11, i32 0, i32 1
  %call8 = call noundef zeroext i1 @_ZNK8proxygen15HTTPTransaction15isEgressStartedEv(ptr noundef nonnull align 8 dereferenceable(912) %second7)
  br i1 %call8, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly3f146detail21NodeContainerIteratorIPKSt4pairIKmN8proxygen15HTTPTransactionEEEppEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin1)
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZNK5folly3f146detail11F14BasicMapINS1_19NodeContainerPolicyImN8proxygen15HTTPTransactionEvvvEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.folly::f14::detail::NodeContainerIterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call { ptr, i64 } @_ZNK5folly3f146detail11F14BasicMapINS1_19NodeContainerPolicyImN8proxygen15HTTPTransactionEvvvEEE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.folly::f14::detail::NodeContainerIterator", ptr %retval, i32 0, i32 0
  %0 = getelementptr inbounds { ptr, i64 }, ptr %coerce.dive, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %coerce.dive, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  %coerce.dive2 = getelementptr inbounds %"class.folly::f14::detail::NodeContainerIterator", ptr %retval, i32 0, i32 0
  %4 = load { ptr, i64 }, ptr %coerce.dive2, align 8
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZNK5folly3f146detail11F14BasicMapINS1_19NodeContainerPolicyImN8proxygen15HTTPTransactionEvvvEEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.folly::f14::detail::NodeContainerIterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call { ptr, i64 } @_ZNK5folly3f146detail11F14BasicMapINS1_19NodeContainerPolicyImN8proxygen15HTTPTransactionEvvvEEE4cendEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.folly::f14::detail::NodeContainerIterator", ptr %retval, i32 0, i32 0
  %0 = getelementptr inbounds { ptr, i64 }, ptr %coerce.dive, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %coerce.dive, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  %coerce.dive2 = getelementptr inbounds %"class.folly::f14::detail::NodeContainerIterator", ptr %retval, i32 0, i32 0
  %4 = load { ptr, i64 }, ptr %coerce.dive2, align 8
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly3f146detailneERKNS1_21NodeContainerIteratorIPKSt4pairIKmN8proxygen15HTTPTransactionEEEESC_(ptr noundef nonnull align 8 dereferenceable(16) %lhs, ptr noundef nonnull align 8 dereferenceable(16) %rhs) #7 comdat {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %1 = load ptr, ptr %rhs.addr, align 8
  %call = call noundef zeroext i1 @_ZN5folly3f146detaileqERKNS1_21NodeContainerIteratorIPKSt4pairIKmN8proxygen15HTTPTransactionEEEESC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(920) ptr @_ZNK5folly3f146detail21NodeContainerIteratorIPKSt4pairIKmN8proxygen15HTTPTransactionEEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying_ = getelementptr inbounds %"class.folly::f14::detail::NodeContainerIterator", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKmN8proxygen15HTTPTransactionEEEEE4itemEv(ptr noundef nonnull align 8 dereferenceable(16) %underlying_)
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen15HTTPTransaction8isPushedEv(ptr noundef nonnull align 8 dereferenceable(912) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %assocStreamId_ = getelementptr inbounds %"class.proxygen::HTTPTransaction", ptr %this1, i32 0, i32 24
  %call = call noundef zeroext i1 @_ZNK5folly8OptionalImE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %assocStreamId_) #3
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen15HTTPTransaction15isEgressStartedEv(ptr noundef nonnull align 8 dereferenceable(912) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %egressState_ = getelementptr inbounds %"class.proxygen::HTTPTransaction", ptr %this1, i32 0, i32 7
  %0 = load i8, ptr %egressState_, align 1
  %cmp = icmp ne i8 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly3f146detail21NodeContainerIteratorIPKSt4pairIKmN8proxygen15HTTPTransactionEEEppEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %ptr.addr.i = alloca ptr, align 8
  %this.addr.i2 = alloca ptr, align 8
  %checkEof.addr.i = alloca i8, align 1
  %likelyDead.addr.i = alloca i8, align 1
  %c.i = alloca ptr, align 8
  %i.i = alloca i64, align 8
  %last.i = alloca %"class.folly::f14::detail::LastOccupiedInMask", align 4
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying_ = getelementptr inbounds %"class.folly::f14::detail::NodeContainerIterator", ptr %this1, i32 0, i32 0
  store ptr %underlying_, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i2, align 8
  store i8 1, ptr %checkEof.addr.i, align 1
  store i8 0, ptr %likelyDead.addr.i, align 1
  %this2.i = load ptr, ptr %this.addr.i2, align 8
  %call.i = call noundef ptr @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKmN8proxygen15HTTPTransactionEEEEE5chunkEv(ptr noundef nonnull align 8 dereferenceable(16) %this2.i)
  store ptr %call.i, ptr %c.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end.i, %entry
  %index_.i = getelementptr inbounds %"class.folly::f14::detail::F14ItemIter", ptr %this2.i, i32 0, i32 1
  %0 = load i64, ptr %index_.i, align 8
  %cmp.i = icmp ugt i64 %0, 0
  br i1 %cmp.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i
  %index_3.i = getelementptr inbounds %"class.folly::f14::detail::F14ItemIter", ptr %this2.i, i32 0, i32 1
  %1 = load i64, ptr %index_3.i, align 8
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %index_3.i, align 8
  %2 = load ptr, ptr %this2.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %2, i32 -1
  store ptr %incdec.ptr.i, ptr %this2.i, align 8
  %3 = load ptr, ptr %c.i, align 8
  %index_4.i = getelementptr inbounds %"class.folly::f14::detail::F14ItemIter", ptr %this2.i, i32 0, i32 1
  %4 = load i64, ptr %index_4.i, align 8
  %call5.i = call noundef zeroext i1 @_ZNK5folly3f146detail8F14ChunkIPSt4pairIKmN8proxygen15HTTPTransactionEEE8occupiedEm(ptr noundef nonnull align 16 dereferenceable(128) %3, i64 noundef %4)
  br i1 %call5.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body.i
  br label %_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKmN8proxygen15HTTPTransactionEEEEE11advanceImplEbb.exit

if.end.i:                                         ; preds = %while.body.i
  br label %while.cond.i, !llvm.loop !4

while.end.i:                                      ; preds = %while.cond.i
  store i64 1, ptr %i.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end30.i, %while.end.i
  %5 = load i8, ptr %likelyDead.addr.i, align 1
  %tobool.i = trunc i8 %5 to i1
  br i1 %tobool.i, label %lor.rhs.i, label %lor.end.i

lor.rhs.i:                                        ; preds = %for.cond.i
  %6 = load i64, ptr %i.i, align 8
  %cmp6.i = icmp ne i64 %6, 0
  br label %lor.end.i

lor.end.i:                                        ; preds = %lor.rhs.i, %for.cond.i
  %7 = phi i1 [ true, %for.cond.i ], [ %cmp6.i, %lor.rhs.i ]
  br i1 %7, label %for.body.i, label %_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKmN8proxygen15HTTPTransactionEEEEE11advanceImplEbb.exit

for.body.i:                                       ; preds = %lor.end.i
  %8 = load i8, ptr %checkEof.addr.i, align 1
  %tobool7.i = trunc i8 %8 to i1
  br i1 %tobool7.i, label %if.then8.i, label %if.else.i

if.then8.i:                                       ; preds = %for.body.i
  %9 = load ptr, ptr %c.i, align 8
  %call9.i = call noundef zeroext i1 @_ZNK5folly3f146detail8F14ChunkIPSt4pairIKmN8proxygen15HTTPTransactionEEE3eofEv(ptr noundef nonnull align 16 dereferenceable(128) %9)
  br i1 %call9.i, label %if.then10.i, label %if.end12.i

if.then10.i:                                      ; preds = %if.then8.i
  store ptr null, ptr %this2.i, align 8
  br label %_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKmN8proxygen15HTTPTransactionEEEEE11advanceImplEbb.exit

if.end12.i:                                       ; preds = %if.then8.i
  br label %if.end15.i

if.else.i:                                        ; preds = %for.body.i
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.else.i, %if.end12.i
  %10 = load ptr, ptr %c.i, align 8
  %incdec.ptr16.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %10, i32 -1
  store ptr %incdec.ptr16.i, ptr %c.i, align 8
  %11 = load ptr, ptr %c.i, align 8
  %call17.i = call i32 @_ZNK5folly3f146detail8F14ChunkIPSt4pairIKmN8proxygen15HTTPTransactionEEE12lastOccupiedEv(ptr noundef nonnull align 16 dereferenceable(128) %11)
  store i32 %call17.i, ptr %last.i, align 4
  %12 = load i8, ptr %checkEof.addr.i, align 1
  %tobool18.i = trunc i8 %12 to i1
  br i1 %tobool18.i, label %land.lhs.true.i, label %if.end21.i

land.lhs.true.i:                                  ; preds = %if.end15.i
  %13 = load i8, ptr %likelyDead.addr.i, align 1
  %tobool19.i = trunc i8 %13 to i1
  br i1 %tobool19.i, label %if.end21.i, label %if.then20.i

if.then20.i:                                      ; preds = %land.lhs.true.i
  %14 = load ptr, ptr %c.i, align 8
  %add.ptr.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %14, i64 -1
  store ptr %add.ptr.i, ptr %ptr.addr.i, align 8
  %15 = load ptr, ptr %ptr.addr.i, align 8
  call void @llvm.prefetch.p0(ptr %15, i32 0, i32 3, i32 1)
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then20.i, %land.lhs.true.i, %if.end15.i
  %call22.i = call noundef zeroext i1 @_ZNK5folly3f146detail18LastOccupiedInMask8hasIndexEv(ptr noundef nonnull align 4 dereferenceable(4) %last.i)
  br i1 %call22.i, label %if.then23.i, label %if.end30.i

if.then23.i:                                      ; preds = %if.end21.i
  %call24.i = call noundef i32 @_ZNK5folly3f146detail18LastOccupiedInMask5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %last.i)
  %conv.i = zext i32 %call24.i to i64
  %index_25.i = getelementptr inbounds %"class.folly::f14::detail::F14ItemIter", ptr %this2.i, i32 0, i32 1
  store i64 %conv.i, ptr %index_25.i, align 8
  %16 = load ptr, ptr %c.i, align 8
  %index_26.i = getelementptr inbounds %"class.folly::f14::detail::F14ItemIter", ptr %this2.i, i32 0, i32 1
  %17 = load i64, ptr %index_26.i, align 8
  %call27.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly3f146detail8F14ChunkIPSt4pairIKmN8proxygen15HTTPTransactionEEE4itemEm(ptr noundef nonnull align 16 dereferenceable(128) %16, i64 noundef %17)
  %call28.i = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPSt4pairIKmN8proxygen15HTTPTransactionEES5_Lb0EE10pointer_toERS5_(ptr noundef nonnull align 8 dereferenceable(8) %call27.i) #3
  store ptr %call28.i, ptr %this2.i, align 8
  br label %_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKmN8proxygen15HTTPTransactionEEEEE11advanceImplEbb.exit

if.end30.i:                                       ; preds = %if.end21.i
  %18 = load i64, ptr %i.i, align 8
  %inc.i = add i64 %18, 1
  store i64 %inc.i, ptr %i.i, align 8
  br label %for.cond.i, !llvm.loop !6

_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKmN8proxygen15HTTPTransactionEEEEE11advanceImplEbb.exit: ; preds = %if.then23.i, %if.then10.i, %lor.end.i, %if.then.i
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8proxygen21HTTPDownstreamSession23onNativeProtocolUpgradeEmNS_13CodecProtocolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11HTTPMessageE(ptr noundef nonnull align 8 dereferenceable(2504) %this, i64 noundef %streamID, i8 noundef zeroext %protocol, ptr noundef nonnull align 8 dereferenceable(32) %protocolString, ptr noundef nonnull align 8 dereferenceable(616) %msg) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %streamID.addr = alloca i64, align 8
  %protocol.addr = alloca i8, align 1
  %protocolString.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %verbose_level__ = alloca i32, align 4
  %tmp = alloca i8, align 1
  %ref.tmp = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp5 = alloca %"class.google::LogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %txn = alloca ptr, align 8
  %ref.tmp26 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp27 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond28 = alloca i1, align 1
  %codec = alloca %"class.std::unique_ptr.209", align 8
  %ref.tmp47 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp50 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond52 = alloca i1, align 1
  %verbose_level__72 = alloca i32, align 4
  %tmp73 = alloca i8, align 1
  %ref.tmp86 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp88 = alloca %"class.google::LogMessage", align 8
  %cleanup.cond90 = alloca i1, align 1
  %cleanup.dest.slot = alloca i32, align 4
  %switchingProtos = alloca %"class.proxygen::HTTPMessage", align 8
  %ref.tmp116 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp117 = alloca %"class.std::allocator", align 1
  %ret = alloca i8, align 1
  %agg.tmp = alloca %"class.std::unique_ptr.209", align 8
  %verbose_level__142 = alloca i32, align 4
  %tmp143 = alloca i8, align 1
  %ref.tmp155 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp156 = alloca %"class.google::LogMessage", align 8
  %cleanup.cond157 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %streamID, ptr %streamID.addr, align 8
  store i8 %protocol, ptr %protocol.addr, align 1
  store ptr %protocolString, ptr %protocolString.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 4, ptr %verbose_level__, align 4
  %0 = load ptr, ptr @_ZZN8proxygen21HTTPDownstreamSession23onNativeProtocolUpgradeEmNS_13CodecProtocolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11HTTPMessageEE8vlocal__, align 8
  %cmp = icmp eq ptr %0, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %verbose_level__, align 4
  %call = call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef @_ZZN8proxygen21HTTPDownstreamSession23onNativeProtocolUpgradeEmNS_13CodecProtocolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11HTTPMessageEE8vlocal__, ptr noundef @_ZN3fLI7FLAGS_vE, ptr noundef @.str, i32 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr @_ZZN8proxygen21HTTPDownstreamSession23onNativeProtocolUpgradeEmNS_13CodecProtocolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11HTTPMessageEE8vlocal__, align 8
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %verbose_level__, align 4
  %cmp2 = icmp sge i32 %3, %4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i1 [ %call, %cond.true ], [ %cmp2, %cond.false ]
  %frombool = zext i1 %cond to i8
  store i8 %frombool, ptr %tmp, align 1
  %5 = load i8, ptr %tmp, align 1
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %cond.false4, label %cond.true3

cond.true3:                                       ; preds = %cond.end
  br label %cond.end18

cond.false4:                                      ; preds = %cond.end
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5, ptr noundef @.str, i32 noundef 101)
  store i1 true, ptr %cleanup.cond, align 1
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false4
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6wanglelsERSoRKNS_17ManagedConnectionE(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull align 8 dereferenceable(208) %this1)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef @.str.8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %6 = load i64, ptr %streamID.addr, align 8
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call10, i64 noundef %6)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef @.str.9)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %7 = load ptr, ptr %protocolString.addr, align 8
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call16)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  br label %cond.end18

cond.end18:                                       ; preds = %invoke.cont17, %cond.true3
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end18
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end18
  %8 = load i64, ptr %streamID.addr, align 8
  %call22 = call noundef ptr @_ZN8proxygen11HTTPSession15findTransactionEm(ptr noundef nonnull align 8 dereferenceable(2504) %this1, i64 noundef %8)
  store ptr %call22, ptr %txn, align 8
  %9 = load ptr, ptr %txn, align 8
  %tobool23 = icmp ne ptr %9, null
  %lnot = xor i1 %tobool23, true
  store i1 false, ptr %cleanup.cond28, align 1
  br i1 %lnot, label %cond.false25, label %cond.true24

cond.true24:                                      ; preds = %cleanup.done
  br label %cond.end35

cond.false25:                                     ; preds = %cleanup.done
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp27, ptr noundef @.str, i32 noundef 104)
  store i1 true, ptr %cleanup.cond28, align 1
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp27)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %cond.false25
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call31, ptr noundef @.str.10)
          to label %invoke.cont32 unwind label %lpad29

invoke.cont32:                                    ; preds = %invoke.cont30
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(8) %call33)
          to label %invoke.cont34 unwind label %lpad29

invoke.cont34:                                    ; preds = %invoke.cont32
  br label %cond.end35

cond.end35:                                       ; preds = %invoke.cont34, %cond.true24
  %cleanup.is_active36 = load i1, ptr %cleanup.cond28, align 1
  br i1 %cleanup.is_active36, label %cleanup.action37, label %cleanup.done38

cleanup.action37:                                 ; preds = %cond.end35
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp27) #23
  unreachable

lpad:                                             ; preds = %invoke.cont15, %invoke.cont13, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont, %cond.false4
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  %cleanup.is_active19 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active19, label %cleanup.action20, label %cleanup.done21

cleanup.action20:                                 ; preds = %lpad
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5) #3
  br label %cleanup.done21

cleanup.done21:                                   ; preds = %cleanup.action20, %lpad
  br label %eh.resume

lpad29:                                           ; preds = %invoke.cont32, %invoke.cont30, %cond.false25
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  %cleanup.is_active39 = load i1, ptr %cleanup.cond28, align 1
  br i1 %cleanup.is_active39, label %cleanup.action40, label %cleanup.done41

16:                                               ; No predecessors!
  br label %cleanup.done38

cleanup.done38:                                   ; preds = %16, %cond.end35
  %17 = load ptr, ptr %txn, align 8
  %vtable = load ptr, ptr %17, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %18 = load ptr, ptr %vfn, align 8
  %call42 = call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(912) %17)
  br i1 %call42, label %if.then, label %if.else

if.then:                                          ; preds = %cleanup.done38
  %19 = load i8, ptr %protocol.addr, align 1
  call void @_ZN8proxygen16HTTPCodecFactory8getCodecENS_13CodecProtocolENS_18TransportDirectionEb(ptr sret(%"class.std::unique_ptr.209") align 8 %codec, i8 noundef zeroext %19, i8 noundef zeroext 0, i1 noundef zeroext true)
  %call43 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN8proxygen9HTTPCodecESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %codec) #3
  %lnot44 = xor i1 %call43, true
  store i1 false, ptr %cleanup.cond52, align 1
  br i1 %lnot44, label %cond.false46, label %cond.true45

cond.true45:                                      ; preds = %if.then
  br label %cond.end59

cond.false46:                                     ; preds = %if.then
  invoke void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %cond.false46
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp50, ptr noundef @.str, i32 noundef 109)
          to label %invoke.cont51 unwind label %lpad48

invoke.cont51:                                    ; preds = %invoke.cont49
  store i1 true, ptr %cleanup.cond52, align 1
  %call55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp50)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont51
  %call57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call55, ptr noundef @.str.11)
          to label %invoke.cont56 unwind label %lpad53

invoke.cont56:                                    ; preds = %invoke.cont54
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(8) %call57)
          to label %invoke.cont58 unwind label %lpad53

invoke.cont58:                                    ; preds = %invoke.cont56
  br label %cond.end59

cond.end59:                                       ; preds = %invoke.cont58, %cond.true45
  %cleanup.is_active60 = load i1, ptr %cleanup.cond52, align 1
  br i1 %cleanup.is_active60, label %cleanup.action61, label %cleanup.done62

cleanup.action61:                                 ; preds = %cond.end59
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp50) #23
  unreachable

cleanup.action40:                                 ; preds = %lpad29
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp27) #23
  unreachable

20:                                               ; No predecessors!
  br label %cleanup.done41

cleanup.done41:                                   ; preds = %20, %lpad29
  br label %eh.resume

lpad48:                                           ; preds = %if.end, %invoke.cont87, %cond.false85, %cond.true75, %cleanup.done62, %invoke.cont49, %cond.false46
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup141

lpad53:                                           ; preds = %invoke.cont56, %invoke.cont54, %invoke.cont51
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  %cleanup.is_active63 = load i1, ptr %cleanup.cond52, align 1
  br i1 %cleanup.is_active63, label %cleanup.action64, label %cleanup.done65

27:                                               ; No predecessors!
  br label %cleanup.done62

cleanup.done62:                                   ; preds = %27, %cond.end59
  %call66 = call noundef ptr @_ZNKSt10unique_ptrIN8proxygen9HTTPCodecESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %codec) #3
  %28 = load ptr, ptr %msg.addr, align 8
  %vtable67 = load ptr, ptr %call66, align 8
  %vfn68 = getelementptr inbounds ptr, ptr %vtable67, i64 15
  %29 = load ptr, ptr %vfn68, align 8
  %call70 = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(8) %call66, ptr noundef nonnull align 8 dereferenceable(616) %28)
          to label %invoke.cont69 unwind label %lpad48

invoke.cont69:                                    ; preds = %cleanup.done62
  br i1 %call70, label %if.end, label %if.then71

if.then71:                                        ; preds = %invoke.cont69
  store i32 4, ptr %verbose_level__72, align 4
  %30 = load ptr, ptr @_ZZN8proxygen21HTTPDownstreamSession23onNativeProtocolUpgradeEmNS_13CodecProtocolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11HTTPMessageEE8vlocal___0, align 8
  %cmp74 = icmp eq ptr %30, null
  store i1 false, ptr %cleanup.cond90, align 1
  br i1 %cmp74, label %cond.true75, label %cond.false78

cond.true75:                                      ; preds = %if.then71
  %31 = load i32, ptr %verbose_level__72, align 4
  %call77 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef @_ZZN8proxygen21HTTPDownstreamSession23onNativeProtocolUpgradeEmNS_13CodecProtocolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11HTTPMessageEE8vlocal___0, ptr noundef @_ZN3fLI7FLAGS_vE, ptr noundef @.str, i32 noundef %31)
          to label %invoke.cont76 unwind label %lpad48

invoke.cont76:                                    ; preds = %cond.true75
  br label %cond.end80

cond.false78:                                     ; preds = %if.then71
  %32 = load ptr, ptr @_ZZN8proxygen21HTTPDownstreamSession23onNativeProtocolUpgradeEmNS_13CodecProtocolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11HTTPMessageEE8vlocal___0, align 8
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %verbose_level__72, align 4
  %cmp79 = icmp sge i32 %33, %34
  br label %cond.end80

cond.end80:                                       ; preds = %cond.false78, %invoke.cont76
  %cond81 = phi i1 [ %call77, %invoke.cont76 ], [ %cmp79, %cond.false78 ]
  %frombool82 = zext i1 %cond81 to i8
  store i8 %frombool82, ptr %tmp73, align 1
  %35 = load i8, ptr %tmp73, align 1
  %tobool83 = trunc i8 %35 to i1
  br i1 %tobool83, label %cond.false85, label %cond.true84

cond.true84:                                      ; preds = %cond.end80
  br label %cond.end99

cond.false85:                                     ; preds = %cond.end80
  invoke void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp86)
          to label %invoke.cont87 unwind label %lpad48

invoke.cont87:                                    ; preds = %cond.false85
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp88, ptr noundef @.str, i32 noundef 111)
          to label %invoke.cont89 unwind label %lpad48

invoke.cont89:                                    ; preds = %invoke.cont87
  store i1 true, ptr %cleanup.cond90, align 1
  %call93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp88)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %invoke.cont89
  %call95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6wanglelsERSoRKNS_17ManagedConnectionE(ptr noundef nonnull align 8 dereferenceable(8) %call93, ptr noundef nonnull align 8 dereferenceable(208) %this1)
          to label %invoke.cont94 unwind label %lpad91

invoke.cont94:                                    ; preds = %invoke.cont92
  %call97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call95, ptr noundef @.str.12)
          to label %invoke.cont96 unwind label %lpad91

invoke.cont96:                                    ; preds = %invoke.cont94
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp86, ptr noundef nonnull align 8 dereferenceable(8) %call97)
          to label %invoke.cont98 unwind label %lpad91

invoke.cont98:                                    ; preds = %invoke.cont96
  br label %cond.end99

cond.end99:                                       ; preds = %invoke.cont98, %cond.true84
  %cleanup.is_active100 = load i1, ptr %cleanup.cond90, align 1
  br i1 %cleanup.is_active100, label %cleanup.action101, label %cleanup.done102

cleanup.action101:                                ; preds = %cond.end99
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp88) #3
  br label %cleanup.done102

cleanup.done102:                                  ; preds = %cleanup.action101, %cond.end99
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup.action64:                                 ; preds = %lpad53
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp50) #23
  unreachable

36:                                               ; No predecessors!
  br label %cleanup.done65

cleanup.done65:                                   ; preds = %36, %lpad53
  br label %ehcleanup141

lpad91:                                           ; preds = %invoke.cont96, %invoke.cont94, %invoke.cont92, %invoke.cont89
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  %cleanup.is_active103 = load i1, ptr %cleanup.cond90, align 1
  br i1 %cleanup.is_active103, label %cleanup.action104, label %cleanup.done105

cleanup.action104:                                ; preds = %lpad91
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp88) #3
  br label %cleanup.done105

cleanup.done105:                                  ; preds = %cleanup.action104, %lpad91
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
  %call112 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8proxygen11HTTPMessage10getHeadersEv(ptr noundef nonnull align 8 dereferenceable(616) %switchingProtos)
          to label %invoke.cont111 unwind label %lpad107

invoke.cont111:                                   ; preds = %invoke.cont110
  %40 = load ptr, ptr %protocolString.addr, align 8
  invoke void @_ZN8proxygen11HTTPHeaders3setENS_14HTTPHeaderCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %call112, i8 noundef zeroext 63, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %invoke.cont113 unwind label %lpad107

invoke.cont113:                                   ; preds = %invoke.cont111
  %call115 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8proxygen11HTTPMessage10getHeadersEv(ptr noundef nonnull align 8 dereferenceable(616) %switchingProtos)
          to label %invoke.cont114 unwind label %lpad107

invoke.cont114:                                   ; preds = %invoke.cont113
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp117) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp116, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp117)
          to label %invoke.cont119 unwind label %lpad118

invoke.cont119:                                   ; preds = %invoke.cont114
  invoke void @_ZN8proxygen11HTTPHeaders3setENS_14HTTPHeaderCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %call115, i8 noundef zeroext 25, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp116)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %invoke.cont119
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp116) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp117) #3
  %41 = load ptr, ptr %txn, align 8
  %vtable122 = load ptr, ptr %41, align 8
  %vfn123 = getelementptr inbounds ptr, ptr %vtable122, i64 10
  %42 = load ptr, ptr %vfn123, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(912) %41, ptr noundef nonnull align 8 dereferenceable(616) %switchingProtos)
          to label %invoke.cont124 unwind label %lpad107

invoke.cont124:                                   ; preds = %invoke.cont121
  %43 = load i64, ptr %streamID.addr, align 8
  call void @_ZNSt10unique_ptrIN8proxygen9HTTPCodecESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %codec) #3
  %44 = load ptr, ptr %protocolString.addr, align 8
  %call127 = invoke noundef zeroext i1 @_ZN8proxygen11HTTPSession27onNativeProtocolUpgradeImplEmSt10unique_ptrINS_9HTTPCodecESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2504) %this1, i64 noundef %43, ptr noundef %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %invoke.cont126 unwind label %lpad125

invoke.cont126:                                   ; preds = %invoke.cont124
  call void @_ZNSt10unique_ptrIN8proxygen9HTTPCodecESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  %frombool129 = zext i1 %call127 to i8
  store i8 %frombool129, ptr %ret, align 1
  %45 = load i8, ptr %ret, align 1
  %tobool130 = trunc i8 %45 to i1
  br i1 %tobool130, label %if.then131, label %if.end138

if.then131:                                       ; preds = %invoke.cont126
  %codec_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 4
  %call133 = invoke noundef ptr @_ZN8proxygen11FilterChainINS_9HTTPCodecENS1_8CallbackENS_26PassThroughHTTPCodecFilterEXadL_ZNS1_11setCallbackEPS2_EELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(80) %codec_)
          to label %invoke.cont132 unwind label %lpad107

invoke.cont132:                                   ; preds = %if.then131
  %txnEgressQueue_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 5
  %writeBuf_ = getelementptr inbounds %"class.proxygen::HTTPSession", ptr %this1, i32 0, i32 12
  %vtable134 = load ptr, ptr %call133, align 8
  %vfn135 = getelementptr inbounds ptr, ptr %vtable134, i64 51
  %46 = load ptr, ptr %vfn135, align 8
  %call137 = invoke noundef i64 %46(ptr noundef nonnull align 8 dereferenceable(8) %call133, ptr noundef nonnull align 8 dereferenceable(8) %txnEgressQueue_, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf_, i8 noundef zeroext 0)
          to label %invoke.cont136 unwind label %lpad107

invoke.cont136:                                   ; preds = %invoke.cont132
  br label %if.end138

lpad107:                                          ; preds = %invoke.cont132, %if.then131, %invoke.cont121, %invoke.cont113, %invoke.cont111, %invoke.cont110, %invoke.cont109, %invoke.cont108, %invoke.cont106
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %exn.slot, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %ehselector.slot, align 4
  br label %ehcleanup140

lpad118:                                          ; preds = %invoke.cont114
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %exn.slot, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad120:                                          ; preds = %invoke.cont119
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %exn.slot, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp116) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad120, %lpad118
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp117) #3
  br label %ehcleanup140

lpad125:                                          ; preds = %invoke.cont124
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %exn.slot, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrIN8proxygen9HTTPCodecESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %ehcleanup140

if.end138:                                        ; preds = %invoke.cont136, %invoke.cont126
  %59 = load i8, ptr %ret, align 1
  %tobool139 = trunc i8 %59 to i1
  store i1 %tobool139, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN8proxygen11HTTPMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(616) %switchingProtos) #3
  br label %cleanup

ehcleanup140:                                     ; preds = %lpad125, %ehcleanup, %lpad107
  call void @_ZN8proxygen11HTTPMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(616) %switchingProtos) #3
  br label %ehcleanup141

cleanup:                                          ; preds = %if.end138, %cleanup.done102
  call void @_ZNSt10unique_ptrIN8proxygen9HTTPCodecESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %codec) #3
  br label %return

ehcleanup141:                                     ; preds = %ehcleanup140, %cleanup.done105, %cleanup.done65, %lpad48
  call void @_ZNSt10unique_ptrIN8proxygen9HTTPCodecESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %codec) #3
  br label %eh.resume

if.else:                                          ; preds = %cleanup.done38
  store i32 4, ptr %verbose_level__142, align 4
  %60 = load ptr, ptr @_ZZN8proxygen21HTTPDownstreamSession23onNativeProtocolUpgradeEmNS_13CodecProtocolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11HTTPMessageEE8vlocal___1, align 8
  %cmp144 = icmp eq ptr %60, null
  store i1 false, ptr %cleanup.cond157, align 1
  br i1 %cmp144, label %cond.true145, label %cond.false147

cond.true145:                                     ; preds = %if.else
  %61 = load i32, ptr %verbose_level__142, align 4
  %call146 = call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef @_ZZN8proxygen21HTTPDownstreamSession23onNativeProtocolUpgradeEmNS_13CodecProtocolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11HTTPMessageEE8vlocal___1, ptr noundef @_ZN3fLI7FLAGS_vE, ptr noundef @.str, i32 noundef %61)
  br label %cond.end149

cond.false147:                                    ; preds = %if.else
  %62 = load ptr, ptr @_ZZN8proxygen21HTTPDownstreamSession23onNativeProtocolUpgradeEmNS_13CodecProtocolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11HTTPMessageEE8vlocal___1, align 8
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %verbose_level__142, align 4
  %cmp148 = icmp sge i32 %63, %64
  br label %cond.end149

cond.end149:                                      ; preds = %cond.false147, %cond.true145
  %cond150 = phi i1 [ %call146, %cond.true145 ], [ %cmp148, %cond.false147 ]
  %frombool151 = zext i1 %cond150 to i8
  store i8 %frombool151, ptr %tmp143, align 1
  %65 = load i8, ptr %tmp143, align 1
  %tobool152 = trunc i8 %65 to i1
  br i1 %tobool152, label %cond.false154, label %cond.true153

cond.true153:                                     ; preds = %cond.end149
  br label %cond.end166

cond.false154:                                    ; preds = %cond.end149
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp155)
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp156, ptr noundef @.str, i32 noundef 136)
  store i1 true, ptr %cleanup.cond157, align 1
  %call160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp156)
          to label %invoke.cont159 unwind label %lpad158

invoke.cont159:                                   ; preds = %cond.false154
  %call162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6wanglelsERSoRKNS_17ManagedConnectionE(ptr noundef nonnull align 8 dereferenceable(8) %call160, ptr noundef nonnull align 8 dereferenceable(208) %this1)
          to label %invoke.cont161 unwind label %lpad158

invoke.cont161:                                   ; preds = %invoke.cont159
  %call164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call162, ptr noundef @.str.15)
          to label %invoke.cont163 unwind label %lpad158

invoke.cont163:                                   ; preds = %invoke.cont161
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp155, ptr noundef nonnull align 8 dereferenceable(8) %call164)
          to label %invoke.cont165 unwind label %lpad158

invoke.cont165:                                   ; preds = %invoke.cont163
  br label %cond.end166

cond.end166:                                      ; preds = %invoke.cont165, %cond.true153
  %cleanup.is_active167 = load i1, ptr %cleanup.cond157, align 1
  br i1 %cleanup.is_active167, label %cleanup.action168, label %cleanup.done169

cleanup.action168:                                ; preds = %cond.end166
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp156) #3
  br label %cleanup.done169

cleanup.done169:                                  ; preds = %cleanup.action168, %cond.end166
  store i1 false, ptr %retval, align 1
  br label %return

lpad158:                                          ; preds = %invoke.cont163, %invoke.cont161, %invoke.cont159, %cond.false154
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %exn.slot, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %ehselector.slot, align 4
  %cleanup.is_active171 = load i1, ptr %cleanup.cond157, align 1
  br i1 %cleanup.is_active171, label %cleanup.action172, label %cleanup.done173

cleanup.action172:                                ; preds = %lpad158
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp156) #3
  br label %cleanup.done173

cleanup.done173:                                  ; preds = %cleanup.action172, %lpad158
  br label %eh.resume

return:                                           ; preds = %cleanup.done169, %cleanup
  %69 = load i1, ptr %retval, align 1
  ret i1 %69

eh.resume:                                        ; preds = %cleanup.done173, %ehcleanup141, %cleanup.done41, %cleanup.done21
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val174 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val174
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6wanglelsERSoRKNS_17ManagedConnectionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(208)) #1

declare noundef ptr @_ZN8proxygen11HTTPSession15findTransactionEm(ptr noundef nonnull align 8 dereferenceable(2504), i64 noundef) #1

declare void @_ZN8proxygen16HTTPCodecFactory8getCodecENS_13CodecProtocolENS_18TransportDirectionEb(ptr sret(%"class.std::unique_ptr.209") align 8, i8 noundef zeroext, i8 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrIN8proxygen9HTTPCodecESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN8proxygen9HTTPCodecESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %cmp = icmp eq ptr %call, null
  %cond = select i1 %cmp, i1 false, i1 true
  ret i1 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN8proxygen9HTTPCodecESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN8proxygen9HTTPCodecESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret ptr %call
}

declare void @_ZN8proxygen11HTTPMessageC1Ev(ptr noundef nonnull align 8 dereferenceable(616)) unnamed_addr #1

declare void @_ZN8proxygen11HTTPMessage14setHTTPVersionEhh(ptr noundef nonnull align 8 dereferenceable(616), i8 noundef zeroext, i8 noundef zeroext) #1

declare void @_ZN8proxygen11HTTPMessage13setStatusCodeEt(ptr noundef nonnull align 8 dereferenceable(616), i16 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen11HTTPMessage16setStatusMessageIRA20_KcEEvOT_(ptr noundef nonnull align 8 dereferenceable(616) %this, ptr noundef nonnull align 1 dereferenceable(20) %msg) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  %arraydecay = getelementptr inbounds [20 x i8], ptr %0, i64 0, i64 0
  %call = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN8proxygen11HTTPMessage8responseEv(ptr noundef nonnull align 8 dereferenceable(616) %this1)
  %statusMsg_ = getelementptr inbounds %"struct.proxygen::HTTPMessage::Response", ptr %call, i32 0, i32 2
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %statusMsg_, ptr noundef %arraydecay)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN8proxygen11HTTPMessage10getHeadersEv(ptr noundef nonnull align 8 dereferenceable(616) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %headers_ = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %this1, i32 0, i32 9
  ret ptr %headers_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen11HTTPHeaders3setENS_14HTTPHeaderCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 noundef zeroext %code, ptr noundef nonnull align 8 dereferenceable(32) %value) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %code.addr = alloca i8, align 1
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %code, ptr %code.addr, align 1
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %code.addr, align 1
  %call = call noundef zeroext i1 @_ZN8proxygen11HTTPHeaders6removeENS_14HTTPHeaderCodeE(ptr noundef nonnull align 8 dereferenceable(32) %this1, i8 noundef zeroext %0)
  %1 = load i8, ptr %code.addr, align 1
  %2 = load ptr, ptr %value.addr, align 8
  call void @_ZN8proxygen11HTTPHeaders3addIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvNS_14HTTPHeaderCodeEOT_(ptr noundef nonnull align 8 dereferenceable(32) %this1, i8 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.27) #24
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %invoke.cont2, %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__s.addr, align 8
  %6 = load ptr, ptr %__s.addr, align 8
  %call3 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %call3
  store ptr %add.ptr, ptr %__end, align 8
  %7 = load ptr, ptr %__s.addr, align 8
  %8 = load ptr, ptr %__end, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef zeroext i1 @_ZN8proxygen11HTTPSession27onNativeProtocolUpgradeImplEmSt10unique_ptrINS_9HTTPCodecESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2504), i64 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN8proxygen9HTTPCodecESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.209", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::unique_ptr.209", ptr %1, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN8proxygen9HTTPCodecESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN8proxygen9HTTPCodecESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.209", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8proxygen9HTTPCodecESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN8proxygen9HTTPCodecESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #23
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN8proxygen11HTTPMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(616)) unnamed_addr #2

; Function Attrs: uwtable
define noundef zeroext i1 @_ZThn1624_N8proxygen21HTTPDownstreamSession23onNativeProtocolUpgradeEmNS_13CodecProtocolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11HTTPMessageE(ptr noundef %this, i64 noundef %streamID, i8 noundef zeroext %protocol, ptr noundef nonnull align 8 dereferenceable(32) %protocolString, ptr noundef nonnull align 8 dereferenceable(616) %msg) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %streamID.addr = alloca i64, align 8
  %protocol.addr = alloca i8, align 1
  %protocolString.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %streamID, ptr %streamID.addr, align 8
  store i8 %protocol, ptr %protocol.addr, align 1
  store ptr %protocolString, ptr %protocolString.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -1624
  %1 = load i64, ptr %streamID.addr, align 8
  %2 = load i8, ptr %protocol.addr, align 1
  %3 = load ptr, ptr %protocolString.addr, align 8
  %4 = load ptr, ptr %msg.addr, align 8
  %call = tail call noundef zeroext i1 @_ZN8proxygen21HTTPDownstreamSession23onNativeProtocolUpgradeEmNS_13CodecProtocolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11HTTPMessageE(ptr noundef nonnull align 8 dereferenceable(2504) %0, i64 noundef %1, i8 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(616) %4)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen11HTTPSession14timeoutExpiredEv(ptr noundef nonnull align 8 dereferenceable(2504) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8proxygen11HTTPSession18readTimeoutExpiredEv(ptr noundef nonnull align 8 dereferenceable(2504) %this1) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback16callbackCanceledEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare void @_ZNK8proxygen11HTTPSession8describeERSo(ptr noundef nonnull align 8 dereferenceable(2504), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK8proxygen11HTTPSession6isBusyEv(ptr noundef nonnull align 8 dereferenceable(2504)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(27) ptr @_ZNK8proxygen11HTTPSession14getPeerAddressEv(ptr noundef nonnull align 8 dereferenceable(2504) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(27) ptr @_ZNK8proxygen15HTTPSessionBase14getPeerAddressEv(ptr noundef nonnull align 8 dereferenceable(1582) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK8proxygen15HTTPSessionBase11getIdleTimeEv(ptr noundef nonnull align 8 dereferenceable(1582) %this) unnamed_addr #7 comdat align 2 {
entry:
  %retval = alloca %"class.std::chrono::duration.4", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::chrono::time_point", align 8
  %ref.tmp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %latestActive_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 14
  %call = call noundef zeroext i1 @_ZN8proxygen20timePointInitializedINSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %latestActive_)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %latestActive_2 = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %latestActive_2, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::time_point", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.std::chrono::duration", ptr %coerce.dive, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive3, align 8
  %call4 = call i64 @_ZN8proxygen17millisecondsSinceINSt6chrono3_V212steady_clockEEENS1_8durationIlSt5ratioILl1ELl1000EEEENS1_10time_pointIT_NS9_8durationEEE(i64 %0)
  %coerce.dive5 = getelementptr inbounds %"class.std::chrono::duration.4", ptr %retval, i32 0, i32 0
  store i64 %call4, ptr %coerce.dive5, align 8
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %ref.tmp, align 4
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IivEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  br label %return

return:                                           ; preds = %if.else, %if.then
  %coerce.dive6 = getelementptr inbounds %"class.std::chrono::duration.4", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive6, align 8
  ret i64 %1
}

declare void @_ZN8proxygen11HTTPSession21notifyPendingShutdownEv(ptr noundef nonnull align 8 dereferenceable(2504)) unnamed_addr #1

declare void @_ZN8proxygen11HTTPSession13closeWhenIdleEv(ptr noundef nonnull align 8 dereferenceable(2504)) unnamed_addr #1

declare void @_ZN8proxygen11HTTPSession14dropConnectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2504), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN8proxygen11HTTPSession19dumpConnectionStateEh(ptr noundef nonnull align 8 dereferenceable(2504), i8 noundef zeroext) unnamed_addr #1

declare void @_ZN6wangle17ManagedConnection12resetTimeoutEv(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

declare void @_ZN6wangle17ManagedConnection15scheduleTimeoutEPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackES7_(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef, i64) unnamed_addr #1

declare void @_ZN6wangle17ManagedConnection14reportActivityEv(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

declare void @_ZNK6wangle17ManagedConnection26getLastActivityElapsedTimeEv(ptr sret(%"class.folly::Optional.145") align 8, ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen11HTTPSession29setHTTPSessionActivityTrackerESt10unique_ptrINS_26HTTPSessionActivityTrackerESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(2504) %this, ptr noundef %httpSessionActivityTracker) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %httpSessionActivityTracker.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::shared_ptr.86", align 8
  %ref.tmp = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp2 = alloca %"class.std::unique_ptr", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %httpSessionActivityTracker, ptr %httpSessionActivityTracker.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN8proxygen11HTTPSession19getByteEventTrackerEv(ptr noundef nonnull align 8 dereferenceable(2504) %this1)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %ref.tmp, align 8
  call void @_ZSt11make_sharedIN8proxygen16ByteEventTrackerEJPNS0_11HTTPSessionEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_(ptr sret(%"class.std::shared_ptr.86") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  invoke void @_ZN8proxygen11HTTPSession19setByteEventTrackerESt10shared_ptrINS_16ByteEventTrackerEE(ptr noundef nonnull align 8 dereferenceable(2504) %this1, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSt10shared_ptrIN8proxygen16ByteEventTrackerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #3
  br label %if.end

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZNSt10shared_ptrIN8proxygen16ByteEventTrackerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %entry
  call void @_ZNSt10unique_ptrIN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %httpSessionActivityTracker) #3
  invoke void @_ZN8proxygen15HTTPSessionBase29setHTTPSessionActivityTrackerESt10unique_ptrINS_26HTTPSessionActivityTrackerESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(1582) %this1, ptr noundef %agg.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.end
  call void @_ZNSt10unique_ptrIN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2) #3
  ret void

lpad3:                                            ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrIN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad3, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

declare void @_ZN8proxygen11HTTPSession25setHeaderIndexingStrategyEPKNS_22HeaderIndexingStrategyE(ptr noundef nonnull align 8 dereferenceable(2504), ptr noundef) unnamed_addr #1

declare void @_ZN8proxygen11HTTPSession15setSessionStatsEPNS_16HTTPSessionStatsE(ptr noundef nonnull align 8 dereferenceable(2504), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK8proxygen11HTTPSession7getTypeEv(ptr noundef nonnull align 8 dereferenceable(2504) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN8proxygen11HTTPSession12getTransportEv(ptr noundef nonnull align 8 dereferenceable(2504) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sock_ = getelementptr inbounds %"class.proxygen::HTTPSession", ptr %this1, i32 0, i32 18
  %call = call noundef ptr @_ZNKSt10unique_ptrIN5folly14AsyncTransportENS0_18DelayedDestruction10DestructorEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %sock_) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8proxygen11HTTPSession12getTransportEv(ptr noundef nonnull align 8 dereferenceable(2504) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sock_ = getelementptr inbounds %"class.proxygen::HTTPSession", ptr %this1, i32 0, i32 18
  %call = call noundef ptr @_ZNKSt10unique_ptrIN5folly14AsyncTransportENS0_18DelayedDestruction10DestructorEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %sock_) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK8proxygen11HTTPSession12getEventBaseEv(ptr noundef nonnull align 8 dereferenceable(2504) %this) unnamed_addr #7 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sock_ = getelementptr inbounds %"class.proxygen::HTTPSession", ptr %this1, i32 0, i32 18
  %call = call noundef zeroext i1 @_ZNKSt10unique_ptrIN5folly14AsyncTransportENS0_18DelayedDestruction10DestructorEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %sock_) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sock_2 = getelementptr inbounds %"class.proxygen::HTTPSession", ptr %this1, i32 0, i32 18
  %call3 = call noundef ptr @_ZNKSt10unique_ptrIN5folly14AsyncTransportENS0_18DelayedDestruction10DestructorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %sock_2) #3
  %add.ptr = getelementptr inbounds i8, ptr %call3, i64 16
  %vtable = load ptr, ptr %add.ptr, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %0 = load ptr, ptr %vfn, align 8
  %call4 = call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr)
  store ptr %call4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen11HTTPSession21hasActiveTransactionsEv(ptr noundef nonnull align 8 dereferenceable(2504) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %transactions_ = getelementptr inbounds %"class.proxygen::HTTPSession", ptr %this1, i32 0, i32 14
  %call = call noundef zeroext i1 @_ZNK5folly3f146detail11F14BasicMapINS1_19NodeContainerPolicyImN8proxygen15HTTPTransactionEvvvEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %transactions_) #3
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen15HTTPSessionBase24supportsMoreTransactionsEv(ptr noundef nonnull align 8 dereferenceable(1582) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 26
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(1582) %this1)
  %call2 = call noundef i32 @_ZNK8proxygen15HTTPSessionBase31getMaxConcurrentOutgoingStreamsEv(ptr noundef nonnull align 8 dereferenceable(1582) %this1)
  %cmp = icmp ult i32 %call, %call2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8proxygen11HTTPSession13getNumStreamsEv(ptr noundef nonnull align 8 dereferenceable(2504) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %transactions_ = getelementptr inbounds %"class.proxygen::HTTPSession", ptr %this1, i32 0, i32 14
  %call = call noundef i64 @_ZNK5folly3f146detail11F14BasicMapINS1_19NodeContainerPolicyImN8proxygen15HTTPTransactionEvvvEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %transactions_) #3
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8proxygen11HTTPSession21getNumOutgoingStreamsEv(ptr noundef nonnull align 8 dereferenceable(2504) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %outgoingStreams_ = getelementptr inbounds %"class.proxygen::HTTPSession", ptr %this1, i32 0, i32 27
  %0 = load i32, ptr %outgoingStreams_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8proxygen11HTTPSession21getNumIncomingStreamsEv(ptr noundef nonnull align 8 dereferenceable(2504) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %incomingStreams_ = getelementptr inbounds %"class.proxygen::HTTPSession", ptr %this1, i32 0, i32 28
  %0 = load i32, ptr %incomingStreams_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8proxygen11HTTPSession37getMaxConcurrentOutgoingStreamsRemoteEv(ptr noundef nonnull align 8 dereferenceable(2504) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %maxConcurrentOutgoingStreamsRemote_ = getelementptr inbounds %"class.proxygen::HTTPSession", ptr %this1, i32 0, i32 25
  %0 = load i32, ptr %maxConcurrentOutgoingStreamsRemote_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZNK8proxygen15HTTPSessionBase16getCodecProtocolEv(ptr noundef nonnull align 8 dereferenceable(1582) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %codec_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 4
  %call = call noundef ptr @_ZNK8proxygen11FilterChainINS_9HTTPCodecENS1_8CallbackENS_26PassThroughHTTPCodecFilterEXadL_ZNS1_11setCallbackEPS2_EELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(80) %codec_)
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  %call2 = call noundef zeroext i8 %0(ptr noundef nonnull align 8 dereferenceable(8) %call)
  ret i8 %call2
}

declare void @_ZN8proxygen11HTTPSession14setFlowControlEmmm(ptr noundef nonnull align 8 dereferenceable(2504), i64 noundef, i64 noundef, i64 noundef) unnamed_addr #1

declare void @_ZN8proxygen11HTTPSession17setEgressSettingsERKSt6vectorINS_11HTTPSettingESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(2504), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen11HTTPSession25getHTTP2PrioritiesEnabledEv(ptr noundef nonnull align 8 dereferenceable(2504) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK8proxygen15HTTPSessionBase25getHTTP2PrioritiesEnabledEv(ptr noundef nonnull align 8 dereferenceable(1582) %this1)
  ret i1 %call
}

declare void @_ZN8proxygen11HTTPSession31setMaxConcurrentIncomingStreamsEj(ptr noundef nonnull align 8 dereferenceable(2504), i32 noundef) unnamed_addr #1

declare noundef i64 @_ZN8proxygen11HTTPSession12sendSettingsEv(ptr noundef nonnull align 8 dereferenceable(2504)) unnamed_addr #1

declare noundef i64 @_ZN8proxygen11HTTPSession8sendPingEv(ptr noundef nonnull align 8 dereferenceable(2504)) unnamed_addr #1

declare noundef i64 @_ZN8proxygen11HTTPSession8sendPingEm(ptr noundef nonnull align 8 dereferenceable(2504), i64 noundef) unnamed_addr #1

declare noundef i64 @_ZN8proxygen11HTTPSession12sendPriorityENS_5http214PriorityUpdateE(ptr noundef nonnull align 8 dereferenceable(2504), i64, i64) unnamed_addr #1

declare noundef i64 @_ZN8proxygen11HTTPSession12sendPriorityEmNS_5http214PriorityUpdateE(ptr noundef nonnull align 8 dereferenceable(2504), i64 noundef, i64, i64) unnamed_addr #1

declare noundef i64 @_ZN8proxygen11HTTPSession22sendCertificateRequestESt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EESt6vectorIN4fizz9ExtensionESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(2504), ptr noundef, ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN8proxygen11HTTPSession23getCurrentTransportInfoEPN6wangle13TransportInfoE(ptr noundef nonnull align 8 dereferenceable(2504), ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK8proxygen11HTTPSession36getCurrentTransportInfoWithoutUpdateEPN6wangle13TransportInfoE(ptr noundef nonnull align 8 dereferenceable(2504), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen11HTTPSession19setHeaderCodecStatsEPNS_11HeaderCodec5StatsE(ptr noundef nonnull align 8 dereferenceable(2504) %this, ptr noundef %stats) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %stats.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %stats, ptr %stats.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %codec_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 4
  %call = call noundef ptr @_ZN8proxygen11FilterChainINS_9HTTPCodecENS1_8CallbackENS_26PassThroughHTTPCodecFilterEXadL_ZNS1_11setCallbackEPS2_EELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(80) %codec_)
  %0 = load ptr, ptr %stats.addr, align 8
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 48
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen11HTTPSession23enableDoubleGoawayDrainEv(ptr noundef nonnull align 8 dereferenceable(2504) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %codec_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 4
  %call = call noundef ptr @_ZN8proxygen11FilterChainINS_9HTTPCodecENS1_8CallbackENS_26PassThroughHTTPCodecFilterEXadL_ZNS1_11setCallbackEPS2_EELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(80) %codec_)
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 47
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(8) %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN8proxygen11HTTPSession17connCloseByRemoteEv(ptr noundef nonnull align 8 dereferenceable(2504) %this) unnamed_addr #7 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %sock = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 20
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(2504) %this1)
  %call2 = call noundef ptr @_ZN5folly14AsyncTransport22getUnderlyingTransportINS_11AsyncSocketEEEPT_v(ptr noundef nonnull align 8 dereferenceable(48) %call)
  store ptr %call2, ptr %sock, align 8
  %1 = load ptr, ptr %sock, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %sock, align 8
  %vtable3 = load ptr, ptr %2, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 76
  %3 = load ptr, ptr %vfn4, align 8
  %call5 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(1113) %2)
  store i1 %call5, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen21HTTPDownstreamSession12isDetachableEb(ptr noundef nonnull align 8 dereferenceable(2504) %this, i1 noundef zeroext %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i8, align 1
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %0 to i8
  store i8 %frombool, ptr %.addr, align 1
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef @.str.17, i32 noundef 97)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @__func__._ZNK8proxygen21HTTPDownstreamSession12isDetachableEb)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef @.str.18)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable

4:                                                ; No predecessors!
  br label %eh.resume

eh.resume:                                        ; preds = %4
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen21HTTPDownstreamSession18attachThreadLocalsEPN5folly9EventBaseESt10shared_ptrIKNS1_10SSLContextEERKNS_18WheelTimerInstanceEPNS_16HTTPSessionStatsESt8functionIFvPNS_13GenericFilterINS_9HTTPCodecENSF_8CallbackEXadL_ZNSF_11setCallbackEPSG_EELb1ESt14default_deleteISF_EEEEEPNS_11HeaderCodec5StatsEPNS_21HTTPSessionControllerE(ptr noundef nonnull align 8 dereferenceable(2504) %this, ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.indirect_addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  %.addr2 = alloca ptr, align 8
  %.indirect_addr3 = alloca ptr, align 8
  %.addr4 = alloca ptr, align 8
  %.addr5 = alloca ptr, align 8
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.indirect_addr, align 8
  store ptr %2, ptr %.addr1, align 8
  store ptr %3, ptr %.addr2, align 8
  store ptr %4, ptr %.indirect_addr3, align 8
  store ptr %5, ptr %.addr4, align 8
  store ptr %6, ptr %.addr5, align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef @.str.17, i32 noundef 108)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @__func__._ZN8proxygen21HTTPDownstreamSession18attachThreadLocalsEPN5folly9EventBaseESt10shared_ptrIKNS1_10SSLContextEERKNS_18WheelTimerInstanceEPNS_16HTTPSessionStatsESt8functionIFvPNS_13GenericFilterINS_9HTTPCodecENSF_8CallbackEXadL_ZNSF_11setCallbackEPSG_EELb1ESt14default_deleteISF_EEEEEPNS_11HeaderCodec5StatsEPNS_21HTTPSessionControllerE)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef @.str.18)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable

lpad:                                             ; preds = %invoke.cont7, %invoke.cont, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable

10:                                               ; No predecessors!
  br label %eh.resume

eh.resume:                                        ; preds = %10
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen21HTTPDownstreamSession18detachThreadLocalsEb(ptr noundef nonnull align 8 dereferenceable(2504) %this, i1 noundef zeroext %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i8, align 1
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %0 to i8
  store i8 %frombool, ptr %.addr, align 1
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef @.str.17, i32 noundef 112)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @__func__._ZN8proxygen21HTTPDownstreamSession18detachThreadLocalsEb)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef @.str.18)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable

4:                                                ; No predecessors!
  br label %eh.resume

eh.resume:                                        ; preds = %4
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN8proxygen21HTTPDownstreamSession14newTransactionEPNS_22HTTPTransactionHandlerE(ptr noundef nonnull align 8 dereferenceable(2504) %this, ptr noundef %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef @.str.17, i32 noundef 116)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @__func__._ZN8proxygen21HTTPDownstreamSession14newTransactionEPNS_22HTTPTransactionHandlerE)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef @.str.18)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable

4:                                                ; No predecessors!
  br label %eh.resume

eh.resume:                                        ; preds = %4
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen21HTTPDownstreamSession12isReplaySafeEv(ptr noundef nonnull align 8 dereferenceable(2504) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef @.str.17, i32 noundef 121)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @__func__._ZNK8proxygen21HTTPDownstreamSession12isReplaySafeEv)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef @.str.18)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable

3:                                                ; No predecessors!
  br label %eh.resume

eh.resume:                                        ; preds = %3
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen21HTTPDownstreamSession10isReusableEv(ptr noundef nonnull align 8 dereferenceable(2504) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef @.str.17, i32 noundef 126)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @__func__._ZNK8proxygen21HTTPDownstreamSession10isReusableEv)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef @.str.18)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable

3:                                                ; No predecessors!
  br label %eh.resume

eh.resume:                                        ; preds = %3
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen21HTTPDownstreamSession9isClosingEv(ptr noundef nonnull align 8 dereferenceable(2504) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef @.str.17, i32 noundef 131)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @__func__._ZNK8proxygen21HTTPDownstreamSession9isClosingEv)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef @.str.18)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable

3:                                                ; No predecessors!
  br label %eh.resume

eh.resume:                                        ; preds = %3
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

declare void @_ZN8proxygen11HTTPSession5drainEv(ptr noundef nonnull align 8 dereferenceable(2504)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen11HTTPSession15getHTTPPriorityEh(ptr noalias sret(%"class.folly::Optional.225") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(2504) %this, i8 noundef zeroext %0) unnamed_addr #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca i8, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %0, ptr %.addr, align 1
  call void @_ZN5folly8OptionalIKSt5tupleIJmbhEEEC2ERKNS_4NoneE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5follyL4noneE) #3
  ret void
}

declare void @_ZN8proxygen11HTTPSession16enablePingProbesENSt6chrono8durationIlSt5ratioILl1ELl1EEEES5_bb(ptr noundef nonnull align 8 dereferenceable(2504), i64, i64, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8proxygen11HTTPSession31getHTTPSessionObserverContainerEv(ptr noundef nonnull align 8 dereferenceable(2504) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sessionObserverContainer_ = getelementptr inbounds %"class.proxygen::HTTPSession", ptr %this1, i32 0, i32 50
  ret ptr %sessionObserverContainer_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN8proxygen11HTTPSession18getHTTPSessionBaseEv(ptr noundef nonnull align 8 dereferenceable(2504) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen11HTTPSession25setHTTP2PrioritiesEnabledEb(ptr noundef nonnull align 8 dereferenceable(2504) %this, i1 noundef zeroext %enabled) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %enabled.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %enabled to i8
  store i8 %frombool, ptr %enabled.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %enabled.addr, align 1
  %tobool = trunc i8 %0 to i1
  call void @_ZN8proxygen15HTTPSessionBase25setHTTP2PrioritiesEnabledEb(ptr noundef nonnull align 8 dereferenceable(1582) %this1, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK8proxygen11HTTPSession18getConnectionTokenB5cxx11Ev(ptr noalias sret(%"class.folly::Optional.34") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(2504) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %connectionToken_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 8
  invoke void @_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %connectionToken_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(744) ptr @_ZNK8proxygen11HTTPSession21getSetupTransportInfoEv(ptr noundef nonnull align 8 dereferenceable(2504) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(744) ptr @_ZNK8proxygen15HTTPSessionBase21getSetupTransportInfoEv(ptr noundef nonnull align 8 dereferenceable(1582) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK8proxygen11HTTPSession17getLatestIdleTimeEv(ptr noundef nonnull align 8 dereferenceable(2504) %this) unnamed_addr #7 comdat align 2 {
entry:
  %retval = alloca %"class.std::chrono::duration.39", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call i64 @_ZNK8proxygen15HTTPSessionBase17getLatestIdleTimeEv(ptr noundef nonnull align 8 dereferenceable(1582) %this1)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.39", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.std::chrono::duration.39", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive2, align 8
  ret i64 %0
}

declare void @_ZN8proxygen11HTTPSession18getFlowControlInfoEPNS_15FlowControlInfoE(ptr noundef nonnull align 8 dereferenceable(2504), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i8 @_ZNK8proxygen11HTTPSession14getSessionTypeEv(ptr noundef nonnull align 8 dereferenceable(2504)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen11HTTPSession10isDrainingEv(ptr noundef nonnull align 8 dereferenceable(2504) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %draining_ = getelementptr inbounds %"class.proxygen::HTTPSession", ptr %this1, i32 0, i32 21
  %bf.load = load i8, ptr %draining_, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = trunc i8 %bf.clear to i1
  ret i1 %bf.cast
}

declare void @_ZN8proxygen11HTTPSession13getReadBufferEPPvPm(ptr noundef nonnull align 8 dereferenceable(2504), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8proxygen11HTTPSession17readDataAvailableEm(ptr noundef nonnull align 8 dereferenceable(2504), i64 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN8proxygen11HTTPSession15isBufferMovableEv(ptr noundef nonnull align 8 dereferenceable(2504)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN8proxygen11HTTPSession19readBufferAvailableESt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(2504), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN8proxygen11HTTPSession7readEOFEv(ptr noundef nonnull align 8 dereferenceable(2504)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN8proxygen11HTTPSession7readErrERKN5folly20AsyncSocketExceptionE(ptr noundef nonnull align 8 dereferenceable(2504), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8proxygen11HTTPSession19getSecurityProtocolB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(2504) %this) unnamed_addr #7 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sock_ = getelementptr inbounds %"class.proxygen::HTTPSession", ptr %this1, i32 0, i32 18
  %call = call noundef ptr @_ZNKSt10unique_ptrIN5folly14AsyncTransportENS0_18DelayedDestruction10DestructorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %sock_) #3
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 28
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %call)
  ret void
}

declare void @_ZN8proxygen11HTTPSession14onMessageBeginEmPNS_11HTTPMessageE(ptr noundef nonnull align 8 dereferenceable(2504), i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN8proxygen11HTTPSession18onPushMessageBeginEmmPNS_11HTTPMessageE(ptr noundef nonnull align 8 dereferenceable(2504), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN8proxygen11HTTPSession16onExMessageBeginEmmbPNS_11HTTPMessageE(ptr noundef nonnull align 8 dereferenceable(2504), i64 noundef, i64 noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #1

declare void @_ZN8proxygen11HTTPSession17onHeadersCompleteEmSt10unique_ptrINS_11HTTPMessageESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(2504), i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN8proxygen11HTTPSession6onBodyEmSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEt(ptr noundef nonnull align 8 dereferenceable(2504), i64 noundef, ptr noundef, i16 noundef zeroext) unnamed_addr #1

declare void @_ZN8proxygen11HTTPSession13onChunkHeaderEmm(ptr noundef nonnull align 8 dereferenceable(2504), i64 noundef, i64 noundef) unnamed_addr #1

declare void @_ZN8proxygen11HTTPSession15onChunkCompleteEm(ptr noundef nonnull align 8 dereferenceable(2504), i64 noundef) unnamed_addr #1

declare void @_ZN8proxygen11HTTPSession18onTrailersCompleteEmSt10unique_ptrINS_11HTTPHeadersESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(2504), i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN8proxygen11HTTPSession17onMessageCompleteEmb(ptr noundef nonnull align 8 dereferenceable(2504), i64 noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN8proxygen11HTTPSession7onErrorEmRKNS_13HTTPExceptionEb(ptr noundef nonnull align 8 dereferenceable(2504), i64 noundef, ptr noundef nonnull align 8 dereferenceable(96), i1 noundef zeroext) unnamed_addr #1

declare void @_ZN8proxygen11HTTPSession7onAbortEmNS_9ErrorCodeE(ptr noundef nonnull align 8 dereferenceable(2504), i64 noundef, i8 noundef zeroext) unnamed_addr #1

declare void @_ZN8proxygen11HTTPSession8onGoawayEmNS_9ErrorCodeESt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(2504), i64 noundef, i8 noundef zeroext, ptr noundef) unnamed_addr #1

declare void @_ZN8proxygen11HTTPSession13onPingRequestEm(ptr noundef nonnull align 8 dereferenceable(2504), i64 noundef) unnamed_addr #1

declare void @_ZN8proxygen11HTTPSession11onPingReplyEm(ptr noundef nonnull align 8 dereferenceable(2504), i64 noundef) unnamed_addr #1

declare void @_ZN8proxygen11HTTPSession14onWindowUpdateEmj(ptr noundef nonnull align 8 dereferenceable(2504), i64 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN8proxygen11HTTPSession10onSettingsERKSt6vectorINS_11HTTPSettingESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(2504), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN8proxygen11HTTPSession13onSettingsAckEv(ptr noundef nonnull align 8 dereferenceable(2504)) unnamed_addr #1

declare void @_ZN8proxygen11HTTPSession10onPriorityEmRKSt5tupleIJmbhEE(ptr noundef nonnull align 8 dereferenceable(2504), i64 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN8proxygen11HTTPSession10onPriorityEmRKNS_12HTTPPriorityE(ptr noundef nonnull align 8 dereferenceable(2504), i64 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN8proxygen11HTTPSession20onCertificateRequestEtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(2504), i16 noundef zeroext, ptr noundef) unnamed_addr #1

declare void @_ZN8proxygen11HTTPSession13onCertificateEtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(2504), i16 noundef zeroext, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8proxygen11HTTPSession18numOutgoingStreamsEv(ptr noundef nonnull align 8 dereferenceable(2504) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %outgoingStreams_ = getelementptr inbounds %"class.proxygen::HTTPSession", ptr %this1, i32 0, i32 27
  %0 = load i32, ptr %outgoingStreams_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8proxygen11HTTPSession18numIncomingStreamsEv(ptr noundef nonnull align 8 dereferenceable(2504) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %incomingStreams_ = getelementptr inbounds %"class.proxygen::HTTPSession", ptr %this1, i32 0, i32 28
  %0 = load i32, ptr %incomingStreams_, align 4
  ret i32 %0
}

; Function Attrs: nounwind
declare void @_ZN8proxygen11HTTPSession12pauseIngressEPNS_15HTTPTransactionE(ptr noundef nonnull align 8 dereferenceable(2504), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN8proxygen11HTTPSession13resumeIngressEPNS_15HTTPTransactionE(ptr noundef nonnull align 8 dereferenceable(2504), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN8proxygen11HTTPSession18transactionTimeoutEPNS_15HTTPTransactionE(ptr noundef nonnull align 8 dereferenceable(2504), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN8proxygen11HTTPSession11sendHeadersEPNS_15HTTPTransactionERKNS_11HTTPMessageEPNS_14HTTPHeaderSizeEb(ptr noundef nonnull align 8 dereferenceable(2504), ptr noundef, ptr noundef nonnull align 8 dereferenceable(616), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZN8proxygen11HTTPSession8sendBodyEPNS_15HTTPTransactionESt10unique_ptrIN5folly5IOBufESt14default_deleteIS5_EEbb(ptr noundef nonnull align 8 dereferenceable(2504), ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8proxygen11HTTPSession8sendBodyEPNS_15HTTPTransactionERKNS1_10BufferMetaEb(ptr noundef nonnull align 8 dereferenceable(2504) %this, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  %.addr2 = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  %frombool = zext i1 %2 to i8
  store i8 %frombool, ptr %.addr2, align 1
  ret i64 0
}

; Function Attrs: nounwind
declare noundef i64 @_ZN8proxygen11HTTPSession15sendChunkHeaderEPNS_15HTTPTransactionEm(ptr noundef nonnull align 8 dereferenceable(2504), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZN8proxygen11HTTPSession19sendChunkTerminatorEPNS_15HTTPTransactionE(ptr noundef nonnull align 8 dereferenceable(2504), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZN8proxygen11HTTPSession7sendEOMEPNS_15HTTPTransactionEPKNS_11HTTPHeadersE(ptr noundef nonnull align 8 dereferenceable(2504), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZN8proxygen11HTTPSession9sendAbortEPNS_15HTTPTransactionENS_9ErrorCodeE(ptr noundef nonnull align 8 dereferenceable(2504), ptr noundef, i8 noundef zeroext) unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZN8proxygen11HTTPSession12sendPriorityEPNS_15HTTPTransactionERKNS_5http214PriorityUpdateE(ptr noundef nonnull align 8 dereferenceable(2504), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZN8proxygen11HTTPSession14changePriorityEPNS_15HTTPTransactionENS_12HTTPPriorityE(ptr noundef nonnull align 8 dereferenceable(2504), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN8proxygen11HTTPSession6detachEPNS_15HTTPTransactionE(ptr noundef nonnull align 8 dereferenceable(2504), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZN8proxygen11HTTPSession16sendWindowUpdateEPNS_15HTTPTransactionEj(ptr noundef nonnull align 8 dereferenceable(2504), ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN8proxygen11HTTPSession19notifyPendingEgressEv(ptr noundef nonnull align 8 dereferenceable(2504)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN8proxygen11HTTPSession26notifyIngressBodyProcessedEj(ptr noundef nonnull align 8 dereferenceable(2504), i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN8proxygen11HTTPSession24notifyEgressBodyBufferedEl(ptr noundef nonnull align 8 dereferenceable(2504), i64 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZN8proxygen11HTTPSession20newPushedTransactionEmPNS_26HTTPPushTransactionHandlerEPNS_13ProxygenErrorE(ptr noundef nonnull align 8 dereferenceable(2504), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZN8proxygen11HTTPSession16newExTransactionEPNS_22HTTPTransactionHandlerEmb(ptr noundef nonnull align 8 dereferenceable(2504), ptr noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8proxygen11HTTPSession8getCodecEv(ptr noundef nonnull align 8 dereferenceable(2504) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %codec_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 4
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8proxygen11FilterChainINS_9HTTPCodecENS1_8CallbackENS_26PassThroughHTTPCodecFilterEXadL_ZNS1_11setCallbackEPS2_EELb1EE11getChainEndEv(ptr noundef nonnull align 8 dereferenceable(80) %codec_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8proxygen11HTTPSession22getUnderlyingTransportEv(ptr noundef nonnull align 8 dereferenceable(2504) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sock_ = getelementptr inbounds %"class.proxygen::HTTPSession", ptr %this1, i32 0, i32 18
  %call = call noundef ptr @_ZNKSt10unique_ptrIN5folly14AsyncTransportENS0_18DelayedDestruction10DestructorEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %sock_) #3
  ret ptr %call
}

; Function Attrs: nounwind
declare void @_ZN8proxygen11HTTPSession15runLoopCallbackEv(ptr noundef nonnull align 8 dereferenceable(2504)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN8proxygen11HTTPSession12writeSuccessEv(ptr noundef nonnull align 8 dereferenceable(2504)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN8proxygen11HTTPSession8writeErrEmRKN5folly20AsyncSocketExceptionE(ptr noundef nonnull align 8 dereferenceable(2504), i64 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN8proxygen11HTTPSession16onEgressBufferedEv(ptr noundef nonnull align 8 dereferenceable(2504)) unnamed_addr #1

declare void @_ZN8proxygen11HTTPSession21onEgressBufferClearedEv(ptr noundef nonnull align 8 dereferenceable(2504)) unnamed_addr #1

declare void @_ZN8proxygen11HTTPSession26onConnectionSendWindowOpenEv(ptr noundef nonnull align 8 dereferenceable(2504)) unnamed_addr #1

declare void @_ZN8proxygen11HTTPSession28onConnectionSendWindowClosedEv(ptr noundef nonnull align 8 dereferenceable(2504)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8proxygen11HTTPSession18onPingReplyLatencyEl(ptr noundef nonnull align 8 dereferenceable(2504), i64 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN8proxygen11HTTPSession26onTxnByteEventWrittenToBufERKNS_9ByteEventE(ptr noundef nonnull align 8 dereferenceable(2504), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN8proxygen11HTTPSession20onDeleteTxnByteEventEv(ptr noundef nonnull align 8 dereferenceable(2504)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen11HTTPSession25addWaitingForReplaySafetyEPN5folly14AsyncTransport20ReplaySafetyCallbackE(ptr noundef nonnull align 8 dereferenceable(2504) %this, ptr noundef %callback) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sock_ = getelementptr inbounds %"class.proxygen::HTTPSession", ptr %this1, i32 0, i32 18
  %call = call noundef ptr @_ZNKSt10unique_ptrIN5folly14AsyncTransportENS0_18DelayedDestruction10DestructorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %sock_) #3
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 39
  %0 = load ptr, ptr %vfn, align 8
  %call2 = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(48) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %1 = load ptr, ptr %callback.addr, align 8
  %vtable3 = load ptr, ptr %1, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 2
  %2 = load ptr, ptr %vfn4, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %if.then
  br label %if.end

if.else:                                          ; preds = %invoke.cont
  %waitingForReplaySafety_ = getelementptr inbounds %"class.proxygen::HTTPSession", ptr %this1, i32 0, i32 22
  invoke void @_ZNSt7__cxx114listIPN5folly14AsyncTransport20ReplaySafetyCallbackESaIS4_EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %waitingForReplaySafety_, ptr noundef nonnull align 8 dereferenceable(8) %callback.addr)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont6, %invoke.cont5
  ret void

terminate.lpad:                                   ; preds = %if.else, %if.then, %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen11HTTPSession28removeWaitingForReplaySafetyEPN5folly14AsyncTransport20ReplaySafetyCallbackE(ptr noundef nonnull align 8 dereferenceable(2504) %this, ptr noundef %callback) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %waitingForReplaySafety_ = getelementptr inbounds %"class.proxygen::HTTPSession", ptr %this1, i32 0, i32 22
  invoke void @_ZNSt7__cxx114listIPN5folly14AsyncTransport20ReplaySafetyCallbackESaIS4_EE6removeERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %waitingForReplaySafety_, ptr noundef nonnull align 8 dereferenceable(8) %callback.addr)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen11HTTPSession26needToBlockForReplaySafetyEv(ptr noundef nonnull align 8 dereferenceable(2504) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %waitingForReplaySafety_ = getelementptr inbounds %"class.proxygen::HTTPSession", ptr %this1, i32 0, i32 22
  %call = call noundef zeroext i1 @_ZNKSt7__cxx114listIPN5folly14AsyncTransport20ReplaySafetyCallbackESaIS4_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %waitingForReplaySafety_) #3
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: nounwind
declare void @_ZN8proxygen11HTTPSession12onReplaySafeEv(ptr noundef nonnull align 8 dereferenceable(2504)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18DelayedDestruction16onDelayedDestroyEb(ptr noundef nonnull align 8 dereferenceable(13) %this, i1 noundef zeroext %delayed) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %delayed.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %delayed to i8
  store i8 %frombool, ptr %delayed.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %delayed.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %destroyPending_ = getelementptr inbounds %"class.folly::DelayedDestruction", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %destroyPending_, align 4
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  br label %delete.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %destroyPending_3 = getelementptr inbounds %"class.folly::DelayedDestruction", ptr %this1, i32 0, i32 1
  store i8 0, ptr %destroyPending_3, align 4
  %isnull = icmp eq ptr %this1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(13) %this1) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18DelayedDestruction7destroyEv(ptr noundef nonnull align 8 dereferenceable(13) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK5folly22DelayedDestructionBase23getDestructorGuardCountEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %destroyPending_ = getelementptr inbounds %"class.folly::DelayedDestruction", ptr %this1, i32 0, i32 1
  store i8 1, ptr %destroyPending_, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(13) %this1, i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind
declare void @_ZThn1584_N8proxygen11HTTPSession12pauseIngressEPNS_15HTTPTransactionE(ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZThn1584_N8proxygen11HTTPSession13resumeIngressEPNS_15HTTPTransactionE(ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZThn1584_N8proxygen11HTTPSession18transactionTimeoutEPNS_15HTTPTransactionE(ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZThn1584_N8proxygen11HTTPSession11sendHeadersEPNS_15HTTPTransactionERKNS_11HTTPMessageEPNS_14HTTPHeaderSizeEb(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(616), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN8proxygen15HTTPTransaction9Transport23sendHeadersWithDelegateEPS0_RKNS_11HTTPMessageEPNS_14HTTPHeaderSizeEPmmSt10unique_ptrINS_16DSRRequestSenderESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(616) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  %.addr2 = alloca ptr, align 8
  %.addr3 = alloca ptr, align 8
  %.addr4 = alloca i64, align 8
  %.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  store ptr %2, ptr %.addr2, align 8
  store ptr %3, ptr %.addr3, align 8
  store i64 %4, ptr %.addr4, align 8
  store ptr %5, ptr %.indirect_addr, align 8
  ret i1 false
}

; Function Attrs: nounwind uwtable
define linkonce_odr noundef i64 @_ZThn1584_N8proxygen11HTTPSession8sendBodyEPNS_15HTTPTransactionERKNS1_10BufferMetaEb(ptr noundef %this, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  %.addr2 = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  %frombool = zext i1 %2 to i8
  store i8 %frombool, ptr %.addr2, align 1
  %this3 = load ptr, ptr %this.addr, align 8
  %3 = getelementptr inbounds i8, ptr %this3, i64 -1584
  %4 = load ptr, ptr %.addr, align 8
  %5 = load ptr, ptr %.addr1, align 8
  %6 = load i8, ptr %.addr2, align 1
  %tobool = trunc i8 %6 to i1
  %call = tail call noundef i64 @_ZN8proxygen11HTTPSession8sendBodyEPNS_15HTTPTransactionERKNS1_10BufferMetaEb(ptr noundef nonnull align 8 dereferenceable(2504) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext %tobool) #3
  ret i64 %call
}

; Function Attrs: nounwind
declare noundef i64 @_ZThn1584_N8proxygen11HTTPSession8sendBodyEPNS_15HTTPTransactionESt10unique_ptrIN5folly5IOBufESt14default_deleteIS5_EEbb(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZThn1584_N8proxygen11HTTPSession15sendChunkHeaderEPNS_15HTTPTransactionEm(ptr noundef, ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZThn1584_N8proxygen11HTTPSession19sendChunkTerminatorEPNS_15HTTPTransactionE(ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZThn1584_N8proxygen11HTTPSession7sendEOMEPNS_15HTTPTransactionEPKNS_11HTTPHeadersE(ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZThn1584_N8proxygen11HTTPSession9sendAbortEPNS_15HTTPTransactionENS_9ErrorCodeE(ptr noundef, ptr noundef, i8 noundef zeroext) unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZThn1584_N8proxygen11HTTPSession12sendPriorityEPNS_15HTTPTransactionERKNS_5http214PriorityUpdateE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZThn1584_N8proxygen11HTTPSession14changePriorityEPNS_15HTTPTransactionENS_12HTTPPriorityE(ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZThn1584_N8proxygen11HTTPSession16sendWindowUpdateEPNS_15HTTPTransactionEj(ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZThn1584_N8proxygen11HTTPSession19notifyPendingEgressEv(ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZThn1584_N8proxygen11HTTPSession6detachEPNS_15HTTPTransactionE(ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZThn1584_N8proxygen11HTTPSession26notifyIngressBodyProcessedEj(ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZThn1584_N8proxygen11HTTPSession24notifyEgressBodyBufferedEl(ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define linkonce_odr noundef ptr @_ZThn1584_NK8proxygen11HTTPSession15getLocalAddressEv(ptr noundef %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -1584
  %call = tail call noundef nonnull align 8 dereferenceable(27) ptr @_ZNK8proxygen11HTTPSession15getLocalAddressEv(ptr noundef nonnull align 8 dereferenceable(2504) %0) #3
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define linkonce_odr noundef ptr @_ZThn1584_NK8proxygen11HTTPSession14getPeerAddressEv(ptr noundef %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -1584
  %call = tail call noundef nonnull align 8 dereferenceable(27) ptr @_ZNK8proxygen11HTTPSession14getPeerAddressEv(ptr noundef nonnull align 8 dereferenceable(2504) %0) #3
  ret ptr %call
}

; Function Attrs: uwtable
define linkonce_odr i64 @_ZThn1584_NK8proxygen11HTTPSession17getLatestIdleTimeEv(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %retval = alloca %"class.std::chrono::duration.39", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -1584
  %call = tail call i64 @_ZNK8proxygen11HTTPSession17getLatestIdleTimeEv(ptr noundef nonnull align 8 dereferenceable(2504) %0)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.39", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.std::chrono::duration.39", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive2, align 8
  ret i64 %1
}

declare void @_ZThn1584_NK8proxygen11HTTPSession8describeERSo(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr noundef ptr @_ZThn1584_NK8proxygen11HTTPSession21getSetupTransportInfoEv(ptr noundef %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -1584
  %call = tail call noundef nonnull align 8 dereferenceable(744) ptr @_ZNK8proxygen11HTTPSession21getSetupTransportInfoEv(ptr noundef nonnull align 8 dereferenceable(2504) %0) #3
  ret ptr %call
}

declare noundef zeroext i1 @_ZThn1584_N8proxygen11HTTPSession23getCurrentTransportInfoEPN6wangle13TransportInfoE(ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZThn1584_N8proxygen11HTTPSession18getFlowControlInfoEPNS_15FlowControlInfoE(ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i8 @_ZThn1584_NK8proxygen11HTTPSession14getSessionTypeEv(ptr noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define linkonce_odr noundef ptr @_ZThn1584_NK8proxygen11HTTPSession8getCodecEv(ptr noundef %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -1584
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8proxygen11HTTPSession8getCodecEv(ptr noundef nonnull align 8 dereferenceable(2504) %0) #3
  ret ptr %call
}

declare void @_ZThn1584_N8proxygen11HTTPSession5drainEv(ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr noundef zeroext i1 @_ZThn1584_NK8proxygen11HTTPSession10isDrainingEv(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -1584
  %call = tail call noundef zeroext i1 @_ZNK8proxygen11HTTPSession10isDrainingEv(ptr noundef nonnull align 8 dereferenceable(2504) %0)
  ret i1 %call
}

; Function Attrs: nounwind
declare noundef ptr @_ZThn1584_N8proxygen11HTTPSession20newPushedTransactionEmPNS_26HTTPPushTransactionHandlerEPNS_13ProxygenErrorE(ptr noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZThn1584_N8proxygen11HTTPSession16newExTransactionEPNS_22HTTPTransactionHandlerEmb(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr void @_ZThn1584_NK8proxygen11HTTPSession19getSecurityProtocolB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -1584
  tail call void @_ZNK8proxygen11HTTPSession19getSecurityProtocolB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(2504) %0)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn1584_N8proxygen11HTTPSession25addWaitingForReplaySafetyEPN5folly14AsyncTransport20ReplaySafetyCallbackE(ptr noundef %this, ptr noundef %callback) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -1584
  %1 = load ptr, ptr %callback.addr, align 8
  tail call void @_ZN8proxygen11HTTPSession25addWaitingForReplaySafetyEPN5folly14AsyncTransport20ReplaySafetyCallbackE(ptr noundef nonnull align 8 dereferenceable(2504) %0, ptr noundef %1) #3
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn1584_N8proxygen11HTTPSession28removeWaitingForReplaySafetyEPN5folly14AsyncTransport20ReplaySafetyCallbackE(ptr noundef %this, ptr noundef %callback) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -1584
  %1 = load ptr, ptr %callback.addr, align 8
  tail call void @_ZN8proxygen11HTTPSession28removeWaitingForReplaySafetyEPN5folly14AsyncTransport20ReplaySafetyCallbackE(ptr noundef nonnull align 8 dereferenceable(2504) %0, ptr noundef %1) #3
  ret void
}

; Function Attrs: uwtable
define linkonce_odr noundef zeroext i1 @_ZThn1584_NK8proxygen11HTTPSession26needToBlockForReplaySafetyEv(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -1584
  %call = tail call noundef zeroext i1 @_ZNK8proxygen11HTTPSession26needToBlockForReplaySafetyEv(ptr noundef nonnull align 8 dereferenceable(2504) %0)
  ret i1 %call
}

; Function Attrs: nounwind uwtable
define linkonce_odr noundef ptr @_ZThn1584_NK8proxygen11HTTPSession22getUnderlyingTransportEv(ptr noundef %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -1584
  %call = tail call noundef ptr @_ZNK8proxygen11HTTPSession22getUnderlyingTransportEv(ptr noundef nonnull align 8 dereferenceable(2504) %0) #3
  ret ptr %call
}

; Function Attrs: uwtable
define linkonce_odr noundef zeroext i1 @_ZThn1584_NK8proxygen21HTTPDownstreamSession12isReplaySafeEv(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -1584
  %call = tail call noundef zeroext i1 @_ZNK8proxygen21HTTPDownstreamSession12isReplaySafeEv(ptr noundef nonnull align 8 dereferenceable(2504) %0)
  ret i1 %call
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn1584_N8proxygen11HTTPSession25setHTTP2PrioritiesEnabledEb(ptr noundef %this, i1 noundef zeroext %enabled) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %enabled.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %enabled to i8
  store i8 %frombool, ptr %enabled.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -1584
  %1 = load i8, ptr %enabled.addr, align 1
  %tobool = trunc i8 %1 to i1
  tail call void @_ZN8proxygen11HTTPSession25setHTTP2PrioritiesEnabledEb(ptr noundef nonnull align 8 dereferenceable(2504) %0, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr noundef zeroext i1 @_ZThn1584_NK8proxygen11HTTPSession25getHTTP2PrioritiesEnabledEv(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -1584
  %call = tail call noundef zeroext i1 @_ZNK8proxygen11HTTPSession25getHTTP2PrioritiesEnabledEv(ptr noundef nonnull align 8 dereferenceable(2504) %0)
  ret i1 %call
}

; Function Attrs: uwtable
define linkonce_odr noundef ptr @_ZThn1584_N8proxygen11HTTPSession18getHTTPSessionBaseEv(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -1584
  %call = tail call noundef ptr @_ZN8proxygen11HTTPSession18getHTTPSessionBaseEv(ptr noundef nonnull align 8 dereferenceable(2504) %0)
  ret ptr %call
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn1584_N8proxygen11HTTPSession15getHTTPPriorityEh(ptr noalias sret(%"class.folly::Optional.225") align 8 %agg.result, ptr noundef %this, i8 noundef zeroext %0) unnamed_addr #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca i8, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %0, ptr %.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = getelementptr inbounds i8, ptr %this1, i64 -1584
  %2 = load i8, ptr %.addr, align 1
  tail call void @_ZN8proxygen11HTTPSession15getHTTPPriorityEh(ptr sret(%"class.folly::Optional.225") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(2504) %1, i8 noundef zeroext %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HTTPTransaction9Transport15getHTTPPriorityEv(ptr noalias sret(%"class.folly::Optional.243") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN5folly8OptionalIN8proxygen12HTTPPriorityEEC2ERKNS_4NoneE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5follyL4noneE) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK8proxygen15HTTPTransaction9Transport20getDatagramSizeLimitEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i16 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN8proxygen15HTTPTransaction9Transport12sendDatagramESt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %.indirect_addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.indirect_addr, align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef @.str.23, i32 noundef 646)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @__func__._ZN8proxygen15HTTPTransaction9Transport12sendDatagramESt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EE)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef @.str.24)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable

4:                                                ; No predecessors!
  br label %eh.resume

eh.resume:                                        ; preds = %4
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen15HTTPTransaction9Transport20supportsWebTransportEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN8proxygen15HTTPTransaction9Transport25newWebTransportBidiStreamEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef @.str.23, i32 noundef 656)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @__func__._ZN8proxygen15HTTPTransaction9Transport25newWebTransportBidiStreamEv)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef @.str.24)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable

3:                                                ; No predecessors!
  br label %eh.resume

eh.resume:                                        ; preds = %3
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN8proxygen15HTTPTransaction9Transport24newWebTransportUniStreamEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef @.str.23, i32 noundef 662)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @__func__._ZN8proxygen15HTTPTransaction9Transport24newWebTransportUniStreamEv)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef @.str.24)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable

3:                                                ; No predecessors!
  br label %eh.resume

eh.resume:                                        ; preds = %3
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i32 } @_ZN8proxygen15HTTPTransaction9Transport26sendWebTransportStreamDataEmSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEb(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  %.indirect_addr = alloca ptr, align 8
  %.addr1 = alloca i8, align 1
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  store ptr %1, ptr %.indirect_addr, align 8
  %frombool = zext i1 %2 to i8
  store i8 %frombool, ptr %.addr1, align 1
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef @.str.23, i32 noundef 671)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @__func__._ZN8proxygen15HTTPTransaction9Transport26sendWebTransportStreamDataEmSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEb)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef @.str.24)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable

6:                                                ; No predecessors!
  br label %eh.resume

eh.resume:                                        ; preds = %6
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN8proxygen15HTTPTransaction9Transport23resetWebTransportEgressEmj(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, i32 noundef %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  %.addr1 = alloca i32, align 4
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  store i32 %1, ptr %.addr1, align 4
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef @.str.23, i32 noundef 678)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @__func__._ZN8proxygen15HTTPTransaction9Transport23resetWebTransportEgressEmj)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef @.str.24)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable

5:                                                ; No predecessors!
  br label %eh.resume

eh.resume:                                        ; preds = %5
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN8proxygen15HTTPTransaction9Transport24pauseWebTransportIngressEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef @.str.23, i32 noundef 684)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @__func__._ZN8proxygen15HTTPTransaction9Transport24pauseWebTransportIngressEm)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef @.str.24)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable

4:                                                ; No predecessors!
  br label %eh.resume

eh.resume:                                        ; preds = %4
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN8proxygen15HTTPTransaction9Transport25resumeWebTransportIngressEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef @.str.23, i32 noundef 690)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @__func__._ZN8proxygen15HTTPTransaction9Transport25resumeWebTransportIngressEm)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef @.str.24)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable

4:                                                ; No predecessors!
  br label %eh.resume

eh.resume:                                        ; preds = %4
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN8proxygen15HTTPTransaction9Transport30stopReadingWebTransportIngressEmj(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, i32 noundef %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  %.addr1 = alloca i32, align 4
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  store i32 %1, ptr %.addr1, align 4
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef @.str.23, i32 noundef 697)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @__func__._ZN8proxygen15HTTPTransaction9Transport30stopReadingWebTransportIngressEmj)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef @.str.24)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable

5:                                                ; No predecessors!
  br label %eh.resume

eh.resume:                                        ; preds = %5
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen15HTTPTransaction9Transport21trackEgressBodyOffsetEmNS_9ByteEvent10EventFlagsE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, i8 noundef zeroext %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  %.addr1 = alloca i8, align 1
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  store i8 %1, ptr %.addr1, align 1
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef @.str.23, i32 noundef 706)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @__func__._ZN8proxygen15HTTPTransaction9Transport21trackEgressBodyOffsetEmNS_9ByteEvent10EventFlagsE)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef @.str.24)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #23
  unreachable

5:                                                ; No predecessors!
  br label %eh.resume

eh.resume:                                        ; preds = %5
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn1584_NK8proxygen11HTTPSession18getConnectionTokenB5cxx11Ev(ptr noalias sret(%"class.folly::Optional.34") align 8 %agg.result, ptr noundef %this) unnamed_addr #5 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -1584
  tail call void @_ZNK8proxygen11HTTPSession18getConnectionTokenB5cxx11Ev(ptr sret(%"class.folly::Optional.34") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(2504) %0) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZThn1592_N8proxygen11HTTPSession18onPingReplyLatencyEl(ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZThn1592_N8proxygen11HTTPSession26onTxnByteEventWrittenToBufERKNS_9ByteEventE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZThn1592_N8proxygen11HTTPSession20onDeleteTxnByteEventEv(ptr noundef) unnamed_addr #2

declare void @_ZThn1600_N8proxygen11HTTPSession16onEgressBufferedEv(ptr noundef) unnamed_addr #1

declare void @_ZThn1600_N8proxygen11HTTPSession21onEgressBufferClearedEv(ptr noundef) unnamed_addr #1

declare noundef i64 @_ZThn1608_N8proxygen11HTTPSession12sendPriorityENS_5http214PriorityUpdateE(ptr noundef, i64, i64) unnamed_addr #1

declare void @_ZThn1616_N8proxygen11HTTPSession26onConnectionSendWindowOpenEv(ptr noundef) unnamed_addr #1

declare void @_ZThn1616_N8proxygen11HTTPSession28onConnectionSendWindowClosedEv(ptr noundef) unnamed_addr #1

declare void @_ZThn1624_N8proxygen11HTTPSession14onMessageBeginEmPNS_11HTTPMessageE(ptr noundef, i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZThn1624_N8proxygen11HTTPSession18onPushMessageBeginEmmPNS_11HTTPMessageE(ptr noundef, i64 noundef, i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZThn1624_N8proxygen11HTTPSession16onExMessageBeginEmmbPNS_11HTTPMessageE(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #1

declare void @_ZThn1624_N8proxygen11HTTPSession17onHeadersCompleteEmSt10unique_ptrINS_11HTTPMessageESt14default_deleteIS2_EE(ptr noundef, i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZThn1624_N8proxygen11HTTPSession6onBodyEmSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEt(ptr noundef, i64 noundef, ptr noundef, i16 noundef zeroext) unnamed_addr #1

declare void @_ZThn1624_N8proxygen11HTTPSession13onChunkHeaderEmm(ptr noundef, i64 noundef, i64 noundef) unnamed_addr #1

declare void @_ZThn1624_N8proxygen11HTTPSession15onChunkCompleteEm(ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZThn1624_N8proxygen11HTTPSession18onTrailersCompleteEmSt10unique_ptrINS_11HTTPHeadersESt14default_deleteIS2_EE(ptr noundef, i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZThn1624_N8proxygen11HTTPSession17onMessageCompleteEmb(ptr noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZThn1624_N8proxygen11HTTPSession7onErrorEmRKNS_13HTTPExceptionEb(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(96), i1 noundef zeroext) unnamed_addr #1

declare void @_ZThn1624_N8proxygen11HTTPSession7onAbortEmNS_9ErrorCodeE(ptr noundef, i64 noundef, i8 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback13onFrameHeaderEmhmmt(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, i8 noundef zeroext %1, i64 noundef %2, i64 noundef %3, i16 noundef zeroext %4) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  %.addr1 = alloca i8, align 1
  %.addr2 = alloca i64, align 8
  %.addr3 = alloca i64, align 8
  %.addr4 = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  store i8 %1, ptr %.addr1, align 1
  store i64 %2, ptr %.addr2, align 8
  store i64 %3, ptr %.addr3, align 8
  store i16 %4, ptr %.addr4, align 2
  ret void
}

declare void @_ZThn1624_N8proxygen11HTTPSession8onGoawayEmNS_9ErrorCodeESt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EE(ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback14onUnknownFrameEmm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  %.addr1 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  store i64 %1, ptr %.addr1, align 8
  ret void
}

declare void @_ZThn1624_N8proxygen11HTTPSession13onPingRequestEm(ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZThn1624_N8proxygen11HTTPSession11onPingReplyEm(ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZThn1624_N8proxygen11HTTPSession14onWindowUpdateEmj(ptr noundef, i64 noundef, i32 noundef) unnamed_addr #1

declare void @_ZThn1624_N8proxygen11HTTPSession10onSettingsERKSt6vectorINS_11HTTPSettingESaIS2_EE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZThn1624_N8proxygen11HTTPSession13onSettingsAckEv(ptr noundef) unnamed_addr #1

declare void @_ZThn1624_N8proxygen11HTTPSession10onPriorityEmRKSt5tupleIJmbhEE(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZThn1624_N8proxygen11HTTPSession10onPriorityEmRKNS_12HTTPPriorityE(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback14onPushPriorityEmRKNS_12HTTPPriorityE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback21onGenerateFrameHeaderEmhmt(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, i8 noundef zeroext %1, i64 noundef %2, i16 noundef zeroext %3) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  %.addr1 = alloca i8, align 1
  %.addr2 = alloca i64, align 8
  %.addr3 = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  store i8 %1, ptr %.addr1, align 1
  store i64 %2, ptr %.addr2, align 8
  store i16 %3, ptr %.addr3, align 2
  ret void
}

declare void @_ZThn1624_N8proxygen11HTTPSession20onCertificateRequestEtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EE(ptr noundef, i16 noundef zeroext, ptr noundef) unnamed_addr #1

declare void @_ZThn1624_N8proxygen11HTTPSession13onCertificateEtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EE(ptr noundef, i16 noundef zeroext, ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr noundef i32 @_ZThn1624_NK8proxygen11HTTPSession18numOutgoingStreamsEv(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -1624
  %call = tail call noundef i32 @_ZNK8proxygen11HTTPSession18numOutgoingStreamsEv(ptr noundef nonnull align 8 dereferenceable(2504) %0)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr noundef i32 @_ZThn1624_NK8proxygen11HTTPSession18numIncomingStreamsEv(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -1624
  %call = tail call noundef i32 @_ZNK8proxygen11HTTPSession18numIncomingStreamsEv(ptr noundef nonnull align 8 dereferenceable(2504) %0)
  ret i32 %call
}

; Function Attrs: nounwind
declare void @_ZThn1632_N8proxygen11HTTPSession15runLoopCallbackEv(ptr noundef) unnamed_addr #2

declare void @_ZThn1672_N8proxygen11HTTPSession13getReadBufferEPPvPm(ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly11AsyncReader12ReadCallback14getReadBuffersERSt6vectorI5iovecSaIS3_EE(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(24) %iovs) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %iovs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %iovs, ptr %iovs.addr, align 8
  %0 = load ptr, ptr %iovs.addr, align 8
  call void @_ZNSt6vectorI5iovecSaIS0_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZThn1672_N8proxygen11HTTPSession17readDataAvailableEm(ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly11AsyncReader12ReadCallback19readZeroCopyEnabledEv(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly11AsyncReader12ReadCallback25getZeroCopyFallbackBufferEPPvPm(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  %ref.tmp = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp3 = alloca %"class.google::LogMessageFatal", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  invoke void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp3, ptr noundef @.str.25, i32 noundef 183)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp3)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @.str.26)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call7)
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp3) #23
  unreachable

terminate.lpad:                                   ; preds = %invoke.cont5, %invoke.cont4, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly11AsyncReader12ReadCallback25readZeroCopyDataAvailableEOSt10unique_ptrINS_5IOBufESt14default_deleteIS3_EEm(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca i64, align 8
  %ref.tmp = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp3 = alloca %"class.google::LogMessageFatal", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store i64 %1, ptr %.addr1, align 8
  invoke void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp3, ptr noundef @.str.25, i32 noundef 199)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp3)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @.str.26)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call7)
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp3) #23
  unreachable

terminate.lpad:                                   ; preds = %invoke.cont5, %invoke.cont4, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #23
  unreachable
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZThn1672_N8proxygen11HTTPSession15isBufferMovableEv(ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly11AsyncReader12ReadCallback13maxBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 65536
}

; Function Attrs: nounwind
declare void @_ZThn1672_N8proxygen11HTTPSession19readBufferAvailableESt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EE(ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZThn1672_N8proxygen11HTTPSession7readEOFEv(ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZThn1672_N8proxygen11HTTPSession7readErrERKN5folly20AsyncSocketExceptionE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZThn1688_N8proxygen11HTTPSession12onReplaySafeEv(ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly11AsyncWriter13WriteCallback13writeStartingEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZThn1696_N8proxygen11HTTPSession12writeSuccessEv(ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZThn1696_N8proxygen11HTTPSession8writeErrEmRKN5folly20AsyncSocketExceptionE(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly11AsyncWriter13WriteCallback23getReleaseIOBufCallbackEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8OptionalIN8proxygen9HTTPCodec12ExAttributesEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5folly8OptionalIN8proxygen9HTTPCodec12ExAttributesEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5folly8OptionalIN8proxygen9HTTPCodec12ExAttributesEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNKR5folly8OptionalIN8proxygen9HTTPCodec12ExAttributesEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalImEC2ERKm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %newValue) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %newValue.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %newValue, ptr %newValue.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional.30", ptr %this1, i32 0, i32 0
  invoke void @_ZN5folly8OptionalImE28StorageTriviallyDestructibleC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %storage_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %newValue.addr, align 8
  invoke void @_ZN5folly8OptionalImE9constructIJRKmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalImEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %src) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional.30", ptr %this1, i32 0, i32 0
  invoke void @_ZN5folly8OptionalImE28StorageTriviallyDestructibleC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %storage_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %src.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5folly8OptionalImE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %1 = load ptr, ptr %src.addr, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR5folly8OptionalImE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %if.then
  call void @_ZN5folly8OptionalImE9constructIJRKmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call3)
  br label %if.end

if.end:                                           ; preds = %invoke.cont2, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %if.then, %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8OptionalIN8proxygen9HTTPCodec12ExAttributesEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional.136", ptr %this1, i32 0, i32 0
  %hasValue = getelementptr inbounds %"struct.folly::Optional<proxygen::HTTPCodec::ExAttributes>::StorageTriviallyDestructible", ptr %storage_, i32 0, i32 1
  %0 = load i8, ptr %hasValue, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(9) ptr @_ZNKR5folly8OptionalIN8proxygen9HTTPCodec12ExAttributesEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK5folly8OptionalIN8proxygen9HTTPCodec12ExAttributesEE13require_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %storage_ = getelementptr inbounds %"class.folly::Optional.136", ptr %this1, i32 0, i32 0
  %0 = getelementptr inbounds %"struct.folly::Optional<proxygen::HTTPCodec::ExAttributes>::StorageTriviallyDestructible", ptr %storage_, i32 0, i32 0
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly8OptionalIN8proxygen9HTTPCodec12ExAttributesEE13require_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional.136", ptr %this1, i32 0, i32 0
  %hasValue = getelementptr inbounds %"struct.folly::Optional<proxygen::HTTPCodec::ExAttributes>::StorageTriviallyDestructible", ptr %storage_, i32 0, i32 1
  %0 = load i8, ptr %hasValue, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #25
  unreachable

_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEJEEEvDpOT0_.exit: ; No predecessors!
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #9 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::OptionalEmptyException", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  call void @_ZN5folly22OptionalEmptyExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  invoke void @_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #25
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN5folly22OptionalEmptyExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) #9 comdat {
entry:
  %ex.addr = alloca ptr, align 8
  store ptr %ex, ptr %ex.addr, align 8
  %exception = call ptr @__cxa_allocate_exception(i64 16) #3
  %0 = load ptr, ptr %ex.addr, align 8
  call void @_ZN5folly22OptionalEmptyExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN5folly22OptionalEmptyExceptionE, ptr @_ZN5folly22OptionalEmptyExceptionD2Ev) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly22OptionalEmptyExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef @.str.16)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly22OptionalEmptyExceptionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22OptionalEmptyExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22OptionalEmptyExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly22OptionalEmptyExceptionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22OptionalEmptyExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly22OptionalEmptyExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #22
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalImE28StorageTriviallyDestructibleC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %this1, i32 0, i32 0
  store ptr @_ZN5folly26unsafe_default_initializedE, ptr %this.addr.i, align 8
  store i8 0, ptr %0, align 8
  %hasValue = getelementptr inbounds %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %this1, i32 0, i32 1
  store i8 0, ptr %hasValue, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalImE9constructIJRKmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional.30", ptr %this1, i32 0, i32 0
  %0 = getelementptr inbounds %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %storage_, i32 0, i32 0
  store ptr %0, ptr %ptr, align 8
  %1 = load ptr, ptr %ptr, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr %1, align 8
  %storage_2 = getelementptr inbounds %"class.folly::Optional.30", ptr %this1, i32 0, i32 0
  %hasValue = getelementptr inbounds %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %storage_2, i32 0, i32 1
  store i8 1, ptr %hasValue, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8OptionalImE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5folly8OptionalImE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR5folly8OptionalImE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK5folly8OptionalImE13require_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %storage_ = getelementptr inbounds %"class.folly::Optional.30", ptr %this1, i32 0, i32 0
  %0 = getelementptr inbounds %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %storage_, i32 0, i32 0
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8OptionalImE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional.30", ptr %this1, i32 0, i32 0
  %hasValue = getelementptr inbounds %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %storage_, i32 0, i32 1
  %0 = load i8, ptr %hasValue, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly8OptionalImE13require_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional.30", ptr %this1, i32 0, i32 0
  %hasValue = getelementptr inbounds %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %storage_, i32 0, i32 1
  %0 = load i8, ptr %hasValue, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #25
  unreachable

_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEJEEEvDpOT0_.exit: ; No predecessors!
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(27) ptr @_ZNK8proxygen15HTTPSessionBase15getLocalAddressEv(ptr noundef nonnull align 8 dereferenceable(1582) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %localAddr_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 6
  ret ptr %localAddr_
}

declare noundef zeroext i1 @_ZN8proxygen11HTTPHeaders6removeENS_14HTTPHeaderCodeE(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen11HTTPHeaders3addIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvNS_14HTTPHeaderCodeEOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 noundef zeroext %code, ptr noundef nonnull align 8 dereferenceable(32) %value) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %code.addr = alloca i8, align 1
  %value.addr = alloca ptr, align 8
  %namePtr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %code, ptr %code.addr, align 1
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %code.addr, align 1
  %call = call noundef ptr @_ZN8proxygen17HTTPCommonHeaders16getPointerToNameB5cxx11ENS_14HTTPHeaderCodeENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext %0, i8 noundef zeroext 0)
  store ptr %call, ptr %namePtr, align 8
  %1 = load i8, ptr %code.addr, align 1
  %2 = load ptr, ptr %namePtr, align 8
  %3 = load ptr, ptr %value.addr, align 8
  call void @_ZN8proxygen11HTTPHeaders12emplace_backIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXoosr3std7is_sameIT_S9_EE5valuesr3std7is_sameISB_OS7_EE5valueEvE4typeENS_14HTTPHeaderCodeEPS7_OSB_(ptr noundef nonnull align 8 dereferenceable(32) %this1, i8 noundef zeroext %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN8proxygen17HTTPCommonHeaders16getPointerToNameB5cxx11ENS_14HTTPHeaderCodeENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext %code, i8 noundef zeroext %type) #7 comdat align 2 {
entry:
  %code.addr = alloca i8, align 1
  %type.addr = alloca i8, align 1
  store i8 %code, ptr %code.addr, align 1
  store i8 %type, ptr %type.addr, align 1
  %0 = load i8, ptr %type.addr, align 1
  %call = call noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext %0)
  %1 = load i8, ptr %code.addr, align 1
  %conv = zext i8 %1 to i32
  %idx.ext = sext i32 %conv to i64
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen11HTTPHeaders12emplace_backIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXoosr3std7is_sameIT_S9_EE5valuesr3std7is_sameISB_OS7_EE5valueEvE4typeENS_14HTTPHeaderCodeEPS7_OSB_(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 noundef zeroext %code, ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(32) %value) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %code.addr = alloca i8, align 1
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  %valuePtr = alloca ptr, align 8
  %savedValue = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i8 %code, ptr %code.addr, align 1
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK8proxygen11HTTPHeaders6valuesB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call, ptr %v, align 8
  %0 = load ptr, ptr %value.addr, align 8
  store ptr %0, ptr %valuePtr, align 8
  %length_ = getelementptr inbounds %"class.proxygen::HTTPHeaders", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %length_, align 8
  %capacity_ = getelementptr inbounds %"class.proxygen::HTTPHeaders", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %capacity_, align 8
  %cmp = icmp eq i64 %1, %2
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %valuePtr, align 8
  %4 = load ptr, ptr %v, align 8
  %cmp2 = icmp uge ptr %3, %4
  br i1 %cmp2, label %land.lhs.true3, label %if.else

land.lhs.true3:                                   ; preds = %land.lhs.true
  %5 = load ptr, ptr %valuePtr, align 8
  %6 = load ptr, ptr %v, align 8
  %length_4 = getelementptr inbounds %"class.proxygen::HTTPHeaders", ptr %this1, i32 0, i32 1
  %7 = load i64, ptr %length_4, align 8
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 %7
  %cmp5 = icmp ult ptr %5, %add.ptr
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true3
  %8 = load ptr, ptr %value.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %savedValue, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = load i8, ptr %code.addr, align 1
  %10 = load ptr, ptr %name.addr, align 8
  invoke void @_ZN8proxygen11HTTPHeaders17emplace_back_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvNS_14HTTPHeaderCodeEPS7_OT_(ptr noundef nonnull align 8 dereferenceable(32) %this1, i8 noundef zeroext %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %savedValue)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %savedValue) #3
  br label %if.end

lpad:                                             ; preds = %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %savedValue) #3
  br label %eh.resume

if.else:                                          ; preds = %land.lhs.true3, %land.lhs.true, %entry
  %14 = load i8, ptr %code.addr, align 1
  %15 = load ptr, ptr %name.addr, align 8
  %16 = load ptr, ptr %value.addr, align 8
  call void @_ZN8proxygen11HTTPHeaders17emplace_back_implIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvNS_14HTTPHeaderCodeEPS7_OT_(ptr noundef nonnull align 8 dereferenceable(32) %this1, i8 noundef zeroext %14, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
  br label %if.end

if.end:                                           ; preds = %if.else, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

declare noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK8proxygen11HTTPHeaders6valuesB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %memory_ = getelementptr inbounds %"class.proxygen::HTTPHeaders", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %memory_) #3
  %capacity_ = getelementptr inbounds %"class.proxygen::HTTPHeaders", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %capacity_, align 8
  %call2 = call noundef ptr @_ZNK8proxygen11HTTPHeaders6valuesB5cxx11EPKhm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call, i64 noundef %0)
  ret ptr %call2
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen11HTTPHeaders17emplace_back_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvNS_14HTTPHeaderCodeEPS7_OT_(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 noundef zeroext %code, ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(32) %value) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %code.addr = alloca i8, align 1
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %ref.tmp = alloca %"class.folly::Range", align 8
  %agg.tmp = alloca %"class.folly::Range", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i8 %code, ptr %code.addr, align 1
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.proxygen::HTTPHeaders", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %length_, align 8
  %add = add i64 %0, 1
  call void @_ZN8proxygen11HTTPHeaders6ensureEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %add)
  %1 = load i8, ptr %code.addr, align 1
  %call = call noundef ptr @_ZNK8proxygen11HTTPHeaders5codesEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %length_2 = getelementptr inbounds %"class.proxygen::HTTPHeaders", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %length_2, align 8
  %arrayidx = getelementptr inbounds i8, ptr %call, i64 %2
  store i8 %1, ptr %arrayidx, align 1
  %3 = load ptr, ptr %name.addr, align 8
  %call3 = call noundef ptr @_ZNK8proxygen11HTTPHeaders5namesB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %length_4 = getelementptr inbounds %"class.proxygen::HTTPHeaders", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %length_4, align 8
  %arrayidx5 = getelementptr inbounds ptr, ptr %call3, i64 %4
  store ptr %3, ptr %arrayidx5, align 8
  %call6 = call noundef ptr @_ZNK8proxygen11HTTPHeaders6valuesB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %length_7 = getelementptr inbounds %"class.proxygen::HTTPHeaders", ptr %this1, i32 0, i32 1
  %5 = load i64, ptr %length_7, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %length_7, align 8
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call6, i64 %5
  store ptr %add.ptr, ptr %p, align 8
  %6 = load ptr, ptr %p, align 8
  %7 = load ptr, ptr %value.addr, align 8
  call void @_ZN5folly5RangeIPKcEC2ISaIcES2_TnNS_6detail13IsCharPointerIT0_E10const_typeELi0EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %8 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %call8 = call { ptr, ptr } @_ZN5folly14trimWhitespaceENS_5RangeIPKcEE(ptr %9, ptr %11)
  %12 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %13 = extractvalue { ptr, ptr } %call8, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %15 = extractvalue { ptr, ptr } %call8, 1
  store ptr %15, ptr %14, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN5folly5RangeIPKcEEvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #3
  ret void

lpad:                                             ; preds = %entry
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen11HTTPHeaders17emplace_back_implIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvNS_14HTTPHeaderCodeEPS7_OT_(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 noundef zeroext %code, ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(32) %value) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %code.addr = alloca i8, align 1
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %ref.tmp = alloca %"class.folly::Range", align 8
  %agg.tmp = alloca %"class.folly::Range", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i8 %code, ptr %code.addr, align 1
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.proxygen::HTTPHeaders", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %length_, align 8
  %add = add i64 %0, 1
  call void @_ZN8proxygen11HTTPHeaders6ensureEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %add)
  %1 = load i8, ptr %code.addr, align 1
  %call = call noundef ptr @_ZNK8proxygen11HTTPHeaders5codesEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %length_2 = getelementptr inbounds %"class.proxygen::HTTPHeaders", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %length_2, align 8
  %arrayidx = getelementptr inbounds i8, ptr %call, i64 %2
  store i8 %1, ptr %arrayidx, align 1
  %3 = load ptr, ptr %name.addr, align 8
  %call3 = call noundef ptr @_ZNK8proxygen11HTTPHeaders5namesB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %length_4 = getelementptr inbounds %"class.proxygen::HTTPHeaders", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %length_4, align 8
  %arrayidx5 = getelementptr inbounds ptr, ptr %call3, i64 %4
  store ptr %3, ptr %arrayidx5, align 8
  %call6 = call noundef ptr @_ZNK8proxygen11HTTPHeaders6valuesB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %length_7 = getelementptr inbounds %"class.proxygen::HTTPHeaders", ptr %this1, i32 0, i32 1
  %5 = load i64, ptr %length_7, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %length_7, align 8
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call6, i64 %5
  store ptr %add.ptr, ptr %p, align 8
  %6 = load ptr, ptr %p, align 8
  %7 = load ptr, ptr %value.addr, align 8
  call void @_ZN5folly5RangeIPKcEC2ISaIcES2_TnNS_6detail13IsCharPointerIT0_E10const_typeELi0EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %8 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %call8 = call { ptr, ptr } @_ZN5folly14trimWhitespaceENS_5RangeIPKcEE(ptr %9, ptr %11)
  %12 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %13 = extractvalue { ptr, ptr } %call8, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %15 = extractvalue { ptr, ptr } %call8, 1
  store ptr %15, ptr %14, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN5folly5RangeIPKcEEvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #3
  ret void

lpad:                                             ; preds = %entry
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8proxygen11HTTPHeaders6valuesB5cxx11EPKhm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %memory, i64 noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  store i64 %0, ptr %.addr, align 8
  %1 = load ptr, ptr %memory.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.188", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.190", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPhSt14default_deleteIA_hEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPhSt14default_deleteIA_hEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJSt14default_deleteIA_hEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJSt14default_deleteIA_hEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.195", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen11HTTPHeaders6ensureEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %minCapacity) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %minCapacity.addr = alloca i64, align 8
  %targetCapacity = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %minCapacity, ptr %minCapacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %capacity_ = getelementptr inbounds %"class.proxygen::HTTPHeaders", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %capacity_, align 8
  %1 = load i64, ptr %minCapacity.addr, align 8
  %cmp = icmp uge i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %capacity_2 = getelementptr inbounds %"class.proxygen::HTTPHeaders", ptr %this1, i32 0, i32 2
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %capacity_2, ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygen11HTTPHeaders21kInitialVectorReserveE)
  %2 = load i64, ptr %call, align 8
  store i64 %2, ptr %targetCapacity, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %3 = load i64, ptr %targetCapacity, align 8
  %4 = load i64, ptr %minCapacity.addr, align 8
  %cmp3 = icmp ult i64 %3, %4
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load i64, ptr %targetCapacity, align 8
  %div = udiv i64 %5, 2
  %6 = load i64, ptr %targetCapacity, align 8
  %add = add i64 %6, %div
  store i64 %add, ptr %targetCapacity, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %7 = load i64, ptr %targetCapacity, align 8
  call void @_ZN8proxygen11HTTPHeaders6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %7)
  br label %return

return:                                           ; preds = %while.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8proxygen11HTTPHeaders5codesEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %memory_ = getelementptr inbounds %"class.proxygen::HTTPHeaders", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %memory_) #3
  %capacity_ = getelementptr inbounds %"class.proxygen::HTTPHeaders", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %capacity_, align 8
  %call2 = call noundef ptr @_ZNK8proxygen11HTTPHeaders5codesEPKhm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call, i64 noundef %0)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8proxygen11HTTPHeaders5namesB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %memory_ = getelementptr inbounds %"class.proxygen::HTTPHeaders", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %memory_) #3
  %capacity_ = getelementptr inbounds %"class.proxygen::HTTPHeaders", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %capacity_, align 8
  %call2 = call noundef ptr @_ZNK8proxygen11HTTPHeaders5namesB5cxx11EPKhm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call, i64 noundef %0)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN5folly14trimWhitespaceENS_5RangeIPKcEE(ptr %sp.coerce0, ptr %sp.coerce1) #7 comdat {
entry:
  %retval = alloca %"class.folly::Range", align 8
  %sp = alloca %"class.folly::Range", align 8
  %agg.tmp = alloca %"class.folly::Range", align 8
  %agg.tmp1 = alloca %"class.folly::Range", align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %sp, i32 0, i32 0
  store ptr %sp.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %sp, i32 0, i32 1
  store ptr %sp.coerce1, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %sp, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp1, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp1, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %call = call { ptr, ptr } @_ZN5folly15rtrimWhitespaceENS_5RangeIPKcEE(ptr %3, ptr %5)
  %6 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %7 = extractvalue { ptr, ptr } %call, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %9 = extractvalue { ptr, ptr } %call, 1
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %call2 = call { ptr, ptr } @_ZN5folly15ltrimWhitespaceENS_5RangeIPKcEE(ptr %11, ptr %13)
  %14 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %15 = extractvalue { ptr, ptr } %call2, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %17 = extractvalue { ptr, ptr } %call2, 1
  store ptr %17, ptr %16, align 8
  %18 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5RangeIPKcEC2ISaIcES2_TnNS_6detail13IsCharPointerIT0_E10const_typeELi0EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %str) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %b_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %str.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  store ptr %call, ptr %b_, align 8
  %e_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 1
  %b_2 = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %b_2, align 8
  %2 = load ptr, ptr %str.addr, align 8
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %call3
  store ptr %add.ptr, ptr %e_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN5folly5RangeIPKcEEvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %__t, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %agg.tmp2 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp3 = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call { i64, ptr } @_ZNK5folly5RangeIPKcEcvT_ISt17basic_string_viewIcSt11char_traitsIcEES1_TnNSt9enable_ifIXsr17StrictConjunctionISt7is_sameIS4_NS3_14StringViewTypeIT0_E4typeEESt16is_constructibleISF_JRKS2_mEEEE5valueEiE4typeELi0EEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp3, i32 0, i32 0
  %2 = extractvalue { i64, ptr } %call, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp3, i32 0, i32 1
  %4 = extractvalue { i64, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp3, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %call4 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr %8) #3
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 0
  %10 = extractvalue { i64, ptr } %call4, 0
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 1
  %12 = extractvalue { i64, ptr } %call4, 1
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i64 %14, ptr %16) #3
  %17 = load ptr, ptr %__a.addr, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 %19, ptr %21, ptr noundef nonnull align 1 dereferenceable(1) %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen11HTTPHeaders6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %capacity) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %capacity.addr = alloca i64, align 8
  %newMemory = alloca %"class.std::unique_ptr.188", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %vNew = alloca ptr, align 8
  %v = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %capacity, ptr %capacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %capacity.addr, align 8
  %capacity_ = getelementptr inbounds %"class.proxygen::HTTPHeaders", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %capacity_, align 8
  %cmp = icmp ule i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %capacity.addr, align 8
  %mul = mul i64 %2, 41
  call void @_ZSt11make_uniqueIA_hENSt8__detail9_MakeUniqIT_E7__arrayEm(ptr sret(%"class.std::unique_ptr.188") align 8 %newMemory, i64 noundef %mul)
  %length_ = getelementptr inbounds %"class.proxygen::HTTPHeaders", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %length_, align 8
  %cmp2 = icmp ugt i64 %3, 0
  br i1 %cmp2, label %if.then3, label %if.end21

if.then3:                                         ; preds = %if.end
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %newMemory) #3
  %4 = load i64, ptr %capacity.addr, align 8
  %call4 = invoke noundef ptr @_ZNK8proxygen11HTTPHeaders5codesEPKhm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call, i64 noundef %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then3
  %call6 = invoke noundef ptr @_ZNK8proxygen11HTTPHeaders5codesEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %length_7 = getelementptr inbounds %"class.proxygen::HTTPHeaders", ptr %this1, i32 0, i32 1
  %5 = load i64, ptr %length_7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call4, ptr align 1 %call6, i64 %5, i1 false)
  %call8 = call noundef ptr @_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %newMemory) #3
  %6 = load i64, ptr %capacity.addr, align 8
  %call10 = invoke noundef ptr @_ZNK8proxygen11HTTPHeaders5namesB5cxx11EPKhm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call8, i64 noundef %6)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont5
  %call12 = invoke noundef ptr @_ZNK8proxygen11HTTPHeaders5namesB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %length_13 = getelementptr inbounds %"class.proxygen::HTTPHeaders", ptr %this1, i32 0, i32 1
  %7 = load i64, ptr %length_13, align 8
  %mul14 = mul i64 8, %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call10, ptr align 8 %call12, i64 %mul14, i1 false)
  %call15 = call noundef ptr @_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %newMemory) #3
  %8 = load i64, ptr %capacity.addr, align 8
  %call16 = call noundef ptr @_ZNK8proxygen11HTTPHeaders6valuesB5cxx11EPKhm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call15, i64 noundef %8)
  store ptr %call16, ptr %vNew, align 8
  %call18 = invoke noundef ptr @_ZNK8proxygen11HTTPHeaders6valuesB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont11
  store ptr %call18, ptr %v, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont17
  %9 = load i64, ptr %i, align 8
  %length_19 = getelementptr inbounds %"class.proxygen::HTTPHeaders", ptr %this1, i32 0, i32 1
  %10 = load i64, ptr %length_19, align 8
  %cmp20 = icmp ult i64 %9, %10
  br i1 %cmp20, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %vNew, align 8
  %12 = load i64, ptr %i, align 8
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 %12
  %13 = load ptr, ptr %v, align 8
  %14 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx) #3
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i64, ptr %i, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont5, %invoke.cont, %if.then3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %newMemory) #3
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  br label %if.end21

if.end21:                                         ; preds = %for.end, %if.end
  %memory_ = getelementptr inbounds %"class.proxygen::HTTPHeaders", ptr %this1, i32 0, i32 0
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %memory_, ptr noundef nonnull align 8 dereferenceable(8) %newMemory) #3
  %19 = load i64, ptr %capacity.addr, align 8
  %capacity_23 = getelementptr inbounds %"class.proxygen::HTTPHeaders", ptr %this1, i32 0, i32 2
  store i64 %19, ptr %capacity_23, align 8
  call void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %newMemory) #3
  br label %return

return:                                           ; preds = %if.end21, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val24 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueIA_hENSt8__detail9_MakeUniqIT_E7__arrayEm(ptr noalias sret(%"class.std::unique_ptr.188") align 8 %agg.result, i64 noundef %__num) #7 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__num.addr = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store i64 %__num, ptr %__num.addr, align 8
  %0 = load i64, ptr %__num.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef %0) #26
  call void @llvm.memset.p0.i64(ptr align 1 %call, i8 0, i64 %0, i1 false)
  call void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EEC2IPhS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8proxygen11HTTPHeaders5codesEPKhm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %memory, i64 noundef %capacity) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  %capacity.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  store i64 %capacity, ptr %capacity.addr, align 8
  %0 = load ptr, ptr %memory.addr, align 8
  %1 = load i64, ptr %capacity.addr, align 8
  %mul = mul i64 %1, 40
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %mul
  ret ptr %add.ptr
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8proxygen11HTTPHeaders5namesB5cxx11EPKhm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %memory, i64 noundef %capacity) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  %capacity.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  store i64 %capacity, ptr %capacity.addr, align 8
  %0 = load ptr, ptr %memory.addr, align 8
  %1 = load i64, ptr %capacity.addr, align 8
  %mul = mul i64 %1, 32
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %mul
  ret ptr %add.ptr
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.188", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::unique_ptr.188", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIhSt14default_deleteIA_hELb1ELb1EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.188", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EEC2IPhS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.188", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIhSt14default_deleteIA_hELb1ELb1EECI2St15__uniq_ptr_implIhS2_EEPh(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIhSt14default_deleteIA_hELb1ELb1EECI2St15__uniq_ptr_implIhS2_EEPh(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEEC2EPh(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEEC2EPh(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.190", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPhSt14default_deleteIA_hEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPhSt14default_deleteIA_hEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.190", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPhSt14default_deleteIA_hEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_hEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPhLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_hEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_hELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPhLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.195", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_hELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPhSt14default_deleteIA_hEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJSt14default_deleteIA_hEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJSt14default_deleteIA_hEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.195", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIhSt14default_deleteIA_hELb1ELb1EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  call void @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE5resetEPh(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %call) #3
  %1 = load ptr, ptr %__u.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE5resetEPh(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__old_p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__old_p, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr %1, ptr %call2, align 8
  %2 = load ptr, ptr %__old_p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %3 = load ptr, ptr %__old_p, align 8
  invoke void @_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %call3, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__p, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr null, ptr %call2, align 8
  %1 = load ptr, ptr %__p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.190", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPhSt14default_deleteIA_hEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %0) #22
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPhSt14default_deleteIA_hEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_hEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_hEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_hEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_hEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_hELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_hELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.188", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

declare { ptr, ptr } @_ZN5folly15ltrimWhitespaceENS_5RangeIPKcEE(ptr, ptr) #1

declare { ptr, ptr } @_ZN5folly15rtrimWhitespaceENS_5RangeIPKcEE(ptr, ptr) #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNK5folly5RangeIPKcEcvT_ISt17basic_string_viewIcSt11char_traitsIcEES1_TnNSt9enable_ifIXsr17StrictConjunctionISt7is_sameIS4_NS3_14StringViewTypeIT0_E4typeEESt16is_constructibleISF_JRKS2_mEEEE5valueEiE4typeELi0EEEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %b_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %b_, align 8
  %call = invoke noundef i64 @_ZNK5folly5RangeIPKcE9walk_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %0, i64 noundef %call) #3
  %1 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #23
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5folly5RangeIPKcE9walk_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %b_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %b_, align 8
  %e_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %e_, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__str, i64 noundef %__len) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  %__len.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  store i64 %__len, ptr %__len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__len.addr, align 8
  store i64 %0, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__str.addr, align 8
  store ptr %1, ptr %_M_str, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #7 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN8proxygen9HTTPCodecESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN8proxygen9HTTPCodecESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN8proxygen9HTTPCodecESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.211", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__u.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::__uniq_ptr_impl.211", ptr %0, i32 0, i32 0
  call void @_ZNSt5tupleIJPN8proxygen9HTTPCodecESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #3
  %1 = load ptr, ptr %__u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8proxygen9HTTPCodecESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  store ptr null, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN8proxygen9HTTPCodecESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN8proxygen9HTTPCodecESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8proxygen9HTTPCodecESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.211", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8proxygen9HTTPCodecESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN8proxygen9HTTPCodecESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8proxygen9HTTPCodecEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  %2 = load ptr, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %2, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8proxygen9HTTPCodecEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__in) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8proxygen9HTTPCodecESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8proxygen9HTTPCodecEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8proxygen9HTTPCodecEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8proxygen9HTTPCodecESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8proxygen9HTTPCodecESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8proxygen9HTTPCodecELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8proxygen9HTTPCodecELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.216", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: nounwind
declare void @_ZN8proxygen11HTTPSession18readTimeoutExpiredEv(ptr noundef nonnull align 8 dereferenceable(2504)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(27) ptr @_ZNK8proxygen15HTTPSessionBase14getPeerAddressEv(ptr noundef nonnull align 8 dereferenceable(1582) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %peerAddr_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 7
  ret ptr %peerAddr_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN8proxygen20timePointInitializedINSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %time) #7 comdat {
entry:
  %time.addr = alloca ptr, align 8
  store ptr %time, ptr %time.addr, align 8
  %0 = load ptr, ptr %time.addr, align 8
  %call = call noundef zeroext i1 @_ZNSt6chronogtINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN8proxygen20timePointInitializedINSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEEEEbRKT_E5epoch)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN8proxygen17millisecondsSinceINSt6chrono3_V212steady_clockEEENS1_8durationIlSt5ratioILl1ELl1000EEEENS1_10time_pointIT_NS9_8durationEEE(i64 %t.coerce) #7 comdat {
entry:
  %retval = alloca %"class.std::chrono::duration.4", align 8
  %t = alloca %"class.std::chrono::time_point", align 8
  %agg.tmp = alloca %"class.std::chrono::time_point", align 8
  %agg.tmp4 = alloca %"class.std::chrono::time_point", align 8
  %coerce.dive = getelementptr inbounds %"class.std::chrono::time_point", ptr %t, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.std::chrono::duration", ptr %coerce.dive, i32 0, i32 0
  store i64 %t.coerce, ptr %coerce.dive1, align 8
  %call = call i64 @_ZN8proxygen14getCurrentTimeINSt6chrono3_V212steady_clockEEENS1_10time_pointIT_NS5_8durationEEEv()
  %coerce.dive2 = getelementptr inbounds %"class.std::chrono::time_point", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.std::chrono::duration", ptr %coerce.dive2, i32 0, i32 0
  store i64 %call, ptr %coerce.dive3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %t, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.std::chrono::time_point", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.std::chrono::duration", ptr %coerce.dive5, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.std::chrono::time_point", ptr %agg.tmp4, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.std::chrono::duration", ptr %coerce.dive7, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive8, align 8
  %call9 = call i64 @_ZN8proxygen19millisecondsBetweenINSt6chrono3_V212steady_clockEEENS1_8durationIlSt5ratioILl1ELl1000EEEENS1_10time_pointIT_NS9_8durationEEESB_(i64 %0, i64 %1)
  %coerce.dive10 = getelementptr inbounds %"class.std::chrono::duration.4", ptr %retval, i32 0, i32 0
  store i64 %call9, ptr %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds %"class.std::chrono::duration.4", ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive11, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IivEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__rep) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__rep.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__rep, ptr %__rep.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__rep.addr, align 8
  %1 = load i32, ptr %0, align 4
  %conv = sext i32 %1 to i64
  store i64 %conv, ptr %__r, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chronogtINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #7 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__rhs.addr, align 8
  %1 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef zeroext i1 @_ZNSt6chronoltINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chronoltINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #7 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::chrono::duration", align 8
  %ref.tmp1 = alloca %"class.std::chrono::duration", align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %ref.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call2 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %coerce.dive3 = getelementptr inbounds %"class.std::chrono::duration", ptr %ref.tmp1, i32 0, i32 0
  store i64 %call2, ptr %coerce.dive3, align 8
  %call4 = call noundef zeroext i1 @_ZNSt6chronoltIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  ret i1 %call4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chronoltIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #7 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::chrono::duration", align 8
  %ref.tmp1 = alloca %"class.std::chrono::duration", align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp, ptr align 8 %0, i64 8, i1 false)
  %call = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %1 = load ptr, ptr %__rhs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp1, ptr align 8 %1, i64 8, i1 false)
  %call2 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  %cmp = icmp slt i64 %call, %call2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.std::chrono::duration", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__d = getelementptr inbounds %"class.std::chrono::time_point", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__d, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__r, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN8proxygen19millisecondsBetweenINSt6chrono3_V212steady_clockEEENS1_8durationIlSt5ratioILl1ELl1000EEEENS1_10time_pointIT_NS9_8durationEEESB_(i64 %finish.coerce, i64 %start.coerce) #7 comdat {
entry:
  %retval = alloca %"class.std::chrono::duration.4", align 8
  %finish = alloca %"class.std::chrono::time_point", align 8
  %start = alloca %"class.std::chrono::time_point", align 8
  %ref.tmp = alloca %"class.std::chrono::duration", align 8
  %coerce.dive = getelementptr inbounds %"class.std::chrono::time_point", ptr %finish, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.std::chrono::duration", ptr %coerce.dive, i32 0, i32 0
  store i64 %finish.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.std::chrono::time_point", ptr %start, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.std::chrono::duration", ptr %coerce.dive2, i32 0, i32 0
  store i64 %start.coerce, ptr %coerce.dive3, align 8
  %call = call i64 @_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %finish, ptr noundef nonnull align 8 dereferenceable(8) %start)
  %coerce.dive4 = getelementptr inbounds %"class.std::chrono::duration", ptr %ref.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive4, align 8
  %call5 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive6 = getelementptr inbounds %"class.std::chrono::duration.4", ptr %retval, i32 0, i32 0
  store i64 %call5, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.std::chrono::duration.4", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive7, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN8proxygen14getCurrentTimeINSt6chrono3_V212steady_clockEEENS1_10time_pointIT_NS5_8durationEEEv() #4 comdat {
entry:
  %retval = alloca %"class.std::chrono::time_point", align 8
  %call = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #3
  %coerce.dive = getelementptr inbounds %"class.std::chrono::time_point", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.std::chrono::duration", ptr %coerce.dive, i32 0, i32 0
  store i64 %call, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.std::chrono::time_point", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.std::chrono::duration", ptr %coerce.dive2, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive3, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__d) #7 comdat {
entry:
  %retval = alloca %"class.std::chrono::duration.4", align 8
  %__d.addr = alloca ptr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %0 = load ptr, ptr %__d.addr, align 8
  %call = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.4", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::chrono::duration.4", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #7 comdat {
entry:
  %retval = alloca %"class.std::chrono::duration", align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::chrono::duration", align 8
  %ref.tmp1 = alloca %"class.std::chrono::duration", align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %ref.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call2 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %coerce.dive3 = getelementptr inbounds %"class.std::chrono::duration", ptr %ref.tmp1, i32 0, i32 0
  store i64 %call2, ptr %coerce.dive3, align 8
  %call4 = call i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  %coerce.dive5 = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  store i64 %call4, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive6, align 8
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %__d) #7 comdat align 2 {
entry:
  %retval = alloca %"class.std::chrono::duration.4", align 8
  %__d.addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %0 = load ptr, ptr %__d.addr, align 8
  %call = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %div = sdiv i64 %call, 1000000
  store i64 %div, ptr %ref.tmp, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.4", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__rep) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__rep.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__rep, ptr %__rep.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__rep.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %__r, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #7 comdat {
entry:
  %retval = alloca %"class.std::chrono::duration", align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp1 = alloca %"class.std::chrono::duration", align 8
  %ref.tmp2 = alloca %"class.std::chrono::duration", align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp1, ptr align 8 %0, i64 8, i1 false)
  %call = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  %1 = load ptr, ptr %__rhs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp2, ptr align 8 %1, i64 8, i1 false)
  %call3 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %sub = sub nsw i64 %call, %call3
  store i64 %sub, ptr %ref.tmp, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__rep) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__rep.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__rep, ptr %__rep.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__rep.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %__r, align 8
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN8proxygen11HTTPSession19getByteEventTrackerEv(ptr noundef nonnull align 8 dereferenceable(2504) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %byteEventTracker_ = getelementptr inbounds %"class.proxygen::HTTPSession", ptr %this1, i32 0, i32 33
  %call = call noundef ptr @_ZNKSt12__shared_ptrIN8proxygen16ByteEventTrackerELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %byteEventTracker_) #3
  ret ptr %call
}

declare void @_ZN8proxygen11HTTPSession19setByteEventTrackerESt10shared_ptrINS_16ByteEventTrackerEE(ptr noundef nonnull align 8 dereferenceable(2504), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11make_sharedIN8proxygen16ByteEventTrackerEJPNS0_11HTTPSessionEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_(ptr noalias sret(%"class.std::shared_ptr.86") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__args) #7 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__a = alloca %"class.std::allocator.250", align 1
  %agg.tmp = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %_M_a = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %agg.tmp, i32 0, i32 0
  store ptr %__a, ptr %_M_a, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  call void @_ZNSt10shared_ptrIN8proxygen16ByteEventTrackerEEC2ISaIvEJPNS0_11HTTPSessionEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN8proxygen16ByteEventTrackerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN8proxygen16ByteEventTrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HTTPSessionBase29setHTTPSessionActivityTrackerESt10unique_ptrINS_26HTTPSessionActivityTrackerESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(1582) %this, ptr noundef %httpSessionActivityTracker) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %httpSessionActivityTracker.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %httpSessionActivityTracker, ptr %httpSessionActivityTracker.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %httpSessionActivityTracker_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 11
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %httpSessionActivityTracker_, ptr noundef nonnull align 8 dereferenceable(8) %httpSessionActivityTracker) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::unique_ptr", ptr %1, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNKSt14default_deleteIN8proxygen26HTTPSessionActivityTrackerEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN8proxygen16ByteEventTrackerELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.87", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN8proxygen16ByteEventTrackerEEC2ISaIvEJPNS0_11HTTPSessionEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %__tag.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) unnamed_addr #7 comdat align 2 {
entry:
  %__tag = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %__tag, i32 0, i32 0
  store ptr %__tag.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__tag, i64 8, i1 false)
  %0 = load ptr, ptr %__args.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZNSt12__shared_ptrIN8proxygen16ByteEventTrackerELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJPNS0_11HTTPSessionEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN8proxygen16ByteEventTrackerELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJPNS0_11HTTPSessionEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %__tag.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) unnamed_addr #7 comdat align 2 {
entry:
  %__tag = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %__tag, i32 0, i32 0
  store ptr %__tag.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.87", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.87", ptr %this1, i32 0, i32 1
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr.87", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__tag, i64 8, i1 false)
  %0 = load ptr, ptr %__args.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN8proxygen16ByteEventTrackerESaIvEJPNS4_11HTTPSessionEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_ptr2, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %_M_ptr4 = getelementptr inbounds %"class.std::__shared_ptr.87", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_ptr4, align 8
  call void @_ZNSt12__shared_ptrIN8proxygen16ByteEventTrackerELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %2) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN8proxygen16ByteEventTrackerESaIvEJPNS4_11HTTPSessionEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__p, ptr %__a.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__a2 = alloca %"class.std::allocator.251", align 1
  %__guard = alloca %"struct.std::__allocated_ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__mem = alloca ptr, align 8
  %__pi = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %__a, i32 0, i32 0
  store ptr %__a.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_a = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %__a, i32 0, i32 0
  %0 = load ptr, ptr %_M_a, align 8
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %__a2, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_(ptr sret(%"struct.std::__allocated_ptr") align 8 %__guard, ptr noundef nonnull align 1 dereferenceable(1) %__a2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %__guard)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call, ptr %__mem, align 8
  %1 = load ptr, ptr %__mem, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJPNS0_11HTTPSessionEEEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  store ptr %1, ptr %__pi, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %__guard, ptr null) #3
  %3 = load ptr, ptr %__pi, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  store ptr %3, ptr %_M_pi, align 8
  %4 = load ptr, ptr %__pi, align 8
  %call7 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %4) #3
  %5 = load ptr, ptr %__p.addr, align 8
  store ptr %call7, ptr %5, align 8
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__a2) #3
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__a2) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN8proxygen16ByteEventTrackerELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_(ptr noalias sret(%"struct.std::__allocated_ptr") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__a) #7 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %call) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %call = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_(ptr noundef %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJPNS0_11HTTPSessionEEEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a = alloca %"class.std::allocator.250", align 1
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this1, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #3
  %call = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this1) #3
  %0 = load ptr, ptr %__args.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN8proxygen16ByteEventTrackerEJPNS3_11HTTPSessionEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_ptr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this1, i32 0, i32 1
  %_M_storage = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace<proxygen::ByteEventTracker, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %_M_impl, i32 0, i32 0
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN8proxygen16ByteEventTrackerEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_storage) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_alloc, align 8
  %_M_ptr2 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_M_ptr2, align 8
  invoke void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #7 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__ptr) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  store ptr %0, ptr %_M_alloc, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__ptr.addr, align 8
  store ptr %1, ptr %_M_ptr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 288230376151711743
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 64
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #26
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 144115188075855871
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_(ptr noundef %__ptr) #4 comdat {
entry:
  %__ptr.addr = alloca ptr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_M_use_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store i32 1, ptr %_M_use_count, align 8
  %_M_weak_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 2
  store i32 1, ptr %_M_weak_count, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a = alloca %"class.std::allocator.250", align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %__a)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIvEE9constructIN8proxygen16ByteEventTrackerEJPNS3_11HTTPSessionEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #7 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZSt10_ConstructIN8proxygen16ByteEventTrackerEJPNS0_11HTTPSessionEEEvPT_DpOT0_(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #3
  %call2 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this1) #3
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN8proxygen16ByteEventTrackerEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a = alloca %"class.std::allocator.251", align 1
  %__guard_ptr = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %__guard_ptr, ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %this1) #3
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard_ptr) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__a) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__ti.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ti, ptr %__ti.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this1) #3
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ti.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #3
  %cmp = icmp eq ptr %0, %call2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %__ti.addr, align 8
  %call3 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt19_Sp_make_shared_tag) #3
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %__ptr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #23
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %isnull = icmp eq ptr %this1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__tp) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__tp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__tp, ptr %__tp.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN8proxygen16ByteEventTrackerEJPNS0_11HTTPSessionEEEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #7 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 1592
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %entry
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %entry ]
  call void @_ZN8proxygen16ByteEventTrackerC2EPNS0_8CallbackE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %cast.result)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen16ByteEventTrackerC2EPNS0_8CallbackE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %callback) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTVN8proxygen16ByteEventTrackerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %bytesWritten_ = getelementptr inbounds %"class.proxygen::ByteEventTracker", ptr %this1, i32 0, i32 1
  store i64 0, ptr %bytesWritten_, align 8
  %byteEvents_ = getelementptr inbounds %"class.proxygen::ByteEventTracker", ptr %this1, i32 0, i32 2
  store ptr %byteEvents_, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  call void @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1.i)
  %callback_ = getelementptr inbounds %"class.proxygen::ByteEventTracker", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %callback.addr, align 8
  store ptr %0, ptr %callback_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  %v.addr.i = alloca ptr, align 8
  %r.addr.i = alloca ptr, align 8
  %this.addr.i9 = alloca ptr, align 8
  %this.addr.i7 = alloca ptr, align 8
  %this.addr.i5 = alloca ptr, align 8
  %size.addr.i = alloca i64, align 8
  %this.addr.i3 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %val_traits.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.boost::intrusive::mhtraits.257", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.boost::intrusive::list_impl.256", ptr %this1, i32 0, i32 0
  store ptr %data_, ptr %this.addr.i, align 8
  store ptr %ref.tmp, ptr %val_traits.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  call void @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE14root_plus_sizeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1.i)
  store ptr %this1, ptr %this.addr.i3, align 8
  %this1.i4 = load ptr, ptr %this.addr.i3, align 8
  store ptr %this1.i4, ptr %this.addr.i5, align 8
  store i64 0, ptr %size.addr.i, align 8
  %this1.i6 = load ptr, ptr %this.addr.i5, align 8
  %0 = load i64, ptr %size.addr.i, align 8
  store i64 %0, ptr %this1.i6, align 8
  store ptr %this1, ptr %this.addr.i7, align 8
  %this1.i8 = load ptr, ptr %this.addr.i7, align 8
  %m_header.i = getelementptr inbounds %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<proxygen::ByteEvent, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::safe_link>>, &proxygen::ByteEvent::listHook>, unsigned long, true, void>::root_plus_size", ptr %this1.i8, i32 0, i32 1
  store ptr %m_header.i, ptr %this.addr.i9, align 8
  %this1.i10 = load ptr, ptr %this.addr.i9, align 8
  store ptr %this1.i10, ptr %r.addr.i, align 8
  %1 = load ptr, ptr %r.addr.i, align 8
  store ptr %1, ptr %v.addr.i, align 8
  %2 = load ptr, ptr %v.addr.i, align 8
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE11init_headerEPNS0_9list_nodeIS3_EE(ptr noundef %2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE11init_headerEPNS0_9list_nodeIS3_EE(ptr noundef %this_node) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n.addr.i2 = alloca ptr, align 8
  %prev.addr.i = alloca ptr, align 8
  %n.addr.i = alloca ptr, align 8
  %next.addr.i = alloca ptr, align 8
  %this_node.addr = alloca ptr, align 8
  store ptr %this_node, ptr %this_node.addr, align 8
  %0 = load ptr, ptr %this_node.addr, align 8
  %1 = load ptr, ptr %this_node.addr, align 8
  store ptr %0, ptr %n.addr.i, align 8
  store ptr %1, ptr %next.addr.i, align 8
  %2 = load ptr, ptr %next.addr.i, align 8
  %3 = load ptr, ptr %n.addr.i, align 8
  store ptr %2, ptr %3, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %entry
  %4 = load ptr, ptr %this_node.addr, align 8
  %5 = load ptr, ptr %this_node.addr, align 8
  store ptr %4, ptr %n.addr.i2, align 8
  store ptr %5, ptr %prev.addr.i, align 8
  %6 = load ptr, ptr %prev.addr.i, align 8
  %7 = load ptr, ptr %n.addr.i2, align 8
  %prev_.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %7, i32 0, i32 1
  store ptr %6, ptr %prev_.i, align 8
  br label %invoke.cont1

invoke.cont1:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; No predecessors!
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen9ByteEventENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_8listHookEEEEEmLb1EvE14root_plus_sizeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_header = getelementptr inbounds %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<proxygen::ByteEvent, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::safe_link>>, &proxygen::ByteEvent::listHook>, unsigned long, true, void>::root_plus_size", ptr %this1, i32 0, i32 1
  call void @_ZN5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_header)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIvEE7destroyIN8proxygen16ByteEventTrackerEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %__p) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZSt8_DestroyIN8proxygen16ByteEventTrackerEEvPT_(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN8proxygen16ByteEventTrackerEEvPT_(ptr noundef %__pointer) #4 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(48) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %__eboh) #4 comdat align 2 {
entry:
  %__eboh.addr = alloca ptr, align 8
  store ptr %__eboh, ptr %__eboh.addr, align 8
  %0 = load ptr, ptr %__eboh.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #4 comdat align 2 {
entry:
  ret ptr @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__arg) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %__arg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__arg, ptr %__arg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__name = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__name, align 8
  %1 = load ptr, ptr %__arg.addr, align 8
  %__name2 = getelementptr inbounds %"class.std::type_info", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %__name2, align 8
  %cmp = icmp eq ptr %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %__name3 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %__name3, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp4 = icmp ne i32 %conv, 42
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %__name5 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %__name5, align 8
  %6 = load ptr, ptr %__arg.addr, align 8
  %call = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %call6 = call i32 @strcmp(ptr noundef %5, ptr noundef %call) #3
  %cmp7 = icmp eq i32 %call6, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %7 = phi i1 [ false, %if.end ], [ %cmp7, %land.rhs ]
  store i1 %7, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__name = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__name, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 42
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %__name2 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__name2, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %__name3 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %__name3, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %3, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN8proxygen16ByteEventTrackerEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN8proxygen16ByteEventTrackerEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN8proxygen16ByteEventTrackerEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #7 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN8proxygen16ByteEventTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN8proxygen16ByteEventTrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.87", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_pi, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_pi2 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_pi2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__mem.addr.i11 = alloca ptr, align 8
  %__val.addr.i12 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %__mem.addr.i9 = alloca ptr, align 8
  %__val.addr.i10 = alloca i32, align 4
  %__result.i = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %__mem.addr.i = alloca ptr, align 8
  %__val.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %__lock_free = alloca i8, align 1
  %__double_word = alloca i8, align 1
  %__aligned = alloca i8, align 1
  %__wordbits = alloca i32, align 4
  %__shiftbits = alloca i32, align 4
  %__unique_ref = alloca i64, align 8
  %__both_counts = alloca ptr, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %__lock_free, align 1
  store i8 1, ptr %__double_word, align 1
  store i8 1, ptr %__aligned, align 1
  store i32 32, ptr %__wordbits, align 4
  store i32 32, ptr %__shiftbits, align 4
  store i64 4294967297, ptr %__unique_ref, align 8
  %_M_use_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store ptr %_M_use_count, ptr %__both_counts, align 8
  %0 = load ptr, ptr %__both_counts, align 8
  %1 = load atomic i64, ptr %0 acquire, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load i64, ptr %atomic-temp, align 8
  %cmp = icmp eq i64 %2, 4294967297
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_use_count2 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store i32 0, ptr %_M_use_count2, align 8
  %_M_weak_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 2
  store i32 0, ptr %_M_weak_count, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %vtable3 = load ptr, ptr %this1, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 3
  %4 = load ptr, ptr %vfn4, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %if.end8

if.end:                                           ; preds = %entry
  %_M_use_count5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store ptr %_M_use_count5, ptr %__mem.addr.i, align 8
  store i32 -1, ptr %__val.addr.i, align 4
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i = icmp ne i8 %5, 0
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %6 = load ptr, ptr %__mem.addr.i, align 8
  %7 = load i32, ptr %__val.addr.i, align 4
  store ptr %6, ptr %__mem.addr.i9, align 8
  store i32 %7, ptr %__val.addr.i10, align 4
  %8 = load ptr, ptr %__mem.addr.i9, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %__result.i, align 4
  %10 = load i32, ptr %__val.addr.i10, align 4
  %11 = load ptr, ptr %__mem.addr.i9, align 8
  %12 = load i32, ptr %11, align 4
  %add.i = add nsw i32 %12, %10
  store i32 %add.i, ptr %11, align 4
  %13 = load i32, ptr %__result.i, align 4
  store i32 %13, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

if.else.i:                                        ; preds = %if.end
  %14 = load ptr, ptr %__mem.addr.i, align 8
  %15 = load i32, ptr %__val.addr.i, align 4
  store ptr %14, ptr %__mem.addr.i11, align 8
  store i32 %15, ptr %__val.addr.i12, align 4
  %16 = load ptr, ptr %__mem.addr.i11, align 8
  %17 = load i32, ptr %__val.addr.i12, align 4
  store i32 %17, ptr %.atomictmp.i, align 4
  %18 = load i32, ptr %.atomictmp.i, align 4
  %19 = atomicrmw volatile add ptr %16, i32 %18 acq_rel, align 4
  store i32 %19, ptr %atomic-temp.i, align 4
  %20 = load i32, ptr %atomic-temp.i, align 4
  store i32 %20, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit: ; preds = %if.else.i, %if.then.i
  %21 = load i32, ptr %retval.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  %cmp6 = icmp eq i32 %21, 1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %invoke.cont
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %invoke.cont, %if.then
  ret void

terminate.lpad:                                   ; No predecessors!
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__mem.addr.i6 = alloca ptr, align 8
  %__val.addr.i7 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %__mem.addr.i4 = alloca ptr, align 8
  %__val.addr.i5 = alloca i32, align 4
  %__result.i = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %__mem.addr.i = alloca ptr, align 8
  %__val.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %_M_weak_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 2
  store ptr %_M_weak_count, ptr %__mem.addr.i, align 8
  store i32 -1, ptr %__val.addr.i, align 4
  %1 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i = icmp ne i8 %1, 0
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %__mem.addr.i, align 8
  %3 = load i32, ptr %__val.addr.i, align 4
  store ptr %2, ptr %__mem.addr.i4, align 8
  store i32 %3, ptr %__val.addr.i5, align 4
  %4 = load ptr, ptr %__mem.addr.i4, align 8
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %__result.i, align 4
  %6 = load i32, ptr %__val.addr.i5, align 4
  %7 = load ptr, ptr %__mem.addr.i4, align 8
  %8 = load i32, ptr %7, align 4
  %add.i = add nsw i32 %8, %6
  store i32 %add.i, ptr %7, align 4
  %9 = load i32, ptr %__result.i, align 4
  store i32 %9, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

if.else.i:                                        ; preds = %entry
  %10 = load ptr, ptr %__mem.addr.i, align 8
  %11 = load i32, ptr %__val.addr.i, align 4
  store ptr %10, ptr %__mem.addr.i6, align 8
  store i32 %11, ptr %__val.addr.i7, align 4
  %12 = load ptr, ptr %__mem.addr.i6, align 8
  %13 = load i32, ptr %__val.addr.i7, align 4
  store i32 %13, ptr %.atomictmp.i, align 4
  %14 = load i32, ptr %.atomictmp.i, align 4
  %15 = atomicrmw volatile add ptr %12, i32 %14 acq_rel, align 4
  store i32 %15, ptr %atomic-temp.i, align 4
  %16 = load i32, ptr %atomic-temp.i, align 4
  store i32 %16, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit: ; preds = %if.else.i, %if.then.i
  %17 = load i32, ptr %retval.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  %cmp = icmp eq i32 %17, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %vtable2 = load ptr, ptr %this1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %18 = load ptr, ptr %vfn3, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %invoke.cont
  ret void

terminate.lpad:                                   ; No predecessors!
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::unique_ptr", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef ptr @_ZNSt15__uniq_ptr_implIN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  call void @_ZNSt15__uniq_ptr_implIN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %call) #3
  %1 = load ptr, ptr %__u.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__old_p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__old_p, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr %1, ptr %call2, align 8
  %2 = load ptr, ptr %__old_p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %3 = load ptr, ptr %__old_p, align 8
  invoke void @_ZNKSt14default_deleteIN8proxygen26HTTPSessionActivityTrackerEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call3, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__p, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr null, ptr %call2, align 8
  %1 = load ptr, ptr %__p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN8proxygen26HTTPSessionActivityTrackerEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(48) %0) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8proxygen26HTTPSessionActivityTrackerEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8proxygen26HTTPSessionActivityTrackerEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8proxygen26HTTPSessionActivityTrackerELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8proxygen26HTTPSessionActivityTrackerELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.37", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN8proxygen26HTTPSessionActivityTrackerEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN8proxygen26HTTPSessionActivityTrackerEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8proxygen26HTTPSessionActivityTrackerEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8proxygen26HTTPSessionActivityTrackerEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN8proxygen26HTTPSessionActivityTrackerEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN8proxygen26HTTPSessionActivityTrackerEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__u.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %0, i32 0, i32 0
  call void @_ZNSt5tupleIJPN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #3
  %1 = load ptr, ptr %__u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  store ptr null, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8proxygen26HTTPSessionActivityTrackerEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  %2 = load ptr, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %2, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8proxygen26HTTPSessionActivityTrackerEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__in) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5folly14AsyncTransportENS0_18DelayedDestruction10DestructorEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.66", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5folly14AsyncTransportENS0_18DelayedDestruction10DestructorEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN5folly14AsyncTransportENS0_18DelayedDestruction10DestructorEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.68", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly14AsyncTransportENS0_18DelayedDestruction10DestructorEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly14AsyncTransportENS0_18DelayedDestruction10DestructorEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly14AsyncTransportEJNS0_18DelayedDestruction10DestructorEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly14AsyncTransportEJNS0_18DelayedDestruction10DestructorEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly14AsyncTransportENS0_18DelayedDestruction10DestructorEEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly14AsyncTransportENS0_18DelayedDestruction10DestructorEEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly14AsyncTransportELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly14AsyncTransportELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.73", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrIN5folly14AsyncTransportENS0_18DelayedDestruction10DestructorEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN5folly14AsyncTransportENS0_18DelayedDestruction10DestructorEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %cmp = icmp eq ptr %call, null
  %cond = select i1 %cmp, i1 false, i1 true
  ret i1 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5folly14AsyncTransportENS0_18DelayedDestruction10DestructorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN5folly14AsyncTransportENS0_18DelayedDestruction10DestructorEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly3f146detail11F14BasicMapINS1_19NodeContainerPolicyImN8proxygen15HTTPTransactionEvvvEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %table_ = getelementptr inbounds %"class.folly::f14::detail::F14BasicMap.48", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyImN8proxygen15HTTPTransactionEvvvEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %table_) #3
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyImN8proxygen15HTTPTransactionEvvvEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyImN8proxygen15HTTPTransactionEvvvEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp = icmp eq i64 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyImN8proxygen15HTTPTransactionEvvvEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sizeAndChunkShiftAndPackedBegin_ = getelementptr inbounds %"class.folly::f14::detail::F14Table.49", ptr %this1, i32 0, i32 1
  %call = invoke noundef i64 @_ZNK5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKmN8proxygen15HTTPTransactionEEEEEELb1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %sizeAndChunkShiftAndPackedBegin_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret i64 %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKmN8proxygen15HTTPTransactionEEEEEELb1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sizeAndChunkShift_ = getelementptr inbounds %"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin.55", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNK5folly3f146detail23PackedSizeAndChunkShift4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %sizeAndChunkShift_) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly3f146detail23PackedSizeAndChunkShift4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %packedSizeAndChunkShift_ = getelementptr inbounds %"struct.folly::f14::detail::PackedSizeAndChunkShift", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %packedSizeAndChunkShift_, align 8
  %shr = lshr i64 %0, 8
  ret i64 %shr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK8proxygen15HTTPSessionBase31getMaxConcurrentOutgoingStreamsEv(ptr noundef nonnull align 8 dereferenceable(1582) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %maxConcurrentOutgoingStreamsConfig_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 19
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 28
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(1582) %this1)
  store i32 %call, ptr %ref.tmp, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %maxConcurrentOutgoingStreamsConfig_, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %1 = load i32, ptr %call2, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp ult i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly3f146detail11F14BasicMapINS1_19NodeContainerPolicyImN8proxygen15HTTPTransactionEvvvEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %table_ = getelementptr inbounds %"class.folly::f14::detail::F14BasicMap.48", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyImN8proxygen15HTTPTransactionEvvvEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %table_) #3
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK8proxygen11FilterChainINS_9HTTPCodecENS1_8CallbackENS_26PassThroughHTTPCodecFilterEXadL_ZNS1_11setCallbackEPS2_EELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK8proxygen11FilterChainINS_9HTTPCodecENS1_8CallbackENS_26PassThroughHTTPCodecFilterEXadL_ZNS1_11setCallbackEPS2_EELb1EE4callEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8proxygen11FilterChainINS_9HTTPCodecENS1_8CallbackENS_26PassThroughHTTPCodecFilterEXadL_ZNS1_11setCallbackEPS2_EELb1EE4callEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call_ = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %call_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen15HTTPSessionBase25getHTTP2PrioritiesEnabledEv(ptr noundef nonnull align 8 dereferenceable(1582) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %h2PrioritiesEnabled_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 25
  %bf.load = load i8, ptr %h2PrioritiesEnabled_, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = trunc i8 %bf.clear to i1
  ret i1 %bf.cast
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly14AsyncTransport22getUnderlyingTransportINS_11AsyncSocketEEEPT_v(ptr noundef nonnull align 8 dereferenceable(48) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK5folly14AsyncTransport22getUnderlyingTransportINS_11AsyncSocketEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5folly14AsyncTransport22getUnderlyingTransportINS_11AsyncSocketEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(48) %this) #7 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %current = alloca ptr, align 8
  %sock = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %current, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %current, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %current, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %while.body
  %3 = call ptr @__dynamic_cast(ptr %1, ptr @_ZTIN5folly14AsyncTransportE, ptr @_ZTIN5folly11AsyncSocketE, i64 0) #3
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %while.body
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %4 = phi ptr [ %3, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %4, ptr %sock, align 8
  %5 = load ptr, ptr %sock, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %dynamic_cast.end
  %6 = load ptr, ptr %sock, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %dynamic_cast.end
  %7 = load ptr, ptr %current, align 8
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 41
  %8 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(48) %7)
  store ptr %call, ptr %current, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalIKSt5tupleIJmbhEEEC2ERKNS_4NoneE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional.225", ptr %this1, i32 0, i32 0
  invoke void @_ZN5folly8OptionalIKSt5tupleIJmbhEEE28StorageTriviallyDestructibleC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %storage_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalIKSt5tupleIJmbhEEE28StorageTriviallyDestructibleC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.folly::Optional<const std::tuple<unsigned long, bool, unsigned char>>::StorageTriviallyDestructible", ptr %this1, i32 0, i32 0
  store ptr @_ZN5folly26unsafe_default_initializedE, ptr %this.addr.i, align 8
  store i8 0, ptr %0, align 8
  %hasValue = getelementptr inbounds %"struct.folly::Optional<const std::tuple<unsigned long, bool, unsigned char>>::StorageTriviallyDestructible", ptr %this1, i32 0, i32 1
  store i8 0, ptr %hasValue, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HTTPSessionBase25setHTTP2PrioritiesEnabledEb(ptr noundef nonnull align 8 dereferenceable(1582) %this, i1 noundef zeroext %enabled) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %enabled.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %enabled to i8
  store i8 %frombool, ptr %enabled.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %enabled.addr, align 1
  %tobool = trunc i8 %0 to i1
  %h2PrioritiesEnabled_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 25
  %1 = zext i1 %tobool to i8
  %bf.load = load i8, ptr %h2PrioritiesEnabled_, align 4
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, %1
  store i8 %bf.set, ptr %h2PrioritiesEnabled_, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %src) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional.34", ptr %this1, i32 0, i32 0
  call void @_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE31StorageNonTriviallyDestructibleC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %storage_)
  %0 = load ptr, ptr %src.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %src.addr, align 8
  %call2 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIJRKS6_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef nonnull align 8 dereferenceable(32) %call2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE31StorageNonTriviallyDestructibleD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %storage_) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont3, %entry
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE31StorageNonTriviallyDestructibleC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasValue = getelementptr inbounds %"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible", ptr %this1, i32 0, i32 1
  store i8 0, ptr %hasValue, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIJRKS6_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %args) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional.34", ptr %this1, i32 0, i32 0
  %0 = getelementptr inbounds %"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible", ptr %storage_, i32 0, i32 0
  store ptr %0, ptr %ptr, align 8
  %1 = load ptr, ptr %ptr, align 8
  %2 = load ptr, ptr %args.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %storage_2 = getelementptr inbounds %"class.folly::Optional.34", ptr %this1, i32 0, i32 0
  %hasValue = getelementptr inbounds %"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible", ptr %storage_2, i32 0, i32 1
  store i8 1, ptr %hasValue, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13require_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %storage_ = getelementptr inbounds %"class.folly::Optional.34", ptr %this1, i32 0, i32 0
  %0 = getelementptr inbounds %"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible", ptr %storage_, i32 0, i32 0
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE31StorageNonTriviallyDestructibleD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE31StorageNonTriviallyDestructible5clearEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional.34", ptr %this1, i32 0, i32 0
  %hasValue = getelementptr inbounds %"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible", ptr %storage_, i32 0, i32 1
  %0 = load i8, ptr %hasValue, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13require_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional.34", ptr %this1, i32 0, i32 0
  %hasValue = getelementptr inbounds %"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible", ptr %storage_, i32 0, i32 1
  %0 = load i8, ptr %hasValue, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #25
  unreachable

_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEJEEEvDpOT0_.exit: ; No predecessors!
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE31StorageNonTriviallyDestructible5clearEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasValue = getelementptr inbounds %"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %hasValue, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %hasValue2 = getelementptr inbounds %"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible", ptr %this1, i32 0, i32 1
  store i8 0, ptr %hasValue2, align 8
  %1 = getelementptr inbounds %"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(744) ptr @_ZNK8proxygen15HTTPSessionBase21getSetupTransportInfoEv(ptr noundef nonnull align 8 dereferenceable(1582) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %transportInfo_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 3
  ret ptr %transportInfo_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK8proxygen15HTTPSessionBase17getLatestIdleTimeEv(ptr noundef nonnull align 8 dereferenceable(1582) %this) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"class.std::chrono::duration.39", align 8
  %this.addr = alloca ptr, align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp3 = alloca i32, align 4
  %ref.tmp8 = alloca %"class.google::LogMessageFatal", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp15 = alloca %"class.std::chrono::time_point", align 8
  %ref.tmp19 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp20 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end, %entry
  br i1 false, label %while.body, label %while.end12

while.body:                                       ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body
  %transactionSeqNo_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 16
  %0 = load i32, ptr %transactionSeqNo_, align 8
  %call = call noundef i32 @_ZN6google21GetReferenceableValueEj(i32 noundef %0)
  store i32 %call, ptr %ref.tmp, align 4
  %call4 = call noundef i32 @_ZN6google21GetReferenceableValueEj(i32 noundef 0)
  store i32 %call4, ptr %ref.tmp3, align 4
  %call5 = call noundef ptr @_ZN6google12Check_GTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef @.str.19)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result, ptr noundef %call5)
  %call6 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result)
  br i1 %call6, label %while.body7, label %while.end

while.body7:                                      ; preds = %while.cond2
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8, ptr noundef @.str.20, i32 noundef 388, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body7
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef @.str.21)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8) #23
  unreachable

lpad:                                             ; preds = %invoke.cont, %while.body7
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8) #23
  unreachable

4:                                                ; No predecessors!
  br label %eh.resume

while.end:                                        ; preds = %while.cond2
  br label %while.cond, !llvm.loop !10

while.end12:                                      ; preds = %while.cond
  br label %while.cond13

while.cond13:                                     ; preds = %cleanup.done, %while.end12
  br i1 false, label %while.body14, label %while.end29

while.body14:                                     ; preds = %while.cond13
  %latestActive_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 14
  %call16 = call i64 @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE3minEv() #3
  %coerce.dive = getelementptr inbounds %"class.std::chrono::time_point", ptr %ref.tmp15, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.std::chrono::duration", ptr %coerce.dive, i32 0, i32 0
  store i64 %call16, ptr %coerce.dive17, align 8
  %call18 = call noundef zeroext i1 @_ZNSt6chronogtINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %latestActive_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15)
  %lnot = xor i1 %call18, true
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %lnot, label %cond.false, label %cond.true

cond.true:                                        ; preds = %while.body14
  br label %cond.end

cond.false:                                       ; preds = %while.body14
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp20, ptr noundef @.str.20, i32 noundef 390)
  store i1 true, ptr %cleanup.cond, align 1
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp20)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %cond.false
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef @.str.22)
          to label %invoke.cont24 unwind label %lpad21

invoke.cont24:                                    ; preds = %invoke.cont22
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(8) %call25)
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont24, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp20) #23
  unreachable

lpad21:                                           ; preds = %invoke.cont22, %cond.false
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  %cleanup.is_active26 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active26, label %cleanup.action27, label %cleanup.done28

8:                                                ; No predecessors!
  br label %cleanup.done

cleanup.done:                                     ; preds = %8, %cond.end
  br label %while.cond13, !llvm.loop !11

cleanup.action27:                                 ; preds = %lpad21
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp20) #23
  unreachable

9:                                                ; No predecessors!
  br label %cleanup.done28

cleanup.done28:                                   ; preds = %9, %lpad21
  br label %eh.resume

while.end29:                                      ; preds = %while.cond13
  %latestIdleDuration_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %latestIdleDuration_, i64 8, i1 false)
  %coerce.dive30 = getelementptr inbounds %"class.std::chrono::duration.39", ptr %retval, i32 0, i32 0
  %10 = load i64, ptr %coerce.dive30, align 8
  ret i64 %10

eh.resume:                                        ; preds = %cleanup.done28, %4
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val31 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_GTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %v1, ptr noundef nonnull align 4 dereferenceable(4) %v2, ptr noundef %exprtext) #7 comdat {
entry:
  %retval = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %exprtext.addr = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  store ptr %exprtext, ptr %exprtext.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %v2.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp ugt i32 %1, %3
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  br i1 %lnot1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %v1.addr, align 8
  %5 = load ptr, ptr %v2.addr, align 8
  %6 = load ptr, ptr %exprtext.addr, align 8
  %call = call noundef ptr @_ZN6google17MakeCheckOpStringIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %6)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6google21GetReferenceableValueEj(i32 noundef %t) #4 comdat {
entry:
  %t.addr = alloca i32, align 4
  store i32 %t, ptr %t.addr, align 4
  %0 = load i32, ptr %t.addr, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %str) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %str_ = getelementptr inbounds %"struct.google::CheckOpString", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %str.addr, align 8
  store ptr %0, ptr %str_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %str_ = getelementptr inbounds %"struct.google::CheckOpString", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %str_, align 8
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE3minEv() #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"class.std::chrono::time_point", align 8
  %ref.tmp = alloca %"class.std::chrono::duration", align 8
  %call = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE3minEv() #3
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %ref.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  invoke void @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive1 = getelementptr inbounds %"class.std::chrono::time_point", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.std::chrono::duration", ptr %coerce.dive1, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive2, align 8
  ret i64 %0

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %v1, ptr noundef nonnull align 4 dereferenceable(4) %v2, ptr noundef %exprtext) #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %exprtext.addr = alloca ptr, align 8
  %comb = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  store ptr %exprtext, ptr %exprtext.addr, align 8
  %0 = load ptr, ptr %exprtext.addr, align 8
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef %0)
  %call = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %v1.addr, align 8
  invoke void @_ZN6google22MakeCheckOpValueStringIjEEvPSoRKT_(ptr noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call3 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont1
  %2 = load ptr, ptr %v2.addr, align 8
  invoke void @_ZN6google22MakeCheckOpValueStringIjEEvPSoRKT_(ptr noundef %call3, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %call6 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #3
  ret ptr %call6

lpad:                                             ; preds = %invoke.cont4, %invoke.cont2, %invoke.cont1, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google22MakeCheckOpValueStringIjEEvPSoRKT_(ptr noundef %os, ptr noundef nonnull align 4 dereferenceable(4) %v) #7 comdat {
entry:
  %os.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %os, ptr %os.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stream_ = getelementptr inbounds %"class.google::base::CheckOpMessageBuilder", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %stream_, align 8
  ret ptr %0
}

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE3minEv() #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"class.std::chrono::duration", align 8
  %ref.tmp = alloca i64, align 8
  %call = call noundef i64 @_ZNSt6chrono15duration_valuesIlE3minEv() #3
  store i64 %call, ptr %ref.tmp, align 8
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dur) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__dur.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__dur, ptr %__dur.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__d = getelementptr inbounds %"class.std::chrono::time_point", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__dur.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__d, ptr align 8 %0, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6chrono15duration_valuesIlE3minEv() #4 comdat align 2 {
entry:
  %call = call noundef i64 @_ZNSt14numeric_limitsIlE6lowestEv() #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsIlE6lowestEv() #4 comdat align 2 {
entry:
  %call = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #4 comdat align 2 {
entry:
  ret i64 -9223372036854775808
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8proxygen11FilterChainINS_9HTTPCodecENS1_8CallbackENS_26PassThroughHTTPCodecFilterEXadL_ZNS1_11setCallbackEPS2_EELb1EE11getChainEndEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %chainEnd_ = getelementptr inbounds %"class.proxygen::FilterChain", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %chainEnd_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx114listIPN5folly14AsyncTransport20ReplaySafetyCallbackESaIS4_EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_List_iterator.354", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt7__cxx114listIPN5folly14AsyncTransport20ReplaySafetyCallbackESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator.354", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_List_iterator.354", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZNSt7__cxx114listIPN5folly14AsyncTransport20ReplaySafetyCallbackESaIS4_EE9_M_insertIJRKS4_EEEvSt14_List_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx114listIPN5folly14AsyncTransport20ReplaySafetyCallbackESaIS4_EE9_M_insertIJRKS4_EEEvSt14_List_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) #7 comdat align 2 {
entry:
  %__position = alloca %"struct.std::_List_iterator.354", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator.354", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %call = call noundef ptr @_ZNSt7__cxx114listIPN5folly14AsyncTransport20ReplaySafetyCallbackESaIS4_EE14_M_create_nodeIJRKS4_EEEPSt10_List_nodeIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %__tmp, align 8
  %1 = load ptr, ptr %__tmp, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator.354", ptr %__position, i32 0, i32 0
  %2 = load ptr, ptr %_M_node, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #3
  call void @_ZNSt7__cxx1110_List_baseIPN5folly14AsyncTransport20ReplaySafetyCallbackESaIS4_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listIPN5folly14AsyncTransport20ReplaySafetyCallbackESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator.354", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.75", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<folly::AsyncTransport::ReplaySafetyCallback *, std::allocator<folly::AsyncTransport::ReplaySafetyCallback *>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  call void @_ZNSt14_List_iteratorIPN5folly14AsyncTransport20ReplaySafetyCallbackEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_node) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator.354", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx114listIPN5folly14AsyncTransport20ReplaySafetyCallbackESaIS4_EE14_M_create_nodeIJRKS4_EEEPSt10_List_nodeIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  %__alloc = alloca ptr, align 8
  %__guard = alloca %"struct.std::__allocated_ptr.355", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt7__cxx1110_List_baseIPN5folly14AsyncTransport20ReplaySafetyCallbackESaIS4_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr %call, ptr %__p, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIPN5folly14AsyncTransport20ReplaySafetyCallbackESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store ptr %call2, ptr %__alloc, align 8
  %0 = load ptr, ptr %__alloc, align 8
  %1 = load ptr, ptr %__p, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIPN5folly14AsyncTransport20ReplaySafetyCallbackEEEEC2ERS6_PS5_(ptr noundef nonnull align 8 dereferenceable(16) %__guard, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3
  %2 = load ptr, ptr %__alloc, align 8
  %3 = load ptr, ptr %__p, align 8
  %call3 = invoke noundef ptr @_ZNSt10_List_nodeIPN5folly14AsyncTransport20ReplaySafetyCallbackEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %4 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIPN5folly14AsyncTransport20ReplaySafetyCallbackEEEE9constructIS4_JRKS4_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %call3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIPN5folly14AsyncTransport20ReplaySafetyCallbackEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %__guard, ptr null) #3
  %5 = load ptr, ptr %__p, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIPN5folly14AsyncTransport20ReplaySafetyCallbackEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard) #3
  ret ptr %5

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIPN5folly14AsyncTransport20ReplaySafetyCallbackEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPN5folly14AsyncTransport20ReplaySafetyCallbackESaIS4_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.75", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<folly::AsyncTransport::ReplaySafetyCallback *, std::allocator<folly::AsyncTransport::ReplaySafetyCallback *>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_size = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %_M_node, i32 0, i32 1
  %1 = load i64, ptr %_M_size, align 8
  %add = add i64 %1, %0
  store i64 %add, ptr %_M_size, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1110_List_baseIPN5folly14AsyncTransport20ReplaySafetyCallbackESaIS4_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.75", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeIPN5folly14AsyncTransport20ReplaySafetyCallbackEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef 1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIPN5folly14AsyncTransport20ReplaySafetyCallbackESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.75", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt10_List_nodeIPN5folly14AsyncTransport20ReplaySafetyCallbackEEEEC2ERS6_PS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__ptr) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr.355", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  store ptr %0, ptr %_M_alloc, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr.355", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__ptr.addr, align 8
  store ptr %1, ptr %_M_ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIPN5folly14AsyncTransport20ReplaySafetyCallbackEEEE9constructIS4_JRKS4_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIPN5folly14AsyncTransport20ReplaySafetyCallbackEEE9constructIS4_JRKS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10_List_nodeIPN5folly14AsyncTransport20ReplaySafetyCallbackEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_List_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPN5folly14AsyncTransport20ReplaySafetyCallbackEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_storage) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIPN5folly14AsyncTransport20ReplaySafetyCallbackEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr.355", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_ptr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt10_List_nodeIPN5folly14AsyncTransport20ReplaySafetyCallbackEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr.355", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr.355", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_alloc, align 8
  %_M_ptr2 = getelementptr inbounds %"struct.std::__allocated_ptr.355", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_M_ptr2, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIPN5folly14AsyncTransport20ReplaySafetyCallbackEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeIPN5folly14AsyncTransport20ReplaySafetyCallbackEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #7 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeIPN5folly14AsyncTransport20ReplaySafetyCallbackEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeIPN5folly14AsyncTransport20ReplaySafetyCallbackEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeIPN5folly14AsyncTransport20ReplaySafetyCallbackEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 768614336404564650
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 24
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #26
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeIPN5folly14AsyncTransport20ReplaySafetyCallbackEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 384307168202282325
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIPN5folly14AsyncTransport20ReplaySafetyCallbackEEE9constructIS4_JRKS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPN5folly14AsyncTransport20ReplaySafetyCallbackEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPN5folly14AsyncTransport20ReplaySafetyCallbackEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPN5folly14AsyncTransport20ReplaySafetyCallbackEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIPN5folly14AsyncTransport20ReplaySafetyCallbackEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #7 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIPN5folly14AsyncTransport20ReplaySafetyCallbackEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIPN5folly14AsyncTransport20ReplaySafetyCallbackEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_List_iteratorIPN5folly14AsyncTransport20ReplaySafetyCallbackEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator.354", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIPN5folly14AsyncTransport20ReplaySafetyCallbackESaIS4_EE6removeERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  %__to_destroy = alloca %"class.std::__cxx11::list.74", align 8
  %ref.tmp = alloca %"class.std::allocator.356", align 1
  %__first = alloca %"struct.std::_List_iterator.354", align 8
  %__last = alloca %"struct.std::_List_iterator.354", align 8
  %__next = alloca %"struct.std::_List_iterator.354", align 8
  %agg.tmp = alloca %"struct.std::_List_const_iterator", align 8
  %ref.tmp7 = alloca %"struct.std::_List_iterator.354", align 8
  %agg.tmp10 = alloca %"struct.std::_List_const_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNKSt7__cxx114listIPN5folly14AsyncTransport20ReplaySafetyCallbackESaIS4_EE13get_allocatorEv(ptr sret(%"class.std::allocator.356") align 1 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  call void @_ZNSt7__cxx114listIPN5folly14AsyncTransport20ReplaySafetyCallbackESaIS4_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %__to_destroy, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @_ZNSaIPN5folly14AsyncTransport20ReplaySafetyCallbackEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %call = call ptr @_ZNSt7__cxx114listIPN5folly14AsyncTransport20ReplaySafetyCallbackESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator.354", ptr %__first, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call ptr @_ZNSt7__cxx114listIPN5folly14AsyncTransport20ReplaySafetyCallbackESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive3 = getelementptr inbounds %"struct.std::_List_iterator.354", ptr %__last, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %call4 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorIPN5folly14AsyncTransport20ReplaySafetyCallbackEES6_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last) #3
  br i1 %call4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__next, ptr align 8 %__first, i64 8, i1 false)
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIPN5folly14AsyncTransport20ReplaySafetyCallbackEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__next) #3
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIPN5folly14AsyncTransport20ReplaySafetyCallbackEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  %0 = load ptr, ptr %call6, align 8
  %1 = load ptr, ptr %__value.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp = icmp eq ptr %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %call8 = call ptr @_ZNSt7__cxx114listIPN5folly14AsyncTransport20ReplaySafetyCallbackESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %__to_destroy) #3
  %coerce.dive9 = getelementptr inbounds %"struct.std::_List_iterator.354", ptr %ref.tmp7, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  call void @_ZNSt20_List_const_iteratorIPN5folly14AsyncTransport20ReplaySafetyCallbackEEC2ERKSt14_List_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #3
  call void @_ZNSt20_List_const_iteratorIPN5folly14AsyncTransport20ReplaySafetyCallbackEEC2ERKSt14_List_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp10, ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  %coerce.dive11 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %agg.tmp10, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive12, align 8
  call void @_ZNSt7__cxx114listIPN5folly14AsyncTransport20ReplaySafetyCallbackESaIS4_EE6spliceESt20_List_const_iteratorIS4_ERS6_S8_(ptr noundef nonnull align 8 dereferenceable(24) %__to_destroy, ptr %3, ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %4) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__first, ptr align 8 %__next, i64 8, i1 false)
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  call void @_ZNSt7__cxx114listIPN5folly14AsyncTransport20ReplaySafetyCallbackESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__to_destroy) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt7__cxx114listIPN5folly14AsyncTransport20ReplaySafetyCallbackESaIS4_EE13get_allocatorEv(ptr noalias sret(%"class.std::allocator.356") align 1 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1110_List_baseIPN5folly14AsyncTransport20ReplaySafetyCallbackESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  call void @_ZNSaIPN5folly14AsyncTransport20ReplaySafetyCallbackEEC2ISt10_List_nodeIS2_EEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIPN5folly14AsyncTransport20ReplaySafetyCallbackESaIS4_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.76", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaISt10_List_nodeIPN5folly14AsyncTransport20ReplaySafetyCallbackEEEC2IS3_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  invoke void @_ZNSt7__cxx1110_List_baseIPN5folly14AsyncTransport20ReplaySafetyCallbackESaIS4_EEC2EOSaISt10_List_nodeIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaISt10_List_nodeIPN5folly14AsyncTransport20ReplaySafetyCallbackEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPN5folly14AsyncTransport20ReplaySafetyCallbackEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPN5folly14AsyncTransport20ReplaySafetyCallbackEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listIPN5folly14AsyncTransport20ReplaySafetyCallbackESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator.354", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.75", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<folly::AsyncTransport::ReplaySafetyCallback *, std::allocator<folly::AsyncTransport::ReplaySafetyCallback *>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %_M_node, i32 0, i32 0
  %0 = load ptr, ptr %_M_next, align 8
  call void @_ZNSt14_List_iteratorIPN5folly14AsyncTransport20ReplaySafetyCallbackEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator.354", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt14_List_iteratorIPN5folly14AsyncTransport20ReplaySafetyCallbackEES6_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #4 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator.354", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_List_iterator.354", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIPN5folly14AsyncTransport20ReplaySafetyCallbackEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator.354", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_next, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_List_iterator.354", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIPN5folly14AsyncTransport20ReplaySafetyCallbackEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator.354", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZNSt10_List_nodeIPN5folly14AsyncTransport20ReplaySafetyCallbackEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIPN5folly14AsyncTransport20ReplaySafetyCallbackESaIS4_EE6spliceESt20_List_const_iteratorIS4_ERS6_S8_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__x, ptr %__i.coerce) #4 comdat align 2 {
entry:
  %__position = alloca %"struct.std::_List_const_iterator", align 8
  %__i = alloca %"struct.std::_List_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_List_const_iterator", align 8
  %agg.tmp3 = alloca %"struct.std::_List_const_iterator", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %__i, i32 0, i32 0
  store ptr %__i.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__position, i64 8, i1 false)
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__i, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %agg.tmp3, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  call void @_ZNSt7__cxx114listIPN5folly14AsyncTransport20ReplaySafetyCallbackESaIS4_EE6spliceESt20_List_const_iteratorIS4_EOS6_S8_(ptr noundef nonnull align 8 dereferenceable(24) %this2, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_List_const_iteratorIPN5folly14AsyncTransport20ReplaySafetyCallbackEEC2ERKSt14_List_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_List_iterator.354", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node2, align 8
  store ptr %1, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIPN5folly14AsyncTransport20ReplaySafetyCallbackESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseIPN5folly14AsyncTransport20ReplaySafetyCallbackESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1110_List_baseIPN5folly14AsyncTransport20ReplaySafetyCallbackESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.75", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPN5folly14AsyncTransport20ReplaySafetyCallbackEEC2ISt10_List_nodeIS2_EEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPN5folly14AsyncTransport20ReplaySafetyCallbackEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN5folly14AsyncTransport20ReplaySafetyCallbackEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeIPN5folly14AsyncTransport20ReplaySafetyCallbackEEEC2IS3_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIPN5folly14AsyncTransport20ReplaySafetyCallbackEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPN5folly14AsyncTransport20ReplaySafetyCallbackESaIS4_EEC2EOSaISt10_List_nodeIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.75", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseIPN5folly14AsyncTransport20ReplaySafetyCallbackESaIS4_EE10_List_implC2EOSaISt10_List_nodeIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeIPN5folly14AsyncTransport20ReplaySafetyCallbackEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIPN5folly14AsyncTransport20ReplaySafetyCallbackEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIPN5folly14AsyncTransport20ReplaySafetyCallbackEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPN5folly14AsyncTransport20ReplaySafetyCallbackESaIS4_EE10_List_implC2EOSaISt10_List_nodeIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaISt10_List_nodeIPN5folly14AsyncTransport20ReplaySafetyCallbackEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<folly::AsyncTransport::ReplaySafetyCallback *, std::allocator<folly::AsyncTransport::ReplaySafetyCallback *>>::_List_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_node) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeIPN5folly14AsyncTransport20ReplaySafetyCallbackEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIPN5folly14AsyncTransport20ReplaySafetyCallbackEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIPN5folly14AsyncTransport20ReplaySafetyCallbackEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_prev = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %this1, i32 0, i32 1
  store ptr %this1, ptr %_M_prev, align 8
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %this1, i32 0, i32 0
  store ptr %this1, ptr %_M_next, align 8
  %_M_size = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_size, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIPN5folly14AsyncTransport20ReplaySafetyCallbackEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN5folly14AsyncTransport20ReplaySafetyCallbackEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIPN5folly14AsyncTransport20ReplaySafetyCallbackESaIS4_EE6spliceESt20_List_const_iteratorIS4_EOS6_S8_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__x, ptr %__i.coerce) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__position = alloca %"struct.std::_List_const_iterator", align 8
  %__i = alloca %"struct.std::_List_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__j = alloca %"struct.std::_List_iterator.354", align 8
  %ref.tmp = alloca %"struct.std::_List_const_iterator", align 8
  %agg.tmp = alloca %"struct.std::_List_iterator.354", align 8
  %agg.tmp11 = alloca %"struct.std::_List_iterator.354", align 8
  %agg.tmp14 = alloca %"struct.std::_List_iterator.354", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %__i, i32 0, i32 0
  store ptr %__i.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt20_List_const_iteratorIPN5folly14AsyncTransport20ReplaySafetyCallbackEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %__i) #3
  %coerce.dive3 = getelementptr inbounds %"struct.std::_List_iterator.354", ptr %__j, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIPN5folly14AsyncTransport20ReplaySafetyCallbackEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__j) #3
  %call5 = call noundef zeroext i1 @_ZSteqRKSt20_List_const_iteratorIPN5folly14AsyncTransport20ReplaySafetyCallbackEES6_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %__i) #3
  br i1 %call5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  call void @_ZNSt20_List_const_iteratorIPN5folly14AsyncTransport20ReplaySafetyCallbackEEC2ERKSt14_List_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__j) #3
  %call6 = call noundef zeroext i1 @_ZSteqRKSt20_List_const_iteratorIPN5folly14AsyncTransport20ReplaySafetyCallbackEES6_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %0 = phi i1 [ true, %entry ], [ %call6, %lor.rhs ]
  br i1 %0, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  br label %invoke.cont18

if.end:                                           ; preds = %lor.end
  %1 = load ptr, ptr %__x.addr, align 8
  %cmp = icmp ne ptr %this2, %1
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %2 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt7__cxx114listIPN5folly14AsyncTransport20ReplaySafetyCallbackESaIS4_EE25_M_check_equal_allocatorsERS6_(ptr noundef nonnull align 8 dereferenceable(24) %this2, ptr noundef nonnull align 8 dereferenceable(24) %2) #3
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  %call9 = call ptr @_ZNKSt20_List_const_iteratorIPN5folly14AsyncTransport20ReplaySafetyCallbackEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %coerce.dive10 = getelementptr inbounds %"struct.std::_List_iterator.354", ptr %agg.tmp, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  %call12 = call ptr @_ZNKSt20_List_const_iteratorIPN5folly14AsyncTransport20ReplaySafetyCallbackEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %__i) #3
  %coerce.dive13 = getelementptr inbounds %"struct.std::_List_iterator.354", ptr %agg.tmp11, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp14, ptr align 8 %__j, i64 8, i1 false)
  %coerce.dive15 = getelementptr inbounds %"struct.std::_List_iterator.354", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive15, align 8
  %coerce.dive16 = getelementptr inbounds %"struct.std::_List_iterator.354", ptr %agg.tmp11, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds %"struct.std::_List_iterator.354", ptr %agg.tmp14, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive17, align 8
  invoke void @_ZNSt7__cxx114listIPN5folly14AsyncTransport20ReplaySafetyCallbackESaIS4_EE11_M_transferESt14_List_iteratorIS4_ES8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %this2, ptr %3, ptr %4, ptr %5)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.end8
  call void @_ZNSt7__cxx1110_List_baseIPN5folly14AsyncTransport20ReplaySafetyCallbackESaIS4_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this2, i64 noundef 1)
  %6 = load ptr, ptr %__x.addr, align 8
  invoke void @_ZNSt7__cxx1110_List_baseIPN5folly14AsyncTransport20ReplaySafetyCallbackESaIS4_EE11_M_dec_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 1)
          to label %invoke.cont18 unwind label %terminate.lpad

invoke.cont18:                                    ; preds = %invoke.cont, %if.then
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %if.end8
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt20_List_const_iteratorIPN5folly14AsyncTransport20ReplaySafetyCallbackEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator.354", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  call void @_ZNSt14_List_iteratorIPN5folly14AsyncTransport20ReplaySafetyCallbackEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator.354", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt20_List_const_iteratorIPN5folly14AsyncTransport20ReplaySafetyCallbackEES6_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #4 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIPN5folly14AsyncTransport20ReplaySafetyCallbackESaIS4_EE25_M_check_equal_allocatorsERS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIPN5folly14AsyncTransport20ReplaySafetyCallbackESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %0 = load ptr, ptr %__x.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIPN5folly14AsyncTransport20ReplaySafetyCallbackESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  %call3 = invoke noundef zeroext i1 @_ZNSt11__alloc_neqISaISt10_List_nodeIPN5folly14AsyncTransport20ReplaySafetyCallbackEEELb1EE8_S_do_itERKS6_S9_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 1 dereferenceable(1) %call2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @abort() #23
  unreachable

if.end:                                           ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIPN5folly14AsyncTransport20ReplaySafetyCallbackESaIS4_EE11_M_transferESt14_List_iteratorIS4_ES8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) #4 comdat align 2 {
entry:
  %__position = alloca %"struct.std::_List_iterator.354", align 8
  %__first = alloca %"struct.std::_List_iterator.354", align 8
  %__last = alloca %"struct.std::_List_iterator.354", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator.354", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.std::_List_iterator.354", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_List_iterator.354", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator.354", ptr %__position, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node4 = getelementptr inbounds %"struct.std::_List_iterator.354", ptr %__first, i32 0, i32 0
  %1 = load ptr, ptr %_M_node4, align 8
  %_M_node5 = getelementptr inbounds %"struct.std::_List_iterator.354", ptr %__last, i32 0, i32 0
  %2 = load ptr, ptr %_M_node5, align 8
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPN5folly14AsyncTransport20ReplaySafetyCallbackESaIS4_EE11_M_dec_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.75", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<folly::AsyncTransport::ReplaySafetyCallback *, std::allocator<folly::AsyncTransport::ReplaySafetyCallback *>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_size = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %_M_node, i32 0, i32 1
  %1 = load i64, ptr %_M_size, align 8
  %sub = sub i64 %1, %0
  store i64 %sub, ptr %_M_size, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt11__alloc_neqISaISt10_List_nodeIPN5folly14AsyncTransport20ReplaySafetyCallbackEEELb1EE8_S_do_itERKS6_S9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret i1 false
}

; Function Attrs: noreturn nounwind
declare void @abort() #8

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPN5folly14AsyncTransport20ReplaySafetyCallbackESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseIPN5folly14AsyncTransport20ReplaySafetyCallbackESaIS4_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.75", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIPN5folly14AsyncTransport20ReplaySafetyCallbackESaIS4_EE10_List_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPN5folly14AsyncTransport20ReplaySafetyCallbackESaIS4_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  %__val = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.75", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<folly::AsyncTransport::ReplaySafetyCallback *, std::allocator<folly::AsyncTransport::ReplaySafetyCallback *>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %_M_node, i32 0, i32 0
  %0 = load ptr, ptr %_M_next, align 8
  store ptr %0, ptr %__cur, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %__cur, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::__cxx11::_List_base.75", ptr %this1, i32 0, i32 0
  %_M_node3 = getelementptr inbounds %"struct.std::__cxx11::_List_base<folly::AsyncTransport::ReplaySafetyCallback *, std::allocator<folly::AsyncTransport::ReplaySafetyCallback *>>::_List_impl", ptr %_M_impl2, i32 0, i32 0
  %cmp = icmp ne ptr %1, %_M_node3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %__cur, align 8
  store ptr %2, ptr %__tmp, align 8
  %3 = load ptr, ptr %__tmp, align 8
  %_M_next4 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %_M_next4, align 8
  store ptr %4, ptr %__cur, align 8
  %5 = load ptr, ptr %__tmp, align 8
  %call = call noundef ptr @_ZNSt10_List_nodeIPN5folly14AsyncTransport20ReplaySafetyCallbackEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  store ptr %call, ptr %__val, align 8
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIPN5folly14AsyncTransport20ReplaySafetyCallbackESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %6 = load ptr, ptr %__val, align 8
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIPN5folly14AsyncTransport20ReplaySafetyCallbackEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call5, ptr noundef %6) #3
  %7 = load ptr, ptr %__tmp, align 8
  call void @_ZNSt7__cxx1110_List_baseIPN5folly14AsyncTransport20ReplaySafetyCallbackESaIS4_EE11_M_put_nodeEPSt10_List_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %7) #3
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPN5folly14AsyncTransport20ReplaySafetyCallbackESaIS4_EE10_List_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt10_List_nodeIPN5folly14AsyncTransport20ReplaySafetyCallbackEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIPN5folly14AsyncTransport20ReplaySafetyCallbackEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIPN5folly14AsyncTransport20ReplaySafetyCallbackEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPN5folly14AsyncTransport20ReplaySafetyCallbackESaIS4_EE11_M_put_nodeEPSt10_List_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.75", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIPN5folly14AsyncTransport20ReplaySafetyCallbackEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %0, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIPN5folly14AsyncTransport20ReplaySafetyCallbackEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt7__cxx114listIPN5folly14AsyncTransport20ReplaySafetyCallbackESaIS4_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.75", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<folly::AsyncTransport::ReplaySafetyCallback *, std::allocator<folly::AsyncTransport::ReplaySafetyCallback *>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %_M_node, i32 0, i32 0
  %0 = load ptr, ptr %_M_next, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::__cxx11::_List_base.75", ptr %this1, i32 0, i32 0
  %_M_node3 = getelementptr inbounds %"struct.std::__cxx11::_List_base<folly::AsyncTransport::ReplaySafetyCallback *, std::allocator<folly::AsyncTransport::ReplaySafetyCallback *>>::_List_impl", ptr %_M_impl2, i32 0, i32 0
  %cmp = icmp eq ptr %0, %_M_node3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5folly22DelayedDestructionBase23getDestructorGuardCountEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %guardCount_ = getelementptr inbounds %"class.folly::DelayedDestructionBase", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %guardCount_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalIN8proxygen12HTTPPriorityEEC2ERKNS_4NoneE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional.243", ptr %this1, i32 0, i32 0
  invoke void @_ZN5folly8OptionalIN8proxygen12HTTPPriorityEE31StorageNonTriviallyDestructibleC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %storage_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalIN8proxygen12HTTPPriorityEE31StorageNonTriviallyDestructibleC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasValue = getelementptr inbounds %"struct.folly::Optional<proxygen::HTTPPriority>::StorageNonTriviallyDestructible", ptr %this1, i32 0, i32 1
  store i8 0, ptr %hasValue, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5iovecSaIS0_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.360", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<iovec, std::allocator<iovec>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  call void @_ZNSt6vectorI5iovecSaIS0_EE15_M_erase_at_endEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5iovecSaIS0_EE15_M_erase_at_endEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__pos) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.360", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<iovec, std::allocator<iovec>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %1 = load ptr, ptr %__pos.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  store i64 %sub.ptr.div, ptr %__n, align 8
  %2 = load i64, ptr %__n, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__pos.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.360", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<iovec, std::allocator<iovec>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish3, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI5iovecSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIP5iovecS0_EvT_S2_RSaIT0_E(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %5 = load ptr, ptr %__pos.addr, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.360", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<iovec, std::allocator<iovec>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %5, ptr %_M_finish5, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP5iovecS0_EvT_S2_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIP5iovecEvT_S2_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI5iovecSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.360", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP5iovecEvT_S2_(ptr noundef %__first, ptr noundef %__last) #7 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP5iovecEEvT_S4_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP5iovecEEvT_S4_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #4 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit: ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load ptr, ptr %__beg.addr, align 8
  %7 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %6, ptr noundef %7) #3
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN8proxygen11FilterChainINS_9HTTPCodecENS1_8CallbackENS_26PassThroughHTTPCodecFilterEXadL_ZNS1_11setCallbackEPS2_EELb1EE4callEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call_ = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %call_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN8proxygen9HTTPCodecESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.209", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN8proxygen9HTTPCodecESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN8proxygen9HTTPCodecESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.211", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN8proxygen9HTTPCodecESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN8proxygen9HTTPCodecESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN8proxygen9HTTPCodecEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN8proxygen9HTTPCodecEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8proxygen9HTTPCodecEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8proxygen9HTTPCodecEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN8proxygen9HTTPCodecEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN8proxygen9HTTPCodecEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZNK5folly3f146detail11F14BasicMapINS1_19NodeContainerPolicyImN8proxygen15HTTPTransactionEvvvEEE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"class.folly::f14::detail::NodeContainerIterator", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %table_ = getelementptr inbounds %"class.folly::f14::detail::F14BasicMap.48", ptr %this1, i32 0, i32 0
  %table_2 = getelementptr inbounds %"class.folly::f14::detail::F14BasicMap.48", ptr %this1, i32 0, i32 0
  %call = call { ptr, i64 } @_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyImN8proxygen15HTTPTransactionEvvvEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %table_2) #3
  %0 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  %call3 = invoke { ptr, i64 } @_ZNK5folly3f146detail19NodeContainerPolicyImN8proxygen15HTTPTransactionEvvvE13makeConstIterERKNS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKmS4_EEEEE(ptr noundef nonnull align 1 dereferenceable(1) %table_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds %"class.folly::f14::detail::NodeContainerIterator", ptr %retval, i32 0, i32 0
  %4 = getelementptr inbounds { ptr, i64 }, ptr %coerce.dive, i32 0, i32 0
  %5 = extractvalue { ptr, i64 } %call3, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %coerce.dive, i32 0, i32 1
  %7 = extractvalue { ptr, i64 } %call3, 1
  store i64 %7, ptr %6, align 8
  %coerce.dive4 = getelementptr inbounds %"class.folly::f14::detail::NodeContainerIterator", ptr %retval, i32 0, i32 0
  %8 = load { ptr, i64 }, ptr %coerce.dive4, align 8
  ret { ptr, i64 } %8

terminate.lpad:                                   ; preds = %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK5folly3f146detail19NodeContainerPolicyImN8proxygen15HTTPTransactionEvvvE13makeConstIterERKNS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKmS4_EEEEE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %underlying) #7 comdat align 2 {
entry:
  %retval = alloca %"class.folly::f14::detail::NodeContainerIterator", align 8
  %this.addr = alloca ptr, align 8
  %underlying.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.folly::f14::detail::NodeContainerIterator.366", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %underlying, ptr %underlying.addr, align 8
  %0 = load ptr, ptr %underlying.addr, align 8
  call void @_ZN5folly3f146detail21NodeContainerIteratorIPSt4pairIKmN8proxygen15HTTPTransactionEEEC2ERKNS1_11F14ItemIterIPNS1_8F14ChunkIS8_EEEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %call = call { ptr, i64 } @_ZNK5folly3f146detail21NodeContainerIteratorIPSt4pairIKmN8proxygen15HTTPTransactionEEEcvNS2_IPKS7_EEEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.folly::f14::detail::NodeContainerIterator", ptr %retval, i32 0, i32 0
  %1 = getelementptr inbounds { ptr, i64 }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { ptr, i64 } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { ptr, i64 } %call, 1
  store i64 %4, ptr %3, align 8
  %coerce.dive2 = getelementptr inbounds %"class.folly::f14::detail::NodeContainerIterator", ptr %retval, i32 0, i32 0
  %5 = load { ptr, i64 }, ptr %coerce.dive2, align 8
  ret { ptr, i64 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyImN8proxygen15HTTPTransactionEvvvEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  %sizeAndChunkShiftAndPackedBegin_ = getelementptr inbounds %"class.folly::f14::detail::F14Table.49", ptr %this1, i32 0, i32 1
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKmN8proxygen15HTTPTransactionEEEEEELb1EE11packedBeginEv(ptr noundef nonnull align 8 dereferenceable(16) %sizeAndChunkShiftAndPackedBegin_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %do.end
  invoke void @_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKmN8proxygen15HTTPTransactionEEEEEC2ERKNS1_18PackedChunkItemPtrIPS9_EE(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %0 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %0

terminate.lpad:                                   ; preds = %invoke.cont, %do.end
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail21NodeContainerIteratorIPSt4pairIKmN8proxygen15HTTPTransactionEEEC2ERKNS1_11F14ItemIterIPNS1_8F14ChunkIS8_EEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %underlying) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %underlying.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %underlying, ptr %underlying.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying_ = getelementptr inbounds %"class.folly::f14::detail::NodeContainerIterator.366", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %underlying.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %underlying_, ptr align 8 %0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK5folly3f146detail21NodeContainerIteratorIPSt4pairIKmN8proxygen15HTTPTransactionEEEcvNS2_IPKS7_EEEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %retval = alloca %"class.folly::f14::detail::NodeContainerIterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying_ = getelementptr inbounds %"class.folly::f14::detail::NodeContainerIterator.366", ptr %this1, i32 0, i32 0
  call void @_ZN5folly3f146detail21NodeContainerIteratorIPKSt4pairIKmN8proxygen15HTTPTransactionEEEC2ERKNS1_11F14ItemIterIPNS1_8F14ChunkIPS7_EEEE(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(16) %underlying_)
  %coerce.dive = getelementptr inbounds %"class.folly::f14::detail::NodeContainerIterator", ptr %retval, i32 0, i32 0
  %0 = load { ptr, i64 }, ptr %coerce.dive, align 8
  ret { ptr, i64 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail21NodeContainerIteratorIPKSt4pairIKmN8proxygen15HTTPTransactionEEEC2ERKNS1_11F14ItemIterIPNS1_8F14ChunkIPS7_EEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %underlying) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %underlying.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %underlying, ptr %underlying.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying_ = getelementptr inbounds %"class.folly::f14::detail::NodeContainerIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %underlying.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %underlying_, ptr align 8 %0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKmN8proxygen15HTTPTransactionEEEEEELb1EE11packedBeginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %packedBegin_ = getelementptr inbounds %"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin.55", ptr %this1, i32 0, i32 1
  ret ptr %packedBegin_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKmN8proxygen15HTTPTransactionEEEEEC2ERKNS1_18PackedChunkItemPtrIPS9_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %packed) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %packed.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %packed, ptr %packed.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %itemPtr_ = getelementptr inbounds %"class.folly::f14::detail::F14ItemIter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %packed.addr, align 8
  %call = call noundef ptr @_ZNK5folly3f146detail18PackedChunkItemPtrIPPSt4pairIKmN8proxygen15HTTPTransactionEEE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %itemPtr_, align 8
  %index_ = getelementptr inbounds %"class.folly::f14::detail::F14ItemIter", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %packed.addr, align 8
  %call2 = call noundef i64 @_ZNK5folly3f146detail18PackedChunkItemPtrIPPSt4pairIKmN8proxygen15HTTPTransactionEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store i64 %call2, ptr %index_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly3f146detail18PackedChunkItemPtrIPPSt4pairIKmN8proxygen15HTTPTransactionEEE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %raw_ = getelementptr inbounds %"class.folly::f14::detail::PackedChunkItemPtr.56", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %raw_, align 8
  %and = and i64 %0, -8
  %1 = inttoptr i64 %and to ptr
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly3f146detail18PackedChunkItemPtrIPPSt4pairIKmN8proxygen15HTTPTransactionEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %encoded = alloca i64, align 8
  %deduced = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %raw_ = getelementptr inbounds %"class.folly::f14::detail::PackedChunkItemPtr.56", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %raw_, align 8
  %and = and i64 %0, 7
  %shl = shl i64 %and, 1
  store i64 %shl, ptr %encoded, align 8
  %raw_2 = getelementptr inbounds %"class.folly::f14::detail::PackedChunkItemPtr.56", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %raw_2, align 8
  %shr = lshr i64 %1, 3
  %mul = mul i64 %shr, 1
  %and3 = and i64 %mul, 1
  store i64 %and3, ptr %deduced, align 8
  %2 = load i64, ptr %encoded, align 8
  %3 = load i64, ptr %deduced, align 8
  %or = or i64 %2, %3
  ret i64 %or
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZNK5folly3f146detail11F14BasicMapINS1_19NodeContainerPolicyImN8proxygen15HTTPTransactionEvvvEEE4cendEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"class.folly::f14::detail::NodeContainerIterator", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %table_ = getelementptr inbounds %"class.folly::f14::detail::F14BasicMap.48", ptr %this1, i32 0, i32 0
  %table_2 = getelementptr inbounds %"class.folly::f14::detail::F14BasicMap.48", ptr %this1, i32 0, i32 0
  %call = call { ptr, i64 } @_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyImN8proxygen15HTTPTransactionEvvvEEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %table_2) #3
  %0 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  %call3 = invoke { ptr, i64 } @_ZNK5folly3f146detail19NodeContainerPolicyImN8proxygen15HTTPTransactionEvvvE13makeConstIterERKNS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKmS4_EEEEE(ptr noundef nonnull align 1 dereferenceable(1) %table_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds %"class.folly::f14::detail::NodeContainerIterator", ptr %retval, i32 0, i32 0
  %4 = getelementptr inbounds { ptr, i64 }, ptr %coerce.dive, i32 0, i32 0
  %5 = extractvalue { ptr, i64 } %call3, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %coerce.dive, i32 0, i32 1
  %7 = extractvalue { ptr, i64 } %call3, 1
  store i64 %7, ptr %6, align 8
  %coerce.dive4 = getelementptr inbounds %"class.folly::f14::detail::NodeContainerIterator", ptr %retval, i32 0, i32 0
  %8 = load { ptr, i64 }, ptr %coerce.dive4, align 8
  ret { ptr, i64 } %8

terminate.lpad:                                   ; preds = %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyImN8proxygen15HTTPTransactionEvvvEEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKmN8proxygen15HTTPTransactionEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval) #3
  %0 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKmN8proxygen15HTTPTransactionEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %itemPtr_ = getelementptr inbounds %"class.folly::f14::detail::F14ItemIter", ptr %this1, i32 0, i32 0
  store ptr null, ptr %itemPtr_, align 8
  %index_ = getelementptr inbounds %"class.folly::f14::detail::F14ItemIter", ptr %this1, i32 0, i32 1
  store i64 0, ptr %index_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly3f146detaileqERKNS1_21NodeContainerIteratorIPKSt4pairIKmN8proxygen15HTTPTransactionEEEESC_(ptr noundef nonnull align 8 dereferenceable(16) %lhs, ptr noundef nonnull align 8 dereferenceable(16) %rhs) #7 comdat {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %underlying_ = getelementptr inbounds %"class.folly::f14::detail::NodeContainerIterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %rhs.addr, align 8
  %underlying_1 = getelementptr inbounds %"class.folly::f14::detail::NodeContainerIterator", ptr %1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKmN8proxygen15HTTPTransactionEEEEEeqERKSC_(ptr noundef nonnull align 8 dereferenceable(16) %underlying_, ptr noundef nonnull align 8 dereferenceable(16) %underlying_1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKmN8proxygen15HTTPTransactionEEEEEeqERKSC_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %rhs) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %itemPtr_ = getelementptr inbounds %"class.folly::f14::detail::F14ItemIter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %itemPtr_, align 8
  %1 = load ptr, ptr %rhs.addr, align 8
  %itemPtr_2 = getelementptr inbounds %"class.folly::f14::detail::F14ItemIter", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %itemPtr_2, align 8
  %cmp = icmp eq ptr %0, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKmN8proxygen15HTTPTransactionEEEEE5chunkEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %itemPtr_ = getelementptr inbounds %"class.folly::f14::detail::F14ItemIter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %itemPtr_, align 8
  %index_ = getelementptr inbounds %"class.folly::f14::detail::F14ItemIter", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %index_, align 8
  %call = call noundef nonnull align 16 dereferenceable(128) ptr @_ZN5folly3f146detail8F14ChunkIPSt4pairIKmN8proxygen15HTTPTransactionEEE5ownerERS8_m(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1)
  %call2 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPN5folly3f146detail8F14ChunkIPSt4pairIKmN8proxygen15HTTPTransactionEEEESA_Lb0EE10pointer_toERSA_(ptr noundef nonnull align 16 dereferenceable(128) %call) #3
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly3f146detail8F14ChunkIPSt4pairIKmN8proxygen15HTTPTransactionEEE8occupiedEm(ptr noundef nonnull align 16 dereferenceable(128) %this, i64 noundef %index) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %tags_ = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %index.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIhLm14EEixEm(ptr noundef nonnull align 1 dereferenceable(14) %tags_, i64 noundef %0) #3
  %1 = load i8, ptr %call, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly3f146detail8F14ChunkIPSt4pairIKmN8proxygen15HTTPTransactionEEE3eofEv(ptr noundef nonnull align 16 dereferenceable(128) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK5folly3f146detail8F14ChunkIPSt4pairIKmN8proxygen15HTTPTransactionEEE13capacityScaleEv(ptr noundef nonnull align 16 dereferenceable(128) %this1)
  %cmp = icmp ne i64 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZNK5folly3f146detail8F14ChunkIPSt4pairIKmN8proxygen15HTTPTransactionEEE12lastOccupiedEv(ptr noundef nonnull align 16 dereferenceable(128) %this) #7 comdat align 2 {
entry:
  %retval = alloca %"class.folly::f14::detail::LastOccupiedInMask", align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK5folly3f146detail8F14ChunkIPSt4pairIKmN8proxygen15HTTPTransactionEEE12occupiedMaskEv(ptr noundef nonnull align 16 dereferenceable(128) %this1)
  call void @_ZN5folly3f146detail18LastOccupiedInMaskC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %retval, i32 noundef %call)
  %coerce.dive = getelementptr inbounds %"class.folly::f14::detail::LastOccupiedInMask", ptr %retval, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly3f146detail18LastOccupiedInMask8hasIndexEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mask_ = getelementptr inbounds %"class.folly::f14::detail::LastOccupiedInMask", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %mask_, align 4
  %cmp = icmp ne i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5folly3f146detail18LastOccupiedInMask5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #7 comdat align 2 {
entry:
  %cond.addr.i3 = alloca i8, align 1
  %cond.addr.i = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mask_ = getelementptr inbounds %"class.folly::f14::detail::LastOccupiedInMask", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %mask_, align 4
  %cmp = icmp ne i32 %0, 0
  %frombool.i = zext i1 %cmp to i8
  store i8 %frombool.i, ptr %cond.addr.i, align 1
  %1 = load i8, ptr %cond.addr.i, align 1
  %tobool.i = trunc i8 %1 to i1
  %frombool.i4 = zext i1 %tobool.i to i8
  store i8 %frombool.i4, ptr %cond.addr.i3, align 1
  %2 = load i8, ptr %cond.addr.i3, align 1
  %tobool.i5 = trunc i8 %2 to i1
  call void @llvm.assume(i1 %tobool.i5)
  %mask_2 = getelementptr inbounds %"class.folly::f14::detail::LastOccupiedInMask", ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %mask_2, align 4
  %call = call noundef i32 @_ZN5folly11findLastSetIjEEjT_(i32 noundef %3)
  %sub = sub i32 %call, 1
  %div = udiv i32 %sub, 1
  ret i32 %div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPSt4pairIKmN8proxygen15HTTPTransactionEES5_Lb0EE10pointer_toERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__r) #4 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly3f146detail8F14ChunkIPSt4pairIKmN8proxygen15HTTPTransactionEEE4itemEm(ptr noundef nonnull align 16 dereferenceable(128) %this, i64 noundef %i) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i64, ptr %i.addr, align 8
  %call = call noundef ptr @_ZNK5folly3f146detail8F14ChunkIPSt4pairIKmN8proxygen15HTTPTransactionEEE8itemAddrEm(ptr noundef nonnull align 16 dereferenceable(128) %this1, i64 noundef %0)
  %call2 = call noundef ptr @_ZSt7launderIPSt4pairIKmN8proxygen15HTTPTransactionEEEPT_S7_(ptr noundef %call) #3
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPN5folly3f146detail8F14ChunkIPSt4pairIKmN8proxygen15HTTPTransactionEEEESA_Lb0EE10pointer_toERSA_(ptr noundef nonnull align 16 dereferenceable(128) %__r) #4 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(128) ptr @_ZN5folly3f146detail8F14ChunkIPSt4pairIKmN8proxygen15HTTPTransactionEEE5ownerERS8_m(ptr noundef nonnull align 8 dereferenceable(8) %item, i64 noundef %index) #4 comdat align 2 {
entry:
  %item.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %rawAddr = alloca ptr, align 8
  %chunkAddr = alloca ptr, align 8
  store ptr %item, ptr %item.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %0 = load ptr, ptr %item.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 -16
  %1 = load i64, ptr %index.addr, align 8
  %mul = mul i64 %1, 8
  %idx.neg = sub i64 0, %mul
  %add.ptr1 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  store ptr %add.ptr1, ptr %rawAddr, align 8
  %2 = load ptr, ptr %rawAddr, align 8
  store ptr %2, ptr %chunkAddr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %3 = load ptr, ptr %chunkAddr, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIhLm14EEixEm(ptr noundef nonnull align 1 dereferenceable(14) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array.368", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIhLm14EE6_S_refERA14_Khm(ptr noundef nonnull align 1 dereferenceable(14) %_M_elems, i64 noundef %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIhLm14EE6_S_refERA14_Khm(ptr noundef nonnull align 1 dereferenceable(14) %__t, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %arrayidx = getelementptr inbounds [14 x i8], ptr %0, i64 0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly3f146detail8F14ChunkIPSt4pairIKmN8proxygen15HTTPTransactionEEE13capacityScaleEv(ptr noundef nonnull align 16 dereferenceable(128) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %control_ = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %control_, align 2
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, 15
  %conv2 = sext i32 %and to i64
  ret i64 %conv2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5folly3f146detail8F14ChunkIPSt4pairIKmN8proxygen15HTTPTransactionEEE12occupiedMaskEv(ptr noundef nonnull align 16 dereferenceable(128) %this) #17 comdat align 2 {
entry:
  %__a.addr.i = alloca <2 x i64>, align 16
  %__p.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %tagV = alloca <2 x i64>, align 16
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK5folly3f146detail8F14ChunkIPSt4pairIKmN8proxygen15HTTPTransactionEEE9tagVectorEv(ptr noundef nonnull align 16 dereferenceable(128) %this1)
  store ptr %call, ptr %__p.addr.i, align 8
  %0 = load ptr, ptr %__p.addr.i, align 8
  %1 = load <2 x i64>, ptr %0, align 16
  store <2 x i64> %1, ptr %tagV, align 16
  %2 = load <2 x i64>, ptr %tagV, align 16
  store <2 x i64> %2, ptr %__a.addr.i, align 16
  %3 = load <2 x i64>, ptr %__a.addr.i, align 16
  %4 = bitcast <2 x i64> %3 to <16 x i8>
  %5 = call noundef i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %4)
  %and = and i32 %5, 16383
  ret i32 %and
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail18LastOccupiedInMaskC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %mask) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mask.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %mask, ptr %mask.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mask_ = getelementptr inbounds %"class.folly::f14::detail::LastOccupiedInMask", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %mask.addr, align 4
  store i32 %0, ptr %mask_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly3f146detail8F14ChunkIPSt4pairIKmN8proxygen15HTTPTransactionEEE9tagVectorEv(ptr noundef nonnull align 16 dereferenceable(128) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tags_ = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIhLm14EEixEm(ptr noundef nonnull align 1 dereferenceable(14) %tags_, i64 noundef 0) #3
  ret ptr %call
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8>) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly11findLastSetIjEEjT_(i32 noundef %v) #7 comdat {
entry:
  %v.addr = alloca i32, align 4
  %size = alloca i64, align 8
  store i32 %v, ptr %v.addr, align 4
  store i64 4, ptr %size, align 8
  %0 = load i32, ptr %v.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %v.addr, align 4
  %call = call noundef i32 @_ZN5folly6detail16bits_to_unsignedIjjEENSt13make_unsignedIT_E4typeET0_(i32 noundef %1)
  %2 = call i32 @llvm.ctlz.i32(i32 %call, i1 true)
  %conv = sext i32 %2 to i64
  %xor = xor i64 31, %conv
  %conv1 = trunc i64 %xor to i32
  %add = add i32 1, %conv1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ 0, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5folly6detail16bits_to_unsignedIjjEENSt13make_unsignedIT_E4typeET0_(i32 noundef %s) #4 comdat {
entry:
  %s.addr = alloca i32, align 4
  store i32 %s, ptr %s.addr, align 4
  %call = call noundef i32 @_ZNK5folly14to_unsigned_fnclIJEjEENSt13make_unsignedIT0_E4typeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly11to_unsignedE, ptr noundef nonnull align 4 dereferenceable(4) %s.addr) #3
  ret i32 %call
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #21

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5folly14to_unsigned_fnclIJEjEENSt13make_unsignedIT0_E4typeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %t) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %1 = load i32, ptr %0, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt7launderIPSt4pairIKmN8proxygen15HTTPTransactionEEEPT_S7_(ptr noundef %__p) #4 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly3f146detail8F14ChunkIPSt4pairIKmN8proxygen15HTTPTransactionEEE8itemAddrEm(ptr noundef nonnull align 16 dereferenceable(128) %this, i64 noundef %i) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rawItems_ = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %i.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayINSt15aligned_storageILm8ELm8EE4typeELm14EEixEm(ptr noundef nonnull align 8 dereferenceable(112) %rawItems_, i64 noundef %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayINSt15aligned_storageILm8ELm8EE4typeELm14EEixEm(ptr noundef nonnull align 8 dereferenceable(112) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array.369", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsINSt15aligned_storageILm8ELm8EE4typeELm14EE6_S_refERA14_KS2_m(ptr noundef nonnull align 8 dereferenceable(112) %_M_elems, i64 noundef %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsINSt15aligned_storageILm8ELm8EE4typeELm14EE6_S_refERA14_KS2_m(ptr noundef nonnull align 8 dereferenceable(112) %__t, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %arrayidx = getelementptr inbounds [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %0, i64 0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKmN8proxygen15HTTPTransactionEEEEE4itemEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %itemPtr_ = getelementptr inbounds %"class.folly::f14::detail::F14ItemIter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %itemPtr_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN8proxygen9HTTPCodecESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.209", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN8proxygen9HTTPCodecESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN8proxygen9HTTPCodecESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.211", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8proxygen9HTTPCodecESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8proxygen9HTTPCodecESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8proxygen9HTTPCodecEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8proxygen9HTTPCodecEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8proxygen9HTTPCodecESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8proxygen9HTTPCodecESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8proxygen9HTTPCodecELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8proxygen9HTTPCodecELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.216", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(72) ptr @_ZN8proxygen11HTTPMessage8responseEv(ptr noundef nonnull align 8 dereferenceable(616) %this) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp5 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %cleanup.done, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %fields_ = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %this1, i32 0, i32 6
  %which_ = getelementptr inbounds %"struct.proxygen::HTTPMessage::Fields", ptr %fields_, i32 0, i32 0
  %0 = load i8, ptr %which_, align 8
  %cmp = icmp eq i8 %0, 0
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.body
  %fields_2 = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %this1, i32 0, i32 6
  %which_3 = getelementptr inbounds %"struct.proxygen::HTTPMessage::Fields", ptr %fields_2, i32 0, i32 0
  %1 = load i8, ptr %which_3, align 8
  %cmp4 = icmp eq i8 %1, 2
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.body
  %2 = phi i1 [ true, %while.body ], [ %cmp4, %lor.rhs ]
  %lnot = xor i1 %2, true
  br i1 %lnot, label %cond.false, label %cond.true

cond.true:                                        ; preds = %lor.end
  br label %cond.end

cond.false:                                       ; preds = %lor.end
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5, ptr noundef @.str.28, i32 noundef 1095)
  store i1 true, ptr %cleanup.cond, align 1
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @.str.29)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %fields_8 = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %this1, i32 0, i32 6
  %which_9 = getelementptr inbounds %"struct.proxygen::HTTPMessage::Fields", ptr %fields_8, i32 0, i32 0
  %3 = load i8, ptr %which_9, align 8
  %conv = zext i8 %3 to i32
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call7, i32 noundef %conv)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call11)
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont10, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5) #23
  unreachable

lpad:                                             ; preds = %invoke.cont6, %invoke.cont, %cond.false
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  %cleanup.is_active12 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active12, label %cleanup.action13, label %cleanup.done14

7:                                                ; No predecessors!
  br label %cleanup.done

cleanup.done:                                     ; preds = %7, %cond.end
  br label %while.cond, !llvm.loop !14

cleanup.action13:                                 ; preds = %lpad
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5) #23
  unreachable

8:                                                ; No predecessors!
  br label %cleanup.done14

cleanup.done14:                                   ; preds = %8, %lpad
  br label %eh.resume

while.end:                                        ; preds = %while.cond
  %fields_15 = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %this1, i32 0, i32 6
  %which_16 = getelementptr inbounds %"struct.proxygen::HTTPMessage::Fields", ptr %fields_15, i32 0, i32 0
  %9 = load i8, ptr %which_16, align 8
  %cmp17 = icmp eq i8 %9, 0
  br i1 %cmp17, label %if.then, label %if.else

if.then:                                          ; preds = %while.end
  %fields_18 = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %this1, i32 0, i32 6
  %which_19 = getelementptr inbounds %"struct.proxygen::HTTPMessage::Fields", ptr %fields_18, i32 0, i32 0
  store i8 2, ptr %which_19, align 8
  %fields_20 = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %this1, i32 0, i32 6
  %data_ = getelementptr inbounds %"struct.proxygen::HTTPMessage::Fields", ptr %fields_20, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %data_, i8 0, i64 72, i1 false)
  call void @_ZN8proxygen11HTTPMessage8ResponseC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %data_) #3
  br label %if.end27

if.else:                                          ; preds = %while.end
  %fields_21 = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %this1, i32 0, i32 6
  %which_22 = getelementptr inbounds %"struct.proxygen::HTTPMessage::Fields", ptr %fields_21, i32 0, i32 0
  %10 = load i8, ptr %which_22, align 8
  %cmp23 = icmp eq i8 %10, 1
  br i1 %cmp23, label %if.then24, label %if.end

if.then24:                                        ; preds = %if.else
  %exception = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef @.str.30)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.then24
  call void @__cxa_throw(ptr %exception, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #24
  unreachable

lpad25:                                           ; preds = %if.then24
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %if.else
  br label %if.end27

if.end27:                                         ; preds = %if.end, %if.then
  %fields_28 = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %this1, i32 0, i32 6
  %data_29 = getelementptr inbounds %"struct.proxygen::HTTPMessage::Fields", ptr %fields_28, i32 0, i32 1
  ret ptr %data_29

eh.resume:                                        ; preds = %lpad25, %cleanup.done14
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val30 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val30
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen11HTTPMessage8ResponseC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %statusStr_ = getelementptr inbounds %"struct.proxygen::HTTPMessage::Response", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %statusStr_) #3
  %statusMsg_ = getelementptr inbounds %"struct.proxygen::HTTPMessage::Response", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %statusMsg_) #3
  ret void
}

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_HTTPDownstreamSession.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { nounwind memory(read) }
attributes #17 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { cold noreturn }
attributes #26 = { builtin allocsize(0) }

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
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
