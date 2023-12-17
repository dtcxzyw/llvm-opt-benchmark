target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.folly::to_underlying_fn" = type { i8 }
%"struct.google::SiteFlag" = type { ptr, ptr, i64, ptr }
%"struct.folly::unsafe_default_initialized_cv" = type { i8 }
%"union.std::aligned_storage<32, 16>::type" = type { [32 x i8] }
%"struct.folly::to_signed_fn" = type { i8 }
%"struct.folly::to_unsigned_fn" = type { i8 }
%"struct.proxygen::CompressionInfo" = type { %"struct.proxygen::CompressionInfoPart", %"struct.proxygen::CompressionInfoPart" }
%"struct.proxygen::CompressionInfoPart" = type { i32, i32, i32, i32, i32, i32, i32 }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.proxygen::WheelTimerInstance" = type { ptr, %"class.std::chrono::duration.6" }
%"class.std::chrono::duration.6" = type { i64 }
%"class.proxygen::HTTPSessionBase" = type <{ %"class.wangle::ManagedConnection", ptr, ptr, %"struct.wangle::TransportInfo", %"class.proxygen::FilterChain", %"class.proxygen::HTTP2PriorityQueue", %"class.folly::SocketAddress", %"class.folly::SocketAddress", %"class.folly::Optional.36", i8, [7 x i8], %"class.std::unique_ptr.38", %"struct.std::array.46", ptr, %"class.std::chrono::time_point", %"class.std::chrono::duration.47", i32, i32, i32, i32, i32, i32, i64, i64, i32, i8, i8, [2 x i8] }>
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
%"class.boost::intrusive::list_member_hook" = type { %"class.boost::intrusive::generic_hook.2" }
%"class.boost::intrusive::generic_hook.2" = type { %"struct.boost::intrusive::list_node" }
%"struct.wangle::TransportInfo" = type { %"class.std::chrono::time_point", %"class.std::chrono::time_point", %"class.std::chrono::duration.4", i64, i64, i64, i64, i64, i64, i64, i64, i64, %"class.std::__cxx11::basic_string", i32, %struct.tcp_info, %"class.std::chrono::duration.6", %"class.std::chrono::duration.6", %"class.std::shared_ptr.7", %"class.std::shared_ptr.7", %"class.std::shared_ptr.7", %"class.std::shared_ptr.7", %"class.std::shared_ptr.7", %"class.std::shared_ptr.7", %"class.std::shared_ptr.7", %"class.std::shared_ptr.7", %"class.std::shared_ptr.7", %"class.std::shared_ptr.7", %"class.std::shared_ptr.7", %"class.std::shared_ptr.7", %"class.std::shared_ptr.10", i64, i64, i64, %"class.std::shared_ptr.13", %"class.std::shared_ptr.13", %"class.std::shared_ptr.13", i32, i32, i32, %"class.std::__cxx11::basic_string", i16, %"class.std::shared_ptr.7", i16, i8, i32, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::shared_ptr.16", %"class.std::shared_ptr.7", %"class.std::shared_ptr.7", i8, %"class.folly::Optional.19", %"class.std::__cxx11::basic_string" }
%"class.std::chrono::duration.4" = type { i64 }
%struct.tcp_info = type { i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%"class.std::shared_ptr.10" = type { %"class.std::__shared_ptr.11" }
%"class.std::__shared_ptr.11" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.13" = type { %"class.std::__shared_ptr.14" }
%"class.std::__shared_ptr.14" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.16" = type { %"class.std::__shared_ptr.17" }
%"class.std::__shared_ptr.17" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.7" = type { %"class.std::__shared_ptr.8" }
%"class.std::__shared_ptr.8" = type { ptr, %"class.std::__shared_count" }
%"class.folly::Optional.19" = type { %"struct.folly::Optional<unsigned char>::StorageTriviallyDestructible" }
%"struct.folly::Optional<unsigned char>::StorageTriviallyDestructible" = type { %union.anon.20, i8 }
%union.anon.20 = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.5 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.5 = type { i64, [8 x i8] }
%"class.proxygen::FilterChain" = type { %"class.proxygen::PassThroughHTTPCodecFilter", ptr }
%"class.proxygen::PassThroughHTTPCodecFilter" = type { %"class.proxygen::GenericFilter" }
%"class.proxygen::GenericFilter" = type { %"class.proxygen::HTTPCodec", %"class.proxygen::HTTPCodec::Callback", i8, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.proxygen::HTTPCodec" = type { ptr }
%"class.proxygen::HTTPCodec::Callback" = type { ptr }
%"class.proxygen::HTTP2PriorityQueue" = type { %"class.proxygen::HTTP2PriorityQueueBase", %"class.folly::F14FastMap", %"class.proxygen::HTTP2PriorityQueue::Node", i32, i64, i32, i32, %"class.folly::Optional.32", i8, %"class.proxygen::WheelTimerInstance", ptr }
%"class.proxygen::HTTP2PriorityQueueBase" = type { %"class.proxygen::HTTPCodec::PriorityQueue", i64 }
%"class.proxygen::HTTPCodec::PriorityQueue" = type { ptr }
%"class.folly::F14FastMap" = type { %"class.folly::F14ValueMap" }
%"class.folly::F14ValueMap" = type { %"class.folly::f14::detail::F14BasicMap" }
%"class.folly::f14::detail::F14BasicMap" = type { %"class.folly::f14::detail::F14Table" }
%"class.folly::f14::detail::F14Table" = type { ptr, %"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin" }
%"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin" = type { %"struct.folly::f14::detail::PackedSizeAndChunkShift", %"class.folly::f14::detail::PackedChunkItemPtr" }
%"struct.folly::f14::detail::PackedSizeAndChunkShift" = type { i64 }
%"class.folly::f14::detail::PackedChunkItemPtr" = type { i64 }
%"class.proxygen::HTTP2PriorityQueue::Node" = type { %"class.proxygen::HTTP2PriorityQueueBase::BaseNode", %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback", ptr, ptr, i64, i16, ptr, i8, i8, i64, i64, %"class.std::__cxx11::list", %"struct.std::_List_iterator", %"class.boost::intrusive::list_member_hook.29", %"class.boost::intrusive::list" }
%"class.proxygen::HTTP2PriorityQueueBase::BaseNode" = type { ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<std::unique_ptr<proxygen::HTTP2PriorityQueue::Node>, std::allocator<std::unique_ptr<proxygen::HTTP2PriorityQueue::Node>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::unique_ptr<proxygen::HTTP2PriorityQueue::Node>, std::allocator<std::unique_ptr<proxygen::HTTP2PriorityQueue::Node>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.std::_List_iterator" = type { ptr }
%"class.boost::intrusive::list_member_hook.29" = type { %"class.boost::intrusive::generic_hook.30" }
%"class.boost::intrusive::generic_hook.30" = type { %"struct.boost::intrusive::list_node" }
%"class.boost::intrusive::list" = type { %"class.boost::intrusive::list_impl" }
%"class.boost::intrusive::list_impl" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<proxygen::HTTP2PriorityQueue::Node, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::auto_unlink>>, &proxygen::HTTP2PriorityQueue::Node::enqueuedHook_>, unsigned long, false, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<proxygen::HTTP2PriorityQueue::Node, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::auto_unlink>>, &proxygen::HTTP2PriorityQueue::Node::enqueuedHook_>, unsigned long, false, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<proxygen::HTTP2PriorityQueue::Node, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::auto_unlink>>, &proxygen::HTTP2PriorityQueue::Node::enqueuedHook_>, unsigned long, false, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<proxygen::HTTP2PriorityQueue::Node, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::auto_unlink>>, &proxygen::HTTP2PriorityQueue::Node::enqueuedHook_>, unsigned long, false, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::default_header_holder" }
%"struct.boost::intrusive::detail::default_header_holder" = type { %"struct.boost::intrusive::list_node" }
%"class.folly::Optional.32" = type { %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible" }
%"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible" = type <{ %union.anon.33, i8, [7 x i8] }>
%union.anon.33 = type { i64 }
%"class.folly::SocketAddress" = type <{ %"union.folly::SocketAddress::AddrStorage", i16, i8, [5 x i8] }>
%"union.folly::SocketAddress::AddrStorage" = type { %"struct.folly::SocketAddress::ExternalUnixAddr", [8 x i8] }
%"struct.folly::SocketAddress::ExternalUnixAddr" = type { ptr, i32 }
%"class.folly::Optional.36" = type { %"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible" }
%"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible" = type <{ %union.anon.37, i8, [7 x i8] }>
%union.anon.37 = type { %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.38" = type { %"struct.std::__uniq_ptr_data.39" }
%"struct.std::__uniq_ptr_data.39" = type { %"class.std::__uniq_ptr_impl.40" }
%"class.std::__uniq_ptr_impl.40" = type { %"class.std::tuple.41" }
%"class.std::tuple.41" = type { %"struct.std::_Tuple_impl.42" }
%"struct.std::_Tuple_impl.42" = type { %"struct.std::_Head_base.45" }
%"struct.std::_Head_base.45" = type { ptr }
%"struct.std::array.46" = type { [4 x ptr] }
%"class.std::chrono::duration.47" = type { i64 }
%"struct.google::CheckOpString" = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.folly::DelayedDestructionBase::DestructorGuard" = type { ptr }
%"class.std::unique_ptr.48" = type { %"struct.std::__uniq_ptr_data.49" }
%"struct.std::__uniq_ptr_data.49" = type { %"class.std::__uniq_ptr_impl.50" }
%"class.std::__uniq_ptr_impl.50" = type { %"class.std::tuple.51" }
%"class.std::tuple.51" = type { %"struct.std::_Tuple_impl.52" }
%"struct.std::_Tuple_impl.52" = type { %"struct.std::_Head_base.55" }
%"struct.std::_Head_base.55" = type { ptr }
%"class.google::LogMessageVoidify" = type { i8 }
%"class.folly::DelayedDestructionBase" = type <{ ptr, i32, [4 x i8] }>
%"class.proxygen::Exception" = type { %"class.std::exception", %"class.std::__cxx11::basic_string", i32, i32 }
%"class.std::exception" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.proxygen::HTTPTransaction" = type { %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback", %"class.folly::DelayedDestructionBase.base", %"class.proxygen::HTTPTransaction::RateLimitCallback", %"class.std::unique_ptr.56", %"class.folly::IOBufQueue", %"struct.proxygen::HTTPTransaction::BufferMeta", i8, i8, i8, i32, i64, i32, i32, ptr, ptr, ptr, %"struct.proxygen::CompressionInfo", %"class.proxygen::Window", %"class.proxygen::Window", ptr, %"class.std::unique_ptr.64", %"class.std::__cxx11::list.72", ptr, ptr, %"class.folly::Optional.32", %"class.folly::Optional.77", %"class.std::set", %"class.std::set", %"struct.proxygen::http2::PriorityUpdate", i64, i64, double, i64, i64, %"class.folly::Optional.32", %"class.folly::Optional.32", %"class.folly::Optional.32", %"class.folly::Optional.32", i64, %"class.std::map", i24, i16, i64, %"class.std::chrono::time_point", i64, %"class.folly::Optional.86", ptr, i64, i8, %"class.std::map.88", %"class.std::map.93", %"class.proxygen::HTTPTransaction::TxnWebTransport" }
%"class.proxygen::HTTPTransaction::RateLimitCallback" = type { %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback", ptr }
%"class.std::unique_ptr.56" = type { %"struct.std::__uniq_ptr_data.57" }
%"struct.std::__uniq_ptr_data.57" = type { %"class.std::__uniq_ptr_impl.58" }
%"class.std::__uniq_ptr_impl.58" = type { %"class.std::tuple.59" }
%"class.std::tuple.59" = type { %"struct.std::_Tuple_impl.60" }
%"struct.std::_Tuple_impl.60" = type { %"struct.std::_Head_base.63" }
%"struct.std::_Head_base.63" = type { ptr }
%"class.folly::IOBufQueue" = type { %"struct.folly::IOBufQueue::Options", i64, %"class.std::unique_ptr.48", ptr, ptr, %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr }
%"struct.folly::IOBufQueue::Options" = type { i8 }
%"struct.folly::IOBufQueue::WritableRangeCacheData" = type <{ %"struct.std::pair", i8, [7 x i8] }>
%"struct.std::pair" = type { ptr, ptr }
%"struct.proxygen::HTTPTransaction::BufferMeta" = type { i64 }
%"class.proxygen::Window" = type { i32, i32 }
%"class.std::unique_ptr.64" = type { %"struct.std::__uniq_ptr_data.65" }
%"struct.std::__uniq_ptr_data.65" = type { %"class.std::__uniq_ptr_impl.66" }
%"class.std::__uniq_ptr_impl.66" = type { %"class.std::tuple.67" }
%"class.std::tuple.67" = type { %"struct.std::_Tuple_impl.68" }
%"struct.std::_Tuple_impl.68" = type { %"struct.std::_Head_base.71" }
%"struct.std::_Head_base.71" = type { ptr }
%"class.std::__cxx11::list.72" = type { %"class.std::__cxx11::_List_base.73" }
%"class.std::__cxx11::_List_base.73" = type { %"struct.std::__cxx11::_List_base<proxygen::HTTPTransaction::Chunk, std::allocator<proxygen::HTTPTransaction::Chunk>>::_List_impl" }
%"struct.std::__cxx11::_List_base<proxygen::HTTPTransaction::Chunk, std::allocator<proxygen::HTTPTransaction::Chunk>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.folly::Optional.77" = type { %"struct.folly::Optional<proxygen::HTTPCodec::ExAttributes>::StorageTriviallyDestructible" }
%"struct.folly::Optional<proxygen::HTTPCodec::ExAttributes>::StorageTriviallyDestructible" = type { %union.anon.78, i8, [7 x i8] }
%union.anon.78 = type { %"struct.proxygen::HTTPCodec::ExAttributes" }
%"struct.proxygen::HTTPCodec::ExAttributes" = type <{ i64, i8, [7 x i8] }>
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.proxygen::http2::PriorityUpdate" = type { i64, i8, i8 }
%"class.std::map" = type { %"class.std::_Rb_tree.82" }
%"class.std::_Rb_tree.82" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, proxygen::ByteEvent::EventFlags>, std::_Select1st<std::pair<const unsigned long, proxygen::ByteEvent::EventFlags>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, proxygen::ByteEvent::EventFlags>, std::_Select1st<std::pair<const unsigned long, proxygen::ByteEvent::EventFlags>>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.folly::Optional.86" = type { %"struct.folly::Optional<std::chrono::duration<long, std::ratio<1, 1000>>>::StorageTriviallyDestructible" }
%"struct.folly::Optional<std::chrono::duration<long, std::ratio<1, 1000>>>::StorageTriviallyDestructible" = type <{ %union.anon.87, i8, [7 x i8] }>
%union.anon.87 = type { %"class.std::chrono::duration.6" }
%"class.std::map.88" = type { %"class.std::_Rb_tree.89" }
%"class.std::_Rb_tree.89" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, proxygen::HTTPTransaction::TxnStreamWriteHandle>, std::_Select1st<std::pair<const unsigned long, proxygen::HTTPTransaction::TxnStreamWriteHandle>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, proxygen::HTTPTransaction::TxnStreamWriteHandle>, std::_Select1st<std::pair<const unsigned long, proxygen::HTTPTransaction::TxnStreamWriteHandle>>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::map.93" = type { %"class.std::_Rb_tree.94" }
%"class.std::_Rb_tree.94" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, proxygen::HTTPTransaction::TxnStreamReadHandle>, std::_Select1st<std::pair<const unsigned long, proxygen::HTTPTransaction::TxnStreamReadHandle>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, proxygen::HTTPTransaction::TxnStreamReadHandle>, std::_Select1st<std::pair<const unsigned long, proxygen::HTTPTransaction::TxnStreamReadHandle>>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.proxygen::HTTPTransaction::TxnWebTransport" = type { %"class.proxygen::WebTransport", ptr }
%"class.proxygen::WebTransport" = type { ptr }
%"class.folly::DelayedDestruction" = type { %"class.folly::DelayedDestructionBase.base", i8, [3 x i8] }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.folly::OptionalEmptyException" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"struct.std::__cow_string" = type { %union.anon.122 }
%union.anon.122 = type { ptr }
%"struct.folly::HeterogeneousAccessHash" = type { i8 }
%"struct.folly::HeterogeneousAccessEqualTo" = type { i8 }
%"class.std::allocator.23" = type { i8 }
%"class.folly::f14::detail::F14ItemIter" = type { ptr, i64 }
%"struct.folly::f14::detail::F14Chunk" = type { %"struct.std::array.123", i8, i8, %"struct.std::array.124" }
%"struct.std::array.123" = type { [14 x i8] }
%"struct.std::array.124" = type { [15 x %"union.std::aligned_storage<16, 8>::type"] }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"class.std::allocator.126" = type { i8 }
%"class.std::allocator.129" = type { i8 }
%"class.folly::IPAddress" = type <{ %"union.folly::IPAddress::IPAddressV46", i16, [2 x i8] }>
%"union.folly::IPAddress::IPAddressV46" = type { %"class.folly::IPAddressV4", [16 x i8] }
%"class.folly::IPAddressV4" = type { %"union.folly::IPAddressV4::AddressStorage" }
%"union.folly::IPAddressV4::AddressStorage" = type { %struct.in_addr }
%struct.in_addr = type { i32 }
%"struct.std::default_delete.133" = type { i8 }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }

$_ZN6wangle13TransportInfoC2ERKS0_ = comdat any

$_ZNSt10unique_ptrIN8proxygen9HTTPCodecESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZN8proxygen11FilterChainINS_9HTTPCodecENS1_8CallbackENS_26PassThroughHTTPCodecFilterEXadL_ZNS1_11setCallbackEPS2_EELb1EEC2ESt10unique_ptrIS1_St14default_deleteIS1_EE = comdat any

$_ZNSt10unique_ptrIN8proxygen9HTTPCodecESt14default_deleteIS1_EED2Ev = comdat any

$_ZN8proxygen11FilterChainINS_9HTTPCodecENS1_8CallbackENS_26PassThroughHTTPCodecFilterEXadL_ZNS1_11setCallbackEPS2_EELb1EEptEv = comdat any

$_ZN8proxygen18HTTP2PriorityQueueC2ERKNS_18WheelTimerInstanceEm = comdat any

$_ZN5folly13SocketAddressC2ERKS0_ = comdat any

$_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt10unique_ptrIN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EEC2IS3_vEEv = comdat any

$_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev = comdat any

$_ZNKSt13__atomic_baseIjEcvjEv = comdat any

$_ZNSt10unique_ptrIN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EED2Ev = comdat any

$_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN5folly13SocketAddressD2Ev = comdat any

$_ZN8proxygen18HTTP2PriorityQueueD2Ev = comdat any

$_ZN8proxygen11FilterChainINS_9HTTPCodecENS1_8CallbackENS_26PassThroughHTTPCodecFilterEXadL_ZNS1_11setCallbackEPS2_EELb1EED2Ev = comdat any

$_ZN6wangle13TransportInfoD2Ev = comdat any

$_ZNK5folly16to_underlying_fnclIJEN8proxygen15RateLimitFilter4TypeEEENSt15underlying_typeIT0_E4typeES6_ = comdat any

$_ZN6google12Check_LTImplIjhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google21GetReferenceableValueEj = comdat any

$_ZN6google21GetReferenceableValueEh = comdat any

$_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK6google13CheckOpStringcvbEv = comdat any

$_ZNSt5arrayIPN8proxygen15RateLimitFilterELm4EE2atEm = comdat any

$_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E = comdat any

$_ZN5folly22DelayedDestructionBase15DestructorGuardC2EPS0_ = comdat any

$_ZN6google12Check_LEImplIjmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google21GetReferenceableValueEm = comdat any

$_ZNSt14numeric_limitsIjE3maxEv = comdat any

$_ZNKSt10unique_ptrIN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EEcvbEv = comdat any

$_ZNKSt10unique_ptrIN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EEptEv = comdat any

$_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev = comdat any

$_ZN6google17LogMessageVoidifyC2Ev = comdat any

$_ZN6google17LogMessageVoidifyanERSo = comdat any

$_ZNK8proxygen15HTTPSessionBase20ingressLimitExceededEv = comdat any

$_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev = comdat any

$_ZN6google12Check_GEImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZNK8proxygen9Exception16getProxygenErrorEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK8proxygen15HTTPSessionBase13getControllerEv = comdat any

$_ZN8proxygen15HTTPTransaction23testAndSetFirstByteSentEv = comdat any

$_ZNSt8functionIFvRN8proxygen9ByteEventEEEC2EDn = comdat any

$_ZNSt8functionIFvRN8proxygen9ByteEventEEED2Ev = comdat any

$_ZNK8proxygen15HTTPSessionBase14getPeerAddressEv = comdat any

$_ZNK8proxygen15HTTPSessionBase11getIdleTimeEv = comdat any

$_ZN8proxygen15HTTPSessionBase29setHTTPSessionActivityTrackerESt10unique_ptrINS_26HTTPSessionActivityTrackerESt14default_deleteIS2_EE = comdat any

$_ZNK8proxygen15HTTPSessionBase24supportsMoreTransactionsEv = comdat any

$_ZNK8proxygen15HTTPSessionBase16getCodecProtocolEv = comdat any

$_ZNK8proxygen15HTTPSessionBase25getHTTP2PrioritiesEnabledEv = comdat any

$_ZN8proxygen15HTTPSessionBase22sendCertificateRequestESt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EESt6vectorIN4fizz9ExtensionESaIS9_EE = comdat any

$_ZNK8proxygen15HTTPSessionBase15getLocalAddressEv = comdat any

$_ZNK8proxygen15HTTPSessionBase31getHTTPSessionObserverContainerEv = comdat any

$_ZN5folly18DelayedDestruction16onDelayedDestroyEb = comdat any

$_ZN5folly18DelayedDestruction7destroyEv = comdat any

$_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_ = comdat any

$_ZNSt10shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEC2ERKS9_ = comdat any

$_ZNSt10shared_ptrIN5folly13SocketAddressEEC2ERKS2_ = comdat any

$_ZNSt10shared_ptrIN6wangle12ProtocolInfoEEC2ERKS2_ = comdat any

$_ZN5folly8OptionalIhEC2ERKS1_ = comdat any

$_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt10shared_ptrIN6wangle12ProtocolInfoEED2Ev = comdat any

$_ZNSt10shared_ptrIN5folly13SocketAddressEED2Ev = comdat any

$_ZNSt10shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEED2Ev = comdat any

$_ZNSt12__shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELN9__gnu_cxx12_Lock_policyE2EEC2ERKS8_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$_ZNSt12__shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EEC2ERKSB_ = comdat any

$_ZNSt12__shared_ptrIN5folly13SocketAddressELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_ = comdat any

$_ZNSt12__shared_ptrIN6wangle12ProtocolInfoELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_ = comdat any

$_ZN5folly8OptionalIhE28StorageTriviallyDestructibleC2Ev = comdat any

$_ZNK5folly8OptionalIhE8hasValueEv = comdat any

$_ZN5folly8OptionalIhE9constructIJRKhEEEvDpOT_ = comdat any

$_ZNKR5folly8OptionalIhE5valueEv = comdat any

$_ZNK5folly8OptionalIhE9has_valueEv = comdat any

$_ZNK5folly8OptionalIhE13require_valueEv = comdat any

$_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEEEvOT_ = comdat any

$_ZN5folly22OptionalEmptyExceptionC2Ev = comdat any

$_ZN5folly22OptionalEmptyExceptionD2Ev = comdat any

$_ZN5folly22OptionalEmptyExceptionC2EOS0_ = comdat any

$_ZN5folly22OptionalEmptyExceptionD0Ev = comdat any

$_ZNSt12__shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNSt12__shared_ptrIN6wangle12ProtocolInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN5folly13SocketAddressELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

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

$_ZN8proxygen22HTTP2PriorityQueueBaseC2Em = comdat any

$_ZN5folly10F14FastMapImPN8proxygen18HTTP2PriorityQueue4NodeENS_23HeterogeneousAccessHashImvEENS_26HeterogeneousAccessEqualToImvEESaISt4pairIKmS4_EEEC2Ev = comdat any

$_ZN5folly8OptionalImEC2Ev = comdat any

$_ZN8proxygen18HTTP2PriorityQueue4Node12setPermanentEv = comdat any

$_ZN5folly10F14FastMapImPN8proxygen18HTTP2PriorityQueue4NodeENS_23HeterogeneousAccessHashImvEENS_26HeterogeneousAccessEqualToImvEESaISt4pairIKmS4_EEED2Ev = comdat any

$_ZN8proxygen9HTTPCodec13PriorityQueueC2Ev = comdat any

$_ZN8proxygen22HTTP2PriorityQueueBaseD2Ev = comdat any

$_ZN8proxygen22HTTP2PriorityQueueBaseD0Ev = comdat any

$_ZN8proxygen9HTTPCodec13PriorityQueueD2Ev = comdat any

$_ZN8proxygen9HTTPCodec13PriorityQueueD0Ev = comdat any

$_ZN5folly11F14ValueMapImPN8proxygen18HTTP2PriorityQueue4NodeENS_23HeterogeneousAccessHashImvEENS_26HeterogeneousAccessEqualToImvEESaISt4pairIKmS4_EEEC2Ev = comdat any

$_ZN5folly3f146detail11F14BasicMapINS1_20ValueContainerPolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvEEEC2Ev = comdat any

$_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvEEEC2Ev = comdat any

$_ZNSaISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEEC2Ev = comdat any

$_ZN5folly3f146detail20ValueContainerPolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvECI2NS1_10BasePolicyImS6_vvvSt4pairIKmS6_EEEERKNS_23HeterogeneousAccessHashImvEERKNS_26HeterogeneousAccessEqualToImvEERKSaISB_E = comdat any

$_ZNSaISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEED2Ev = comdat any

$_ZN5folly3f146detail8F14ChunkISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEE13emptyInstanceEv = comdat any

$_ZN5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEEEEELb1EEC2Ev = comdat any

$_ZNSt15__new_allocatorISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEEC2Ev = comdat any

$_ZN5folly3f146detail10BasePolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvSt4pairIKmS6_EEC2ERKNS_23HeterogeneousAccessHashImvEERKNS_26HeterogeneousAccessEqualToImvEERKSaIS9_E = comdat any

$_ZN5folly3f146detail12ObjectHolderILc72ENS_23HeterogeneousAccessHashImvEELb1EEC2IJRKS4_EEEDpOT_ = comdat any

$_ZN5folly3f146detail12ObjectHolderILc69ENS_26HeterogeneousAccessEqualToImvEELb1EEC2IJRKS4_EEEDpOT_ = comdat any

$_ZN5folly3f146detail12ObjectHolderILc65ESaISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEELb1EEC2IJRKSA_EEEDpOT_ = comdat any

$_ZNSaISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEEC2ERKS6_ = comdat any

$_ZNSt15__new_allocatorISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEEC2ERKS7_ = comdat any

$_ZNSt15__new_allocatorISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEED2Ev = comdat any

$_ZN5folly3f146detail23PackedSizeAndChunkShiftC2Ev = comdat any

$_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEEEEC2Ev = comdat any

$_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEEEE4packEv = comdat any

$_ZN5folly3f146detail18PackedChunkItemPtrIPSt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEEC2ESA_m = comdat any

$_ZN5folly8OptionalImE28StorageTriviallyDestructibleC2Ev = comdat any

$_ZN5folly11F14ValueMapImPN8proxygen18HTTP2PriorityQueue4NodeENS_23HeterogeneousAccessHashImvEENS_26HeterogeneousAccessEqualToImvEESaISt4pairIKmS4_EEED2Ev = comdat any

$_ZN5folly3f146detail11F14BasicMapINS1_20ValueContainerPolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvEEED2Ev = comdat any

$_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvEEED2Ev = comdat any

$_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvEEE5resetEv = comdat any

$_ZN5folly3f146detail20ValueContainerPolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvED2Ev = comdat any

$_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvEEE9clearImplILb1EEEvv = comdat any

$_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvEEE4sizeEv = comdat any

$_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvEEE12bucket_countEv = comdat any

$_ZN5folly3f146detail10BasePolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvSt4pairIKmS6_EE11beforeResetEmm = comdat any

$_ZN5folly3f146detail10BasePolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvSt4pairIKmS6_EE11beforeClearEmm = comdat any

$_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvEEE5emptyEv = comdat any

$_ZNK5folly3f146detail8F14ChunkISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEE13capacityScaleEv = comdat any

$_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvEEE10chunkCountEv = comdat any

$_ZN5folly3f146detail8F14ChunkISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEE5clearEv = comdat any

$_ZN5folly3f146detail8F14ChunkISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEE7markEofEm = comdat any

$_ZN5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEEEEELb1EE11packedBeginEv = comdat any

$_ZN5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEEEEELb1EE7setSizeEm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPhhLb0EE10pointer_toERh = comdat any

$_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvEEE14chunkAllocSizeEmm = comdat any

$_ZN5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEEEEELb1EE13setChunkCountEm = comdat any

$_ZN5folly3f146detail10BasePolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvSt4pairIKmS6_EE10afterResetEmmPhm = comdat any

$_ZN5folly3f146detail10BasePolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvSt4pairIKmS6_EE10afterClearEmm = comdat any

$_ZNK5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEEEEELb1EE4sizeEv = comdat any

$_ZNK5folly3f146detail23PackedSizeAndChunkShift4sizeEv = comdat any

$_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvEEE15computeCapacityEmm = comdat any

$_ZNK5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEEEEELb1EE10chunkCountEv = comdat any

$_ZNK5folly3f146detail23PackedSizeAndChunkShift10chunkCountEv = comdat any

$_ZNK5folly3f146detail23PackedSizeAndChunkShift10chunkShiftEv = comdat any

$_ZNSt5arrayIhLm14EEixEm = comdat any

$_ZNSt14__array_traitsIhLm14EE6_S_refERA14_Khm = comdat any

$_ZN5folly3f146detail8F14ChunkISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEE16setCapacityScaleEm = comdat any

$_ZN5folly3f146detail23PackedSizeAndChunkShift7setSizeEm = comdat any

$_ZN5folly3f146detail23PackedSizeAndChunkShift13setChunkCountEm = comdat any

$_ZN5folly12findFirstSetImEEjT_ = comdat any

$_ZN5folly6detail14bits_to_signedIlmEENSt11make_signedIT_E4typeET0_ = comdat any

$_ZNK5folly12to_signed_fnclIJEmEENSt11make_signedIT0_E4typeERKS3_ = comdat any

$_ZNK5folly14to_unsigned_fnclIJEmEENSt13make_unsignedIT0_E4typeERKS3_ = comdat any

$_ZN5folly21deallocateOverAlignedISaIhELm16EEEvRKT_NSt16allocator_traitsIS2_E7pointerEm = comdat any

$_ZN5folly3f146detail10BasePolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvSt4pairIKmS6_EE5allocEv = comdat any

$_ZNSaIhEC2ISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEEERKSaIT_E = comdat any

$_ZNSaIhED2Ev = comdat any

$_ZN5folly6detail18rawOverAlignedImplISaIhELm16ELb0EEEvRKT_mRPv = comdat any

$_ZNSaINSt15aligned_storageILm16ELm16EE4typeEEC2IhEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaINSt15aligned_storageILm16ELm16EE4typeEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt19__ptr_traits_ptr_toIPNSt15aligned_storageILm16ELm16EE4typeES2_Lb0EE10pointer_toERS2_ = comdat any

$_ZNSaINSt15aligned_storageILm16ELm16EE4typeEED2Ev = comdat any

$_ZNSt15__new_allocatorINSt15aligned_storageILm16ELm16EE4typeEEC2Ev = comdat any

$_ZNSt15__new_allocatorINSt15aligned_storageILm16ELm16EE4typeEE10deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorINSt15aligned_storageILm16ELm16EE4typeEED2Ev = comdat any

$_ZN5folly3f146detail12ObjectHolderILc65ESaISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEELb1EEdeEv = comdat any

$_ZNSt15__new_allocatorIhEC2Ev = comdat any

$_ZNSt15__new_allocatorIhED2Ev = comdat any

$_ZN5folly3f146detail10BasePolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvSt4pairIKmS6_EED2Ev = comdat any

$_ZN5folly3f146detail12ObjectHolderILc65ESaISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEELb1EED2Ev = comdat any

$_ZN5folly13SocketAddress11AddrStorageC2Ev = comdat any

$_ZNK5folly13SocketAddress9getFamilyEv = comdat any

$_ZN5folly13SocketAddress16ExternalUnixAddr4initERKS1_ = comdat any

$_ZNK5folly9IPAddress6familyEv = comdat any

$_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE31StorageNonTriviallyDestructibleC2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EEC2Ev = comdat any

$_ZNSt5tupleIJPN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8proxygen26HTTPSessionActivityTrackerEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN8proxygen26HTTPSessionActivityTrackerELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN8proxygen26HTTPSessionActivityTrackerEELb1EEC2Ev = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv = comdat any

$_ZNSt6chrono15duration_valuesIlE4zeroEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_ = comdat any

$_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE31StorageNonTriviallyDestructibleD2Ev = comdat any

$_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE31StorageNonTriviallyDestructible5clearEv = comdat any

$_ZN5folly13SocketAddress16ExternalUnixAddr4freeEv = comdat any

$_ZThn8_N8proxygen11FilterChainINS_9HTTPCodecENS1_8CallbackENS_26PassThroughHTTPCodecFilterEXadL_ZNS1_11setCallbackEPS2_EELb1EED1Ev = comdat any

$_ZN8proxygen26PassThroughHTTPCodecFilterD2Ev = comdat any

$_ZN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EE4dropEv = comdat any

$_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_ = comdat any

$_ZN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EED2Ev = comdat any

$_ZN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EED0Ev = comdat any

$_ZNK8proxygen9HTTPCodec18getCompressionInfoEv = comdat any

$_ZNK8proxygen9HTTPCodec25supportsStreamFlowControlEv = comdat any

$_ZNK8proxygen9HTTPCodec26supportsSessionFlowControlEv = comdat any

$_ZN8proxygen9HTTPCodec23onIngressUpgradeMessageERKNS_11HTTPMessageE = comdat any

$_ZNK8proxygen9HTTPCodec22supportsExTransactionsEv = comdat any

$_ZN8proxygen9HTTPCodec25generateConnectionPrefaceERN5folly10IOBufQueueE = comdat any

$_ZN8proxygen9HTTPCodec19generatePushPromiseERN5folly10IOBufQueueEmRKNS_11HTTPMessageEmbPNS_14HTTPHeaderSizeE = comdat any

$_ZN8proxygen9HTTPCodec16generateExHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageERKNS0_12ExAttributesEbPNS_14HTTPHeaderSizeE = comdat any

$_ZN8proxygen9HTTPCodec15generateBodyDSREmmN5folly8OptionalIhEEb = comdat any

$_ZN8proxygen9HTTPCodec23generateImmediateGoawayERN5folly10IOBufQueueENS_9ErrorCodeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE = comdat any

$_ZN8proxygen9HTTPCodec19generatePingRequestERN5folly10IOBufQueueENS1_8OptionalImEE = comdat any

$_ZN8proxygen9HTTPCodec17generatePingReplyERN5folly10IOBufQueueEm = comdat any

$_ZN8proxygen9HTTPCodec16generateSettingsERN5folly10IOBufQueueE = comdat any

$_ZN8proxygen9HTTPCodec19generateSettingsAckERN5folly10IOBufQueueE = comdat any

$_ZN8proxygen9HTTPCodec20generateWindowUpdateERN5folly10IOBufQueueEmj = comdat any

$_ZN8proxygen9HTTPCodec16generatePriorityERN5folly10IOBufQueueEmRKSt5tupleIJmbhEE = comdat any

$_ZN8proxygen9HTTPCodec16generatePriorityERN5folly10IOBufQueueEmNS_12HTTPPriorityE = comdat any

$_ZN8proxygen9HTTPCodec20generatePushPriorityERN5folly10IOBufQueueEmNS_12HTTPPriorityE = comdat any

$_ZN8proxygen9HTTPCodec26generateCertificateRequestERN5folly10IOBufQueueEtSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EE = comdat any

$_ZN8proxygen9HTTPCodec19generateCertificateERN5folly10IOBufQueueEtSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EE = comdat any

$_ZN8proxygen9HTTPCodec17getEgressSettingsEv = comdat any

$_ZNK8proxygen9HTTPCodec18getIngressSettingsEv = comdat any

$_ZN8proxygen9HTTPCodec23enableDoubleGoawayDrainEv = comdat any

$_ZN8proxygen9HTTPCodec19setHeaderCodecStatsEPNS_11HeaderCodec5StatsE = comdat any

$_ZNK8proxygen9HTTPCodec23getLastIncomingStreamIDEv = comdat any

$_ZNK8proxygen9HTTPCodec20getDefaultWindowSizeEv = comdat any

$_ZN8proxygen9HTTPCodec16addPriorityNodesERNS0_13PriorityQueueERN5folly10IOBufQueueEh = comdat any

$_ZNK8proxygen9HTTPCodec23mapPriorityToDependencyEh = comdat any

$_ZNK8proxygen9HTTPCodec23mapDependencyToPriorityEm = comdat any

$_ZN8proxygen9HTTPCodec8Callback18onPushMessageBeginEmmPNS_11HTTPMessageE = comdat any

$_ZN8proxygen9HTTPCodec8Callback16onExMessageBeginEmmbPNS_11HTTPMessageE = comdat any

$_ZN8proxygen9HTTPCodec8Callback13onChunkHeaderEmm = comdat any

$_ZN8proxygen9HTTPCodec8Callback15onChunkCompleteEm = comdat any

$_ZN8proxygen9HTTPCodec8Callback7onAbortEmNS_9ErrorCodeE = comdat any

$_ZN8proxygen9HTTPCodec8Callback13onFrameHeaderEmhmmt = comdat any

$_ZN8proxygen9HTTPCodec8Callback8onGoawayEmNS_9ErrorCodeESt10unique_ptrIN5folly5IOBufESt14default_deleteIS5_EE = comdat any

$_ZN8proxygen9HTTPCodec8Callback14onUnknownFrameEmm = comdat any

$_ZN8proxygen9HTTPCodec8Callback13onPingRequestEm = comdat any

$_ZN8proxygen9HTTPCodec8Callback11onPingReplyEm = comdat any

$_ZN8proxygen9HTTPCodec8Callback14onWindowUpdateEmj = comdat any

$_ZN8proxygen9HTTPCodec8Callback10onSettingsERKSt6vectorINS_11HTTPSettingESaIS3_EE = comdat any

$_ZN8proxygen9HTTPCodec8Callback13onSettingsAckEv = comdat any

$_ZN8proxygen9HTTPCodec8Callback10onPriorityEmRKSt5tupleIJmbhEE = comdat any

$_ZN8proxygen9HTTPCodec8Callback10onPriorityEmRKNS_12HTTPPriorityE = comdat any

$_ZN8proxygen9HTTPCodec8Callback14onPushPriorityEmRKNS_12HTTPPriorityE = comdat any

$_ZN8proxygen9HTTPCodec8Callback23onNativeProtocolUpgradeEmNS_13CodecProtocolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11HTTPMessageE = comdat any

$_ZN8proxygen9HTTPCodec8Callback21onGenerateFrameHeaderEmhmt = comdat any

$_ZN8proxygen9HTTPCodec8Callback20onCertificateRequestEtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EE = comdat any

$_ZN8proxygen9HTTPCodec8Callback13onCertificateEtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EE = comdat any

$_ZNK8proxygen9HTTPCodec8Callback18numOutgoingStreamsEv = comdat any

$_ZNK8proxygen9HTTPCodec8Callback18numIncomingStreamsEv = comdat any

$_ZThn8_N8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EED1Ev = comdat any

$_ZThn8_N8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EED0Ev = comdat any

$_ZN8proxygen15CompressionInfoC2Ev = comdat any

$_ZN8proxygen19CompressionInfoPartC2Ev = comdat any

$_ZNSt14__array_traitsIPN8proxygen15RateLimitFilterELm4EE6_S_refERA4_KS2_m = comdat any

$_ZNSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EEC2EOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNSt5tupleIJPN5folly5IOBufESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEEC2EOS4_ = comdat any

$_ZSt3getILm0EJPN5folly5IOBufESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN5folly5IOBufEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EE7_M_headERS3_ = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

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

$_ZNK8proxygen15HTTPSessionBase31getMaxConcurrentOutgoingStreamsEv = comdat any

$_ZSt3minIjERKT_S2_S2_ = comdat any

$_ZNK8proxygen11FilterChainINS_9HTTPCodecENS1_8CallbackENS_26PassThroughHTTPCodecFilterEXadL_ZNS1_11setCallbackEPS2_EELb1EEptEv = comdat any

$_ZNK8proxygen11FilterChainINS_9HTTPCodecENS1_8CallbackENS_26PassThroughHTTPCodecFilterEXadL_ZNS1_11setCallbackEPS2_EELb1EE4callEv = comdat any

$_ZNK5folly22DelayedDestructionBase23getDestructorGuardCountEv = comdat any

$_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN5folly5IOBufESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN5folly5IOBufEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly5IOBufEELb1EE7_M_headERS4_ = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZNSt10unique_ptrIN8proxygen9HTTPCodecESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNSt15__uniq_ptr_implIN8proxygen9HTTPCodecESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN8proxygen9HTTPCodecESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN8proxygen9HTTPCodecEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8proxygen9HTTPCodecEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN8proxygen9HTTPCodecEELb1EE7_M_headERS4_ = comdat any

$_ZN8proxygen26PassThroughHTTPCodecFilterC2Ebb = comdat any

$_ZN6google12CheckNotNullIPN8proxygen9HTTPCodecEEET_PKciS6_OS4_ = comdat any

$_ZNSt10unique_ptrIN8proxygen9HTTPCodecESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZN8proxygen11FilterChainINS_9HTTPCodecENS1_8CallbackENS_26PassThroughHTTPCodecFilterEXadL_ZNS1_11setCallbackEPS2_EELb1EED0Ev = comdat any

$_ZN8proxygen11FilterChainINS_9HTTPCodecENS1_8CallbackENS_26PassThroughHTTPCodecFilterEXadL_ZNS1_11setCallbackEPS2_EELb1EE11setCallbackES4_ = comdat any

$_ZThn8_N8proxygen11FilterChainINS_9HTTPCodecENS1_8CallbackENS_26PassThroughHTTPCodecFilterEXadL_ZNS1_11setCallbackEPS2_EELb1EED0Ev = comdat any

$_ZN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEC2Ebb = comdat any

$_ZN8proxygen9HTTPCodecC2Ev = comdat any

$_ZN8proxygen9HTTPCodec8CallbackC2Ev = comdat any

$_ZN8proxygen9HTTPCodecD2Ev = comdat any

$_ZN8proxygen9HTTPCodecD0Ev = comdat any

$_ZN8proxygen9HTTPCodec8CallbackD2Ev = comdat any

$_ZN8proxygen9HTTPCodec8CallbackD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN8proxygen9HTTPCodecESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EE23setCallbackInternalImplES3_S3_ = comdat any

$_ZN8proxygen11FilterChainINS_9HTTPCodecENS1_8CallbackENS_26PassThroughHTTPCodecFilterEXadL_ZNS1_11setCallbackEPS2_EELb1EE4callEv = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNSt10unique_ptrIN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZN6google17MakeCheckOpStringIjhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google22MakeCheckOpValueStringIjEEvPSoRKT_ = comdat any

$_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev = comdat any

$_ZN6google17MakeCheckOpStringIjmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_ = comdat any

$_ZNKSt10unique_ptrIN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN8proxygen26HTTPSessionActivityTrackerEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN8proxygen26HTTPSessionActivityTrackerELb0EE7_M_headERKS3_ = comdat any

$_ZN6google17MakeCheckOpStringIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZN5folly13to_underlyingE = comdat any

$_ZN5folly26unsafe_default_initializedE = comdat any

$_ZTSN5folly22OptionalEmptyExceptionE = comdat any

$_ZTIN5folly22OptionalEmptyExceptionE = comdat any

$_ZTVN5folly22OptionalEmptyExceptionE = comdat any

$_ZTVN8proxygen22HTTP2PriorityQueueBaseE = comdat any

$_ZTSN8proxygen22HTTP2PriorityQueueBaseE = comdat any

$_ZTSN8proxygen9HTTPCodec13PriorityQueueE = comdat any

$_ZTIN8proxygen9HTTPCodec13PriorityQueueE = comdat any

$_ZTIN8proxygen22HTTP2PriorityQueueBaseE = comdat any

$_ZTVN8proxygen9HTTPCodec13PriorityQueueE = comdat any

$_ZN5folly9to_signedE = comdat any

$_ZN5folly11to_unsignedE = comdat any

$_ZTVN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE = comdat any

$_ZTSN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE = comdat any

$_ZTSN8proxygen9HTTPCodecE = comdat any

$_ZTIN8proxygen9HTTPCodecE = comdat any

$_ZTSN8proxygen9HTTPCodec8CallbackE = comdat any

$_ZTIN8proxygen9HTTPCodec8CallbackE = comdat any

$_ZTIN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE = comdat any

$_ZZNK8proxygen9HTTPCodec18getCompressionInfoEvE22defaultCompressionInfo = comdat any

$_ZGVZNK8proxygen9HTTPCodec18getCompressionInfoEvE22defaultCompressionInfo = comdat any

$_ZZN8proxygen20timePointInitializedINSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEEEEbRKT_E5epoch = comdat any

$_ZTVN8proxygen11FilterChainINS_9HTTPCodecENS1_8CallbackENS_26PassThroughHTTPCodecFilterEXadL_ZNS1_11setCallbackEPS2_EELb1EEE = comdat any

$_ZTSN8proxygen11FilterChainINS_9HTTPCodecENS1_8CallbackENS_26PassThroughHTTPCodecFilterEXadL_ZNS1_11setCallbackEPS2_EELb1EEE = comdat any

$_ZTIN8proxygen11FilterChainINS_9HTTPCodecENS1_8CallbackENS_26PassThroughHTTPCodecFilterEXadL_ZNS1_11setCallbackEPS2_EELb1EEE = comdat any

$_ZTVN8proxygen9HTTPCodecE = comdat any

$_ZTVN8proxygen9HTTPCodec8CallbackE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN8proxygen15HTTPSessionBase20kDefaultReadBufLimitE = global { i32 } { i32 65536 }, align 4
@_ZN8proxygen15HTTPSessionBase18maxReadBufferSize_E = global i32 4000, align 4
@_ZN8proxygen15HTTPSessionBase20egressBodySizeLimit_E = global i32 4096, align 4
@_ZN8proxygen15HTTPSessionBase21kDefaultWriteBufLimitE = global i32 65536, align 4
@_ZTVN8proxygen15HTTPSessionBaseE = unnamed_addr constant { [60 x ptr], [6 x ptr] } { [60 x ptr] [ptr null, ptr @_ZTIN8proxygen15HTTPSessionBaseE, ptr @_ZN8proxygen15HTTPSessionBaseD1Ev, ptr @_ZN8proxygen15HTTPSessionBaseD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback16callbackCanceledEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK8proxygen15HTTPSessionBase14getPeerAddressEv, ptr @_ZNK8proxygen15HTTPSessionBase11getIdleTimeEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6wangle17ManagedConnection12resetTimeoutEv, ptr @_ZN6wangle17ManagedConnection15scheduleTimeoutEPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackES7_, ptr @_ZN6wangle17ManagedConnection14reportActivityEv, ptr @_ZNK6wangle17ManagedConnection26getLastActivityElapsedTimeEv, ptr @_ZN8proxygen15HTTPSessionBase29setHTTPSessionActivityTrackerESt10unique_ptrINS_26HTTPSessionActivityTrackerESt14default_deleteIS2_EE, ptr @__cxa_pure_virtual, ptr @_ZN8proxygen15HTTPSessionBase15setSessionStatsEPNS_16HTTPSessionStatsE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK8proxygen15HTTPSessionBase24supportsMoreTransactionsEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK8proxygen15HTTPSessionBase16getCodecProtocolEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK8proxygen15HTTPSessionBase25getHTTP2PrioritiesEnabledEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN8proxygen15HTTPSessionBase22sendCertificateRequestESt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EESt6vectorIN4fizz9ExtensionESaIS9_EE, ptr @_ZNK8proxygen15HTTPSessionBase15getLocalAddressEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK8proxygen15HTTPSessionBase31getHTTPSessionObserverContainerEv], [6 x ptr] [ptr inttoptr (i64 -64 to ptr), ptr @_ZTIN8proxygen15HTTPSessionBaseE, ptr @_ZThn64_N8proxygen15HTTPSessionBaseD1Ev, ptr @_ZThn64_N8proxygen15HTTPSessionBaseD0Ev, ptr @_ZN5folly18DelayedDestruction16onDelayedDestroyEb, ptr @_ZN5folly18DelayedDestruction7destroyEv] }, align 8
@_ZN5folly13to_underlyingE = linkonce_odr constant %"struct.folly::to_underlying_fn" undef, comdat, align 1
@.str = private unnamed_addr constant [61 x i8] c"typeIndex < folly::to_underlying(RateLimitFilter::Type::MAX)\00", align 1
@.str.1 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/http/session/HTTPSessionBase.cpp\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"Out of bounds access to rate limit filter array\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"Invalid maxEventsPerInterval for event \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.5 = private unnamed_addr constant [76 x i8] c"pendingReadSize_ <= std::numeric_limits<uint32_t>::max() - length - padding\00", align 1
@_ZZN8proxygen15HTTPSessionBase10onBodyImplESt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEmtPNS_15HTTPTransactionEE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@_ZN3fLI7FLAGS_vE = external global i32, align 4
@.str.6 = private unnamed_addr constant [40 x i8] c" Enqueued ingress. Ingress buffer uses \00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c" of \00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c" bytes.\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"pendingReadSize_ >= bytes\00", align 1
@_ZZN8proxygen15HTTPSessionBase19notifyBodyProcessedEjE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [11 x i8] c" Dequeued \00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c" bytes of ingress. \00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"Ingress buffer uses \00", align 1
@_ZZN8proxygen15HTTPSessionBase24notifyEgressBodyBufferedElbE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@__func__._ZN8proxygen15HTTPSessionBase24notifyEgressBodyBufferedElb = private unnamed_addr constant [25 x i8] c"notifyEgressBodyBuffered\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c" pwsd=\00", align 1
@.str.14 = private unnamed_addr constant [67 x i8] c"Check failed: delta >= 0 || uint64_t(-delta) <= pendingWriteSize_ \00", align 1
@_ZZN8proxygen15HTTPSessionBase19handleErrorDirectlyEPNS_15HTTPTransactionERKNS_13HTTPExceptionEE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.15 = private unnamed_addr constant [31 x i8] c" creating direct error handler\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"Check failed: txn \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8proxygen15HTTPSessionBaseE = constant [29 x i8] c"N8proxygen15HTTPSessionBaseE\00", align 1
@_ZTIN6wangle17ManagedConnectionE = external constant ptr
@_ZTIN8proxygen15HTTPSessionBaseE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8proxygen15HTTPSessionBaseE, ptr @_ZTIN6wangle17ManagedConnectionE }, align 8
@__libc_single_threaded = external global i8, align 1
@_ZN5folly26unsafe_default_initializedE = linkonce_odr constant %"struct.folly::unsafe_default_initialized_cv" undef, comdat, align 1
@_ZTSN5folly22OptionalEmptyExceptionE = linkonce_odr constant [33 x i8] c"N5folly22OptionalEmptyExceptionE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN5folly22OptionalEmptyExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly22OptionalEmptyExceptionE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTVN5folly22OptionalEmptyExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly22OptionalEmptyExceptionE, ptr @_ZN5folly22OptionalEmptyExceptionD2Ev, ptr @_ZN5folly22OptionalEmptyExceptionD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.17 = private unnamed_addr constant [35 x i8] c"Empty Optional cannot be unwrapped\00", align 1
@_ZTVN8proxygen18HTTP2PriorityQueueE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN8proxygen22HTTP2PriorityQueueBaseE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN8proxygen22HTTP2PriorityQueueBaseE, ptr @_ZN8proxygen22HTTP2PriorityQueueBaseD2Ev, ptr @_ZN8proxygen22HTTP2PriorityQueueBaseD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSN8proxygen22HTTP2PriorityQueueBaseE = linkonce_odr constant [36 x i8] c"N8proxygen22HTTP2PriorityQueueBaseE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8proxygen9HTTPCodec13PriorityQueueE = linkonce_odr constant [37 x i8] c"N8proxygen9HTTPCodec13PriorityQueueE\00", comdat, align 1
@_ZTIN8proxygen9HTTPCodec13PriorityQueueE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8proxygen9HTTPCodec13PriorityQueueE }, comdat, align 8
@_ZTIN8proxygen22HTTP2PriorityQueueBaseE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8proxygen22HTTP2PriorityQueueBaseE, ptr @_ZTIN8proxygen9HTTPCodec13PriorityQueueE }, comdat, align 8
@_ZTVN8proxygen9HTTPCodec13PriorityQueueE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8proxygen9HTTPCodec13PriorityQueueE, ptr @_ZN8proxygen9HTTPCodec13PriorityQueueD2Ev, ptr @_ZN8proxygen9HTTPCodec13PriorityQueueD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZN5folly3f146detail15kEmptyTagVectorE = external global %"union.std::aligned_storage<32, 16>::type", align 16
@_ZN5folly9to_signedE = linkonce_odr constant %"struct.folly::to_signed_fn" undef, comdat, align 1
@_ZN5folly11to_unsignedE = linkonce_odr constant %"struct.folly::to_unsigned_fn" undef, comdat, align 1
@_ZTVN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE = linkonce_odr unnamed_addr constant { [56 x ptr], [32 x ptr] } { [56 x ptr] [ptr null, ptr @_ZTIN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE, ptr @_ZN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EED2Ev, ptr @_ZN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EED0Ev, ptr @_ZNK8proxygen9HTTPCodec18getCompressionInfoEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK8proxygen9HTTPCodec25supportsStreamFlowControlEv, ptr @_ZNK8proxygen9HTTPCodec26supportsSessionFlowControlEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN8proxygen9HTTPCodec23onIngressUpgradeMessageERKNS_11HTTPMessageE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK8proxygen9HTTPCodec22supportsExTransactionsEv, ptr @_ZN8proxygen9HTTPCodec25generateConnectionPrefaceERN5folly10IOBufQueueE, ptr @__cxa_pure_virtual, ptr @_ZN8proxygen9HTTPCodec19generatePushPromiseERN5folly10IOBufQueueEmRKNS_11HTTPMessageEmbPNS_14HTTPHeaderSizeE, ptr @_ZN8proxygen9HTTPCodec16generateExHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageERKNS0_12ExAttributesEbPNS_14HTTPHeaderSizeE, ptr @__cxa_pure_virtual, ptr @_ZN8proxygen9HTTPCodec15generateBodyDSREmmN5folly8OptionalIhEEb, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN8proxygen9HTTPCodec23generateImmediateGoawayERN5folly10IOBufQueueENS_9ErrorCodeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE, ptr @_ZN8proxygen9HTTPCodec19generatePingRequestERN5folly10IOBufQueueENS1_8OptionalImEE, ptr @_ZN8proxygen9HTTPCodec17generatePingReplyERN5folly10IOBufQueueEm, ptr @_ZN8proxygen9HTTPCodec16generateSettingsERN5folly10IOBufQueueE, ptr @_ZN8proxygen9HTTPCodec19generateSettingsAckERN5folly10IOBufQueueE, ptr @_ZN8proxygen9HTTPCodec20generateWindowUpdateERN5folly10IOBufQueueEmj, ptr @_ZN8proxygen9HTTPCodec16generatePriorityERN5folly10IOBufQueueEmRKSt5tupleIJmbhEE, ptr @_ZN8proxygen9HTTPCodec16generatePriorityERN5folly10IOBufQueueEmNS_12HTTPPriorityE, ptr @_ZN8proxygen9HTTPCodec20generatePushPriorityERN5folly10IOBufQueueEmNS_12HTTPPriorityE, ptr @_ZN8proxygen9HTTPCodec26generateCertificateRequestERN5folly10IOBufQueueEtSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EE, ptr @_ZN8proxygen9HTTPCodec19generateCertificateERN5folly10IOBufQueueEtSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EE, ptr @_ZN8proxygen9HTTPCodec17getEgressSettingsEv, ptr @_ZNK8proxygen9HTTPCodec18getIngressSettingsEv, ptr @_ZN8proxygen9HTTPCodec23enableDoubleGoawayDrainEv, ptr @_ZN8proxygen9HTTPCodec19setHeaderCodecStatsEPNS_11HeaderCodec5StatsE, ptr @_ZNK8proxygen9HTTPCodec23getLastIncomingStreamIDEv, ptr @_ZNK8proxygen9HTTPCodec20getDefaultWindowSizeEv, ptr @_ZN8proxygen9HTTPCodec16addPriorityNodesERNS0_13PriorityQueueERN5folly10IOBufQueueEh, ptr @_ZNK8proxygen9HTTPCodec23mapPriorityToDependencyEh, ptr @_ZNK8proxygen9HTTPCodec23mapDependencyToPriorityEm], [32 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE, ptr @__cxa_pure_virtual, ptr @_ZN8proxygen9HTTPCodec8Callback18onPushMessageBeginEmmPNS_11HTTPMessageE, ptr @_ZN8proxygen9HTTPCodec8Callback16onExMessageBeginEmmbPNS_11HTTPMessageE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN8proxygen9HTTPCodec8Callback13onChunkHeaderEmm, ptr @_ZN8proxygen9HTTPCodec8Callback15onChunkCompleteEm, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN8proxygen9HTTPCodec8Callback7onAbortEmNS_9ErrorCodeE, ptr @_ZN8proxygen9HTTPCodec8Callback13onFrameHeaderEmhmmt, ptr @_ZN8proxygen9HTTPCodec8Callback8onGoawayEmNS_9ErrorCodeESt10unique_ptrIN5folly5IOBufESt14default_deleteIS5_EE, ptr @_ZN8proxygen9HTTPCodec8Callback14onUnknownFrameEmm, ptr @_ZN8proxygen9HTTPCodec8Callback13onPingRequestEm, ptr @_ZN8proxygen9HTTPCodec8Callback11onPingReplyEm, ptr @_ZN8proxygen9HTTPCodec8Callback14onWindowUpdateEmj, ptr @_ZN8proxygen9HTTPCodec8Callback10onSettingsERKSt6vectorINS_11HTTPSettingESaIS3_EE, ptr @_ZN8proxygen9HTTPCodec8Callback13onSettingsAckEv, ptr @_ZN8proxygen9HTTPCodec8Callback10onPriorityEmRKSt5tupleIJmbhEE, ptr @_ZN8proxygen9HTTPCodec8Callback10onPriorityEmRKNS_12HTTPPriorityE, ptr @_ZN8proxygen9HTTPCodec8Callback14onPushPriorityEmRKNS_12HTTPPriorityE, ptr @_ZN8proxygen9HTTPCodec8Callback23onNativeProtocolUpgradeEmNS_13CodecProtocolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11HTTPMessageE, ptr @_ZN8proxygen9HTTPCodec8Callback21onGenerateFrameHeaderEmhmt, ptr @_ZN8proxygen9HTTPCodec8Callback20onCertificateRequestEtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EE, ptr @_ZN8proxygen9HTTPCodec8Callback13onCertificateEtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EE, ptr @_ZNK8proxygen9HTTPCodec8Callback18numOutgoingStreamsEv, ptr @_ZNK8proxygen9HTTPCodec8Callback18numIncomingStreamsEv, ptr @_ZThn8_N8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EED1Ev, ptr @_ZThn8_N8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE = linkonce_odr constant [114 x i8] c"N8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE\00", comdat, align 1
@_ZTSN8proxygen9HTTPCodecE = linkonce_odr constant [22 x i8] c"N8proxygen9HTTPCodecE\00", comdat, align 1
@_ZTIN8proxygen9HTTPCodecE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8proxygen9HTTPCodecE }, comdat, align 8
@_ZTSN8proxygen9HTTPCodec8CallbackE = linkonce_odr constant [31 x i8] c"N8proxygen9HTTPCodec8CallbackE\00", comdat, align 1
@_ZTIN8proxygen9HTTPCodec8CallbackE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8proxygen9HTTPCodec8CallbackE }, comdat, align 8
@_ZTIN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE, i32 0, i32 2, ptr @_ZTIN8proxygen9HTTPCodecE, i64 2, ptr @_ZTIN8proxygen9HTTPCodec8CallbackE, i64 2050 }, comdat, align 8
@_ZZNK8proxygen9HTTPCodec18getCompressionInfoEvE22defaultCompressionInfo = linkonce_odr global %"struct.proxygen::CompressionInfo" zeroinitializer, comdat, align 4
@_ZGVZNK8proxygen9HTTPCodec18getCompressionInfoEvE22defaultCompressionInfo = linkonce_odr global i64 0, comdat, align 8
@.str.18 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/http/codec/HTTPCodec.h\00", align 1
@__func__._ZN8proxygen9HTTPCodec15generateBodyDSREmmN5folly8OptionalIhEEb = private unnamed_addr constant [16 x i8] c"generateBodyDSR\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c" not supported on this codec\00", align 1
@.str.20 = private unnamed_addr constant [52 x i8] c"array::at: __n (which is %zu) >= _Nm (which is %zu)\00", align 1
@_ZZN8proxygen20timePointInitializedINSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEEEEbRKT_E5epoch = linkonce_odr global %"class.std::chrono::time_point" zeroinitializer, comdat, align 8
@_ZTVN8proxygen11FilterChainINS_9HTTPCodecENS1_8CallbackENS_26PassThroughHTTPCodecFilterEXadL_ZNS1_11setCallbackEPS2_EELb1EEE = linkonce_odr unnamed_addr constant { [83 x ptr], [32 x ptr] } { [83 x ptr] [ptr null, ptr @_ZTIN8proxygen11FilterChainINS_9HTTPCodecENS1_8CallbackENS_26PassThroughHTTPCodecFilterEXadL_ZNS1_11setCallbackEPS2_EELb1EEE, ptr @_ZN8proxygen11FilterChainINS_9HTTPCodecENS1_8CallbackENS_26PassThroughHTTPCodecFilterEXadL_ZNS1_11setCallbackEPS2_EELb1EED2Ev, ptr @_ZN8proxygen11FilterChainINS_9HTTPCodecENS1_8CallbackENS_26PassThroughHTTPCodecFilterEXadL_ZNS1_11setCallbackEPS2_EELb1EED0Ev, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter18getCompressionInfoEv, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter11getProtocolEv, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter12getUserAgentB5cxx11Ev, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter21getTransportDirectionEv, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter25supportsStreamFlowControlEv, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter26supportsSessionFlowControlEv, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter12createStreamEv, ptr @_ZN8proxygen11FilterChainINS_9HTTPCodecENS1_8CallbackENS_26PassThroughHTTPCodecFilterEXadL_ZNS1_11setCallbackEPS2_EELb1EE11setCallbackES4_, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter6isBusyEv, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter15setParserPausedEb, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter14isParserPausedEv, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter9onIngressERKN5folly5IOBufE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter12onIngressEOFEv, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter23onIngressUpgradeMessageERKNS_11HTTPMessageE, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter10isReusableEv, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter16isWaitingToDrainEv, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter21closeOnEgressCompleteEv, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter24supportsParallelRequestsEv, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter24supportsPushTransactionsEv, ptr @_ZNK8proxygen9HTTPCodec22supportsExTransactionsEv, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter25generateConnectionPrefaceERN5folly10IOBufQueueE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter14generateHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageEbPNS_14HTTPHeaderSizeERKNS1_8OptionalINS_11HTTPHeadersEEE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter19generatePushPromiseERN5folly10IOBufQueueEmRKNS_11HTTPMessageEmbPNS_14HTTPHeaderSizeE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter16generateExHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageERKNS_9HTTPCodec12ExAttributesEbPNS_14HTTPHeaderSizeE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter12generateBodyERN5folly10IOBufQueueEmSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EENS1_8OptionalIhEEb, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter15generateBodyDSREmmN5folly8OptionalIhEEb, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter19generateChunkHeaderERN5folly10IOBufQueueEmm, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter23generateChunkTerminatorERN5folly10IOBufQueueEm, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter16generateTrailersERN5folly10IOBufQueueEmRKNS_11HTTPHeadersE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter11generateEOMERN5folly10IOBufQueueEm, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter17generateRstStreamERN5folly10IOBufQueueEmNS_9ErrorCodeE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter14generateGoawayERN5folly10IOBufQueueEmNS_9ErrorCodeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE, ptr @_ZN8proxygen9HTTPCodec23generateImmediateGoawayERN5folly10IOBufQueueENS_9ErrorCodeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter19generatePingRequestERN5folly10IOBufQueueENS1_8OptionalImEE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter17generatePingReplyERN5folly10IOBufQueueEm, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter16generateSettingsERN5folly10IOBufQueueE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter19generateSettingsAckERN5folly10IOBufQueueE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter20generateWindowUpdateERN5folly10IOBufQueueEmj, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter16generatePriorityERN5folly10IOBufQueueEmRKSt5tupleIJmbhEE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter16generatePriorityERN5folly10IOBufQueueEmNS_12HTTPPriorityE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter20generatePushPriorityERN5folly10IOBufQueueEmNS_12HTTPPriorityE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter26generateCertificateRequestERN5folly10IOBufQueueEtSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter19generateCertificateERN5folly10IOBufQueueEtSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter17getEgressSettingsEv, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter18getIngressSettingsEv, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter23enableDoubleGoawayDrainEv, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter19setHeaderCodecStatsEPNS_11HeaderCodec5StatsE, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter23getLastIncomingStreamIDEv, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter20getDefaultWindowSizeEv, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter16addPriorityNodesERNS_9HTTPCodec13PriorityQueueERN5folly10IOBufQueueEh, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter23mapPriorityToDependencyEh, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter23mapDependencyToPriorityEm, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter14onMessageBeginEmPNS_11HTTPMessageE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter18onPushMessageBeginEmmPNS_11HTTPMessageE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter16onExMessageBeginEmmbPNS_11HTTPMessageE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter17onHeadersCompleteEmSt10unique_ptrINS_11HTTPMessageESt14default_deleteIS2_EE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter6onBodyEmSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEt, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter13onChunkHeaderEmm, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter15onChunkCompleteEm, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter18onTrailersCompleteEmSt10unique_ptrINS_11HTTPHeadersESt14default_deleteIS2_EE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter17onMessageCompleteEmb, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter13onFrameHeaderEmhmmt, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter7onErrorEmRKNS_13HTTPExceptionEb, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter7onAbortEmNS_9ErrorCodeE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter8onGoawayEmNS_9ErrorCodeESt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter13onPingRequestEm, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter11onPingReplyEm, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter14onWindowUpdateEmj, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter10onSettingsERKSt6vectorINS_11HTTPSettingESaIS2_EE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter13onSettingsAckEv, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter10onPriorityEmRKSt5tupleIJmbhEE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter10onPriorityEmRKNS_12HTTPPriorityE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter14onPushPriorityEmRKNS_12HTTPPriorityE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter23onNativeProtocolUpgradeEmNS_13CodecProtocolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11HTTPMessageE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter21onGenerateFrameHeaderEmhmt, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter20onCertificateRequestEtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter13onCertificateEtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EE, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter18numOutgoingStreamsEv, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter18numIncomingStreamsEv], [32 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN8proxygen11FilterChainINS_9HTTPCodecENS1_8CallbackENS_26PassThroughHTTPCodecFilterEXadL_ZNS1_11setCallbackEPS2_EELb1EEE, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter14onMessageBeginEmPNS_11HTTPMessageE, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter18onPushMessageBeginEmmPNS_11HTTPMessageE, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter16onExMessageBeginEmmbPNS_11HTTPMessageE, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter17onHeadersCompleteEmSt10unique_ptrINS_11HTTPMessageESt14default_deleteIS2_EE, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter6onBodyEmSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEt, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter13onChunkHeaderEmm, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter15onChunkCompleteEm, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter18onTrailersCompleteEmSt10unique_ptrINS_11HTTPHeadersESt14default_deleteIS2_EE, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter17onMessageCompleteEmb, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter7onErrorEmRKNS_13HTTPExceptionEb, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter7onAbortEmNS_9ErrorCodeE, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter13onFrameHeaderEmhmmt, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter8onGoawayEmNS_9ErrorCodeESt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EE, ptr @_ZN8proxygen9HTTPCodec8Callback14onUnknownFrameEmm, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter13onPingRequestEm, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter11onPingReplyEm, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter14onWindowUpdateEmj, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter10onSettingsERKSt6vectorINS_11HTTPSettingESaIS2_EE, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter13onSettingsAckEv, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter10onPriorityEmRKSt5tupleIJmbhEE, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter10onPriorityEmRKNS_12HTTPPriorityE, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter14onPushPriorityEmRKNS_12HTTPPriorityE, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter23onNativeProtocolUpgradeEmNS_13CodecProtocolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11HTTPMessageE, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter21onGenerateFrameHeaderEmhmt, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter20onCertificateRequestEtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EE, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter13onCertificateEtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EE, ptr @_ZThn8_NK8proxygen26PassThroughHTTPCodecFilter18numOutgoingStreamsEv, ptr @_ZThn8_NK8proxygen26PassThroughHTTPCodecFilter18numIncomingStreamsEv, ptr @_ZThn8_N8proxygen11FilterChainINS_9HTTPCodecENS1_8CallbackENS_26PassThroughHTTPCodecFilterEXadL_ZNS1_11setCallbackEPS2_EELb1EED1Ev, ptr @_ZThn8_N8proxygen11FilterChainINS_9HTTPCodecENS1_8CallbackENS_26PassThroughHTTPCodecFilterEXadL_ZNS1_11setCallbackEPS2_EELb1EED0Ev] }, comdat, align 8
@.str.21 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/utils/FilterChain.h\00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"'destination.release()' Must be non NULL\00", align 1
@_ZTSN8proxygen11FilterChainINS_9HTTPCodecENS1_8CallbackENS_26PassThroughHTTPCodecFilterEXadL_ZNS1_11setCallbackEPS2_EELb1EEE = linkonce_odr constant [121 x i8] c"N8proxygen11FilterChainINS_9HTTPCodecENS1_8CallbackENS_26PassThroughHTTPCodecFilterEXadL_ZNS1_11setCallbackEPS2_EELb1EEE\00", comdat, align 1
@_ZTIN8proxygen26PassThroughHTTPCodecFilterE = external constant ptr
@_ZTIN8proxygen11FilterChainINS_9HTTPCodecENS1_8CallbackENS_26PassThroughHTTPCodecFilterEXadL_ZNS1_11setCallbackEPS2_EELb1EEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8proxygen11FilterChainINS_9HTTPCodecENS1_8CallbackENS_26PassThroughHTTPCodecFilterEXadL_ZNS1_11setCallbackEPS2_EELb1EEE, i32 0, i32 1, ptr @_ZTIN8proxygen26PassThroughHTTPCodecFilterE, i64 0 }, comdat, align 8
@_ZTVN8proxygen26PassThroughHTTPCodecFilterE = external unnamed_addr constant { [83 x ptr], [32 x ptr] }, align 8
@_ZTVN8proxygen9HTTPCodecE = linkonce_odr unnamed_addr constant { [56 x ptr] } { [56 x ptr] [ptr null, ptr @_ZTIN8proxygen9HTTPCodecE, ptr @_ZN8proxygen9HTTPCodecD2Ev, ptr @_ZN8proxygen9HTTPCodecD0Ev, ptr @_ZNK8proxygen9HTTPCodec18getCompressionInfoEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK8proxygen9HTTPCodec25supportsStreamFlowControlEv, ptr @_ZNK8proxygen9HTTPCodec26supportsSessionFlowControlEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN8proxygen9HTTPCodec23onIngressUpgradeMessageERKNS_11HTTPMessageE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK8proxygen9HTTPCodec22supportsExTransactionsEv, ptr @_ZN8proxygen9HTTPCodec25generateConnectionPrefaceERN5folly10IOBufQueueE, ptr @__cxa_pure_virtual, ptr @_ZN8proxygen9HTTPCodec19generatePushPromiseERN5folly10IOBufQueueEmRKNS_11HTTPMessageEmbPNS_14HTTPHeaderSizeE, ptr @_ZN8proxygen9HTTPCodec16generateExHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageERKNS0_12ExAttributesEbPNS_14HTTPHeaderSizeE, ptr @__cxa_pure_virtual, ptr @_ZN8proxygen9HTTPCodec15generateBodyDSREmmN5folly8OptionalIhEEb, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN8proxygen9HTTPCodec23generateImmediateGoawayERN5folly10IOBufQueueENS_9ErrorCodeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE, ptr @_ZN8proxygen9HTTPCodec19generatePingRequestERN5folly10IOBufQueueENS1_8OptionalImEE, ptr @_ZN8proxygen9HTTPCodec17generatePingReplyERN5folly10IOBufQueueEm, ptr @_ZN8proxygen9HTTPCodec16generateSettingsERN5folly10IOBufQueueE, ptr @_ZN8proxygen9HTTPCodec19generateSettingsAckERN5folly10IOBufQueueE, ptr @_ZN8proxygen9HTTPCodec20generateWindowUpdateERN5folly10IOBufQueueEmj, ptr @_ZN8proxygen9HTTPCodec16generatePriorityERN5folly10IOBufQueueEmRKSt5tupleIJmbhEE, ptr @_ZN8proxygen9HTTPCodec16generatePriorityERN5folly10IOBufQueueEmNS_12HTTPPriorityE, ptr @_ZN8proxygen9HTTPCodec20generatePushPriorityERN5folly10IOBufQueueEmNS_12HTTPPriorityE, ptr @_ZN8proxygen9HTTPCodec26generateCertificateRequestERN5folly10IOBufQueueEtSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EE, ptr @_ZN8proxygen9HTTPCodec19generateCertificateERN5folly10IOBufQueueEtSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EE, ptr @_ZN8proxygen9HTTPCodec17getEgressSettingsEv, ptr @_ZNK8proxygen9HTTPCodec18getIngressSettingsEv, ptr @_ZN8proxygen9HTTPCodec23enableDoubleGoawayDrainEv, ptr @_ZN8proxygen9HTTPCodec19setHeaderCodecStatsEPNS_11HeaderCodec5StatsE, ptr @_ZNK8proxygen9HTTPCodec23getLastIncomingStreamIDEv, ptr @_ZNK8proxygen9HTTPCodec20getDefaultWindowSizeEv, ptr @_ZN8proxygen9HTTPCodec16addPriorityNodesERNS0_13PriorityQueueERN5folly10IOBufQueueEh, ptr @_ZNK8proxygen9HTTPCodec23mapPriorityToDependencyEh, ptr @_ZNK8proxygen9HTTPCodec23mapDependencyToPriorityEm] }, comdat, align 8
@_ZTVN8proxygen9HTTPCodec8CallbackE = linkonce_odr unnamed_addr constant { [32 x ptr] } { [32 x ptr] [ptr null, ptr @_ZTIN8proxygen9HTTPCodec8CallbackE, ptr @__cxa_pure_virtual, ptr @_ZN8proxygen9HTTPCodec8Callback18onPushMessageBeginEmmPNS_11HTTPMessageE, ptr @_ZN8proxygen9HTTPCodec8Callback16onExMessageBeginEmmbPNS_11HTTPMessageE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN8proxygen9HTTPCodec8Callback13onChunkHeaderEmm, ptr @_ZN8proxygen9HTTPCodec8Callback15onChunkCompleteEm, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN8proxygen9HTTPCodec8Callback7onAbortEmNS_9ErrorCodeE, ptr @_ZN8proxygen9HTTPCodec8Callback13onFrameHeaderEmhmmt, ptr @_ZN8proxygen9HTTPCodec8Callback8onGoawayEmNS_9ErrorCodeESt10unique_ptrIN5folly5IOBufESt14default_deleteIS5_EE, ptr @_ZN8proxygen9HTTPCodec8Callback14onUnknownFrameEmm, ptr @_ZN8proxygen9HTTPCodec8Callback13onPingRequestEm, ptr @_ZN8proxygen9HTTPCodec8Callback11onPingReplyEm, ptr @_ZN8proxygen9HTTPCodec8Callback14onWindowUpdateEmj, ptr @_ZN8proxygen9HTTPCodec8Callback10onSettingsERKSt6vectorINS_11HTTPSettingESaIS3_EE, ptr @_ZN8proxygen9HTTPCodec8Callback13onSettingsAckEv, ptr @_ZN8proxygen9HTTPCodec8Callback10onPriorityEmRKSt5tupleIJmbhEE, ptr @_ZN8proxygen9HTTPCodec8Callback10onPriorityEmRKNS_12HTTPPriorityE, ptr @_ZN8proxygen9HTTPCodec8Callback14onPushPriorityEmRKNS_12HTTPPriorityE, ptr @_ZN8proxygen9HTTPCodec8Callback23onNativeProtocolUpgradeEmNS_13CodecProtocolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11HTTPMessageE, ptr @_ZN8proxygen9HTTPCodec8Callback21onGenerateFrameHeaderEmhmt, ptr @_ZN8proxygen9HTTPCodec8Callback20onCertificateRequestEtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EE, ptr @_ZN8proxygen9HTTPCodec8Callback13onCertificateEtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EE, ptr @_ZNK8proxygen9HTTPCodec8Callback18numOutgoingStreamsEv, ptr @_ZNK8proxygen9HTTPCodec8Callback18numIncomingStreamsEv, ptr @_ZN8proxygen9HTTPCodec8CallbackD2Ev, ptr @_ZN8proxygen9HTTPCodec8CallbackD0Ev] }, comdat, align 8
@.str.23 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_HTTPSessionBase.cpp, ptr null }]

