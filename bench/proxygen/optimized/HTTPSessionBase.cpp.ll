; ModuleID = 'bench/proxygen/original/HTTPSessionBase.cpp.ll'
source_filename = "bench/proxygen/original/HTTPSessionBase.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.google::SiteFlag" = type { ptr, ptr, i64, ptr }
%"union.std::aligned_storage<32, 16>::type" = type { [32 x i8] }
%"struct.proxygen::CompressionInfo" = type { %"struct.proxygen::CompressionInfoPart", %"struct.proxygen::CompressionInfoPart" }
%"struct.proxygen::CompressionInfoPart" = type { i32, i32, i32, i32, i32, i32, i32 }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
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
%"class.folly::IPAddress" = type <{ %"union.folly::IPAddress::IPAddressV46", i16, [2 x i8] }>
%"union.folly::IPAddress::IPAddressV46" = type { %"class.folly::IPAddressV4", [16 x i8] }
%"class.folly::IPAddressV4" = type { %"union.folly::IPAddressV4::AddressStorage" }
%"union.folly::IPAddressV4::AddressStorage" = type { %struct.in_addr }
%struct.in_addr = type { i32 }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"struct.google::CheckOpString" = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%"class.folly::DelayedDestructionBase::DestructorGuard" = type { ptr }
%"class.std::unique_ptr.48" = type { %"struct.std::__uniq_ptr_data.49" }
%"struct.std::__uniq_ptr_data.49" = type { %"class.std::__uniq_ptr_impl.50" }
%"class.std::__uniq_ptr_impl.50" = type { %"class.std::tuple.51" }
%"class.std::tuple.51" = type { %"struct.std::_Tuple_impl.52" }
%"struct.std::_Tuple_impl.52" = type { %"struct.std::_Head_base.55" }
%"struct.std::_Head_base.55" = type { ptr }
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
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZN6wangle13TransportInfoC2ERKS0_ = comdat any

$_ZN8proxygen18HTTP2PriorityQueueD2Ev = comdat any

$_ZN8proxygen11FilterChainINS_9HTTPCodecENS1_8CallbackENS_26PassThroughHTTPCodecFilterEXadL_ZNS1_11setCallbackEPS2_EELb1EED2Ev = comdat any

$_ZN6wangle13TransportInfoD2Ev = comdat any

$_ZN6google12Check_LTImplIjhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev = comdat any

$_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev = comdat any

$__clang_call_terminate = comdat any

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

$_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt10shared_ptrIN6wangle12ProtocolInfoEED2Ev = comdat any

$_ZNSt10shared_ptrIN5folly13SocketAddressEED2Ev = comdat any

$_ZNSt10shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEED2Ev = comdat any

$_ZN5folly10F14FastMapImPN8proxygen18HTTP2PriorityQueue4NodeENS_23HeterogeneousAccessHashImvEENS_26HeterogeneousAccessEqualToImvEESaISt4pairIKmS4_EEED2Ev = comdat any

$_ZThn8_N8proxygen11FilterChainINS_9HTTPCodecENS1_8CallbackENS_26PassThroughHTTPCodecFilterEXadL_ZNS1_11setCallbackEPS2_EELb1EED1Ev = comdat any

$_ZN8proxygen26PassThroughHTTPCodecFilterD2Ev = comdat any

$_ZN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EE4dropEv = comdat any

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

$_ZN6google12CheckNotNullIPN8proxygen9HTTPCodecEEET_PKciS6_OS4_ = comdat any

$_ZN8proxygen11FilterChainINS_9HTTPCodecENS1_8CallbackENS_26PassThroughHTTPCodecFilterEXadL_ZNS1_11setCallbackEPS2_EELb1EED0Ev = comdat any

$_ZN8proxygen11FilterChainINS_9HTTPCodecENS1_8CallbackENS_26PassThroughHTTPCodecFilterEXadL_ZNS1_11setCallbackEPS2_EELb1EE11setCallbackES4_ = comdat any

$_ZThn8_N8proxygen11FilterChainINS_9HTTPCodecENS1_8CallbackENS_26PassThroughHTTPCodecFilterEXadL_ZNS1_11setCallbackEPS2_EELb1EED0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN8proxygen15HTTPSessionBase20kDefaultReadBufLimitE = local_unnamed_addr global { i32 } { i32 65536 }, align 4
@_ZN8proxygen15HTTPSessionBase18maxReadBufferSize_E = local_unnamed_addr global i32 4000, align 4
@_ZN8proxygen15HTTPSessionBase20egressBodySizeLimit_E = local_unnamed_addr global i32 4096, align 4
@_ZN8proxygen15HTTPSessionBase21kDefaultWriteBufLimitE = local_unnamed_addr global i32 65536, align 4
@_ZTVN8proxygen15HTTPSessionBaseE = unnamed_addr constant { [60 x ptr], [6 x ptr] } { [60 x ptr] [ptr null, ptr @_ZTIN8proxygen15HTTPSessionBaseE, ptr @_ZN8proxygen15HTTPSessionBaseD1Ev, ptr @_ZN8proxygen15HTTPSessionBaseD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback16callbackCanceledEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK8proxygen15HTTPSessionBase14getPeerAddressEv, ptr @_ZNK8proxygen15HTTPSessionBase11getIdleTimeEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6wangle17ManagedConnection12resetTimeoutEv, ptr @_ZN6wangle17ManagedConnection15scheduleTimeoutEPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackES7_, ptr @_ZN6wangle17ManagedConnection14reportActivityEv, ptr @_ZNK6wangle17ManagedConnection26getLastActivityElapsedTimeEv, ptr @_ZN8proxygen15HTTPSessionBase29setHTTPSessionActivityTrackerESt10unique_ptrINS_26HTTPSessionActivityTrackerESt14default_deleteIS2_EE, ptr @__cxa_pure_virtual, ptr @_ZN8proxygen15HTTPSessionBase15setSessionStatsEPNS_16HTTPSessionStatsE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK8proxygen15HTTPSessionBase24supportsMoreTransactionsEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK8proxygen15HTTPSessionBase16getCodecProtocolEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK8proxygen15HTTPSessionBase25getHTTP2PrioritiesEnabledEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN8proxygen15HTTPSessionBase22sendCertificateRequestESt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EESt6vectorIN4fizz9ExtensionESaIS9_EE, ptr @_ZNK8proxygen15HTTPSessionBase15getLocalAddressEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK8proxygen15HTTPSessionBase31getHTTPSessionObserverContainerEv], [6 x ptr] [ptr inttoptr (i64 -64 to ptr), ptr @_ZTIN8proxygen15HTTPSessionBaseE, ptr @_ZThn64_N8proxygen15HTTPSessionBaseD1Ev, ptr @_ZThn64_N8proxygen15HTTPSessionBaseD0Ev, ptr @_ZN5folly18DelayedDestruction16onDelayedDestroyEb, ptr @_ZN5folly18DelayedDestruction7destroyEv] }, align 8
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
@_ZZN8proxygen15HTTPSessionBase19handleErrorDirectlyEPNS_15HTTPTransactionERKNS_13HTTPExceptionEE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.15 = private unnamed_addr constant [31 x i8] c" creating direct error handler\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8proxygen15HTTPSessionBaseE = constant [29 x i8] c"N8proxygen15HTTPSessionBaseE\00", align 1
@_ZTIN6wangle17ManagedConnectionE = external constant ptr
@_ZTIN8proxygen15HTTPSessionBaseE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8proxygen15HTTPSessionBaseE, ptr @_ZTIN6wangle17ManagedConnectionE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN8proxygen18HTTP2PriorityQueueE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZN5folly3f146detail15kEmptyTagVectorE = external global %"union.std::aligned_storage<32, 16>::type", align 16
@_ZTVN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE = linkonce_odr unnamed_addr constant { [56 x ptr], [32 x ptr] } { [56 x ptr] [ptr null, ptr @_ZTIN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE, ptr @_ZN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EED2Ev, ptr @_ZN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EED0Ev, ptr @_ZNK8proxygen9HTTPCodec18getCompressionInfoEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK8proxygen9HTTPCodec25supportsStreamFlowControlEv, ptr @_ZNK8proxygen9HTTPCodec26supportsSessionFlowControlEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN8proxygen9HTTPCodec23onIngressUpgradeMessageERKNS_11HTTPMessageE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK8proxygen9HTTPCodec22supportsExTransactionsEv, ptr @_ZN8proxygen9HTTPCodec25generateConnectionPrefaceERN5folly10IOBufQueueE, ptr @__cxa_pure_virtual, ptr @_ZN8proxygen9HTTPCodec19generatePushPromiseERN5folly10IOBufQueueEmRKNS_11HTTPMessageEmbPNS_14HTTPHeaderSizeE, ptr @_ZN8proxygen9HTTPCodec16generateExHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageERKNS0_12ExAttributesEbPNS_14HTTPHeaderSizeE, ptr @__cxa_pure_virtual, ptr @_ZN8proxygen9HTTPCodec15generateBodyDSREmmN5folly8OptionalIhEEb, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN8proxygen9HTTPCodec23generateImmediateGoawayERN5folly10IOBufQueueENS_9ErrorCodeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE, ptr @_ZN8proxygen9HTTPCodec19generatePingRequestERN5folly10IOBufQueueENS1_8OptionalImEE, ptr @_ZN8proxygen9HTTPCodec17generatePingReplyERN5folly10IOBufQueueEm, ptr @_ZN8proxygen9HTTPCodec16generateSettingsERN5folly10IOBufQueueE, ptr @_ZN8proxygen9HTTPCodec19generateSettingsAckERN5folly10IOBufQueueE, ptr @_ZN8proxygen9HTTPCodec20generateWindowUpdateERN5folly10IOBufQueueEmj, ptr @_ZN8proxygen9HTTPCodec16generatePriorityERN5folly10IOBufQueueEmRKSt5tupleIJmbhEE, ptr @_ZN8proxygen9HTTPCodec16generatePriorityERN5folly10IOBufQueueEmNS_12HTTPPriorityE, ptr @_ZN8proxygen9HTTPCodec20generatePushPriorityERN5folly10IOBufQueueEmNS_12HTTPPriorityE, ptr @_ZN8proxygen9HTTPCodec26generateCertificateRequestERN5folly10IOBufQueueEtSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EE, ptr @_ZN8proxygen9HTTPCodec19generateCertificateERN5folly10IOBufQueueEtSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EE, ptr @_ZN8proxygen9HTTPCodec17getEgressSettingsEv, ptr @_ZNK8proxygen9HTTPCodec18getIngressSettingsEv, ptr @_ZN8proxygen9HTTPCodec23enableDoubleGoawayDrainEv, ptr @_ZN8proxygen9HTTPCodec19setHeaderCodecStatsEPNS_11HeaderCodec5StatsE, ptr @_ZNK8proxygen9HTTPCodec23getLastIncomingStreamIDEv, ptr @_ZNK8proxygen9HTTPCodec20getDefaultWindowSizeEv, ptr @_ZN8proxygen9HTTPCodec16addPriorityNodesERNS0_13PriorityQueueERN5folly10IOBufQueueEh, ptr @_ZNK8proxygen9HTTPCodec23mapPriorityToDependencyEh, ptr @_ZNK8proxygen9HTTPCodec23mapDependencyToPriorityEm], [32 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE, ptr @__cxa_pure_virtual, ptr @_ZN8proxygen9HTTPCodec8Callback18onPushMessageBeginEmmPNS_11HTTPMessageE, ptr @_ZN8proxygen9HTTPCodec8Callback16onExMessageBeginEmmbPNS_11HTTPMessageE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN8proxygen9HTTPCodec8Callback13onChunkHeaderEmm, ptr @_ZN8proxygen9HTTPCodec8Callback15onChunkCompleteEm, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN8proxygen9HTTPCodec8Callback7onAbortEmNS_9ErrorCodeE, ptr @_ZN8proxygen9HTTPCodec8Callback13onFrameHeaderEmhmmt, ptr @_ZN8proxygen9HTTPCodec8Callback8onGoawayEmNS_9ErrorCodeESt10unique_ptrIN5folly5IOBufESt14default_deleteIS5_EE, ptr @_ZN8proxygen9HTTPCodec8Callback14onUnknownFrameEmm, ptr @_ZN8proxygen9HTTPCodec8Callback13onPingRequestEm, ptr @_ZN8proxygen9HTTPCodec8Callback11onPingReplyEm, ptr @_ZN8proxygen9HTTPCodec8Callback14onWindowUpdateEmj, ptr @_ZN8proxygen9HTTPCodec8Callback10onSettingsERKSt6vectorINS_11HTTPSettingESaIS3_EE, ptr @_ZN8proxygen9HTTPCodec8Callback13onSettingsAckEv, ptr @_ZN8proxygen9HTTPCodec8Callback10onPriorityEmRKSt5tupleIJmbhEE, ptr @_ZN8proxygen9HTTPCodec8Callback10onPriorityEmRKNS_12HTTPPriorityE, ptr @_ZN8proxygen9HTTPCodec8Callback14onPushPriorityEmRKNS_12HTTPPriorityE, ptr @_ZN8proxygen9HTTPCodec8Callback23onNativeProtocolUpgradeEmNS_13CodecProtocolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11HTTPMessageE, ptr @_ZN8proxygen9HTTPCodec8Callback21onGenerateFrameHeaderEmhmt, ptr @_ZN8proxygen9HTTPCodec8Callback20onCertificateRequestEtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EE, ptr @_ZN8proxygen9HTTPCodec8Callback13onCertificateEtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EE, ptr @_ZNK8proxygen9HTTPCodec8Callback18numOutgoingStreamsEv, ptr @_ZNK8proxygen9HTTPCodec8Callback18numIncomingStreamsEv, ptr @_ZThn8_N8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EED1Ev, ptr @_ZThn8_N8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE = linkonce_odr constant [114 x i8] c"N8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE\00", comdat, align 1
@_ZTSN8proxygen9HTTPCodecE = linkonce_odr constant [22 x i8] c"N8proxygen9HTTPCodecE\00", comdat, align 1
@_ZTIN8proxygen9HTTPCodecE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8proxygen9HTTPCodecE }, comdat, align 8
@_ZTSN8proxygen9HTTPCodec8CallbackE = linkonce_odr constant [31 x i8] c"N8proxygen9HTTPCodec8CallbackE\00", comdat, align 1
@_ZTIN8proxygen9HTTPCodec8CallbackE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8proxygen9HTTPCodec8CallbackE }, comdat, align 8
@_ZTIN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE, i32 0, i32 2, ptr @_ZTIN8proxygen9HTTPCodecE, i64 2, ptr @_ZTIN8proxygen9HTTPCodec8CallbackE, i64 2050 }, comdat, align 8
@_ZZNK8proxygen9HTTPCodec18getCompressionInfoEvE22defaultCompressionInfo = linkonce_odr local_unnamed_addr global %"struct.proxygen::CompressionInfo" zeroinitializer, comdat, align 4
@_ZGVZNK8proxygen9HTTPCodec18getCompressionInfoEvE22defaultCompressionInfo = linkonce_odr global i64 0, comdat, align 8
@.str.18 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/http/codec/HTTPCodec.h\00", align 1
@__func__._ZN8proxygen9HTTPCodec15generateBodyDSREmmN5folly8OptionalIhEEb = private unnamed_addr constant [16 x i8] c"generateBodyDSR\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c" not supported on this codec\00", align 1
@.str.20 = private unnamed_addr constant [52 x i8] c"array::at: __n (which is %zu) >= _Nm (which is %zu)\00", align 1
@_ZZN8proxygen20timePointInitializedINSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEEEEbRKT_E5epoch = linkonce_odr local_unnamed_addr global %"class.std::chrono::time_point" zeroinitializer, comdat, align 8
@_ZTVN8proxygen11FilterChainINS_9HTTPCodecENS1_8CallbackENS_26PassThroughHTTPCodecFilterEXadL_ZNS1_11setCallbackEPS2_EELb1EEE = linkonce_odr unnamed_addr constant { [83 x ptr], [32 x ptr] } { [83 x ptr] [ptr null, ptr @_ZTIN8proxygen11FilterChainINS_9HTTPCodecENS1_8CallbackENS_26PassThroughHTTPCodecFilterEXadL_ZNS1_11setCallbackEPS2_EELb1EEE, ptr @_ZN8proxygen11FilterChainINS_9HTTPCodecENS1_8CallbackENS_26PassThroughHTTPCodecFilterEXadL_ZNS1_11setCallbackEPS2_EELb1EED2Ev, ptr @_ZN8proxygen11FilterChainINS_9HTTPCodecENS1_8CallbackENS_26PassThroughHTTPCodecFilterEXadL_ZNS1_11setCallbackEPS2_EELb1EED0Ev, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter18getCompressionInfoEv, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter11getProtocolEv, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter12getUserAgentB5cxx11Ev, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter21getTransportDirectionEv, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter25supportsStreamFlowControlEv, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter26supportsSessionFlowControlEv, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter12createStreamEv, ptr @_ZN8proxygen11FilterChainINS_9HTTPCodecENS1_8CallbackENS_26PassThroughHTTPCodecFilterEXadL_ZNS1_11setCallbackEPS2_EELb1EE11setCallbackES4_, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter6isBusyEv, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter15setParserPausedEb, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter14isParserPausedEv, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter9onIngressERKN5folly5IOBufE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter12onIngressEOFEv, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter23onIngressUpgradeMessageERKNS_11HTTPMessageE, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter10isReusableEv, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter16isWaitingToDrainEv, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter21closeOnEgressCompleteEv, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter24supportsParallelRequestsEv, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter24supportsPushTransactionsEv, ptr @_ZNK8proxygen9HTTPCodec22supportsExTransactionsEv, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter25generateConnectionPrefaceERN5folly10IOBufQueueE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter14generateHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageEbPNS_14HTTPHeaderSizeERKNS1_8OptionalINS_11HTTPHeadersEEE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter19generatePushPromiseERN5folly10IOBufQueueEmRKNS_11HTTPMessageEmbPNS_14HTTPHeaderSizeE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter16generateExHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageERKNS_9HTTPCodec12ExAttributesEbPNS_14HTTPHeaderSizeE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter12generateBodyERN5folly10IOBufQueueEmSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EENS1_8OptionalIhEEb, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter15generateBodyDSREmmN5folly8OptionalIhEEb, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter19generateChunkHeaderERN5folly10IOBufQueueEmm, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter23generateChunkTerminatorERN5folly10IOBufQueueEm, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter16generateTrailersERN5folly10IOBufQueueEmRKNS_11HTTPHeadersE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter11generateEOMERN5folly10IOBufQueueEm, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter17generateRstStreamERN5folly10IOBufQueueEmNS_9ErrorCodeE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter14generateGoawayERN5folly10IOBufQueueEmNS_9ErrorCodeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE, ptr @_ZN8proxygen9HTTPCodec23generateImmediateGoawayERN5folly10IOBufQueueENS_9ErrorCodeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter19generatePingRequestERN5folly10IOBufQueueENS1_8OptionalImEE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter17generatePingReplyERN5folly10IOBufQueueEm, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter16generateSettingsERN5folly10IOBufQueueE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter19generateSettingsAckERN5folly10IOBufQueueE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter20generateWindowUpdateERN5folly10IOBufQueueEmj, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter16generatePriorityERN5folly10IOBufQueueEmRKSt5tupleIJmbhEE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter16generatePriorityERN5folly10IOBufQueueEmNS_12HTTPPriorityE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter20generatePushPriorityERN5folly10IOBufQueueEmNS_12HTTPPriorityE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter26generateCertificateRequestERN5folly10IOBufQueueEtSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter19generateCertificateERN5folly10IOBufQueueEtSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter17getEgressSettingsEv, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter18getIngressSettingsEv, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter23enableDoubleGoawayDrainEv, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter19setHeaderCodecStatsEPNS_11HeaderCodec5StatsE, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter23getLastIncomingStreamIDEv, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter20getDefaultWindowSizeEv, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter16addPriorityNodesERNS_9HTTPCodec13PriorityQueueERN5folly10IOBufQueueEh, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter23mapPriorityToDependencyEh, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter23mapDependencyToPriorityEm, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter14onMessageBeginEmPNS_11HTTPMessageE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter18onPushMessageBeginEmmPNS_11HTTPMessageE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter16onExMessageBeginEmmbPNS_11HTTPMessageE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter17onHeadersCompleteEmSt10unique_ptrINS_11HTTPMessageESt14default_deleteIS2_EE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter6onBodyEmSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEt, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter13onChunkHeaderEmm, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter15onChunkCompleteEm, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter18onTrailersCompleteEmSt10unique_ptrINS_11HTTPHeadersESt14default_deleteIS2_EE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter17onMessageCompleteEmb, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter13onFrameHeaderEmhmmt, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter7onErrorEmRKNS_13HTTPExceptionEb, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter7onAbortEmNS_9ErrorCodeE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter8onGoawayEmNS_9ErrorCodeESt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter13onPingRequestEm, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter11onPingReplyEm, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter14onWindowUpdateEmj, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter10onSettingsERKSt6vectorINS_11HTTPSettingESaIS2_EE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter13onSettingsAckEv, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter10onPriorityEmRKSt5tupleIJmbhEE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter10onPriorityEmRKNS_12HTTPPriorityE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter14onPushPriorityEmRKNS_12HTTPPriorityE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter23onNativeProtocolUpgradeEmNS_13CodecProtocolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11HTTPMessageE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter21onGenerateFrameHeaderEmhmt, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter20onCertificateRequestEtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter13onCertificateEtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EE, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter18numOutgoingStreamsEv, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter18numIncomingStreamsEv], [32 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN8proxygen11FilterChainINS_9HTTPCodecENS1_8CallbackENS_26PassThroughHTTPCodecFilterEXadL_ZNS1_11setCallbackEPS2_EELb1EEE, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter14onMessageBeginEmPNS_11HTTPMessageE, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter18onPushMessageBeginEmmPNS_11HTTPMessageE, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter16onExMessageBeginEmmbPNS_11HTTPMessageE, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter17onHeadersCompleteEmSt10unique_ptrINS_11HTTPMessageESt14default_deleteIS2_EE, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter6onBodyEmSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEt, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter13onChunkHeaderEmm, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter15onChunkCompleteEm, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter18onTrailersCompleteEmSt10unique_ptrINS_11HTTPHeadersESt14default_deleteIS2_EE, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter17onMessageCompleteEmb, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter7onErrorEmRKNS_13HTTPExceptionEb, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter7onAbortEmNS_9ErrorCodeE, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter13onFrameHeaderEmhmmt, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter8onGoawayEmNS_9ErrorCodeESt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EE, ptr @_ZN8proxygen9HTTPCodec8Callback14onUnknownFrameEmm, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter13onPingRequestEm, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter11onPingReplyEm, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter14onWindowUpdateEmj, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter10onSettingsERKSt6vectorINS_11HTTPSettingESaIS2_EE, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter13onSettingsAckEv, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter10onPriorityEmRKSt5tupleIJmbhEE, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter10onPriorityEmRKNS_12HTTPPriorityE, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter14onPushPriorityEmRKNS_12HTTPPriorityE, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter23onNativeProtocolUpgradeEmNS_13CodecProtocolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11HTTPMessageE, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter21onGenerateFrameHeaderEmhmt, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter20onCertificateRequestEtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EE, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter13onCertificateEtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EE, ptr @_ZThn8_NK8proxygen26PassThroughHTTPCodecFilter18numOutgoingStreamsEv, ptr @_ZThn8_NK8proxygen26PassThroughHTTPCodecFilter18numIncomingStreamsEv, ptr @_ZThn8_N8proxygen11FilterChainINS_9HTTPCodecENS1_8CallbackENS_26PassThroughHTTPCodecFilterEXadL_ZNS1_11setCallbackEPS2_EELb1EED1Ev, ptr @_ZThn8_N8proxygen11FilterChainINS_9HTTPCodecENS1_8CallbackENS_26PassThroughHTTPCodecFilterEXadL_ZNS1_11setCallbackEPS2_EELb1EED0Ev] }, comdat, align 8
@.str.21 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/utils/FilterChain.h\00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"'destination.release()' Must be non NULL\00", align 1
@_ZTSN8proxygen11FilterChainINS_9HTTPCodecENS1_8CallbackENS_26PassThroughHTTPCodecFilterEXadL_ZNS1_11setCallbackEPS2_EELb1EEE = linkonce_odr constant [121 x i8] c"N8proxygen11FilterChainINS_9HTTPCodecENS1_8CallbackENS_26PassThroughHTTPCodecFilterEXadL_ZNS1_11setCallbackEPS2_EELb1EEE\00", comdat, align 1
@_ZTIN8proxygen26PassThroughHTTPCodecFilterE = external constant ptr
@_ZTIN8proxygen11FilterChainINS_9HTTPCodecENS1_8CallbackENS_26PassThroughHTTPCodecFilterEXadL_ZNS1_11setCallbackEPS2_EELb1EEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8proxygen11FilterChainINS_9HTTPCodecENS1_8CallbackENS_26PassThroughHTTPCodecFilterEXadL_ZNS1_11setCallbackEPS2_EELb1EEE, i32 0, i32 1, ptr @_ZTIN8proxygen26PassThroughHTTPCodecFilterE, i64 0 }, comdat, align 8
@.str.23 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_HTTPSessionBase.cpp, ptr null }]

@_ZN8proxygen15HTTPSessionBaseD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8proxygen15HTTPSessionBaseD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen15HTTPSessionBaseC2ERKN5folly13SocketAddressES4_PNS_21HTTPSessionControllerERKN6wangle13TransportInfoEPNS0_12InfoCallbackESt10unique_ptrINS_9HTTPCodecESt14default_deleteISE_EERKNS_18WheelTimerInstanceEm(ptr noundef nonnull align 8 dereferenceable(1582) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(27) %localAddr, ptr nocapture noundef nonnull readonly align 8 dereferenceable(27) %peerAddr, ptr noundef %controller, ptr noundef nonnull align 8 dereferenceable(744) %tinfo, ptr noundef %infoCallback, ptr nocapture noundef %codec, ptr noundef nonnull align 8 dereferenceable(16) %wheelTimer, i64 noundef %rootNodeId) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca ptr, align 8
  %ref.tmp = alloca %"class.proxygen::WheelTimerInstance", align 8
  tail call void @_ZN6wangle17ManagedConnectionC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this)
  store ptr getelementptr inbounds ({ [60 x ptr], [6 x ptr] }, ptr @_ZTVN8proxygen15HTTPSessionBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 64
  store ptr getelementptr inbounds ({ [60 x ptr], [6 x ptr] }, ptr @_ZTVN8proxygen15HTTPSessionBaseE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %sessionStats_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 1
  store ptr null, ptr %sessionStats_, align 8
  %infoCallback_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 2
  store ptr %infoCallback, ptr %infoCallback_, align 8
  %transportInfo_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 3
  invoke void @_ZN6wangle13TransportInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(744) %transportInfo_, ptr noundef nonnull align 8 dereferenceable(744) %tinfo)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %codec_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 4
  %0 = load i64, ptr %codec, align 8
  store ptr null, ptr %codec, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %1 = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1
  %kWantsCalls_.i.i.i = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 2
  store i8 0, ptr %kWantsCalls_.i.i.i, align 8
  %kWantsCallbacks_.i.i.i = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 3
  store i8 0, ptr %kWantsCallbacks_.i.i.i, align 1
  %call_.i.i.i = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %call_.i.i.i, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds ({ [83 x ptr], [32 x ptr] }, ptr @_ZTVN8proxygen11FilterChainINS_9HTTPCodecENS1_8CallbackENS_26PassThroughHTTPCodecFilterEXadL_ZNS1_11setCallbackEPS2_EELb1EEE, i64 0, inrange i32 0, i64 2), ptr %codec_, align 8
  store ptr getelementptr inbounds ({ [83 x ptr], [32 x ptr] }, ptr @_ZTVN8proxygen11FilterChainINS_9HTTPCodecENS1_8CallbackENS_26PassThroughHTTPCodecFilterEXadL_ZNS1_11setCallbackEPS2_EELb1EEE, i64 0, inrange i32 1, i64 2), ptr %1, align 8
  store i64 %0, ptr %ref.tmp.i, align 8
  %call2.i = invoke noundef ptr @_ZN6google12CheckNotNullIPN8proxygen9HTTPCodecEEET_PKciS6_OS4_(ptr noundef nonnull @.str.21, i32 noundef 220, ptr noundef nonnull @.str.22, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont6 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8proxygen26PassThroughHTTPCodecFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %codec_) #21
  br label %ehcleanup32

invoke.cont6:                                     ; preds = %invoke.cont
  store ptr %call2.i, ptr %call_.i.i.i, align 8
  %callback_.i = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 5
  store ptr null, ptr %callback_.i, align 8
  %callSource_.i = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 8
  store ptr %codec_, ptr %callSource_.i, align 8
  %callbackSource_.i = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 9
  store ptr %call2.i, ptr %callbackSource_.i, align 8
  %chainEnd_.i = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 4, i32 1
  store ptr %call2.i, ptr %chainEnd_.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %txnEgressQueue_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 5
  %vtable = load ptr, ptr %call2.i, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %3 = load ptr, ptr %vfn, align 8
  %call8 = invoke noundef zeroext i8 %3(ptr noundef nonnull align 8 dereferenceable(8) %call2.i)
          to label %invoke.cont7 unwind label %lpad5

invoke.cont7:                                     ; preds = %invoke.cont6
  %call10 = invoke noundef zeroext i1 @_ZN8proxygen20isHTTP2CodecProtocolENS_13CodecProtocolE(i8 noundef zeroext %call8)
          to label %invoke.cont9 unwind label %lpad5

invoke.cont9:                                     ; preds = %invoke.cont7
  br i1 %call10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont9
  invoke void @_ZN8proxygen18WheelTimerInstanceC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %wheelTimer)
          to label %cond.end unwind label %lpad5

cond.false:                                       ; preds = %invoke.cont9
  invoke void @_ZN8proxygen18WheelTimerInstanceC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %cond.end unwind label %lpad5

cond.end:                                         ; preds = %cond.false, %cond.true
  %rootNodeId_.i.i = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 5, i32 0, i32 1
  store i64 %rootNodeId, ptr %rootNodeId_.i.i, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN8proxygen18HTTP2PriorityQueueE, i64 0, inrange i32 0, i64 2), ptr %txnEgressQueue_, align 8
  %nodes_.i = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 5, i32 1
  store ptr @_ZN5folly3f146detail15kEmptyTagVectorE, ptr %nodes_.i, align 8
  %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i, i8 0, i64 16, i1 false)
  %root_.i = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 5, i32 2
  invoke void @_ZN8proxygen18HTTP2PriorityQueue4NodeC1ERS0_PS1_mhPNS_15HTTPTransactionE(ptr noundef nonnull align 8 dereferenceable(200) %root_.i, ptr noundef nonnull align 8 dereferenceable(312) %txnEgressQueue_, ptr noundef null, i64 noundef %rootNodeId, i8 noundef zeroext 1, ptr noundef null)
          to label %invoke.cont.i unwind label %lpad.i6

invoke.cont.i:                                    ; preds = %cond.end
  %rebuildCount_.i = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 5, i32 3
  store i32 0, ptr %rebuildCount_.i, align 8
  %activeCount_.i = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 5, i32 4
  store i64 0, ptr %activeCount_.i, align 8
  %maxVirtualNodes_.i = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 5, i32 5
  store i32 50, ptr %maxVirtualNodes_.i, align 8
  %numVirtualNodes_.i = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 5, i32 6
  store i32 0, ptr %numVirtualNodes_.i, align 4
  %largestId_.i = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 5, i32 7
  store i8 0, ptr %largestId_.i, align 8
  %hasValue.i.i.i = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 5, i32 7, i32 0, i32 1
  store i8 0, ptr %hasValue.i.i.i, align 8
  %pendingWeightChange_.i = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 5, i32 8
  store i8 0, ptr %pendingWeightChange_.i, align 8
  %timeout_.i = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 5, i32 9
  invoke void @_ZN8proxygen18WheelTimerInstanceC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %timeout_.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont13 unwind label %lpad2.i

lpad.i6:                                          ; preds = %cond.end
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8proxygen18HTTP2PriorityQueue4NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %root_.i) #21
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i6
  %.pn.i = phi { ptr, i32 } [ %5, %lpad2.i ], [ %4, %lpad.i6 ]
  call void @_ZN5folly10F14FastMapImPN8proxygen18HTTP2PriorityQueue4NodeENS_23HeterogeneousAccessHashImvEENS_26HeterogeneousAccessEqualToImvEESaISt4pairIKmS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %nodes_.i) #21
  br label %ehcleanup31

invoke.cont13:                                    ; preds = %invoke.cont.i
  %nextEgressResults_.i = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 5, i32 10
  store ptr null, ptr %nextEgressResults_.i, align 8
  %isPermanent_.i.i = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 5, i32 2, i32 7
  store i8 1, ptr %isPermanent_.i.i, align 8
  %localAddr_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 6
  invoke void @_ZN5folly9IPAddressC1Ev(ptr noundef nonnull align 4 dereferenceable(22) %localAddr_)
          to label %.noexc unwind label %lpad14