@_ZN8proxygen15HTTPSessionBaseD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8proxygen15HTTPSessionBaseD2Ev

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

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen15HTTPSessionBaseC2ERKN5folly13SocketAddressES4_PNS_21HTTPSessionControllerERKN6wangle13TransportInfoEPNS0_12InfoCallbackESt10unique_ptrINS_9HTTPCodecESt14default_deleteISE_EERKNS_18WheelTimerInstanceEm(ptr noundef nonnull align 8 dereferenceable(1582) %this, ptr noundef nonnull align 8 dereferenceable(27) %localAddr, ptr noundef nonnull align 8 dereferenceable(27) %peerAddr, ptr noundef %controller, ptr noundef nonnull align 8 dereferenceable(744) %tinfo, ptr noundef %infoCallback, ptr noundef %codec, ptr noundef nonnull align 8 dereferenceable(16) %wheelTimer, i64 noundef %rootNodeId) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %localAddr.addr = alloca ptr, align 8
  %peerAddr.addr = alloca ptr, align 8
  %controller.addr = alloca ptr, align 8
  %tinfo.addr = alloca ptr, align 8
  %infoCallback.addr = alloca ptr, align 8
  %codec.indirect_addr = alloca ptr, align 8
  %wheelTimer.addr = alloca ptr, align 8
  %rootNodeId.addr = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.std::unique_ptr", align 8
  %ref.tmp = alloca %"class.proxygen::WheelTimerInstance", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %localAddr, ptr %localAddr.addr, align 8
  store ptr %peerAddr, ptr %peerAddr.addr, align 8
  store ptr %controller, ptr %controller.addr, align 8
  store ptr %tinfo, ptr %tinfo.addr, align 8
  store ptr %infoCallback, ptr %infoCallback.addr, align 8
  store ptr %codec, ptr %codec.indirect_addr, align 8
  store ptr %wheelTimer, ptr %wheelTimer.addr, align 8
  store i64 %rootNodeId, ptr %rootNodeId.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6wangle17ManagedConnectionC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this1)
  store ptr getelementptr inbounds ({ [60 x ptr], [6 x ptr] }, ptr @_ZTVN8proxygen15HTTPSessionBaseE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 64
  store ptr getelementptr inbounds ({ [60 x ptr], [6 x ptr] }, ptr @_ZTVN8proxygen15HTTPSessionBaseE, i32 0, inrange i32 1, i32 2), ptr %add.ptr, align 8
  %sessionStats_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 1
  store ptr null, ptr %sessionStats_, align 8
  %infoCallback_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %infoCallback.addr, align 8
  store ptr %0, ptr %infoCallback_, align 8
  %transportInfo_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %tinfo.addr, align 8
  invoke void @_ZN6wangle13TransportInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(744) %transportInfo_, ptr noundef nonnull align 8 dereferenceable(744) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %codec_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 4
  call void @_ZNSt10unique_ptrIN8proxygen9HTTPCodecESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %codec) #3
  invoke void @_ZN8proxygen11FilterChainINS_9HTTPCodecENS1_8CallbackENS_26PassThroughHTTPCodecFilterEXadL_ZNS1_11setCallbackEPS2_EELb1EEC2ESt10unique_ptrIS1_St14default_deleteIS1_EE(ptr noundef nonnull align 8 dereferenceable(80) %codec_, ptr noundef %agg.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt10unique_ptrIN8proxygen9HTTPCodecESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  %txnEgressQueue_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 5
  %codec_4 = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 4
  %call = invoke noundef ptr @_ZN8proxygen11FilterChainINS_9HTTPCodecENS1_8CallbackENS_26PassThroughHTTPCodecFilterEXadL_ZNS1_11setCallbackEPS2_EELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(80) %codec_4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont3
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %2 = load ptr, ptr %vfn, align 8
  %call8 = invoke noundef zeroext i8 %2(ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %invoke.cont7 unwind label %lpad5

invoke.cont7:                                     ; preds = %invoke.cont6
  %call10 = invoke noundef zeroext i1 @_ZN8proxygen20isHTTP2CodecProtocolENS_13CodecProtocolE(i8 noundef zeroext %call8)
          to label %invoke.cont9 unwind label %lpad5

invoke.cont9:                                     ; preds = %invoke.cont7
  br i1 %call10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont9
  %3 = load ptr, ptr %wheelTimer.addr, align 8
  invoke void @_ZN8proxygen18WheelTimerInstanceC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont11 unwind label %lpad5

invoke.cont11:                                    ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont9
  invoke void @_ZN8proxygen18WheelTimerInstanceC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont12 unwind label %lpad5

invoke.cont12:                                    ; preds = %cond.false
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont12, %invoke.cont11
  %4 = load i64, ptr %rootNodeId.addr, align 8
  invoke void @_ZN8proxygen18HTTP2PriorityQueueC2ERKNS_18WheelTimerInstanceEm(ptr noundef nonnull align 8 dereferenceable(312) %txnEgressQueue_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef %4)
          to label %invoke.cont13 unwind label %lpad5

invoke.cont13:                                    ; preds = %cond.end
  %localAddr_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 6
  %5 = load ptr, ptr %localAddr.addr, align 8
  invoke void @_ZN5folly13SocketAddressC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(27) %localAddr_, ptr noundef nonnull align 8 dereferenceable(27) %5)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %peerAddr_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 7
  %6 = load ptr, ptr %peerAddr.addr, align 8
  invoke void @_ZN5folly13SocketAddressC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(27) %peerAddr_, ptr noundef nonnull align 8 dereferenceable(27) %6)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %connectionToken_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 8
  call void @_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %connectionToken_) #3
  %setIngressTimeoutAfterEom_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 9
  store i8 0, ptr %setIngressTimeoutAfterEom_, align 8
  %httpSessionActivityTracker_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 11
  call void @_ZNSt10unique_ptrIN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %httpSessionActivityTracker_) #3
  %rateLimitFilters_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 12
  %_M_elems = getelementptr inbounds %"struct.std::array.46", ptr %rateLimitFilters_, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_elems, i8 0, i64 32, i1 false)
  %controller_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 13
  %7 = load ptr, ptr %controller.addr, align 8
  store ptr %7, ptr %controller_, align 8
  %latestActive_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 14
  invoke void @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %latestActive_)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  %latestIdleDuration_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 15
  call void @llvm.memset.p0.i64(ptr align 8 %latestIdleDuration_, i8 0, i64 8, i1 false)
  %transactionSeqNo_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 16
  store i32 0, ptr %transactionSeqNo_, align 8
  %closeReason_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 17
  store i32 13, ptr %closeReason_, align 4
  %historicalMaxOutgoingStreams_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 18
  store i32 0, ptr %historicalMaxOutgoingStreams_, align 8
  %maxConcurrentOutgoingStreamsConfig_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 19
  store i32 100, ptr %maxConcurrentOutgoingStreamsConfig_, align 4
  %readBufLimit_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 20
  %call20 = call noundef i32 @_ZNKSt13__atomic_baseIjEcvjEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZN8proxygen15HTTPSessionBase20kDefaultReadBufLimitE) #3
  store i32 %call20, ptr %readBufLimit_, align 8
  %writeBufLimit_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 21
  %8 = load i32, ptr @_ZN8proxygen15HTTPSessionBase21kDefaultWriteBufLimitE, align 4
  store i32 %8, ptr %writeBufLimit_, align 4
  %pendingWriteSize_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 22
  store i64 0, ptr %pendingWriteSize_, align 8
  %pendingWriteSizeDelta_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 23
  store i64 0, ptr %pendingWriteSizeDelta_, align 8
  %pendingReadSize_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 24
  store i32 0, ptr %pendingReadSize_, align 8
  %h2PrioritiesEnabled_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 25
  %bf.load = load i8, ptr %h2PrioritiesEnabled_, align 4
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %h2PrioritiesEnabled_, align 4
  %exHeadersEnabled_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 25
  %bf.load21 = load i8, ptr %exHeadersEnabled_, align 4
  %bf.clear22 = and i8 %bf.load21, -3
  %bf.set23 = or i8 %bf.clear22, 0
  store i8 %bf.set23, ptr %exHeadersEnabled_, align 4
  %streamLimitExceeded_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 26
  store i8 0, ptr %streamLimitExceeded_, align 1
  %localAddr_24 = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 6
  %call26 = invoke noundef zeroext i1 @_ZN5folly13SocketAddress16tryConvertToIPv4Ev(ptr noundef nonnull align 8 dereferenceable(27) %localAddr_24)
          to label %invoke.cont25 unwind label %lpad18