.noexc:                                           ; preds = %invoke.cont13
  %port_.i = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 6, i32 1
  store i16 0, ptr %port_.i, align 8
  %external_.i = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 6, i32 2
  store i8 0, ptr %external_.i, align 2
  %port_2.i = getelementptr inbounds %"class.folly::SocketAddress", ptr %localAddr, i64 0, i32 1
  %6 = load i16, ptr %port_2.i, align 8
  store i16 %6, ptr %port_.i, align 8
  %external_.i.i = getelementptr inbounds %"class.folly::SocketAddress", ptr %localAddr, i64 0, i32 2
  %7 = load i8, ptr %external_.i.i, align 2
  %8 = and i8 %7, 1
  %tobool.not.i.i = icmp ne i8 %8, 0
  %family_.i.i.i = getelementptr inbounds %"class.folly::IPAddress", ptr %localAddr, i64 0, i32 1
  %9 = load i16, ptr %family_.i.i.i, align 4
  %cmp5.i = icmp eq i16 %9, 1
  %cmp.i = select i1 %tobool.not.i.i, i1 true, i1 %cmp5.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %.noexc
  %call.i.i8 = invoke noalias noundef nonnull dereferenceable(110) ptr @_Znwm(i64 noundef 110) #22
          to label %call.i.i.noexc unwind label %lpad14

call.i.i.noexc:                                   ; preds = %if.then.i
  store ptr %call.i.i8, ptr %localAddr_, align 8
  %len.i.i = getelementptr inbounds %"struct.folly::SocketAddress::ExternalUnixAddr", ptr %localAddr, i64 0, i32 1
  %10 = load i32, ptr %len.i.i, align 8
  %len2.i.i = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1
  store i32 %10, ptr %len2.i.i, align 8
  %11 = load ptr, ptr %localAddr, align 8
  %conv.i.i = zext i32 %10 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call.i.i8, ptr align 2 %11, i64 %conv.i.i, i1 false)
  br label %invoke.cont15

if.else.i:                                        ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %localAddr_, ptr noundef nonnull align 8 dereferenceable(24) %localAddr, i64 24, i1 false)
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %if.else.i, %call.i.i.noexc
  %12 = load i8, ptr %external_.i.i, align 2
  %13 = and i8 %12, 1
  store i8 %13, ptr %external_.i, align 2
  %peerAddr_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 7
  invoke void @_ZN5folly9IPAddressC1Ev(ptr noundef nonnull align 4 dereferenceable(22) %peerAddr_)
          to label %.noexc22 unwind label %lpad16

.noexc22:                                         ; preds = %invoke.cont15
  %port_.i9 = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 7, i32 1
  store i16 0, ptr %port_.i9, align 8
  %external_.i10 = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 7, i32 2
  store i8 0, ptr %external_.i10, align 2
  %port_2.i11 = getelementptr inbounds %"class.folly::SocketAddress", ptr %peerAddr, i64 0, i32 1
  %14 = load i16, ptr %port_2.i11, align 8
  store i16 %14, ptr %port_.i9, align 8
  %external_.i.i12 = getelementptr inbounds %"class.folly::SocketAddress", ptr %peerAddr, i64 0, i32 2
  %15 = load i8, ptr %external_.i.i12, align 2
  %16 = and i8 %15, 1
  %tobool.not.i.i13 = icmp ne i8 %16, 0
  %family_.i.i.i14 = getelementptr inbounds %"class.folly::IPAddress", ptr %peerAddr, i64 0, i32 1
  %17 = load i16, ptr %family_.i.i.i14, align 4
  %cmp5.i15 = icmp eq i16 %17, 1
  %cmp.i16 = select i1 %tobool.not.i.i13, i1 true, i1 %cmp5.i15
  br i1 %cmp.i16, label %if.then.i18, label %if.else.i17

if.then.i18:                                      ; preds = %.noexc22
  %call.i.i24 = invoke noalias noundef nonnull dereferenceable(110) ptr @_Znwm(i64 noundef 110) #22
          to label %call.i.i.noexc23 unwind label %lpad16

call.i.i.noexc23:                                 ; preds = %if.then.i18
  store ptr %call.i.i24, ptr %peerAddr_, align 8
  %len.i.i19 = getelementptr inbounds %"struct.folly::SocketAddress::ExternalUnixAddr", ptr %peerAddr, i64 0, i32 1
  %18 = load i32, ptr %len.i.i19, align 8
  %len2.i.i20 = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 1
  store i32 %18, ptr %len2.i.i20, align 8
  %19 = load ptr, ptr %peerAddr, align 8
  %conv.i.i21 = zext i32 %18 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call.i.i24, ptr align 2 %19, i64 %conv.i.i21, i1 false)
  br label %invoke.cont17

if.else.i17:                                      ; preds = %.noexc22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %peerAddr_, ptr noundef nonnull align 8 dereferenceable(24) %peerAddr, i64 24, i1 false)
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %if.else.i17, %call.i.i.noexc23
  %20 = load i8, ptr %external_.i.i12, align 2
  %21 = and i8 %20, 1
  store i8 %21, ptr %external_.i10, align 2
  %connectionToken_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 8
  %hasValue.i.i = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 8, i32 0, i32 1
  store i8 0, ptr %hasValue.i.i, align 8
  %setIngressTimeoutAfterEom_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 9
  store i8 0, ptr %setIngressTimeoutAfterEom_, align 8
  %httpSessionActivityTracker_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 11
  %controller_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %httpSessionActivityTracker_, i8 0, i64 40, i1 false)
  store ptr %controller, ptr %controller_, align 8
  %latestActive_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 14
  %closeReason_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %latestActive_, i8 0, i64 20, i1 false)
  store i32 13, ptr %closeReason_, align 4
  %historicalMaxOutgoingStreams_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 18
  store i32 0, ptr %historicalMaxOutgoingStreams_, align 8
  %maxConcurrentOutgoingStreamsConfig_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 19
  store i32 100, ptr %maxConcurrentOutgoingStreamsConfig_, align 4
  %readBufLimit_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 20
  %22 = load atomic i32, ptr @_ZN8proxygen15HTTPSessionBase20kDefaultReadBufLimitE seq_cst, align 4
  store i32 %22, ptr %readBufLimit_, align 8
  %writeBufLimit_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 21
  %23 = load i32, ptr @_ZN8proxygen15HTTPSessionBase21kDefaultWriteBufLimitE, align 4
  store i32 %23, ptr %writeBufLimit_, align 4
  %pendingWriteSize_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 22
  %h2PrioritiesEnabled_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %pendingWriteSize_, i8 0, i64 20, i1 false)
  %bf.load = load i8, ptr %h2PrioritiesEnabled_, align 4
  %bf.set = and i8 %bf.load, -4
  %bf.clear22 = or disjoint i8 %bf.set, 1
  store i8 %bf.clear22, ptr %h2PrioritiesEnabled_, align 4
  %streamLimitExceeded_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 26
  store i8 0, ptr %streamLimitExceeded_, align 1
  %call26 = invoke noundef zeroext i1 @_ZN5folly13SocketAddress16tryConvertToIPv4Ev(ptr noundef nonnull align 8 dereferenceable(27) %localAddr_)
          to label %invoke.cont25 unwind label %lpad18

invoke.cont25:                                    ; preds = %invoke.cont17
  %call29 = invoke noundef zeroext i1 @_ZN5folly13SocketAddress16tryConvertToIPv4Ev(ptr noundef nonnull align 8 dereferenceable(27) %peerAddr_)
          to label %invoke.cont28 unwind label %lpad18

invoke.cont28:                                    ; preds = %invoke.cont25
  ret void

lpad:                                             ; preds = %entry
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad5:                                            ; preds = %cond.false, %cond.true, %invoke.cont7, %invoke.cont6
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad14:                                           ; preds = %if.then.i, %invoke.cont13
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad16:                                           ; preds = %if.then.i18, %invoke.cont15
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont25, %invoke.cont17
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %httpSessionActivityTracker_, align 8
  %cmp.not.i31 = icmp eq ptr %29, null
  br i1 %cmp.not.i31, label %_ZNSt10unique_ptrIN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN8proxygen26HTTPSessionActivityTrackerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN8proxygen26HTTPSessionActivityTrackerEEclEPS1_.exit.i: ; preds = %lpad18
  %vtable.i.i32 = load ptr, ptr %29, align 8
  %vfn.i.i33 = getelementptr inbounds ptr, ptr %vtable.i.i32, i64 2
  %30 = load ptr, ptr %vfn.i.i33, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(48) %29) #21
  br label %_ZNSt10unique_ptrIN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EED2Ev.exit: ; preds = %lpad18, %_ZNKSt14default_deleteIN8proxygen26HTTPSessionActivityTrackerEEclEPS1_.exit.i
  store ptr null, ptr %httpSessionActivityTracker_, align 8
  %31 = load i8, ptr %hasValue.i.i, align 8
  %32 = and i8 %31, 1
  %tobool.not.i.i.i = icmp eq i8 %32, 0
  br i1 %tobool.not.i.i.i, label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10unique_ptrIN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EED2Ev.exit
  store i8 0, ptr %hasValue.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %connectionToken_) #21
  br label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EED2Ev.exit, %if.then.i.i.i
  %33 = load i8, ptr %external_.i10, align 2
  %34 = and i8 %33, 1
  %tobool.not.i = icmp eq i8 %34, 0
  br i1 %tobool.not.i, label %ehcleanup, label %if.then.i36

if.then.i36:                                      ; preds = %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %35 = load ptr, ptr %peerAddr_, align 8
  %isnull.i.i = icmp eq ptr %35, null
  br i1 %isnull.i.i, label %ehcleanup, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then.i36
  call void @_ZdlPv(ptr noundef nonnull %35) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %delete.notnull.i.i, %if.then.i36, %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %lpad16
  %.pn = phi { ptr, i32 } [ %27, %lpad16 ], [ %28, %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ], [ %28, %if.then.i36 ], [ %28, %delete.notnull.i.i ]
  %36 = load i8, ptr %external_.i, align 2
  %37 = and i8 %36, 1
  %tobool.not.i38 = icmp eq i8 %37, 0
  br i1 %tobool.not.i38, label %ehcleanup30, label %if.then.i39

if.then.i39:                                      ; preds = %ehcleanup
  %38 = load ptr, ptr %localAddr_, align 8
  %isnull.i.i40 = icmp eq ptr %38, null
  br i1 %isnull.i.i40, label %ehcleanup30, label %delete.notnull.i.i41

delete.notnull.i.i41:                             ; preds = %if.then.i39
  call void @_ZdlPv(ptr noundef nonnull %38) #23
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %delete.notnull.i.i41, %if.then.i39, %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %26, %lpad14 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i39 ], [ %.pn, %delete.notnull.i.i41 ]
  call void @_ZN8proxygen18HTTP2PriorityQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %txnEgressQueue_) #21
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %lpad5, %ehcleanup.i, %ehcleanup30
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup30 ], [ %25, %lpad5 ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZN8proxygen11FilterChainINS_9HTTPCodecENS1_8CallbackENS_26PassThroughHTTPCodecFilterEXadL_ZNS1_11setCallbackEPS2_EELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %codec_) #21
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %lpad.i, %ehcleanup31
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup31 ], [ %2, %lpad.i ]
  call void @_ZN6wangle13TransportInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(744) %transportInfo_) #21
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup32, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup32 ], [ %24, %lpad ]
  call void @_ZN6wangle17ManagedConnectionD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) #21
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN6wangle17ManagedConnectionC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6wangle13TransportInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(744) %this, ptr noundef nonnull align 8 dereferenceable(744) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(96) %0, i64 96, i1 false)
  %caAlgo = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this, i64 0, i32 12
  %caAlgo3 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %0, i64 0, i32 12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %caAlgo, ptr noundef nonnull align 8 dereferenceable(32) %caAlgo3)
  %maxPacingRate = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this, i64 0, i32 13
  %maxPacingRate4 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %0, i64 0, i32 13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %maxPacingRate, ptr noundef nonnull align 8 dereferenceable(128) %maxPacingRate4, i64 128, i1 false)
  %sslCipher = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this, i64 0, i32 17
  %sslCipher5 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %0, i64 0, i32 17
  %1 = load ptr, ptr %sslCipher5, align 8
  store ptr %1, ptr %sslCipher, align 8
  %_M_refcount.i.i = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this, i64 0, i32 17, i32 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %0, i64 0, i32 17, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %2, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit

_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %sslServerName = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this, i64 0, i32 18
  %sslServerName6 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %0, i64 0, i32 18
  %6 = load ptr, ptr %sslServerName6, align 8
  store ptr %6, ptr %sslServerName, align 8
  %_M_refcount.i.i34 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this, i64 0, i32 18, i32 0, i32 1
  %_M_refcount3.i.i35 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %0, i64 0, i32 18, i32 0, i32 1
  %7 = load ptr, ptr %_M_refcount3.i.i35, align 8
  store ptr %7, ptr %_M_refcount.i.i34, align 8
  %cmp.not.i.i.i36 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i36, label %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit43, label %if.then.i.i.i37

if.then.i.i.i37:                                  ; preds = %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit
  %_M_use_count.i.i.i.i38 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i39 = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i39, label %if.else.i.i.i.i.i42, label %if.then.i.i.i.i.i40

if.then.i.i.i.i.i40:                              ; preds = %if.then.i.i.i37
  %9 = load i32, ptr %_M_use_count.i.i.i.i38, align 4
  %add.i.i.i.i.i41 = add nsw i32 %9, 1
  store i32 %add.i.i.i.i.i41, ptr %_M_use_count.i.i.i.i38, align 4
  br label %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit43

if.else.i.i.i.i.i42:                              ; preds = %if.then.i.i.i37
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i38, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit43

_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit43: ; preds = %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit, %if.then.i.i.i.i.i40, %if.else.i.i.i.i.i42
  %sslClientCiphers = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this, i64 0, i32 19
  %sslClientCiphers7 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %0, i64 0, i32 19
  %11 = load ptr, ptr %sslClientCiphers7, align 8
  store ptr %11, ptr %sslClientCiphers, align 8
  %_M_refcount.i.i44 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this, i64 0, i32 19, i32 0, i32 1
  %_M_refcount3.i.i45 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %0, i64 0, i32 19, i32 0, i32 1
  %12 = load ptr, ptr %_M_refcount3.i.i45, align 8
  store ptr %12, ptr %_M_refcount.i.i44, align 8
  %cmp.not.i.i.i46 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i46, label %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit53, label %if.then.i.i.i47

if.then.i.i.i47:                                  ; preds = %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit43
  %_M_use_count.i.i.i.i48 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 1
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i49 = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i49, label %if.else.i.i.i.i.i52, label %if.then.i.i.i.i.i50

if.then.i.i.i.i.i50:                              ; preds = %if.then.i.i.i47
  %14 = load i32, ptr %_M_use_count.i.i.i.i48, align 4
  %add.i.i.i.i.i51 = add nsw i32 %14, 1
  store i32 %add.i.i.i.i.i51, ptr %_M_use_count.i.i.i.i48, align 4
  br label %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit53

if.else.i.i.i.i.i52:                              ; preds = %if.then.i.i.i47
  %15 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i48, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit53

_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit53: ; preds = %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit43, %if.then.i.i.i.i.i50, %if.else.i.i.i.i.i52
  %sslClientCiphersHex = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this, i64 0, i32 20
  %sslClientCiphersHex8 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %0, i64 0, i32 20
  %16 = load ptr, ptr %sslClientCiphersHex8, align 8
  store ptr %16, ptr %sslClientCiphersHex, align 8
  %_M_refcount.i.i54 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this, i64 0, i32 20, i32 0, i32 1
  %_M_refcount3.i.i55 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %0, i64 0, i32 20, i32 0, i32 1
  %17 = load ptr, ptr %_M_refcount3.i.i55, align 8
  store ptr %17, ptr %_M_refcount.i.i54, align 8
  %cmp.not.i.i.i56 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i56, label %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit63, label %if.then.i.i.i57

if.then.i.i.i57:                                  ; preds = %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit53
  %_M_use_count.i.i.i.i58 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 1
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i59 = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i59, label %if.else.i.i.i.i.i62, label %if.then.i.i.i.i.i60

if.then.i.i.i.i.i60:                              ; preds = %if.then.i.i.i57
  %19 = load i32, ptr %_M_use_count.i.i.i.i58, align 4
  %add.i.i.i.i.i61 = add nsw i32 %19, 1
  store i32 %add.i.i.i.i.i61, ptr %_M_use_count.i.i.i.i58, align 4
  br label %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit63

if.else.i.i.i.i.i62:                              ; preds = %if.then.i.i.i57
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i58, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit63

_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit63: ; preds = %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit53, %if.then.i.i.i.i.i60, %if.else.i.i.i.i.i62
  %sslClientComprMethods = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this, i64 0, i32 21
  %sslClientComprMethods9 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %0, i64 0, i32 21
  %21 = load ptr, ptr %sslClientComprMethods9, align 8
  store ptr %21, ptr %sslClientComprMethods, align 8
  %_M_refcount.i.i64 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this, i64 0, i32 21, i32 0, i32 1
  %_M_refcount3.i.i65 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %0, i64 0, i32 21, i32 0, i32 1
  %22 = load ptr, ptr %_M_refcount3.i.i65, align 8
  store ptr %22, ptr %_M_refcount.i.i64, align 8
  %cmp.not.i.i.i66 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i66, label %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit73, label %if.then.i.i.i67

if.then.i.i.i67:                                  ; preds = %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit63
  %_M_use_count.i.i.i.i68 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 1
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i69 = icmp eq i8 %23, 0
  br i1 %tobool.i.not.i.i.i.i69, label %if.else.i.i.i.i.i72, label %if.then.i.i.i.i.i70

if.then.i.i.i.i.i70:                              ; preds = %if.then.i.i.i67
  %24 = load i32, ptr %_M_use_count.i.i.i.i68, align 4
  %add.i.i.i.i.i71 = add nsw i32 %24, 1
  store i32 %add.i.i.i.i.i71, ptr %_M_use_count.i.i.i.i68, align 4
  br label %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit73

if.else.i.i.i.i.i72:                              ; preds = %if.then.i.i.i67
  %25 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i68, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit73

_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit73: ; preds = %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit63, %if.then.i.i.i.i.i70, %if.else.i.i.i.i.i72
  %sslClientExts = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this, i64 0, i32 22
  %sslClientExts10 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %0, i64 0, i32 22
  %26 = load ptr, ptr %sslClientExts10, align 8
  store ptr %26, ptr %sslClientExts, align 8
  %_M_refcount.i.i74 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this, i64 0, i32 22, i32 0, i32 1
  %_M_refcount3.i.i75 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %0, i64 0, i32 22, i32 0, i32 1
  %27 = load ptr, ptr %_M_refcount3.i.i75, align 8
  store ptr %27, ptr %_M_refcount.i.i74, align 8
  %cmp.not.i.i.i76 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i76, label %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit83, label %if.then.i.i.i77

if.then.i.i.i77:                                  ; preds = %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit73
  %_M_use_count.i.i.i.i78 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %27, i64 0, i32 1
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i79 = icmp eq i8 %28, 0
  br i1 %tobool.i.not.i.i.i.i79, label %if.else.i.i.i.i.i82, label %if.then.i.i.i.i.i80

if.then.i.i.i.i.i80:                              ; preds = %if.then.i.i.i77
  %29 = load i32, ptr %_M_use_count.i.i.i.i78, align 4
  %add.i.i.i.i.i81 = add nsw i32 %29, 1
  store i32 %add.i.i.i.i.i81, ptr %_M_use_count.i.i.i.i78, align 4
  br label %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit83

if.else.i.i.i.i.i82:                              ; preds = %if.then.i.i.i77
  %30 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i78, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit83

_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit83: ; preds = %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit73, %if.then.i.i.i.i.i80, %if.else.i.i.i.i.i82
  %sslClientSigAlgs = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this, i64 0, i32 23
  %sslClientSigAlgs11 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %0, i64 0, i32 23
  %31 = load ptr, ptr %sslClientSigAlgs11, align 8
  store ptr %31, ptr %sslClientSigAlgs, align 8
  %_M_refcount.i.i84 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this, i64 0, i32 23, i32 0, i32 1
  %_M_refcount3.i.i85 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %0, i64 0, i32 23, i32 0, i32 1
  %32 = load ptr, ptr %_M_refcount3.i.i85, align 8
  store ptr %32, ptr %_M_refcount.i.i84, align 8
  %cmp.not.i.i.i86 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i.i86, label %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit93, label %if.then.i.i.i87

if.then.i.i.i87:                                  ; preds = %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit83
  %_M_use_count.i.i.i.i88 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %32, i64 0, i32 1
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i89 = icmp eq i8 %33, 0
  br i1 %tobool.i.not.i.i.i.i89, label %if.else.i.i.i.i.i92, label %if.then.i.i.i.i.i90

if.then.i.i.i.i.i90:                              ; preds = %if.then.i.i.i87
  %34 = load i32, ptr %_M_use_count.i.i.i.i88, align 4
  %add.i.i.i.i.i91 = add nsw i32 %34, 1
  store i32 %add.i.i.i.i.i91, ptr %_M_use_count.i.i.i.i88, align 4
  br label %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit93

if.else.i.i.i.i.i92:                              ; preds = %if.then.i.i.i87
  %35 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i88, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit93

_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit93: ; preds = %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit83, %if.then.i.i.i.i.i90, %if.else.i.i.i.i.i92
  %sslClientSupportedVersions = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this, i64 0, i32 24
  %sslClientSupportedVersions12 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %0, i64 0, i32 24
  %36 = load ptr, ptr %sslClientSupportedVersions12, align 8
  store ptr %36, ptr %sslClientSupportedVersions, align 8
  %_M_refcount.i.i94 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this, i64 0, i32 24, i32 0, i32 1
  %_M_refcount3.i.i95 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %0, i64 0, i32 24, i32 0, i32 1
  %37 = load ptr, ptr %_M_refcount3.i.i95, align 8
  store ptr %37, ptr %_M_refcount.i.i94, align 8
  %cmp.not.i.i.i96 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i.i96, label %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit103, label %if.then.i.i.i97

if.then.i.i.i97:                                  ; preds = %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit93
  %_M_use_count.i.i.i.i98 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %37, i64 0, i32 1
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i99 = icmp eq i8 %38, 0
  br i1 %tobool.i.not.i.i.i.i99, label %if.else.i.i.i.i.i102, label %if.then.i.i.i.i.i100

if.then.i.i.i.i.i100:                             ; preds = %if.then.i.i.i97
  %39 = load i32, ptr %_M_use_count.i.i.i.i98, align 4
  %add.i.i.i.i.i101 = add nsw i32 %39, 1
  store i32 %add.i.i.i.i.i101, ptr %_M_use_count.i.i.i.i98, align 4
  br label %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit103

if.else.i.i.i.i.i102:                             ; preds = %if.then.i.i.i97
  %40 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i98, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit103

_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit103: ; preds = %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit93, %if.then.i.i.i.i.i100, %if.else.i.i.i.i.i102
  %sslSignature = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this, i64 0, i32 25
  %sslSignature13 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %0, i64 0, i32 25
  %41 = load ptr, ptr %sslSignature13, align 8
  store ptr %41, ptr %sslSignature, align 8
  %_M_refcount.i.i104 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this, i64 0, i32 25, i32 0, i32 1
  %_M_refcount3.i.i105 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %0, i64 0, i32 25, i32 0, i32 1
  %42 = load ptr, ptr %_M_refcount3.i.i105, align 8
  store ptr %42, ptr %_M_refcount.i.i104, align 8
  %cmp.not.i.i.i106 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i.i106, label %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit113, label %if.then.i.i.i107

if.then.i.i.i107:                                 ; preds = %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit103
  %_M_use_count.i.i.i.i108 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %42, i64 0, i32 1
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i109 = icmp eq i8 %43, 0
  br i1 %tobool.i.not.i.i.i.i109, label %if.else.i.i.i.i.i112, label %if.then.i.i.i.i.i110

if.then.i.i.i.i.i110:                             ; preds = %if.then.i.i.i107
  %44 = load i32, ptr %_M_use_count.i.i.i.i108, align 4
  %add.i.i.i.i.i111 = add nsw i32 %44, 1
  store i32 %add.i.i.i.i.i111, ptr %_M_use_count.i.i.i.i108, align 4
  br label %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit113

if.else.i.i.i.i.i112:                             ; preds = %if.then.i.i.i107
  %45 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i108, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit113

_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit113: ; preds = %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit103, %if.then.i.i.i.i.i110, %if.else.i.i.i.i.i112
  %sslServerCiphers = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this, i64 0, i32 26
  %sslServerCiphers14 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %0, i64 0, i32 26
  %46 = load ptr, ptr %sslServerCiphers14, align 8
  store ptr %46, ptr %sslServerCiphers, align 8
  %_M_refcount.i.i114 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this, i64 0, i32 26, i32 0, i32 1
  %_M_refcount3.i.i115 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %0, i64 0, i32 26, i32 0, i32 1
  %47 = load ptr, ptr %_M_refcount3.i.i115, align 8
  store ptr %47, ptr %_M_refcount.i.i114, align 8
  %cmp.not.i.i.i116 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i.i116, label %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit123, label %if.then.i.i.i117

if.then.i.i.i117:                                 ; preds = %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit113
  %_M_use_count.i.i.i.i118 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %47, i64 0, i32 1
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i119 = icmp eq i8 %48, 0
  br i1 %tobool.i.not.i.i.i.i119, label %if.else.i.i.i.i.i122, label %if.then.i.i.i.i.i120

if.then.i.i.i.i.i120:                             ; preds = %if.then.i.i.i117
  %49 = load i32, ptr %_M_use_count.i.i.i.i118, align 4
  %add.i.i.i.i.i121 = add nsw i32 %49, 1
  store i32 %add.i.i.i.i.i121, ptr %_M_use_count.i.i.i.i118, align 4
  br label %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit123

if.else.i.i.i.i.i122:                             ; preds = %if.then.i.i.i117
  %50 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i118, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit123

_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit123: ; preds = %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit113, %if.then.i.i.i.i.i120, %if.else.i.i.i.i.i122
  %guessedUserAgent = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this, i64 0, i32 27
  %guessedUserAgent15 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %0, i64 0, i32 27
  %51 = load ptr, ptr %guessedUserAgent15, align 8
  store ptr %51, ptr %guessedUserAgent, align 8
  %_M_refcount.i.i124 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this, i64 0, i32 27, i32 0, i32 1
  %_M_refcount3.i.i125 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %0, i64 0, i32 27, i32 0, i32 1
  %52 = load ptr, ptr %_M_refcount3.i.i125, align 8
  store ptr %52, ptr %_M_refcount.i.i124, align 8
  %cmp.not.i.i.i126 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i.i126, label %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit133, label %if.then.i.i.i127

if.then.i.i.i127:                                 ; preds = %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit123
  %_M_use_count.i.i.i.i128 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %52, i64 0, i32 1
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i129 = icmp eq i8 %53, 0
  br i1 %tobool.i.not.i.i.i.i129, label %if.else.i.i.i.i.i132, label %if.then.i.i.i.i.i130

if.then.i.i.i.i.i130:                             ; preds = %if.then.i.i.i127
  %54 = load i32, ptr %_M_use_count.i.i.i.i128, align 4
  %add.i.i.i.i.i131 = add nsw i32 %54, 1
  store i32 %add.i.i.i.i.i131, ptr %_M_use_count.i.i.i.i128, align 4
  br label %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit133

if.else.i.i.i.i.i132:                             ; preds = %if.then.i.i.i127
  %55 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i128, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit133

_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit133: ; preds = %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit123, %if.then.i.i.i.i.i130, %if.else.i.i.i.i.i132
  %appProtocol = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this, i64 0, i32 28
  %appProtocol16 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %0, i64 0, i32 28
  %56 = load ptr, ptr %appProtocol16, align 8
  store ptr %56, ptr %appProtocol, align 8
  %_M_refcount.i.i134 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this, i64 0, i32 28, i32 0, i32 1
  %_M_refcount3.i.i135 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %0, i64 0, i32 28, i32 0, i32 1
  %57 = load ptr, ptr %_M_refcount3.i.i135, align 8
  store ptr %57, ptr %_M_refcount.i.i134, align 8
  %cmp.not.i.i.i136 = icmp eq ptr %57, null
  br i1 %cmp.not.i.i.i136, label %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit143, label %if.then.i.i.i137

if.then.i.i.i137:                                 ; preds = %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit133
  %_M_use_count.i.i.i.i138 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %57, i64 0, i32 1
  %58 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i139 = icmp eq i8 %58, 0
  br i1 %tobool.i.not.i.i.i.i139, label %if.else.i.i.i.i.i142, label %if.then.i.i.i.i.i140

if.then.i.i.i.i.i140:                             ; preds = %if.then.i.i.i137
  %59 = load i32, ptr %_M_use_count.i.i.i.i138, align 4
  %add.i.i.i.i.i141 = add nsw i32 %59, 1
  store i32 %add.i.i.i.i.i141, ptr %_M_use_count.i.i.i.i138, align 4
  br label %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit143

if.else.i.i.i.i.i142:                             ; preds = %if.then.i.i.i137
  %60 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i138, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit143

_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit143: ; preds = %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit133, %if.then.i.i.i.i.i140, %if.else.i.i.i.i.i142
  %clientAlpns = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this, i64 0, i32 29
  %clientAlpns17 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %0, i64 0, i32 29
  %61 = load ptr, ptr %clientAlpns17, align 8
  store ptr %61, ptr %clientAlpns, align 8
  %_M_refcount.i.i144 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this, i64 0, i32 29, i32 0, i32 1
  %_M_refcount3.i.i145 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %0, i64 0, i32 29, i32 0, i32 1
  %62 = load ptr, ptr %_M_refcount3.i.i145, align 8
  store ptr %62, ptr %_M_refcount.i.i144, align 8
  %cmp.not.i.i.i146 = icmp eq ptr %62, null
  br i1 %cmp.not.i.i.i146, label %_ZNSt10shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEC2ERKS9_.exit, label %if.then.i.i.i147

if.then.i.i.i147:                                 ; preds = %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit143
  %_M_use_count.i.i.i.i148 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %62, i64 0, i32 1
  %63 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i149 = icmp eq i8 %63, 0
  br i1 %tobool.i.not.i.i.i.i149, label %if.else.i.i.i.i.i152, label %if.then.i.i.i.i.i150

if.then.i.i.i.i.i150:                             ; preds = %if.then.i.i.i147
  %64 = load i32, ptr %_M_use_count.i.i.i.i148, align 4
  %add.i.i.i.i.i151 = add nsw i32 %64, 1
  store i32 %add.i.i.i.i.i151, ptr %_M_use_count.i.i.i.i148, align 4
  br label %_ZNSt10shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEC2ERKS9_.exit

if.else.i.i.i.i.i152:                             ; preds = %if.then.i.i.i147
  %65 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i148, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEC2ERKS9_.exit

_ZNSt10shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEC2ERKS9_.exit: ; preds = %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit143, %if.then.i.i.i.i.i150, %if.else.i.i.i.i.i152
  %totalBytes = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this, i64 0, i32 30
  %totalBytes18 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %0, i64 0, i32 30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %totalBytes, ptr noundef nonnull align 8 dereferenceable(24) %totalBytes18, i64 24, i1 false)
  %remoteAddr = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this, i64 0, i32 33
  %remoteAddr19 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %0, i64 0, i32 33
  %66 = load ptr, ptr %remoteAddr19, align 8
  store ptr %66, ptr %remoteAddr, align 8
  %_M_refcount.i.i153 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this, i64 0, i32 33, i32 0, i32 1
  %_M_refcount3.i.i154 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %0, i64 0, i32 33, i32 0, i32 1
  %67 = load ptr, ptr %_M_refcount3.i.i154, align 8
  store ptr %67, ptr %_M_refcount.i.i153, align 8
  %cmp.not.i.i.i155 = icmp eq ptr %67, null
  br i1 %cmp.not.i.i.i155, label %_ZNSt10shared_ptrIN5folly13SocketAddressEEC2ERKS2_.exit, label %if.then.i.i.i156

if.then.i.i.i156:                                 ; preds = %_ZNSt10shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEC2ERKS9_.exit
  %_M_use_count.i.i.i.i157 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %67, i64 0, i32 1
  %68 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i158 = icmp eq i8 %68, 0
  br i1 %tobool.i.not.i.i.i.i158, label %if.else.i.i.i.i.i161, label %if.then.i.i.i.i.i159

if.then.i.i.i.i.i159:                             ; preds = %if.then.i.i.i156
  %69 = load i32, ptr %_M_use_count.i.i.i.i157, align 4
  %add.i.i.i.i.i160 = add nsw i32 %69, 1
  store i32 %add.i.i.i.i.i160, ptr %_M_use_count.i.i.i.i157, align 4
  br label %_ZNSt10shared_ptrIN5folly13SocketAddressEEC2ERKS2_.exit

if.else.i.i.i.i.i161:                             ; preds = %if.then.i.i.i156
  %70 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i157, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5folly13SocketAddressEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5folly13SocketAddressEEC2ERKS2_.exit: ; preds = %_ZNSt10shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEC2ERKS9_.exit, %if.then.i.i.i.i.i159, %if.else.i.i.i.i.i161
  %localAddr = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this, i64 0, i32 34
  %localAddr20 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %0, i64 0, i32 34
  %71 = load ptr, ptr %localAddr20, align 8
  store ptr %71, ptr %localAddr, align 8
  %_M_refcount.i.i162 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this, i64 0, i32 34, i32 0, i32 1
  %_M_refcount3.i.i163 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %0, i64 0, i32 34, i32 0, i32 1
  %72 = load ptr, ptr %_M_refcount3.i.i163, align 8
  store ptr %72, ptr %_M_refcount.i.i162, align 8
  %cmp.not.i.i.i164 = icmp eq ptr %72, null
  br i1 %cmp.not.i.i.i164, label %_ZNSt10shared_ptrIN5folly13SocketAddressEEC2ERKS2_.exit171, label %if.then.i.i.i165

if.then.i.i.i165:                                 ; preds = %_ZNSt10shared_ptrIN5folly13SocketAddressEEC2ERKS2_.exit
  %_M_use_count.i.i.i.i166 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %72, i64 0, i32 1
  %73 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i167 = icmp eq i8 %73, 0
  br i1 %tobool.i.not.i.i.i.i167, label %if.else.i.i.i.i.i170, label %if.then.i.i.i.i.i168

if.then.i.i.i.i.i168:                             ; preds = %if.then.i.i.i165
  %74 = load i32, ptr %_M_use_count.i.i.i.i166, align 4
  %add.i.i.i.i.i169 = add nsw i32 %74, 1
  store i32 %add.i.i.i.i.i169, ptr %_M_use_count.i.i.i.i166, align 4
  br label %_ZNSt10shared_ptrIN5folly13SocketAddressEEC2ERKS2_.exit171

if.else.i.i.i.i.i170:                             ; preds = %if.then.i.i.i165
  %75 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i166, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5folly13SocketAddressEEC2ERKS2_.exit171

_ZNSt10shared_ptrIN5folly13SocketAddressEEC2ERKS2_.exit171: ; preds = %_ZNSt10shared_ptrIN5folly13SocketAddressEEC2ERKS2_.exit, %if.then.i.i.i.i.i168, %if.else.i.i.i.i.i170
  %clientAddrOriginal = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this, i64 0, i32 35
  %clientAddrOriginal21 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %0, i64 0, i32 35
  %76 = load ptr, ptr %clientAddrOriginal21, align 8
  store ptr %76, ptr %clientAddrOriginal, align 8
  %_M_refcount.i.i172 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this, i64 0, i32 35, i32 0, i32 1
  %_M_refcount3.i.i173 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %0, i64 0, i32 35, i32 0, i32 1
  %77 = load ptr, ptr %_M_refcount3.i.i173, align 8
  store ptr %77, ptr %_M_refcount.i.i172, align 8
  %cmp.not.i.i.i174 = icmp eq ptr %77, null
  br i1 %cmp.not.i.i.i174, label %_ZNSt10shared_ptrIN5folly13SocketAddressEEC2ERKS2_.exit181, label %if.then.i.i.i175

if.then.i.i.i175:                                 ; preds = %_ZNSt10shared_ptrIN5folly13SocketAddressEEC2ERKS2_.exit171
  %_M_use_count.i.i.i.i176 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %77, i64 0, i32 1
  %78 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i177 = icmp eq i8 %78, 0
  br i1 %tobool.i.not.i.i.i.i177, label %if.else.i.i.i.i.i180, label %if.then.i.i.i.i.i178

if.then.i.i.i.i.i178:                             ; preds = %if.then.i.i.i175
  %79 = load i32, ptr %_M_use_count.i.i.i.i176, align 4
  %add.i.i.i.i.i179 = add nsw i32 %79, 1
  store i32 %add.i.i.i.i.i179, ptr %_M_use_count.i.i.i.i176, align 4
  br label %_ZNSt10shared_ptrIN5folly13SocketAddressEEC2ERKS2_.exit181

if.else.i.i.i.i.i180:                             ; preds = %if.then.i.i.i175
  %80 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i176, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5folly13SocketAddressEEC2ERKS2_.exit181

_ZNSt10shared_ptrIN5folly13SocketAddressEEC2ERKS2_.exit181: ; preds = %_ZNSt10shared_ptrIN5folly13SocketAddressEEC2ERKS2_.exit171, %if.then.i.i.i.i.i178, %if.else.i.i.i.i.i180
  %tcpinfoErrno = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this, i64 0, i32 36
  %tcpinfoErrno22 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %0, i64 0, i32 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %tcpinfoErrno, ptr noundef nonnull align 8 dereferenceable(12) %tcpinfoErrno22, i64 12, i1 false)
  %sslError = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this, i64 0, i32 39
  %sslError23 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %0, i64 0, i32 39
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %sslError, ptr noundef nonnull align 8 dereferenceable(32) %sslError23)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10shared_ptrIN5folly13SocketAddressEEC2ERKS2_.exit181
  %sslVersion = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this, i64 0, i32 40
  %sslVersion24 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %0, i64 0, i32 40
  %81 = load i16, ptr %sslVersion24, align 8
  store i16 %81, ptr %sslVersion, align 8
  %sslCertSigAlgName = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this, i64 0, i32 41
  %sslCertSigAlgName25 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %0, i64 0, i32 41
  %82 = load ptr, ptr %sslCertSigAlgName25, align 8
  store ptr %82, ptr %sslCertSigAlgName, align 8
  %_M_refcount.i.i182 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this, i64 0, i32 41, i32 0, i32 1
  %_M_refcount3.i.i183 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %0, i64 0, i32 41, i32 0, i32 1
  %83 = load ptr, ptr %_M_refcount3.i.i183, align 8
  store ptr %83, ptr %_M_refcount.i.i182, align 8
  %cmp.not.i.i.i184 = icmp eq ptr %83, null
  br i1 %cmp.not.i.i.i184, label %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit191, label %if.then.i.i.i185

if.then.i.i.i185:                                 ; preds = %invoke.cont
  %_M_use_count.i.i.i.i186 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %83, i64 0, i32 1
  %84 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i187 = icmp eq i8 %84, 0
  br i1 %tobool.i.not.i.i.i.i187, label %if.else.i.i.i.i.i190, label %if.then.i.i.i.i.i188

if.then.i.i.i.i.i188:                             ; preds = %if.then.i.i.i185
  %85 = load i32, ptr %_M_use_count.i.i.i.i186, align 4
  %add.i.i.i.i.i189 = add nsw i32 %85, 1
  store i32 %add.i.i.i.i.i189, ptr %_M_use_count.i.i.i.i186, align 4
  br label %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit191

if.else.i.i.i.i.i190:                             ; preds = %if.then.i.i.i185
  %86 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i186, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit191

_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit191: ; preds = %invoke.cont, %if.then.i.i.i.i.i188, %if.else.i.i.i.i.i190
  %sslCertSize = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this, i64 0, i32 42
  %sslCertSize26 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %0, i64 0, i32 42
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %sslCertSize, ptr noundef nonnull align 8 dereferenceable(10) %sslCertSize26, i64 10, i1 false)
  %securityType = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this, i64 0, i32 47
  %securityType27 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %0, i64 0, i32 47
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %securityType, ptr noundef nonnull align 8 dereferenceable(32) %securityType27)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit191
  %protocolInfo = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this, i64 0, i32 48
  %protocolInfo30 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %0, i64 0, i32 48
  %87 = load ptr, ptr %protocolInfo30, align 8
  store ptr %87, ptr %protocolInfo, align 8
  %_M_refcount.i.i192 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this, i64 0, i32 48, i32 0, i32 1
  %_M_refcount3.i.i193 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %0, i64 0, i32 48, i32 0, i32 1
  %88 = load ptr, ptr %_M_refcount3.i.i193, align 8
  store ptr %88, ptr %_M_refcount.i.i192, align 8
  %cmp.not.i.i.i194 = icmp eq ptr %88, null
  br i1 %cmp.not.i.i.i194, label %_ZNSt10shared_ptrIN6wangle12ProtocolInfoEEC2ERKS2_.exit, label %if.then.i.i.i195

if.then.i.i.i195:                                 ; preds = %invoke.cont29
  %_M_use_count.i.i.i.i196 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %88, i64 0, i32 1
  %89 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i197 = icmp eq i8 %89, 0
  br i1 %tobool.i.not.i.i.i.i197, label %if.else.i.i.i.i.i200, label %if.then.i.i.i.i.i198

if.then.i.i.i.i.i198:                             ; preds = %if.then.i.i.i195
  %90 = load i32, ptr %_M_use_count.i.i.i.i196, align 4
  %add.i.i.i.i.i199 = add nsw i32 %90, 1
  store i32 %add.i.i.i.i.i199, ptr %_M_use_count.i.i.i.i196, align 4
  br label %_ZNSt10shared_ptrIN6wangle12ProtocolInfoEEC2ERKS2_.exit

if.else.i.i.i.i.i200:                             ; preds = %if.then.i.i.i195
  %91 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i196, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN6wangle12ProtocolInfoEEC2ERKS2_.exit

_ZNSt10shared_ptrIN6wangle12ProtocolInfoEEC2ERKS2_.exit: ; preds = %invoke.cont29, %if.then.i.i.i.i.i198, %if.else.i.i.i.i.i200
  %tcpSignature = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this, i64 0, i32 49
  %tcpSignature31 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %0, i64 0, i32 49
  %92 = load ptr, ptr %tcpSignature31, align 8
  store ptr %92, ptr %tcpSignature, align 8
  %_M_refcount.i.i201 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this, i64 0, i32 49, i32 0, i32 1
  %_M_refcount3.i.i202 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %0, i64 0, i32 49, i32 0, i32 1
  %93 = load ptr, ptr %_M_refcount3.i.i202, align 8
  store ptr %93, ptr %_M_refcount.i.i201, align 8
  %cmp.not.i.i.i203 = icmp eq ptr %93, null
  br i1 %cmp.not.i.i.i203, label %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit210, label %if.then.i.i.i204

if.then.i.i.i204:                                 ; preds = %_ZNSt10shared_ptrIN6wangle12ProtocolInfoEEC2ERKS2_.exit
  %_M_use_count.i.i.i.i205 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %93, i64 0, i32 1
  %94 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i206 = icmp eq i8 %94, 0
  br i1 %tobool.i.not.i.i.i.i206, label %if.else.i.i.i.i.i209, label %if.then.i.i.i.i.i207

if.then.i.i.i.i.i207:                             ; preds = %if.then.i.i.i204
  %95 = load i32, ptr %_M_use_count.i.i.i.i205, align 4
  %add.i.i.i.i.i208 = add nsw i32 %95, 1
  store i32 %add.i.i.i.i.i208, ptr %_M_use_count.i.i.i.i205, align 4
  br label %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit210

if.else.i.i.i.i.i209:                             ; preds = %if.then.i.i.i204
  %96 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i205, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit210

_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit210: ; preds = %_ZNSt10shared_ptrIN6wangle12ProtocolInfoEEC2ERKS2_.exit, %if.then.i.i.i.i.i207, %if.else.i.i.i.i.i209
  %tcpFingerprint = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this, i64 0, i32 50
  %tcpFingerprint32 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %0, i64 0, i32 50
  %97 = load ptr, ptr %tcpFingerprint32, align 8
  store ptr %97, ptr %tcpFingerprint, align 8
  %_M_refcount.i.i211 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this, i64 0, i32 50, i32 0, i32 1
  %_M_refcount3.i.i212 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %0, i64 0, i32 50, i32 0, i32 1
  %98 = load ptr, ptr %_M_refcount3.i.i212, align 8
  store ptr %98, ptr %_M_refcount.i.i211, align 8
  %cmp.not.i.i.i213 = icmp eq ptr %98, null
  br i1 %cmp.not.i.i.i213, label %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit220, label %if.then.i.i.i214

if.then.i.i.i214:                                 ; preds = %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit210
  %_M_use_count.i.i.i.i215 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %98, i64 0, i32 1
  %99 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i216 = icmp eq i8 %99, 0
  br i1 %tobool.i.not.i.i.i.i216, label %if.else.i.i.i.i.i219, label %if.then.i.i.i.i.i217

if.then.i.i.i.i.i217:                             ; preds = %if.then.i.i.i214
  %100 = load i32, ptr %_M_use_count.i.i.i.i215, align 4
  %add.i.i.i.i.i218 = add nsw i32 %100, 1
  store i32 %add.i.i.i.i.i218, ptr %_M_use_count.i.i.i.i215, align 4
  br label %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit220

if.else.i.i.i.i.i219:                             ; preds = %if.then.i.i.i214
  %101 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i215, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit220

_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit220: ; preds = %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit210, %if.then.i.i.i.i.i217, %if.else.i.i.i.i.i219
  %tfoSucceded = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this, i64 0, i32 51
  %tfoSucceded33 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %0, i64 0, i32 51
  %102 = load i8, ptr %tfoSucceded33, align 8
  %103 = and i8 %102, 1
  store i8 %103, ptr %tfoSucceded, align 8
  %negotiatedTokenBindingKeyParameters = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this, i64 0, i32 52
  store i8 0, ptr %negotiatedTokenBindingKeyParameters, align 1
  %hasValue.i.i = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this, i64 0, i32 52, i32 0, i32 1
  store i8 0, ptr %hasValue.i.i, align 2
  %hasValue.i.i.i = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %0, i64 0, i32 52, i32 0, i32 1
  %104 = load i8, ptr %hasValue.i.i.i, align 2
  %105 = and i8 %104, 1
  %tobool.i.i.not.i = icmp eq i8 %105, 0
  br i1 %tobool.i.i.not.i, label %_ZN5folly8OptionalIhEC2ERKS1_.exit, label %invoke.cont2.i

invoke.cont2.i:                                   ; preds = %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit220
  %negotiatedTokenBindingKeyParameters34 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %0, i64 0, i32 52
  %106 = load i8, ptr %negotiatedTokenBindingKeyParameters34, align 1
  store i8 %106, ptr %negotiatedTokenBindingKeyParameters, align 1
  store i8 1, ptr %hasValue.i.i, align 2
  br label %_ZN5folly8OptionalIhEC2ERKS1_.exit

_ZN5folly8OptionalIhEC2ERKS1_.exit:               ; preds = %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit220, %invoke.cont2.i
  %echStatus = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this, i64 0, i32 53
  %echStatus35 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %0, i64 0, i32 53
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %echStatus, ptr noundef nonnull align 8 dereferenceable(32) %echStatus35)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %_ZN5folly8OptionalIhEC2ERKS1_.exit
  ret void

lpad:                                             ; preds = %_ZNSt10shared_ptrIN5folly13SocketAddressEEC2ERKS2_.exit181
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad28:                                           ; preds = %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit191
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad36:                                           ; preds = %_ZN5folly8OptionalIhEC2ERKS1_.exit
  %109 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tcpFingerprint) #21
  tail call void @_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tcpSignature) #21
  tail call void @_ZNSt10shared_ptrIN6wangle12ProtocolInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %protocolInfo) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %securityType) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad36, %lpad28
  %.pn = phi { ptr, i32 } [ %109, %lpad36 ], [ %108, %lpad28 ]
  tail call void @_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sslCertSigAlgName) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %sslError) #21
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %107, %lpad ]
  tail call void @_ZNSt10shared_ptrIN5folly13SocketAddressEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %clientAddrOriginal) #21
  tail call void @_ZNSt10shared_ptrIN5folly13SocketAddressEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %localAddr) #21
  tail call void @_ZNSt10shared_ptrIN5folly13SocketAddressEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %remoteAddr) #21
  tail call void @_ZNSt10shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %clientAlpns) #21
  tail call void @_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %appProtocol) #21
  tail call void @_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %guessedUserAgent) #21
  tail call void @_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sslServerCiphers) #21
  tail call void @_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sslSignature) #21
  tail call void @_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sslClientSupportedVersions) #21
  tail call void @_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sslClientSigAlgs) #21
  tail call void @_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sslClientExts) #21
  tail call void @_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sslClientComprMethods) #21
  tail call void @_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sslClientCiphersHex) #21
  tail call void @_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sslClientCiphers) #21
  tail call void @_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sslServerName) #21
  tail call void @_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sslCipher) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %caAlgo) #21
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN8proxygen20isHTTP2CodecProtocolENS_13CodecProtocolE(i8 noundef zeroext) local_unnamed_addr #0

declare void @_ZN8proxygen18WheelTimerInstanceC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN8proxygen18WheelTimerInstanceC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare noundef zeroext i1 @_ZN5folly13SocketAddress16tryConvertToIPv4Ev(ptr noundef nonnull align 8 dereferenceable(27)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen18HTTP2PriorityQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN8proxygen18HTTP2PriorityQueueE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %root_ = getelementptr inbounds %"class.proxygen::HTTP2PriorityQueue", ptr %this, i64 0, i32 2
  tail call void @_ZN8proxygen18HTTP2PriorityQueue4NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %root_) #21
  %nodes_ = getelementptr inbounds %"class.proxygen::HTTP2PriorityQueue", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %nodes_, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %0, @_ZN5folly3f146detail15kEmptyTagVectorE
  br i1 %cmp.i.i.i.i.i.i, label %_ZN5folly10F14FastMapImPN8proxygen18HTTP2PriorityQueue4NodeENS_23HeterogeneousAccessHashImvEENS_26HeterogeneousAccessEqualToImvEESaISt4pairIKmS4_EEED2Ev.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %entry
  %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i.i.i = getelementptr inbounds %"class.proxygen::HTTP2PriorityQueue", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult i64 %1, 256
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont45.i.i.i.i.i.i, label %if.end23.i.i.i.i.i.i

if.end23.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %packedBegin_.i.i.i.i.i.i.i = getelementptr inbounds %"class.proxygen::HTTP2PriorityQueue", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %packedBegin_.i.i.i.i.i.i.i, align 8
  br label %invoke.cont45.i.i.i.i.i.i

invoke.cont45.i.i.i.i.i.i:                        ; preds = %if.end23.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  store ptr @_ZN5folly3f146detail15kEmptyTagVectorE, ptr %nodes_, align 8
  store i64 0, ptr %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %0) #23
  br label %_ZN5folly10F14FastMapImPN8proxygen18HTTP2PriorityQueue4NodeENS_23HeterogeneousAccessHashImvEENS_26HeterogeneousAccessEqualToImvEESaISt4pairIKmS4_EEED2Ev.exit

_ZN5folly10F14FastMapImPN8proxygen18HTTP2PriorityQueue4NodeENS_23HeterogeneousAccessHashImvEENS_26HeterogeneousAccessEqualToImvEESaISt4pairIKmS4_EEED2Ev.exit: ; preds = %entry, %invoke.cont45.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen11FilterChainINS_9HTTPCodecENS1_8CallbackENS_26PassThroughHTTPCodecFilterEXadL_ZNS1_11setCallbackEPS2_EELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [56 x ptr], [32 x ptr] }, ptr @_ZTVN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [56 x ptr], [32 x ptr] }, ptr @_ZTVN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i.i, align 8
  %callbackSource_.i.i = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this, i64 0, i32 9
  store ptr null, ptr %callbackSource_.i.i, align 8
  %next_.i.i = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %next_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  %call_.i.i = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %call_.i.i, align 8
  %cond.i.i = select i1 %tobool.not.i.i, ptr %1, ptr %0
  invoke void @_ZN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EE4dropEv(ptr noundef nonnull align 8 dereferenceable(72) %this)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %tobool3.not.i.i = icmp eq ptr %cond.i.i, null
  br i1 %tobool3.not.i.i, label %_ZN8proxygen26PassThroughHTTPCodecFilterD2Ev.exit, label %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i.i: ; preds = %invoke.cont.i.i
  %vtable.i.i.i = load ptr, ptr %cond.i.i, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %cond.i.i) #21
  br label %_ZN8proxygen26PassThroughHTTPCodecFilterD2Ev.exit

terminate.lpad.i.i:                               ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZN8proxygen26PassThroughHTTPCodecFilterD2Ev.exit: ; preds = %invoke.cont.i.i, %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6wangle13TransportInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(744) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %echStatus = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this, i64 0, i32 53
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %echStatus) #21
  %_M_refcount.i.i = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this, i64 0, i32 50, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i1 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this, i64 0, i32 49, i32 0, i32 1
  %11 = load ptr, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit32, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %_M_use_count.i.i.i.i4 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 1
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i5 = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i5, label %if.then.i.i.i.i28, label %if.end.i.i.i.i6

if.then.i.i.i.i28:                                ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i29 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i29, align 4
  %vtable.i.i.i.i30 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i31 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i30, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i31, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %if.end8.sink.split.i.i.i.i23

if.end.i.i.i.i6:                                  ; preds = %if.then.i.i.i3
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i7 = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i7, label %if.else.i.i.i.i.i27, label %if.then.i.i.i.i.i8

if.then.i.i.i.i.i8:                               ; preds = %if.end.i.i.i.i6
  %add.i.i.i.i.i9 = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i9, ptr %_M_use_count.i.i.i.i4, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

if.else.i.i.i.i.i27:                              ; preds = %if.end.i.i.i.i6
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10: ; preds = %if.else.i.i.i.i.i27, %if.then.i.i.i.i.i8
  %retval.i.0.i.i.i.i11 = phi i32 [ %13, %if.then.i.i.i.i.i8 ], [ %16, %if.else.i.i.i.i.i27 ]
  %cmp6.i.i.i.i12 = icmp eq i32 %retval.i.0.i.i.i.i11, 1
  br i1 %cmp6.i.i.i.i12, label %if.then7.i.i.i.i13, label %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit32

if.then7.i.i.i.i13:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10
  %vtable.i.i.i.i.i.i14 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i15 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i14, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i15, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  %_M_weak_count.i.i.i.i.i.i16 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i17 = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i17, label %if.else.i.i.i.i.i.i.i26, label %if.then.i.i.i.i.i.i.i18

if.then.i.i.i.i.i.i.i18:                          ; preds = %if.then7.i.i.i.i13
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i16, align 4
  %add.i.i.i.i.i.i.i19 = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i19, ptr %_M_weak_count.i.i.i.i.i.i16, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20

if.else.i.i.i.i.i.i.i26:                          ; preds = %if.then7.i.i.i.i13
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20: ; preds = %if.else.i.i.i.i.i.i.i26, %if.then.i.i.i.i.i.i.i18
  %retval.i.0.i.i.i.i.i.i21 = phi i32 [ %19, %if.then.i.i.i.i.i.i.i18 ], [ %20, %if.else.i.i.i.i.i.i.i26 ]
  %cmp.i.i.i.i.i.i22 = icmp eq i32 %retval.i.0.i.i.i.i.i.i21, 1
  br i1 %cmp.i.i.i.i.i.i22, label %if.end8.sink.split.i.i.i.i23, label %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit32

if.end8.sink.split.i.i.i.i23:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.then.i.i.i.i28
  %vtable2.i.i.i.i.i.i24 = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i25 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i24, i64 3
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i25, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit32

_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit32: ; preds = %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.end8.sink.split.i.i.i.i23
  %_M_refcount.i.i33 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this, i64 0, i32 48, i32 0, i32 1
  %22 = load ptr, ptr %_M_refcount.i.i33, align 8
  %cmp.not.i.i.i34 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i34, label %_ZNSt10shared_ptrIN6wangle12ProtocolInfoEED2Ev.exit, label %if.then.i.i.i35

if.then.i.i.i35:                                  ; preds = %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit32
  %_M_use_count.i.i.i.i36 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 1
  %23 = load atomic i64, ptr %_M_use_count.i.i.i.i36 acquire, align 8
  %cmp.i.i.i.i37 = icmp eq i64 %23, 4294967297
  %24 = trunc i64 %23 to i32
  br i1 %cmp.i.i.i.i37, label %if.then.i.i.i.i60, label %if.end.i.i.i.i38

if.then.i.i.i.i60:                                ; preds = %if.then.i.i.i35
  store i32 0, ptr %_M_use_count.i.i.i.i36, align 8
  %_M_weak_count.i.i.i.i61 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i61, align 4
  %vtable.i.i.i.i62 = load ptr, ptr %22, align 8
  %vfn.i.i.i.i63 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i62, i64 2
  %25 = load ptr, ptr %vfn.i.i.i.i63, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %22) #21
  br label %if.end8.sink.split.i.i.i.i55

if.end.i.i.i.i38:                                 ; preds = %if.then.i.i.i35
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i39 = icmp eq i8 %26, 0
  br i1 %tobool.i.i.not.i.i.i.i39, label %if.else.i.i.i.i.i59, label %if.then.i.i.i.i.i40

if.then.i.i.i.i.i40:                              ; preds = %if.end.i.i.i.i38
  %add.i.i.i.i.i41 = add nsw i32 %24, -1
  store i32 %add.i.i.i.i.i41, ptr %_M_use_count.i.i.i.i36, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i42

if.else.i.i.i.i.i59:                              ; preds = %if.end.i.i.i.i38
  %27 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i36, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i42

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i42: ; preds = %if.else.i.i.i.i.i59, %if.then.i.i.i.i.i40
  %retval.i.0.i.i.i.i43 = phi i32 [ %24, %if.then.i.i.i.i.i40 ], [ %27, %if.else.i.i.i.i.i59 ]
  %cmp6.i.i.i.i44 = icmp eq i32 %retval.i.0.i.i.i.i43, 1
  br i1 %cmp6.i.i.i.i44, label %if.then7.i.i.i.i45, label %_ZNSt10shared_ptrIN6wangle12ProtocolInfoEED2Ev.exit

if.then7.i.i.i.i45:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i42
  %vtable.i.i.i.i.i.i46 = load ptr, ptr %22, align 8
  %vfn.i.i.i.i.i.i47 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i46, i64 2
  %28 = load ptr, ptr %vfn.i.i.i.i.i.i47, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %22) #21
  %_M_weak_count.i.i.i.i.i.i48 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 2
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i49 = icmp eq i8 %29, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i49, label %if.else.i.i.i.i.i.i.i58, label %if.then.i.i.i.i.i.i.i50

if.then.i.i.i.i.i.i.i50:                          ; preds = %if.then7.i.i.i.i45
  %30 = load i32, ptr %_M_weak_count.i.i.i.i.i.i48, align 4
  %add.i.i.i.i.i.i.i51 = add nsw i32 %30, -1
  store i32 %add.i.i.i.i.i.i.i51, ptr %_M_weak_count.i.i.i.i.i.i48, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i52

if.else.i.i.i.i.i.i.i58:                          ; preds = %if.then7.i.i.i.i45
  %31 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i48, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i52

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i52: ; preds = %if.else.i.i.i.i.i.i.i58, %if.then.i.i.i.i.i.i.i50
  %retval.i.0.i.i.i.i.i.i53 = phi i32 [ %30, %if.then.i.i.i.i.i.i.i50 ], [ %31, %if.else.i.i.i.i.i.i.i58 ]
  %cmp.i.i.i.i.i.i54 = icmp eq i32 %retval.i.0.i.i.i.i.i.i53, 1
  br i1 %cmp.i.i.i.i.i.i54, label %if.end8.sink.split.i.i.i.i55, label %_ZNSt10shared_ptrIN6wangle12ProtocolInfoEED2Ev.exit

if.end8.sink.split.i.i.i.i55:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i52, %if.then.i.i.i.i60
  %vtable2.i.i.i.i.i.i56 = load ptr, ptr %22, align 8
  %vfn3.i.i.i.i.i.i57 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i56, i64 3
  %32 = load ptr, ptr %vfn3.i.i.i.i.i.i57, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #21
  br label %_ZNSt10shared_ptrIN6wangle12ProtocolInfoEED2Ev.exit

_ZNSt10shared_ptrIN6wangle12ProtocolInfoEED2Ev.exit: ; preds = %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i42, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i52, %if.end8.sink.split.i.i.i.i55
  %securityType = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this, i64 0, i32 47
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %securityType) #21
  %_M_refcount.i.i64 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this, i64 0, i32 41, i32 0, i32 1
  %33 = load ptr, ptr %_M_refcount.i.i64, align 8
  %cmp.not.i.i.i65 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i.i65, label %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit95, label %if.then.i.i.i66

if.then.i.i.i66:                                  ; preds = %_ZNSt10shared_ptrIN6wangle12ProtocolInfoEED2Ev.exit
  %_M_use_count.i.i.i.i67 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %33, i64 0, i32 1
  %34 = load atomic i64, ptr %_M_use_count.i.i.i.i67 acquire, align 8
  %cmp.i.i.i.i68 = icmp eq i64 %34, 4294967297
  %35 = trunc i64 %34 to i32
  br i1 %cmp.i.i.i.i68, label %if.then.i.i.i.i91, label %if.end.i.i.i.i69

if.then.i.i.i.i91:                                ; preds = %if.then.i.i.i66
  store i32 0, ptr %_M_use_count.i.i.i.i67, align 8
  %_M_weak_count.i.i.i.i92 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %33, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i92, align 4
  %vtable.i.i.i.i93 = load ptr, ptr %33, align 8
  %vfn.i.i.i.i94 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i93, i64 2
  %36 = load ptr, ptr %vfn.i.i.i.i94, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %33) #21
  br label %if.end8.sink.split.i.i.i.i86

if.end.i.i.i.i69:                                 ; preds = %if.then.i.i.i66
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i70 = icmp eq i8 %37, 0
  br i1 %tobool.i.i.not.i.i.i.i70, label %if.else.i.i.i.i.i90, label %if.then.i.i.i.i.i71

if.then.i.i.i.i.i71:                              ; preds = %if.end.i.i.i.i69
  %add.i.i.i.i.i72 = add nsw i32 %35, -1
  store i32 %add.i.i.i.i.i72, ptr %_M_use_count.i.i.i.i67, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i73

if.else.i.i.i.i.i90:                              ; preds = %if.end.i.i.i.i69
  %38 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i67, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i73

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i73: ; preds = %if.else.i.i.i.i.i90, %if.then.i.i.i.i.i71
  %retval.i.0.i.i.i.i74 = phi i32 [ %35, %if.then.i.i.i.i.i71 ], [ %38, %if.else.i.i.i.i.i90 ]
  %cmp6.i.i.i.i75 = icmp eq i32 %retval.i.0.i.i.i.i74, 1
  br i1 %cmp6.i.i.i.i75, label %if.then7.i.i.i.i76, label %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit95

if.then7.i.i.i.i76:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i73
  %vtable.i.i.i.i.i.i77 = load ptr, ptr %33, align 8
  %vfn.i.i.i.i.i.i78 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i77, i64 2
  %39 = load ptr, ptr %vfn.i.i.i.i.i.i78, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %33) #21
  %_M_weak_count.i.i.i.i.i.i79 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %33, i64 0, i32 2
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i80 = icmp eq i8 %40, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i80, label %if.else.i.i.i.i.i.i.i89, label %if.then.i.i.i.i.i.i.i81

if.then.i.i.i.i.i.i.i81:                          ; preds = %if.then7.i.i.i.i76
  %41 = load i32, ptr %_M_weak_count.i.i.i.i.i.i79, align 4
  %add.i.i.i.i.i.i.i82 = add nsw i32 %41, -1
  store i32 %add.i.i.i.i.i.i.i82, ptr %_M_weak_count.i.i.i.i.i.i79, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i83

if.else.i.i.i.i.i.i.i89:                          ; preds = %if.then7.i.i.i.i76
  %42 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i79, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i83

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i83: ; preds = %if.else.i.i.i.i.i.i.i89, %if.then.i.i.i.i.i.i.i81
  %retval.i.0.i.i.i.i.i.i84 = phi i32 [ %41, %if.then.i.i.i.i.i.i.i81 ], [ %42, %if.else.i.i.i.i.i.i.i89 ]
  %cmp.i.i.i.i.i.i85 = icmp eq i32 %retval.i.0.i.i.i.i.i.i84, 1
  br i1 %cmp.i.i.i.i.i.i85, label %if.end8.sink.split.i.i.i.i86, label %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit95

if.end8.sink.split.i.i.i.i86:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i83, %if.then.i.i.i.i91
  %vtable2.i.i.i.i.i.i87 = load ptr, ptr %33, align 8
  %vfn3.i.i.i.i.i.i88 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i87, i64 3
  %43 = load ptr, ptr %vfn3.i.i.i.i.i.i88, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %33) #21
  br label %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit95

_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit95: ; preds = %_ZNSt10shared_ptrIN6wangle12ProtocolInfoEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i73, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i83, %if.end8.sink.split.i.i.i.i86
  %sslError = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this, i64 0, i32 39
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %sslError) #21
  %_M_refcount.i.i96 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this, i64 0, i32 35, i32 0, i32 1
  %44 = load ptr, ptr %_M_refcount.i.i96, align 8
  %cmp.not.i.i.i97 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i.i97, label %_ZNSt10shared_ptrIN5folly13SocketAddressEED2Ev.exit, label %if.then.i.i.i98

if.then.i.i.i98:                                  ; preds = %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit95
  %_M_use_count.i.i.i.i99 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %44, i64 0, i32 1
  %45 = load atomic i64, ptr %_M_use_count.i.i.i.i99 acquire, align 8
  %cmp.i.i.i.i100 = icmp eq i64 %45, 4294967297
  %46 = trunc i64 %45 to i32
  br i1 %cmp.i.i.i.i100, label %if.then.i.i.i.i123, label %if.end.i.i.i.i101