invoke.cont25:                                    ; preds = %invoke.cont19
  %peerAddr_27 = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 7
  %call29 = invoke noundef zeroext i1 @_ZN5folly13SocketAddress16tryConvertToIPv4Ev(ptr noundef nonnull align 8 dereferenceable(27) %peerAddr_27)
          to label %invoke.cont28 unwind label %lpad18

invoke.cont28:                                    ; preds = %invoke.cont25
  ret void

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup33

lpad2:                                            ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrIN8proxygen9HTTPCodecESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %ehcleanup32

lpad5:                                            ; preds = %cond.end, %cond.false, %cond.true, %invoke.cont7, %invoke.cont6, %invoke.cont3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup31

lpad14:                                           ; preds = %invoke.cont13
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup30

lpad16:                                           ; preds = %invoke.cont15
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont25, %invoke.cont19, %invoke.cont17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrIN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %httpSessionActivityTracker_) #3
  call void @_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %connectionToken_) #3
  call void @_ZN5folly13SocketAddressD2Ev(ptr noundef nonnull align 8 dereferenceable(27) %peerAddr_) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad16
  call void @_ZN5folly13SocketAddressD2Ev(ptr noundef nonnull align 8 dereferenceable(27) %localAddr_) #3
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup, %lpad14
  call void @_ZN8proxygen18HTTP2PriorityQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %txnEgressQueue_) #3
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup30, %lpad5
  call void @_ZN8proxygen11FilterChainINS_9HTTPCodecENS1_8CallbackENS_26PassThroughHTTPCodecFilterEXadL_ZNS1_11setCallbackEPS2_EELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %codec_) #3
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup31, %lpad2
  call void @_ZN6wangle13TransportInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(744) %transportInfo_) #3
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup32, %lpad
  call void @_ZN6wangle17ManagedConnectionD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup33
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val34 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val34
}

declare void @_ZN6wangle17ManagedConnectionC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6wangle13TransportInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(744) %this, ptr noundef nonnull align 8 dereferenceable(744) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %acceptTime = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %acceptTime2 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %acceptTime, ptr align 8 %acceptTime2, i64 96, i1 false)
  %caAlgo = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this1, i32 0, i32 12
  %2 = load ptr, ptr %.addr, align 8
  %caAlgo3 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %2, i32 0, i32 12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %caAlgo, ptr noundef nonnull align 8 dereferenceable(32) %caAlgo3)
  %maxPacingRate = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this1, i32 0, i32 13
  %3 = load ptr, ptr %.addr, align 8
  %maxPacingRate4 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %3, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %maxPacingRate, ptr align 8 %maxPacingRate4, i64 128, i1 false)
  %sslCipher = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this1, i32 0, i32 17
  %4 = load ptr, ptr %.addr, align 8
  %sslCipher5 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %4, i32 0, i32 17
  call void @_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %sslCipher, ptr noundef nonnull align 8 dereferenceable(16) %sslCipher5) #3
  %sslServerName = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this1, i32 0, i32 18
  %5 = load ptr, ptr %.addr, align 8
  %sslServerName6 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %5, i32 0, i32 18
  call void @_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %sslServerName, ptr noundef nonnull align 8 dereferenceable(16) %sslServerName6) #3
  %sslClientCiphers = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this1, i32 0, i32 19
  %6 = load ptr, ptr %.addr, align 8
  %sslClientCiphers7 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %6, i32 0, i32 19
  call void @_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %sslClientCiphers, ptr noundef nonnull align 8 dereferenceable(16) %sslClientCiphers7) #3
  %sslClientCiphersHex = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this1, i32 0, i32 20
  %7 = load ptr, ptr %.addr, align 8
  %sslClientCiphersHex8 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %7, i32 0, i32 20
  call void @_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %sslClientCiphersHex, ptr noundef nonnull align 8 dereferenceable(16) %sslClientCiphersHex8) #3
  %sslClientComprMethods = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this1, i32 0, i32 21
  %8 = load ptr, ptr %.addr, align 8
  %sslClientComprMethods9 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %8, i32 0, i32 21
  call void @_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %sslClientComprMethods, ptr noundef nonnull align 8 dereferenceable(16) %sslClientComprMethods9) #3
  %sslClientExts = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this1, i32 0, i32 22
  %9 = load ptr, ptr %.addr, align 8
  %sslClientExts10 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %9, i32 0, i32 22
  call void @_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %sslClientExts, ptr noundef nonnull align 8 dereferenceable(16) %sslClientExts10) #3
  %sslClientSigAlgs = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this1, i32 0, i32 23
  %10 = load ptr, ptr %.addr, align 8
  %sslClientSigAlgs11 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %10, i32 0, i32 23
  call void @_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %sslClientSigAlgs, ptr noundef nonnull align 8 dereferenceable(16) %sslClientSigAlgs11) #3
  %sslClientSupportedVersions = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this1, i32 0, i32 24
  %11 = load ptr, ptr %.addr, align 8
  %sslClientSupportedVersions12 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %11, i32 0, i32 24
  call void @_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %sslClientSupportedVersions, ptr noundef nonnull align 8 dereferenceable(16) %sslClientSupportedVersions12) #3
  %sslSignature = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this1, i32 0, i32 25
  %12 = load ptr, ptr %.addr, align 8
  %sslSignature13 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %12, i32 0, i32 25
  call void @_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %sslSignature, ptr noundef nonnull align 8 dereferenceable(16) %sslSignature13) #3
  %sslServerCiphers = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this1, i32 0, i32 26
  %13 = load ptr, ptr %.addr, align 8
  %sslServerCiphers14 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %13, i32 0, i32 26
  call void @_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %sslServerCiphers, ptr noundef nonnull align 8 dereferenceable(16) %sslServerCiphers14) #3
  %guessedUserAgent = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this1, i32 0, i32 27
  %14 = load ptr, ptr %.addr, align 8
  %guessedUserAgent15 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %14, i32 0, i32 27
  call void @_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %guessedUserAgent, ptr noundef nonnull align 8 dereferenceable(16) %guessedUserAgent15) #3
  %appProtocol = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this1, i32 0, i32 28
  %15 = load ptr, ptr %.addr, align 8
  %appProtocol16 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %15, i32 0, i32 28
  call void @_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %appProtocol, ptr noundef nonnull align 8 dereferenceable(16) %appProtocol16) #3
  %clientAlpns = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this1, i32 0, i32 29
  %16 = load ptr, ptr %.addr, align 8
  %clientAlpns17 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %16, i32 0, i32 29
  call void @_ZNSt10shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %clientAlpns, ptr noundef nonnull align 8 dereferenceable(16) %clientAlpns17) #3
  %totalBytes = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this1, i32 0, i32 30
  %17 = load ptr, ptr %.addr, align 8
  %totalBytes18 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %17, i32 0, i32 30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %totalBytes, ptr align 8 %totalBytes18, i64 24, i1 false)
  %remoteAddr = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this1, i32 0, i32 33
  %18 = load ptr, ptr %.addr, align 8
  %remoteAddr19 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %18, i32 0, i32 33
  call void @_ZNSt10shared_ptrIN5folly13SocketAddressEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %remoteAddr, ptr noundef nonnull align 8 dereferenceable(16) %remoteAddr19) #3
  %localAddr = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this1, i32 0, i32 34
  %19 = load ptr, ptr %.addr, align 8
  %localAddr20 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %19, i32 0, i32 34
  call void @_ZNSt10shared_ptrIN5folly13SocketAddressEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %localAddr, ptr noundef nonnull align 8 dereferenceable(16) %localAddr20) #3
  %clientAddrOriginal = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this1, i32 0, i32 35
  %20 = load ptr, ptr %.addr, align 8
  %clientAddrOriginal21 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %20, i32 0, i32 35
  call void @_ZNSt10shared_ptrIN5folly13SocketAddressEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %clientAddrOriginal, ptr noundef nonnull align 8 dereferenceable(16) %clientAddrOriginal21) #3
  %tcpinfoErrno = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this1, i32 0, i32 36
  %21 = load ptr, ptr %.addr, align 8
  %tcpinfoErrno22 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %21, i32 0, i32 36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tcpinfoErrno, ptr align 8 %tcpinfoErrno22, i64 12, i1 false)
  %sslError = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this1, i32 0, i32 39
  %22 = load ptr, ptr %.addr, align 8
  %sslError23 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %22, i32 0, i32 39
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %sslError, ptr noundef nonnull align 8 dereferenceable(32) %sslError23)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %sslVersion = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this1, i32 0, i32 40
  %23 = load ptr, ptr %.addr, align 8
  %sslVersion24 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %23, i32 0, i32 40
  %24 = load i16, ptr %sslVersion24, align 8
  store i16 %24, ptr %sslVersion, align 8
  %sslCertSigAlgName = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this1, i32 0, i32 41
  %25 = load ptr, ptr %.addr, align 8
  %sslCertSigAlgName25 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %25, i32 0, i32 41
  call void @_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %sslCertSigAlgName, ptr noundef nonnull align 8 dereferenceable(16) %sslCertSigAlgName25) #3
  %sslCertSize = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this1, i32 0, i32 42
  %26 = load ptr, ptr %.addr, align 8
  %sslCertSize26 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %26, i32 0, i32 42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sslCertSize, ptr align 8 %sslCertSize26, i64 10, i1 false)
  %securityType = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this1, i32 0, i32 47
  %27 = load ptr, ptr %.addr, align 8
  %securityType27 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %27, i32 0, i32 47
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %securityType, ptr noundef nonnull align 8 dereferenceable(32) %securityType27)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont
  %protocolInfo = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this1, i32 0, i32 48
  %28 = load ptr, ptr %.addr, align 8
  %protocolInfo30 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %28, i32 0, i32 48
  call void @_ZNSt10shared_ptrIN6wangle12ProtocolInfoEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %protocolInfo, ptr noundef nonnull align 8 dereferenceable(16) %protocolInfo30) #3
  %tcpSignature = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this1, i32 0, i32 49
  %29 = load ptr, ptr %.addr, align 8
  %tcpSignature31 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %29, i32 0, i32 49
  call void @_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %tcpSignature, ptr noundef nonnull align 8 dereferenceable(16) %tcpSignature31) #3
  %tcpFingerprint = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this1, i32 0, i32 50
  %30 = load ptr, ptr %.addr, align 8
  %tcpFingerprint32 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %30, i32 0, i32 50
  call void @_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %tcpFingerprint, ptr noundef nonnull align 8 dereferenceable(16) %tcpFingerprint32) #3
  %tfoSucceded = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this1, i32 0, i32 51
  %31 = load ptr, ptr %.addr, align 8
  %tfoSucceded33 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %31, i32 0, i32 51
  %32 = load i8, ptr %tfoSucceded33, align 8
  %tobool = trunc i8 %32 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %tfoSucceded, align 8
  %negotiatedTokenBindingKeyParameters = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this1, i32 0, i32 52
  %33 = load ptr, ptr %.addr, align 8
  %negotiatedTokenBindingKeyParameters34 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %33, i32 0, i32 52
  call void @_ZN5folly8OptionalIhEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(2) %negotiatedTokenBindingKeyParameters, ptr noundef nonnull align 1 dereferenceable(2) %negotiatedTokenBindingKeyParameters34) #3
  %echStatus = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this1, i32 0, i32 53
  %34 = load ptr, ptr %.addr, align 8
  %echStatus35 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %34, i32 0, i32 53
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %echStatus, ptr noundef nonnull align 8 dereferenceable(32) %echStatus35)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont29
  ret void

lpad:                                             ; preds = %entry
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  br label %ehcleanup39

lpad28:                                           ; preds = %invoke.cont
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad36:                                           ; preds = %invoke.cont29
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  call void @_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tcpFingerprint) #3
  call void @_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tcpSignature) #3
  call void @_ZNSt10shared_ptrIN6wangle12ProtocolInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %protocolInfo) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %securityType) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad36, %lpad28
  call void @_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sslCertSigAlgName) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %sslError) #3
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup, %lpad
  call void @_ZNSt10shared_ptrIN5folly13SocketAddressEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %clientAddrOriginal) #3
  call void @_ZNSt10shared_ptrIN5folly13SocketAddressEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %localAddr) #3
  call void @_ZNSt10shared_ptrIN5folly13SocketAddressEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %remoteAddr) #3
  call void @_ZNSt10shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %clientAlpns) #3
  call void @_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %appProtocol) #3
  call void @_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %guessedUserAgent) #3
  call void @_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sslServerCiphers) #3
  call void @_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sslSignature) #3
  call void @_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sslClientSupportedVersions) #3
  call void @_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sslClientSigAlgs) #3
  call void @_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sslClientExts) #3
  call void @_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sslClientComprMethods) #3
  call void @_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sslClientCiphersHex) #3
  call void @_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sslClientCiphers) #3
  call void @_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sslServerName) #3
  call void @_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sslCipher) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %caAlgo) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup39
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val56 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val56
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN8proxygen9HTTPCodecESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::unique_ptr", ptr %1, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN8proxygen9HTTPCodecESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen11FilterChainINS_9HTTPCodecENS1_8CallbackENS_26PassThroughHTTPCodecFilterEXadL_ZNS1_11setCallbackEPS2_EELb1EEC2ESt10unique_ptrIS1_St14default_deleteIS1_EE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %destination) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %destination.indirect_addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %destination, ptr %destination.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8proxygen26PassThroughHTTPCodecFilterC2Ebb(ptr noundef nonnull align 8 dereferenceable(72) %this1, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr getelementptr inbounds ({ [83 x ptr], [32 x ptr] }, ptr @_ZTVN8proxygen11FilterChainINS_9HTTPCodecENS1_8CallbackENS_26PassThroughHTTPCodecFilterEXadL_ZNS1_11setCallbackEPS2_EELb1EEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 8
  store ptr getelementptr inbounds ({ [83 x ptr], [32 x ptr] }, ptr @_ZTVN8proxygen11FilterChainINS_9HTTPCodecENS1_8CallbackENS_26PassThroughHTTPCodecFilterEXadL_ZNS1_11setCallbackEPS2_EELb1EEE, i32 0, inrange i32 1, i32 2), ptr %add.ptr, align 8
  %call = call noundef ptr @_ZNSt10unique_ptrIN8proxygen9HTTPCodecESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %destination) #3
  store ptr %call, ptr %ref.tmp, align 8
  %call2 = invoke noundef ptr @_ZN6google12CheckNotNullIPN8proxygen9HTTPCodecEEET_PKciS6_OS4_(ptr noundef @.str.21, i32 noundef 220, ptr noundef @.str.22, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call_ = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this1, i32 0, i32 4
  store ptr %call2, ptr %call_, align 8
  %callback_ = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this1, i32 0, i32 5
  store ptr null, ptr %callback_, align 8
  %callSource_ = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this1, i32 0, i32 8
  store ptr %this1, ptr %callSource_, align 8
  %call_3 = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %call_3, align 8
  %callbackSource_ = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this1, i32 0, i32 9
  store ptr %0, ptr %callbackSource_, align 8
  %call_4 = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %call_4, align 8
  %chainEnd_ = getelementptr inbounds %"class.proxygen::FilterChain", ptr %this1, i32 0, i32 1
  store ptr %1, ptr %chainEnd_, align 8
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN8proxygen26PassThroughHTTPCodecFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN8proxygen9HTTPCodecESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
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
  call void @_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void
}