if.then.i.i.i.i123:                               ; preds = %if.then.i.i.i98
  store i32 0, ptr %_M_use_count.i.i.i.i99, align 8
  %_M_weak_count.i.i.i.i124 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %44, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i124, align 4
  %vtable.i.i.i.i125 = load ptr, ptr %44, align 8
  %vfn.i.i.i.i126 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i125, i64 2
  %47 = load ptr, ptr %vfn.i.i.i.i126, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %44) #21
  br label %if.end8.sink.split.i.i.i.i118

if.end.i.i.i.i101:                                ; preds = %if.then.i.i.i98
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i102 = icmp eq i8 %48, 0
  br i1 %tobool.i.i.not.i.i.i.i102, label %if.else.i.i.i.i.i122, label %if.then.i.i.i.i.i103

if.then.i.i.i.i.i103:                             ; preds = %if.end.i.i.i.i101
  %add.i.i.i.i.i104 = add nsw i32 %46, -1
  store i32 %add.i.i.i.i.i104, ptr %_M_use_count.i.i.i.i99, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i105

if.else.i.i.i.i.i122:                             ; preds = %if.end.i.i.i.i101
  %49 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i99, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i105

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i105: ; preds = %if.else.i.i.i.i.i122, %if.then.i.i.i.i.i103
  %retval.i.0.i.i.i.i106 = phi i32 [ %46, %if.then.i.i.i.i.i103 ], [ %49, %if.else.i.i.i.i.i122 ]
  %cmp6.i.i.i.i107 = icmp eq i32 %retval.i.0.i.i.i.i106, 1
  br i1 %cmp6.i.i.i.i107, label %if.then7.i.i.i.i108, label %_ZNSt10shared_ptrIN5folly13SocketAddressEED2Ev.exit

if.then7.i.i.i.i108:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i105
  %vtable.i.i.i.i.i.i109 = load ptr, ptr %44, align 8
  %vfn.i.i.i.i.i.i110 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i109, i64 2
  %50 = load ptr, ptr %vfn.i.i.i.i.i.i110, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %44) #21
  %_M_weak_count.i.i.i.i.i.i111 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %44, i64 0, i32 2
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i112 = icmp eq i8 %51, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i112, label %if.else.i.i.i.i.i.i.i121, label %if.then.i.i.i.i.i.i.i113

if.then.i.i.i.i.i.i.i113:                         ; preds = %if.then7.i.i.i.i108
  %52 = load i32, ptr %_M_weak_count.i.i.i.i.i.i111, align 4
  %add.i.i.i.i.i.i.i114 = add nsw i32 %52, -1
  store i32 %add.i.i.i.i.i.i.i114, ptr %_M_weak_count.i.i.i.i.i.i111, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i115

if.else.i.i.i.i.i.i.i121:                         ; preds = %if.then7.i.i.i.i108
  %53 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i111, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i115

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i115: ; preds = %if.else.i.i.i.i.i.i.i121, %if.then.i.i.i.i.i.i.i113
  %retval.i.0.i.i.i.i.i.i116 = phi i32 [ %52, %if.then.i.i.i.i.i.i.i113 ], [ %53, %if.else.i.i.i.i.i.i.i121 ]
  %cmp.i.i.i.i.i.i117 = icmp eq i32 %retval.i.0.i.i.i.i.i.i116, 1
  br i1 %cmp.i.i.i.i.i.i117, label %if.end8.sink.split.i.i.i.i118, label %_ZNSt10shared_ptrIN5folly13SocketAddressEED2Ev.exit

if.end8.sink.split.i.i.i.i118:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i115, %if.then.i.i.i.i123
  %vtable2.i.i.i.i.i.i119 = load ptr, ptr %44, align 8
  %vfn3.i.i.i.i.i.i120 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i119, i64 3
  %54 = load ptr, ptr %vfn3.i.i.i.i.i.i120, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(16) %44) #21
  br label %_ZNSt10shared_ptrIN5folly13SocketAddressEED2Ev.exit

_ZNSt10shared_ptrIN5folly13SocketAddressEED2Ev.exit: ; preds = %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit95, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i105, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i115, %if.end8.sink.split.i.i.i.i118
  %_M_refcount.i.i127 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this, i64 0, i32 34, i32 0, i32 1
  %55 = load ptr, ptr %_M_refcount.i.i127, align 8
  %cmp.not.i.i.i128 = icmp eq ptr %55, null
  br i1 %cmp.not.i.i.i128, label %_ZNSt10shared_ptrIN5folly13SocketAddressEED2Ev.exit158, label %if.then.i.i.i129

if.then.i.i.i129:                                 ; preds = %_ZNSt10shared_ptrIN5folly13SocketAddressEED2Ev.exit
  %_M_use_count.i.i.i.i130 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %55, i64 0, i32 1
  %56 = load atomic i64, ptr %_M_use_count.i.i.i.i130 acquire, align 8
  %cmp.i.i.i.i131 = icmp eq i64 %56, 4294967297
  %57 = trunc i64 %56 to i32
  br i1 %cmp.i.i.i.i131, label %if.then.i.i.i.i154, label %if.end.i.i.i.i132

if.then.i.i.i.i154:                               ; preds = %if.then.i.i.i129
  store i32 0, ptr %_M_use_count.i.i.i.i130, align 8
  %_M_weak_count.i.i.i.i155 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %55, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i155, align 4
  %vtable.i.i.i.i156 = load ptr, ptr %55, align 8
  %vfn.i.i.i.i157 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i156, i64 2
  %58 = load ptr, ptr %vfn.i.i.i.i157, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %55) #21
  br label %if.end8.sink.split.i.i.i.i149

if.end.i.i.i.i132:                                ; preds = %if.then.i.i.i129
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i133 = icmp eq i8 %59, 0
  br i1 %tobool.i.i.not.i.i.i.i133, label %if.else.i.i.i.i.i153, label %if.then.i.i.i.i.i134

if.then.i.i.i.i.i134:                             ; preds = %if.end.i.i.i.i132
  %add.i.i.i.i.i135 = add nsw i32 %57, -1
  store i32 %add.i.i.i.i.i135, ptr %_M_use_count.i.i.i.i130, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i136

if.else.i.i.i.i.i153:                             ; preds = %if.end.i.i.i.i132
  %60 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i130, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i136

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i136: ; preds = %if.else.i.i.i.i.i153, %if.then.i.i.i.i.i134
  %retval.i.0.i.i.i.i137 = phi i32 [ %57, %if.then.i.i.i.i.i134 ], [ %60, %if.else.i.i.i.i.i153 ]
  %cmp6.i.i.i.i138 = icmp eq i32 %retval.i.0.i.i.i.i137, 1
  br i1 %cmp6.i.i.i.i138, label %if.then7.i.i.i.i139, label %_ZNSt10shared_ptrIN5folly13SocketAddressEED2Ev.exit158

if.then7.i.i.i.i139:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i136
  %vtable.i.i.i.i.i.i140 = load ptr, ptr %55, align 8
  %vfn.i.i.i.i.i.i141 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i140, i64 2
  %61 = load ptr, ptr %vfn.i.i.i.i.i.i141, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %55) #21
  %_M_weak_count.i.i.i.i.i.i142 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %55, i64 0, i32 2
  %62 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i143 = icmp eq i8 %62, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i143, label %if.else.i.i.i.i.i.i.i152, label %if.then.i.i.i.i.i.i.i144

if.then.i.i.i.i.i.i.i144:                         ; preds = %if.then7.i.i.i.i139
  %63 = load i32, ptr %_M_weak_count.i.i.i.i.i.i142, align 4
  %add.i.i.i.i.i.i.i145 = add nsw i32 %63, -1
  store i32 %add.i.i.i.i.i.i.i145, ptr %_M_weak_count.i.i.i.i.i.i142, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i146

if.else.i.i.i.i.i.i.i152:                         ; preds = %if.then7.i.i.i.i139
  %64 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i142, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i146

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i146: ; preds = %if.else.i.i.i.i.i.i.i152, %if.then.i.i.i.i.i.i.i144
  %retval.i.0.i.i.i.i.i.i147 = phi i32 [ %63, %if.then.i.i.i.i.i.i.i144 ], [ %64, %if.else.i.i.i.i.i.i.i152 ]
  %cmp.i.i.i.i.i.i148 = icmp eq i32 %retval.i.0.i.i.i.i.i.i147, 1
  br i1 %cmp.i.i.i.i.i.i148, label %if.end8.sink.split.i.i.i.i149, label %_ZNSt10shared_ptrIN5folly13SocketAddressEED2Ev.exit158

if.end8.sink.split.i.i.i.i149:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i146, %if.then.i.i.i.i154
  %vtable2.i.i.i.i.i.i150 = load ptr, ptr %55, align 8
  %vfn3.i.i.i.i.i.i151 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i150, i64 3
  %65 = load ptr, ptr %vfn3.i.i.i.i.i.i151, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(16) %55) #21
  br label %_ZNSt10shared_ptrIN5folly13SocketAddressEED2Ev.exit158

_ZNSt10shared_ptrIN5folly13SocketAddressEED2Ev.exit158: ; preds = %_ZNSt10shared_ptrIN5folly13SocketAddressEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i136, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i146, %if.end8.sink.split.i.i.i.i149
  %_M_refcount.i.i159 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this, i64 0, i32 33, i32 0, i32 1
  %66 = load ptr, ptr %_M_refcount.i.i159, align 8
  %cmp.not.i.i.i160 = icmp eq ptr %66, null
  br i1 %cmp.not.i.i.i160, label %_ZNSt10shared_ptrIN5folly13SocketAddressEED2Ev.exit190, label %if.then.i.i.i161

if.then.i.i.i161:                                 ; preds = %_ZNSt10shared_ptrIN5folly13SocketAddressEED2Ev.exit158
  %_M_use_count.i.i.i.i162 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %66, i64 0, i32 1
  %67 = load atomic i64, ptr %_M_use_count.i.i.i.i162 acquire, align 8
  %cmp.i.i.i.i163 = icmp eq i64 %67, 4294967297
  %68 = trunc i64 %67 to i32
  br i1 %cmp.i.i.i.i163, label %if.then.i.i.i.i186, label %if.end.i.i.i.i164

if.then.i.i.i.i186:                               ; preds = %if.then.i.i.i161
  store i32 0, ptr %_M_use_count.i.i.i.i162, align 8
  %_M_weak_count.i.i.i.i187 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %66, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i187, align 4
  %vtable.i.i.i.i188 = load ptr, ptr %66, align 8
  %vfn.i.i.i.i189 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i188, i64 2
  %69 = load ptr, ptr %vfn.i.i.i.i189, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(16) %66) #21
  br label %if.end8.sink.split.i.i.i.i181

if.end.i.i.i.i164:                                ; preds = %if.then.i.i.i161
  %70 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i165 = icmp eq i8 %70, 0
  br i1 %tobool.i.i.not.i.i.i.i165, label %if.else.i.i.i.i.i185, label %if.then.i.i.i.i.i166

if.then.i.i.i.i.i166:                             ; preds = %if.end.i.i.i.i164
  %add.i.i.i.i.i167 = add nsw i32 %68, -1
  store i32 %add.i.i.i.i.i167, ptr %_M_use_count.i.i.i.i162, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i168

if.else.i.i.i.i.i185:                             ; preds = %if.end.i.i.i.i164
  %71 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i162, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i168

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i168: ; preds = %if.else.i.i.i.i.i185, %if.then.i.i.i.i.i166
  %retval.i.0.i.i.i.i169 = phi i32 [ %68, %if.then.i.i.i.i.i166 ], [ %71, %if.else.i.i.i.i.i185 ]
  %cmp6.i.i.i.i170 = icmp eq i32 %retval.i.0.i.i.i.i169, 1
  br i1 %cmp6.i.i.i.i170, label %if.then7.i.i.i.i171, label %_ZNSt10shared_ptrIN5folly13SocketAddressEED2Ev.exit190

if.then7.i.i.i.i171:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i168
  %vtable.i.i.i.i.i.i172 = load ptr, ptr %66, align 8
  %vfn.i.i.i.i.i.i173 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i172, i64 2
  %72 = load ptr, ptr %vfn.i.i.i.i.i.i173, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(16) %66) #21
  %_M_weak_count.i.i.i.i.i.i174 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %66, i64 0, i32 2
  %73 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i175 = icmp eq i8 %73, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i175, label %if.else.i.i.i.i.i.i.i184, label %if.then.i.i.i.i.i.i.i176

if.then.i.i.i.i.i.i.i176:                         ; preds = %if.then7.i.i.i.i171
  %74 = load i32, ptr %_M_weak_count.i.i.i.i.i.i174, align 4
  %add.i.i.i.i.i.i.i177 = add nsw i32 %74, -1
  store i32 %add.i.i.i.i.i.i.i177, ptr %_M_weak_count.i.i.i.i.i.i174, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i178

if.else.i.i.i.i.i.i.i184:                         ; preds = %if.then7.i.i.i.i171
  %75 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i174, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i178

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i178: ; preds = %if.else.i.i.i.i.i.i.i184, %if.then.i.i.i.i.i.i.i176
  %retval.i.0.i.i.i.i.i.i179 = phi i32 [ %74, %if.then.i.i.i.i.i.i.i176 ], [ %75, %if.else.i.i.i.i.i.i.i184 ]
  %cmp.i.i.i.i.i.i180 = icmp eq i32 %retval.i.0.i.i.i.i.i.i179, 1
  br i1 %cmp.i.i.i.i.i.i180, label %if.end8.sink.split.i.i.i.i181, label %_ZNSt10shared_ptrIN5folly13SocketAddressEED2Ev.exit190

if.end8.sink.split.i.i.i.i181:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i178, %if.then.i.i.i.i186
  %vtable2.i.i.i.i.i.i182 = load ptr, ptr %66, align 8
  %vfn3.i.i.i.i.i.i183 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i182, i64 3
  %76 = load ptr, ptr %vfn3.i.i.i.i.i.i183, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(16) %66) #21
  br label %_ZNSt10shared_ptrIN5folly13SocketAddressEED2Ev.exit190

_ZNSt10shared_ptrIN5folly13SocketAddressEED2Ev.exit190: ; preds = %_ZNSt10shared_ptrIN5folly13SocketAddressEED2Ev.exit158, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i168, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i178, %if.end8.sink.split.i.i.i.i181
  %_M_refcount.i.i191 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this, i64 0, i32 29, i32 0, i32 1
  %77 = load ptr, ptr %_M_refcount.i.i191, align 8
  %cmp.not.i.i.i192 = icmp eq ptr %77, null
  br i1 %cmp.not.i.i.i192, label %_ZNSt10shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEED2Ev.exit, label %if.then.i.i.i193

if.then.i.i.i193:                                 ; preds = %_ZNSt10shared_ptrIN5folly13SocketAddressEED2Ev.exit190
  %_M_use_count.i.i.i.i194 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %77, i64 0, i32 1
  %78 = load atomic i64, ptr %_M_use_count.i.i.i.i194 acquire, align 8
  %cmp.i.i.i.i195 = icmp eq i64 %78, 4294967297
  %79 = trunc i64 %78 to i32
  br i1 %cmp.i.i.i.i195, label %if.then.i.i.i.i218, label %if.end.i.i.i.i196

if.then.i.i.i.i218:                               ; preds = %if.then.i.i.i193
  store i32 0, ptr %_M_use_count.i.i.i.i194, align 8
  %_M_weak_count.i.i.i.i219 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %77, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i219, align 4
  %vtable.i.i.i.i220 = load ptr, ptr %77, align 8
  %vfn.i.i.i.i221 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i220, i64 2
  %80 = load ptr, ptr %vfn.i.i.i.i221, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(16) %77) #21
  br label %if.end8.sink.split.i.i.i.i213

if.end.i.i.i.i196:                                ; preds = %if.then.i.i.i193
  %81 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i197 = icmp eq i8 %81, 0
  br i1 %tobool.i.i.not.i.i.i.i197, label %if.else.i.i.i.i.i217, label %if.then.i.i.i.i.i198

if.then.i.i.i.i.i198:                             ; preds = %if.end.i.i.i.i196
  %add.i.i.i.i.i199 = add nsw i32 %79, -1
  store i32 %add.i.i.i.i.i199, ptr %_M_use_count.i.i.i.i194, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i200

if.else.i.i.i.i.i217:                             ; preds = %if.end.i.i.i.i196
  %82 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i194, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i200

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i200: ; preds = %if.else.i.i.i.i.i217, %if.then.i.i.i.i.i198
  %retval.i.0.i.i.i.i201 = phi i32 [ %79, %if.then.i.i.i.i.i198 ], [ %82, %if.else.i.i.i.i.i217 ]
  %cmp6.i.i.i.i202 = icmp eq i32 %retval.i.0.i.i.i.i201, 1
  br i1 %cmp6.i.i.i.i202, label %if.then7.i.i.i.i203, label %_ZNSt10shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEED2Ev.exit

if.then7.i.i.i.i203:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i200
  %vtable.i.i.i.i.i.i204 = load ptr, ptr %77, align 8
  %vfn.i.i.i.i.i.i205 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i204, i64 2
  %83 = load ptr, ptr %vfn.i.i.i.i.i.i205, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(16) %77) #21
  %_M_weak_count.i.i.i.i.i.i206 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %77, i64 0, i32 2
  %84 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i207 = icmp eq i8 %84, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i207, label %if.else.i.i.i.i.i.i.i216, label %if.then.i.i.i.i.i.i.i208

if.then.i.i.i.i.i.i.i208:                         ; preds = %if.then7.i.i.i.i203
  %85 = load i32, ptr %_M_weak_count.i.i.i.i.i.i206, align 4
  %add.i.i.i.i.i.i.i209 = add nsw i32 %85, -1
  store i32 %add.i.i.i.i.i.i.i209, ptr %_M_weak_count.i.i.i.i.i.i206, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i210

if.else.i.i.i.i.i.i.i216:                         ; preds = %if.then7.i.i.i.i203
  %86 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i206, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i210

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i210: ; preds = %if.else.i.i.i.i.i.i.i216, %if.then.i.i.i.i.i.i.i208
  %retval.i.0.i.i.i.i.i.i211 = phi i32 [ %85, %if.then.i.i.i.i.i.i.i208 ], [ %86, %if.else.i.i.i.i.i.i.i216 ]
  %cmp.i.i.i.i.i.i212 = icmp eq i32 %retval.i.0.i.i.i.i.i.i211, 1
  br i1 %cmp.i.i.i.i.i.i212, label %if.end8.sink.split.i.i.i.i213, label %_ZNSt10shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEED2Ev.exit

if.end8.sink.split.i.i.i.i213:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i210, %if.then.i.i.i.i218
  %vtable2.i.i.i.i.i.i214 = load ptr, ptr %77, align 8
  %vfn3.i.i.i.i.i.i215 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i214, i64 3
  %87 = load ptr, ptr %vfn3.i.i.i.i.i.i215, align 8
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(16) %77) #21
  br label %_ZNSt10shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEED2Ev.exit

_ZNSt10shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5folly13SocketAddressEED2Ev.exit190, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i200, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i210, %if.end8.sink.split.i.i.i.i213
  %_M_refcount.i.i222 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this, i64 0, i32 28, i32 0, i32 1
  %88 = load ptr, ptr %_M_refcount.i.i222, align 8
  %cmp.not.i.i.i223 = icmp eq ptr %88, null
  br i1 %cmp.not.i.i.i223, label %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit253, label %if.then.i.i.i224

if.then.i.i.i224:                                 ; preds = %_ZNSt10shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEED2Ev.exit
  %_M_use_count.i.i.i.i225 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %88, i64 0, i32 1
  %89 = load atomic i64, ptr %_M_use_count.i.i.i.i225 acquire, align 8
  %cmp.i.i.i.i226 = icmp eq i64 %89, 4294967297
  %90 = trunc i64 %89 to i32
  br i1 %cmp.i.i.i.i226, label %if.then.i.i.i.i249, label %if.end.i.i.i.i227

if.then.i.i.i.i249:                               ; preds = %if.then.i.i.i224
  store i32 0, ptr %_M_use_count.i.i.i.i225, align 8
  %_M_weak_count.i.i.i.i250 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %88, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i250, align 4
  %vtable.i.i.i.i251 = load ptr, ptr %88, align 8
  %vfn.i.i.i.i252 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i251, i64 2
  %91 = load ptr, ptr %vfn.i.i.i.i252, align 8
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(16) %88) #21
  br label %if.end8.sink.split.i.i.i.i244

if.end.i.i.i.i227:                                ; preds = %if.then.i.i.i224
  %92 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i228 = icmp eq i8 %92, 0
  br i1 %tobool.i.i.not.i.i.i.i228, label %if.else.i.i.i.i.i248, label %if.then.i.i.i.i.i229

if.then.i.i.i.i.i229:                             ; preds = %if.end.i.i.i.i227
  %add.i.i.i.i.i230 = add nsw i32 %90, -1
  store i32 %add.i.i.i.i.i230, ptr %_M_use_count.i.i.i.i225, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i231

if.else.i.i.i.i.i248:                             ; preds = %if.end.i.i.i.i227
  %93 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i225, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i231

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i231: ; preds = %if.else.i.i.i.i.i248, %if.then.i.i.i.i.i229
  %retval.i.0.i.i.i.i232 = phi i32 [ %90, %if.then.i.i.i.i.i229 ], [ %93, %if.else.i.i.i.i.i248 ]
  %cmp6.i.i.i.i233 = icmp eq i32 %retval.i.0.i.i.i.i232, 1
  br i1 %cmp6.i.i.i.i233, label %if.then7.i.i.i.i234, label %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit253

if.then7.i.i.i.i234:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i231
  %vtable.i.i.i.i.i.i235 = load ptr, ptr %88, align 8
  %vfn.i.i.i.i.i.i236 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i235, i64 2
  %94 = load ptr, ptr %vfn.i.i.i.i.i.i236, align 8
  tail call void %94(ptr noundef nonnull align 8 dereferenceable(16) %88) #21
  %_M_weak_count.i.i.i.i.i.i237 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %88, i64 0, i32 2
  %95 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i238 = icmp eq i8 %95, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i238, label %if.else.i.i.i.i.i.i.i247, label %if.then.i.i.i.i.i.i.i239

if.then.i.i.i.i.i.i.i239:                         ; preds = %if.then7.i.i.i.i234
  %96 = load i32, ptr %_M_weak_count.i.i.i.i.i.i237, align 4
  %add.i.i.i.i.i.i.i240 = add nsw i32 %96, -1
  store i32 %add.i.i.i.i.i.i.i240, ptr %_M_weak_count.i.i.i.i.i.i237, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i241

if.else.i.i.i.i.i.i.i247:                         ; preds = %if.then7.i.i.i.i234
  %97 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i237, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i241

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i241: ; preds = %if.else.i.i.i.i.i.i.i247, %if.then.i.i.i.i.i.i.i239
  %retval.i.0.i.i.i.i.i.i242 = phi i32 [ %96, %if.then.i.i.i.i.i.i.i239 ], [ %97, %if.else.i.i.i.i.i.i.i247 ]
  %cmp.i.i.i.i.i.i243 = icmp eq i32 %retval.i.0.i.i.i.i.i.i242, 1
  br i1 %cmp.i.i.i.i.i.i243, label %if.end8.sink.split.i.i.i.i244, label %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit253

if.end8.sink.split.i.i.i.i244:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i241, %if.then.i.i.i.i249
  %vtable2.i.i.i.i.i.i245 = load ptr, ptr %88, align 8
  %vfn3.i.i.i.i.i.i246 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i245, i64 3
  %98 = load ptr, ptr %vfn3.i.i.i.i.i.i246, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(16) %88) #21
  br label %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit253

_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit253: ; preds = %_ZNSt10shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i231, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i241, %if.end8.sink.split.i.i.i.i244
  %_M_refcount.i.i254 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this, i64 0, i32 27, i32 0, i32 1
  %99 = load ptr, ptr %_M_refcount.i.i254, align 8
  %cmp.not.i.i.i255 = icmp eq ptr %99, null
  br i1 %cmp.not.i.i.i255, label %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit285, label %if.then.i.i.i256

if.then.i.i.i256:                                 ; preds = %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit253
  %_M_use_count.i.i.i.i257 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %99, i64 0, i32 1
  %100 = load atomic i64, ptr %_M_use_count.i.i.i.i257 acquire, align 8
  %cmp.i.i.i.i258 = icmp eq i64 %100, 4294967297
  %101 = trunc i64 %100 to i32
  br i1 %cmp.i.i.i.i258, label %if.then.i.i.i.i281, label %if.end.i.i.i.i259

if.then.i.i.i.i281:                               ; preds = %if.then.i.i.i256
  store i32 0, ptr %_M_use_count.i.i.i.i257, align 8
  %_M_weak_count.i.i.i.i282 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %99, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i282, align 4
  %vtable.i.i.i.i283 = load ptr, ptr %99, align 8
  %vfn.i.i.i.i284 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i283, i64 2
  %102 = load ptr, ptr %vfn.i.i.i.i284, align 8
  tail call void %102(ptr noundef nonnull align 8 dereferenceable(16) %99) #21
  br label %if.end8.sink.split.i.i.i.i276

if.end.i.i.i.i259:                                ; preds = %if.then.i.i.i256
  %103 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i260 = icmp eq i8 %103, 0
  br i1 %tobool.i.i.not.i.i.i.i260, label %if.else.i.i.i.i.i280, label %if.then.i.i.i.i.i261

if.then.i.i.i.i.i261:                             ; preds = %if.end.i.i.i.i259
  %add.i.i.i.i.i262 = add nsw i32 %101, -1
  store i32 %add.i.i.i.i.i262, ptr %_M_use_count.i.i.i.i257, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i263

if.else.i.i.i.i.i280:                             ; preds = %if.end.i.i.i.i259
  %104 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i257, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i263

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i263: ; preds = %if.else.i.i.i.i.i280, %if.then.i.i.i.i.i261
  %retval.i.0.i.i.i.i264 = phi i32 [ %101, %if.then.i.i.i.i.i261 ], [ %104, %if.else.i.i.i.i.i280 ]
  %cmp6.i.i.i.i265 = icmp eq i32 %retval.i.0.i.i.i.i264, 1
  br i1 %cmp6.i.i.i.i265, label %if.then7.i.i.i.i266, label %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit285

if.then7.i.i.i.i266:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i263
  %vtable.i.i.i.i.i.i267 = load ptr, ptr %99, align 8
  %vfn.i.i.i.i.i.i268 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i267, i64 2
  %105 = load ptr, ptr %vfn.i.i.i.i.i.i268, align 8
  tail call void %105(ptr noundef nonnull align 8 dereferenceable(16) %99) #21
  %_M_weak_count.i.i.i.i.i.i269 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %99, i64 0, i32 2
  %106 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i270 = icmp eq i8 %106, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i270, label %if.else.i.i.i.i.i.i.i279, label %if.then.i.i.i.i.i.i.i271

if.then.i.i.i.i.i.i.i271:                         ; preds = %if.then7.i.i.i.i266
  %107 = load i32, ptr %_M_weak_count.i.i.i.i.i.i269, align 4
  %add.i.i.i.i.i.i.i272 = add nsw i32 %107, -1
  store i32 %add.i.i.i.i.i.i.i272, ptr %_M_weak_count.i.i.i.i.i.i269, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i273

if.else.i.i.i.i.i.i.i279:                         ; preds = %if.then7.i.i.i.i266
  %108 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i269, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i273

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i273: ; preds = %if.else.i.i.i.i.i.i.i279, %if.then.i.i.i.i.i.i.i271
  %retval.i.0.i.i.i.i.i.i274 = phi i32 [ %107, %if.then.i.i.i.i.i.i.i271 ], [ %108, %if.else.i.i.i.i.i.i.i279 ]
  %cmp.i.i.i.i.i.i275 = icmp eq i32 %retval.i.0.i.i.i.i.i.i274, 1
  br i1 %cmp.i.i.i.i.i.i275, label %if.end8.sink.split.i.i.i.i276, label %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit285

if.end8.sink.split.i.i.i.i276:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i273, %if.then.i.i.i.i281
  %vtable2.i.i.i.i.i.i277 = load ptr, ptr %99, align 8
  %vfn3.i.i.i.i.i.i278 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i277, i64 3
  %109 = load ptr, ptr %vfn3.i.i.i.i.i.i278, align 8
  tail call void %109(ptr noundef nonnull align 8 dereferenceable(16) %99) #21
  br label %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit285

_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit285: ; preds = %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit253, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i263, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i273, %if.end8.sink.split.i.i.i.i276
  %_M_refcount.i.i286 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this, i64 0, i32 26, i32 0, i32 1
  %110 = load ptr, ptr %_M_refcount.i.i286, align 8
  %cmp.not.i.i.i287 = icmp eq ptr %110, null
  br i1 %cmp.not.i.i.i287, label %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit317, label %if.then.i.i.i288

if.then.i.i.i288:                                 ; preds = %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit285
  %_M_use_count.i.i.i.i289 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %110, i64 0, i32 1
  %111 = load atomic i64, ptr %_M_use_count.i.i.i.i289 acquire, align 8
  %cmp.i.i.i.i290 = icmp eq i64 %111, 4294967297
  %112 = trunc i64 %111 to i32
  br i1 %cmp.i.i.i.i290, label %if.then.i.i.i.i313, label %if.end.i.i.i.i291

if.then.i.i.i.i313:                               ; preds = %if.then.i.i.i288
  store i32 0, ptr %_M_use_count.i.i.i.i289, align 8
  %_M_weak_count.i.i.i.i314 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %110, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i314, align 4
  %vtable.i.i.i.i315 = load ptr, ptr %110, align 8
  %vfn.i.i.i.i316 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i315, i64 2
  %113 = load ptr, ptr %vfn.i.i.i.i316, align 8
  tail call void %113(ptr noundef nonnull align 8 dereferenceable(16) %110) #21
  br label %if.end8.sink.split.i.i.i.i308

if.end.i.i.i.i291:                                ; preds = %if.then.i.i.i288
  %114 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i292 = icmp eq i8 %114, 0
  br i1 %tobool.i.i.not.i.i.i.i292, label %if.else.i.i.i.i.i312, label %if.then.i.i.i.i.i293

if.then.i.i.i.i.i293:                             ; preds = %if.end.i.i.i.i291
  %add.i.i.i.i.i294 = add nsw i32 %112, -1
  store i32 %add.i.i.i.i.i294, ptr %_M_use_count.i.i.i.i289, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i295

if.else.i.i.i.i.i312:                             ; preds = %if.end.i.i.i.i291
  %115 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i289, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i295

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i295: ; preds = %if.else.i.i.i.i.i312, %if.then.i.i.i.i.i293
  %retval.i.0.i.i.i.i296 = phi i32 [ %112, %if.then.i.i.i.i.i293 ], [ %115, %if.else.i.i.i.i.i312 ]
  %cmp6.i.i.i.i297 = icmp eq i32 %retval.i.0.i.i.i.i296, 1
  br i1 %cmp6.i.i.i.i297, label %if.then7.i.i.i.i298, label %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit317

if.then7.i.i.i.i298:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i295
  %vtable.i.i.i.i.i.i299 = load ptr, ptr %110, align 8
  %vfn.i.i.i.i.i.i300 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i299, i64 2
  %116 = load ptr, ptr %vfn.i.i.i.i.i.i300, align 8
  tail call void %116(ptr noundef nonnull align 8 dereferenceable(16) %110) #21
  %_M_weak_count.i.i.i.i.i.i301 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %110, i64 0, i32 2
  %117 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i302 = icmp eq i8 %117, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i302, label %if.else.i.i.i.i.i.i.i311, label %if.then.i.i.i.i.i.i.i303

if.then.i.i.i.i.i.i.i303:                         ; preds = %if.then7.i.i.i.i298
  %118 = load i32, ptr %_M_weak_count.i.i.i.i.i.i301, align 4
  %add.i.i.i.i.i.i.i304 = add nsw i32 %118, -1
  store i32 %add.i.i.i.i.i.i.i304, ptr %_M_weak_count.i.i.i.i.i.i301, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i305

if.else.i.i.i.i.i.i.i311:                         ; preds = %if.then7.i.i.i.i298
  %119 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i301, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i305

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i305: ; preds = %if.else.i.i.i.i.i.i.i311, %if.then.i.i.i.i.i.i.i303
  %retval.i.0.i.i.i.i.i.i306 = phi i32 [ %118, %if.then.i.i.i.i.i.i.i303 ], [ %119, %if.else.i.i.i.i.i.i.i311 ]
  %cmp.i.i.i.i.i.i307 = icmp eq i32 %retval.i.0.i.i.i.i.i.i306, 1
  br i1 %cmp.i.i.i.i.i.i307, label %if.end8.sink.split.i.i.i.i308, label %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit317

if.end8.sink.split.i.i.i.i308:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i305, %if.then.i.i.i.i313
  %vtable2.i.i.i.i.i.i309 = load ptr, ptr %110, align 8
  %vfn3.i.i.i.i.i.i310 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i309, i64 3
  %120 = load ptr, ptr %vfn3.i.i.i.i.i.i310, align 8
  tail call void %120(ptr noundef nonnull align 8 dereferenceable(16) %110) #21
  br label %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit317

_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit317: ; preds = %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit285, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i295, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i305, %if.end8.sink.split.i.i.i.i308
  %_M_refcount.i.i318 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this, i64 0, i32 25, i32 0, i32 1
  %121 = load ptr, ptr %_M_refcount.i.i318, align 8
  %cmp.not.i.i.i319 = icmp eq ptr %121, null
  br i1 %cmp.not.i.i.i319, label %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit349, label %if.then.i.i.i320

if.then.i.i.i320:                                 ; preds = %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit317
  %_M_use_count.i.i.i.i321 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %121, i64 0, i32 1
  %122 = load atomic i64, ptr %_M_use_count.i.i.i.i321 acquire, align 8
  %cmp.i.i.i.i322 = icmp eq i64 %122, 4294967297
  %123 = trunc i64 %122 to i32
  br i1 %cmp.i.i.i.i322, label %if.then.i.i.i.i345, label %if.end.i.i.i.i323

if.then.i.i.i.i345:                               ; preds = %if.then.i.i.i320
  store i32 0, ptr %_M_use_count.i.i.i.i321, align 8
  %_M_weak_count.i.i.i.i346 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %121, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i346, align 4
  %vtable.i.i.i.i347 = load ptr, ptr %121, align 8
  %vfn.i.i.i.i348 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i347, i64 2
  %124 = load ptr, ptr %vfn.i.i.i.i348, align 8
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(16) %121) #21
  br label %if.end8.sink.split.i.i.i.i340

if.end.i.i.i.i323:                                ; preds = %if.then.i.i.i320
  %125 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i324 = icmp eq i8 %125, 0
  br i1 %tobool.i.i.not.i.i.i.i324, label %if.else.i.i.i.i.i344, label %if.then.i.i.i.i.i325

if.then.i.i.i.i.i325:                             ; preds = %if.end.i.i.i.i323
  %add.i.i.i.i.i326 = add nsw i32 %123, -1
  store i32 %add.i.i.i.i.i326, ptr %_M_use_count.i.i.i.i321, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i327

if.else.i.i.i.i.i344:                             ; preds = %if.end.i.i.i.i323
  %126 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i321, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i327

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i327: ; preds = %if.else.i.i.i.i.i344, %if.then.i.i.i.i.i325
  %retval.i.0.i.i.i.i328 = phi i32 [ %123, %if.then.i.i.i.i.i325 ], [ %126, %if.else.i.i.i.i.i344 ]
  %cmp6.i.i.i.i329 = icmp eq i32 %retval.i.0.i.i.i.i328, 1
  br i1 %cmp6.i.i.i.i329, label %if.then7.i.i.i.i330, label %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit349

if.then7.i.i.i.i330:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i327
  %vtable.i.i.i.i.i.i331 = load ptr, ptr %121, align 8
  %vfn.i.i.i.i.i.i332 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i331, i64 2
  %127 = load ptr, ptr %vfn.i.i.i.i.i.i332, align 8
  tail call void %127(ptr noundef nonnull align 8 dereferenceable(16) %121) #21
  %_M_weak_count.i.i.i.i.i.i333 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %121, i64 0, i32 2
  %128 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i334 = icmp eq i8 %128, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i334, label %if.else.i.i.i.i.i.i.i343, label %if.then.i.i.i.i.i.i.i335

if.then.i.i.i.i.i.i.i335:                         ; preds = %if.then7.i.i.i.i330
  %129 = load i32, ptr %_M_weak_count.i.i.i.i.i.i333, align 4
  %add.i.i.i.i.i.i.i336 = add nsw i32 %129, -1
  store i32 %add.i.i.i.i.i.i.i336, ptr %_M_weak_count.i.i.i.i.i.i333, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i337

if.else.i.i.i.i.i.i.i343:                         ; preds = %if.then7.i.i.i.i330
  %130 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i333, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i337

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i337: ; preds = %if.else.i.i.i.i.i.i.i343, %if.then.i.i.i.i.i.i.i335
  %retval.i.0.i.i.i.i.i.i338 = phi i32 [ %129, %if.then.i.i.i.i.i.i.i335 ], [ %130, %if.else.i.i.i.i.i.i.i343 ]
  %cmp.i.i.i.i.i.i339 = icmp eq i32 %retval.i.0.i.i.i.i.i.i338, 1
  br i1 %cmp.i.i.i.i.i.i339, label %if.end8.sink.split.i.i.i.i340, label %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit349

if.end8.sink.split.i.i.i.i340:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i337, %if.then.i.i.i.i345
  %vtable2.i.i.i.i.i.i341 = load ptr, ptr %121, align 8
  %vfn3.i.i.i.i.i.i342 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i341, i64 3
  %131 = load ptr, ptr %vfn3.i.i.i.i.i.i342, align 8
  tail call void %131(ptr noundef nonnull align 8 dereferenceable(16) %121) #21
  br label %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit349

_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit349: ; preds = %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit317, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i327, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i337, %if.end8.sink.split.i.i.i.i340
  %_M_refcount.i.i350 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this, i64 0, i32 24, i32 0, i32 1
  %132 = load ptr, ptr %_M_refcount.i.i350, align 8
  %cmp.not.i.i.i351 = icmp eq ptr %132, null
  br i1 %cmp.not.i.i.i351, label %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit381, label %if.then.i.i.i352

if.then.i.i.i352:                                 ; preds = %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit349
  %_M_use_count.i.i.i.i353 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %132, i64 0, i32 1
  %133 = load atomic i64, ptr %_M_use_count.i.i.i.i353 acquire, align 8
  %cmp.i.i.i.i354 = icmp eq i64 %133, 4294967297
  %134 = trunc i64 %133 to i32
  br i1 %cmp.i.i.i.i354, label %if.then.i.i.i.i377, label %if.end.i.i.i.i355

if.then.i.i.i.i377:                               ; preds = %if.then.i.i.i352
  store i32 0, ptr %_M_use_count.i.i.i.i353, align 8
  %_M_weak_count.i.i.i.i378 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %132, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i378, align 4
  %vtable.i.i.i.i379 = load ptr, ptr %132, align 8
  %vfn.i.i.i.i380 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i379, i64 2
  %135 = load ptr, ptr %vfn.i.i.i.i380, align 8
  tail call void %135(ptr noundef nonnull align 8 dereferenceable(16) %132) #21
  br label %if.end8.sink.split.i.i.i.i372

if.end.i.i.i.i355:                                ; preds = %if.then.i.i.i352
  %136 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i356 = icmp eq i8 %136, 0
  br i1 %tobool.i.i.not.i.i.i.i356, label %if.else.i.i.i.i.i376, label %if.then.i.i.i.i.i357

if.then.i.i.i.i.i357:                             ; preds = %if.end.i.i.i.i355
  %add.i.i.i.i.i358 = add nsw i32 %134, -1
  store i32 %add.i.i.i.i.i358, ptr %_M_use_count.i.i.i.i353, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i359

if.else.i.i.i.i.i376:                             ; preds = %if.end.i.i.i.i355
  %137 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i353, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i359

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i359: ; preds = %if.else.i.i.i.i.i376, %if.then.i.i.i.i.i357
  %retval.i.0.i.i.i.i360 = phi i32 [ %134, %if.then.i.i.i.i.i357 ], [ %137, %if.else.i.i.i.i.i376 ]
  %cmp6.i.i.i.i361 = icmp eq i32 %retval.i.0.i.i.i.i360, 1
  br i1 %cmp6.i.i.i.i361, label %if.then7.i.i.i.i362, label %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit381

if.then7.i.i.i.i362:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i359
  %vtable.i.i.i.i.i.i363 = load ptr, ptr %132, align 8
  %vfn.i.i.i.i.i.i364 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i363, i64 2
  %138 = load ptr, ptr %vfn.i.i.i.i.i.i364, align 8
  tail call void %138(ptr noundef nonnull align 8 dereferenceable(16) %132) #21
  %_M_weak_count.i.i.i.i.i.i365 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %132, i64 0, i32 2
  %139 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i366 = icmp eq i8 %139, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i366, label %if.else.i.i.i.i.i.i.i375, label %if.then.i.i.i.i.i.i.i367

if.then.i.i.i.i.i.i.i367:                         ; preds = %if.then7.i.i.i.i362
  %140 = load i32, ptr %_M_weak_count.i.i.i.i.i.i365, align 4
  %add.i.i.i.i.i.i.i368 = add nsw i32 %140, -1
  store i32 %add.i.i.i.i.i.i.i368, ptr %_M_weak_count.i.i.i.i.i.i365, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i369

if.else.i.i.i.i.i.i.i375:                         ; preds = %if.then7.i.i.i.i362
  %141 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i365, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i369

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i369: ; preds = %if.else.i.i.i.i.i.i.i375, %if.then.i.i.i.i.i.i.i367
  %retval.i.0.i.i.i.i.i.i370 = phi i32 [ %140, %if.then.i.i.i.i.i.i.i367 ], [ %141, %if.else.i.i.i.i.i.i.i375 ]
  %cmp.i.i.i.i.i.i371 = icmp eq i32 %retval.i.0.i.i.i.i.i.i370, 1
  br i1 %cmp.i.i.i.i.i.i371, label %if.end8.sink.split.i.i.i.i372, label %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit381

if.end8.sink.split.i.i.i.i372:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i369, %if.then.i.i.i.i377
  %vtable2.i.i.i.i.i.i373 = load ptr, ptr %132, align 8
  %vfn3.i.i.i.i.i.i374 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i373, i64 3
  %142 = load ptr, ptr %vfn3.i.i.i.i.i.i374, align 8
  tail call void %142(ptr noundef nonnull align 8 dereferenceable(16) %132) #21
  br label %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit381

_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit381: ; preds = %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit349, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i359, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i369, %if.end8.sink.split.i.i.i.i372
  %_M_refcount.i.i382 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this, i64 0, i32 23, i32 0, i32 1
  %143 = load ptr, ptr %_M_refcount.i.i382, align 8
  %cmp.not.i.i.i383 = icmp eq ptr %143, null
  br i1 %cmp.not.i.i.i383, label %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit413, label %if.then.i.i.i384

if.then.i.i.i384:                                 ; preds = %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit381
  %_M_use_count.i.i.i.i385 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %143, i64 0, i32 1
  %144 = load atomic i64, ptr %_M_use_count.i.i.i.i385 acquire, align 8
  %cmp.i.i.i.i386 = icmp eq i64 %144, 4294967297
  %145 = trunc i64 %144 to i32
  br i1 %cmp.i.i.i.i386, label %if.then.i.i.i.i409, label %if.end.i.i.i.i387

if.then.i.i.i.i409:                               ; preds = %if.then.i.i.i384
  store i32 0, ptr %_M_use_count.i.i.i.i385, align 8
  %_M_weak_count.i.i.i.i410 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %143, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i410, align 4
  %vtable.i.i.i.i411 = load ptr, ptr %143, align 8
  %vfn.i.i.i.i412 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i411, i64 2
  %146 = load ptr, ptr %vfn.i.i.i.i412, align 8
  tail call void %146(ptr noundef nonnull align 8 dereferenceable(16) %143) #21
  br label %if.end8.sink.split.i.i.i.i404

if.end.i.i.i.i387:                                ; preds = %if.then.i.i.i384
  %147 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i388 = icmp eq i8 %147, 0
  br i1 %tobool.i.i.not.i.i.i.i388, label %if.else.i.i.i.i.i408, label %if.then.i.i.i.i.i389

if.then.i.i.i.i.i389:                             ; preds = %if.end.i.i.i.i387
  %add.i.i.i.i.i390 = add nsw i32 %145, -1
  store i32 %add.i.i.i.i.i390, ptr %_M_use_count.i.i.i.i385, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i391

if.else.i.i.i.i.i408:                             ; preds = %if.end.i.i.i.i387
  %148 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i385, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i391

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i391: ; preds = %if.else.i.i.i.i.i408, %if.then.i.i.i.i.i389
  %retval.i.0.i.i.i.i392 = phi i32 [ %145, %if.then.i.i.i.i.i389 ], [ %148, %if.else.i.i.i.i.i408 ]
  %cmp6.i.i.i.i393 = icmp eq i32 %retval.i.0.i.i.i.i392, 1
  br i1 %cmp6.i.i.i.i393, label %if.then7.i.i.i.i394, label %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit413

if.then7.i.i.i.i394:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i391
  %vtable.i.i.i.i.i.i395 = load ptr, ptr %143, align 8
  %vfn.i.i.i.i.i.i396 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i395, i64 2
  %149 = load ptr, ptr %vfn.i.i.i.i.i.i396, align 8
  tail call void %149(ptr noundef nonnull align 8 dereferenceable(16) %143) #21
  %_M_weak_count.i.i.i.i.i.i397 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %143, i64 0, i32 2
  %150 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i398 = icmp eq i8 %150, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i398, label %if.else.i.i.i.i.i.i.i407, label %if.then.i.i.i.i.i.i.i399

if.then.i.i.i.i.i.i.i399:                         ; preds = %if.then7.i.i.i.i394
  %151 = load i32, ptr %_M_weak_count.i.i.i.i.i.i397, align 4
  %add.i.i.i.i.i.i.i400 = add nsw i32 %151, -1
  store i32 %add.i.i.i.i.i.i.i400, ptr %_M_weak_count.i.i.i.i.i.i397, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i401

if.else.i.i.i.i.i.i.i407:                         ; preds = %if.then7.i.i.i.i394
  %152 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i397, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i401

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i401: ; preds = %if.else.i.i.i.i.i.i.i407, %if.then.i.i.i.i.i.i.i399
  %retval.i.0.i.i.i.i.i.i402 = phi i32 [ %151, %if.then.i.i.i.i.i.i.i399 ], [ %152, %if.else.i.i.i.i.i.i.i407 ]
  %cmp.i.i.i.i.i.i403 = icmp eq i32 %retval.i.0.i.i.i.i.i.i402, 1
  br i1 %cmp.i.i.i.i.i.i403, label %if.end8.sink.split.i.i.i.i404, label %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit413

if.end8.sink.split.i.i.i.i404:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i401, %if.then.i.i.i.i409
  %vtable2.i.i.i.i.i.i405 = load ptr, ptr %143, align 8
  %vfn3.i.i.i.i.i.i406 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i405, i64 3
  %153 = load ptr, ptr %vfn3.i.i.i.i.i.i406, align 8
  tail call void %153(ptr noundef nonnull align 8 dereferenceable(16) %143) #21
  br label %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit413

_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit413: ; preds = %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit381, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i391, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i401, %if.end8.sink.split.i.i.i.i404
  %_M_refcount.i.i414 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this, i64 0, i32 22, i32 0, i32 1
  %154 = load ptr, ptr %_M_refcount.i.i414, align 8
  %cmp.not.i.i.i415 = icmp eq ptr %154, null
  br i1 %cmp.not.i.i.i415, label %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit445, label %if.then.i.i.i416

if.then.i.i.i416:                                 ; preds = %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit413
  %_M_use_count.i.i.i.i417 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %154, i64 0, i32 1
  %155 = load atomic i64, ptr %_M_use_count.i.i.i.i417 acquire, align 8
  %cmp.i.i.i.i418 = icmp eq i64 %155, 4294967297
  %156 = trunc i64 %155 to i32
  br i1 %cmp.i.i.i.i418, label %if.then.i.i.i.i441, label %if.end.i.i.i.i419

if.then.i.i.i.i441:                               ; preds = %if.then.i.i.i416
  store i32 0, ptr %_M_use_count.i.i.i.i417, align 8
  %_M_weak_count.i.i.i.i442 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %154, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i442, align 4
  %vtable.i.i.i.i443 = load ptr, ptr %154, align 8
  %vfn.i.i.i.i444 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i443, i64 2
  %157 = load ptr, ptr %vfn.i.i.i.i444, align 8
  tail call void %157(ptr noundef nonnull align 8 dereferenceable(16) %154) #21
  br label %if.end8.sink.split.i.i.i.i436

if.end.i.i.i.i419:                                ; preds = %if.then.i.i.i416
  %158 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i420 = icmp eq i8 %158, 0
  br i1 %tobool.i.i.not.i.i.i.i420, label %if.else.i.i.i.i.i440, label %if.then.i.i.i.i.i421

if.then.i.i.i.i.i421:                             ; preds = %if.end.i.i.i.i419
  %add.i.i.i.i.i422 = add nsw i32 %156, -1
  store i32 %add.i.i.i.i.i422, ptr %_M_use_count.i.i.i.i417, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i423

if.else.i.i.i.i.i440:                             ; preds = %if.end.i.i.i.i419
  %159 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i417, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i423

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i423: ; preds = %if.else.i.i.i.i.i440, %if.then.i.i.i.i.i421
  %retval.i.0.i.i.i.i424 = phi i32 [ %156, %if.then.i.i.i.i.i421 ], [ %159, %if.else.i.i.i.i.i440 ]
  %cmp6.i.i.i.i425 = icmp eq i32 %retval.i.0.i.i.i.i424, 1
  br i1 %cmp6.i.i.i.i425, label %if.then7.i.i.i.i426, label %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit445

if.then7.i.i.i.i426:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i423
  %vtable.i.i.i.i.i.i427 = load ptr, ptr %154, align 8
  %vfn.i.i.i.i.i.i428 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i427, i64 2
  %160 = load ptr, ptr %vfn.i.i.i.i.i.i428, align 8
  tail call void %160(ptr noundef nonnull align 8 dereferenceable(16) %154) #21
  %_M_weak_count.i.i.i.i.i.i429 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %154, i64 0, i32 2
  %161 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i430 = icmp eq i8 %161, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i430, label %if.else.i.i.i.i.i.i.i439, label %if.then.i.i.i.i.i.i.i431

if.then.i.i.i.i.i.i.i431:                         ; preds = %if.then7.i.i.i.i426
  %162 = load i32, ptr %_M_weak_count.i.i.i.i.i.i429, align 4
  %add.i.i.i.i.i.i.i432 = add nsw i32 %162, -1
  store i32 %add.i.i.i.i.i.i.i432, ptr %_M_weak_count.i.i.i.i.i.i429, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i433

if.else.i.i.i.i.i.i.i439:                         ; preds = %if.then7.i.i.i.i426
  %163 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i429, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i433

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i433: ; preds = %if.else.i.i.i.i.i.i.i439, %if.then.i.i.i.i.i.i.i431
  %retval.i.0.i.i.i.i.i.i434 = phi i32 [ %162, %if.then.i.i.i.i.i.i.i431 ], [ %163, %if.else.i.i.i.i.i.i.i439 ]
  %cmp.i.i.i.i.i.i435 = icmp eq i32 %retval.i.0.i.i.i.i.i.i434, 1
  br i1 %cmp.i.i.i.i.i.i435, label %if.end8.sink.split.i.i.i.i436, label %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit445

if.end8.sink.split.i.i.i.i436:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i433, %if.then.i.i.i.i441
  %vtable2.i.i.i.i.i.i437 = load ptr, ptr %154, align 8
  %vfn3.i.i.i.i.i.i438 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i437, i64 3
  %164 = load ptr, ptr %vfn3.i.i.i.i.i.i438, align 8
  tail call void %164(ptr noundef nonnull align 8 dereferenceable(16) %154) #21
  br label %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit445

_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit445: ; preds = %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit413, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i423, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i433, %if.end8.sink.split.i.i.i.i436
  %_M_refcount.i.i446 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this, i64 0, i32 21, i32 0, i32 1
  %165 = load ptr, ptr %_M_refcount.i.i446, align 8
  %cmp.not.i.i.i447 = icmp eq ptr %165, null
  br i1 %cmp.not.i.i.i447, label %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit477, label %if.then.i.i.i448

if.then.i.i.i448:                                 ; preds = %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit445
  %_M_use_count.i.i.i.i449 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %165, i64 0, i32 1
  %166 = load atomic i64, ptr %_M_use_count.i.i.i.i449 acquire, align 8
  %cmp.i.i.i.i450 = icmp eq i64 %166, 4294967297
  %167 = trunc i64 %166 to i32
  br i1 %cmp.i.i.i.i450, label %if.then.i.i.i.i473, label %if.end.i.i.i.i451

if.then.i.i.i.i473:                               ; preds = %if.then.i.i.i448
  store i32 0, ptr %_M_use_count.i.i.i.i449, align 8
  %_M_weak_count.i.i.i.i474 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %165, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i474, align 4
  %vtable.i.i.i.i475 = load ptr, ptr %165, align 8
  %vfn.i.i.i.i476 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i475, i64 2
  %168 = load ptr, ptr %vfn.i.i.i.i476, align 8
  tail call void %168(ptr noundef nonnull align 8 dereferenceable(16) %165) #21
  br label %if.end8.sink.split.i.i.i.i468

if.end.i.i.i.i451:                                ; preds = %if.then.i.i.i448
  %169 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i452 = icmp eq i8 %169, 0
  br i1 %tobool.i.i.not.i.i.i.i452, label %if.else.i.i.i.i.i472, label %if.then.i.i.i.i.i453

if.then.i.i.i.i.i453:                             ; preds = %if.end.i.i.i.i451
  %add.i.i.i.i.i454 = add nsw i32 %167, -1
  store i32 %add.i.i.i.i.i454, ptr %_M_use_count.i.i.i.i449, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i455

if.else.i.i.i.i.i472:                             ; preds = %if.end.i.i.i.i451
  %170 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i449, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i455

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i455: ; preds = %if.else.i.i.i.i.i472, %if.then.i.i.i.i.i453
  %retval.i.0.i.i.i.i456 = phi i32 [ %167, %if.then.i.i.i.i.i453 ], [ %170, %if.else.i.i.i.i.i472 ]
  %cmp6.i.i.i.i457 = icmp eq i32 %retval.i.0.i.i.i.i456, 1
  br i1 %cmp6.i.i.i.i457, label %if.then7.i.i.i.i458, label %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit477

if.then7.i.i.i.i458:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i455
  %vtable.i.i.i.i.i.i459 = load ptr, ptr %165, align 8
  %vfn.i.i.i.i.i.i460 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i459, i64 2
  %171 = load ptr, ptr %vfn.i.i.i.i.i.i460, align 8
  tail call void %171(ptr noundef nonnull align 8 dereferenceable(16) %165) #21
  %_M_weak_count.i.i.i.i.i.i461 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %165, i64 0, i32 2
  %172 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i462 = icmp eq i8 %172, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i462, label %if.else.i.i.i.i.i.i.i471, label %if.then.i.i.i.i.i.i.i463

if.then.i.i.i.i.i.i.i463:                         ; preds = %if.then7.i.i.i.i458
  %173 = load i32, ptr %_M_weak_count.i.i.i.i.i.i461, align 4
  %add.i.i.i.i.i.i.i464 = add nsw i32 %173, -1
  store i32 %add.i.i.i.i.i.i.i464, ptr %_M_weak_count.i.i.i.i.i.i461, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i465

if.else.i.i.i.i.i.i.i471:                         ; preds = %if.then7.i.i.i.i458
  %174 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i461, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i465

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i465: ; preds = %if.else.i.i.i.i.i.i.i471, %if.then.i.i.i.i.i.i.i463
  %retval.i.0.i.i.i.i.i.i466 = phi i32 [ %173, %if.then.i.i.i.i.i.i.i463 ], [ %174, %if.else.i.i.i.i.i.i.i471 ]
  %cmp.i.i.i.i.i.i467 = icmp eq i32 %retval.i.0.i.i.i.i.i.i466, 1
  br i1 %cmp.i.i.i.i.i.i467, label %if.end8.sink.split.i.i.i.i468, label %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit477

if.end8.sink.split.i.i.i.i468:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i465, %if.then.i.i.i.i473
  %vtable2.i.i.i.i.i.i469 = load ptr, ptr %165, align 8
  %vfn3.i.i.i.i.i.i470 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i469, i64 3
  %175 = load ptr, ptr %vfn3.i.i.i.i.i.i470, align 8
  tail call void %175(ptr noundef nonnull align 8 dereferenceable(16) %165) #21
  br label %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit477

_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit477: ; preds = %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit445, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i455, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i465, %if.end8.sink.split.i.i.i.i468
  %_M_refcount.i.i478 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this, i64 0, i32 20, i32 0, i32 1
  %176 = load ptr, ptr %_M_refcount.i.i478, align 8
  %cmp.not.i.i.i479 = icmp eq ptr %176, null
  br i1 %cmp.not.i.i.i479, label %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit509, label %if.then.i.i.i480

if.then.i.i.i480:                                 ; preds = %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit477
  %_M_use_count.i.i.i.i481 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %176, i64 0, i32 1
  %177 = load atomic i64, ptr %_M_use_count.i.i.i.i481 acquire, align 8
  %cmp.i.i.i.i482 = icmp eq i64 %177, 4294967297
  %178 = trunc i64 %177 to i32
  br i1 %cmp.i.i.i.i482, label %if.then.i.i.i.i505, label %if.end.i.i.i.i483

if.then.i.i.i.i505:                               ; preds = %if.then.i.i.i480
  store i32 0, ptr %_M_use_count.i.i.i.i481, align 8
  %_M_weak_count.i.i.i.i506 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %176, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i506, align 4
  %vtable.i.i.i.i507 = load ptr, ptr %176, align 8
  %vfn.i.i.i.i508 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i507, i64 2
  %179 = load ptr, ptr %vfn.i.i.i.i508, align 8
  tail call void %179(ptr noundef nonnull align 8 dereferenceable(16) %176) #21
  br label %if.end8.sink.split.i.i.i.i500

if.end.i.i.i.i483:                                ; preds = %if.then.i.i.i480
  %180 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i484 = icmp eq i8 %180, 0
  br i1 %tobool.i.i.not.i.i.i.i484, label %if.else.i.i.i.i.i504, label %if.then.i.i.i.i.i485

if.then.i.i.i.i.i485:                             ; preds = %if.end.i.i.i.i483
  %add.i.i.i.i.i486 = add nsw i32 %178, -1
  store i32 %add.i.i.i.i.i486, ptr %_M_use_count.i.i.i.i481, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i487

if.else.i.i.i.i.i504:                             ; preds = %if.end.i.i.i.i483
  %181 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i481, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i487

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i487: ; preds = %if.else.i.i.i.i.i504, %if.then.i.i.i.i.i485
  %retval.i.0.i.i.i.i488 = phi i32 [ %178, %if.then.i.i.i.i.i485 ], [ %181, %if.else.i.i.i.i.i504 ]
  %cmp6.i.i.i.i489 = icmp eq i32 %retval.i.0.i.i.i.i488, 1
  br i1 %cmp6.i.i.i.i489, label %if.then7.i.i.i.i490, label %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit509

if.then7.i.i.i.i490:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i487
  %vtable.i.i.i.i.i.i491 = load ptr, ptr %176, align 8
  %vfn.i.i.i.i.i.i492 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i491, i64 2
  %182 = load ptr, ptr %vfn.i.i.i.i.i.i492, align 8
  tail call void %182(ptr noundef nonnull align 8 dereferenceable(16) %176) #21
  %_M_weak_count.i.i.i.i.i.i493 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %176, i64 0, i32 2
  %183 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i494 = icmp eq i8 %183, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i494, label %if.else.i.i.i.i.i.i.i503, label %if.then.i.i.i.i.i.i.i495

if.then.i.i.i.i.i.i.i495:                         ; preds = %if.then7.i.i.i.i490
  %184 = load i32, ptr %_M_weak_count.i.i.i.i.i.i493, align 4
  %add.i.i.i.i.i.i.i496 = add nsw i32 %184, -1
  store i32 %add.i.i.i.i.i.i.i496, ptr %_M_weak_count.i.i.i.i.i.i493, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i497

if.else.i.i.i.i.i.i.i503:                         ; preds = %if.then7.i.i.i.i490
  %185 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i493, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i497

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i497: ; preds = %if.else.i.i.i.i.i.i.i503, %if.then.i.i.i.i.i.i.i495
  %retval.i.0.i.i.i.i.i.i498 = phi i32 [ %184, %if.then.i.i.i.i.i.i.i495 ], [ %185, %if.else.i.i.i.i.i.i.i503 ]
  %cmp.i.i.i.i.i.i499 = icmp eq i32 %retval.i.0.i.i.i.i.i.i498, 1
  br i1 %cmp.i.i.i.i.i.i499, label %if.end8.sink.split.i.i.i.i500, label %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit509

if.end8.sink.split.i.i.i.i500:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i497, %if.then.i.i.i.i505
  %vtable2.i.i.i.i.i.i501 = load ptr, ptr %176, align 8
  %vfn3.i.i.i.i.i.i502 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i501, i64 3
  %186 = load ptr, ptr %vfn3.i.i.i.i.i.i502, align 8
  tail call void %186(ptr noundef nonnull align 8 dereferenceable(16) %176) #21
  br label %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit509

_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit509: ; preds = %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit477, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i487, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i497, %if.end8.sink.split.i.i.i.i500
  %_M_refcount.i.i510 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this, i64 0, i32 19, i32 0, i32 1
  %187 = load ptr, ptr %_M_refcount.i.i510, align 8
  %cmp.not.i.i.i511 = icmp eq ptr %187, null
  br i1 %cmp.not.i.i.i511, label %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit541, label %if.then.i.i.i512

if.then.i.i.i512:                                 ; preds = %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit509
  %_M_use_count.i.i.i.i513 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %187, i64 0, i32 1
  %188 = load atomic i64, ptr %_M_use_count.i.i.i.i513 acquire, align 8
  %cmp.i.i.i.i514 = icmp eq i64 %188, 4294967297
  %189 = trunc i64 %188 to i32
  br i1 %cmp.i.i.i.i514, label %if.then.i.i.i.i537, label %if.end.i.i.i.i515

if.then.i.i.i.i537:                               ; preds = %if.then.i.i.i512
  store i32 0, ptr %_M_use_count.i.i.i.i513, align 8
  %_M_weak_count.i.i.i.i538 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %187, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i538, align 4
  %vtable.i.i.i.i539 = load ptr, ptr %187, align 8
  %vfn.i.i.i.i540 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i539, i64 2
  %190 = load ptr, ptr %vfn.i.i.i.i540, align 8
  tail call void %190(ptr noundef nonnull align 8 dereferenceable(16) %187) #21
  br label %if.end8.sink.split.i.i.i.i532

if.end.i.i.i.i515:                                ; preds = %if.then.i.i.i512
  %191 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i516 = icmp eq i8 %191, 0
  br i1 %tobool.i.i.not.i.i.i.i516, label %if.else.i.i.i.i.i536, label %if.then.i.i.i.i.i517

if.then.i.i.i.i.i517:                             ; preds = %if.end.i.i.i.i515
  %add.i.i.i.i.i518 = add nsw i32 %189, -1
  store i32 %add.i.i.i.i.i518, ptr %_M_use_count.i.i.i.i513, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i519

if.else.i.i.i.i.i536:                             ; preds = %if.end.i.i.i.i515
  %192 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i513, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i519

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i519: ; preds = %if.else.i.i.i.i.i536, %if.then.i.i.i.i.i517
  %retval.i.0.i.i.i.i520 = phi i32 [ %189, %if.then.i.i.i.i.i517 ], [ %192, %if.else.i.i.i.i.i536 ]
  %cmp6.i.i.i.i521 = icmp eq i32 %retval.i.0.i.i.i.i520, 1
  br i1 %cmp6.i.i.i.i521, label %if.then7.i.i.i.i522, label %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit541

if.then7.i.i.i.i522:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i519
  %vtable.i.i.i.i.i.i523 = load ptr, ptr %187, align 8
  %vfn.i.i.i.i.i.i524 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i523, i64 2
  %193 = load ptr, ptr %vfn.i.i.i.i.i.i524, align 8
  tail call void %193(ptr noundef nonnull align 8 dereferenceable(16) %187) #21
  %_M_weak_count.i.i.i.i.i.i525 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %187, i64 0, i32 2
  %194 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i526 = icmp eq i8 %194, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i526, label %if.else.i.i.i.i.i.i.i535, label %if.then.i.i.i.i.i.i.i527

if.then.i.i.i.i.i.i.i527:                         ; preds = %if.then7.i.i.i.i522
  %195 = load i32, ptr %_M_weak_count.i.i.i.i.i.i525, align 4
  %add.i.i.i.i.i.i.i528 = add nsw i32 %195, -1
  store i32 %add.i.i.i.i.i.i.i528, ptr %_M_weak_count.i.i.i.i.i.i525, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i529

if.else.i.i.i.i.i.i.i535:                         ; preds = %if.then7.i.i.i.i522
  %196 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i525, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i529

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i529: ; preds = %if.else.i.i.i.i.i.i.i535, %if.then.i.i.i.i.i.i.i527
  %retval.i.0.i.i.i.i.i.i530 = phi i32 [ %195, %if.then.i.i.i.i.i.i.i527 ], [ %196, %if.else.i.i.i.i.i.i.i535 ]
  %cmp.i.i.i.i.i.i531 = icmp eq i32 %retval.i.0.i.i.i.i.i.i530, 1
  br i1 %cmp.i.i.i.i.i.i531, label %if.end8.sink.split.i.i.i.i532, label %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit541