declare noundef zeroext i1 @_ZN8proxygen20isHTTP2CodecProtocolENS_13CodecProtocolE(i8 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN8proxygen11FilterChainINS_9HTTPCodecENS1_8CallbackENS_26PassThroughHTTPCodecFilterEXadL_ZNS1_11setCallbackEPS2_EELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN8proxygen11FilterChainINS_9HTTPCodecENS1_8CallbackENS_26PassThroughHTTPCodecFilterEXadL_ZNS1_11setCallbackEPS2_EELb1EE4callEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  ret ptr %call
}

declare void @_ZN8proxygen18WheelTimerInstanceC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN8proxygen18WheelTimerInstanceC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen18HTTP2PriorityQueueC2ERKNS_18WheelTimerInstanceEm(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull align 8 dereferenceable(16) %timeout, i64 noundef %rootNodeId) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %timeout.addr = alloca ptr, align 8
  %rootNodeId.addr = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %timeout, ptr %timeout.addr, align 8
  store i64 %rootNodeId, ptr %rootNodeId.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %rootNodeId.addr, align 8
  call void @_ZN8proxygen22HTTP2PriorityQueueBaseC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN8proxygen18HTTP2PriorityQueueE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %nodes_ = getelementptr inbounds %"class.proxygen::HTTP2PriorityQueue", ptr %this1, i32 0, i32 1
  call void @_ZN5folly10F14FastMapImPN8proxygen18HTTP2PriorityQueue4NodeENS_23HeterogeneousAccessHashImvEENS_26HeterogeneousAccessEqualToImvEESaISt4pairIKmS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %nodes_) #3
  %root_ = getelementptr inbounds %"class.proxygen::HTTP2PriorityQueue", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %rootNodeId.addr, align 8
  invoke void @_ZN8proxygen18HTTP2PriorityQueue4NodeC1ERS0_PS1_mhPNS_15HTTPTransactionE(ptr noundef nonnull align 8 dereferenceable(200) %root_, ptr noundef nonnull align 8 dereferenceable(312) %this1, ptr noundef null, i64 noundef %1, i8 noundef zeroext 1, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %rebuildCount_ = getelementptr inbounds %"class.proxygen::HTTP2PriorityQueue", ptr %this1, i32 0, i32 3
  store i32 0, ptr %rebuildCount_, align 8
  %activeCount_ = getelementptr inbounds %"class.proxygen::HTTP2PriorityQueue", ptr %this1, i32 0, i32 4
  store i64 0, ptr %activeCount_, align 8
  %maxVirtualNodes_ = getelementptr inbounds %"class.proxygen::HTTP2PriorityQueue", ptr %this1, i32 0, i32 5
  store i32 50, ptr %maxVirtualNodes_, align 8
  %numVirtualNodes_ = getelementptr inbounds %"class.proxygen::HTTP2PriorityQueue", ptr %this1, i32 0, i32 6
  store i32 0, ptr %numVirtualNodes_, align 4
  %largestId_ = getelementptr inbounds %"class.proxygen::HTTP2PriorityQueue", ptr %this1, i32 0, i32 7
  call void @_ZN5folly8OptionalImEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %largestId_) #3
  %pendingWeightChange_ = getelementptr inbounds %"class.proxygen::HTTP2PriorityQueue", ptr %this1, i32 0, i32 8
  store i8 0, ptr %pendingWeightChange_, align 8
  %timeout_ = getelementptr inbounds %"class.proxygen::HTTP2PriorityQueue", ptr %this1, i32 0, i32 9
  %2 = load ptr, ptr %timeout.addr, align 8
  invoke void @_ZN8proxygen18WheelTimerInstanceC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %timeout_, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %nextEgressResults_ = getelementptr inbounds %"class.proxygen::HTTP2PriorityQueue", ptr %this1, i32 0, i32 10
  store ptr null, ptr %nextEgressResults_, align 8
  %root_4 = getelementptr inbounds %"class.proxygen::HTTP2PriorityQueue", ptr %this1, i32 0, i32 2
  invoke void @_ZN8proxygen18HTTP2PriorityQueue4Node12setPermanentEv(ptr noundef nonnull align 8 dereferenceable(200) %root_4)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN8proxygen18HTTP2PriorityQueue4NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %root_) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN5folly10F14FastMapImPN8proxygen18HTTP2PriorityQueue4NodeENS_23HeterogeneousAccessHashImvEENS_26HeterogeneousAccessEqualToImvEESaISt4pairIKmS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %nodes_) #3
  call void @_ZN8proxygen22HTTP2PriorityQueueBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13SocketAddressC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(27) %this, ptr noundef nonnull align 8 dereferenceable(27) %addr) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::SocketAddress", ptr %this1, i32 0, i32 0
  call void @_ZN5folly13SocketAddress11AddrStorageC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %storage_)
  %port_ = getelementptr inbounds %"class.folly::SocketAddress", ptr %this1, i32 0, i32 1
  store i16 0, ptr %port_, align 8
  %external_ = getelementptr inbounds %"class.folly::SocketAddress", ptr %this1, i32 0, i32 2
  store i8 0, ptr %external_, align 2
  %0 = load ptr, ptr %addr.addr, align 8
  %port_2 = getelementptr inbounds %"class.folly::SocketAddress", ptr %0, i32 0, i32 1
  %1 = load i16, ptr %port_2, align 8
  %port_3 = getelementptr inbounds %"class.folly::SocketAddress", ptr %this1, i32 0, i32 1
  store i16 %1, ptr %port_3, align 8
  %2 = load ptr, ptr %addr.addr, align 8
  %call = call noundef zeroext i16 @_ZNK5folly13SocketAddress9getFamilyEv(ptr noundef nonnull align 8 dereferenceable(27) %2)
  %conv = zext i16 %call to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %storage_4 = getelementptr inbounds %"class.folly::SocketAddress", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %addr.addr, align 8
  %storage_5 = getelementptr inbounds %"class.folly::SocketAddress", ptr %3, i32 0, i32 0
  call void @_ZN5folly13SocketAddress16ExternalUnixAddr4initERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %storage_4, ptr noundef nonnull align 8 dereferenceable(16) %storage_5)
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %addr.addr, align 8
  %storage_6 = getelementptr inbounds %"class.folly::SocketAddress", ptr %4, i32 0, i32 0
  %storage_7 = getelementptr inbounds %"class.folly::SocketAddress", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %storage_7, ptr align 8 %storage_6, i64 24, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %addr.addr, align 8
  %external_8 = getelementptr inbounds %"class.folly::SocketAddress", ptr %5, i32 0, i32 2
  %6 = load i8, ptr %external_8, align 2
  %tobool = trunc i8 %6 to i1
  %external_9 = getelementptr inbounds %"class.folly::SocketAddress", ptr %this1, i32 0, i32 2
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %external_9, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional.36", ptr %this1, i32 0, i32 0
  invoke void @_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE31StorageNonTriviallyDestructibleC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %storage_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.38", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_t, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__d = getelementptr inbounds %"class.std::chrono::time_point", ptr %this1, i32 0, i32 0
  %call = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv() #3
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %__d, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIjEcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  store i32 5, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %1 = load i32, ptr %__m.addr.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %2 = load atomic i32, ptr %this1.i monotonic, align 4
  store i32 %2, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %3 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %4 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %7 = load i32, ptr %atomic-temp.i, align 4
  ret i32 %7
}

declare noundef zeroext i1 @_ZN5folly13SocketAddress16tryConvertToIPv4Ev(ptr noundef nonnull align 8 dereferenceable(27)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.38", ptr %this1, i32 0, i32 0
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
define linkonce_odr void @_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional.36", ptr %this1, i32 0, i32 0
  call void @_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE31StorageNonTriviallyDestructibleD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %storage_) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13SocketAddressD2Ev(ptr noundef nonnull align 8 dereferenceable(27) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %external_ = getelementptr inbounds %"class.folly::SocketAddress", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %external_, align 2
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %storage_ = getelementptr inbounds %"class.folly::SocketAddress", ptr %this1, i32 0, i32 0
  invoke void @_ZN5folly13SocketAddress16ExternalUnixAddr4freeEv(ptr noundef nonnull align 8 dereferenceable(16) %storage_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen18HTTP2PriorityQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN8proxygen18HTTP2PriorityQueueE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %root_ = getelementptr inbounds %"class.proxygen::HTTP2PriorityQueue", ptr %this1, i32 0, i32 2
  call void @_ZN8proxygen18HTTP2PriorityQueue4NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %root_) #3
  %nodes_ = getelementptr inbounds %"class.proxygen::HTTP2PriorityQueue", ptr %this1, i32 0, i32 1
  call void @_ZN5folly10F14FastMapImPN8proxygen18HTTP2PriorityQueue4NodeENS_23HeterogeneousAccessHashImvEENS_26HeterogeneousAccessEqualToImvEESaISt4pairIKmS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %nodes_) #3
  call void @_ZN8proxygen22HTTP2PriorityQueueBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen11FilterChainINS_9HTTPCodecENS1_8CallbackENS_26PassThroughHTTPCodecFilterEXadL_ZNS1_11setCallbackEPS2_EELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8proxygen26PassThroughHTTPCodecFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6wangle13TransportInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(744) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %echStatus = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this1, i32 0, i32 53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %echStatus) #3
  %tcpFingerprint = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this1, i32 0, i32 50
  call void @_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tcpFingerprint) #3
  %tcpSignature = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this1, i32 0, i32 49
  call void @_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tcpSignature) #3
  %protocolInfo = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this1, i32 0, i32 48
  call void @_ZNSt10shared_ptrIN6wangle12ProtocolInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %protocolInfo) #3
  %securityType = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this1, i32 0, i32 47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %securityType) #3
  %sslCertSigAlgName = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this1, i32 0, i32 41
  call void @_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sslCertSigAlgName) #3
  %sslError = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this1, i32 0, i32 39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %sslError) #3
  %clientAddrOriginal = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this1, i32 0, i32 35
  call void @_ZNSt10shared_ptrIN5folly13SocketAddressEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %clientAddrOriginal) #3
  %localAddr = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this1, i32 0, i32 34
  call void @_ZNSt10shared_ptrIN5folly13SocketAddressEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %localAddr) #3
  %remoteAddr = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this1, i32 0, i32 33
  call void @_ZNSt10shared_ptrIN5folly13SocketAddressEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %remoteAddr) #3
  %clientAlpns = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this1, i32 0, i32 29
  call void @_ZNSt10shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %clientAlpns) #3
  %appProtocol = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this1, i32 0, i32 28
  call void @_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %appProtocol) #3
  %guessedUserAgent = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this1, i32 0, i32 27
  call void @_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %guessedUserAgent) #3
  %sslServerCiphers = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this1, i32 0, i32 26
  call void @_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sslServerCiphers) #3
  %sslSignature = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this1, i32 0, i32 25
  call void @_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sslSignature) #3
  %sslClientSupportedVersions = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this1, i32 0, i32 24
  call void @_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sslClientSupportedVersions) #3
  %sslClientSigAlgs = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this1, i32 0, i32 23
  call void @_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sslClientSigAlgs) #3
  %sslClientExts = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this1, i32 0, i32 22
  call void @_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sslClientExts) #3
  %sslClientComprMethods = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this1, i32 0, i32 21
  call void @_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sslClientComprMethods) #3
  %sslClientCiphersHex = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this1, i32 0, i32 20
  call void @_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sslClientCiphersHex) #3
  %sslClientCiphers = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this1, i32 0, i32 19
  call void @_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sslClientCiphers) #3
  %sslServerName = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this1, i32 0, i32 18
  call void @_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sslServerName) #3
  %sslCipher = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this1, i32 0, i32 17
  call void @_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sslCipher) #3
  %caAlgo = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this1, i32 0, i32 12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %caAlgo) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6wangle17ManagedConnectionD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen15HTTPSessionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(1582) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [60 x ptr], [6 x ptr] }, ptr @_ZTVN8proxygen15HTTPSessionBaseE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 64
  store ptr getelementptr inbounds ({ [60 x ptr], [6 x ptr] }, ptr @_ZTVN8proxygen15HTTPSessionBaseE, i32 0, inrange i32 1, i32 2), ptr %add.ptr, align 8
  %sessionStats_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %sessionStats_, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sessionStats_2 = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %sessionStats_2, align 8
  %pendingWriteSize_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 22
  %2 = load i64, ptr %pendingWriteSize_, align 8
  %mul = mul nsw i64 -1, %2
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 22
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %mul) #3
  %sessionStats_3 = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %sessionStats_3, align 8
  %pendingReadSize_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 24
  %5 = load i32, ptr %pendingReadSize_, align 8
  %conv = zext i32 %5 to i64
  %mul4 = mul nsw i64 -1, %conv
  %vtable5 = load ptr, ptr %4, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 21
  %6 = load ptr, ptr %vfn6, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %mul4) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %httpSessionActivityTracker_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 11
  call void @_ZNSt10unique_ptrIN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %httpSessionActivityTracker_) #3
  %connectionToken_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 8
  call void @_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %connectionToken_) #3
  %peerAddr_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 7
  call void @_ZN5folly13SocketAddressD2Ev(ptr noundef nonnull align 8 dereferenceable(27) %peerAddr_) #3
  %localAddr_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 6
  call void @_ZN5folly13SocketAddressD2Ev(ptr noundef nonnull align 8 dereferenceable(27) %localAddr_) #3
  %txnEgressQueue_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 5
  call void @_ZN8proxygen18HTTP2PriorityQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %txnEgressQueue_) #3
  %codec_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 4
  call void @_ZN8proxygen11FilterChainINS_9HTTPCodecENS1_8CallbackENS_26PassThroughHTTPCodecFilterEXadL_ZNS1_11setCallbackEPS2_EELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %codec_) #3
  %transportInfo_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 3
  call void @_ZN6wangle13TransportInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(744) %transportInfo_) #3
  call void @_ZN6wangle17ManagedConnectionD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this1) #3
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn64_N8proxygen15HTTPSessionBaseD1Ev(ptr noundef %this) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -64
  tail call void @_ZN8proxygen15HTTPSessionBaseD1Ev(ptr noundef nonnull align 8 dereferenceable(1582) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen15HTTPSessionBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(1582) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #19
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: nounwind uwtable
define void @_ZThn64_N8proxygen15HTTPSessionBaseD0Ev(ptr noundef %this) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -64
  tail call void @_ZN8proxygen15HTTPSessionBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(1582) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen15HTTPSessionBase15setSessionStatsEPNS_16HTTPSessionStatsE(ptr noundef nonnull align 8 dereferenceable(1582) %this, ptr noundef %stats) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %stats.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %stats, ptr %stats.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sessionStats_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %sessionStats_, align 8
  %1 = load ptr, ptr %stats.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %sessionStats_2 = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %sessionStats_2, align 8
  %cmp3 = icmp ne ptr %2, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %sessionStats_4 = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %sessionStats_4, align 8
  %pendingWriteSize_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 22
  %4 = load i64, ptr %pendingWriteSize_, align 8
  %mul = mul nsw i64 -1, %4
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 22
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %mul) #3
  %sessionStats_5 = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %sessionStats_5, align 8
  %pendingReadSize_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 24
  %7 = load i32, ptr %pendingReadSize_, align 8
  %conv = zext i32 %7 to i64
  %mul6 = mul nsw i64 -1, %conv
  %vtable7 = load ptr, ptr %6, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 21
  %8 = load ptr, ptr %vfn8, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %mul6) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %9 = load ptr, ptr %stats.addr, align 8
  %sessionStats_9 = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 1
  store ptr %9, ptr %sessionStats_9, align 8
  %sessionStats_10 = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %sessionStats_10, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.then11, label %if.end21

if.then11:                                        ; preds = %if.end
  %sessionStats_12 = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %sessionStats_12, align 8
  %pendingWriteSize_13 = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 22
  %12 = load i64, ptr %pendingWriteSize_13, align 8
  %vtable14 = load ptr, ptr %11, align 8
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 22
  %13 = load ptr, ptr %vfn15, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %12) #3
  %sessionStats_16 = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %sessionStats_16, align 8
  %pendingReadSize_17 = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 24
  %15 = load i32, ptr %pendingReadSize_17, align 8
  %conv18 = zext i32 %15 to i64
  %vtable19 = load ptr, ptr %14, align 8
  %vfn20 = getelementptr inbounds ptr, ptr %vtable19, i64 21
  %16 = load ptr, ptr %vfn20, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %conv18) #3
  br label %if.end21

if.end21:                                         ; preds = %if.then11, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen15HTTPSessionBase18setRateLimitParamsENS_15RateLimitFilter4TypeEjNSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(ptr noundef nonnull align 8 dereferenceable(1582) %this, i8 noundef zeroext %type, i32 noundef %maxEventsPerInterval, i64 %intervalDuration.coerce) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %intervalDuration = alloca %"class.std::chrono::duration.6", align 8
  %this.addr = alloca ptr, align 8
  %type.addr = alloca i8, align 1
  %maxEventsPerInterval.addr = alloca i32, align 4
  %typeIndex = alloca i32, align 4
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp3 = alloca i8, align 1
  %ref.tmp8 = alloca %"class.google::LogMessageFatal", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %rateLimitFilter = alloca ptr, align 8
  %maxEventsPerIntervalLowerBound = alloca i32, align 4
  %ref.tmp16 = alloca %"class.google::LogMessage", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp30 = alloca %"class.std::chrono::duration.6", align 8
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.6", ptr %intervalDuration, i32 0, i32 0
  store i64 %intervalDuration.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %type, ptr %type.addr, align 1
  store i32 %maxEventsPerInterval, ptr %maxEventsPerInterval.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %type.addr, align 1
  %call = call noundef zeroext i8 @_ZNK5folly16to_underlying_fnclIJEN8proxygen15RateLimitFilter4TypeEEENSt15underlying_typeIT0_E4typeES6_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly13to_underlyingE, i8 noundef zeroext %0) #3
  %conv = zext i8 %call to i32
  store i32 %conv, ptr %typeIndex, align 4
  br label %while.cond

while.cond:                                       ; preds = %entry
  %1 = load i32, ptr %typeIndex, align 4
  %call2 = call noundef i32 @_ZN6google21GetReferenceableValueEj(i32 noundef %1)
  store i32 %call2, ptr %ref.tmp, align 4
  %call4 = call noundef zeroext i8 @_ZNK5folly16to_underlying_fnclIJEN8proxygen15RateLimitFilter4TypeEEENSt15underlying_typeIT0_E4typeES6_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly13to_underlyingE, i8 noundef zeroext 4) #3
  %call5 = call noundef zeroext i8 @_ZN6google21GetReferenceableValueEh(i8 noundef zeroext %call4)
  store i8 %call5, ptr %ref.tmp3, align 1
  %call6 = call noundef ptr @_ZN6google12Check_LTImplIjhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3, ptr noundef @.str)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result, ptr noundef %call6)
  %call7 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result)
  br i1 %call7, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8, ptr noundef @.str.1, i32 noundef 80, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef @.str.2)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8) #19
  unreachable

lpad:                                             ; preds = %invoke.cont, %while.body
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8) #19
  unreachable

5:                                                ; No predecessors!
  br label %eh.resume

while.end:                                        ; preds = %while.cond
  %rateLimitFilters_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 12
  %6 = load i32, ptr %typeIndex, align 4
  %conv12 = zext i32 %6 to i64
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIPN8proxygen15RateLimitFilterELm4EE2atEm(ptr noundef nonnull align 8 dereferenceable(32) %rateLimitFilters_, i64 noundef %conv12)
  %7 = load ptr, ptr %call13, align 8
  store ptr %7, ptr %rateLimitFilter, align 8
  %8 = load ptr, ptr %rateLimitFilter, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.then, label %if.end32

if.then:                                          ; preds = %while.end
  %9 = load ptr, ptr %rateLimitFilter, align 8
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 84
  %10 = load ptr, ptr %vfn, align 8
  %call14 = call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(168) %9)
  store i32 %call14, ptr %maxEventsPerIntervalLowerBound, align 4
  %11 = load i32, ptr %maxEventsPerInterval.addr, align 4
  %12 = load i32, ptr %maxEventsPerIntervalLowerBound, align 4
  %cmp = icmp ult i32 %11, %12
  br i1 %cmp, label %if.then15, label %if.end

if.then15:                                        ; preds = %if.then
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp16, ptr noundef @.str.1, i32 noundef 87, i32 noundef 1)
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.then15
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef @.str.3)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %invoke.cont18
  %13 = load i8, ptr %type.addr, align 1
  %call23 = invoke { i64, ptr } @_ZN8proxygen15RateLimitFilter5toStrENS0_4TypeE(i8 noundef zeroext %13)
          to label %invoke.cont22 unwind label %lpad17

invoke.cont22:                                    ; preds = %invoke.cont20
  %14 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %15 = extractvalue { i64, ptr } %call23, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %17 = extractvalue { i64, ptr } %call23, 1
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E(ptr noundef nonnull align 8 dereferenceable(8) %call21, i64 %19, ptr %21)
          to label %invoke.cont24 unwind label %lpad17

invoke.cont24:                                    ; preds = %invoke.cont22
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef @.str.4)
          to label %invoke.cont26 unwind label %lpad17

invoke.cont26:                                    ; preds = %invoke.cont24
  %22 = load i32, ptr %maxEventsPerInterval.addr, align 4
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call27, i32 noundef %22)
          to label %invoke.cont28 unwind label %lpad17

invoke.cont28:                                    ; preds = %invoke.cont26
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp16) #3
  %23 = load i32, ptr %maxEventsPerIntervalLowerBound, align 4
  store i32 %23, ptr %maxEventsPerInterval.addr, align 4
  br label %if.end

lpad17:                                           ; preds = %invoke.cont26, %invoke.cont24, %invoke.cont22, %invoke.cont20, %invoke.cont18, %if.then15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp16) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont28, %if.then
  %27 = load ptr, ptr %rateLimitFilter, align 8
  %28 = load i32, ptr %maxEventsPerInterval.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp30, ptr align 8 %intervalDuration, i64 8, i1 false)
  %coerce.dive31 = getelementptr inbounds %"class.std::chrono::duration.6", ptr %agg.tmp30, i32 0, i32 0
  %29 = load i64, ptr %coerce.dive31, align 8
  call void @_ZN8proxygen15RateLimitFilter9setParamsEjNSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(ptr noundef nonnull align 8 dereferenceable(168) %27, i32 noundef %28, i64 %29)
  br label %if.end32

if.end32:                                         ; preds = %if.end, %while.end
  ret void

eh.resume:                                        ; preds = %lpad17, %5
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val33 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK5folly16to_underlying_fnclIJEN8proxygen15RateLimitFilter4TypeEEENSt15underlying_typeIT0_E4typeES6_(ptr noundef nonnull align 1 dereferenceable(1) %this, i8 noundef zeroext %e) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %e, ptr %e.addr, align 1
  %0 = load i8, ptr %e.addr, align 1
  ret i8 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_LTImplIjhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %v1, ptr noundef nonnull align 1 dereferenceable(1) %v2, ptr noundef %exprtext) #4 comdat {
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
  %3 = load i8, ptr %2, align 1
  %conv = zext i8 %3 to i32
  %cmp = icmp ult i32 %1, %conv
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
  %call = call noundef ptr @_ZN6google17MakeCheckOpStringIjhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6google21GetReferenceableValueEj(i32 noundef %t) #5 comdat {
entry:
  %t.addr = alloca i32, align 4
  store i32 %t, ptr %t.addr, align 4
  %0 = load i32, ptr %t.addr, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZN6google21GetReferenceableValueEh(i8 noundef zeroext %t) #5 comdat {
entry:
  %t.addr = alloca i8, align 1
  store i8 %t, ptr %t.addr, align 1
  %0 = load i8, ptr %t.addr, align 1
  ret i8 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %str) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %str_ = getelementptr inbounds %"struct.google::CheckOpString", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %str_, align 8
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIPN8proxygen15RateLimitFilterELm4EE2atEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp uge i64 %0, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %__n.addr, align 8
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.20, i64 noundef %1, i64 noundef 4) #20
  unreachable

if.end:                                           ; preds = %entry
  %_M_elems = getelementptr inbounds %"struct.std::array.46", ptr %this1, i32 0, i32 0
  %2 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIPN8proxygen15RateLimitFilterELm4EE6_S_refERA4_KS2_m(ptr noundef nonnull align 8 dereferenceable(32) %_M_elems, i64 noundef %2) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E(ptr noundef nonnull align 8 dereferenceable(8) %__os, i64 %__str.coerce0, ptr %__str.coerce1) #4 comdat {
entry:
  %__str = alloca %"class.std::basic_string_view", align 8
  %__os.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %__str, i32 0, i32 0
  store i64 %__str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %__str, i32 0, i32 1
  store ptr %__str.coerce1, ptr %1, align 8
  store ptr %__os, ptr %__os.addr, align 8
  %2 = load ptr, ptr %__os.addr, align 8
  %call = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %__str) #3
  %call1 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %__str) #3
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %call, i64 noundef %call1)
  ret ptr %call2
}

declare void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare { i64, ptr } @_ZN8proxygen15RateLimitFilter5toStrENS0_4TypeE(i8 noundef zeroext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZN8proxygen15RateLimitFilter9setParamsEjNSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(ptr noundef nonnull align 8 dereferenceable(168), i32 noundef, i64) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen15HTTPSessionBase19runDestroyCallbacksEv(ptr noundef nonnull align 8 dereferenceable(1582) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %infoCallback_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %infoCallback_, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %infoCallback_2 = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %infoCallback_2, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(1582) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %controller_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 13
  %3 = load ptr, ptr %controller_, align 8
  %tobool3 = icmp ne ptr %3, null
  br i1 %tobool3, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.end
  %controller_5 = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 13
  %4 = load ptr, ptr %controller_5, align 8
  %vtable6 = load ptr, ptr %4, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 6
  %5 = load ptr, ptr %vfn7, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %this1)
  %controller_8 = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 13
  store ptr null, ptr %controller_8, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then4, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen15HTTPSessionBase14onCodecChangedEv(ptr noundef nonnull align 8 dereferenceable(1582) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %controller_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 13
  %0 = load ptr, ptr %controller_, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %controller_2 = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 13
  %1 = load ptr, ptr %controller_2, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZN8proxygen15HTTPSessionBase31initCodecHeaderIndexingStrategyEv(ptr noundef nonnull align 8 dereferenceable(1582) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen15HTTPSessionBase31initCodecHeaderIndexingStrategyEv(ptr noundef nonnull align 8 dereferenceable(1582) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %controller_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 13
  %0 = load ptr, ptr %controller_, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %controller_2 = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 13
  %1 = load ptr, ptr %controller_2, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %vtable3 = load ptr, ptr %this1, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 17
  %3 = load ptr, ptr %vfn4, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(1582) %this1, ptr noundef %call)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8proxygen15HTTPSessionBase10onBodyImplESt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEmtPNS_15HTTPTransactionE(ptr noundef nonnull align 8 dereferenceable(1582) %this, ptr noundef %chain, i64 noundef %length, i16 noundef zeroext %padding, ptr noundef %txn) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %chain.indirect_addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %padding.addr = alloca i16, align 2
  %txn.addr = alloca ptr, align 8
  %dg = alloca %"class.folly::DelayedDestructionBase::DestructorGuard", align 8
  %oldSize = alloca i32, align 4
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp3 = alloca i64, align 8
  %ref.tmp14 = alloca %"class.google::LogMessageFatal", align 8
  %agg.tmp = alloca %"class.std::unique_ptr.48", align 8
  %verbose_level__ = alloca i32, align 4
  %tmp = alloca i8, align 1
  %ref.tmp47 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp49 = alloca %"class.google::LogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %chain, ptr %chain.indirect_addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i16 %padding, ptr %padding.addr, align 2
  store ptr %txn, ptr %txn.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 64
  call void @_ZN5folly22DelayedDestructionBase15DestructorGuardC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %dg, ptr noundef %add.ptr)
  %pendingReadSize_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 24
  %0 = load i32, ptr %pendingReadSize_, align 8
  store i32 %0, ptr %oldSize, align 4
  br label %while.cond

while.cond:                                       ; preds = %entry
  %pendingReadSize_2 = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 24
  %1 = load i32, ptr %pendingReadSize_2, align 8
  %call = invoke noundef i32 @_ZN6google21GetReferenceableValueEj(i32 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.cond
  store i32 %call, ptr %ref.tmp, align 4
  %call4 = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #3
  %conv = zext i32 %call4 to i64
  %2 = load i64, ptr %length.addr, align 8
  %sub = sub i64 %conv, %2
  %3 = load i16, ptr %padding.addr, align 2
  %conv5 = zext i16 %3 to i64
  %sub6 = sub i64 %sub, %conv5
  %call8 = invoke noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %sub6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  store i64 %call8, ptr %ref.tmp3, align 8
  %call10 = invoke noundef ptr @_ZN6google12Check_LEImplIjmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef @.str.5)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result, ptr noundef %call10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call13 = invoke noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont11
  br i1 %call13, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont12
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp14, ptr noundef @.str.1, i32 noundef 127, ptr noundef nonnull align 8 dereferenceable(8) %_result)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %while.body
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp14)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp14) #19
  unreachable

lpad:                                             ; preds = %if.then78, %cleanup.done, %invoke.cont48, %cond.false46, %cond.true, %if.then, %while.body, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont, %while.cond
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont15
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp14) #19
  unreachable

10:                                               ; No predecessors!
  br label %ehcleanup

while.end:                                        ; preds = %invoke.cont12
  %11 = load i64, ptr %length.addr, align 8
  %12 = load i16, ptr %padding.addr, align 2
  %conv19 = zext i16 %12 to i64
  %add = add i64 %11, %conv19
  %pendingReadSize_20 = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 24
  %13 = load i32, ptr %pendingReadSize_20, align 8
  %conv21 = zext i32 %13 to i64
  %add22 = add i64 %conv21, %add
  %conv23 = trunc i64 %add22 to i32
  store i32 %conv23, ptr %pendingReadSize_20, align 8
  %httpSessionActivityTracker_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 11
  %call24 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %httpSessionActivityTracker_) #3
  br i1 %call24, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %httpSessionActivityTracker_25 = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 11
  %call26 = call noundef ptr @_ZNKSt10unique_ptrIN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %httpSessionActivityTracker_25) #3
  %14 = load i64, ptr %length.addr, align 8
  %15 = load i16, ptr %padding.addr, align 2
  %conv27 = zext i16 %15 to i64
  %add28 = add i64 %14, %conv27
  %call30 = invoke noundef zeroext i1 @_ZN8proxygen26HTTPSessionActivityTracker13onIngressBodyEm(ptr noundef nonnull align 8 dereferenceable(48) %call26, i64 noundef %add28)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont29, %while.end
  %sessionStats_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 1
  %16 = load ptr, ptr %sessionStats_, align 8
  %tobool = icmp ne ptr %16, null
  br i1 %tobool, label %if.then31, label %if.end35

if.then31:                                        ; preds = %if.end
  %sessionStats_32 = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 1
  %17 = load ptr, ptr %sessionStats_32, align 8
  %18 = load i64, ptr %length.addr, align 8
  %19 = load i16, ptr %padding.addr, align 2
  %conv33 = zext i16 %19 to i64
  %add34 = add i64 %18, %conv33
  %vtable = load ptr, ptr %17, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 21
  %20 = load ptr, ptr %vfn, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %add34) #3
  br label %if.end35

if.end35:                                         ; preds = %if.then31, %if.end
  %21 = load ptr, ptr %txn.addr, align 8
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %chain) #3
  %22 = load i16, ptr %padding.addr, align 2
  invoke void @_ZN8proxygen15HTTPTransaction13onIngressBodyESt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEt(ptr noundef nonnull align 8 dereferenceable(912) %21, ptr noundef %agg.tmp, i16 noundef zeroext %22)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %if.end35
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  %23 = load i32, ptr %oldSize, align 4
  %pendingReadSize_38 = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 24
  %24 = load i32, ptr %pendingReadSize_38, align 8
  %cmp = icmp ult i32 %23, %24
  br i1 %cmp, label %if.then39, label %if.end85

if.then39:                                        ; preds = %invoke.cont37
  store i32 4, ptr %verbose_level__, align 4
  %25 = load ptr, ptr @_ZZN8proxygen15HTTPSessionBase10onBodyImplESt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEmtPNS_15HTTPTransactionEE8vlocal__, align 8
  %cmp40 = icmp eq ptr %25, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %cmp40, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then39
  %26 = load i32, ptr %verbose_level__, align 4
  %call42 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef @_ZZN8proxygen15HTTPSessionBase10onBodyImplESt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEmtPNS_15HTTPTransactionEE8vlocal__, ptr noundef @_ZN3fLI7FLAGS_vE, ptr noundef @.str.1, i32 noundef %26)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %if.then39
  %27 = load ptr, ptr @_ZZN8proxygen15HTTPSessionBase10onBodyImplESt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEmtPNS_15HTTPTransactionEE8vlocal__, align 8
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %verbose_level__, align 4
  %cmp43 = icmp sge i32 %28, %29
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont41
  %cond = phi i1 [ %call42, %invoke.cont41 ], [ %cmp43, %cond.false ]
  %frombool = zext i1 %cond to i8
  store i8 %frombool, ptr %tmp, align 1
  %30 = load i8, ptr %tmp, align 1
  %tobool44 = trunc i8 %30 to i1
  br i1 %tobool44, label %cond.false46, label %cond.true45