if.end8.sink.split.i.i.i.i532:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i529, %if.then.i.i.i.i537
  %vtable2.i.i.i.i.i.i533 = load ptr, ptr %187, align 8
  %vfn3.i.i.i.i.i.i534 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i533, i64 3
  %197 = load ptr, ptr %vfn3.i.i.i.i.i.i534, align 8
  tail call void %197(ptr noundef nonnull align 8 dereferenceable(16) %187) #21
  br label %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit541

_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit541: ; preds = %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit509, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i519, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i529, %if.end8.sink.split.i.i.i.i532
  %_M_refcount.i.i542 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this, i64 0, i32 18, i32 0, i32 1
  %198 = load ptr, ptr %_M_refcount.i.i542, align 8
  %cmp.not.i.i.i543 = icmp eq ptr %198, null
  br i1 %cmp.not.i.i.i543, label %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit573, label %if.then.i.i.i544

if.then.i.i.i544:                                 ; preds = %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit541
  %_M_use_count.i.i.i.i545 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %198, i64 0, i32 1
  %199 = load atomic i64, ptr %_M_use_count.i.i.i.i545 acquire, align 8
  %cmp.i.i.i.i546 = icmp eq i64 %199, 4294967297
  %200 = trunc i64 %199 to i32
  br i1 %cmp.i.i.i.i546, label %if.then.i.i.i.i569, label %if.end.i.i.i.i547

if.then.i.i.i.i569:                               ; preds = %if.then.i.i.i544
  store i32 0, ptr %_M_use_count.i.i.i.i545, align 8
  %_M_weak_count.i.i.i.i570 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %198, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i570, align 4
  %vtable.i.i.i.i571 = load ptr, ptr %198, align 8
  %vfn.i.i.i.i572 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i571, i64 2
  %201 = load ptr, ptr %vfn.i.i.i.i572, align 8
  tail call void %201(ptr noundef nonnull align 8 dereferenceable(16) %198) #21
  br label %if.end8.sink.split.i.i.i.i564

if.end.i.i.i.i547:                                ; preds = %if.then.i.i.i544
  %202 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i548 = icmp eq i8 %202, 0
  br i1 %tobool.i.i.not.i.i.i.i548, label %if.else.i.i.i.i.i568, label %if.then.i.i.i.i.i549

if.then.i.i.i.i.i549:                             ; preds = %if.end.i.i.i.i547
  %add.i.i.i.i.i550 = add nsw i32 %200, -1
  store i32 %add.i.i.i.i.i550, ptr %_M_use_count.i.i.i.i545, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i551

if.else.i.i.i.i.i568:                             ; preds = %if.end.i.i.i.i547
  %203 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i545, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i551

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i551: ; preds = %if.else.i.i.i.i.i568, %if.then.i.i.i.i.i549
  %retval.i.0.i.i.i.i552 = phi i32 [ %200, %if.then.i.i.i.i.i549 ], [ %203, %if.else.i.i.i.i.i568 ]
  %cmp6.i.i.i.i553 = icmp eq i32 %retval.i.0.i.i.i.i552, 1
  br i1 %cmp6.i.i.i.i553, label %if.then7.i.i.i.i554, label %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit573

if.then7.i.i.i.i554:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i551
  %vtable.i.i.i.i.i.i555 = load ptr, ptr %198, align 8
  %vfn.i.i.i.i.i.i556 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i555, i64 2
  %204 = load ptr, ptr %vfn.i.i.i.i.i.i556, align 8
  tail call void %204(ptr noundef nonnull align 8 dereferenceable(16) %198) #21
  %_M_weak_count.i.i.i.i.i.i557 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %198, i64 0, i32 2
  %205 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i558 = icmp eq i8 %205, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i558, label %if.else.i.i.i.i.i.i.i567, label %if.then.i.i.i.i.i.i.i559

if.then.i.i.i.i.i.i.i559:                         ; preds = %if.then7.i.i.i.i554
  %206 = load i32, ptr %_M_weak_count.i.i.i.i.i.i557, align 4
  %add.i.i.i.i.i.i.i560 = add nsw i32 %206, -1
  store i32 %add.i.i.i.i.i.i.i560, ptr %_M_weak_count.i.i.i.i.i.i557, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i561

if.else.i.i.i.i.i.i.i567:                         ; preds = %if.then7.i.i.i.i554
  %207 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i557, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i561

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i561: ; preds = %if.else.i.i.i.i.i.i.i567, %if.then.i.i.i.i.i.i.i559
  %retval.i.0.i.i.i.i.i.i562 = phi i32 [ %206, %if.then.i.i.i.i.i.i.i559 ], [ %207, %if.else.i.i.i.i.i.i.i567 ]
  %cmp.i.i.i.i.i.i563 = icmp eq i32 %retval.i.0.i.i.i.i.i.i562, 1
  br i1 %cmp.i.i.i.i.i.i563, label %if.end8.sink.split.i.i.i.i564, label %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit573

if.end8.sink.split.i.i.i.i564:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i561, %if.then.i.i.i.i569
  %vtable2.i.i.i.i.i.i565 = load ptr, ptr %198, align 8
  %vfn3.i.i.i.i.i.i566 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i565, i64 3
  %208 = load ptr, ptr %vfn3.i.i.i.i.i.i566, align 8
  tail call void %208(ptr noundef nonnull align 8 dereferenceable(16) %198) #21
  br label %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit573

_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit573: ; preds = %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit541, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i551, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i561, %if.end8.sink.split.i.i.i.i564
  %_M_refcount.i.i574 = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this, i64 0, i32 17, i32 0, i32 1
  %209 = load ptr, ptr %_M_refcount.i.i574, align 8
  %cmp.not.i.i.i575 = icmp eq ptr %209, null
  br i1 %cmp.not.i.i.i575, label %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit605, label %if.then.i.i.i576

if.then.i.i.i576:                                 ; preds = %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit573
  %_M_use_count.i.i.i.i577 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %209, i64 0, i32 1
  %210 = load atomic i64, ptr %_M_use_count.i.i.i.i577 acquire, align 8
  %cmp.i.i.i.i578 = icmp eq i64 %210, 4294967297
  %211 = trunc i64 %210 to i32
  br i1 %cmp.i.i.i.i578, label %if.then.i.i.i.i601, label %if.end.i.i.i.i579

if.then.i.i.i.i601:                               ; preds = %if.then.i.i.i576
  store i32 0, ptr %_M_use_count.i.i.i.i577, align 8
  %_M_weak_count.i.i.i.i602 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %209, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i602, align 4
  %vtable.i.i.i.i603 = load ptr, ptr %209, align 8
  %vfn.i.i.i.i604 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i603, i64 2
  %212 = load ptr, ptr %vfn.i.i.i.i604, align 8
  tail call void %212(ptr noundef nonnull align 8 dereferenceable(16) %209) #21
  br label %if.end8.sink.split.i.i.i.i596

if.end.i.i.i.i579:                                ; preds = %if.then.i.i.i576
  %213 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i580 = icmp eq i8 %213, 0
  br i1 %tobool.i.i.not.i.i.i.i580, label %if.else.i.i.i.i.i600, label %if.then.i.i.i.i.i581

if.then.i.i.i.i.i581:                             ; preds = %if.end.i.i.i.i579
  %add.i.i.i.i.i582 = add nsw i32 %211, -1
  store i32 %add.i.i.i.i.i582, ptr %_M_use_count.i.i.i.i577, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i583

if.else.i.i.i.i.i600:                             ; preds = %if.end.i.i.i.i579
  %214 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i577, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i583

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i583: ; preds = %if.else.i.i.i.i.i600, %if.then.i.i.i.i.i581
  %retval.i.0.i.i.i.i584 = phi i32 [ %211, %if.then.i.i.i.i.i581 ], [ %214, %if.else.i.i.i.i.i600 ]
  %cmp6.i.i.i.i585 = icmp eq i32 %retval.i.0.i.i.i.i584, 1
  br i1 %cmp6.i.i.i.i585, label %if.then7.i.i.i.i586, label %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit605

if.then7.i.i.i.i586:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i583
  %vtable.i.i.i.i.i.i587 = load ptr, ptr %209, align 8
  %vfn.i.i.i.i.i.i588 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i587, i64 2
  %215 = load ptr, ptr %vfn.i.i.i.i.i.i588, align 8
  tail call void %215(ptr noundef nonnull align 8 dereferenceable(16) %209) #21
  %_M_weak_count.i.i.i.i.i.i589 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %209, i64 0, i32 2
  %216 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i590 = icmp eq i8 %216, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i590, label %if.else.i.i.i.i.i.i.i599, label %if.then.i.i.i.i.i.i.i591

if.then.i.i.i.i.i.i.i591:                         ; preds = %if.then7.i.i.i.i586
  %217 = load i32, ptr %_M_weak_count.i.i.i.i.i.i589, align 4
  %add.i.i.i.i.i.i.i592 = add nsw i32 %217, -1
  store i32 %add.i.i.i.i.i.i.i592, ptr %_M_weak_count.i.i.i.i.i.i589, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i593

if.else.i.i.i.i.i.i.i599:                         ; preds = %if.then7.i.i.i.i586
  %218 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i589, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i593

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i593: ; preds = %if.else.i.i.i.i.i.i.i599, %if.then.i.i.i.i.i.i.i591
  %retval.i.0.i.i.i.i.i.i594 = phi i32 [ %217, %if.then.i.i.i.i.i.i.i591 ], [ %218, %if.else.i.i.i.i.i.i.i599 ]
  %cmp.i.i.i.i.i.i595 = icmp eq i32 %retval.i.0.i.i.i.i.i.i594, 1
  br i1 %cmp.i.i.i.i.i.i595, label %if.end8.sink.split.i.i.i.i596, label %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit605

if.end8.sink.split.i.i.i.i596:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i593, %if.then.i.i.i.i601
  %vtable2.i.i.i.i.i.i597 = load ptr, ptr %209, align 8
  %vfn3.i.i.i.i.i.i598 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i597, i64 3
  %219 = load ptr, ptr %vfn3.i.i.i.i.i.i598, align 8
  tail call void %219(ptr noundef nonnull align 8 dereferenceable(16) %209) #21
  br label %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit605

_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit605: ; preds = %_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit573, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i583, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i593, %if.end8.sink.split.i.i.i.i596
  %caAlgo = getelementptr inbounds %"struct.wangle::TransportInfo", ptr %this, i64 0, i32 12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %caAlgo) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6wangle17ManagedConnectionD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen15HTTPSessionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(1582) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [60 x ptr], [6 x ptr] }, ptr @_ZTVN8proxygen15HTTPSessionBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 64
  store ptr getelementptr inbounds ({ [60 x ptr], [6 x ptr] }, ptr @_ZTVN8proxygen15HTTPSessionBaseE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %sessionStats_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %sessionStats_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %pendingWriteSize_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 22
  %1 = load i64, ptr %pendingWriteSize_, align 8
  %mul = sub nsw i64 0, %1
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 22
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %mul) #21
  %3 = load ptr, ptr %sessionStats_, align 8
  %pendingReadSize_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 24
  %4 = load i32, ptr %pendingReadSize_, align 8
  %conv = zext i32 %4 to i64
  %mul4 = sub nsw i64 0, %conv
  %vtable5 = load ptr, ptr %3, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 21
  %5 = load ptr, ptr %vfn6, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %mul4) #21
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %httpSessionActivityTracker_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 11
  %6 = load ptr, ptr %httpSessionActivityTracker_, align 8
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN8proxygen26HTTPSessionActivityTrackerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN8proxygen26HTTPSessionActivityTrackerEEclEPS1_.exit.i: ; preds = %if.end
  %vtable.i.i = load ptr, ptr %6, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(48) %6) #21
  br label %_ZNSt10unique_ptrIN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EED2Ev.exit: ; preds = %if.end, %_ZNKSt14default_deleteIN8proxygen26HTTPSessionActivityTrackerEEclEPS1_.exit.i
  store ptr null, ptr %httpSessionActivityTracker_, align 8
  %hasValue.i.i.i = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 8, i32 0, i32 1
  %8 = load i8, ptr %hasValue.i.i.i, align 8
  %9 = and i8 %8, 1
  %tobool.not.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.not.i.i.i, label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10unique_ptrIN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EED2Ev.exit
  %connectionToken_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 8
  store i8 0, ptr %hasValue.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %connectionToken_) #21
  br label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EED2Ev.exit, %if.then.i.i.i
  %external_.i = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 7, i32 2
  %10 = load i8, ptr %external_.i, align 2
  %11 = and i8 %10, 1
  %tobool.not.i = icmp eq i8 %11, 0
  br i1 %tobool.not.i, label %_ZN5folly13SocketAddressD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %peerAddr_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 7
  %12 = load ptr, ptr %peerAddr_, align 8
  %isnull.i.i = icmp eq ptr %12, null
  br i1 %isnull.i.i, label %_ZN5folly13SocketAddressD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZN5folly13SocketAddressD2Ev.exit

_ZN5folly13SocketAddressD2Ev.exit:                ; preds = %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %if.then.i, %delete.notnull.i.i
  %external_.i1 = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 6, i32 2
  %13 = load i8, ptr %external_.i1, align 2
  %14 = and i8 %13, 1
  %tobool.not.i2 = icmp eq i8 %14, 0
  br i1 %tobool.not.i2, label %_ZN5folly13SocketAddressD2Ev.exit6, label %if.then.i3

if.then.i3:                                       ; preds = %_ZN5folly13SocketAddressD2Ev.exit
  %localAddr_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 6
  %15 = load ptr, ptr %localAddr_, align 8
  %isnull.i.i4 = icmp eq ptr %15, null
  br i1 %isnull.i.i4, label %_ZN5folly13SocketAddressD2Ev.exit6, label %delete.notnull.i.i5

delete.notnull.i.i5:                              ; preds = %if.then.i3
  tail call void @_ZdlPv(ptr noundef nonnull %15) #23
  br label %_ZN5folly13SocketAddressD2Ev.exit6

_ZN5folly13SocketAddressD2Ev.exit6:               ; preds = %_ZN5folly13SocketAddressD2Ev.exit, %if.then.i3, %delete.notnull.i.i5
  %txnEgressQueue_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 5
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN8proxygen18HTTP2PriorityQueueE, i64 0, inrange i32 0, i64 2), ptr %txnEgressQueue_, align 8
  %root_.i = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 5, i32 2
  tail call void @_ZN8proxygen18HTTP2PriorityQueue4NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %root_.i) #21
  %nodes_.i = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 5, i32 1
  %16 = load ptr, ptr %nodes_.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %16, @_ZN5folly3f146detail15kEmptyTagVectorE
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN8proxygen18HTTP2PriorityQueueD2Ev.exit, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZN5folly13SocketAddressD2Ev.exit6
  %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 1
  %17 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ult i64 %17, 256
  br i1 %cmp.i.i.i.i.i.i.i.i, label %invoke.cont45.i.i.i.i.i.i.i, label %if.end23.i.i.i.i.i.i.i

if.end23.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %packedBegin_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %packedBegin_.i.i.i.i.i.i.i.i, align 8
  br label %invoke.cont45.i.i.i.i.i.i.i

invoke.cont45.i.i.i.i.i.i.i:                      ; preds = %if.end23.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  store ptr @_ZN5folly3f146detail15kEmptyTagVectorE, ptr %nodes_.i, align 8
  store i64 0, ptr %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %16) #23
  br label %_ZN8proxygen18HTTP2PriorityQueueD2Ev.exit

_ZN8proxygen18HTTP2PriorityQueueD2Ev.exit:        ; preds = %_ZN5folly13SocketAddressD2Ev.exit6, %invoke.cont45.i.i.i.i.i.i.i
  %codec_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 4
  store ptr getelementptr inbounds ({ [56 x ptr], [32 x ptr] }, ptr @_ZTVN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE, i64 0, inrange i32 0, i64 2), ptr %codec_, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1
  store ptr getelementptr inbounds ({ [56 x ptr], [32 x ptr] }, ptr @_ZTVN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i.i.i, align 8
  %callbackSource_.i.i.i = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 9
  store ptr null, ptr %callbackSource_.i.i.i, align 8
  %next_.i.i.i = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 6
  %18 = load ptr, ptr %next_.i.i.i, align 8
  %tobool.not.i.i.i7 = icmp eq ptr %18, null
  %call_.i.i.i = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 4
  %19 = load ptr, ptr %call_.i.i.i, align 8
  %cond.i.i.i = select i1 %tobool.not.i.i.i7, ptr %19, ptr %18
  invoke void @_ZN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EE4dropEv(ptr noundef nonnull align 8 dereferenceable(72) %codec_)
          to label %invoke.cont.i.i.i unwind label %terminate.lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %_ZN8proxygen18HTTP2PriorityQueueD2Ev.exit
  %tobool3.not.i.i.i = icmp eq ptr %cond.i.i.i, null
  br i1 %tobool3.not.i.i.i, label %_ZN8proxygen11FilterChainINS_9HTTPCodecENS1_8CallbackENS_26PassThroughHTTPCodecFilterEXadL_ZNS1_11setCallbackEPS2_EELb1EED2Ev.exit, label %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i.i.i: ; preds = %invoke.cont.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %cond.i.i.i, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %20 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %cond.i.i.i) #21
  br label %_ZN8proxygen11FilterChainINS_9HTTPCodecENS1_8CallbackENS_26PassThroughHTTPCodecFilterEXadL_ZNS1_11setCallbackEPS2_EELb1EED2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %_ZN8proxygen18HTTP2PriorityQueueD2Ev.exit
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #24
  unreachable

_ZN8proxygen11FilterChainINS_9HTTPCodecENS1_8CallbackENS_26PassThroughHTTPCodecFilterEXadL_ZNS1_11setCallbackEPS2_EELb1EED2Ev.exit: ; preds = %invoke.cont.i.i.i, %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i.i.i
  %transportInfo_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 3
  tail call void @_ZN6wangle13TransportInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(744) %transportInfo_) #21
  tail call void @_ZN6wangle17ManagedConnectionD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) #21
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn64_N8proxygen15HTTPSessionBaseD1Ev(ptr noundef %this) unnamed_addr #6 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -64
  tail call void @_ZN8proxygen15HTTPSessionBaseD1Ev(ptr noundef nonnull align 8 dereferenceable(1582) %0) #21
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN8proxygen15HTTPSessionBaseD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #7 align 2 {
entry:
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZThn64_N8proxygen15HTTPSessionBaseD0Ev(ptr nocapture readnone %this) unnamed_addr #9 align 2 {
entry:
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen15HTTPSessionBase15setSessionStatsEPNS_16HTTPSessionStatsE(ptr nocapture noundef nonnull align 8 dereferenceable(1582) %this, ptr noundef %stats) unnamed_addr #5 align 2 {
entry:
  %sessionStats_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %sessionStats_, align 8
  %cmp.not = icmp eq ptr %0, %stats
  %cmp3.not = icmp eq ptr %0, null
  %or.cond = or i1 %cmp.not, %cmp3.not
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %pendingWriteSize_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 22
  %1 = load i64, ptr %pendingWriteSize_, align 8
  %mul = sub nsw i64 0, %1
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 22
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %mul) #21
  %3 = load ptr, ptr %sessionStats_, align 8
  %pendingReadSize_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 24
  %4 = load i32, ptr %pendingReadSize_, align 8
  %conv = zext i32 %4 to i64
  %mul6 = sub nsw i64 0, %conv
  %vtable7 = load ptr, ptr %3, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 21
  %5 = load ptr, ptr %vfn8, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %mul6) #21
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr %stats, ptr %sessionStats_, align 8
  %tobool.not = icmp eq ptr %stats, null
  br i1 %tobool.not, label %if.end21, label %if.then11

if.then11:                                        ; preds = %if.end
  %pendingWriteSize_13 = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 22
  %6 = load i64, ptr %pendingWriteSize_13, align 8
  %vtable14 = load ptr, ptr %stats, align 8
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 22
  %7 = load ptr, ptr %vfn15, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %stats, i64 noundef %6) #21
  %8 = load ptr, ptr %sessionStats_, align 8
  %pendingReadSize_17 = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 24
  %9 = load i32, ptr %pendingReadSize_17, align 8
  %conv18 = zext i32 %9 to i64
  %vtable19 = load ptr, ptr %8, align 8
  %vfn20 = getelementptr inbounds ptr, ptr %vtable19, i64 21
  %10 = load ptr, ptr %vfn20, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %conv18) #21
  br label %if.end21

if.end21:                                         ; preds = %if.then11, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen15HTTPSessionBase18setRateLimitParamsENS_15RateLimitFilter4TypeEjNSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1582) %this, i8 noundef zeroext %type, i32 noundef %maxEventsPerInterval, i64 %intervalDuration.coerce) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp3 = alloca i8, align 1
  %ref.tmp8 = alloca %"class.google::LogMessageFatal", align 8
  %ref.tmp16 = alloca %"class.google::LogMessage", align 8
  %conv = zext i8 %type to i32
  store i32 %conv, ptr %ref.tmp, align 4
  store i8 4, ptr %ref.tmp3, align 1
  %call6 = call noundef ptr @_ZN6google12Check_LTImplIjhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3, ptr noundef nonnull @.str)
  store ptr %call6, ptr %_result, align 8
  %cmp.i.not = icmp eq ptr %call6, null
  br i1 %cmp.i.not, label %while.end, label %while.body

while.body:                                       ; preds = %entry
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8, ptr noundef nonnull @.str.1, i32 noundef 80, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.2)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8) #24
  unreachable

lpad:                                             ; preds = %invoke.cont, %while.body
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8) #24
  unreachable

while.end:                                        ; preds = %entry
  %conv12 = zext i8 %type to i64
  %cmp.i8 = icmp ugt i8 %type, 3
  br i1 %cmp.i8, label %if.then.i, label %_ZNSt5arrayIPN8proxygen15RateLimitFilterELm4EE2atEm.exit

if.then.i:                                        ; preds = %while.end
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.20, i64 noundef %conv12, i64 noundef 4) #25
  unreachable

_ZNSt5arrayIPN8proxygen15RateLimitFilterELm4EE2atEm.exit: ; preds = %while.end
  %rateLimitFilters_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 12
  %arrayidx.i.i = getelementptr inbounds [4 x ptr], ptr %rateLimitFilters_, i64 0, i64 %conv12
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end32, label %if.then

if.then:                                          ; preds = %_ZNSt5arrayIPN8proxygen15RateLimitFilterELm4EE2atEm.exit
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 84
  %2 = load ptr, ptr %vfn, align 8
  %call14 = call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(168) %1)
  %cmp = icmp ugt i32 %call14, %maxEventsPerInterval
  br i1 %cmp, label %if.then15, label %if.end

if.then15:                                        ; preds = %if.then
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp16, ptr noundef nonnull @.str.1, i32 noundef 87, i32 noundef 1)
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.then15
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull @.str.3)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %invoke.cont18
  %call23 = invoke { i64, ptr } @_ZN8proxygen15RateLimitFilter5toStrENS0_4TypeE(i8 noundef zeroext %type)
          to label %invoke.cont22 unwind label %lpad17

invoke.cont22:                                    ; preds = %invoke.cont20
  %3 = extractvalue { i64, ptr } %call23, 0
  %4 = extractvalue { i64, ptr } %call23, 1
  %call2.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef %4, i64 noundef %3)
          to label %invoke.cont24 unwind label %lpad17

invoke.cont24:                                    ; preds = %invoke.cont22
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i9, ptr noundef nonnull @.str.4)
          to label %invoke.cont26 unwind label %lpad17

invoke.cont26:                                    ; preds = %invoke.cont24
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call27, i32 noundef %maxEventsPerInterval)
          to label %invoke.cont28 unwind label %lpad17

invoke.cont28:                                    ; preds = %invoke.cont26
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp16) #21
  br label %if.end

lpad17:                                           ; preds = %invoke.cont22, %invoke.cont26, %invoke.cont24, %invoke.cont20, %invoke.cont18, %if.then15
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp16) #21
  resume { ptr, i32 } %5

if.end:                                           ; preds = %invoke.cont28, %if.then
  %maxEventsPerInterval.addr.0 = phi i32 [ %call14, %invoke.cont28 ], [ %maxEventsPerInterval, %if.then ]
  call void @_ZN8proxygen15RateLimitFilter9setParamsEjNSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(ptr noundef nonnull align 8 dereferenceable(168) %1, i32 noundef %maxEventsPerInterval.addr.0, i64 %intervalDuration.coerce)
  br label %if.end32

if.end32:                                         ; preds = %if.end, %_ZNSt5arrayIPN8proxygen15RateLimitFilterELm4EE2atEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_LTImplIjhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %v1, ptr noundef nonnull align 1 dereferenceable(1) %v2, ptr noundef %exprtext) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %comb.i = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %0 = load i32, ptr %v1, align 4
  %1 = load i8, ptr %v2, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp ult i32 %0, %conv
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %comb.i)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb.i, ptr noundef %exprtext)
  %2 = load ptr, ptr %comb.i, align 8
  %3 = load i32, ptr %v1, align 4
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3)
          to label %invoke.cont1.i unwind label %lpad.i

invoke.cont1.i:                                   ; preds = %if.else
  %call3.i = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %invoke.cont1.i
  invoke void @_ZN6google22MakeCheckOpValueStringIhEEvPSoRKT_(ptr noundef %call3.i, ptr noundef nonnull align 1 dereferenceable(1) %v2)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  %call6.i = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i)
          to label %_ZN6google17MakeCheckOpStringIjhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont4.i, %invoke.cont2.i, %invoke.cont1.i, %if.else
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i) #21
  resume { ptr, i32 } %4

_ZN6google17MakeCheckOpStringIjhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %invoke.cont4.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb.i)
  br label %return

return:                                           ; preds = %entry, %_ZN6google17MakeCheckOpStringIjhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %retval.0 = phi ptr [ %call6.i, %_ZN6google17MakeCheckOpStringIjhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit ], [ null, %entry ]
  ret ptr %retval.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #10

declare void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare { i64, ptr } @_ZN8proxygen15RateLimitFilter5toStrENS0_4TypeE(i8 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN8proxygen15RateLimitFilter9setParamsEjNSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(ptr noundef nonnull align 8 dereferenceable(168), i32 noundef, i64) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen15HTTPSessionBase19runDestroyCallbacksEv(ptr noundef nonnull align 8 dereferenceable(1582) %this) local_unnamed_addr #3 align 2 {
entry:
  %infoCallback_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %infoCallback_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(1582) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %controller_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 13
  %2 = load ptr, ptr %controller_, align 8
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %if.end9, label %if.then4

if.then4:                                         ; preds = %if.end
  %vtable6 = load ptr, ptr %2, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 6
  %3 = load ptr, ptr %vfn7, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %this)
  store ptr null, ptr %controller_, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then4, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen15HTTPSessionBase14onCodecChangedEv(ptr noundef nonnull align 8 dereferenceable(1582) %this) local_unnamed_addr #3 align 2 {
entry:
  %controller_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 13
  %0 = load ptr, ptr %controller_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %_ZN8proxygen15HTTPSessionBase31initCodecHeaderIndexingStrategyEv.exit, label %if.end

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %this)
  %.pr = load ptr, ptr %controller_, align 8
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %_ZN8proxygen15HTTPSessionBase31initCodecHeaderIndexingStrategyEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %vtable.i = load ptr, ptr %.pr, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 11
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
  %vtable3.i = load ptr, ptr %this, align 8
  %vfn4.i = getelementptr inbounds ptr, ptr %vtable3.i, i64 17
  %3 = load ptr, ptr %vfn4.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(1582) %this, ptr noundef %call.i)
  br label %_ZN8proxygen15HTTPSessionBase31initCodecHeaderIndexingStrategyEv.exit

_ZN8proxygen15HTTPSessionBase31initCodecHeaderIndexingStrategyEv.exit: ; preds = %entry, %if.end, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen15HTTPSessionBase31initCodecHeaderIndexingStrategyEv(ptr noundef nonnull align 8 dereferenceable(1582) %this) local_unnamed_addr #3 align 2 {
entry:
  %controller_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 13
  %0 = load ptr, ptr %controller_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %vtable3 = load ptr, ptr %this, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 17
  %2 = load ptr, ptr %vfn4, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(1582) %this, ptr noundef %call)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8proxygen15HTTPSessionBase10onBodyImplESt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEmtPNS_15HTTPTransactionE(ptr noundef nonnull align 8 dereferenceable(1582) %this, ptr nocapture noundef %chain, i64 noundef %length, i16 noundef zeroext %padding, ptr noundef %txn) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %comb.i.i = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %dg = alloca %"class.folly::DelayedDestructionBase::DestructorGuard", align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp14 = alloca %"class.google::LogMessageFatal", align 8
  %agg.tmp = alloca %"class.std::unique_ptr.48", align 8
  %ref.tmp49 = alloca %"class.google::LogMessage", align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %add.ptr, ptr %dg, align 8
  %guardCount_.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load i32, ptr %guardCount_.i, align 8
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %guardCount_.i, align 8
  %pendingReadSize_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 24
  %1 = load i32, ptr %pendingReadSize_, align 8
  %conv5 = zext i16 %padding to i64
  %2 = add i64 %conv5, %length
  %sub6 = sub i64 4294967295, %2
  %conv.i = zext i32 %1 to i64
  %cmp.not.i = icmp ult i64 %sub6, %conv.i
  br i1 %cmp.not.i, label %if.else.i, label %invoke.cont9.thread

invoke.cont9.thread:                              ; preds = %entry
  store ptr null, ptr %_result, align 8
  br label %while.end

if.else.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %comb.i.i)
  invoke void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i, ptr noundef nonnull @.str.5)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.else.i
  %3 = load ptr, ptr %comb.i.i, align 8
  %call.i1.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %1)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc
  %call2.i.i = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i)
          to label %invoke.cont1.i.i unwind label %lpad.i.i

invoke.cont1.i.i:                                 ; preds = %invoke.cont.i.i
  %call.i2.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call2.i.i, i64 noundef %sub6)
          to label %invoke.cont3.i.i unwind label %lpad.i.i

invoke.cont3.i.i:                                 ; preds = %invoke.cont1.i.i
  %call5.i.i = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i)
          to label %invoke.cont9 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont3.i.i, %invoke.cont1.i.i, %invoke.cont.i.i, %.noexc
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i) #21
  br label %ehcleanup

invoke.cont9:                                     ; preds = %invoke.cont3.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb.i.i)
  store ptr %call5.i.i, ptr %_result, align 8
  %cmp.i.not = icmp eq ptr %call5.i.i, null
  br i1 %cmp.i.not, label %invoke.cont9.while.end_crit_edge, label %while.body

invoke.cont9.while.end_crit_edge:                 ; preds = %invoke.cont9
  %.pre = load i32, ptr %pendingReadSize_, align 8
  br label %while.end

while.body:                                       ; preds = %invoke.cont9
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp14, ptr noundef nonnull @.str.1, i32 noundef 127, ptr noundef nonnull align 8 dereferenceable(8) %_result)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %while.body
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp14)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp14) #24
  unreachable

lpad:                                             ; preds = %if.else.i, %if.then78, %cond.false46, %cond.true, %if.then, %while.body
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont15
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp14) #24
  unreachable

while.end:                                        ; preds = %invoke.cont9.while.end_crit_edge, %invoke.cont9.thread
  %7 = phi i32 [ %.pre, %invoke.cont9.while.end_crit_edge ], [ %1, %invoke.cont9.thread ]
  %8 = trunc i64 %2 to i32
  %conv23 = add i32 %7, %8
  store i32 %conv23, ptr %pendingReadSize_, align 8
  %httpSessionActivityTracker_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 11
  %9 = load ptr, ptr %httpSessionActivityTracker_, align 8
  %cmp.i14.not = icmp eq ptr %9, null
  br i1 %cmp.i14.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  %call30 = invoke noundef zeroext i1 @_ZN8proxygen26HTTPSessionActivityTracker13onIngressBodyEm(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef %2)
          to label %if.end unwind label %lpad

if.end:                                           ; preds = %if.then, %while.end
  %sessionStats_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %sessionStats_, align 8
  %tobool.not = icmp eq ptr %10, null
  br i1 %tobool.not, label %if.end35, label %if.then31

if.then31:                                        ; preds = %if.end
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 21
  %11 = load ptr, ptr %vfn, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %2) #21
  br label %if.end35

if.end35:                                         ; preds = %if.then31, %if.end
  %12 = load i64, ptr %chain, align 8
  store i64 %12, ptr %agg.tmp, align 8
  store ptr null, ptr %chain, align 8
  invoke void @_ZN8proxygen15HTTPTransaction13onIngressBodyESt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEt(ptr noundef nonnull align 8 dereferenceable(912) %txn, ptr noundef nonnull %agg.tmp, i16 noundef zeroext %padding)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %if.end35
  %13 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i15 = icmp eq ptr %13, null
  br i1 %cmp.not.i15, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %invoke.cont37
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #21
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %13) #21
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont37, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  store ptr null, ptr %agg.tmp, align 8
  %14 = load i32, ptr %pendingReadSize_, align 8
  %cmp = icmp ult i32 %1, %14
  br i1 %cmp, label %if.then39, label %if.then.i

if.then39:                                        ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit
  %15 = load ptr, ptr @_ZZN8proxygen15HTTPSessionBase10onBodyImplESt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEmtPNS_15HTTPTransactionEE8vlocal__, align 8
  %cmp40 = icmp eq ptr %15, null
  br i1 %cmp40, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then39
  %call42 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen15HTTPSessionBase10onBodyImplESt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEmtPNS_15HTTPTransactionEE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str.1, i32 noundef 4)
          to label %cond.end unwind label %lpad