cond.true45:                                      ; preds = %cond.end
  br label %cond.end68

cond.false46:                                     ; preds = %cond.end
  invoke void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %cond.false46
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp49, ptr noundef @.str.1, i32 noundef 139)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %invoke.cont48
  store i1 true, ptr %cleanup.cond, align 1
  %call53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp49)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont50
  %call55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6wanglelsERSoRKNS_17ManagedConnectionE(ptr noundef nonnull align 8 dereferenceable(8) %call53, ptr noundef nonnull align 8 dereferenceable(208) %this1)
          to label %invoke.cont54 unwind label %lpad51

invoke.cont54:                                    ; preds = %invoke.cont52
  %call57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call55, ptr noundef @.str.6)
          to label %invoke.cont56 unwind label %lpad51

invoke.cont56:                                    ; preds = %invoke.cont54
  %pendingReadSize_58 = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 24
  %31 = load i32, ptr %pendingReadSize_58, align 8
  %call60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call57, i32 noundef %31)
          to label %invoke.cont59 unwind label %lpad51

invoke.cont59:                                    ; preds = %invoke.cont56
  %call62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call60, ptr noundef @.str.7)
          to label %invoke.cont61 unwind label %lpad51

invoke.cont61:                                    ; preds = %invoke.cont59
  %readBufLimit_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 20
  %32 = load i32, ptr %readBufLimit_, align 8
  %call64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call62, i32 noundef %32)
          to label %invoke.cont63 unwind label %lpad51

invoke.cont63:                                    ; preds = %invoke.cont61
  %call66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call64, ptr noundef @.str.8)
          to label %invoke.cont65 unwind label %lpad51

invoke.cont65:                                    ; preds = %invoke.cont63
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(8) %call66)
          to label %invoke.cont67 unwind label %lpad51

invoke.cont67:                                    ; preds = %invoke.cont65
  br label %cond.end68

cond.end68:                                       ; preds = %invoke.cont67, %cond.true45
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end68
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp49) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end68
  %call73 = invoke noundef zeroext i1 @_ZNK8proxygen15HTTPSessionBase20ingressLimitExceededEv(ptr noundef nonnull align 8 dereferenceable(1582) %this1)
          to label %invoke.cont72 unwind label %lpad

invoke.cont72:                                    ; preds = %cleanup.done
  br i1 %call73, label %land.lhs.true, label %if.end84

land.lhs.true:                                    ; preds = %invoke.cont72
  %33 = load i32, ptr %oldSize, align 4
  %readBufLimit_74 = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 20
  %34 = load i32, ptr %readBufLimit_74, align 8
  %cmp75 = icmp ule i32 %33, %34
  br i1 %cmp75, label %if.then76, label %if.end84

if.then76:                                        ; preds = %land.lhs.true
  %infoCallback_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 2
  %35 = load ptr, ptr %infoCallback_, align 8
  %tobool77 = icmp ne ptr %35, null
  br i1 %tobool77, label %if.then78, label %if.end83

if.then78:                                        ; preds = %if.then76
  %infoCallback_79 = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 2
  %36 = load ptr, ptr %infoCallback_79, align 8
  %vtable80 = load ptr, ptr %36, align 8
  %vfn81 = getelementptr inbounds ptr, ptr %vtable80, i64 17
  %37 = load ptr, ptr %vfn81, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(1582) %this1)
          to label %invoke.cont82 unwind label %lpad

invoke.cont82:                                    ; preds = %if.then78
  br label %if.end83

lpad36:                                           ; preds = %if.end35
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %ehcleanup

lpad51:                                           ; preds = %invoke.cont65, %invoke.cont63, %invoke.cont61, %invoke.cont59, %invoke.cont56, %invoke.cont54, %invoke.cont52, %invoke.cont50
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  %cleanup.is_active69 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active69, label %cleanup.action70, label %cleanup.done71

cleanup.action70:                                 ; preds = %lpad51
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp49) #3
  br label %cleanup.done71

cleanup.done71:                                   ; preds = %cleanup.action70, %lpad51
  br label %ehcleanup

if.end83:                                         ; preds = %invoke.cont82, %if.then76
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end84:                                         ; preds = %land.lhs.true, %invoke.cont72
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %invoke.cont37
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end85, %if.end83
  call void @_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %dg) #3
  %44 = load i1, ptr %retval, align 1
  ret i1 %44

ehcleanup:                                        ; preds = %cleanup.done71, %lpad36, %10, %lpad
  call void @_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %dg) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val86 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val86
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22DelayedDestructionBase15DestructorGuardC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %dd) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_LEImplIjmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v2, ptr noundef %exprtext) #4 comdat {
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
  %conv = zext i32 %1 to i64
  %2 = load ptr, ptr %v2.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ule i64 %conv, %3
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
  %call = call noundef ptr @_ZN6google17MakeCheckOpStringIjmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %t) #5 comdat {
entry:
  %t.addr = alloca i64, align 8
  store i64 %t, ptr %t.addr, align 8
  %0 = load i64, ptr %t.addr, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #5 comdat align 2 {
entry:
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrIN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %cmp = icmp eq ptr %call, null
  %cond = select i1 %cmp, i1 false, i1 true
  ret i1 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret ptr %call
}

declare noundef zeroext i1 @_ZN8proxygen26HTTPSessionActivityTracker13onIngressBodyEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #1

declare void @_ZN8proxygen15HTTPTransaction13onIngressBodyESt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEt(ptr noundef nonnull align 8 dereferenceable(912), ptr noundef, i16 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.48", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::unique_ptr.48", ptr %1, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.48", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
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
  call void @__clang_call_terminate(ptr %6) #19
  unreachable
}

declare noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6wanglelsERSoRKNS_17ManagedConnectionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(208)) #1

declare void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen15HTTPSessionBase20ingressLimitExceededEv(ptr noundef nonnull align 8 dereferenceable(1582) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pendingReadSize_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 24
  %0 = load i32, ptr %pendingReadSize_, align 8
  %readBufLimit_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 20
  %1 = load i32, ptr %readBufLimit_, align 8
  %cmp = icmp ugt i32 %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8proxygen15HTTPSessionBase19notifyBodyProcessedEj(ptr noundef nonnull align 8 dereferenceable(1582) %this, i32 noundef %bytes) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %bytes.addr = alloca i32, align 4
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp2 = alloca i32, align 4
  %ref.tmp6 = alloca %"class.google::LogMessageFatal", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %oldSize = alloca i32, align 4
  %verbose_level__ = alloca i32, align 4
  %tmp = alloca i8, align 1
  %ref.tmp16 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp17 = alloca %"class.google::LogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %bytes, ptr %bytes.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %entry
  %pendingReadSize_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 24
  %0 = load i32, ptr %pendingReadSize_, align 8
  %call = call noundef i32 @_ZN6google21GetReferenceableValueEj(i32 noundef %0)
  store i32 %call, ptr %ref.tmp, align 4
  %1 = load i32, ptr %bytes.addr, align 4
  %call3 = call noundef i32 @_ZN6google21GetReferenceableValueEj(i32 noundef %1)
  store i32 %call3, ptr %ref.tmp2, align 4
  %call4 = call noundef ptr @_ZN6google12Check_GEImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef @.str.9)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result, ptr noundef %call4)
  %call5 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result)
  br i1 %call5, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6, ptr noundef @.str.1, i32 noundef 152, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6) #19
  unreachable

lpad:                                             ; preds = %while.body
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6) #19
  unreachable

5:                                                ; No predecessors!
  br label %eh.resume

while.end:                                        ; preds = %while.cond
  %pendingReadSize_8 = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 24
  %6 = load i32, ptr %pendingReadSize_8, align 8
  store i32 %6, ptr %oldSize, align 4
  %7 = load i32, ptr %bytes.addr, align 4
  %pendingReadSize_9 = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 24
  %8 = load i32, ptr %pendingReadSize_9, align 8
  %sub = sub i32 %8, %7
  store i32 %sub, ptr %pendingReadSize_9, align 8
  %sessionStats_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %sessionStats_, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %sessionStats_10 = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %sessionStats_10, align 8
  %11 = load i32, ptr %bytes.addr, align 4
  %conv = zext i32 %11 to i64
  %mul = mul nsw i64 -1, %conv
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 21
  %12 = load ptr, ptr %vfn, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %mul) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  store i32 4, ptr %verbose_level__, align 4
  %13 = load ptr, ptr @_ZZN8proxygen15HTTPSessionBase19notifyBodyProcessedEjE8vlocal__, align 8
  %cmp = icmp eq ptr %13, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %14 = load i32, ptr %verbose_level__, align 4
  %call11 = call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef @_ZZN8proxygen15HTTPSessionBase19notifyBodyProcessedEjE8vlocal__, ptr noundef @_ZN3fLI7FLAGS_vE, ptr noundef @.str.1, i32 noundef %14)
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %15 = load ptr, ptr @_ZZN8proxygen15HTTPSessionBase19notifyBodyProcessedEjE8vlocal__, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %verbose_level__, align 4
  %cmp12 = icmp sge i32 %16, %17
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i1 [ %call11, %cond.true ], [ %cmp12, %cond.false ]
  %frombool = zext i1 %cond to i8
  store i8 %frombool, ptr %tmp, align 1
  %18 = load i8, ptr %tmp, align 1
  %tobool13 = trunc i8 %18 to i1
  br i1 %tobool13, label %cond.false15, label %cond.true14

cond.true14:                                      ; preds = %cond.end
  br label %cond.end41

cond.false15:                                     ; preds = %cond.end
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp17, ptr noundef @.str.1, i32 noundef 159)
  store i1 true, ptr %cleanup.cond, align 1
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp17)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %cond.false15
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6wanglelsERSoRKNS_17ManagedConnectionE(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull align 8 dereferenceable(208) %this1)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %invoke.cont19
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef @.str.10)
          to label %invoke.cont23 unwind label %lpad18

invoke.cont23:                                    ; preds = %invoke.cont21
  %19 = load i32, ptr %bytes.addr, align 4
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call24, i32 noundef %19)
          to label %invoke.cont25 unwind label %lpad18

invoke.cont25:                                    ; preds = %invoke.cont23
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef @.str.11)
          to label %invoke.cont27 unwind label %lpad18

invoke.cont27:                                    ; preds = %invoke.cont25
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef @.str.12)
          to label %invoke.cont29 unwind label %lpad18

invoke.cont29:                                    ; preds = %invoke.cont27
  %pendingReadSize_31 = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 24
  %20 = load i32, ptr %pendingReadSize_31, align 8
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call30, i32 noundef %20)
          to label %invoke.cont32 unwind label %lpad18

invoke.cont32:                                    ; preds = %invoke.cont29
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call33, ptr noundef @.str.7)
          to label %invoke.cont34 unwind label %lpad18

invoke.cont34:                                    ; preds = %invoke.cont32
  %readBufLimit_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 20
  %21 = load i32, ptr %readBufLimit_, align 8
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call35, i32 noundef %21)
          to label %invoke.cont36 unwind label %lpad18

invoke.cont36:                                    ; preds = %invoke.cont34
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call37, ptr noundef @.str.8)
          to label %invoke.cont38 unwind label %lpad18

invoke.cont38:                                    ; preds = %invoke.cont36
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(8) %call39)
          to label %invoke.cont40 unwind label %lpad18

invoke.cont40:                                    ; preds = %invoke.cont38
  br label %cond.end41

cond.end41:                                       ; preds = %invoke.cont40, %cond.true14
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end41
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp17) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end41
  %22 = load i32, ptr %oldSize, align 4
  %readBufLimit_45 = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 20
  %23 = load i32, ptr %readBufLimit_45, align 8
  %cmp46 = icmp ugt i32 %22, %23
  br i1 %cmp46, label %land.lhs.true, label %if.end51

land.lhs.true:                                    ; preds = %cleanup.done
  %pendingReadSize_47 = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 24
  %24 = load i32, ptr %pendingReadSize_47, align 8
  %readBufLimit_48 = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 20
  %25 = load i32, ptr %readBufLimit_48, align 8
  %cmp49 = icmp ule i32 %24, %25
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %land.lhs.true
  store i1 true, ptr %retval, align 1
  br label %return

lpad18:                                           ; preds = %invoke.cont38, %invoke.cont36, %invoke.cont34, %invoke.cont32, %invoke.cont29, %invoke.cont27, %invoke.cont25, %invoke.cont23, %invoke.cont21, %invoke.cont19, %cond.false15
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  %cleanup.is_active42 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active42, label %cleanup.action43, label %cleanup.done44

cleanup.action43:                                 ; preds = %lpad18
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp17) #3
  br label %cleanup.done44

cleanup.done44:                                   ; preds = %cleanup.action43, %lpad18
  br label %eh.resume

if.end51:                                         ; preds = %land.lhs.true, %cleanup.done
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end51, %if.then50
  %29 = load i1, ptr %retval, align 1
  ret i1 %29

eh.resume:                                        ; preds = %cleanup.done44, %5
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val52 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val52
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_GEImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %v1, ptr noundef nonnull align 4 dereferenceable(4) %v2, ptr noundef %exprtext) #4 comdat {
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
  %cmp = icmp uge i32 %1, %3
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

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8proxygen15HTTPSessionBase24notifyEgressBodyBufferedElb(ptr noundef nonnull align 8 dereferenceable(1582) %this, i64 noundef %bytes, i1 noundef zeroext %update) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  %update.addr = alloca i8, align 1
  %verbose_level__ = alloca i32, align 4
  %tmp = alloca i8, align 1
  %ref.tmp = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp6 = alloca %"class.google::LogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %frombool = zext i1 %update to i8
  store i8 %frombool, ptr %update.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %bytes.addr, align 8
  %pendingWriteSizeDelta_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 23
  %1 = load i64, ptr %pendingWriteSizeDelta_, align 8
  %add = add nsw i64 %1, %0
  store i64 %add, ptr %pendingWriteSizeDelta_, align 8
  store i32 4, ptr %verbose_level__, align 4
  %2 = load ptr, ptr @_ZZN8proxygen15HTTPSessionBase24notifyEgressBodyBufferedElbE8vlocal__, align 8
  %cmp = icmp eq ptr %2, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load i32, ptr %verbose_level__, align 4
  %call = call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef @_ZZN8proxygen15HTTPSessionBase24notifyEgressBodyBufferedElbE8vlocal__, ptr noundef @_ZN3fLI7FLAGS_vE, ptr noundef @.str.1, i32 noundef %3)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr @_ZZN8proxygen15HTTPSessionBase24notifyEgressBodyBufferedElbE8vlocal__, align 8
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %verbose_level__, align 4
  %cmp2 = icmp sge i32 %5, %6
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i1 [ %call, %cond.true ], [ %cmp2, %cond.false ]
  %frombool3 = zext i1 %cond to i8
  store i8 %frombool3, ptr %tmp, align 1
  %7 = load i8, ptr %tmp, align 1
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %cond.false5, label %cond.true4

cond.true4:                                       ; preds = %cond.end
  br label %cond.end16

cond.false5:                                      ; preds = %cond.end
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6, ptr noundef @.str.1, i32 noundef 170)
  store i1 true, ptr %cleanup.cond, align 1
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false5
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef @__func__._ZN8proxygen15HTTPSessionBase24notifyEgressBodyBufferedElb)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef @.str.13)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %pendingWriteSizeDelta_12 = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 23
  %8 = load i64, ptr %pendingWriteSizeDelta_12, align 8
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call11, i64 noundef %8)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call14)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  br label %cond.end16

cond.end16:                                       ; preds = %invoke.cont15, %cond.true4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end16
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end16
  %pendingWriteSizeDelta_20 = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 23
  %9 = load i64, ptr %pendingWriteSizeDelta_20, align 8
  %cmp21 = icmp sge i64 %9, 0
  br i1 %cmp21, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %cleanup.done
  %10 = load i8, ptr %update.addr, align 1
  %tobool22 = trunc i8 %10 to i1
  br i1 %tobool22, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @_ZN8proxygen15HTTPSessionBase18updateWriteBufSizeEl(ptr noundef nonnull align 8 dereferenceable(1582) %this1, i64 noundef 0)
  store i1 false, ptr %retval, align 1
  br label %return

lpad:                                             ; preds = %invoke.cont13, %invoke.cont10, %invoke.cont8, %invoke.cont, %cond.false5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  %cleanup.is_active17 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active17, label %cleanup.action18, label %cleanup.done19

cleanup.action18:                                 ; preds = %lpad
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6) #3
  br label %cleanup.done19

cleanup.done19:                                   ; preds = %cleanup.action18, %lpad
  br label %eh.resume

if.end:                                           ; preds = %land.lhs.true, %cleanup.done
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %14 = load i1, ptr %retval, align 1
  ret i1 %14

eh.resume:                                        ; preds = %cleanup.done19
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val23 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val23
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen15HTTPSessionBase18updateWriteBufSizeEl(ptr noundef nonnull align 8 dereferenceable(1582) %this, i64 noundef %delta) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %delta.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp4 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %delta, ptr %delta.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pendingWriteSizeDelta_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 23
  %0 = load i64, ptr %pendingWriteSizeDelta_, align 8
  %1 = load i64, ptr %delta.addr, align 8
  %add = add nsw i64 %1, %0
  store i64 %add, ptr %delta.addr, align 8
  %pendingWriteSizeDelta_2 = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 23
  store i64 0, ptr %pendingWriteSizeDelta_2, align 8
  br label %while.cond

while.cond:                                       ; preds = %cleanup.done, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i64, ptr %delta.addr, align 8
  %cmp = icmp sge i64 %2, 0
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.body
  %3 = load i64, ptr %delta.addr, align 8
  %sub = sub nsw i64 0, %3
  %pendingWriteSize_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 22
  %4 = load i64, ptr %pendingWriteSize_, align 8
  %cmp3 = icmp ule i64 %sub, %4
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.body
  %5 = phi i1 [ true, %while.body ], [ %cmp3, %lor.rhs ]
  %lnot = xor i1 %5, true
  br i1 %lnot, label %cond.false, label %cond.true

cond.true:                                        ; preds = %lor.end
  br label %cond.end

cond.false:                                       ; preds = %lor.end
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp4, ptr noundef @.str.1, i32 noundef 186)
  store i1 true, ptr %cleanup.cond, align 1
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @.str.14)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont7, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp4) #19
  unreachable

lpad:                                             ; preds = %invoke.cont5, %invoke.cont, %cond.false
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  %cleanup.is_active8 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active8, label %cleanup.action9, label %cleanup.done10

9:                                                ; No predecessors!
  br label %cleanup.done

cleanup.done:                                     ; preds = %9, %cond.end
  br label %while.cond, !llvm.loop !4

cleanup.action9:                                  ; preds = %lpad
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp4) #19
  unreachable

10:                                               ; No predecessors!
  br label %cleanup.done10

cleanup.done10:                                   ; preds = %10, %lpad
  br label %eh.resume

while.end:                                        ; preds = %while.cond
  %sessionStats_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %sessionStats_, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %sessionStats_11 = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %sessionStats_11, align 8
  %13 = load i64, ptr %delta.addr, align 8
  %vtable = load ptr, ptr %12, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 22
  %14 = load ptr, ptr %vfn, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %13) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  %15 = load i64, ptr %delta.addr, align 8
  %pendingWriteSize_12 = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 22
  %16 = load i64, ptr %pendingWriteSize_12, align 8
  %add13 = add i64 %16, %15
  store i64 %add13, ptr %pendingWriteSize_12, align 8
  ret void

eh.resume:                                        ; preds = %cleanup.done10
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen15HTTPSessionBase19updatePendingWritesEv(ptr noundef nonnull align 8 dereferenceable(1582) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pendingWriteSizeDelta_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 23
  %0 = load i64, ptr %pendingWriteSizeDelta_, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN8proxygen15HTTPSessionBase18updateWriteBufSizeEl(ptr noundef nonnull align 8 dereferenceable(1582) %this1, i64 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen15HTTPSessionBase19handleErrorDirectlyEPNS_15HTTPTransactionERKNS_13HTTPExceptionE(ptr noundef nonnull align 8 dereferenceable(1582) %this, ptr noundef %txn, ptr noundef nonnull align 8 dereferenceable(96) %error) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %txn.addr = alloca ptr, align 8
  %error.addr = alloca ptr, align 8
  %verbose_level__ = alloca i32, align 4
  %tmp = alloca i8, align 1
  %ref.tmp = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp5 = alloca %"class.google::LogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp19 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp20 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond21 = alloca i1, align 1
  %handler = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %txn, ptr %txn.addr, align 8
  store ptr %error, ptr %error.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 4, ptr %verbose_level__, align 4
  %0 = load ptr, ptr @_ZZN8proxygen15HTTPSessionBase19handleErrorDirectlyEPNS_15HTTPTransactionERKNS_13HTTPExceptionEE8vlocal__, align 8
  %cmp = icmp eq ptr %0, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %verbose_level__, align 4
  %call = call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef @_ZZN8proxygen15HTTPSessionBase19handleErrorDirectlyEPNS_15HTTPTransactionERKNS_13HTTPExceptionEE8vlocal__, ptr noundef @_ZN3fLI7FLAGS_vE, ptr noundef @.str.1, i32 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr @_ZZN8proxygen15HTTPSessionBase19handleErrorDirectlyEPNS_15HTTPTransactionERKNS_13HTTPExceptionEE8vlocal__, align 8
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
  br label %cond.end12

cond.false4:                                      ; preds = %cond.end
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5, ptr noundef @.str.1, i32 noundef 201)
  store i1 true, ptr %cleanup.cond, align 1
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false4
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6wanglelsERSoRKNS_17ManagedConnectionE(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull align 8 dereferenceable(208) %this1)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef @.str.15)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  br label %cond.end12

cond.end12:                                       ; preds = %invoke.cont11, %cond.true3
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end12
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end12
  br label %while.cond

while.cond:                                       ; preds = %cleanup.done31, %cleanup.done
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %txn.addr, align 8
  %tobool16 = icmp ne ptr %6, null
  %lnot = xor i1 %tobool16, true
  store i1 false, ptr %cleanup.cond21, align 1
  br i1 %lnot, label %cond.false18, label %cond.true17

cond.true17:                                      ; preds = %while.body
  br label %cond.end28

cond.false18:                                     ; preds = %while.body
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp20, ptr noundef @.str.1, i32 noundef 202)
  store i1 true, ptr %cleanup.cond21, align 1
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp20)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %cond.false18
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef @.str.16)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(8) %call26)
          to label %invoke.cont27 unwind label %lpad22

invoke.cont27:                                    ; preds = %invoke.cont25
  br label %cond.end28

cond.end28:                                       ; preds = %invoke.cont27, %cond.true17
  %cleanup.is_active29 = load i1, ptr %cleanup.cond21, align 1
  br i1 %cleanup.is_active29, label %cleanup.action30, label %cleanup.done31

cleanup.action30:                                 ; preds = %cond.end28
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp20) #19
  unreachable

lpad:                                             ; preds = %invoke.cont9, %invoke.cont7, %invoke.cont, %cond.false4
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  %cleanup.is_active13 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active13, label %cleanup.action14, label %cleanup.done15

cleanup.action14:                                 ; preds = %lpad
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5) #3
  br label %cleanup.done15

cleanup.done15:                                   ; preds = %cleanup.action14, %lpad
  br label %eh.resume

lpad22:                                           ; preds = %invoke.cont25, %invoke.cont23, %cond.false18
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  %cleanup.is_active32 = load i1, ptr %cleanup.cond21, align 1
  br i1 %cleanup.is_active32, label %cleanup.action33, label %cleanup.done34

13:                                               ; No predecessors!
  br label %cleanup.done31

cleanup.done31:                                   ; preds = %13, %cond.end28
  br label %while.cond, !llvm.loop !6

cleanup.action33:                                 ; preds = %lpad22
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp20) #19
  unreachable

14:                                               ; No predecessors!
  br label %cleanup.done34

cleanup.done34:                                   ; preds = %14, %lpad22
  br label %eh.resume

while.end:                                        ; preds = %while.cond
  %15 = load ptr, ptr %txn.addr, align 8
  %16 = load ptr, ptr %error.addr, align 8
  %call35 = call noundef ptr @_ZN8proxygen15HTTPSessionBase20getParseErrorHandlerEPNS_15HTTPTransactionERKNS_13HTTPExceptionE(ptr noundef nonnull align 8 dereferenceable(1582) %this1, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(96) %16)
  store ptr %call35, ptr %handler, align 8
  %17 = load ptr, ptr %handler, align 8
  %tobool36 = icmp ne ptr %17, null
  br i1 %tobool36, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  %18 = load ptr, ptr %txn.addr, align 8
  %vtable = load ptr, ptr %18, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 19
  %19 = load ptr, ptr %vfn, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(912) %18)
  br label %return

if.end:                                           ; preds = %while.end
  %20 = load ptr, ptr %txn.addr, align 8
  %21 = load ptr, ptr %handler, align 8
  %vtable37 = load ptr, ptr %20, align 8
  %vfn38 = getelementptr inbounds ptr, ptr %vtable37, i64 4
  %22 = load ptr, ptr %vfn38, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(912) %20, ptr noundef %21)
  %infoCallback_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 2
  %23 = load ptr, ptr %infoCallback_, align 8
  %tobool39 = icmp ne ptr %23, null
  br i1 %tobool39, label %if.then40, label %if.end45

if.then40:                                        ; preds = %if.end
  %infoCallback_41 = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 2
  %24 = load ptr, ptr %infoCallback_41, align 8
  %25 = load ptr, ptr %error.addr, align 8
  %call42 = call noundef i32 @_ZNK8proxygen9Exception16getProxygenErrorEv(ptr noundef nonnull align 8 dereferenceable(48) %25)
  %vtable43 = load ptr, ptr %24, align 8
  %vfn44 = getelementptr inbounds ptr, ptr %vtable43, i64 6
  %26 = load ptr, ptr %vfn44, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(1582) %this1, i32 noundef %call42)
  br label %if.end45

if.end45:                                         ; preds = %if.then40, %if.end
  %27 = load ptr, ptr %txn.addr, align 8
  %28 = load ptr, ptr %error.addr, align 8
  call void @_ZN8proxygen15HTTPTransaction7onErrorERKNS_13HTTPExceptionE(ptr noundef nonnull align 8 dereferenceable(912) %27, ptr noundef nonnull align 8 dereferenceable(96) %28)
  br label %return

return:                                           ; preds = %if.end45, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.done34, %cleanup.done15
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val46 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val46
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8proxygen15HTTPSessionBase20getParseErrorHandlerEPNS_15HTTPTransactionERKNS_13HTTPExceptionE(ptr noundef nonnull align 8 dereferenceable(1582) %this, ptr noundef %txn, ptr noundef nonnull align 8 dereferenceable(96) %error) #4 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %txn.addr = alloca ptr, align 8
  %error.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %txn, ptr %txn.addr, align 8
  store ptr %error, ptr %error.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %codec_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 4
  %call = call noundef ptr @_ZN8proxygen11FilterChainINS_9HTTPCodecENS1_8CallbackENS_26PassThroughHTTPCodecFilterEXadL_ZNS1_11setCallbackEPS2_EELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(80) %codec_)
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %0 = load ptr, ptr %vfn, align 8
  %call2 = call noundef zeroext i8 %0(ptr noundef nonnull align 8 dereferenceable(8) %call)
  %cmp = icmp eq i8 %call2, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %controller_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 13
  %1 = load ptr, ptr %controller_, align 8
  %2 = load ptr, ptr %txn.addr, align 8
  %3 = load ptr, ptr %error.addr, align 8
  %vtable3 = load ptr, ptr %this1, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 41
  %4 = load ptr, ptr %vfn4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(27) ptr %4(ptr noundef nonnull align 8 dereferenceable(1582) %this1) #3
  %vtable6 = load ptr, ptr %1, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 3
  %5 = load ptr, ptr %vfn7, align 8
  %call8 = call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(27) %call5)
  store ptr %call8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8proxygen9Exception16getProxygenErrorEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %proxygenError_ = getelementptr inbounds %"class.proxygen::Exception", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %proxygenError_, align 4
  ret i32 %0
}

declare void @_ZN8proxygen15HTTPTransaction7onErrorERKNS_13HTTPExceptionE(ptr noundef nonnull align 8 dereferenceable(912), ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen15HTTPSessionBase23enableExHeadersSettingsEv(ptr noundef nonnull align 8 dereferenceable(1582) %this) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %settings = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %codec_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 4
  %call = invoke noundef ptr @_ZN8proxygen11FilterChainINS_9HTTPCodecENS1_8CallbackENS_26PassThroughHTTPCodecFilterEXadL_ZNS1_11setCallbackEPS2_EELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(80) %codec_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 45
  %0 = load ptr, ptr %vfn, align 8
  %call3 = invoke noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  store ptr %call3, ptr %settings, align 8
  %1 = load ptr, ptr %settings, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  %2 = load ptr, ptr %settings, align 8
  invoke void @_ZN8proxygen12HTTPSettings10setSettingENS_10SettingsIdEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 64507, i64 noundef 1)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %if.then
  %exHeadersEnabled_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 25
  %bf.load = load i8, ptr %exHeadersEnabled_, align 4
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or i8 %bf.clear, 2
  store i8 %bf.set, ptr %exHeadersEnabled_, align 4
  br label %if.end

if.end:                                           ; preds = %invoke.cont4, %invoke.cont2
  ret void

terminate.lpad:                                   ; preds = %if.then, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #19
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_ZN8proxygen12HTTPSettings10setSettingENS_10SettingsIdEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen15HTTPSessionBase25attachToSessionControllerEv(ptr noundef nonnull align 8 dereferenceable(1582) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %controllerPtr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK8proxygen15HTTPSessionBase13getControllerEv(ptr noundef nonnull align 8 dereferenceable(1582) %this1)
  store ptr %call, ptr %controllerPtr, align 8
  %0 = load ptr, ptr %controllerPtr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %controllerPtr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8proxygen15HTTPSessionBase13getControllerEv(ptr noundef nonnull align 8 dereferenceable(1582) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %controller_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 13
  %0 = load ptr, ptr %controller_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen15HTTPSessionBase37informSessionControllerTransportReadyEv(ptr noundef nonnull align 8 dereferenceable(1582) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %controllerPtr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK8proxygen15HTTPSessionBase13getControllerEv(ptr noundef nonnull align 8 dereferenceable(1582) %this1)
  store ptr %call, ptr %controllerPtr, align 8
  %0 = load ptr, ptr %controllerPtr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %controllerPtr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen15HTTPSessionBase20handleLastByteEventsEPNS_16ByteEventTrackerEPNS_15HTTPTransactionEmmb(ptr noundef %byteEventTracker, ptr noundef %txn, i64 noundef %encodedSize, i64 noundef %byteOffset, i1 noundef zeroext %piggybacked) #4 align 2 {
entry:
  %byteEventTracker.addr = alloca ptr, align 8
  %txn.addr = alloca ptr, align 8
  %encodedSize.addr = alloca i64, align 8
  %byteOffset.addr = alloca i64, align 8
  %piggybacked.addr = alloca i8, align 1
  %agg.tmp = alloca %"class.std::function", align 8
  store ptr %byteEventTracker, ptr %byteEventTracker.addr, align 8
  store ptr %txn, ptr %txn.addr, align 8
  store i64 %encodedSize, ptr %encodedSize.addr, align 8
  store i64 %byteOffset, ptr %byteOffset.addr, align 8
  %frombool = zext i1 %piggybacked to i8
  store i8 %frombool, ptr %piggybacked.addr, align 1
  %0 = load ptr, ptr %txn.addr, align 8
  %call = call noundef zeroext i1 @_ZN8proxygen15HTTPTransaction23testAndSetFirstByteSentEv(ptr noundef nonnull align 8 dereferenceable(912) %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %txn.addr, align 8
  call void @_ZN8proxygen15HTTPTransaction21onEgressBodyFirstByteEv(ptr noundef nonnull align 8 dereferenceable(912) %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i8, ptr %piggybacked.addr, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %txn.addr, align 8
  call void @_ZN8proxygen15HTTPTransaction20onEgressBodyLastByteEv(ptr noundef nonnull align 8 dereferenceable(912) %3)
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %4 = load ptr, ptr %byteEventTracker.addr, align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end2
  %5 = load i64, ptr %encodedSize.addr, align 8
  %cmp = icmp ugt i64 %5, 0
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %byteEventTracker.addr, align 8
  %7 = load ptr, ptr %txn.addr, align 8
  %8 = load i64, ptr %byteOffset.addr, align 8
  call void @_ZNSt8functionIFvRN8proxygen9ByteEventEEEC2EDn(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr null) #3
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %9 = load ptr, ptr %vfn, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %7, i64 noundef %8, ptr noundef %agg.tmp) #3
  call void @_ZNSt8functionIFvRN8proxygen9ByteEventEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %land.lhs.true, %if.end2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN8proxygen15HTTPTransaction23testAndSetFirstByteSentEv(ptr noundef nonnull align 8 dereferenceable(912) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ret = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %firstByteSent_ = getelementptr inbounds %"class.proxygen::HTTPTransaction", ptr %this1, i32 0, i32 40
  %bf.load = load i32, ptr %firstByteSent_, align 8
  %bf.lshr = lshr i32 %bf.load, 8
  %bf.clear = and i32 %bf.lshr, 1
  %bf.cast = trunc i32 %bf.clear to i1
  %frombool = zext i1 %bf.cast to i8
  store i8 %frombool, ptr %ret, align 1
  %firstByteSent_2 = getelementptr inbounds %"class.proxygen::HTTPTransaction", ptr %this1, i32 0, i32 40
  %bf.load3 = load i32, ptr %firstByteSent_2, align 8
  %bf.clear4 = and i32 %bf.load3, -257
  %bf.set = or i32 %bf.clear4, 256
  store i32 %bf.set, ptr %firstByteSent_2, align 8
  %0 = load i8, ptr %ret, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

declare void @_ZN8proxygen15HTTPTransaction21onEgressBodyFirstByteEv(ptr noundef nonnull align 8 dereferenceable(912)) #1

declare void @_ZN8proxygen15HTTPTransaction20onEgressBodyLastByteEv(ptr noundef nonnull align 8 dereferenceable(912)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFvRN8proxygen9ByteEventEEEC2EDn(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %_M_invoker = getelementptr inbounds %"class.std::function", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_invoker, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFvRN8proxygen9ByteEventEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback16callbackCanceledEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(27) ptr @_ZNK8proxygen15HTTPSessionBase14getPeerAddressEv(ptr noundef nonnull align 8 dereferenceable(1582) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %peerAddr_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 7
  ret ptr %peerAddr_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK8proxygen15HTTPSessionBase11getIdleTimeEv(ptr noundef nonnull align 8 dereferenceable(1582) %this) unnamed_addr #4 comdat align 2 {
entry:
  %retval = alloca %"class.std::chrono::duration.6", align 8
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
  %coerce.dive5 = getelementptr inbounds %"class.std::chrono::duration.6", ptr %retval, i32 0, i32 0
  store i64 %call4, ptr %coerce.dive5, align 8
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %ref.tmp, align 4
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IivEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  br label %return

return:                                           ; preds = %if.else, %if.then
  %coerce.dive6 = getelementptr inbounds %"class.std::chrono::duration.6", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive6, align 8
  ret i64 %1
}

declare void @_ZN6wangle17ManagedConnection12resetTimeoutEv(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

declare void @_ZN6wangle17ManagedConnection15scheduleTimeoutEPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackES7_(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef, i64) unnamed_addr #1

declare void @_ZN6wangle17ManagedConnection14reportActivityEv(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

declare void @_ZNK6wangle17ManagedConnection26getLastActivityElapsedTimeEv(ptr sret(%"class.folly::Optional.86") align 8, ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HTTPSessionBase29setHTTPSessionActivityTrackerESt10unique_ptrINS_26HTTPSessionActivityTrackerESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(1582) %this, ptr noundef %httpSessionActivityTracker) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen15HTTPSessionBase24supportsMoreTransactionsEv(ptr noundef nonnull align 8 dereferenceable(1582) %this) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZNK8proxygen15HTTPSessionBase16getCodecProtocolEv(ptr noundef nonnull align 8 dereferenceable(1582) %this) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen15HTTPSessionBase25getHTTP2PrioritiesEnabledEv(ptr noundef nonnull align 8 dereferenceable(1582) %this) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8proxygen15HTTPSessionBase22sendCertificateRequestESt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EESt6vectorIN4fizz9ExtensionESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(1582) %this, ptr noundef %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.indirect_addr = alloca ptr, align 8
  %.indirect_addr1 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.indirect_addr, align 8
  store ptr %1, ptr %.indirect_addr1, align 8
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(27) ptr @_ZNK8proxygen15HTTPSessionBase15getLocalAddressEv(ptr noundef nonnull align 8 dereferenceable(1582) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %localAddr_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this1, i32 0, i32 6
  ret ptr %localAddr_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8proxygen15HTTPSessionBase31getHTTPSessionObserverContainerEv(ptr noundef nonnull align 8 dereferenceable(1582) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18DelayedDestruction16onDelayedDestroyEb(ptr noundef nonnull align 8 dereferenceable(13) %this, i1 noundef zeroext %delayed) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr void @_ZN5folly18DelayedDestruction7destroyEv(ptr noundef nonnull align 8 dereferenceable(13) %this) unnamed_addr #4 comdat align 2 {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt12__shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELN9__gnu_cxx12_Lock_policyE2EEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt12__shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5folly13SocketAddressEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt12__shared_ptrIN5folly13SocketAddressELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN6wangle12ProtocolInfoEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt12__shared_ptrIN6wangle12ProtocolInfoELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalIhEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(2) %this, ptr noundef nonnull align 1 dereferenceable(2) %src) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional.19", ptr %this1, i32 0, i32 0
  invoke void @_ZN5folly8OptionalIhE28StorageTriviallyDestructibleC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %storage_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %src.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5folly8OptionalIhE8hasValueEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %1 = load ptr, ptr %src.addr, align 8
  %call3 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKR5folly8OptionalIhE5valueEv(ptr noundef nonnull align 1 dereferenceable(2) %1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %if.then
  invoke void @_ZN5folly8OptionalIhE9constructIJRKhEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %this1, ptr noundef nonnull align 1 dereferenceable(1) %call3)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  br label %if.end

if.end:                                           ; preds = %invoke.cont4, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont2, %if.then, %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN6wangle12ProtocolInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN6wangle12ProtocolInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5folly13SocketAddressEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN5folly13SocketAddressELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELN9__gnu_cxx12_Lock_policyE2EEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.8", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr.8", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %_M_ptr2, align 8
  store ptr %2, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.8", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %.addr, align 8
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr.8", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__r.addr, align 8
  %_M_pi2 = getelementptr inbounds %"class.std::__shared_count", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_pi2, align 8
  store ptr %1, ptr %_M_pi, align 8
  %_M_pi3 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_pi3, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_pi4 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %_M_pi4, align 8
  invoke void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %__mem.addr.i4 = alloca ptr, align 8
  %__val.addr.i5 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %__mem.addr.i2 = alloca ptr, align 8
  %__val.addr.i3 = alloca i32, align 4
  %__mem.addr.i = alloca ptr, align 8
  %__val.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_use_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store ptr %_M_use_count, ptr %__mem.addr.i, align 8
  store i32 1, ptr %__val.addr.i, align 4
  %0 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i = icmp ne i8 %0, 0
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %__mem.addr.i, align 8
  %2 = load i32, ptr %__val.addr.i, align 4
  store ptr %1, ptr %__mem.addr.i2, align 8
  store i32 %2, ptr %__val.addr.i3, align 4
  %3 = load i32, ptr %__val.addr.i3, align 4
  %4 = load ptr, ptr %__mem.addr.i2, align 8
  %5 = load i32, ptr %4, align 4
  %add.i = add nsw i32 %5, %3
  store i32 %add.i, ptr %4, align 4
  br label %_ZN9__gnu_cxx21__atomic_add_dispatchEPii.exit

if.else.i:                                        ; preds = %entry
  %6 = load ptr, ptr %__mem.addr.i, align 8
  %7 = load i32, ptr %__val.addr.i, align 4
  store ptr %6, ptr %__mem.addr.i4, align 8
  store i32 %7, ptr %__val.addr.i5, align 4
  %8 = load ptr, ptr %__mem.addr.i4, align 8
  %9 = load i32, ptr %__val.addr.i5, align 4
  store i32 %9, ptr %.atomictmp.i, align 4
  %10 = load i32, ptr %.atomictmp.i, align 4
  %11 = atomicrmw volatile add ptr %8, i32 %10 acq_rel, align 4
  store i32 %11, ptr %atomic-temp.i, align 4
  br label %_ZN9__gnu_cxx21__atomic_add_dispatchEPii.exit

_ZN9__gnu_cxx21__atomic_add_dispatchEPii.exit:    ; preds = %if.else.i, %if.then.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.11", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr.11", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %_M_ptr2, align 8
  store ptr %2, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.11", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %.addr, align 8
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr.11", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly13SocketAddressELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.14", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr.14", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %_M_ptr2, align 8
  store ptr %2, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.14", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %.addr, align 8
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr.14", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN6wangle12ProtocolInfoELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.17", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr.17", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %_M_ptr2, align 8
  store ptr %2, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.17", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %.addr, align 8
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr.17", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalIhE28StorageTriviallyDestructibleC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.folly::Optional<unsigned char>::StorageTriviallyDestructible", ptr %this1, i32 0, i32 0
  store ptr @_ZN5folly26unsafe_default_initializedE, ptr %this.addr.i, align 8
  store i8 0, ptr %0, align 1
  %hasValue = getelementptr inbounds %"struct.folly::Optional<unsigned char>::StorageTriviallyDestructible", ptr %this1, i32 0, i32 1
  store i8 0, ptr %hasValue, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8OptionalIhE8hasValueEv(ptr noundef nonnull align 1 dereferenceable(2) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5folly8OptionalIhE9has_valueEv(ptr noundef nonnull align 1 dereferenceable(2) %this1) #3
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalIhE9constructIJRKhEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %this, ptr noundef nonnull align 1 dereferenceable(1) %args) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional.19", ptr %this1, i32 0, i32 0
  %0 = getelementptr inbounds %"struct.folly::Optional<unsigned char>::StorageTriviallyDestructible", ptr %storage_, i32 0, i32 0
  store ptr %0, ptr %ptr, align 8
  %1 = load ptr, ptr %ptr, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %3 = load i8, ptr %2, align 1
  store i8 %3, ptr %1, align 1
  %storage_2 = getelementptr inbounds %"class.folly::Optional.19", ptr %this1, i32 0, i32 0
  %hasValue = getelementptr inbounds %"struct.folly::Optional<unsigned char>::StorageTriviallyDestructible", ptr %storage_2, i32 0, i32 1
  store i8 1, ptr %hasValue, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKR5folly8OptionalIhE5valueEv(ptr noundef nonnull align 1 dereferenceable(2) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK5folly8OptionalIhE13require_valueEv(ptr noundef nonnull align 1 dereferenceable(2) %this1)
  %storage_ = getelementptr inbounds %"class.folly::Optional.19", ptr %this1, i32 0, i32 0
  %0 = getelementptr inbounds %"struct.folly::Optional<unsigned char>::StorageTriviallyDestructible", ptr %storage_, i32 0, i32 0
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8OptionalIhE9has_valueEv(ptr noundef nonnull align 1 dereferenceable(2) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional.19", ptr %this1, i32 0, i32 0
  %hasValue = getelementptr inbounds %"struct.folly::Optional<unsigned char>::StorageTriviallyDestructible", ptr %storage_, i32 0, i32 1
  %0 = load i8, ptr %hasValue, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly8OptionalIhE13require_valueEv(ptr noundef nonnull align 1 dereferenceable(2) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional.19", ptr %this1, i32 0, i32 0
  %hasValue = getelementptr inbounds %"struct.folly::Optional<unsigned char>::StorageTriviallyDestructible", ptr %storage_, i32 0, i32 1
  %0 = load i8, ptr %hasValue, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #21
  unreachable

_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEJEEEvDpOT0_.exit: ; No predecessors!
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #12 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::OptionalEmptyException", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  call void @_ZN5folly22OptionalEmptyExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  invoke void @_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #21
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
define linkonce_odr void @_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) #12 comdat {
entry:
  %ex.addr = alloca ptr, align 8
  store ptr %ex, ptr %ex.addr, align 8
  %exception = call ptr @__cxa_allocate_exception(i64 16) #3
  %0 = load ptr, ptr %ex.addr, align 8
  call void @_ZN5folly22OptionalEmptyExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN5folly22OptionalEmptyExceptionE, ptr @_ZN5folly22OptionalEmptyExceptionD2Ev) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly22OptionalEmptyExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef @.str.17)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly22OptionalEmptyExceptionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22OptionalEmptyExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22OptionalEmptyExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr void @_ZN5folly22OptionalEmptyExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #13

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.8", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %tobool.i.i = icmp ne i8 %5, 0
  br i1 %tobool.i.i, label %if.then.i, label %if.else.i

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
  call void @__clang_call_terminate(ptr %23) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %tobool.i.i = icmp ne i8 %1, 0
  br i1 %tobool.i.i, label %if.then.i, label %if.else.i

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
  call void @__clang_call_terminate(ptr %20) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN6wangle12ProtocolInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.17", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly13SocketAddressELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.14", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.11", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN8proxygen9HTTPCodecESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN8proxygen9HTTPCodecESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__u.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %0, i32 0, i32 0
  call void @_ZNSt5tupleIJPN8proxygen9HTTPCodecESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #3
  %1 = load ptr, ptr %__u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8proxygen9HTTPCodecESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  store ptr null, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN8proxygen9HTTPCodecESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8proxygen9HTTPCodecESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8proxygen9HTTPCodecESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN8proxygen9HTTPCodecESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8proxygen9HTTPCodecEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__in) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8proxygen9HTTPCodecESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8proxygen9HTTPCodecEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8proxygen9HTTPCodecEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8proxygen9HTTPCodecESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8proxygen9HTTPCodecESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8proxygen9HTTPCodecELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8proxygen9HTTPCodecELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen22HTTP2PriorityQueueBaseC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %rootNodeId) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rootNodeId.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %rootNodeId, ptr %rootNodeId.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8proxygen9HTTPCodec13PriorityQueueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN8proxygen22HTTP2PriorityQueueBaseE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %rootNodeId_ = getelementptr inbounds %"class.proxygen::HTTP2PriorityQueueBase", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %rootNodeId.addr, align 8
  store i64 %0, ptr %rootNodeId_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10F14FastMapImPN8proxygen18HTTP2PriorityQueue4NodeENS_23HeterogeneousAccessHashImvEENS_26HeterogeneousAccessEqualToImvEESaISt4pairIKmS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly11F14ValueMapImPN8proxygen18HTTP2PriorityQueue4NodeENS_23HeterogeneousAccessHashImvEENS_26HeterogeneousAccessEqualToImvEESaISt4pairIKmS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

declare void @_ZN8proxygen18HTTP2PriorityQueue4NodeC1ERS0_PS1_mhPNS_15HTTPTransactionE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(312), ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalImEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional.32", ptr %this1, i32 0, i32 0
  invoke void @_ZN5folly8OptionalImE28StorageTriviallyDestructibleC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %storage_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen18HTTP2PriorityQueue4Node12setPermanentEv(ptr noundef nonnull align 8 dereferenceable(200) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %isPermanent_ = getelementptr inbounds %"class.proxygen::HTTP2PriorityQueue::Node", ptr %this1, i32 0, i32 7
  store i8 1, ptr %isPermanent_, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN8proxygen18HTTP2PriorityQueue4NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10F14FastMapImPN8proxygen18HTTP2PriorityQueue4NodeENS_23HeterogeneousAccessHashImvEENS_26HeterogeneousAccessEqualToImvEESaISt4pairIKmS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly11F14ValueMapImPN8proxygen18HTTP2PriorityQueue4NodeENS_23HeterogeneousAccessHashImvEENS_26HeterogeneousAccessEqualToImvEESaISt4pairIKmS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec13PriorityQueueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8proxygen9HTTPCodec13PriorityQueueE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen22HTTP2PriorityQueueBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8proxygen9HTTPCodec13PriorityQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen22HTTP2PriorityQueueBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec13PriorityQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec13PriorityQueueD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly11F14ValueMapImPN8proxygen18HTTP2PriorityQueue4NodeENS_23HeterogeneousAccessHashImvEENS_26HeterogeneousAccessEqualToImvEESaISt4pairIKmS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly3f146detail11F14BasicMapINS1_20ValueContainerPolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail11F14BasicMapINS1_20ValueContainerPolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %table_ = getelementptr inbounds %"class.folly::f14::detail::F14BasicMap", ptr %this1, i32 0, i32 0
  call void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %table_) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.folly::HeterogeneousAccessHash", align 1
  %ref.tmp2 = alloca %"struct.folly::HeterogeneousAccessEqualTo", align 1
  %ref.tmp3 = alloca %"class.std::allocator.23", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #3
  invoke void @_ZN5folly3f146detail20ValueContainerPolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvECI2NS1_10BasePolicyImS6_vvvSt4pairIKmS6_EEEERKNS_23HeterogeneousAccessHashImvEERKNS_26HeterogeneousAccessEqualToImvEERKSaISB_E(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #3
  %chunks_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 0
  %call = invoke noundef ptr @_ZN5folly3f146detail8F14ChunkISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEE13emptyInstanceEv()
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont
  store ptr %call, ptr %chunks_, align 8
  %sizeAndChunkShiftAndPackedBegin_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 1
  invoke void @_ZN5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEEEEELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sizeAndChunkShiftAndPackedBegin_)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  ret void

terminate.lpad:                                   ; preds = %invoke.cont4, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail20ValueContainerPolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvECI2NS1_10BasePolicyImS6_vvvSt4pairIKmS6_EEEERKNS_23HeterogeneousAccessHashImvEERKNS_26HeterogeneousAccessEqualToImvEERKSaISB_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  %.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  store ptr %2, ptr %.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %3 = load ptr, ptr %.addr, align 8
  %4 = load ptr, ptr %.addr1, align 8
  %5 = load ptr, ptr %.addr2, align 8
  call void @_ZN5folly3f146detail10BasePolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvSt4pairIKmS6_EEC2ERKNS_23HeterogeneousAccessHashImvEERKNS_26HeterogeneousAccessEqualToImvEERKSaIS9_E(ptr noundef nonnull align 1 dereferenceable(1) %this3, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly3f146detail8F14ChunkISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEE13emptyInstanceEv() #5 comdat align 2 {
entry:
  %raw = alloca ptr, align 8
  %rv = alloca ptr, align 8
  store ptr @_ZN5folly3f146detail15kEmptyTagVectorE, ptr %raw, align 8
  %0 = load ptr, ptr %raw, align 8
  store ptr %0, ptr %rv, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %1 = load ptr, ptr %rv, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEEEEELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sizeAndChunkShift_ = getelementptr inbounds %"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin", ptr %this1, i32 0, i32 0
  call void @_ZN5folly3f146detail23PackedSizeAndChunkShiftC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sizeAndChunkShift_) #3
  %packedBegin_ = getelementptr inbounds %"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin", ptr %this1, i32 0, i32 1
  call void @_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  %call = call i64 @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEEEE4packEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.folly::f14::detail::PackedChunkItemPtr", ptr %packedBegin_, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail10BasePolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvSt4pairIKmS6_EEC2ERKNS_23HeterogeneousAccessHashImvEERKNS_26HeterogeneousAccessEqualToImvEERKSaIS9_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %hasher, ptr noundef nonnull align 1 dereferenceable(1) %keyEqual, ptr noundef nonnull align 1 dereferenceable(1) %alloc) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %hasher.addr = alloca ptr, align 8
  %keyEqual.addr = alloca ptr, align 8
  %alloc.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %hasher, ptr %hasher.addr, align 8
  store ptr %keyEqual, ptr %keyEqual.addr, align 8
  store ptr %alloc, ptr %alloc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %hasher.addr, align 8
  call void @_ZN5folly3f146detail12ObjectHolderILc72ENS_23HeterogeneousAccessHashImvEELb1EEC2IJRKS4_EEEDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %keyEqual.addr, align 8
  call void @_ZN5folly3f146detail12ObjectHolderILc69ENS_26HeterogeneousAccessEqualToImvEELb1EEC2IJRKS4_EEEDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %2 = load ptr, ptr %alloc.addr, align 8
  call void @_ZN5folly3f146detail12ObjectHolderILc65ESaISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEELb1EEC2IJRKSA_EEEDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail12ObjectHolderILc72ENS_23HeterogeneousAccessHashImvEELb1EEC2IJRKS4_EEEDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %args) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail12ObjectHolderILc69ENS_26HeterogeneousAccessEqualToImvEELb1EEC2IJRKS4_EEEDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %args) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail12ObjectHolderILc65ESaISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEELb1EEC2IJRKSA_EEEDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %args) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  call void @_ZNSaISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEEC2ERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEEC2ERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail23PackedSizeAndChunkShiftC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %packedSizeAndChunkShift_ = getelementptr inbounds %"struct.folly::f14::detail::PackedSizeAndChunkShift", ptr %this1, i32 0, i32 0
  store i64 0, ptr %packedSizeAndChunkShift_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEEEE4packEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.folly::f14::detail::PackedChunkItemPtr", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %itemPtr_ = getelementptr inbounds %"class.folly::f14::detail::F14ItemIter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %itemPtr_, align 8
  %index_ = getelementptr inbounds %"class.folly::f14::detail::F14ItemIter", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %index_, align 8
  %conv = trunc i64 %1 to i8
  %conv2 = zext i8 %conv to i64
  call void @_ZN5folly3f146detail18PackedChunkItemPtrIPSt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEEC2ESA_m(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0, i64 noundef %conv2) #3
  %coerce.dive = getelementptr inbounds %"class.folly::f14::detail::PackedChunkItemPtr", ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail18PackedChunkItemPtrIPSt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEEC2ESA_m(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, i64 noundef %i) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cond.addr.i5 = alloca i8, align 1
  %cond.addr.i = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %encoded = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %i.addr, align 8
  %shr = lshr i64 %0, 0
  store i64 %shr, ptr %encoded, align 8
  %1 = load i64, ptr %encoded, align 8
  %and = and i64 %1, -16
  %cmp = icmp eq i64 %and, 0
  %frombool.i = zext i1 %cmp to i8
  store i8 %frombool.i, ptr %cond.addr.i, align 1
  %2 = load i8, ptr %cond.addr.i, align 1
  %tobool.i = trunc i8 %2 to i1
  %frombool.i6 = zext i1 %tobool.i to i8
  store i8 %frombool.i6, ptr %cond.addr.i5, align 1
  %3 = load i8, ptr %cond.addr.i5, align 1
  %tobool.i7 = trunc i8 %3 to i1
  call void @llvm.assume(i1 %tobool.i7)
  br label %invoke.cont

invoke.cont:                                      ; preds = %entry
  %4 = load ptr, ptr %p.addr, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = load i64, ptr %encoded, align 8
  %or = or i64 %5, %6
  %raw_ = getelementptr inbounds %"class.folly::f14::detail::PackedChunkItemPtr", ptr %this1, i32 0, i32 0
  store i64 %or, ptr %raw_, align 8
  br label %do.body

do.body:                                          ; preds = %invoke.cont
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %do.body2

do.body2:                                         ; preds = %do.end
  br label %do.cond3

do.cond3:                                         ; preds = %do.body2
  br label %do.end4

do.end4:                                          ; preds = %do.cond3
  ret void

terminate.lpad:                                   ; No predecessors!
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalImE28StorageTriviallyDestructibleC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly11F14ValueMapImPN8proxygen18HTTP2PriorityQueue4NodeENS_23HeterogeneousAccessHashImvEENS_26HeterogeneousAccessEqualToImvEESaISt4pairIKmS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly3f146detail11F14BasicMapINS1_20ValueContainerPolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail11F14BasicMapINS1_20ValueContainerPolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %table_ = getelementptr inbounds %"class.folly::f14::detail::F14BasicMap", ptr %this1, i32 0, i32 0
  call void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %table_) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvEEE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  call void @_ZN5folly3f146detail20ValueContainerPolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvEEE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvEEE9clearImplILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail20ValueContainerPolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly3f146detail10BasePolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvSt4pairIKmS6_EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvEEE9clearImplILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %willReset = alloca i8, align 1
  %origSize = alloca i64, align 8
  %origCapacity = alloca i64, align 8
  %scale = alloca i64, align 8
  %ci = alloca i64, align 8
  %ref.tmp = alloca %"class.folly::f14::detail::PackedChunkItemPtr", align 8
  %ref.tmp24 = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %rawAllocation = alloca ptr, align 8
  %rawSize = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %chunks_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %chunks_, align 8
  %call = call noundef ptr @_ZN5folly3f146detail8F14ChunkISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEE13emptyInstanceEv()
  %cmp = icmp eq ptr %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end49

if.end:                                           ; preds = %entry
  store i8 1, ptr %willReset, align 1
  %call2 = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call2, ptr %origSize, align 8
  %call3 = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvEEE12bucket_countEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call3, ptr %origCapacity, align 8
  %1 = load i8, ptr %willReset, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %2 = load i64, ptr %origSize, align 8
  %3 = load i64, ptr %origCapacity, align 8
  invoke void @_ZN5folly3f146detail10BasePolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvSt4pairIKmS6_EE11beforeResetEmm(ptr noundef nonnull align 1 dereferenceable(1) %this1, i64 noundef %2, i64 noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then4
  br label %if.end6

if.else:                                          ; preds = %if.end
  %4 = load i64, ptr %origSize, align 8
  %5 = load i64, ptr %origCapacity, align 8
  invoke void @_ZN5folly3f146detail10BasePolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvSt4pairIKmS6_EE11beforeClearEmm(ptr noundef nonnull align 1 dereferenceable(1) %this1, i64 noundef %4, i64 noundef %5)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %if.else
  br label %if.end6

if.end6:                                          ; preds = %invoke.cont5, %invoke.cont
  %call7 = call noundef zeroext i1 @_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br i1 %call7, label %if.end30, label %if.then8

if.then8:                                         ; preds = %if.end6
  %6 = load i8, ptr %willReset, align 1
  %tobool9 = trunc i8 %6 to i1
  br i1 %tobool9, label %if.end23, label %if.then10

if.then10:                                        ; preds = %if.then8
  %chunks_11 = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %chunks_11, align 8
  %arrayidx = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %7, i64 0
  %call13 = invoke noundef i64 @_ZNK5folly3f146detail8F14ChunkISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEE13capacityScaleEv(ptr noundef nonnull align 16 dereferenceable(256) %arrayidx)
          to label %invoke.cont12 unwind label %terminate.lpad

invoke.cont12:                                    ; preds = %if.then10
  store i64 %call13, ptr %scale, align 8
  store i64 0, ptr %ci, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont12
  %8 = load i64, ptr %ci, align 8
  %call15 = invoke noundef i64 @_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvEEE10chunkCountEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %for.cond
  %cmp16 = icmp ult i64 %8, %call15
  br i1 %cmp16, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont14
  %chunks_17 = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %chunks_17, align 8
  %10 = load i64, ptr %ci, align 8
  %arrayidx18 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %9, i64 %10
  invoke void @_ZN5folly3f146detail8F14ChunkISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEE5clearEv(ptr noundef nonnull align 16 dereferenceable(256) %arrayidx18)
          to label %invoke.cont19 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont19
  %11 = load i64, ptr %ci, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %ci, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %invoke.cont14
  %chunks_20 = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %chunks_20, align 8
  %arrayidx21 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %12, i64 0
  %13 = load i64, ptr %scale, align 8
  invoke void @_ZN5folly3f146detail8F14ChunkISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEE7markEofEm(ptr noundef nonnull align 16 dereferenceable(256) %arrayidx21, i64 noundef %13)
          to label %invoke.cont22 unwind label %terminate.lpad

invoke.cont22:                                    ; preds = %for.end
  br label %if.end23

if.end23:                                         ; preds = %invoke.cont22, %if.then8
  call void @_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24) #3
  %call25 = call i64 @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEEEE4packEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24)
  %coerce.dive = getelementptr inbounds %"class.folly::f14::detail::PackedChunkItemPtr", ptr %ref.tmp, i32 0, i32 0
  store i64 %call25, ptr %coerce.dive, align 8
  %sizeAndChunkShiftAndPackedBegin_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 1
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEEEEELb1EE11packedBeginEv(ptr noundef nonnull align 8 dereferenceable(16) %sizeAndChunkShiftAndPackedBegin_)
          to label %invoke.cont26 unwind label %terminate.lpad

invoke.cont26:                                    ; preds = %if.end23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call27, ptr align 8 %ref.tmp, i64 8, i1 false)
  %sizeAndChunkShiftAndPackedBegin_28 = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 1
  invoke void @_ZN5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEEEEELb1EE7setSizeEm(ptr noundef nonnull align 8 dereferenceable(16) %sizeAndChunkShiftAndPackedBegin_28, i64 noundef 0)
          to label %invoke.cont29 unwind label %terminate.lpad

invoke.cont29:                                    ; preds = %invoke.cont26
  br label %if.end30

if.end30:                                         ; preds = %invoke.cont29, %if.end6
  %14 = load i8, ptr %willReset, align 1
  %tobool31 = trunc i8 %14 to i1
  br i1 %tobool31, label %if.then32, label %if.else47

if.then32:                                        ; preds = %if.end30
  %chunks_33 = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 0
  %15 = load ptr, ptr %chunks_33, align 8
  %call34 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPhhLb0EE10pointer_toERh(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  store ptr %call34, ptr %rawAllocation, align 8
  %call36 = invoke noundef i64 @_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvEEE10chunkCountEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont35 unwind label %terminate.lpad

invoke.cont35:                                    ; preds = %if.then32
  %chunks_37 = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 0
  %16 = load ptr, ptr %chunks_37, align 8
  %call39 = invoke noundef i64 @_ZNK5folly3f146detail8F14ChunkISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEE13capacityScaleEv(ptr noundef nonnull align 16 dereferenceable(256) %16)
          to label %invoke.cont38 unwind label %terminate.lpad

invoke.cont38:                                    ; preds = %invoke.cont35
  %call41 = invoke noundef i64 @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvEEE14chunkAllocSizeEmm(i64 noundef %call36, i64 noundef %call39)
          to label %invoke.cont40 unwind label %terminate.lpad

invoke.cont40:                                    ; preds = %invoke.cont38
  store i64 %call41, ptr %rawSize, align 8
  %call42 = call noundef ptr @_ZN5folly3f146detail8F14ChunkISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEE13emptyInstanceEv()
  %chunks_43 = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 0
  store ptr %call42, ptr %chunks_43, align 8
  %sizeAndChunkShiftAndPackedBegin_44 = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 1
  invoke void @_ZN5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEEEEELb1EE13setChunkCountEm(ptr noundef nonnull align 8 dereferenceable(16) %sizeAndChunkShiftAndPackedBegin_44, i64 noundef 1)
          to label %invoke.cont45 unwind label %terminate.lpad

invoke.cont45:                                    ; preds = %invoke.cont40
  %17 = load i64, ptr %origSize, align 8
  %18 = load i64, ptr %origCapacity, align 8
  %19 = load ptr, ptr %rawAllocation, align 8
  %20 = load i64, ptr %rawSize, align 8
  invoke void @_ZN5folly3f146detail10BasePolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvSt4pairIKmS6_EE10afterResetEmmPhm(ptr noundef nonnull align 1 dereferenceable(1) %this1, i64 noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %20)
          to label %invoke.cont46 unwind label %terminate.lpad

invoke.cont46:                                    ; preds = %invoke.cont45
  br label %if.end49

if.else47:                                        ; preds = %if.end30
  %21 = load i64, ptr %origSize, align 8
  %22 = load i64, ptr %origCapacity, align 8
  invoke void @_ZN5folly3f146detail10BasePolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvSt4pairIKmS6_EE10afterClearEmm(ptr noundef nonnull align 1 dereferenceable(1) %this1, i64 noundef %21, i64 noundef %22)
          to label %invoke.cont48 unwind label %terminate.lpad

invoke.cont48:                                    ; preds = %if.else47
  br label %if.end49

if.end49:                                         ; preds = %invoke.cont48, %invoke.cont46, %do.end
  ret void

terminate.lpad:                                   ; preds = %if.else47, %invoke.cont45, %invoke.cont40, %invoke.cont38, %invoke.cont35, %if.then32, %invoke.cont26, %if.end23, %for.end, %for.body, %for.cond, %if.then10, %if.else, %if.then4
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sizeAndChunkShiftAndPackedBegin_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 1
  %call = invoke noundef i64 @_ZNK5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEEEEELb1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %sizeAndChunkShiftAndPackedBegin_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret i64 %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvEEE12bucket_countEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef i64 @_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvEEE10chunkCountEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %chunks_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %chunks_, align 8
  %call3 = invoke noundef i64 @_ZNK5folly3f146detail8F14ChunkISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEE13capacityScaleEv(ptr noundef nonnull align 16 dereferenceable(256) %0)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef i64 @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvEEE15computeCapacityEmm(i64 noundef %call, i64 noundef %call3)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  ret i64 %call5

terminate.lpad:                                   ; preds = %invoke.cont2, %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail10BasePolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvSt4pairIKmS6_EE11beforeResetEmm(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %0, i64 noundef %1) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  %.addr1 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  store i64 %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail10BasePolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvSt4pairIKmS6_EE11beforeClearEmm(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %0, i64 noundef %1) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  %.addr1 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  store i64 %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp = icmp eq i64 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly3f146detail8F14ChunkISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEE13capacityScaleEv(ptr noundef nonnull align 16 dereferenceable(256) %this) #5 comdat align 2 {
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
define linkonce_odr noundef i64 @_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvEEE10chunkCountEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sizeAndChunkShiftAndPackedBegin_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 1
  %call = call noundef i64 @_ZNK5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEEEEELb1EE10chunkCountEv(ptr noundef nonnull align 8 dereferenceable(16) %sizeAndChunkShiftAndPackedBegin_)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14ChunkISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEE5clearEv(ptr noundef nonnull align 16 dereferenceable(256) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tags_ = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm14EEixEm(ptr noundef nonnull align 1 dereferenceable(14) %tags_, i64 noundef 0) #3
  call void @llvm.memset.p0.i64(ptr align 1 %call, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14ChunkISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEE7markEofEm(ptr noundef nonnull align 16 dereferenceable(256) %this, i64 noundef %scale) #4 comdat align 2 {
entry:
  %cond.addr.i2 = alloca i8, align 1
  %cond.addr.i = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %scale.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %scale, ptr %scale.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %control_ = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %control_, align 2
  %conv = zext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 0
  %frombool.i = zext i1 %cmp to i8
  store i8 %frombool.i, ptr %cond.addr.i, align 1
  %1 = load i8, ptr %cond.addr.i, align 1
  %tobool.i = trunc i8 %1 to i1
  %frombool.i3 = zext i1 %tobool.i to i8
  store i8 %frombool.i3, ptr %cond.addr.i2, align 1
  %2 = load i8, ptr %cond.addr.i2, align 1
  %tobool.i4 = trunc i8 %2 to i1
  call void @llvm.assume(i1 %tobool.i4)
  %3 = load i64, ptr %scale.addr, align 8
  call void @_ZN5folly3f146detail8F14ChunkISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEE16setCapacityScaleEm(ptr noundef nonnull align 16 dereferenceable(256) %this1, i64 noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEEEEELb1EE11packedBeginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %packedBegin_ = getelementptr inbounds %"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin", ptr %this1, i32 0, i32 1
  ret ptr %packedBegin_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEEEEELb1EE7setSizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %sz) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sizeAndChunkShift_ = getelementptr inbounds %"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %sz.addr, align 8
  call void @_ZN5folly3f146detail23PackedSizeAndChunkShift7setSizeEm(ptr noundef nonnull align 8 dereferenceable(8) %sizeAndChunkShift_, i64 noundef %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPhhLb0EE10pointer_toERh(ptr noundef nonnull align 1 dereferenceable(1) %__r) #5 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvEEE14chunkAllocSizeEmm(i64 noundef %chunkCount, i64 noundef %capacityScale) #5 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %chunkCount.addr = alloca i64, align 8
  %capacityScale.addr = alloca i64, align 8
  store i64 %chunkCount, ptr %chunkCount.addr, align 8
  store i64 %capacityScale, ptr %capacityScale.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %0 = load i64, ptr %chunkCount.addr, align 8
  %cmp = icmp eq i64 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.end2
  %1 = load i64, ptr %capacityScale.addr, align 8
  %call = call noundef i64 @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvEEE15computeCapacityEmm(i64 noundef 1, i64 noundef %1)
  %mul = mul i64 16, %call
  %add = add i64 16, %mul
  store i64 %add, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %do.end2
  %2 = load i64, ptr %chunkCount.addr, align 8
  %mul3 = mul i64 256, %2
  store i64 %mul3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i64, ptr %retval, align 8
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEEEEELb1EE13setChunkCountEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %count) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sizeAndChunkShift_ = getelementptr inbounds %"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %count.addr, align 8
  call void @_ZN5folly3f146detail23PackedSizeAndChunkShift13setChunkCountEm(ptr noundef nonnull align 8 dereferenceable(8) %sizeAndChunkShift_, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail10BasePolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvSt4pairIKmS6_EE10afterResetEmmPhm(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %0, i64 noundef %1, ptr noundef %chunkAllocation, i64 noundef %chunkAllocSize) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  %.addr1 = alloca i64, align 8
  %chunkAllocation.addr = alloca ptr, align 8
  %chunkAllocSize.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.std::allocator.126", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  store i64 %1, ptr %.addr1, align 8
  store ptr %chunkAllocation, ptr %chunkAllocation.addr, align 8
  store i64 %chunkAllocSize, ptr %chunkAllocSize.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly3f146detail10BasePolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvSt4pairIKmS6_EE5allocEv(ptr noundef nonnull align 1 dereferenceable(1) %this2)
  call void @_ZNSaIhEC2ISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  %2 = load ptr, ptr %chunkAllocation.addr, align 8
  %3 = load i64, ptr %chunkAllocSize.addr, align 8
  invoke void @_ZN5folly21deallocateOverAlignedISaIhELm16EEEvRKT_NSt16allocator_traitsIS2_E7pointerEm(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef %2, i64 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail10BasePolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvSt4pairIKmS6_EE10afterClearEmm(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %0, i64 noundef %1) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  %.addr1 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  store i64 %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEEEEELb1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sizeAndChunkShift_ = getelementptr inbounds %"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNK5folly3f146detail23PackedSizeAndChunkShift4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %sizeAndChunkShift_) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly3f146detail23PackedSizeAndChunkShift4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %packedSizeAndChunkShift_ = getelementptr inbounds %"struct.folly::f14::detail::PackedSizeAndChunkShift", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %packedSizeAndChunkShift_, align 8
  %shr = lshr i64 %0, 8
  ret i64 %shr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvEEE15computeCapacityEmm(i64 noundef %chunkCount, i64 noundef %scale) #5 comdat align 2 {
entry:
  %chunkCount.addr = alloca i64, align 8
  %scale.addr = alloca i64, align 8
  store i64 %chunkCount, ptr %chunkCount.addr, align 8
  store i64 %scale, ptr %scale.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  br label %do.body3

do.body3:                                         ; preds = %do.end2
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  %0 = load i64, ptr %chunkCount.addr, align 8
  %sub = sub i64 %0, 1
  %shr = lshr i64 %sub, 0
  %add = add i64 %shr, 1
  %1 = load i64, ptr %scale.addr, align 8
  %mul = mul i64 %add, %1
  ret i64 %mul
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEEEEELb1EE10chunkCountEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sizeAndChunkShift_ = getelementptr inbounds %"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNK5folly3f146detail23PackedSizeAndChunkShift10chunkCountEv(ptr noundef nonnull align 8 dereferenceable(8) %sizeAndChunkShift_) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly3f146detail23PackedSizeAndChunkShift10chunkCountEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %chunkCountShift = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i8 @_ZNK5folly3f146detail23PackedSizeAndChunkShift10chunkShiftEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store i8 %call, ptr %chunkCountShift, align 1
  %0 = load i8, ptr %chunkCountShift, align 1
  %conv = zext i8 %0 to i32
  %sh_prom = zext i32 %conv to i64
  %shl = shl i64 1, %sh_prom
  ret i64 %shl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK5folly3f146detail23PackedSizeAndChunkShift10chunkShiftEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %packedSizeAndChunkShift_ = getelementptr inbounds %"struct.folly::f14::detail::PackedSizeAndChunkShift", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %packedSizeAndChunkShift_, align 8
  %and = and i64 %0, 255
  %conv = trunc i64 %and to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm14EEixEm(ptr noundef nonnull align 1 dereferenceable(14) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array.123", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIhLm14EE6_S_refERA14_Khm(ptr noundef nonnull align 1 dereferenceable(14) %_M_elems, i64 noundef %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIhLm14EE6_S_refERA14_Khm(ptr noundef nonnull align 1 dereferenceable(14) %__t, i64 noundef %__n) #5 comdat align 2 {
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
define linkonce_odr void @_ZN5folly3f146detail8F14ChunkISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEE16setCapacityScaleEm(ptr noundef nonnull align 16 dereferenceable(256) %this, i64 noundef %scale) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %scale.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %scale, ptr %scale.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %control_ = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %control_, align 2
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, -16
  %conv2 = sext i32 %and to i64
  %1 = load i64, ptr %scale.addr, align 8
  %or = or i64 %conv2, %1
  %conv3 = trunc i64 %or to i8
  %control_4 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %this1, i32 0, i32 1
  store i8 %conv3, ptr %control_4, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail23PackedSizeAndChunkShift7setSizeEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %sz) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i8 @_ZNK5folly3f146detail23PackedSizeAndChunkShift10chunkShiftEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %conv = zext i8 %call to i64
  %0 = load i64, ptr %sz.addr, align 8
  %shl = shl i64 %0, 8
  %or = or i64 %conv, %shl
  %packedSizeAndChunkShift_ = getelementptr inbounds %"struct.folly::f14::detail::PackedSizeAndChunkShift", ptr %this1, i32 0, i32 0
  store i64 %or, ptr %packedSizeAndChunkShift_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail23PackedSizeAndChunkShift13setChunkCountEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %newCount) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newCount.addr = alloca i64, align 8
  %shift = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %newCount, ptr %newCount.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i64, ptr %newCount.addr, align 8
  %call = call noundef i32 @_ZN5folly12findFirstSetImEEjT_(i64 noundef %0)
  %sub = sub i32 %call, 1
  store i32 %sub, ptr %shift, align 4
  %call2 = call noundef i64 @_ZNK5folly3f146detail23PackedSizeAndChunkShift4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %shl = shl i64 %call2, 8
  %1 = load i32, ptr %shift, align 4
  %conv = zext i32 %1 to i64
  %or = or i64 %shl, %conv
  %packedSizeAndChunkShift_ = getelementptr inbounds %"struct.folly::f14::detail::PackedSizeAndChunkShift", ptr %this1, i32 0, i32 0
  store i64 %or, ptr %packedSizeAndChunkShift_, align 8
  br label %do.body3

do.body3:                                         ; preds = %do.end
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly12findFirstSetImEEjT_(i64 noundef %v) #4 comdat {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  %call = call noundef i64 @_ZN5folly6detail14bits_to_signedIlmEENSt11make_signedIT_E4typeET0_(i64 noundef %0)
  %1 = call i64 @llvm.cttz.i64(i64 %call, i1 true)
  %2 = add i64 %1, 1
  %iszero = icmp eq i64 %call, 0
  %ffs = select i1 %iszero, i64 0, i64 %2
  %cast = trunc i64 %ffs to i32
  ret i32 %cast
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail14bits_to_signedIlmEENSt11make_signedIT_E4typeET0_(i64 noundef %s) #5 comdat {
entry:
  %s.addr = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store i64 %s, ptr %s.addr, align 8
  %call = call noundef i64 @_ZNK5folly14to_unsigned_fnclIJEmEENSt13make_unsignedIT0_E4typeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly11to_unsignedE, ptr noundef nonnull align 8 dereferenceable(8) %s.addr) #3
  store i64 %call, ptr %ref.tmp, align 8
  %call1 = call noundef i64 @_ZNK5folly12to_signed_fnclIJEmEENSt11make_signedIT0_E4typeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly9to_signedE, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  ret i64 %call1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly12to_signed_fnclIJEmEENSt11make_signedIT0_E4typeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %t) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %m = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store i64 9223372036854775807, ptr %m, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %1 = load i64, ptr %0, align 8
  %cmp = icmp ult i64 9223372036854775807, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %t.addr, align 8
  %3 = load i64, ptr %2, align 8
  %not = xor i64 %3, -1
  %sub = sub nsw i64 0, %not
  %add = add nsw i64 %sub, -1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %t.addr, align 8
  %5 = load i64, ptr %4, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly14to_unsigned_fnclIJEmEENSt13make_unsignedIT0_E4typeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %t) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %1 = load i64, ptr %0, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly21deallocateOverAlignedISaIhELm16EEEvRKT_NSt16allocator_traitsIS2_E7pointerEm(ptr noundef nonnull align 1 dereferenceable(1) %alloc, ptr noundef %ptr, i64 noundef %n) #4 comdat {
entry:
  %alloc.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %raw = alloca ptr, align 8
  store ptr %alloc, ptr %alloc.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %raw, align 8
  %1 = load ptr, ptr %alloc.addr, align 8
  %2 = load i64, ptr %n.addr, align 8
  call void @_ZN5folly6detail18rawOverAlignedImplISaIhELm16ELb0EEEvRKT_mRPv(ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %raw)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly3f146detail10BasePolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvSt4pairIKmS6_EE5allocEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly3f146detail12ObjectHolderILc65ESaISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEELb1EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhEC2ISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18rawOverAlignedImplISaIhELm16ELb0EEEvRKT_mRPv(ptr noundef nonnull align 1 dereferenceable(1) %alloc, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(8) %raw) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %alloc.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %raw.addr = alloca ptr, align 8
  %kCanBypass = alloca i8, align 1
  %kBaseAlign = alloca i64, align 8
  %a = alloca %"class.std::allocator.129", align 1
  %quanta = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %alloc, ptr %alloc.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %raw, ptr %raw.addr, align 8
  store i8 1, ptr %kCanBypass, align 1
  store i64 16, ptr %kBaseAlign, align 8
  %0 = load ptr, ptr %alloc.addr, align 8
  call void @_ZNSaINSt15aligned_storageILm16ELm16EE4typeEEC2IhEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %a, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %1 = load i64, ptr %n.addr, align 8
  %mul = mul i64 %1, 1
  %add = add i64 %mul, 16
  %sub = sub i64 %add, 1
  %div = udiv i64 %sub, 16
  store i64 %div, ptr %quanta, align 8
  %2 = load ptr, ptr %raw.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt15aligned_storageILm16ELm16EE4typeES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 16 dereferenceable(16) %3) #3
  %4 = load i64, ptr %quanta, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt15aligned_storageILm16ELm16EE4typeEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %a, ptr noundef %call, i64 noundef %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaINSt15aligned_storageILm16ELm16EE4typeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %a) #3
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSaINSt15aligned_storageILm16ELm16EE4typeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %a) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt15aligned_storageILm16ELm16EE4typeEEC2IhEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorINSt15aligned_storageILm16ELm16EE4typeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt15aligned_storageILm16ELm16EE4typeEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorINSt15aligned_storageILm16ELm16EE4typeEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt15aligned_storageILm16ELm16EE4typeES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 16 dereferenceable(16) %__r) #5 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt15aligned_storageILm16ELm16EE4typeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorINSt15aligned_storageILm16ELm16EE4typeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt15aligned_storageILm16ELm16EE4typeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt15aligned_storageILm16ELm16EE4typeEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
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
define linkonce_odr void @_ZNSt15__new_allocatorINSt15aligned_storageILm16ELm16EE4typeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly3f146detail12ObjectHolderILc65ESaISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEELb1EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail10BasePolicyImPN8proxygen18HTTP2PriorityQueue4NodeEvvvSt4pairIKmS6_EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly3f146detail12ObjectHolderILc65ESaISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail12ObjectHolderILc65ESaISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt4pairIKmPN8proxygen18HTTP2PriorityQueue4NodeEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13SocketAddress11AddrStorageC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly9IPAddressC1Ev(ptr noundef nonnull align 4 dereferenceable(22) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK5folly13SocketAddress9getFamilyEv(ptr noundef nonnull align 8 dereferenceable(27) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %external_ = getelementptr inbounds %"class.folly::SocketAddress", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %external_, align 2
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %storage_ = getelementptr inbounds %"class.folly::SocketAddress", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i16 @_ZNK5folly9IPAddress6familyEv(ptr noundef nonnull align 4 dereferenceable(22) %storage_)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16 [ 1, %cond.true ], [ %call, %cond.false ]
  ret i16 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13SocketAddress16ExternalUnixAddr4initERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 110) #23
  %addr = getelementptr inbounds %"struct.folly::SocketAddress::ExternalUnixAddr", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %len = getelementptr inbounds %"struct.folly::SocketAddress::ExternalUnixAddr", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %len, align 8
  %len2 = getelementptr inbounds %"struct.folly::SocketAddress::ExternalUnixAddr", ptr %this1, i32 0, i32 1
  store i32 %1, ptr %len2, align 8
  %addr3 = getelementptr inbounds %"struct.folly::SocketAddress::ExternalUnixAddr", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %addr3, align 8
  %3 = load ptr, ptr %other.addr, align 8
  %addr4 = getelementptr inbounds %"struct.folly::SocketAddress::ExternalUnixAddr", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %addr4, align 8
  %len5 = getelementptr inbounds %"struct.folly::SocketAddress::ExternalUnixAddr", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %len5, align 8
  %conv = zext i32 %5 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %2, ptr align 2 %4, i64 %conv, i1 false)
  ret void
}