cond.false:                                       ; preds = %if.then39
  %16 = load i32, ptr %15, align 4
  %cmp43 = icmp sgt i32 %16, 3
  br i1 %cmp43, label %cond.false46, label %cleanup.done

cond.end:                                         ; preds = %cond.true
  br i1 %call42, label %cond.false46, label %cleanup.done

cond.false46:                                     ; preds = %cond.false, %cond.end
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp49, ptr noundef nonnull @.str.1, i32 noundef 139)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %cond.false46
  %call53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp49)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont50
  %call55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6wanglelsERSoRKNS_17ManagedConnectionE(ptr noundef nonnull align 8 dereferenceable(8) %call53, ptr noundef nonnull align 8 dereferenceable(208) %this)
          to label %invoke.cont54 unwind label %lpad51

invoke.cont54:                                    ; preds = %invoke.cont52
  %call57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call55, ptr noundef nonnull @.str.6)
          to label %invoke.cont56 unwind label %lpad51

invoke.cont56:                                    ; preds = %invoke.cont54
  %17 = load i32, ptr %pendingReadSize_, align 8
  %call60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call57, i32 noundef %17)
          to label %invoke.cont59 unwind label %lpad51

invoke.cont59:                                    ; preds = %invoke.cont56
  %call62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call60, ptr noundef nonnull @.str.7)
          to label %invoke.cont61 unwind label %lpad51

invoke.cont61:                                    ; preds = %invoke.cont59
  %readBufLimit_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 20
  %18 = load i32, ptr %readBufLimit_, align 8
  %call64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call62, i32 noundef %18)
          to label %invoke.cont63 unwind label %lpad51

invoke.cont63:                                    ; preds = %invoke.cont61
  %call66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call64, ptr noundef nonnull @.str.8)
          to label %cleanup.action unwind label %lpad51

cleanup.action:                                   ; preds = %invoke.cont63
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp49) #21
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.false, %cond.end, %cleanup.action
  %19 = load i32, ptr %pendingReadSize_, align 8
  %readBufLimit_.i = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 20
  %20 = load i32, ptr %readBufLimit_.i, align 8
  %cmp.i16 = icmp ule i32 %19, %20
  %cmp75.not = icmp ugt i32 %1, %20
  %or.cond = or i1 %cmp.i16, %cmp75.not
  br i1 %or.cond, label %if.then.i, label %if.then76

if.then76:                                        ; preds = %cleanup.done
  %infoCallback_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 2
  %21 = load ptr, ptr %infoCallback_, align 8
  %tobool77.not = icmp eq ptr %21, null
  br i1 %tobool77.not, label %if.then.i, label %if.then78

if.then78:                                        ; preds = %if.then76
  %vtable80 = load ptr, ptr %21, align 8
  %vfn81 = getelementptr inbounds ptr, ptr %vtable80, i64 17
  %22 = load ptr, ptr %vfn81, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(1582) %this)
          to label %if.then.i unwind label %lpad

lpad36:                                           ; preds = %if.end35
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #21
  br label %ehcleanup

lpad51:                                           ; preds = %invoke.cont63, %invoke.cont61, %invoke.cont59, %invoke.cont56, %invoke.cont54, %invoke.cont52, %invoke.cont50
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp49) #21
  br label %ehcleanup

if.then.i:                                        ; preds = %if.then78, %if.then76, %cleanup.done, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit
  %retval.0 = phi i1 [ true, %if.then78 ], [ true, %if.then76 ], [ false, %cleanup.done ], [ false, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit ]
  %guardCount_.i18 = getelementptr inbounds i8, ptr %this, i64 72
  %25 = load i32, ptr %guardCount_.i18, align 8
  %dec.i = add i32 %25, -1
  store i32 %dec.i, ptr %guardCount_.i18, align 8
  %cmp5.i = icmp eq i32 %dec.i, 0
  br i1 %cmp5.i, label %if.then6.i, label %_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev.exit

if.then6.i:                                       ; preds = %if.then.i
  %vtable.i = load ptr, ptr %add.ptr, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %26 = load ptr, ptr %vfn.i, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(12) %add.ptr, i1 noundef zeroext true)
          to label %_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then6.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #24
  unreachable

_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev.exit: ; preds = %if.then.i, %if.then6.i
  ret i1 %retval.0

ehcleanup:                                        ; preds = %lpad, %lpad.i.i, %lpad51, %lpad36
  %.pn = phi { ptr, i32 } [ %24, %lpad51 ], [ %23, %lpad36 ], [ %5, %lpad ], [ %4, %lpad.i.i ]
  call void @_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %dg) #21
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN8proxygen26HTTPSessionActivityTracker13onIngressBodyEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #0

declare void @_ZN8proxygen15HTTPTransaction13onIngressBodyESt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEt(ptr noundef nonnull align 8 dereferenceable(912), ptr noundef, i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit: ; preds = %entry
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %0) #21
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

declare noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6wanglelsERSoRKNS_17ManagedConnectionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(208)) local_unnamed_addr #0

declare void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8proxygen15HTTPSessionBase19notifyBodyProcessedEj(ptr noundef nonnull align 8 dereferenceable(1582) %this, i32 noundef %bytes) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %comb.i.i = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp6 = alloca %"class.google::LogMessageFatal", align 8
  %ref.tmp17 = alloca %"class.google::LogMessage", align 8
  %pendingReadSize_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 24
  %0 = load i32, ptr %pendingReadSize_, align 8
  %cmp.not.i = icmp ult i32 %0, %bytes
  br i1 %cmp.not.i, label %if.else.i, label %while.end

if.else.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %comb.i.i)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i, ptr noundef nonnull @.str.9)
  %1 = load ptr, ptr %comb.i.i, align 8
  %call.i1.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %0)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i
  %call2.i.i = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i)
          to label %invoke.cont1.i.i unwind label %lpad.i.i

invoke.cont1.i.i:                                 ; preds = %invoke.cont.i.i
  %call.i2.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call2.i.i, i32 noundef %bytes)
          to label %invoke.cont3.i.i unwind label %lpad.i.i

invoke.cont3.i.i:                                 ; preds = %invoke.cont1.i.i
  %call5.i.i = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i)
          to label %_ZN6google12Check_GEImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %lpad.i.i

common.resume:                                    ; preds = %lpad18, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i.i ], [ %13, %lpad18 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %invoke.cont3.i.i, %invoke.cont1.i.i, %invoke.cont.i.i, %if.else.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i) #21
  br label %common.resume

_ZN6google12Check_GEImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %invoke.cont3.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb.i.i)
  store ptr %call5.i.i, ptr %_result, align 8
  %cmp.i.not = icmp eq ptr %call5.i.i, null
  br i1 %cmp.i.not, label %_ZN6google12Check_GEImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.while.end_crit_edge, label %while.body

_ZN6google12Check_GEImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.while.end_crit_edge: ; preds = %_ZN6google12Check_GEImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %.pre = load i32, ptr %pendingReadSize_, align 8
  br label %while.end

while.body:                                       ; preds = %_ZN6google12Check_GEImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6, ptr noundef nonnull @.str.1, i32 noundef 152, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6) #24
  unreachable

lpad:                                             ; preds = %while.body
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6) #24
  unreachable

while.end:                                        ; preds = %entry, %_ZN6google12Check_GEImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.while.end_crit_edge
  %4 = phi i32 [ %.pre, %_ZN6google12Check_GEImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.while.end_crit_edge ], [ %0, %entry ]
  %sub = sub i32 %4, %bytes
  store i32 %sub, ptr %pendingReadSize_, align 8
  %sessionStats_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %sessionStats_, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  %conv = zext i32 %bytes to i64
  %mul = sub nsw i64 0, %conv
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 21
  %6 = load ptr, ptr %vfn, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %mul) #21
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  %7 = load ptr, ptr @_ZZN8proxygen15HTTPSessionBase19notifyBodyProcessedEjE8vlocal__, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.end
  %call11 = call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen15HTTPSessionBase19notifyBodyProcessedEjE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str.1, i32 noundef 4)
  br i1 %call11, label %cond.false15, label %cleanup.done

cond.end:                                         ; preds = %if.end
  %8 = load i32, ptr %7, align 4
  %cmp12 = icmp sgt i32 %8, 3
  br i1 %cmp12, label %cond.false15, label %cleanup.done

cond.false15:                                     ; preds = %cond.true, %cond.end
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp17, ptr noundef nonnull @.str.1, i32 noundef 159)
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp17)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %cond.false15
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6wanglelsERSoRKNS_17ManagedConnectionE(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull align 8 dereferenceable(208) %this)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %invoke.cont19
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef nonnull @.str.10)
          to label %invoke.cont23 unwind label %lpad18

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call24, i32 noundef %bytes)
          to label %invoke.cont25 unwind label %lpad18

invoke.cont25:                                    ; preds = %invoke.cont23
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull @.str.11)
          to label %invoke.cont27 unwind label %lpad18

invoke.cont27:                                    ; preds = %invoke.cont25
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef nonnull @.str.12)
          to label %invoke.cont29 unwind label %lpad18

invoke.cont29:                                    ; preds = %invoke.cont27
  %9 = load i32, ptr %pendingReadSize_, align 8
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call30, i32 noundef %9)
          to label %invoke.cont32 unwind label %lpad18

invoke.cont32:                                    ; preds = %invoke.cont29
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call33, ptr noundef nonnull @.str.7)
          to label %invoke.cont34 unwind label %lpad18

invoke.cont34:                                    ; preds = %invoke.cont32
  %readBufLimit_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 20
  %10 = load i32, ptr %readBufLimit_, align 8
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call35, i32 noundef %10)
          to label %invoke.cont36 unwind label %lpad18

invoke.cont36:                                    ; preds = %invoke.cont34
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call37, ptr noundef nonnull @.str.8)
          to label %cleanup.action unwind label %lpad18

cleanup.action:                                   ; preds = %invoke.cont36
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp17) #21
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.true, %cond.end, %cleanup.action
  %readBufLimit_45 = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 20
  %11 = load i32, ptr %readBufLimit_45, align 8
  %cmp46 = icmp ugt i32 %4, %11
  %12 = load i32, ptr %pendingReadSize_, align 8
  %cmp49.not = icmp ule i32 %12, %11
  %or.cond.not = select i1 %cmp46, i1 %cmp49.not, i1 false
  ret i1 %or.cond.not

lpad18:                                           ; preds = %invoke.cont36, %invoke.cont34, %invoke.cont32, %invoke.cont29, %invoke.cont27, %invoke.cont25, %invoke.cont23, %invoke.cont21, %invoke.cont19, %cond.false15
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp17) #21
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8proxygen15HTTPSessionBase24notifyEgressBodyBufferedElb(ptr nocapture noundef nonnull align 8 dereferenceable(1582) %this, i64 noundef %bytes, i1 noundef zeroext %update) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp6 = alloca %"class.google::LogMessage", align 8
  %pendingWriteSizeDelta_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 23
  %0 = load i64, ptr %pendingWriteSizeDelta_, align 8
  %add = add nsw i64 %0, %bytes
  store i64 %add, ptr %pendingWriteSizeDelta_, align 8
  %1 = load ptr, ptr @_ZZN8proxygen15HTTPSessionBase24notifyEgressBodyBufferedElbE8vlocal__, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen15HTTPSessionBase24notifyEgressBodyBufferedElbE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str.1, i32 noundef 4)
  br i1 %call, label %cond.false5, label %cleanup.done

cond.end:                                         ; preds = %entry
  %2 = load i32, ptr %1, align 4
  %cmp2 = icmp sgt i32 %2, 3
  br i1 %cmp2, label %cond.false5, label %cleanup.done

cond.false5:                                      ; preds = %cond.true, %cond.end
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6, ptr noundef nonnull @.str.1, i32 noundef 170)
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false5
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @__func__._ZN8proxygen15HTTPSessionBase24notifyEgressBodyBufferedElb)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.13)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %3 = load i64, ptr %pendingWriteSizeDelta_, align 8
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call11, i64 noundef %3)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont10
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6) #21
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.true, %cond.end, %cleanup.action
  %4 = load i64, ptr %pendingWriteSizeDelta_, align 8
  %cmp21 = icmp sgt i64 %4, -1
  %brmerge.not = and i1 %cmp21, %update
  br i1 %brmerge.not, label %if.then, label %return

if.then:                                          ; preds = %cleanup.done
  store i64 0, ptr %pendingWriteSizeDelta_, align 8
  %sessionStats_.i = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %sessionStats_.i, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %_ZN8proxygen15HTTPSessionBase18updateWriteBufSizeEl.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %vtable.i = load ptr, ptr %5, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 22
  %6 = load ptr, ptr %vfn.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %4) #21
  br label %_ZN8proxygen15HTTPSessionBase18updateWriteBufSizeEl.exit

_ZN8proxygen15HTTPSessionBase18updateWriteBufSizeEl.exit: ; preds = %if.then, %if.then.i
  %pendingWriteSize_12.i = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 22
  %7 = load i64, ptr %pendingWriteSize_12.i, align 8
  %add13.i = add i64 %7, %4
  store i64 %add13.i, ptr %pendingWriteSize_12.i, align 8
  br label %return

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont, %cond.false5
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6) #21
  resume { ptr, i32 } %8

return:                                           ; preds = %cleanup.done, %_ZN8proxygen15HTTPSessionBase18updateWriteBufSizeEl.exit
  %retval.0 = xor i1 %brmerge.not, true
  ret i1 %retval.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen15HTTPSessionBase18updateWriteBufSizeEl(ptr nocapture noundef nonnull align 8 dereferenceable(1582) %this, i64 noundef %delta) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pendingWriteSizeDelta_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 23
  %0 = load i64, ptr %pendingWriteSizeDelta_, align 8
  %add = add nsw i64 %0, %delta
  store i64 0, ptr %pendingWriteSizeDelta_, align 8
  %sessionStats_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %sessionStats_, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 22
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %add) #21
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %pendingWriteSize_12 = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 22
  %3 = load i64, ptr %pendingWriteSize_12, align 8
  %add13 = add i64 %3, %add
  store i64 %add13, ptr %pendingWriteSize_12, align 8
  ret void
}

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen15HTTPSessionBase19updatePendingWritesEv(ptr nocapture noundef nonnull align 8 dereferenceable(1582) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pendingWriteSizeDelta_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 23
  %0 = load i64, ptr %pendingWriteSizeDelta_, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %pendingWriteSizeDelta_, align 8
  %sessionStats_.i = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %sessionStats_.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN8proxygen15HTTPSessionBase18updateWriteBufSizeEl.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 22
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %0) #21
  br label %_ZN8proxygen15HTTPSessionBase18updateWriteBufSizeEl.exit

_ZN8proxygen15HTTPSessionBase18updateWriteBufSizeEl.exit: ; preds = %if.then, %if.then.i
  %pendingWriteSize_12.i = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 22
  %3 = load i64, ptr %pendingWriteSize_12.i, align 8
  %add13.i = add i64 %3, %0
  store i64 %add13.i, ptr %pendingWriteSize_12.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN8proxygen15HTTPSessionBase18updateWriteBufSizeEl.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen15HTTPSessionBase19handleErrorDirectlyEPNS_15HTTPTransactionERKNS_13HTTPExceptionE(ptr noundef nonnull align 8 dereferenceable(1582) %this, ptr noundef %txn, ptr noundef nonnull align 8 dereferenceable(96) %error) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp5 = alloca %"class.google::LogMessage", align 8
  %0 = load ptr, ptr @_ZZN8proxygen15HTTPSessionBase19handleErrorDirectlyEPNS_15HTTPTransactionERKNS_13HTTPExceptionEE8vlocal__, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen15HTTPSessionBase19handleErrorDirectlyEPNS_15HTTPTransactionERKNS_13HTTPExceptionEE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str.1, i32 noundef 4)
  br i1 %call, label %cond.false4, label %while.end

cond.end:                                         ; preds = %entry
  %1 = load i32, ptr %0, align 4
  %cmp2 = icmp sgt i32 %1, 3
  br i1 %cmp2, label %cond.false4, label %while.end

cond.false4:                                      ; preds = %cond.true, %cond.end
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5, ptr noundef nonnull @.str.1, i32 noundef 201)
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false4
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6wanglelsERSoRKNS_17ManagedConnectionE(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull align 8 dereferenceable(208) %this)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.15)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont7
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5) #21
  br label %while.end

lpad:                                             ; preds = %invoke.cont7, %invoke.cont, %cond.false4
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5) #21
  resume { ptr, i32 } %2

while.end:                                        ; preds = %cond.true, %cond.end, %cleanup.action
  %call_.i.i.i = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 4
  %3 = load ptr, ptr %call_.i.i.i, align 8
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 5
  %4 = load ptr, ptr %vfn.i, align 8
  %call2.i = call noundef zeroext i8 %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %cmp.i = icmp eq i8 %call2.i, 1
  br i1 %cmp.i, label %if.then, label %_ZN8proxygen15HTTPSessionBase20getParseErrorHandlerEPNS_15HTTPTransactionERKNS_13HTTPExceptionE.exit

_ZN8proxygen15HTTPSessionBase20getParseErrorHandlerEPNS_15HTTPTransactionERKNS_13HTTPExceptionE.exit: ; preds = %while.end
  %controller_.i = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 13
  %5 = load ptr, ptr %controller_.i, align 8
  %vtable3.i = load ptr, ptr %this, align 8
  %vfn4.i = getelementptr inbounds ptr, ptr %vtable3.i, i64 41
  %6 = load ptr, ptr %vfn4.i, align 8
  %call5.i = call noundef nonnull align 8 dereferenceable(27) ptr %6(ptr noundef nonnull align 8 dereferenceable(1582) %this) #21
  %vtable6.i = load ptr, ptr %5, align 8
  %vfn7.i = getelementptr inbounds ptr, ptr %vtable6.i, i64 3
  %7 = load ptr, ptr %vfn7.i, align 8
  %call8.i = call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %txn, ptr noundef nonnull align 8 dereferenceable(96) %error, ptr noundef nonnull align 8 dereferenceable(27) %call5.i)
  %tobool36.not = icmp eq ptr %call8.i, null
  br i1 %tobool36.not, label %if.then, label %if.end

if.then:                                          ; preds = %while.end, %_ZN8proxygen15HTTPSessionBase20getParseErrorHandlerEPNS_15HTTPTransactionERKNS_13HTTPExceptionE.exit
  %vtable = load ptr, ptr %txn, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 19
  %8 = load ptr, ptr %vfn, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(912) %txn)
  br label %return

if.end:                                           ; preds = %_ZN8proxygen15HTTPSessionBase20getParseErrorHandlerEPNS_15HTTPTransactionERKNS_13HTTPExceptionE.exit
  %vtable37 = load ptr, ptr %txn, align 8
  %vfn38 = getelementptr inbounds ptr, ptr %vtable37, i64 4
  %9 = load ptr, ptr %vfn38, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(912) %txn, ptr noundef nonnull %call8.i)
  %infoCallback_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 2
  %10 = load ptr, ptr %infoCallback_, align 8
  %tobool39.not = icmp eq ptr %10, null
  br i1 %tobool39.not, label %if.end45, label %if.then40

if.then40:                                        ; preds = %if.end
  %proxygenError_.i = getelementptr inbounds %"class.proxygen::Exception", ptr %error, i64 0, i32 3
  %11 = load i32, ptr %proxygenError_.i, align 4
  %vtable43 = load ptr, ptr %10, align 8
  %vfn44 = getelementptr inbounds ptr, ptr %vtable43, i64 6
  %12 = load ptr, ptr %vfn44, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(1582) %this, i32 noundef %11)
  br label %if.end45

if.end45:                                         ; preds = %if.then40, %if.end
  call void @_ZN8proxygen15HTTPTransaction7onErrorERKNS_13HTTPExceptionE(ptr noundef nonnull align 8 dereferenceable(912) %txn, ptr noundef nonnull align 8 dereferenceable(96) %error)
  br label %return

return:                                           ; preds = %if.end45, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8proxygen15HTTPSessionBase20getParseErrorHandlerEPNS_15HTTPTransactionERKNS_13HTTPExceptionE(ptr noundef nonnull align 8 dereferenceable(1582) %this, ptr noundef %txn, ptr noundef nonnull align 8 dereferenceable(96) %error) local_unnamed_addr #3 align 2 {
entry:
  %call_.i.i = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 4
  %0 = load ptr, ptr %call_.i.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i8 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %cmp = icmp eq i8 %call2, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %controller_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 13
  %2 = load ptr, ptr %controller_, align 8
  %vtable3 = load ptr, ptr %this, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 41
  %3 = load ptr, ptr %vfn4, align 8
  %call5 = tail call noundef nonnull align 8 dereferenceable(27) ptr %3(ptr noundef nonnull align 8 dereferenceable(1582) %this) #21
  %vtable6 = load ptr, ptr %2, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 3
  %4 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %txn, ptr noundef nonnull align 8 dereferenceable(96) %error, ptr noundef nonnull align 8 dereferenceable(27) %call5)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call8, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

declare void @_ZN8proxygen15HTTPTransaction7onErrorERKNS_13HTTPExceptionE(ptr noundef nonnull align 8 dereferenceable(912), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen15HTTPSessionBase23enableExHeadersSettingsEv(ptr nocapture noundef nonnull align 8 dereferenceable(1582) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call_.i.i = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 4
  %0 = load ptr, ptr %call_.i.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 45
  %1 = load ptr, ptr %vfn, align 8
  %call3 = invoke noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %tobool.not = icmp eq ptr %call3, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont2
  invoke void @_ZN8proxygen12HTTPSettings10setSettingENS_10SettingsIdEm(ptr noundef nonnull align 8 dereferenceable(24) %call3, i64 noundef 64507, i64 noundef 1)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %if.then
  %exHeadersEnabled_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 25
  %bf.load = load i8, ptr %exHeadersEnabled_, align 4
  %bf.set = or i8 %bf.load, 2
  store i8 %bf.set, ptr %exHeadersEnabled_, align 4
  br label %if.end

if.end:                                           ; preds = %invoke.cont4, %invoke.cont2
  ret void

terminate.lpad:                                   ; preds = %if.then, %invoke.cont
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN8proxygen12HTTPSettings10setSettingENS_10SettingsIdEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen15HTTPSessionBase25attachToSessionControllerEv(ptr noundef nonnull align 8 dereferenceable(1582) %this) local_unnamed_addr #3 align 2 {
entry:
  %controller_.i = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 13
  %0 = load ptr, ptr %controller_.i, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen15HTTPSessionBase37informSessionControllerTransportReadyEv(ptr noundef nonnull align 8 dereferenceable(1582) %this) local_unnamed_addr #3 align 2 {
entry:
  %controller_.i = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 13
  %0 = load ptr, ptr %controller_.i, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen15HTTPSessionBase20handleLastByteEventsEPNS_16ByteEventTrackerEPNS_15HTTPTransactionEmmb(ptr noundef %byteEventTracker, ptr noundef %txn, i64 noundef %encodedSize, i64 noundef %byteOffset, i1 noundef zeroext %piggybacked) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::function", align 8
  %firstByteSent_.i = getelementptr inbounds %"class.proxygen::HTTPTransaction", ptr %txn, i64 0, i32 40
  %bf.load.i = load i32, ptr %firstByteSent_.i, align 8
  %0 = and i32 %bf.load.i, 256
  %bf.cast.i.not = icmp eq i32 %0, 0
  %bf.set.i = or i32 %bf.load.i, 256
  store i32 %bf.set.i, ptr %firstByteSent_.i, align 8
  br i1 %bf.cast.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN8proxygen15HTTPTransaction21onEgressBodyFirstByteEv(ptr noundef nonnull align 8 dereferenceable(912) %txn)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br i1 %piggybacked, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  tail call void @_ZN8proxygen15HTTPTransaction20onEgressBodyLastByteEv(ptr noundef nonnull align 8 dereferenceable(912) %txn)
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %tobool3 = icmp ne ptr %byteEventTracker, null
  %cmp = icmp ne i64 %encodedSize, 0
  %or.cond = and i1 %tobool3, %cmp
  br i1 %or.cond, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i8 0, i64 32, i1 false)
  %vtable = load ptr, ptr %byteEventTracker, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(48) %byteEventTracker, ptr noundef nonnull %txn, i64 noundef %byteOffset, ptr noundef nonnull %agg.tmp) #21
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  %2 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %if.end5, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then4
  %call.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %if.end5 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #24
  unreachable

if.end5:                                          ; preds = %if.then.i.i, %if.then4, %if.end2
  ret void
}

declare void @_ZN8proxygen15HTTPTransaction21onEgressBodyFirstByteEv(ptr noundef nonnull align 8 dereferenceable(912)) local_unnamed_addr #0

declare void @_ZN8proxygen15HTTPTransaction20onEgressBodyLastByteEv(ptr noundef nonnull align 8 dereferenceable(912)) local_unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback16callbackCanceledEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(27) ptr @_ZNK8proxygen15HTTPSessionBase14getPeerAddressEv(ptr noundef nonnull align 8 dereferenceable(1582) %this) unnamed_addr #5 comdat align 2 {
entry:
  %peerAddr_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 7
  ret ptr %peerAddr_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK8proxygen15HTTPSessionBase11getIdleTimeEv(ptr noundef nonnull align 8 dereferenceable(1582) %this) unnamed_addr #3 comdat align 2 {
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

declare void @_ZN6wangle17ManagedConnection12resetTimeoutEv(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

declare void @_ZN6wangle17ManagedConnection15scheduleTimeoutEPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackES7_(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef, i64) unnamed_addr #0

declare void @_ZN6wangle17ManagedConnection14reportActivityEv(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

declare void @_ZNK6wangle17ManagedConnection26getLastActivityElapsedTimeEv(ptr sret(%"class.folly::Optional.86") align 8, ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HTTPSessionBase29setHTTPSessionActivityTrackerESt10unique_ptrINS_26HTTPSessionActivityTrackerESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(1582) %this, ptr noundef %httpSessionActivityTracker) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %httpSessionActivityTracker_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 11
  %0 = load ptr, ptr %httpSessionActivityTracker, align 8
  store ptr null, ptr %httpSessionActivityTracker, align 8
  %1 = load ptr, ptr %httpSessionActivityTracker_, align 8
  store ptr %0, ptr %httpSessionActivityTracker_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN8proxygen26HTTPSessionActivityTrackerEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN8proxygen26HTTPSessionActivityTrackerEEclEPS1_.exit.i.i.i.i: ; preds = %entry
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  br label %_ZNSt10unique_ptrIN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN8proxygen26HTTPSessionActivityTrackerESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %entry, %_ZNKSt14default_deleteIN8proxygen26HTTPSessionActivityTrackerEEclEPS1_.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen15HTTPSessionBase24supportsMoreTransactionsEv(ptr noundef nonnull align 8 dereferenceable(1582) %this) unnamed_addr #3 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZNK8proxygen15HTTPSessionBase16getCodecProtocolEv(ptr noundef nonnull align 8 dereferenceable(1582) %this) unnamed_addr #3 comdat align 2 {
entry:
  %call_.i.i = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 4
  %0 = load ptr, ptr %call_.i.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i8 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i8 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen15HTTPSessionBase25getHTTP2PrioritiesEnabledEv(ptr noundef nonnull align 8 dereferenceable(1582) %this) unnamed_addr #5 comdat align 2 {
entry:
  %h2PrioritiesEnabled_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 25
  %bf.load = load i8, ptr %h2PrioritiesEnabled_, align 4
  %0 = and i8 %bf.load, 1
  %bf.cast = icmp ne i8 %0, 0
  ret i1 %bf.cast
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8proxygen15HTTPSessionBase22sendCertificateRequestESt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EESt6vectorIN4fizz9ExtensionESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(1582) %this, ptr noundef %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(27) ptr @_ZNK8proxygen15HTTPSessionBase15getLocalAddressEv(ptr noundef nonnull align 8 dereferenceable(1582) %this) unnamed_addr #5 comdat align 2 {
entry:
  %localAddr_ = getelementptr inbounds %"class.proxygen::HTTPSessionBase", ptr %this, i64 0, i32 6
  ret ptr %localAddr_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8proxygen15HTTPSessionBase31getHTTPSessionObserverContainerEv(ptr noundef nonnull align 8 dereferenceable(1582) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18DelayedDestruction16onDelayedDestroyEb(ptr noundef nonnull align 8 dereferenceable(13) %this, i1 noundef zeroext %delayed) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr void @_ZN5folly18DelayedDestruction7destroyEv(ptr noundef nonnull align 8 dereferenceable(13) %this) unnamed_addr #3 comdat align 2 {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.8", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt12__shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN6wangle12ProtocolInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.17", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN6wangle12ProtocolInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN6wangle12ProtocolInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN6wangle12ProtocolInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt12__shared_ptrIN6wangle12ProtocolInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6wangle12ProtocolInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5folly13SocketAddressEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.14", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5folly13SocketAddressELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5folly13SocketAddressELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5folly13SocketAddressELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt12__shared_ptrIN5folly13SocketAddressELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly13SocketAddressELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.11", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt12__shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

declare void @_ZN8proxygen18HTTP2PriorityQueue4NodeC1ERS0_PS1_mhPNS_15HTTPTransactionE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(312), ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN8proxygen18HTTP2PriorityQueue4NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10F14FastMapImPN8proxygen18HTTP2PriorityQueue4NodeENS_23HeterogeneousAccessHashImvEENS_26HeterogeneousAccessEqualToImvEESaISt4pairIKmS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %0, @_ZN5folly3f146detail15kEmptyTagVectorE
  br i1 %cmp.i.i.i.i.i, label %_ZN5folly11F14ValueMapImPN8proxygen18HTTP2PriorityQueue4NodeENS_23HeterogeneousAccessHashImvEENS_26HeterogeneousAccessEqualToImvEESaISt4pairIKmS4_EEED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %entry
  %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult i64 %1, 256
  br i1 %cmp.i.i.i.i.i.i, label %invoke.cont45.i.i.i.i.i, label %if.end23.i.i.i.i.i

if.end23.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  %packedBegin_.i.i.i.i.i.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 1, i32 1
  store i64 0, ptr %packedBegin_.i.i.i.i.i.i, align 8
  br label %invoke.cont45.i.i.i.i.i

invoke.cont45.i.i.i.i.i:                          ; preds = %if.end23.i.i.i.i.i, %if.end.i.i.i.i.i
  store ptr @_ZN5folly3f146detail15kEmptyTagVectorE, ptr %this, align 8
  store i64 0, ptr %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %0) #23
  br label %_ZN5folly11F14ValueMapImPN8proxygen18HTTP2PriorityQueue4NodeENS_23HeterogeneousAccessHashImvEENS_26HeterogeneousAccessEqualToImvEESaISt4pairIKmS4_EEED2Ev.exit

_ZN5folly11F14ValueMapImPN8proxygen18HTTP2PriorityQueue4NodeENS_23HeterogeneousAccessHashImvEENS_26HeterogeneousAccessEqualToImvEESaISt4pairIKmS4_EEED2Ev.exit: ; preds = %entry, %invoke.cont45.i.i.i.i.i
  ret void
}

declare void @_ZN5folly9IPAddressC1Ev(ptr noundef nonnull align 4 dereferenceable(22)) unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N8proxygen11FilterChainINS_9HTTPCodecENS1_8CallbackENS_26PassThroughHTTPCodecFilterEXadL_ZNS1_11setCallbackEPS2_EELb1EED1Ev(ptr noundef %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds ({ [56 x ptr], [32 x ptr] }, ptr @_ZTVN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [56 x ptr], [32 x ptr] }, ptr @_ZTVN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE, i64 0, inrange i32 1, i64 2), ptr %this, align 8
  %callbackSource_.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store ptr null, ptr %callbackSource_.i.i.i, align 8
  %next_.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %next_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  %call_.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %call_.i.i.i, align 8
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %2, ptr %1
  invoke void @_ZN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EE4dropEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %invoke.cont.i.i.i unwind label %terminate.lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %entry
  %tobool3.not.i.i.i = icmp eq ptr %cond.i.i.i, null
  br i1 %tobool3.not.i.i.i, label %_ZN8proxygen11FilterChainINS_9HTTPCodecENS1_8CallbackENS_26PassThroughHTTPCodecFilterEXadL_ZNS1_11setCallbackEPS2_EELb1EED2Ev.exit, label %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i.i.i: ; preds = %invoke.cont.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %cond.i.i.i, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %cond.i.i.i) #21
  br label %_ZN8proxygen11FilterChainINS_9HTTPCodecENS1_8CallbackENS_26PassThroughHTTPCodecFilterEXadL_ZNS1_11setCallbackEPS2_EELb1EED2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable

_ZN8proxygen11FilterChainINS_9HTTPCodecENS1_8CallbackENS_26PassThroughHTTPCodecFilterEXadL_ZNS1_11setCallbackEPS2_EELb1EED2Ev.exit: ; preds = %invoke.cont.i.i.i, %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen26PassThroughHTTPCodecFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [56 x ptr], [32 x ptr] }, ptr @_ZTVN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [56 x ptr], [32 x ptr] }, ptr @_ZTVN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8
  %callbackSource_.i = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this, i64 0, i32 9
  store ptr null, ptr %callbackSource_.i, align 8
  %next_.i = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %next_.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  %call_.i = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %call_.i, align 8
  %cond.i = select i1 %tobool.not.i, ptr %1, ptr %0
  invoke void @_ZN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EE4dropEv(ptr noundef nonnull align 8 dereferenceable(72) %this)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %tobool3.not.i = icmp eq ptr %cond.i, null
  br i1 %tobool3.not.i, label %_ZN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i

_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i: ; preds = %invoke.cont.i
  %vtable.i.i = load ptr, ptr %cond.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %cond.i) #21
  br label %_ZN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EED2Ev.exit

terminate.lpad.i:                                 ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EE4dropEv(ptr noundef nonnull align 8 dereferenceable(72) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %prev_ = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %prev_, align 8
  %tobool.not = icmp eq ptr %0, null
  %next_4.phi.trans.insert = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this, i64 0, i32 6
  %.pre = load ptr, ptr %next_4.phi.trans.insert, align 8
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %next_3 = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %0, i64 0, i32 6
  store ptr %.pre, ptr %next_3, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %tobool5.not = icmp eq ptr %.pre, null
  br i1 %tobool5.not, label %if.end10, label %if.then6

if.then6:                                         ; preds = %if.end
  %1 = load ptr, ptr %prev_, align 8
  %prev_9 = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %.pre, i64 0, i32 7
  store ptr %1, ptr %prev_9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then6, %if.end
  %kWantsCalls_ = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this, i64 0, i32 2
  %2 = load i8, ptr %kWantsCalls_, align 8
  %3 = and i8 %2, 1
  %tobool11.not = icmp eq i8 %3, 0
  br i1 %tobool11.not, label %if.end26, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end10
  %callSource_ = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this, i64 0, i32 8
  %4 = load ptr, ptr %callSource_, align 8
  %tobool12.not = icmp eq ptr %4, null
  br i1 %tobool12.not, label %if.end26, label %if.then13

if.then13:                                        ; preds = %land.lhs.true
  %call_ = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this, i64 0, i32 4
  %5 = load ptr, ptr %call_, align 8
  %call_15 = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %4, i64 0, i32 4
  store ptr %5, ptr %call_15, align 8
  %tobool17.not = icmp eq ptr %5, null
  br i1 %tobool17.not, label %if.end26, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %if.then13
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %5, ptr nonnull @_ZTIN8proxygen9HTTPCodecE, ptr nonnull @_ZTIN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE, i64 0) #21
  %tobool20.not = icmp eq ptr %6, null
  br i1 %tobool20.not, label %if.end26, label %if.then21

if.then21:                                        ; preds = %dynamic_cast.notnull
  %7 = load ptr, ptr %callSource_, align 8
  %callSource_23 = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %6, i64 0, i32 8
  store ptr %7, ptr %callSource_23, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then13, %if.then21, %dynamic_cast.notnull, %land.lhs.true, %if.end10
  %kWantsCallbacks_ = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this, i64 0, i32 3
  %8 = load i8, ptr %kWantsCallbacks_, align 1
  %9 = and i8 %8, 1
  %tobool27.not = icmp eq i8 %9, 0
  br i1 %tobool27.not, label %if.end45, label %land.lhs.true28

land.lhs.true28:                                  ; preds = %if.end26
  %callbackSource_ = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this, i64 0, i32 9
  %10 = load ptr, ptr %callbackSource_, align 8
  %tobool29.not = icmp eq ptr %10, null
  br i1 %tobool29.not, label %if.end45, label %if.then30

if.then30:                                        ; preds = %land.lhs.true28
  %vtable = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %vtable, i64 72, !nosanitize !4
  %memptr.virtualfn = load ptr, ptr %11, align 8, !nosanitize !4
  %callback_ = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this, i64 0, i32 5
  %12 = load ptr, ptr %callback_, align 8
  tail call void %memptr.virtualfn(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %12)
  %13 = load ptr, ptr %callback_, align 8
  %tobool33.not = icmp eq ptr %13, null
  br i1 %tobool33.not, label %if.end45, label %dynamic_cast.notnull36

dynamic_cast.notnull36:                           ; preds = %if.then30
  %14 = tail call ptr @__dynamic_cast(ptr nonnull %13, ptr nonnull @_ZTIN8proxygen9HTTPCodec8CallbackE, ptr nonnull @_ZTIN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE, i64 8) #21
  %tobool39.not = icmp eq ptr %14, null
  br i1 %tobool39.not, label %if.end45, label %if.then40

if.then40:                                        ; preds = %dynamic_cast.notnull36
  %15 = load ptr, ptr %callbackSource_, align 8
  %callbackSource_42 = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %14, i64 0, i32 9
  store ptr %15, ptr %callbackSource_42, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.then30, %if.then40, %dynamic_cast.notnull36, %land.lhs.true28, %if.end26
  %call_47 = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %call_47, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [56 x ptr], [32 x ptr] }, ptr @_ZTVN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [56 x ptr], [32 x ptr] }, ptr @_ZTVN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %callbackSource_ = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this, i64 0, i32 9
  store ptr null, ptr %callbackSource_, align 8
  %next_ = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %next_, align 8
  %tobool.not = icmp eq ptr %0, null
  %call_ = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %call_, align 8
  %cond = select i1 %tobool.not, ptr %1, ptr %0
  invoke void @_ZN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EE4dropEv(ptr noundef nonnull align 8 dereferenceable(72) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %tobool3.not = icmp eq ptr %cond, null
  br i1 %tobool3.not, label %if.end, label %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit

_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit: ; preds = %invoke.cont
  %vtable.i = load ptr, ptr %cond, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %cond) #21
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8proxygen9HTTPCodec18getCompressionInfoEv(ptr noalias sret(%"struct.proxygen::CompressionInfo") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZNK8proxygen9HTTPCodec18getCompressionInfoEvE22defaultCompressionInfo acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !5

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK8proxygen9HTTPCodec18getCompressionInfoEvE22defaultCompressionInfo) #21
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %invoke.cont

invoke.cont:                                      ; preds = %init.check
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) @_ZZNK8proxygen9HTTPCodec18getCompressionInfoEvE22defaultCompressionInfo, i8 0, i64 56, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK8proxygen9HTTPCodec18getCompressionInfoEvE22defaultCompressionInfo) #21
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %agg.result, ptr noundef nonnull align 4 dereferenceable(56) @_ZZNK8proxygen9HTTPCodec18getCompressionInfoEvE22defaultCompressionInfo, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen9HTTPCodec25supportsStreamFlowControlEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen9HTTPCodec26supportsSessionFlowControlEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN8proxygen9HTTPCodec23onIngressUpgradeMessageERKNS_11HTTPMessageE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen9HTTPCodec22supportsExTransactionsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8proxygen9HTTPCodec25generateConnectionPrefaceERN5folly10IOBufQueueE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec19generatePushPromiseERN5folly10IOBufQueueEmRKNS_11HTTPMessageEmbPNS_14HTTPHeaderSizeE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(616) %2, i64 noundef %3, i1 noundef zeroext %4, ptr noundef %5) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec16generateExHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageERKNS0_12ExAttributesEbPNS_14HTTPHeaderSizeE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 8 dereferenceable(9) %3, i1 noundef zeroext %4, ptr noundef %5) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN8proxygen9HTTPCodec15generateBodyDSREmmN5folly8OptionalIhEEb(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, i64 noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.18, i32 noundef 611)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @__func__._ZN8proxygen9HTTPCodec15generateBodyDSREmmN5folly8OptionalIhEEb)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.19)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #24
  unreachable

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN8proxygen9HTTPCodec23generateImmediateGoawayERN5folly10IOBufQueueENS_9ErrorCodeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, i8 noundef zeroext %code, ptr noundef %debugData) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr.48", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 49
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %1 = load i64, ptr %debugData, align 8
  store i64 %1, ptr %agg.tmp, align 8
  store ptr null, ptr %debugData, align 8
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 33
  %2 = load ptr, ptr %vfn3, align 8
  %call4 = invoke noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, i64 noundef %call, i8 noundef zeroext %code, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %invoke.cont
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #21
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %3) #21
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  ret i64 %call4

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #21
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8proxygen9HTTPCodec19generatePingRequestERN5folly10IOBufQueueENS1_8OptionalImEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8proxygen9HTTPCodec17generatePingReplyERN5folly10IOBufQueueEm(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8proxygen9HTTPCodec16generateSettingsERN5folly10IOBufQueueE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8proxygen9HTTPCodec19generateSettingsAckERN5folly10IOBufQueueE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8proxygen9HTTPCodec20generateWindowUpdateERN5folly10IOBufQueueEmj(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8proxygen9HTTPCodec16generatePriorityERN5folly10IOBufQueueEmRKSt5tupleIJmbhEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #5 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8proxygen9HTTPCodec16generatePriorityERN5folly10IOBufQueueEmNS_12HTTPPriorityE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8proxygen9HTTPCodec20generatePushPriorityERN5folly10IOBufQueueEmNS_12HTTPPriorityE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8proxygen9HTTPCodec26generateCertificateRequestERN5folly10IOBufQueueEtSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, i16 noundef zeroext %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8proxygen9HTTPCodec19generateCertificateERN5folly10IOBufQueueEtSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, i16 noundef zeroext %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN8proxygen9HTTPCodec17getEgressSettingsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8proxygen9HTTPCodec18getIngressSettingsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec23enableDoubleGoawayDrainEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec19setHeaderCodecStatsEPNS_11HeaderCodec5StatsE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8proxygen9HTTPCodec23getLastIncomingStreamIDEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8proxygen9HTTPCodec20getDefaultWindowSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8proxygen9HTTPCodec16addPriorityNodesERNS0_13PriorityQueueERN5folly10IOBufQueueEh(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i8 noundef zeroext %2) unnamed_addr #5 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8proxygen9HTTPCodec23mapPriorityToDependencyEh(ptr noundef nonnull align 8 dereferenceable(8) %this, i8 noundef zeroext %0) unnamed_addr #5 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK8proxygen9HTTPCodec23mapDependencyToPriorityEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0) unnamed_addr #5 comdat align 2 {
entry:
  ret i8 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback18onPushMessageBeginEmmPNS_11HTTPMessageE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, i64 noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback16onExMessageBeginEmmbPNS_11HTTPMessageE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, i64 noundef %1, i1 noundef zeroext %2, ptr noundef %3) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback13onChunkHeaderEmm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback15onChunkCompleteEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback7onAbortEmNS_9ErrorCodeE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, i8 noundef zeroext %1) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback13onFrameHeaderEmhmmt(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, i8 noundef zeroext %1, i64 noundef %2, i64 noundef %3, i16 noundef zeroext %4) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback8onGoawayEmNS_9ErrorCodeESt10unique_ptrIN5folly5IOBufESt14default_deleteIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, i8 noundef zeroext %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback14onUnknownFrameEmm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback13onPingRequestEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback11onPingReplyEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback14onWindowUpdateEmj(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback10onSettingsERKSt6vectorINS_11HTTPSettingESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback13onSettingsAckEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback10onPriorityEmRKSt5tupleIJmbhEE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback10onPriorityEmRKNS_12HTTPPriorityE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback14onPushPriorityEmRKNS_12HTTPPriorityE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN8proxygen9HTTPCodec8Callback23onNativeProtocolUpgradeEmNS_13CodecProtocolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11HTTPMessageE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, i8 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(616) %3) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback21onGenerateFrameHeaderEmhmt(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, i8 noundef zeroext %1, i64 noundef %2, i16 noundef zeroext %3) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback20onCertificateRequestEtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, i16 noundef zeroext %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback13onCertificateEtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, i16 noundef zeroext %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8proxygen9HTTPCodec8Callback18numOutgoingStreamsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8proxygen9HTTPCodec8Callback18numIncomingStreamsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EED1Ev(ptr noundef %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds ({ [56 x ptr], [32 x ptr] }, ptr @_ZTVN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [56 x ptr], [32 x ptr] }, ptr @_ZTVN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE, i64 0, inrange i32 1, i64 2), ptr %this, align 8
  %callbackSource_.i = getelementptr inbounds i8, ptr %this, i64 56
  store ptr null, ptr %callbackSource_.i, align 8
  %next_.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %next_.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  %call_.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %call_.i, align 8
  %cond.i = select i1 %tobool.not.i, ptr %2, ptr %1
  invoke void @_ZN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EE4dropEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %tobool3.not.i = icmp eq ptr %cond.i, null
  br i1 %tobool3.not.i, label %_ZN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i

_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i: ; preds = %invoke.cont.i
  %vtable.i.i = load ptr, ptr %cond.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %cond.i) #21
  br label %_ZN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EED2Ev.exit

terminate.lpad.i:                                 ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable

_ZN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EED0Ev(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #16

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufdlEPv(ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12CheckNotNullIPN8proxygen9HTTPCodecEEET_PKciS6_OS4_(ptr noundef %file, i32 noundef %line, ptr noundef %names, ptr noundef nonnull align 8 dereferenceable(8) %t) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.ensured = alloca %"class.google::LogMessageFatal", align 8
  %ref.tmp = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %t, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef %names, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  store ptr %call, ptr %ref.tmp, align 8
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %agg.tmp.ensured, ptr noundef %file, i32 noundef %line, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %agg.tmp.ensured) #24
  unreachable

lpad:                                             ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #21
  call void @_ZdlPv(ptr noundef nonnull %call) #23
  br label %eh.resume

if.end:                                           ; preds = %entry
  ret ptr %0

eh.resume:                                        ; preds = %lpad, %cleanup.action
  %3 = phi { ptr, i32 } [ %1, %lpad ], [ %2, %cleanup.action ]
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen11FilterChainINS_9HTTPCodecENS1_8CallbackENS_26PassThroughHTTPCodecFilterEXadL_ZNS1_11setCallbackEPS2_EELb1EED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [56 x ptr], [32 x ptr] }, ptr @_ZTVN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [56 x ptr], [32 x ptr] }, ptr @_ZTVN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i.i.i, align 8
  %callbackSource_.i.i.i = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this, i64 0, i32 9
  store ptr null, ptr %callbackSource_.i.i.i, align 8
  %next_.i.i.i = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %next_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  %call_.i.i.i = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %call_.i.i.i, align 8
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %1, ptr %0
  invoke void @_ZN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EE4dropEv(ptr noundef nonnull align 8 dereferenceable(72) %this)
          to label %invoke.cont.i.i.i unwind label %terminate.lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %entry
  %tobool3.not.i.i.i = icmp eq ptr %cond.i.i.i, null
  br i1 %tobool3.not.i.i.i, label %_ZN8proxygen11FilterChainINS_9HTTPCodecENS1_8CallbackENS_26PassThroughHTTPCodecFilterEXadL_ZNS1_11setCallbackEPS2_EELb1EED2Ev.exit, label %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i.i.i: ; preds = %invoke.cont.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %cond.i.i.i, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %cond.i.i.i) #21
  br label %_ZN8proxygen11FilterChainINS_9HTTPCodecENS1_8CallbackENS_26PassThroughHTTPCodecFilterEXadL_ZNS1_11setCallbackEPS2_EELb1EED2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZN8proxygen11FilterChainINS_9HTTPCodecENS1_8CallbackENS_26PassThroughHTTPCodecFilterEXadL_ZNS1_11setCallbackEPS2_EELb1EED2Ev.exit: ; preds = %invoke.cont.i.i.i, %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

declare void @_ZNK8proxygen26PassThroughHTTPCodecFilter18getCompressionInfoEv(ptr sret(%"struct.proxygen::CompressionInfo") align 4, ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

declare noundef zeroext i8 @_ZNK8proxygen26PassThroughHTTPCodecFilter11getProtocolEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter12getUserAgentB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

declare noundef zeroext i8 @_ZNK8proxygen26PassThroughHTTPCodecFilter21getTransportDirectionEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK8proxygen26PassThroughHTTPCodecFilter25supportsStreamFlowControlEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK8proxygen26PassThroughHTTPCodecFilter26supportsSessionFlowControlEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

declare noundef i64 @_ZN8proxygen26PassThroughHTTPCodecFilter12createStreamEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen11FilterChainINS_9HTTPCodecENS1_8CallbackENS_26PassThroughHTTPCodecFilterEXadL_ZNS1_11setCallbackEPS2_EELb1EE11setCallbackES4_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %cb) unnamed_addr #3 comdat align 2 {
entry:
  %callback_.i = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %callback_.i, align 8
  %cmp.not.i = icmp eq ptr %0, %cb
  br i1 %cmp.not.i, label %_ZN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EE23setCallbackInternalImplES3_S3_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr %cb, ptr %callback_.i, align 8
  %callbackSource_.i = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this, i64 0, i32 9
  %1 = load ptr, ptr %callbackSource_.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %vtable.i, i64 72, !nosanitize !4
  %memptr.virtualfn.i = load ptr, ptr %2, align 8, !nosanitize !4
  tail call void %memptr.virtualfn.i(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %cb)
  br label %_ZN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EE23setCallbackInternalImplES3_S3_.exit

_ZN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EE23setCallbackInternalImplES3_S3_.exit: ; preds = %entry, %if.then.i
  ret void
}

declare noundef zeroext i1 @_ZNK8proxygen26PassThroughHTTPCodecFilter6isBusyEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

declare void @_ZN8proxygen26PassThroughHTTPCodecFilter15setParserPausedEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) unnamed_addr #0

declare noundef zeroext i1 @_ZNK8proxygen26PassThroughHTTPCodecFilter14isParserPausedEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

declare noundef i64 @_ZN8proxygen26PassThroughHTTPCodecFilter9onIngressERKN5folly5IOBufE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

declare void @_ZN8proxygen26PassThroughHTTPCodecFilter12onIngressEOFEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

declare noundef zeroext i1 @_ZN8proxygen26PassThroughHTTPCodecFilter23onIngressUpgradeMessageERKNS_11HTTPMessageE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(616)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK8proxygen26PassThroughHTTPCodecFilter10isReusableEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK8proxygen26PassThroughHTTPCodecFilter16isWaitingToDrainEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK8proxygen26PassThroughHTTPCodecFilter21closeOnEgressCompleteEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK8proxygen26PassThroughHTTPCodecFilter24supportsParallelRequestsEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK8proxygen26PassThroughHTTPCodecFilter24supportsPushTransactionsEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

declare noundef i64 @_ZN8proxygen26PassThroughHTTPCodecFilter25generateConnectionPrefaceERN5folly10IOBufQueueE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

declare void @_ZN8proxygen26PassThroughHTTPCodecFilter14generateHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageEbPNS_14HTTPHeaderSizeERKNS1_8OptionalINS_11HTTPHeadersEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef nonnull align 8 dereferenceable(616), i1 noundef zeroext, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare void @_ZN8proxygen26PassThroughHTTPCodecFilter19generatePushPromiseERN5folly10IOBufQueueEmRKNS_11HTTPMessageEmbPNS_14HTTPHeaderSizeE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef nonnull align 8 dereferenceable(616), i64 noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #0

declare void @_ZN8proxygen26PassThroughHTTPCodecFilter16generateExHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageERKNS_9HTTPCodec12ExAttributesEbPNS_14HTTPHeaderSizeE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef nonnull align 8 dereferenceable(616), ptr noundef nonnull align 8 dereferenceable(9), i1 noundef zeroext, ptr noundef) unnamed_addr #0

declare noundef i64 @_ZN8proxygen26PassThroughHTTPCodecFilter12generateBodyERN5folly10IOBufQueueEmSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EENS1_8OptionalIhEEb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #0

declare noundef i64 @_ZN8proxygen26PassThroughHTTPCodecFilter15generateBodyDSREmmN5folly8OptionalIhEEb(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i64 noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #0

declare noundef i64 @_ZN8proxygen26PassThroughHTTPCodecFilter19generateChunkHeaderERN5folly10IOBufQueueEmm(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i64 noundef) unnamed_addr #0

declare noundef i64 @_ZN8proxygen26PassThroughHTTPCodecFilter23generateChunkTerminatorERN5folly10IOBufQueueEm(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) unnamed_addr #0

declare noundef i64 @_ZN8proxygen26PassThroughHTTPCodecFilter16generateTrailersERN5folly10IOBufQueueEmRKNS_11HTTPHeadersE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef i64 @_ZN8proxygen26PassThroughHTTPCodecFilter11generateEOMERN5folly10IOBufQueueEm(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) unnamed_addr #0

declare noundef i64 @_ZN8proxygen26PassThroughHTTPCodecFilter17generateRstStreamERN5folly10IOBufQueueEmNS_9ErrorCodeE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i8 noundef zeroext) unnamed_addr #0

declare noundef i64 @_ZN8proxygen26PassThroughHTTPCodecFilter14generateGoawayERN5folly10IOBufQueueEmNS_9ErrorCodeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i8 noundef zeroext, ptr noundef) unnamed_addr #0

declare noundef i64 @_ZN8proxygen26PassThroughHTTPCodecFilter19generatePingRequestERN5folly10IOBufQueueENS1_8OptionalImEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

declare noundef i64 @_ZN8proxygen26PassThroughHTTPCodecFilter17generatePingReplyERN5folly10IOBufQueueEm(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) unnamed_addr #0

declare noundef i64 @_ZN8proxygen26PassThroughHTTPCodecFilter16generateSettingsERN5folly10IOBufQueueE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

declare noundef i64 @_ZN8proxygen26PassThroughHTTPCodecFilter19generateSettingsAckERN5folly10IOBufQueueE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

declare noundef i64 @_ZN8proxygen26PassThroughHTTPCodecFilter20generateWindowUpdateERN5folly10IOBufQueueEmj(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i32 noundef) unnamed_addr #0

declare noundef i64 @_ZN8proxygen26PassThroughHTTPCodecFilter16generatePriorityERN5folly10IOBufQueueEmRKSt5tupleIJmbhEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare noundef i64 @_ZN8proxygen26PassThroughHTTPCodecFilter16generatePriorityERN5folly10IOBufQueueEmNS_12HTTPPriorityE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef) unnamed_addr #0

declare noundef i64 @_ZN8proxygen26PassThroughHTTPCodecFilter20generatePushPriorityERN5folly10IOBufQueueEmNS_12HTTPPriorityE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef) unnamed_addr #0

declare noundef i64 @_ZN8proxygen26PassThroughHTTPCodecFilter26generateCertificateRequestERN5folly10IOBufQueueEtSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i16 noundef zeroext, ptr noundef) unnamed_addr #0

declare noundef i64 @_ZN8proxygen26PassThroughHTTPCodecFilter19generateCertificateERN5folly10IOBufQueueEtSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i16 noundef zeroext, ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN8proxygen26PassThroughHTTPCodecFilter17getEgressSettingsEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

declare noundef ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter18getIngressSettingsEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

declare void @_ZN8proxygen26PassThroughHTTPCodecFilter23enableDoubleGoawayDrainEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

declare void @_ZN8proxygen26PassThroughHTTPCodecFilter19setHeaderCodecStatsEPNS_11HeaderCodec5StatsE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

declare noundef i64 @_ZNK8proxygen26PassThroughHTTPCodecFilter23getLastIncomingStreamIDEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

declare noundef i32 @_ZNK8proxygen26PassThroughHTTPCodecFilter20getDefaultWindowSizeEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

declare noundef i64 @_ZN8proxygen26PassThroughHTTPCodecFilter16addPriorityNodesERNS_9HTTPCodec13PriorityQueueERN5folly10IOBufQueueEh(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(72), i8 noundef zeroext) unnamed_addr #0

declare noundef i64 @_ZNK8proxygen26PassThroughHTTPCodecFilter23mapPriorityToDependencyEh(ptr noundef nonnull align 8 dereferenceable(72), i8 noundef zeroext) unnamed_addr #0

declare noundef signext i8 @_ZNK8proxygen26PassThroughHTTPCodecFilter23mapDependencyToPriorityEm(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) unnamed_addr #0

declare void @_ZN8proxygen26PassThroughHTTPCodecFilter14onMessageBeginEmPNS_11HTTPMessageE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN8proxygen26PassThroughHTTPCodecFilter18onPushMessageBeginEmmPNS_11HTTPMessageE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN8proxygen26PassThroughHTTPCodecFilter16onExMessageBeginEmmbPNS_11HTTPMessageE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i64 noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #0

declare void @_ZN8proxygen26PassThroughHTTPCodecFilter17onHeadersCompleteEmSt10unique_ptrINS_11HTTPMessageESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN8proxygen26PassThroughHTTPCodecFilter6onBodyEmSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEt(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef, i16 noundef zeroext) unnamed_addr #0

declare void @_ZN8proxygen26PassThroughHTTPCodecFilter13onChunkHeaderEmm(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i64 noundef) unnamed_addr #0

declare void @_ZN8proxygen26PassThroughHTTPCodecFilter15onChunkCompleteEm(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) unnamed_addr #0

declare void @_ZN8proxygen26PassThroughHTTPCodecFilter18onTrailersCompleteEmSt10unique_ptrINS_11HTTPHeadersESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN8proxygen26PassThroughHTTPCodecFilter17onMessageCompleteEmb(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN8proxygen26PassThroughHTTPCodecFilter13onFrameHeaderEmhmmt(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i8 noundef zeroext, i64 noundef, i64 noundef, i16 noundef zeroext) unnamed_addr #0

declare void @_ZN8proxygen26PassThroughHTTPCodecFilter7onErrorEmRKNS_13HTTPExceptionEb(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef nonnull align 8 dereferenceable(96), i1 noundef zeroext) unnamed_addr #0

declare void @_ZN8proxygen26PassThroughHTTPCodecFilter7onAbortEmNS_9ErrorCodeE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i8 noundef zeroext) unnamed_addr #0

declare void @_ZN8proxygen26PassThroughHTTPCodecFilter8onGoawayEmNS_9ErrorCodeESt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i8 noundef zeroext, ptr noundef) unnamed_addr #0

declare void @_ZN8proxygen26PassThroughHTTPCodecFilter13onPingRequestEm(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) unnamed_addr #0

declare void @_ZN8proxygen26PassThroughHTTPCodecFilter11onPingReplyEm(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) unnamed_addr #0

declare void @_ZN8proxygen26PassThroughHTTPCodecFilter14onWindowUpdateEmj(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN8proxygen26PassThroughHTTPCodecFilter10onSettingsERKSt6vectorINS_11HTTPSettingESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN8proxygen26PassThroughHTTPCodecFilter13onSettingsAckEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

declare void @_ZN8proxygen26PassThroughHTTPCodecFilter10onPriorityEmRKSt5tupleIJmbhEE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN8proxygen26PassThroughHTTPCodecFilter10onPriorityEmRKNS_12HTTPPriorityE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN8proxygen26PassThroughHTTPCodecFilter14onPushPriorityEmRKNS_12HTTPPriorityE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare noundef zeroext i1 @_ZN8proxygen26PassThroughHTTPCodecFilter23onNativeProtocolUpgradeEmNS_13CodecProtocolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11HTTPMessageE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(616)) unnamed_addr #0

declare void @_ZN8proxygen26PassThroughHTTPCodecFilter21onGenerateFrameHeaderEmhmt(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i8 noundef zeroext, i64 noundef, i16 noundef zeroext) unnamed_addr #0

declare void @_ZN8proxygen26PassThroughHTTPCodecFilter20onCertificateRequestEtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(72), i16 noundef zeroext, ptr noundef) unnamed_addr #0

declare void @_ZN8proxygen26PassThroughHTTPCodecFilter13onCertificateEtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(72), i16 noundef zeroext, ptr noundef) unnamed_addr #0

declare noundef i32 @_ZNK8proxygen26PassThroughHTTPCodecFilter18numOutgoingStreamsEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

declare noundef i32 @_ZNK8proxygen26PassThroughHTTPCodecFilter18numIncomingStreamsEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

declare void @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter14onMessageBeginEmPNS_11HTTPMessageE(ptr noundef, i64 noundef, ptr noundef) unnamed_addr #0

declare void @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter18onPushMessageBeginEmmPNS_11HTTPMessageE(ptr noundef, i64 noundef, i64 noundef, ptr noundef) unnamed_addr #0

declare void @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter16onExMessageBeginEmmbPNS_11HTTPMessageE(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #0

declare void @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter17onHeadersCompleteEmSt10unique_ptrINS_11HTTPMessageESt14default_deleteIS2_EE(ptr noundef, i64 noundef, ptr noundef) unnamed_addr #0

declare void @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter6onBodyEmSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEt(ptr noundef, i64 noundef, ptr noundef, i16 noundef zeroext) unnamed_addr #0

declare void @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter13onChunkHeaderEmm(ptr noundef, i64 noundef, i64 noundef) unnamed_addr #0

declare void @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter15onChunkCompleteEm(ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter18onTrailersCompleteEmSt10unique_ptrINS_11HTTPHeadersESt14default_deleteIS2_EE(ptr noundef, i64 noundef, ptr noundef) unnamed_addr #0

declare void @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter17onMessageCompleteEmb(ptr noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #0

declare void @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter7onErrorEmRKNS_13HTTPExceptionEb(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(96), i1 noundef zeroext) unnamed_addr #0

declare void @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter7onAbortEmNS_9ErrorCodeE(ptr noundef, i64 noundef, i8 noundef zeroext) unnamed_addr #0

declare void @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter13onFrameHeaderEmhmmt(ptr noundef, i64 noundef, i8 noundef zeroext, i64 noundef, i64 noundef, i16 noundef zeroext) unnamed_addr #0

declare void @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter8onGoawayEmNS_9ErrorCodeESt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EE(ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef) unnamed_addr #0

declare void @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter13onPingRequestEm(ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter11onPingReplyEm(ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter14onWindowUpdateEmj(ptr noundef, i64 noundef, i32 noundef) unnamed_addr #0

declare void @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter10onSettingsERKSt6vectorINS_11HTTPSettingESaIS2_EE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter13onSettingsAckEv(ptr noundef) unnamed_addr #0

declare void @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter10onPriorityEmRKSt5tupleIJmbhEE(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter10onPriorityEmRKNS_12HTTPPriorityE(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter14onPushPriorityEmRKNS_12HTTPPriorityE(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare noundef zeroext i1 @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter23onNativeProtocolUpgradeEmNS_13CodecProtocolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11HTTPMessageE(ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(616)) unnamed_addr #0

declare void @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter21onGenerateFrameHeaderEmhmt(ptr noundef, i64 noundef, i8 noundef zeroext, i64 noundef, i16 noundef zeroext) unnamed_addr #0

declare void @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter20onCertificateRequestEtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EE(ptr noundef, i16 noundef zeroext, ptr noundef) unnamed_addr #0

declare void @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter13onCertificateEtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EE(ptr noundef, i16 noundef zeroext, ptr noundef) unnamed_addr #0

declare noundef i32 @_ZThn8_NK8proxygen26PassThroughHTTPCodecFilter18numOutgoingStreamsEv(ptr noundef) unnamed_addr #0

declare noundef i32 @_ZThn8_NK8proxygen26PassThroughHTTPCodecFilter18numIncomingStreamsEv(ptr noundef) unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N8proxygen11FilterChainINS_9HTTPCodecENS1_8CallbackENS_26PassThroughHTTPCodecFilterEXadL_ZNS1_11setCallbackEPS2_EELb1EED0Ev(ptr noundef %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds ({ [56 x ptr], [32 x ptr] }, ptr @_ZTVN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [56 x ptr], [32 x ptr] }, ptr @_ZTVN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE, i64 0, inrange i32 1, i64 2), ptr %this, align 8
  %callbackSource_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store ptr null, ptr %callbackSource_.i.i.i.i, align 8
  %next_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %next_.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  %call_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %call_.i.i.i.i, align 8
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %2, ptr %1
  invoke void @_ZN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EE4dropEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %invoke.cont.i.i.i.i unwind label %terminate.lpad.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %entry
  %tobool3.not.i.i.i.i = icmp eq ptr %cond.i.i.i.i, null
  br i1 %tobool3.not.i.i.i.i, label %_ZN8proxygen11FilterChainINS_9HTTPCodecENS1_8CallbackENS_26PassThroughHTTPCodecFilterEXadL_ZNS1_11setCallbackEPS2_EELb1EED0Ev.exit, label %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i.i.i.i: ; preds = %invoke.cont.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %cond.i.i.i.i, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %cond.i.i.i.i) #21
  br label %_ZN8proxygen11FilterChainINS_9HTTPCodecENS1_8CallbackENS_26PassThroughHTTPCodecFilterEXadL_ZNS1_11setCallbackEPS2_EELb1EED0Ev.exit

terminate.lpad.i.i.i.i:                           ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable

_ZN8proxygen11FilterChainINS_9HTTPCodecENS1_8CallbackENS_26PassThroughHTTPCodecFilterEXadL_ZNS1_11setCallbackEPS2_EELb1EED0Ev.exit: ; preds = %invoke.cont.i.i.i.i, %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #25
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #21
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #21
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #17

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN6google22MakeCheckOpValueStringIhEEvPSoRKT_(ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_HTTPSessionBase.cpp() #18 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind memory(read) }
attributes #16 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
!5 = !{!"branch_weights", i32 1, i32 1048575}