declare void @_ZN5folly9IPAddressC1Ev(ptr noundef nonnull align 4 dereferenceable(22)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK5folly9IPAddress6familyEv(ptr noundef nonnull align 4 dereferenceable(22) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %family_ = getelementptr inbounds %"class.folly::IPAddress", ptr %this1, i32 0, i32 1
  %0 = load i16, ptr %family_, align 4
  ret i16 %0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE31StorageNonTriviallyDestructibleC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasValue = getelementptr inbounds %"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible", ptr %this1, i32 0, i32 1
  store i8 0, ptr %hasValue, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.40", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8proxygen26HTTPSessionActivityTrackerEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPN8proxygen26HTTPSessionActivityTrackerELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8proxygen26HTTPSessionActivityTrackerEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN8proxygen26HTTPSessionActivityTrackerEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN8proxygen26HTTPSessionActivityTrackerELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.45", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN8proxygen26HTTPSessionActivityTrackerEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv() #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"class.std::chrono::duration", align 8
  %ref.tmp = alloca i64, align 8
  %call = call noundef i64 @_ZNSt6chrono15duration_valuesIlE4zeroEv() #3
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
  call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6chrono15duration_valuesIlE4zeroEv() #5 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__rep) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE31StorageNonTriviallyDestructibleD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %1) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE31StorageNonTriviallyDestructible5clearEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #5 comdat align 2 {
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
define linkonce_odr void @_ZN5folly13SocketAddress16ExternalUnixAddr4freeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %addr = getelementptr inbounds %"struct.folly::SocketAddress::ExternalUnixAddr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdlPv(ptr noundef %0) #22
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N8proxygen11FilterChainINS_9HTTPCodecENS1_8CallbackENS_26PassThroughHTTPCodecFilterEXadL_ZNS1_11setCallbackEPS2_EELb1EED1Ev(ptr noundef %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -8
  tail call void @_ZN8proxygen11FilterChainINS_9HTTPCodecENS1_8CallbackENS_26PassThroughHTTPCodecFilterEXadL_ZNS1_11setCallbackEPS2_EELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen26PassThroughHTTPCodecFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EE4dropEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callFilter = alloca ptr, align 8
  %callbackFilter = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %prev_ = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %prev_, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %next_ = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this1, i32 0, i32 6
  %1 = load ptr, ptr %next_, align 8
  %prev_2 = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this1, i32 0, i32 7
  %2 = load ptr, ptr %prev_2, align 8
  %next_3 = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %2, i32 0, i32 6
  store ptr %1, ptr %next_3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %next_4 = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this1, i32 0, i32 6
  %3 = load ptr, ptr %next_4, align 8
  %tobool5 = icmp ne ptr %3, null
  br i1 %tobool5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end
  %prev_7 = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this1, i32 0, i32 7
  %4 = load ptr, ptr %prev_7, align 8
  %next_8 = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this1, i32 0, i32 6
  %5 = load ptr, ptr %next_8, align 8
  %prev_9 = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %5, i32 0, i32 7
  store ptr %4, ptr %prev_9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then6, %if.end
  %kWantsCalls_ = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this1, i32 0, i32 2
  %6 = load i8, ptr %kWantsCalls_, align 8
  %tobool11 = trunc i8 %6 to i1
  br i1 %tobool11, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %if.end10
  %callSource_ = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this1, i32 0, i32 8
  %7 = load ptr, ptr %callSource_, align 8
  %tobool12 = icmp ne ptr %7, null
  br i1 %tobool12, label %if.then13, label %if.end26

if.then13:                                        ; preds = %land.lhs.true
  %call_ = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this1, i32 0, i32 4
  %8 = load ptr, ptr %call_, align 8
  %callSource_14 = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this1, i32 0, i32 8
  %9 = load ptr, ptr %callSource_14, align 8
  %call_15 = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %9, i32 0, i32 4
  store ptr %8, ptr %call_15, align 8
  %call_16 = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this1, i32 0, i32 4
  %10 = load ptr, ptr %call_16, align 8
  %tobool17 = icmp ne ptr %10, null
  br i1 %tobool17, label %if.then18, label %if.end25

if.then18:                                        ; preds = %if.then13
  %call_19 = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this1, i32 0, i32 4
  %11 = load ptr, ptr %call_19, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %if.then18
  %13 = call ptr @__dynamic_cast(ptr %11, ptr @_ZTIN8proxygen9HTTPCodecE, ptr @_ZTIN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE, i64 0) #3
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %if.then18
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %14 = phi ptr [ %13, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %14, ptr %callFilter, align 8
  %15 = load ptr, ptr %callFilter, align 8
  %tobool20 = icmp ne ptr %15, null
  br i1 %tobool20, label %if.then21, label %if.end24

if.then21:                                        ; preds = %dynamic_cast.end
  %callSource_22 = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this1, i32 0, i32 8
  %16 = load ptr, ptr %callSource_22, align 8
  %17 = load ptr, ptr %callFilter, align 8
  %callSource_23 = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %17, i32 0, i32 8
  store ptr %16, ptr %callSource_23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then21, %dynamic_cast.end
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then13
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %land.lhs.true, %if.end10
  %kWantsCallbacks_ = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this1, i32 0, i32 3
  %18 = load i8, ptr %kWantsCallbacks_, align 1
  %tobool27 = trunc i8 %18 to i1
  br i1 %tobool27, label %land.lhs.true28, label %if.end45

land.lhs.true28:                                  ; preds = %if.end26
  %callbackSource_ = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this1, i32 0, i32 9
  %19 = load ptr, ptr %callbackSource_, align 8
  %tobool29 = icmp ne ptr %19, null
  br i1 %tobool29, label %if.then30, label %if.end45

if.then30:                                        ; preds = %land.lhs.true28
  %callbackSource_31 = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this1, i32 0, i32 9
  %20 = load ptr, ptr %callbackSource_31, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  br i1 true, label %memptr.virtual, label %memptr.nonvirtual

memptr.virtual:                                   ; preds = %if.then30
  %vtable = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %vtable, i64 72, !nosanitize !8
  %memptr.virtualfn = load ptr, ptr %22, align 8, !nosanitize !8
  br label %memptr.end

memptr.nonvirtual:                                ; preds = %if.then30
  br label %memptr.end

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %23 = phi ptr [ %memptr.virtualfn, %memptr.virtual ], [ inttoptr (i64 73 to ptr), %memptr.nonvirtual ]
  %callback_ = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this1, i32 0, i32 5
  %24 = load ptr, ptr %callback_, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %24)
  %callback_32 = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this1, i32 0, i32 5
  %25 = load ptr, ptr %callback_32, align 8
  %tobool33 = icmp ne ptr %25, null
  br i1 %tobool33, label %if.then34, label %if.end44

if.then34:                                        ; preds = %memptr.end
  %callback_35 = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this1, i32 0, i32 5
  %26 = load ptr, ptr %callback_35, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %dynamic_cast.null37, label %dynamic_cast.notnull36

dynamic_cast.notnull36:                           ; preds = %if.then34
  %28 = call ptr @__dynamic_cast(ptr %26, ptr @_ZTIN8proxygen9HTTPCodec8CallbackE, ptr @_ZTIN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE, i64 8) #3
  br label %dynamic_cast.end38

dynamic_cast.null37:                              ; preds = %if.then34
  br label %dynamic_cast.end38

dynamic_cast.end38:                               ; preds = %dynamic_cast.null37, %dynamic_cast.notnull36
  %29 = phi ptr [ %28, %dynamic_cast.notnull36 ], [ null, %dynamic_cast.null37 ]
  store ptr %29, ptr %callbackFilter, align 8
  %30 = load ptr, ptr %callbackFilter, align 8
  %tobool39 = icmp ne ptr %30, null
  br i1 %tobool39, label %if.then40, label %if.end43

if.then40:                                        ; preds = %dynamic_cast.end38
  %callbackSource_41 = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this1, i32 0, i32 9
  %31 = load ptr, ptr %callbackSource_41, align 8
  %32 = load ptr, ptr %callbackFilter, align 8
  %callbackSource_42 = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %32, i32 0, i32 9
  store ptr %31, ptr %callbackSource_42, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then40, %dynamic_cast.end38
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %memptr.end
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %land.lhs.true28, %if.end26
  %callbackSource_46 = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this1, i32 0, i32 9
  store ptr null, ptr %callbackSource_46, align 8
  %call_47 = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this1, i32 0, i32 4
  store ptr null, ptr %call_47, align 8
  %callback_48 = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this1, i32 0, i32 5
  store ptr null, ptr %callback_48, align 8
  %prev_49 = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this1, i32 0, i32 7
  store ptr null, ptr %prev_49, align 8
  %next_50 = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this1, i32 0, i32 6
  store ptr null, ptr %next_50, align 8
  %callSource_51 = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this1, i32 0, i32 8
  store ptr null, ptr %callSource_51, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #5 comdat align 2 {
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
define linkonce_odr void @_ZN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %next = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::default_delete.133", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [56 x ptr], [32 x ptr] }, ptr @_ZTVN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 8
  store ptr getelementptr inbounds ({ [56 x ptr], [32 x ptr] }, ptr @_ZTVN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE, i32 0, inrange i32 1, i32 2), ptr %add.ptr, align 8
  %callbackSource_ = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this1, i32 0, i32 9
  store ptr null, ptr %callbackSource_, align 8
  %next_ = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %next_, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %next_2 = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this1, i32 0, i32 6
  %1 = load ptr, ptr %next_2, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call_ = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %call_, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ %2, %cond.false ]
  store ptr %cond, ptr %next, align 8
  invoke void @_ZN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EE4dropEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %cond.end
  %3 = load ptr, ptr %next, align 8
  %tobool3 = icmp ne ptr %3, null
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %4 = load ptr, ptr %next, align 8
  invoke void @_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef %4)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont4, %invoke.cont
  %5 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZN8proxygen9HTTPCodec8CallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @_ZN8proxygen9HTTPCodecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %if.then, %cond.end
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8proxygen9HTTPCodec18getCompressionInfoEv(ptr noalias sret(%"struct.proxygen::CompressionInfo") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %0 = load atomic i8, ptr @_ZGVZNK8proxygen9HTTPCodec18getCompressionInfoEvE22defaultCompressionInfo acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !9

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZNK8proxygen9HTTPCodec18getCompressionInfoEvE22defaultCompressionInfo) #3
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  invoke void @_ZN8proxygen15CompressionInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(56) @_ZZNK8proxygen9HTTPCodec18getCompressionInfoEvE22defaultCompressionInfo)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @__cxa_guard_release(ptr @_ZGVZNK8proxygen9HTTPCodec18getCompressionInfoEvE22defaultCompressionInfo) #3
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.result, ptr align 4 @_ZZNK8proxygen9HTTPCodec18getCompressionInfoEvE22defaultCompressionInfo, i64 56, i1 false)
  ret void

lpad:                                             ; preds = %init
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZNK8proxygen9HTTPCodec18getCompressionInfoEvE22defaultCompressionInfo) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen9HTTPCodec25supportsStreamFlowControlEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen9HTTPCodec26supportsSessionFlowControlEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN8proxygen9HTTPCodec23onIngressUpgradeMessageERKNS_11HTTPMessageE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen9HTTPCodec22supportsExTransactionsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8proxygen9HTTPCodec25generateConnectionPrefaceERN5folly10IOBufQueueE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec19generatePushPromiseERN5folly10IOBufQueueEmRKNS_11HTTPMessageEmbPNS_14HTTPHeaderSizeE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(616) %2, i64 noundef %3, i1 noundef zeroext %4, ptr noundef %5) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca i64, align 8
  %.addr2 = alloca ptr, align 8
  %.addr3 = alloca i64, align 8
  %.addr4 = alloca i8, align 1
  %.addr5 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store i64 %1, ptr %.addr1, align 8
  store ptr %2, ptr %.addr2, align 8
  store i64 %3, ptr %.addr3, align 8
  %frombool = zext i1 %4 to i8
  store i8 %frombool, ptr %.addr4, align 1
  store ptr %5, ptr %.addr5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec16generateExHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageERKNS0_12ExAttributesEbPNS_14HTTPHeaderSizeE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 8 dereferenceable(9) %3, i1 noundef zeroext %4, ptr noundef %5) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca i64, align 8
  %.addr2 = alloca ptr, align 8
  %.addr3 = alloca ptr, align 8
  %.addr4 = alloca i8, align 1
  %.addr5 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store i64 %1, ptr %.addr1, align 8
  store ptr %2, ptr %.addr2, align 8
  store ptr %3, ptr %.addr3, align 8
  %frombool = zext i1 %4 to i8
  store i8 %frombool, ptr %.addr4, align 1
  store ptr %5, ptr %.addr5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN8proxygen9HTTPCodec15generateBodyDSREmmN5folly8OptionalIhEEb(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, i64 noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  %.addr1 = alloca i64, align 8
  %.indirect_addr = alloca ptr, align 8
  %.addr2 = alloca i8, align 1
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  store i64 %1, ptr %.addr1, align 8
  store ptr %2, ptr %.indirect_addr, align 8
  %frombool = zext i1 %3 to i8
  store i8 %frombool, ptr %.addr2, align 1
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef @.str.18, i32 noundef 611)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @__func__._ZN8proxygen9HTTPCodec15generateBodyDSREmmN5folly8OptionalIhEEb)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef @.str.19)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #19
  unreachable

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #19
  unreachable

7:                                                ; No predecessors!
  br label %eh.resume

eh.resume:                                        ; preds = %7
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN8proxygen9HTTPCodec23generateImmediateGoawayERN5folly10IOBufQueueENS_9ErrorCodeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, i8 noundef zeroext %code, ptr noundef %debugData) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %writeBuf.addr = alloca ptr, align 8
  %code.addr = alloca i8, align 1
  %debugData.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::unique_ptr.48", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %writeBuf, ptr %writeBuf.addr, align 8
  store i8 %code, ptr %code.addr, align 1
  store ptr %debugData, ptr %debugData.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %writeBuf.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 49
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %2 = load i8, ptr %code.addr, align 1
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %debugData) #3
  %vtable2 = load ptr, ptr %this1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 33
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = invoke noundef i64 %3(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %call, i8 noundef zeroext %2, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  ret i64 %call4

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8proxygen9HTTPCodec19generatePingRequestERN5folly10IOBufQueueENS1_8OptionalImEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.indirect_addr, align 8
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8proxygen9HTTPCodec17generatePingReplyERN5folly10IOBufQueueEm(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store i64 %1, ptr %.addr1, align 8
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8proxygen9HTTPCodec16generateSettingsERN5folly10IOBufQueueE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8proxygen9HTTPCodec19generateSettingsAckERN5folly10IOBufQueueE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8proxygen9HTTPCodec20generateWindowUpdateERN5folly10IOBufQueueEmj(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca i64, align 8
  %.addr2 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store i64 %1, ptr %.addr1, align 8
  store i32 %2, ptr %.addr2, align 4
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8proxygen9HTTPCodec16generatePriorityERN5folly10IOBufQueueEmRKSt5tupleIJmbhEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca i64, align 8
  %.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store i64 %1, ptr %.addr1, align 8
  store ptr %2, ptr %.addr2, align 8
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8proxygen9HTTPCodec16generatePriorityERN5folly10IOBufQueueEmNS_12HTTPPriorityE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca i64, align 8
  %.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store i64 %1, ptr %.addr1, align 8
  store ptr %2, ptr %.indirect_addr, align 8
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8proxygen9HTTPCodec20generatePushPriorityERN5folly10IOBufQueueEmNS_12HTTPPriorityE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca i64, align 8
  %.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store i64 %1, ptr %.addr1, align 8
  store ptr %2, ptr %.indirect_addr, align 8
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8proxygen9HTTPCodec26generateCertificateRequestERN5folly10IOBufQueueEtSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, i16 noundef zeroext %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca i16, align 2
  %.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store i16 %1, ptr %.addr1, align 2
  store ptr %2, ptr %.indirect_addr, align 8
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8proxygen9HTTPCodec19generateCertificateERN5folly10IOBufQueueEtSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, i16 noundef zeroext %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca i16, align 2
  %.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store i16 %1, ptr %.addr1, align 2
  store ptr %2, ptr %.indirect_addr, align 8
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN8proxygen9HTTPCodec17getEgressSettingsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8proxygen9HTTPCodec18getIngressSettingsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec23enableDoubleGoawayDrainEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec19setHeaderCodecStatsEPNS_11HeaderCodec5StatsE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8proxygen9HTTPCodec23getLastIncomingStreamIDEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8proxygen9HTTPCodec20getDefaultWindowSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8proxygen9HTTPCodec16addPriorityNodesERNS0_13PriorityQueueERN5folly10IOBufQueueEh(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i8 noundef zeroext %2) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  %.addr2 = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  store i8 %2, ptr %.addr2, align 1
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8proxygen9HTTPCodec23mapPriorityToDependencyEh(ptr noundef nonnull align 8 dereferenceable(8) %this, i8 noundef zeroext %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %0, ptr %.addr, align 1
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK8proxygen9HTTPCodec23mapDependencyToPriorityEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  ret i8 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback18onPushMessageBeginEmmPNS_11HTTPMessageE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, i64 noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  %.addr1 = alloca i64, align 8
  %.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  store i64 %1, ptr %.addr1, align 8
  store ptr %2, ptr %.addr2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback16onExMessageBeginEmmbPNS_11HTTPMessageE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, i64 noundef %1, i1 noundef zeroext %2, ptr noundef %3) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  %.addr1 = alloca i64, align 8
  %.addr2 = alloca i8, align 1
  %.addr3 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  store i64 %1, ptr %.addr1, align 8
  %frombool = zext i1 %2 to i8
  store i8 %frombool, ptr %.addr2, align 1
  store ptr %3, ptr %.addr3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback13onChunkHeaderEmm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  %.addr1 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  store i64 %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback15onChunkCompleteEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback7onAbortEmNS_9ErrorCodeE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, i8 noundef zeroext %1) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  %.addr1 = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  store i8 %1, ptr %.addr1, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback13onFrameHeaderEmhmmt(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, i8 noundef zeroext %1, i64 noundef %2, i64 noundef %3, i16 noundef zeroext %4) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback8onGoawayEmNS_9ErrorCodeESt10unique_ptrIN5folly5IOBufESt14default_deleteIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, i8 noundef zeroext %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  %.addr1 = alloca i8, align 1
  %.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  store i8 %1, ptr %.addr1, align 1
  store ptr %2, ptr %.indirect_addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback14onUnknownFrameEmm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  %.addr1 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  store i64 %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback13onPingRequestEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback11onPingReplyEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback14onWindowUpdateEmj(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  %.addr1 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  store i32 %1, ptr %.addr1, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback10onSettingsERKSt6vectorINS_11HTTPSettingESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback13onSettingsAckEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback10onPriorityEmRKSt5tupleIJmbhEE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback10onPriorityEmRKNS_12HTTPPriorityE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback14onPushPriorityEmRKNS_12HTTPPriorityE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr noundef zeroext i1 @_ZN8proxygen9HTTPCodec8Callback23onNativeProtocolUpgradeEmNS_13CodecProtocolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11HTTPMessageE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, i8 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(616) %3) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  %.addr1 = alloca i8, align 1
  %.addr2 = alloca ptr, align 8
  %.addr3 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  store i8 %1, ptr %.addr1, align 1
  store ptr %2, ptr %.addr2, align 8
  store ptr %3, ptr %.addr3, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback21onGenerateFrameHeaderEmhmt(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, i8 noundef zeroext %1, i64 noundef %2, i16 noundef zeroext %3) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback20onCertificateRequestEtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, i16 noundef zeroext %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i16, align 2
  %.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i16 %0, ptr %.addr, align 2
  store ptr %1, ptr %.indirect_addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback13onCertificateEtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, i16 noundef zeroext %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i16, align 2
  %.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i16 %0, ptr %.addr, align 2
  store ptr %1, ptr %.indirect_addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8proxygen9HTTPCodec8Callback18numOutgoingStreamsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8proxygen9HTTPCodec8Callback18numIncomingStreamsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EED1Ev(ptr noundef %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -8
  tail call void @_ZN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #3
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EED0Ev(ptr noundef %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -8
  tail call void @_ZN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #3
  ret void
}

; Function Attrs: nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #17

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen15CompressionInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %egress = getelementptr inbounds %"struct.proxygen::CompressionInfo", ptr %this1, i32 0, i32 0
  call void @_ZN8proxygen19CompressionInfoPartC2Ev(ptr noundef nonnull align 4 dereferenceable(28) %egress)
  %ingress = getelementptr inbounds %"struct.proxygen::CompressionInfo", ptr %this1, i32 0, i32 1
  call void @_ZN8proxygen19CompressionInfoPartC2Ev(ptr noundef nonnull align 4 dereferenceable(28) %ingress)
  ret void
}

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen19CompressionInfoPartC2Ev(ptr noundef nonnull align 4 dereferenceable(28) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %headerTableSize_ = getelementptr inbounds %"struct.proxygen::CompressionInfoPart", ptr %this1, i32 0, i32 0
  store i32 0, ptr %headerTableSize_, align 4
  %bytesStored_ = getelementptr inbounds %"struct.proxygen::CompressionInfoPart", ptr %this1, i32 0, i32 1
  store i32 0, ptr %bytesStored_, align 4
  %headersStored_ = getelementptr inbounds %"struct.proxygen::CompressionInfoPart", ptr %this1, i32 0, i32 2
  store i32 0, ptr %headersStored_, align 4
  %inserts_ = getelementptr inbounds %"struct.proxygen::CompressionInfoPart", ptr %this1, i32 0, i32 3
  store i32 0, ptr %inserts_, align 4
  %blockedInserts_ = getelementptr inbounds %"struct.proxygen::CompressionInfoPart", ptr %this1, i32 0, i32 4
  store i32 0, ptr %blockedInserts_, align 4
  %duplications_ = getelementptr inbounds %"struct.proxygen::CompressionInfoPart", ptr %this1, i32 0, i32 5
  store i32 0, ptr %duplications_, align 4
  %staticRefs_ = getelementptr inbounds %"struct.proxygen::CompressionInfoPart", ptr %this1, i32 0, i32 6
  store i32 0, ptr %staticRefs_, align 4
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIPN8proxygen15RateLimitFilterELm4EE6_S_refERA4_KS2_m(ptr noundef nonnull align 8 dereferenceable(32) %__t, i64 noundef %__n) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %arrayidx = getelementptr inbounds [4 x ptr], ptr %0, i64 0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.50", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__u.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::__uniq_ptr_impl.50", ptr %0, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5folly5IOBufESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #3
  %1 = load ptr, ptr %__u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  store ptr null, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN5folly5IOBufESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.50", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly5IOBufESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  %2 = load ptr, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %2, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__in) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly5IOBufESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly5IOBufEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly5IOBufEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.55", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_manager2 = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %_M_manager2, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %_M_functor3 = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %call = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(16) %_M_functor3, i32 noundef 3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN8proxygen20timePointInitializedINSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %time) #4 comdat {
entry:
  %time.addr = alloca ptr, align 8
  store ptr %time, ptr %time.addr, align 8
  %0 = load ptr, ptr %time.addr, align 8
  %call = call noundef zeroext i1 @_ZNSt6chronogtINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN8proxygen20timePointInitializedINSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEEEEbRKT_E5epoch)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN8proxygen17millisecondsSinceINSt6chrono3_V212steady_clockEEENS1_8durationIlSt5ratioILl1ELl1000EEEENS1_10time_pointIT_NS9_8durationEEE(i64 %t.coerce) #4 comdat {
entry:
  %retval = alloca %"class.std::chrono::duration.6", align 8
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
  %coerce.dive10 = getelementptr inbounds %"class.std::chrono::duration.6", ptr %retval, i32 0, i32 0
  store i64 %call9, ptr %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds %"class.std::chrono::duration.6", ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive11, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IivEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__rep) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__rep.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__rep, ptr %__rep.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration.6", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__rep.addr, align 8
  %1 = load i32, ptr %0, align 4
  %conv = sext i32 %1 to i64
  store i64 %conv, ptr %__r, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chronogtINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #4 comdat {
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
define linkonce_odr noundef zeroext i1 @_ZNSt6chronoltINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #4 comdat {
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
define linkonce_odr noundef zeroext i1 @_ZNSt6chronoltIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #4 comdat {
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
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
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
define linkonce_odr noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__r, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN8proxygen19millisecondsBetweenINSt6chrono3_V212steady_clockEEENS1_8durationIlSt5ratioILl1ELl1000EEEENS1_10time_pointIT_NS9_8durationEEESB_(i64 %finish.coerce, i64 %start.coerce) #4 comdat {
entry:
  %retval = alloca %"class.std::chrono::duration.6", align 8
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
  %coerce.dive6 = getelementptr inbounds %"class.std::chrono::duration.6", ptr %retval, i32 0, i32 0
  store i64 %call5, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.std::chrono::duration.6", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive7, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN8proxygen14getCurrentTimeINSt6chrono3_V212steady_clockEEENS1_10time_pointIT_NS5_8durationEEEv() #5 comdat {
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
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__d) #4 comdat {
entry:
  %retval = alloca %"class.std::chrono::duration.6", align 8
  %__d.addr = alloca ptr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %0 = load ptr, ptr %__d.addr, align 8
  %call = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.6", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::chrono::duration.6", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #4 comdat {
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
define linkonce_odr i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %__d) #4 comdat align 2 {
entry:
  %retval = alloca %"class.std::chrono::duration.6", align 8
  %__d.addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %0 = load ptr, ptr %__d.addr, align 8
  %call = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %div = sdiv i64 %call, 1000000
  store i64 %div, ptr %ref.tmp, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.6", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__rep) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__rep.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__rep, ptr %__rep.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration.6", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__rep.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %__r, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #4 comdat {
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

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.38", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::unique_ptr.38", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) #5 comdat align 2 {
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
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %5) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
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
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.40", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.40", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN8proxygen26HTTPSessionActivityTrackerEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #5 comdat align 2 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8proxygen26HTTPSessionActivityTrackerEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8proxygen26HTTPSessionActivityTrackerEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8proxygen26HTTPSessionActivityTrackerELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8proxygen26HTTPSessionActivityTrackerELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.45", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN8proxygen26HTTPSessionActivityTrackerEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN8proxygen26HTTPSessionActivityTrackerEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8proxygen26HTTPSessionActivityTrackerEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8proxygen26HTTPSessionActivityTrackerEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN8proxygen26HTTPSessionActivityTrackerEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN8proxygen26HTTPSessionActivityTrackerEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK8proxygen15HTTPSessionBase31getMaxConcurrentOutgoingStreamsEv(ptr noundef nonnull align 8 dereferenceable(1582) %this) #4 comdat align 2 {
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
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #5 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK8proxygen11FilterChainINS_9HTTPCodecENS1_8CallbackENS_26PassThroughHTTPCodecFilterEXadL_ZNS1_11setCallbackEPS2_EELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK8proxygen11FilterChainINS_9HTTPCodecENS1_8CallbackENS_26PassThroughHTTPCodecFilterEXadL_ZNS1_11setCallbackEPS2_EELb1EE4callEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8proxygen11FilterChainINS_9HTTPCodecENS1_8CallbackENS_26PassThroughHTTPCodecFilterEXadL_ZNS1_11setCallbackEPS2_EELb1EE4callEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call_ = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %call_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5folly22DelayedDestructionBase23getDestructorGuardCountEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %guardCount_ = getelementptr inbounds %"class.folly::DelayedDestructionBase", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %guardCount_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.48", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #3
  call void @_ZN5folly5IOBufdlEPv(ptr noundef %0) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.50", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5folly5IOBufESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5folly5IOBufESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5folly5IOBufEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5folly5IOBufEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly5IOBufEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly5IOBufEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufdlEPv(ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_str, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN8proxygen9HTTPCodecESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN8proxygen9HTTPCodecESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN8proxygen9HTTPCodecESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN8proxygen9HTTPCodecESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN8proxygen9HTTPCodecESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN8proxygen9HTTPCodecEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN8proxygen9HTTPCodecEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8proxygen9HTTPCodecEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8proxygen9HTTPCodecEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN8proxygen9HTTPCodecEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN8proxygen9HTTPCodecEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen26PassThroughHTTPCodecFilterC2Ebb(ptr noundef nonnull align 8 dereferenceable(72) %this, i1 noundef zeroext %calls, i1 noundef zeroext %callbacks) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %calls.addr = alloca i8, align 1
  %callbacks.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %calls to i8
  store i8 %frombool, ptr %calls.addr, align 1
  %frombool1 = zext i1 %callbacks to i8
  store i8 %frombool1, ptr %callbacks.addr, align 1
  %this2 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %calls.addr, align 1
  %tobool = trunc i8 %0 to i1
  %1 = load i8, ptr %callbacks.addr, align 1
  %tobool3 = trunc i8 %1 to i1
  call void @_ZN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEC2Ebb(ptr noundef nonnull align 8 dereferenceable(72) %this2, i1 noundef zeroext %tobool, i1 noundef zeroext %tobool3)
  store ptr getelementptr inbounds ({ [83 x ptr], [32 x ptr] }, ptr @_ZTVN8proxygen26PassThroughHTTPCodecFilterE, i32 0, inrange i32 0, i32 2), ptr %this2, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this2, i64 8
  store ptr getelementptr inbounds ({ [83 x ptr], [32 x ptr] }, ptr @_ZTVN8proxygen26PassThroughHTTPCodecFilterE, i32 0, inrange i32 1, i32 2), ptr %add.ptr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12CheckNotNullIPN8proxygen9HTTPCodecEEET_PKciS6_OS4_(ptr noundef %file, i32 noundef %line, ptr noundef %names, ptr noundef nonnull align 8 dereferenceable(8) %t) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %names.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %agg.tmp.ensured = alloca %"class.google::LogMessageFatal", align 8
  %ref.tmp = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %names, ptr %names.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #23
  store i1 true, ptr %cleanup.isactive, align 1
  %4 = load ptr, ptr %names.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %agg.tmp.ensured, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %agg.tmp.ensured) #19
  unreachable

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %call) #22
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %t.addr, align 8
  %9 = load ptr, ptr %8, align 8
  ret ptr %9

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10unique_ptrIN8proxygen9HTTPCodecESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt15__uniq_ptr_implIN8proxygen9HTTPCodecESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen11FilterChainINS_9HTTPCodecENS1_8CallbackENS_26PassThroughHTTPCodecFilterEXadL_ZNS1_11setCallbackEPS2_EELb1EED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8proxygen11FilterChainINS_9HTTPCodecENS1_8CallbackENS_26PassThroughHTTPCodecFilterEXadL_ZNS1_11setCallbackEPS2_EELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #22
  ret void
}

declare void @_ZNK8proxygen26PassThroughHTTPCodecFilter18getCompressionInfoEv(ptr sret(%"struct.proxygen::CompressionInfo") align 4, ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare noundef zeroext i8 @_ZNK8proxygen26PassThroughHTTPCodecFilter11getProtocolEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter12getUserAgentB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare noundef zeroext i8 @_ZNK8proxygen26PassThroughHTTPCodecFilter21getTransportDirectionEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK8proxygen26PassThroughHTTPCodecFilter25supportsStreamFlowControlEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK8proxygen26PassThroughHTTPCodecFilter26supportsSessionFlowControlEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare noundef i64 @_ZN8proxygen26PassThroughHTTPCodecFilter12createStreamEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen11FilterChainINS_9HTTPCodecENS1_8CallbackENS_26PassThroughHTTPCodecFilterEXadL_ZNS1_11setCallbackEPS2_EELb1EE11setCallbackES4_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %cb) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  %1 = load ptr, ptr %cb.addr, align 8
  call void @_ZN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EE23setCallbackInternalImplES3_S3_(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef %0, ptr noundef %1)
  ret void
}

declare noundef zeroext i1 @_ZNK8proxygen26PassThroughHTTPCodecFilter6isBusyEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN8proxygen26PassThroughHTTPCodecFilter15setParserPausedEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) unnamed_addr #1

declare noundef zeroext i1 @_ZNK8proxygen26PassThroughHTTPCodecFilter14isParserPausedEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare noundef i64 @_ZN8proxygen26PassThroughHTTPCodecFilter9onIngressERKN5folly5IOBufE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare void @_ZN8proxygen26PassThroughHTTPCodecFilter12onIngressEOFEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare noundef zeroext i1 @_ZN8proxygen26PassThroughHTTPCodecFilter23onIngressUpgradeMessageERKNS_11HTTPMessageE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(616)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK8proxygen26PassThroughHTTPCodecFilter10isReusableEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK8proxygen26PassThroughHTTPCodecFilter16isWaitingToDrainEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK8proxygen26PassThroughHTTPCodecFilter21closeOnEgressCompleteEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK8proxygen26PassThroughHTTPCodecFilter24supportsParallelRequestsEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK8proxygen26PassThroughHTTPCodecFilter24supportsPushTransactionsEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare noundef i64 @_ZN8proxygen26PassThroughHTTPCodecFilter25generateConnectionPrefaceERN5folly10IOBufQueueE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN8proxygen26PassThroughHTTPCodecFilter14generateHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageEbPNS_14HTTPHeaderSizeERKNS1_8OptionalINS_11HTTPHeadersEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef nonnull align 8 dereferenceable(616), i1 noundef zeroext, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZN8proxygen26PassThroughHTTPCodecFilter19generatePushPromiseERN5folly10IOBufQueueEmRKNS_11HTTPMessageEmbPNS_14HTTPHeaderSizeE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef nonnull align 8 dereferenceable(616), i64 noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #1

declare void @_ZN8proxygen26PassThroughHTTPCodecFilter16generateExHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageERKNS_9HTTPCodec12ExAttributesEbPNS_14HTTPHeaderSizeE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef nonnull align 8 dereferenceable(616), ptr noundef nonnull align 8 dereferenceable(9), i1 noundef zeroext, ptr noundef) unnamed_addr #1

declare noundef i64 @_ZN8proxygen26PassThroughHTTPCodecFilter12generateBodyERN5folly10IOBufQueueEmSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EENS1_8OptionalIhEEb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare noundef i64 @_ZN8proxygen26PassThroughHTTPCodecFilter15generateBodyDSREmmN5folly8OptionalIhEEb(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i64 noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare noundef i64 @_ZN8proxygen26PassThroughHTTPCodecFilter19generateChunkHeaderERN5folly10IOBufQueueEmm(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i64 noundef) unnamed_addr #1

declare noundef i64 @_ZN8proxygen26PassThroughHTTPCodecFilter23generateChunkTerminatorERN5folly10IOBufQueueEm(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) unnamed_addr #1

declare noundef i64 @_ZN8proxygen26PassThroughHTTPCodecFilter16generateTrailersERN5folly10IOBufQueueEmRKNS_11HTTPHeadersE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef i64 @_ZN8proxygen26PassThroughHTTPCodecFilter11generateEOMERN5folly10IOBufQueueEm(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) unnamed_addr #1

declare noundef i64 @_ZN8proxygen26PassThroughHTTPCodecFilter17generateRstStreamERN5folly10IOBufQueueEmNS_9ErrorCodeE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i8 noundef zeroext) unnamed_addr #1

declare noundef i64 @_ZN8proxygen26PassThroughHTTPCodecFilter14generateGoawayERN5folly10IOBufQueueEmNS_9ErrorCodeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i8 noundef zeroext, ptr noundef) unnamed_addr #1

declare noundef i64 @_ZN8proxygen26PassThroughHTTPCodecFilter19generatePingRequestERN5folly10IOBufQueueENS1_8OptionalImEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

declare noundef i64 @_ZN8proxygen26PassThroughHTTPCodecFilter17generatePingReplyERN5folly10IOBufQueueEm(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) unnamed_addr #1

declare noundef i64 @_ZN8proxygen26PassThroughHTTPCodecFilter16generateSettingsERN5folly10IOBufQueueE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare noundef i64 @_ZN8proxygen26PassThroughHTTPCodecFilter19generateSettingsAckERN5folly10IOBufQueueE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare noundef i64 @_ZN8proxygen26PassThroughHTTPCodecFilter20generateWindowUpdateERN5folly10IOBufQueueEmj(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i32 noundef) unnamed_addr #1

declare noundef i64 @_ZN8proxygen26PassThroughHTTPCodecFilter16generatePriorityERN5folly10IOBufQueueEmRKSt5tupleIJmbhEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i64 @_ZN8proxygen26PassThroughHTTPCodecFilter16generatePriorityERN5folly10IOBufQueueEmNS_12HTTPPriorityE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef) unnamed_addr #1

declare noundef i64 @_ZN8proxygen26PassThroughHTTPCodecFilter20generatePushPriorityERN5folly10IOBufQueueEmNS_12HTTPPriorityE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef) unnamed_addr #1

declare noundef i64 @_ZN8proxygen26PassThroughHTTPCodecFilter26generateCertificateRequestERN5folly10IOBufQueueEtSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i16 noundef zeroext, ptr noundef) unnamed_addr #1

declare noundef i64 @_ZN8proxygen26PassThroughHTTPCodecFilter19generateCertificateERN5folly10IOBufQueueEtSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i16 noundef zeroext, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN8proxygen26PassThroughHTTPCodecFilter17getEgressSettingsEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare noundef ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter18getIngressSettingsEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN8proxygen26PassThroughHTTPCodecFilter23enableDoubleGoawayDrainEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN8proxygen26PassThroughHTTPCodecFilter19setHeaderCodecStatsEPNS_11HeaderCodec5StatsE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

declare noundef i64 @_ZNK8proxygen26PassThroughHTTPCodecFilter23getLastIncomingStreamIDEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare noundef i32 @_ZNK8proxygen26PassThroughHTTPCodecFilter20getDefaultWindowSizeEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare noundef i64 @_ZN8proxygen26PassThroughHTTPCodecFilter16addPriorityNodesERNS_9HTTPCodec13PriorityQueueERN5folly10IOBufQueueEh(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(72), i8 noundef zeroext) unnamed_addr #1

declare noundef i64 @_ZNK8proxygen26PassThroughHTTPCodecFilter23mapPriorityToDependencyEh(ptr noundef nonnull align 8 dereferenceable(72), i8 noundef zeroext) unnamed_addr #1

declare noundef signext i8 @_ZNK8proxygen26PassThroughHTTPCodecFilter23mapDependencyToPriorityEm(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) unnamed_addr #1

declare void @_ZN8proxygen26PassThroughHTTPCodecFilter14onMessageBeginEmPNS_11HTTPMessageE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN8proxygen26PassThroughHTTPCodecFilter18onPushMessageBeginEmmPNS_11HTTPMessageE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN8proxygen26PassThroughHTTPCodecFilter16onExMessageBeginEmmbPNS_11HTTPMessageE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i64 noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #1

declare void @_ZN8proxygen26PassThroughHTTPCodecFilter17onHeadersCompleteEmSt10unique_ptrINS_11HTTPMessageESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN8proxygen26PassThroughHTTPCodecFilter6onBodyEmSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEt(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef, i16 noundef zeroext) unnamed_addr #1

declare void @_ZN8proxygen26PassThroughHTTPCodecFilter13onChunkHeaderEmm(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i64 noundef) unnamed_addr #1

declare void @_ZN8proxygen26PassThroughHTTPCodecFilter15onChunkCompleteEm(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) unnamed_addr #1

declare void @_ZN8proxygen26PassThroughHTTPCodecFilter18onTrailersCompleteEmSt10unique_ptrINS_11HTTPHeadersESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN8proxygen26PassThroughHTTPCodecFilter17onMessageCompleteEmb(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN8proxygen26PassThroughHTTPCodecFilter13onFrameHeaderEmhmmt(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i8 noundef zeroext, i64 noundef, i64 noundef, i16 noundef zeroext) unnamed_addr #1

declare void @_ZN8proxygen26PassThroughHTTPCodecFilter7onErrorEmRKNS_13HTTPExceptionEb(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef nonnull align 8 dereferenceable(96), i1 noundef zeroext) unnamed_addr #1

declare void @_ZN8proxygen26PassThroughHTTPCodecFilter7onAbortEmNS_9ErrorCodeE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i8 noundef zeroext) unnamed_addr #1

declare void @_ZN8proxygen26PassThroughHTTPCodecFilter8onGoawayEmNS_9ErrorCodeESt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i8 noundef zeroext, ptr noundef) unnamed_addr #1

declare void @_ZN8proxygen26PassThroughHTTPCodecFilter13onPingRequestEm(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) unnamed_addr #1

declare void @_ZN8proxygen26PassThroughHTTPCodecFilter11onPingReplyEm(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) unnamed_addr #1

declare void @_ZN8proxygen26PassThroughHTTPCodecFilter14onWindowUpdateEmj(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN8proxygen26PassThroughHTTPCodecFilter10onSettingsERKSt6vectorINS_11HTTPSettingESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN8proxygen26PassThroughHTTPCodecFilter13onSettingsAckEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN8proxygen26PassThroughHTTPCodecFilter10onPriorityEmRKSt5tupleIJmbhEE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN8proxygen26PassThroughHTTPCodecFilter10onPriorityEmRKNS_12HTTPPriorityE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN8proxygen26PassThroughHTTPCodecFilter14onPushPriorityEmRKNS_12HTTPPriorityE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef zeroext i1 @_ZN8proxygen26PassThroughHTTPCodecFilter23onNativeProtocolUpgradeEmNS_13CodecProtocolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11HTTPMessageE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(616)) unnamed_addr #1

declare void @_ZN8proxygen26PassThroughHTTPCodecFilter21onGenerateFrameHeaderEmhmt(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i8 noundef zeroext, i64 noundef, i16 noundef zeroext) unnamed_addr #1

declare void @_ZN8proxygen26PassThroughHTTPCodecFilter20onCertificateRequestEtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(72), i16 noundef zeroext, ptr noundef) unnamed_addr #1

declare void @_ZN8proxygen26PassThroughHTTPCodecFilter13onCertificateEtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(72), i16 noundef zeroext, ptr noundef) unnamed_addr #1

declare noundef i32 @_ZNK8proxygen26PassThroughHTTPCodecFilter18numOutgoingStreamsEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare noundef i32 @_ZNK8proxygen26PassThroughHTTPCodecFilter18numIncomingStreamsEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter14onMessageBeginEmPNS_11HTTPMessageE(ptr noundef, i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter18onPushMessageBeginEmmPNS_11HTTPMessageE(ptr noundef, i64 noundef, i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter16onExMessageBeginEmmbPNS_11HTTPMessageE(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #1

declare void @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter17onHeadersCompleteEmSt10unique_ptrINS_11HTTPMessageESt14default_deleteIS2_EE(ptr noundef, i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter6onBodyEmSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEt(ptr noundef, i64 noundef, ptr noundef, i16 noundef zeroext) unnamed_addr #1

declare void @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter13onChunkHeaderEmm(ptr noundef, i64 noundef, i64 noundef) unnamed_addr #1

declare void @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter15onChunkCompleteEm(ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter18onTrailersCompleteEmSt10unique_ptrINS_11HTTPHeadersESt14default_deleteIS2_EE(ptr noundef, i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter17onMessageCompleteEmb(ptr noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter7onErrorEmRKNS_13HTTPExceptionEb(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(96), i1 noundef zeroext) unnamed_addr #1

declare void @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter7onAbortEmNS_9ErrorCodeE(ptr noundef, i64 noundef, i8 noundef zeroext) unnamed_addr #1

declare void @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter13onFrameHeaderEmhmmt(ptr noundef, i64 noundef, i8 noundef zeroext, i64 noundef, i64 noundef, i16 noundef zeroext) unnamed_addr #1

declare void @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter8onGoawayEmNS_9ErrorCodeESt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EE(ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef) unnamed_addr #1

declare void @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter13onPingRequestEm(ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter11onPingReplyEm(ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter14onWindowUpdateEmj(ptr noundef, i64 noundef, i32 noundef) unnamed_addr #1

declare void @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter10onSettingsERKSt6vectorINS_11HTTPSettingESaIS2_EE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter13onSettingsAckEv(ptr noundef) unnamed_addr #1

declare void @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter10onPriorityEmRKSt5tupleIJmbhEE(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter10onPriorityEmRKNS_12HTTPPriorityE(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter14onPushPriorityEmRKNS_12HTTPPriorityE(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef zeroext i1 @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter23onNativeProtocolUpgradeEmNS_13CodecProtocolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11HTTPMessageE(ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(616)) unnamed_addr #1

declare void @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter21onGenerateFrameHeaderEmhmt(ptr noundef, i64 noundef, i8 noundef zeroext, i64 noundef, i16 noundef zeroext) unnamed_addr #1

declare void @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter20onCertificateRequestEtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EE(ptr noundef, i16 noundef zeroext, ptr noundef) unnamed_addr #1

declare void @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter13onCertificateEtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EE(ptr noundef, i16 noundef zeroext, ptr noundef) unnamed_addr #1

declare noundef i32 @_ZThn8_NK8proxygen26PassThroughHTTPCodecFilter18numOutgoingStreamsEv(ptr noundef) unnamed_addr #1

declare noundef i32 @_ZThn8_NK8proxygen26PassThroughHTTPCodecFilter18numIncomingStreamsEv(ptr noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N8proxygen11FilterChainINS_9HTTPCodecENS1_8CallbackENS_26PassThroughHTTPCodecFilterEXadL_ZNS1_11setCallbackEPS2_EELb1EED0Ev(ptr noundef %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -8
  tail call void @_ZN8proxygen11FilterChainINS_9HTTPCodecENS1_8CallbackENS_26PassThroughHTTPCodecFilterEXadL_ZNS1_11setCallbackEPS2_EELb1EED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEC2Ebb(ptr noundef nonnull align 8 dereferenceable(72) %this, i1 noundef zeroext %calls, i1 noundef zeroext %callbacks) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %calls.addr = alloca i8, align 1
  %callbacks.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %calls to i8
  store i8 %frombool, ptr %calls.addr, align 1
  %frombool1 = zext i1 %callbacks to i8
  store i8 %frombool1, ptr %callbacks.addr, align 1
  %this2 = load ptr, ptr %this.addr, align 8
  call void @_ZN8proxygen9HTTPCodecC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this2) #3
  %0 = getelementptr inbounds i8, ptr %this2, i64 8
  call void @_ZN8proxygen9HTTPCodec8CallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  store ptr getelementptr inbounds ({ [56 x ptr], [32 x ptr] }, ptr @_ZTVN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE, i32 0, inrange i32 0, i32 2), ptr %this2, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this2, i64 8
  store ptr getelementptr inbounds ({ [56 x ptr], [32 x ptr] }, ptr @_ZTVN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE, i32 0, inrange i32 1, i32 2), ptr %add.ptr, align 8
  %kWantsCalls_ = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this2, i32 0, i32 2
  %1 = load i8, ptr %calls.addr, align 1
  %tobool = trunc i8 %1 to i1
  %frombool3 = zext i1 %tobool to i8
  store i8 %frombool3, ptr %kWantsCalls_, align 8
  %kWantsCallbacks_ = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this2, i32 0, i32 3
  %2 = load i8, ptr %callbacks.addr, align 1
  %tobool4 = trunc i8 %2 to i1
  %frombool5 = zext i1 %tobool4 to i8
  store i8 %frombool5, ptr %kWantsCallbacks_, align 1
  %call_ = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this2, i32 0, i32 4
  store ptr null, ptr %call_, align 8
  %callback_ = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this2, i32 0, i32 5
  store ptr null, ptr %callback_, align 8
  %next_ = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this2, i32 0, i32 6
  store ptr null, ptr %next_, align 8
  %prev_ = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this2, i32 0, i32 7
  store ptr null, ptr %prev_, align 8
  %callSource_ = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this2, i32 0, i32 8
  store ptr null, ptr %callSource_, align 8
  %callbackSource_ = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this2, i32 0, i32 9
  store ptr null, ptr %callbackSource_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodecC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [56 x ptr] }, ptr @_ZTVN8proxygen9HTTPCodecE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8CallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [32 x ptr] }, ptr @_ZTVN8proxygen9HTTPCodec8CallbackE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodecD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8CallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8CallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #19
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.23) #20
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
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #5 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %5) #19
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
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #5 comdat {
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
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIN8proxygen9HTTPCodecESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8proxygen9HTTPCodecESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__p, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8proxygen9HTTPCodecESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr null, ptr %call2, align 8
  %1 = load ptr, ptr %__p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EE23setCallbackInternalImplES3_S3_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %cb, ptr noundef %sourceSet) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %sourceSet.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %sourceSet, ptr %sourceSet.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %callback_ = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %callback_, align 8
  %1 = load ptr, ptr %cb.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %cb.addr, align 8
  %callback_2 = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this1, i32 0, i32 5
  store ptr %2, ptr %callback_2, align 8
  %callbackSource_ = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this1, i32 0, i32 9
  %3 = load ptr, ptr %callbackSource_, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  br i1 true, label %memptr.virtual, label %memptr.nonvirtual

memptr.virtual:                                   ; preds = %if.then
  %vtable = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %vtable, i64 72, !nosanitize !8
  %memptr.virtualfn = load ptr, ptr %5, align 8, !nosanitize !8
  br label %memptr.end

memptr.nonvirtual:                                ; preds = %if.then
  br label %memptr.end

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %6 = phi ptr [ %memptr.virtualfn, %memptr.virtual ], [ inttoptr (i64 73 to ptr), %memptr.nonvirtual ]
  %7 = load ptr, ptr %cb.addr, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %memptr.end
  %8 = load ptr, ptr %sourceSet.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %memptr.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %8, %cond.true ], [ null, %cond.false ]
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %cond)
  br label %if.end

if.end:                                           ; preds = %cond.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN8proxygen11FilterChainINS_9HTTPCodecENS1_8CallbackENS_26PassThroughHTTPCodecFilterEXadL_ZNS1_11setCallbackEPS2_EELb1EE4callEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call_ = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %call_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #5 comdat {
entry:
  %__m.addr = alloca i32, align 4
  %__mod.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  store i32 %__mod, ptr %__mod.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load i32, ptr %__mod.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.38", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringIjhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %v1, ptr noundef nonnull align 1 dereferenceable(1) %v2, ptr noundef %exprtext) #4 comdat personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN6google22MakeCheckOpValueStringIhEEvPSoRKT_(ptr noundef %call3, ptr noundef nonnull align 1 dereferenceable(1) %2)
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
define linkonce_odr void @_ZN6google22MakeCheckOpValueStringIjEEvPSoRKT_(ptr noundef %os, ptr noundef nonnull align 4 dereferenceable(4) %v) #4 comdat {
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
define linkonce_odr noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stream_ = getelementptr inbounds %"class.google::base::CheckOpMessageBuilder", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %stream_, align 8
  ret ptr %0
}

declare void @_ZN6google22MakeCheckOpValueStringIhEEvPSoRKT_(ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringIjmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v2, ptr noundef %exprtext) #4 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
  %1 = load ptr, ptr %v1.addr, align 8
  invoke void @_ZN6google22MakeCheckOpValueStringIjEEvPSoRKT_(ptr noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %v2.addr, align 8
  invoke void @_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_(ptr noundef %call2, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %call5 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #3
  ret ptr %call5

lpad:                                             ; preds = %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
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
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_(ptr noundef %os, ptr noundef nonnull align 8 dereferenceable(8) %v) #4 comdat {
entry:
  %os.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %os, ptr %os.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load i64, ptr %1, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.38", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.40", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8proxygen26HTTPSessionActivityTrackerEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8proxygen26HTTPSessionActivityTrackerEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8proxygen26HTTPSessionActivityTrackerELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8proxygen26HTTPSessionActivityTrackerELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.45", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %v1, ptr noundef nonnull align 4 dereferenceable(4) %v2, ptr noundef %exprtext) #4 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
  %1 = load ptr, ptr %v1.addr, align 8
  invoke void @_ZN6google22MakeCheckOpValueStringIjEEvPSoRKT_(ptr noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %v2.addr, align 8
  invoke void @_ZN6google22MakeCheckOpValueStringIjEEvPSoRKT_(ptr noundef %call2, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %call5 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #3
  ret ptr %call5

lpad:                                             ; preds = %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
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
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_functor, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_manager, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_HTTPSessionBase.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind memory(read) }
attributes #18 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { cold noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{}
!9 = !{!"branch_weights", i32 1, i32 1048575}
