; ModuleID = 'bench/libquic/original/quic_server_session_base.cc.ll'
source_filename = "bench/libquic/original/quic_server_session_base.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.net::QuicServerSessionBase" = type <{ %"class.net::QuicSpdySession.base", [7 x i8], ptr, ptr, %"class.std::unique_ptr.40", ptr, ptr, i8, [7 x i8], %"class.net::QuicBandwidth", %"class.std::__cxx11::basic_string", %"class.net::QuicTime", i64, i8, [7 x i8] }>
%"class.net::QuicSpdySession.base" = type <{ %"class.net::QuicSession.base", [4 x i8], %"class.std::unique_ptr", i8 }>
%"class.net::QuicSession.base" = type <{ %"class.net::QuicConnectionVisitorInterface", %"class.std::map", ptr, %"class.std::vector", %"class.net::QuicConfig", i64, i64, %"class.base::SmallMap", %"class.base::SmallMap.15", i32, [4 x i8], %"class.std::unordered_set", %"class.std::unordered_set", %"class.net::QuicWriteBlockedList", i32, [4 x i8], i64, i64, i64, i32, [4 x i8], %"class.net::QuicFlowController", i32 }>
%"class.net::QuicConnectionVisitorInterface" = type { ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned long>, std::_Select1st<std::pair<const unsigned int, unsigned long>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned long>, std::_Select1st<std::pair<const unsigned int, unsigned long>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<net::ReliableQuicStream *, std::allocator<net::ReliableQuicStream *>>::_Vector_impl" }
%"struct.std::_Vector_base<net::ReliableQuicStream *, std::allocator<net::ReliableQuicStream *>>::_Vector_impl" = type { %"struct.std::_Vector_base<net::ReliableQuicStream *, std::allocator<net::ReliableQuicStream *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<net::ReliableQuicStream *, std::allocator<net::ReliableQuicStream *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.net::QuicConfig" = type { %"class.net::QuicTime::Delta", %"class.net::QuicTime::Delta", i64, %"class.net::QuicFixedTagVector", %"class.net::QuicNegotiableUint32", %"class.net::QuicNegotiableUint32", %"class.net::QuicNegotiableUint32", %"class.net::QuicFixedUint32", %"class.net::QuicFixedUint32", %"class.net::QuicFixedUint32", %"class.net::QuicFixedUint32", %"class.net::QuicFixedUint32", %"class.net::QuicFixedUint32", %"class.net::QuicNegotiableUint32", %"class.net::QuicFixedUint32", %"class.net::QuicFixedIPEndPoint", %"class.net::QuicFixedUint32" }
%"class.net::QuicTime::Delta" = type { %"class.base::TimeDelta", i64 }
%"class.base::TimeDelta" = type { i64 }
%"class.net::QuicFixedTagVector" = type <{ %"class.net::QuicConfigValue", %"class.std::vector.3", i8, [7 x i8], %"class.std::vector.3", i8, [7 x i8] }>
%"class.net::QuicConfigValue" = type { ptr, i32, i32 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.net::QuicNegotiableUint32" = type { %"class.net::QuicNegotiableValue.base", i32, i32, i32 }
%"class.net::QuicNegotiableValue.base" = type <{ %"class.net::QuicConfigValue", i8 }>
%"class.net::QuicFixedIPEndPoint" = type <{ %"class.net::QuicConfigValue", %"class.net::IPEndPoint", i8, [7 x i8], %"class.net::IPEndPoint", i8, [7 x i8] }>
%"class.net::IPEndPoint" = type <{ %"class.net::IPAddress", i16, [6 x i8] }>
%"class.net::IPAddress" = type { %"class.std::vector.8" }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.net::QuicFixedUint32" = type <{ %"class.net::QuicConfigValue", i32, i8, [3 x i8], i32, i8, [3 x i8] }>
%"class.base::SmallMap" = type { i32, %"class.base::internal::SmallMapDefaultInit", [3 x i8], %union.anon }
%"class.base::internal::SmallMapDefaultInit" = type { i8 }
%union.anon = type { %"class.base::ManualConstructor.13" }
%"class.base::ManualConstructor.13" = type { %"class.base::AlignedMemory.14" }
%"class.base::AlignedMemory.14" = type { [56 x i8] }
%"class.base::SmallMap.15" = type { i32, %"class.base::internal::SmallMapDefaultInit", [3 x i8], %union.anon.16 }
%union.anon.16 = type { [10 x %"class.base::ManualConstructor"] }
%"class.base::ManualConstructor" = type { %"class.base::AlignedMemory" }
%"class.base::AlignedMemory" = type { [16 x i8] }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.net::QuicWriteBlockedList" = type <{ %"class.net::PriorityWriteScheduler", [8 x i32], [8 x i32], i8, i8, i8, [5 x i8] }>
%"class.net::PriorityWriteScheduler" = type { %"class.net::WriteScheduler", i64, [8 x %"struct.net::PriorityWriteScheduler<unsigned int>::PriorityInfo"], %"class.std::unordered_map" }
%"class.net::WriteScheduler" = type { ptr }
%"struct.net::PriorityWriteScheduler<unsigned int>::PriorityInfo" = type { %"class.std::deque", i64 }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<net::PriorityWriteScheduler<unsigned int>::StreamInfo *, std::allocator<net::PriorityWriteScheduler<unsigned int>::StreamInfo *>>::_Deque_impl" }
%"struct.std::_Deque_base<net::PriorityWriteScheduler<unsigned int>::StreamInfo *, std::allocator<net::PriorityWriteScheduler<unsigned int>::StreamInfo *>>::_Deque_impl" = type { %"struct.std::_Deque_base<net::PriorityWriteScheduler<unsigned int>::StreamInfo *, std::allocator<net::PriorityWriteScheduler<unsigned int>::StreamInfo *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<net::PriorityWriteScheduler<unsigned int>::StreamInfo *, std::allocator<net::PriorityWriteScheduler<unsigned int>::StreamInfo *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable.25" }
%"class.std::_Hashtable.25" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.net::QuicFlowController" = type { ptr, i32, i32, i64, i64, i64, i64, i64, i64, i64, i8, i64, %"class.net::QuicTime" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.39" }
%"struct.std::_Head_base.39" = type { ptr }
%"class.std::unique_ptr.40" = type { %"struct.std::__uniq_ptr_data.41" }
%"struct.std::__uniq_ptr_data.41" = type { %"class.std::__uniq_ptr_impl.42" }
%"class.std::__uniq_ptr_impl.42" = type { %"class.std::tuple.43" }
%"class.std::tuple.43" = type { %"struct.std::_Tuple_impl.44" }
%"struct.std::_Tuple_impl.44" = type { %"struct.std::_Head_base.47" }
%"struct.std::_Head_base.47" = type { ptr }
%"class.net::QuicBandwidth" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.51 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.51 = type { i64, [8 x i8] }
%"class.net::QuicTime" = type { i64 }
%"class.net::QuicWallTime" = type { i64 }
%"class.net::CachedNetworkParameters" = type { %"class.google::protobuf::MessageLite", %"struct.google::protobuf::internal::ArenaStringPtr", ptr, [1 x i32], i32, %"struct.google::protobuf::internal::ArenaStringPtr", i32, i32, i64, i32, i32, i64 }
%"class.google::protobuf::MessageLite" = type { ptr }
%"struct.google::protobuf::internal::ArenaStringPtr" = type { ptr }
%"class.net::QuicSession" = type <{ %"class.net::QuicConnectionVisitorInterface", %"class.std::map", ptr, %"class.std::vector", %"class.net::QuicConfig", i64, i64, %"class.base::SmallMap", %"class.base::SmallMap.15", i32, [4 x i8], %"class.std::unordered_set", %"class.std::unordered_set", %"class.net::QuicWriteBlockedList", i32, [4 x i8], i64, i64, i64, i32, [4 x i8], %"class.net::QuicFlowController", i32, [4 x i8] }>
%"class.net::QuicConnection" = type <{ %"class.net::QuicFramerVisitorInterface", %"class.net::QuicBlockedWriterInterface", %"class.net::QuicPacketGenerator::DelegateInterface", %"class.net::QuicSentPacketManagerInterface::NetworkChangeVisitor", %"class.net::QuicFramer", ptr, ptr, ptr, ptr, i8, i8, [6 x i8], ptr, ptr, i64, %"class.net::IPEndPoint", %"class.net::IPEndPoint", i32, [4 x i8], i64, i8, [7 x i8], i64, ptr, i8, [7 x i8], %"struct.net::QuicPacketHeader", %"struct.net::QuicStopWaitingFrame", i8, [7 x i8], i64, i64, %"class.std::deque.162", i64, i8, [7 x i8], %"class.std::__cxx11::list.168", i8, [7 x i8], %"class.std::unique_ptr.173", i32, i8, [3 x i8], %"class.net::QuicReceivedPacketManager", %"class.net::QuicSentEntropyManager", i8, [7 x i8], i64, i8, [7 x i8], i64, i32, i32, float, i8, i8, i8, i8, %"class.net::QuicTime::Delta", %"class.net::QuicOneBlockArena", %"class.net::QuicArenaScopedPtr", %"class.net::QuicArenaScopedPtr", %"class.net::QuicArenaScopedPtr", %"class.net::QuicArenaScopedPtr", %"class.net::QuicArenaScopedPtr", %"class.net::QuicArenaScopedPtr", %"class.net::QuicArenaScopedPtr", ptr, ptr, %"class.net::QuicPacketGenerator", %"class.net::QuicTime::Delta", %"class.net::QuicTime::Delta", %"struct.net::QuicConnectionStats", %"class.net::QuicTime", %"class.net::QuicTime", %"class.net::QuicTime", i64, %"class.std::unique_ptr.210", i32, i32, i8, [7 x i8], %"class.net::IPEndPoint", %"class.net::IPEndPoint", i8, [7 x i8], %"class.std::vector.157", i64, i64, i64, i64, i64, i64, i64, i8, i8, i8, i8, [4 x i8] }>
%"class.net::QuicFramerVisitorInterface" = type { ptr }
%"class.net::QuicBlockedWriterInterface" = type { ptr }
%"class.net::QuicPacketGenerator::DelegateInterface" = type { %"class.net::QuicPacketCreator::DelegateInterface" }
%"class.net::QuicPacketCreator::DelegateInterface" = type { %"class.net::QuicConnectionCloseDelegateInterface" }
%"class.net::QuicConnectionCloseDelegateInterface" = type { ptr }
%"class.net::QuicSentPacketManagerInterface::NetworkChangeVisitor" = type { ptr }
%"class.net::QuicFramer" = type { ptr, %"class.std::__cxx11::basic_string", ptr, ptr, i32, %"class.std::unordered_set.123", %"class.std::unordered_map.143", i64, %"class.std::unordered_map.143", i64, i8, i64, i32, i32, %"class.std::vector.157", %"class.std::unique_ptr.84", %"class.std::unique_ptr.84", i8, i8, i8, [3 x %"class.std::unique_ptr.76"], i32, i8, %"class.net::QuicTime", %"class.net::QuicTime::Delta", %"struct.std::array" }
%"class.std::unordered_set.123" = type { %"class.std::_Hashtable.124" }
%"class.std::_Hashtable.124" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map.143" = type { %"class.std::_Hashtable.144" }
%"class.std::_Hashtable.144" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.84" = type { %"struct.std::__uniq_ptr_data.85" }
%"struct.std::__uniq_ptr_data.85" = type { %"class.std::__uniq_ptr_impl.86" }
%"class.std::__uniq_ptr_impl.86" = type { %"class.std::tuple.87" }
%"class.std::tuple.87" = type { %"struct.std::_Tuple_impl.88" }
%"struct.std::_Tuple_impl.88" = type { %"struct.std::_Head_base.91" }
%"struct.std::_Head_base.91" = type { ptr }
%"class.std::unique_ptr.76" = type { %"struct.std::__uniq_ptr_data.77" }
%"struct.std::__uniq_ptr_data.77" = type { %"class.std::__uniq_ptr_impl.78" }
%"class.std::__uniq_ptr_impl.78" = type { %"class.std::tuple.79" }
%"class.std::tuple.79" = type { %"struct.std::_Tuple_impl.80" }
%"struct.std::_Tuple_impl.80" = type { %"struct.std::_Head_base.83" }
%"struct.std::_Head_base.83" = type { ptr }
%"struct.std::array" = type { [32 x i8] }
%"struct.net::QuicPacketHeader" = type <{ %"struct.net::QuicPacketPublicHeader", i64, i8, i8, i8, i8, [4 x i8] }>
%"struct.net::QuicPacketPublicHeader" = type { i64, i32, i8, i8, i8, i8, %"class.std::vector.157", ptr }
%"struct.net::QuicStopWaitingFrame" = type { i8, i8, i64 }
%"class.std::deque.162" = type { %"class.std::_Deque_base.163" }
%"class.std::_Deque_base.163" = type { %"struct.std::_Deque_base<net::QuicEncryptedPacket *, std::allocator<net::QuicEncryptedPacket *>>::_Deque_impl" }
%"struct.std::_Deque_base<net::QuicEncryptedPacket *, std::allocator<net::QuicEncryptedPacket *>>::_Deque_impl" = type { %"struct.std::_Deque_base<net::QuicEncryptedPacket *, std::allocator<net::QuicEncryptedPacket *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<net::QuicEncryptedPacket *, std::allocator<net::QuicEncryptedPacket *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.167", %"struct.std::_Deque_iterator.167" }
%"struct.std::_Deque_iterator.167" = type { ptr, ptr, ptr, ptr }
%"class.std::__cxx11::list.168" = type { %"class.std::__cxx11::_List_base.169" }
%"class.std::__cxx11::_List_base.169" = type { %"struct.std::__cxx11::_List_base<net::SerializedPacket, std::allocator<net::SerializedPacket>>::_List_impl" }
%"struct.std::__cxx11::_List_base<net::SerializedPacket, std::allocator<net::SerializedPacket>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::unique_ptr.173" = type { %"struct.std::__uniq_ptr_data.174" }
%"struct.std::__uniq_ptr_data.174" = type { %"class.std::__uniq_ptr_impl.175" }
%"class.std::__uniq_ptr_impl.175" = type { %"class.std::tuple.176" }
%"class.std::tuple.176" = type { %"struct.std::_Tuple_impl.177" }
%"struct.std::_Tuple_impl.177" = type { %"struct.std::_Head_base.180" }
%"struct.std::_Head_base.180" = type { ptr }
%"class.net::QuicReceivedPacketManager" = type { %"class.net::QuicReceivedEntropyHashCalculatorInterface", %"class.net::QuicReceivedPacketManager::EntropyTracker", i64, %"struct.net::QuicAckFrame", i8, %"class.net::QuicTime", ptr }
%"class.net::QuicReceivedEntropyHashCalculatorInterface" = type { ptr }
%"class.net::QuicReceivedPacketManager::EntropyTracker" = type { %"class.std::deque.181", i8, i64, i64 }
%"class.std::deque.181" = type { %"class.std::_Deque_base.182" }
%"class.std::_Deque_base.182" = type { %"struct.std::_Deque_base<std::pair<unsigned char, bool>, std::allocator<std::pair<unsigned char, bool>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<unsigned char, bool>, std::allocator<std::pair<unsigned char, bool>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<unsigned char, bool>, std::allocator<std::pair<unsigned char, bool>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<unsigned char, bool>, std::allocator<std::pair<unsigned char, bool>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.186", %"struct.std::_Deque_iterator.186" }
%"struct.std::_Deque_iterator.186" = type { ptr, ptr, ptr, ptr }
%"struct.net::QuicAckFrame" = type <{ i64, %"class.net::QuicTime::Delta", %"class.std::vector.187", %"class.net::PacketNumberQueue", i8, i8, i8, i8, [4 x i8] }>
%"class.std::vector.187" = type { %"struct.std::_Vector_base.188" }
%"struct.std::_Vector_base.188" = type { %"struct.std::_Vector_base<std::pair<unsigned long, net::QuicTime>, std::allocator<std::pair<unsigned long, net::QuicTime>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned long, net::QuicTime>, std::allocator<std::pair<unsigned long, net::QuicTime>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned long, net::QuicTime>, std::allocator<std::pair<unsigned long, net::QuicTime>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned long, net::QuicTime>, std::allocator<std::pair<unsigned long, net::QuicTime>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.net::PacketNumberQueue" = type { %"class.net::IntervalSet" }
%"class.net::IntervalSet" = type { %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree.192" }
%"class.std::_Rb_tree.192" = type { %"struct.std::_Rb_tree<net::Interval<unsigned long>, net::Interval<unsigned long>, std::_Identity<net::Interval<unsigned long>>, net::IntervalSet<unsigned long>::IntervalComparator>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<net::Interval<unsigned long>, net::Interval<unsigned long>, std::_Identity<net::Interval<unsigned long>>, net::IntervalSet<unsigned long>::IntervalComparator>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.196", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.196" = type { %"struct.net::IntervalSet<unsigned long>::IntervalComparator" }
%"struct.net::IntervalSet<unsigned long>::IntervalComparator" = type { i8 }
%"class.net::QuicSentEntropyManager" = type { ptr, %"class.std::deque.197", i64, %"struct.net::QuicSentEntropyManager::CumulativeEntropy", %"struct.net::QuicSentEntropyManager::CumulativeEntropy" }
%"class.std::deque.197" = type { %"class.std::_Deque_base.198" }
%"class.std::_Deque_base.198" = type { %"struct.std::_Deque_base<unsigned char, std::allocator<unsigned char>>::_Deque_impl" }
%"struct.std::_Deque_base<unsigned char, std::allocator<unsigned char>>::_Deque_impl" = type { %"struct.std::_Deque_base<unsigned char, std::allocator<unsigned char>>::_Deque_impl_data" }
%"struct.std::_Deque_base<unsigned char, std::allocator<unsigned char>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.199", %"struct.std::_Deque_iterator.199" }
%"struct.std::_Deque_iterator.199" = type { ptr, ptr, ptr, ptr }
%"struct.net::QuicSentEntropyManager::CumulativeEntropy" = type <{ i64, i8, [7 x i8] }>
%"class.net::QuicOneBlockArena" = type { [1024 x i8], i32, [4 x i8] }
%"class.net::QuicArenaScopedPtr" = type { ptr }
%"class.net::QuicPacketGenerator" = type { ptr, %"class.net::QuicPacketCreator", %"class.std::vector.200", i8, i8, i8, [5 x i8], %"struct.net::QuicAckFrame", %"struct.net::QuicStopWaitingFrame" }
%"class.net::QuicPacketCreator" = type { ptr, ptr, ptr, %"class.net::QuicPacketCreator::QuicRandomBoolSource", ptr, i8, i8, i8, i8, %"struct.std::array", i64, i64, i32, %"class.std::vector.200", i64, i64, %"struct.net::SerializedPacket", %"class.std::unordered_map.143" }
%"class.net::QuicPacketCreator::QuicRandomBoolSource" = type { ptr, i64, i64 }
%"struct.net::SerializedPacket" = type { ptr, i16, %"class.std::vector.200", i8, i16, i8, i64, i8, i8, i8, i8, i8, i8, i8, i64, %"class.std::__cxx11::list.205" }
%"class.std::__cxx11::list.205" = type { %"class.std::__cxx11::_List_base.206" }
%"class.std::__cxx11::_List_base.206" = type { %"struct.std::__cxx11::_List_base<net::AckListenerWrapper, std::allocator<net::AckListenerWrapper>>::_List_impl" }
%"struct.std::__cxx11::_List_base<net::AckListenerWrapper, std::allocator<net::AckListenerWrapper>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::vector.200" = type { %"struct.std::_Vector_base.201" }
%"struct.std::_Vector_base.201" = type { %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl" }
%"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl" = type { %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data" }
%"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.net::QuicConnectionStats" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %"class.net::QuicBandwidth", i64, i64, i64, i32, %"class.net::QuicTime" }
%"class.std::unique_ptr.210" = type { %"struct.std::__uniq_ptr_data.211" }
%"struct.std::__uniq_ptr_data.211" = type { %"class.std::__uniq_ptr_impl.212" }
%"class.std::__uniq_ptr_impl.212" = type { %"class.std::tuple.213" }
%"class.std::tuple.213" = type { %"struct.std::_Tuple_impl.214" }
%"struct.std::_Tuple_impl.214" = type { %"struct.std::_Head_base.217" }
%"struct.std::_Head_base.217" = type { ptr }
%"class.std::vector.157" = type { %"struct.std::_Vector_base.158" }
%"struct.std::_Vector_base.158" = type { %"struct.std::_Vector_base<net::QuicVersion, std::allocator<net::QuicVersion>>::_Vector_impl" }
%"struct.std::_Vector_base<net::QuicVersion, std::allocator<net::QuicVersion>>::_Vector_impl" = type { %"struct.std::_Vector_base<net::QuicVersion, std::allocator<net::QuicVersion>>::_Vector_impl_data" }
%"struct.std::_Vector_base<net::QuicVersion, std::allocator<net::QuicVersion>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.logging::LogMessage" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_ostringstream", i64, ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.net::RttStats" = type { %"class.net::QuicTime::Delta", %"class.net::QuicTime::Delta", %"class.net::QuicTime::Delta", %"class.net::QuicTime::Delta", %"class.net::QuicTime::Delta", i64, %"class.net::QuicTime::Delta", %"class.net::QuicTime", i32, %"class.net::WindowedFilter" }
%"class.net::WindowedFilter" = type { %"class.net::QuicTime::Delta", %"class.net::QuicTime::Delta", [3 x %"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample"] }
%"struct.net::WindowedFilter<net::QuicTime::Delta, net::MinFilter<net::QuicTime::Delta>, net::QuicTime, net::QuicTime::Delta>::Sample" = type { %"class.net::QuicTime::Delta", %"class.net::QuicTime" }
%"class.net::QuicSustainedBandwidthRecorder" = type { i8, i8, i8, %"class.net::QuicBandwidth", %"class.net::QuicBandwidth", i64, %"class.net::QuicTime" }
%"class.std::allocator.48" = type { i8 }
%"class.net::QuicCryptoStream" = type { %"class.net::ReliableQuicStream.base", %"class.net::CryptoFramerVisitorInterface", i8, i8, [6 x i8], %"struct.net::QuicCryptoNegotiatedParameters", %"class.net::CryptoFramer" }
%"class.net::ReliableQuicStream.base" = type <{ ptr, %"class.std::__cxx11::list", i64, %"class.net::QuicStreamSequencer", i32, [4 x i8], ptr, i64, i64, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, [4 x i8], %"class.net::QuicFlowController", ptr, i8 }>
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<net::ReliableQuicStream::PendingData, std::allocator<net::ReliableQuicStream::PendingData>>::_List_impl" }
%"struct.std::__cxx11::_List_base<net::ReliableQuicStream::PendingData, std::allocator<net::ReliableQuicStream::PendingData>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.net::QuicStreamSequencer" = type <{ ptr, ptr, %"class.net::QuicStreamSequencerBuffer", i64, i8, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%"class.net::QuicStreamSequencerBuffer" = type { i64, i64, i64, %"class.std::__cxx11::list.55", i8, %"class.std::unique_ptr.60", i64, %"class.std::map.68" }
%"class.std::__cxx11::list.55" = type { %"class.std::__cxx11::_List_base.56" }
%"class.std::__cxx11::_List_base.56" = type { %"struct.std::__cxx11::_List_base<net::QuicStreamSequencerBuffer::Gap, std::allocator<net::QuicStreamSequencerBuffer::Gap>>::_List_impl" }
%"struct.std::__cxx11::_List_base<net::QuicStreamSequencerBuffer::Gap, std::allocator<net::QuicStreamSequencerBuffer::Gap>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::unique_ptr.60" = type { %"struct.std::__uniq_ptr_data.61" }
%"struct.std::__uniq_ptr_data.61" = type { %"class.std::__uniq_ptr_impl.62" }
%"class.std::__uniq_ptr_impl.62" = type { %"class.std::tuple.63" }
%"class.std::tuple.63" = type { %"struct.std::_Tuple_impl.64" }
%"struct.std::_Tuple_impl.64" = type { %"struct.std::_Head_base.67" }
%"struct.std::_Head_base.67" = type { ptr }
%"class.std::map.68" = type { %"class.std::_Rb_tree.69" }
%"class.std::_Rb_tree.69" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, net::QuicStreamSequencerBuffer::FrameInfo>, std::_Select1st<std::pair<const unsigned long, net::QuicStreamSequencerBuffer::FrameInfo>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, net::QuicStreamSequencerBuffer::FrameInfo>, std::_Select1st<std::pair<const unsigned long, net::QuicStreamSequencerBuffer::FrameInfo>>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.73", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.73" = type { %"struct.std::less.74" }
%"struct.std::less.74" = type { i8 }
%"class.net::CryptoFramerVisitorInterface" = type { ptr }
%"struct.net::QuicCryptoNegotiatedParameters" = type <{ i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"struct.net::CrypterPair", %"struct.net::CrypterPair", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.92", %"class.std::unique_ptr.97", %"class.std::__cxx11::basic_string", i32, i8, i8, [2 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"struct.net::CrypterPair" = type { %"class.std::unique_ptr.76", %"class.std::unique_ptr.84" }
%"class.std::vector.92" = type { %"struct.std::_Vector_base.93" }
%"struct.std::_Vector_base.93" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.97" = type { %"struct.std::__uniq_ptr_data.98" }
%"struct.std::__uniq_ptr_data.98" = type { %"class.std::__uniq_ptr_impl.99" }
%"class.std::__uniq_ptr_impl.99" = type { %"class.std::tuple.100" }
%"class.std::tuple.100" = type { %"struct.std::_Tuple_impl.101" }
%"struct.std::_Tuple_impl.101" = type { %"struct.std::_Head_base.104" }
%"struct.std::_Head_base.104" = type { ptr }
%"class.net::CryptoFramer" = type { ptr, ptr, i32, %"class.std::__cxx11::basic_string", i32, %"class.net::CryptoHandshakeMessage", %"class.std::__cxx11::basic_string", i16, %"class.std::vector.118", i64 }
%"class.net::CryptoHandshakeMessage" = type { i32, %"class.std::map.105", i64, %"class.std::unique_ptr.110" }
%"class.std::map.105" = type { %"class.std::_Rb_tree.106" }
%"class.std::_Rb_tree.106" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned int, std::__cxx11::basic_string<char>>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned int, std::__cxx11::basic_string<char>>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::unique_ptr.110" = type { %"struct.std::__uniq_ptr_data.111" }
%"struct.std::__uniq_ptr_data.111" = type { %"class.std::__uniq_ptr_impl.112" }
%"class.std::__uniq_ptr_impl.112" = type { %"class.std::tuple.113" }
%"class.std::tuple.113" = type { %"struct.std::_Tuple_impl.114" }
%"struct.std::_Tuple_impl.114" = type { %"struct.std::_Head_base.117" }
%"struct.std::_Head_base.117" = type { ptr }
%"class.std::vector.118" = type { %"struct.std::_Vector_base.119" }
%"struct.std::_Vector_base.119" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned long>, std::allocator<std::pair<unsigned int, unsigned long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned long>, std::allocator<std::pair<unsigned int, unsigned long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned long>, std::allocator<std::pair<unsigned int, unsigned long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned long>, std::allocator<std::pair<unsigned int, unsigned long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.net::QuicIOVector" = type { ptr, i32, i64 }
%struct._Guard = type { ptr }

$_ZN3net23CachedNetworkParameters18set_serving_regionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3net11QuicSession21OnConnectionMigrationENS_21PeerAddressChangeTypeE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@_ZTVN3net21QuicServerSessionBaseE = dso_local unnamed_addr constant { [56 x ptr] } { [56 x ptr] [ptr null, ptr @_ZTIN3net21QuicServerSessionBaseE, ptr @_ZN3net21QuicServerSessionBaseD2Ev, ptr @_ZN3net21QuicServerSessionBaseD0Ev, ptr @_ZN3net11QuicSession13OnStreamFrameERKNS_15QuicStreamFrameE, ptr @_ZN3net11QuicSession19OnWindowUpdateFrameERKNS_21QuicWindowUpdateFrameE, ptr @_ZN3net11QuicSession14OnBlockedFrameERKNS_16QuicBlockedFrameE, ptr @_ZN3net11QuicSession11OnRstStreamERKNS_18QuicRstStreamFrameE, ptr @_ZN3net11QuicSession8OnGoAwayERKNS_15QuicGoAwayFrameE, ptr @_ZN3net21QuicServerSessionBase18OnConnectionClosedENS_13QuicErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ConnectionCloseSourceE, ptr @_ZN3net21QuicServerSessionBase14OnWriteBlockedEv, ptr @_ZN3net11QuicSession30OnSuccessfulVersionNegotiationERKNS_11QuicVersionE, ptr @_ZN3net11QuicSession10OnCanWriteEv, ptr @_ZN3net21QuicServerSessionBase24OnCongestionWindowChangeENS_8QuicTimeE, ptr @_ZN3net11QuicSession21OnConnectionMigrationENS_21PeerAddressChangeTypeE, ptr @_ZN3net11QuicSession15OnPathDegradingEv, ptr @_ZN3net11QuicSession20PostProcessAfterDataEv, ptr @_ZNK3net11QuicSession21WillingAndAbleToWriteEv, ptr @_ZNK3net11QuicSession19HasPendingHandshakeEv, ptr @_ZNK3net11QuicSession21HasOpenDynamicStreamsEv, ptr @_ZN3net21QuicServerSessionBase10InitializeEv, ptr @_ZN3net11QuicSession16ProcessUdpPacketERKNS_10IPEndPointES3_RKNS_18QuicReceivedPacketE, ptr @_ZN3net11QuicSession10WritevDataEPNS_18ReliableQuicStreamEjNS_12QuicIOVectorEmbPNS_24QuicAckListenerInterfaceE, ptr @_ZN3net11QuicSession13SendRstStreamEjNS_22QuicRstStreamErrorCodeEm, ptr @_ZN3net11QuicSession11CloseStreamEj, ptr @_ZN3net11QuicSession23IsEncryptionEstablishedEv, ptr @_ZN3net11QuicSession26IsCryptoHandshakeConfirmedEv, ptr @_ZN3net21QuicServerSessionBase18OnConfigNegotiatedEv, ptr @_ZN3net11QuicSession22OnCryptoHandshakeEventENS0_20CryptoHandshakeEventE, ptr @_ZN3net11QuicSession28OnCryptoHandshakeMessageSentERKNS_22CryptoHandshakeMessageE, ptr @_ZN3net11QuicSession32OnCryptoHandshakeMessageReceivedERKNS_22CryptoHandshakeMessageE, ptr @_ZNK3net11QuicSession19GetNumActiveStreamsEv, ptr @_ZNK3net11QuicSession25GetNumOpenIncomingStreamsEv, ptr @_ZNK3net11QuicSession25GetNumOpenOutgoingStreamsEv, ptr @_ZNK3net11QuicSession22GetNumAvailableStreamsEv, ptr @_ZN3net11QuicSession14StreamDrainingEj, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3net21QuicServerSessionBase15GetCryptoStreamEv, ptr @_ZN3net11QuicSession14ActivateStreamEPNS_18ReliableQuicStreamE, ptr @_ZN3net11QuicSession16CloseStreamInnerEjb, ptr @_ZN3net11QuicSession38HandleFrameOnNonexistentOutgoingStreamEj, ptr @_ZN3net11QuicSession33HandleRstOnValidNonexistentStreamERKNS_18QuicRstStreamFrameE, ptr @_ZN3net15QuicSpdySession15OnStreamHeadersEjN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN3net15QuicSpdySession23OnStreamHeadersPriorityEjh, ptr @_ZN3net15QuicSpdySession23OnStreamHeadersCompleteEjbm, ptr @_ZN3net15QuicSpdySession18OnStreamHeaderListEjbmRKNS_14QuicHeaderListE, ptr @_ZN3net15QuicSpdySession16OnPromiseHeadersEjN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN3net15QuicSpdySession24OnPromiseHeadersCompleteEjjm, ptr @_ZN3net15QuicSpdySession19OnPromiseHeaderListEjjmRKNS_14QuicHeaderListE, ptr @_ZN3net15QuicSpdySession12WriteHeadersEjNS_15SpdyHeaderBlockEbhPNS_24QuicAckListenerInterfaceE, ptr @_ZN3net15QuicSpdySession27OnHeadersHeadOfLineBlockingENS_8QuicTime5DeltaE, ptr @_ZN3net15QuicSpdySession17OnStreamFrameDataEjPKcmb, ptr @_ZN3net21QuicServerSessionBase33ShouldCreateIncomingDynamicStreamEj, ptr @_ZN3net21QuicServerSessionBase33ShouldCreateOutgoingDynamicStreamEv, ptr @__cxa_pure_virtual] }, align 8
@.str = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/quic/core/quic_server_session_base.cc\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"ShouldCreateIncomingDynamicStream called when disconnected\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"Client created even numbered stream\00", align 1
@.str.3 = private unnamed_addr constant [59 x i8] c"ShouldCreateOutgoingDynamicStream called when disconnected\00", align 1
@.str.4 = private unnamed_addr constant [58 x i8] c"Encryption not established so no outgoing stream created.\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"No more streams should be created. \00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"Already \00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c" open.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3net21QuicServerSessionBaseE = dso_local constant [30 x i8] c"N3net21QuicServerSessionBaseE\00", align 1
@_ZTIN3net15QuicSpdySessionE = external constant ptr
@_ZTIN3net21QuicServerSessionBaseE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net21QuicServerSessionBaseE, ptr @_ZTIN3net15QuicSpdySessionE }, align 8
@_ZN6google8protobuf8internal13empty_string_B5cxx11E = external local_unnamed_addr global ptr, align 8

@_ZN3net21QuicServerSessionBaseD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net21QuicServerSessionBaseD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net21QuicServerSessionBaseC2ERKNS_10QuicConfigEPNS_14QuicConnectionEPNS0_7VisitorEPNS_22QuicCryptoServerStream6HelperEPKNS_22QuicCryptoServerConfigEPNS_24QuicCompressedCertsCacheE(ptr noundef nonnull align 8 dereferenceable(2169) %this, ptr noundef nonnull align 8 dereferenceable(600) %config, ptr noundef %connection, ptr noundef %visitor, ptr noundef %helper, ptr noundef %crypto_config, ptr noundef %compressed_certs_cache) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN3net15QuicSpdySessionC2EPNS_14QuicConnectionERKNS_10QuicConfigE(ptr noundef nonnull align 8 dereferenceable(2057) %this, ptr noundef %connection, ptr noundef nonnull align 8 dereferenceable(600) %config)
  store ptr getelementptr inbounds ({ [56 x ptr] }, ptr @_ZTVN3net21QuicServerSessionBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %crypto_config_ = getelementptr inbounds %"class.net::QuicServerSessionBase", ptr %this, i64 0, i32 2
  store ptr %crypto_config, ptr %crypto_config_, align 8
  %compressed_certs_cache_ = getelementptr inbounds %"class.net::QuicServerSessionBase", ptr %this, i64 0, i32 3
  store ptr %compressed_certs_cache, ptr %compressed_certs_cache_, align 8
  %crypto_stream_ = getelementptr inbounds %"class.net::QuicServerSessionBase", ptr %this, i64 0, i32 4
  store ptr null, ptr %crypto_stream_, align 8
  %visitor_ = getelementptr inbounds %"class.net::QuicServerSessionBase", ptr %this, i64 0, i32 5
  store ptr %visitor, ptr %visitor_, align 8
  %helper_ = getelementptr inbounds %"class.net::QuicServerSessionBase", ptr %this, i64 0, i32 6
  store ptr %helper, ptr %helper_, align 8
  %bandwidth_resumption_enabled_ = getelementptr inbounds %"class.net::QuicServerSessionBase", ptr %this, i64 0, i32 7
  store i8 0, ptr %bandwidth_resumption_enabled_, align 8
  %call = invoke i64 @_ZN3net13QuicBandwidth4ZeroEv()
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %entry
  %bandwidth_estimate_sent_to_client_ = getelementptr inbounds %"class.net::QuicServerSessionBase", ptr %this, i64 0, i32 9
  store i64 %call, ptr %bandwidth_estimate_sent_to_client_, align 8
  %serving_region_ = getelementptr inbounds %"class.net::QuicServerSessionBase", ptr %this, i64 0, i32 10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %serving_region_) #14
  %last_scup_time_ = getelementptr inbounds %"class.net::QuicServerSessionBase", ptr %this, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %last_scup_time_, i8 0, i64 17, i1 false)
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = load ptr, ptr %crypto_stream_, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN3net26QuicCryptoServerStreamBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3net26QuicCryptoServerStreamBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3net26QuicCryptoServerStreamBaseEEclEPS1_.exit.i: ; preds = %lpad
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(1048) %1) #14
  br label %_ZNSt10unique_ptrIN3net26QuicCryptoServerStreamBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3net26QuicCryptoServerStreamBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %lpad, %_ZNKSt14default_deleteIN3net26QuicCryptoServerStreamBaseEEclEPS1_.exit.i
  store ptr null, ptr %crypto_stream_, align 8
  tail call void @_ZN3net15QuicSpdySessionD2Ev(ptr noundef nonnull align 8 dereferenceable(2057) %this) #14
  resume { ptr, i32 } %0
}

declare void @_ZN3net15QuicSpdySessionC2EPNS_14QuicConnectionERKNS_10QuicConfigE(ptr noundef nonnull align 8 dereferenceable(2057), ptr noundef, ptr noundef nonnull align 8 dereferenceable(600)) unnamed_addr #1

declare i64 @_ZN3net13QuicBandwidth4ZeroEv() local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3net15QuicSpdySessionD2Ev(ptr noundef nonnull align 8 dereferenceable(2057)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net21QuicServerSessionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(2169) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [56 x ptr] }, ptr @_ZTVN3net21QuicServerSessionBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %serving_region_ = getelementptr inbounds %"class.net::QuicServerSessionBase", ptr %this, i64 0, i32 10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %serving_region_) #14
  %crypto_stream_ = getelementptr inbounds %"class.net::QuicServerSessionBase", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %crypto_stream_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN3net26QuicCryptoServerStreamBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3net26QuicCryptoServerStreamBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3net26QuicCryptoServerStreamBaseEEclEPS1_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(1048) %0) #14
  br label %_ZNSt10unique_ptrIN3net26QuicCryptoServerStreamBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3net26QuicCryptoServerStreamBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN3net26QuicCryptoServerStreamBaseEEclEPS1_.exit.i
  store ptr null, ptr %crypto_stream_, align 8
  tail call void @_ZN3net15QuicSpdySessionD2Ev(ptr noundef nonnull align 8 dereferenceable(2057) %this) #14
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN3net21QuicServerSessionBaseD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  tail call void @llvm.trap() #15
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net21QuicServerSessionBase10InitializeEv(ptr noundef nonnull align 8 dereferenceable(2169) %this) unnamed_addr #0 align 2 {
entry:
  %crypto_stream_ = getelementptr inbounds %"class.net::QuicServerSessionBase", ptr %this, i64 0, i32 4
  %crypto_config_ = getelementptr inbounds %"class.net::QuicServerSessionBase", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %crypto_config_, align 8
  %compressed_certs_cache_ = getelementptr inbounds %"class.net::QuicServerSessionBase", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %compressed_certs_cache_, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 53
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(2169) %this, ptr noundef %0, ptr noundef %1)
  %3 = load ptr, ptr %crypto_stream_, align 8
  store ptr %call, ptr %crypto_stream_, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN3net26QuicCryptoServerStreamBaseESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN3net26QuicCryptoServerStreamBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3net26QuicCryptoServerStreamBaseEEclEPS1_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(1048) %3) #14
  br label %_ZNSt10unique_ptrIN3net26QuicCryptoServerStreamBaseESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN3net26QuicCryptoServerStreamBaseESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %entry, %_ZNKSt14default_deleteIN3net26QuicCryptoServerStreamBaseEEclEPS1_.exit.i.i
  tail call void @_ZN3net15QuicSpdySession10InitializeEv(ptr noundef nonnull align 8 dereferenceable(2057) %this)
  ret void
}

declare void @_ZN3net15QuicSpdySession10InitializeEv(ptr noundef nonnull align 8 dereferenceable(2057)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net21QuicServerSessionBase18OnConfigNegotiatedEv(ptr noundef nonnull align 8 dereferenceable(2169) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::vector.3", align 8
  %ref.tmp5 = alloca %"class.std::vector.3", align 8
  %ref.tmp13 = alloca %"class.std::vector.3", align 8
  %ref.tmp30 = alloca %"class.net::QuicWallTime", align 8
  tail call void @_ZN3net15QuicSpdySession18OnConfigNegotiatedEv(ptr noundef nonnull align 8 dereferenceable(2057) %this)
  %call = tail call noundef ptr @_ZN3net11QuicSession6configEv(ptr noundef nonnull align 8 dereferenceable(2044) %this)
  %call2 = tail call noundef zeroext i1 @_ZNK3net10QuicConfig28HasReceivedConnectionOptionsEv(ptr noundef nonnull align 8 dereferenceable(600) %call)
  br i1 %call2, label %if.end, label %if.end46

if.end:                                           ; preds = %entry
  %call3 = tail call noundef ptr @_ZN3net11QuicSession6configEv(ptr noundef nonnull align 8 dereferenceable(2044) %this)
  call void @_ZNK3net10QuicConfig25ReceivedConnectionOptionsEv(ptr nonnull sret(%"class.std::vector.3") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(600) %call3)
  %call4 = invoke noundef zeroext i1 @_ZN3net15ContainsQuicTagERKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i32 noundef 1163024194)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %0 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef nonnull %0) #16
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %invoke.cont, %if.then.i.i.i
  %call6 = call noundef ptr @_ZN3net11QuicSession6configEv(ptr noundef nonnull align 8 dereferenceable(2044) %this)
  call void @_ZNK3net10QuicConfig25ReceivedConnectionOptionsEv(ptr nonnull sret(%"class.std::vector.3") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(600) %call6)
  %call9 = invoke noundef zeroext i1 @_ZN3net15ContainsQuicTagERKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5, i32 noundef 1481463618)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %1 = load ptr, ptr %ref.tmp5, align 8
  %tobool.not.i.i.i7 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i7, label %_ZNSt6vectorIjSaIjEED2Ev.exit9, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %invoke.cont8
  call void @_ZdlPv(ptr noundef nonnull %1) #16
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit9

_ZNSt6vectorIjSaIjEED2Ev.exit9:                   ; preds = %invoke.cont8, %if.then.i.i.i8
  %2 = or i1 %call4, %call9
  %bandwidth_resumption_enabled_ = getelementptr inbounds %"class.net::QuicServerSessionBase", ptr %this, i64 0, i32 7
  %frombool12 = zext i1 %2 to i8
  store i8 %frombool12, ptr %bandwidth_resumption_enabled_, align 8
  %call14 = call noundef ptr @_ZN3net11QuicSession6configEv(ptr noundef nonnull align 8 dereferenceable(2044) %this)
  call void @_ZNK3net10QuicConfig25ReceivedConnectionOptionsEv(ptr nonnull sret(%"class.std::vector.3") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(600) %call14)
  %call17 = invoke noundef zeroext i1 @_ZN3net15ContainsQuicTagERKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp13, i32 noundef 1213419603)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit9
  %server_push_enabled_ = getelementptr inbounds %"class.net::QuicServerSessionBase", ptr %this, i64 0, i32 13
  %frombool18 = zext i1 %call17 to i8
  store i8 %frombool18, ptr %server_push_enabled_, align 8
  %3 = load ptr, ptr %ref.tmp13, align 8
  %tobool.not.i.i.i10 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i10, label %_ZNSt6vectorIjSaIjEED2Ev.exit12, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %invoke.cont16
  call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit12

_ZNSt6vectorIjSaIjEED2Ev.exit12:                  ; preds = %invoke.cont16, %if.then.i.i.i11
  %crypto_stream_ = getelementptr inbounds %"class.net::QuicServerSessionBase", ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %crypto_stream_, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 27
  %5 = load ptr, ptr %vfn, align 8
  %call20 = call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(1048) %4)
  %cmp.not = icmp eq ptr %call20, null
  br i1 %cmp.not, label %if.end46, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit12
  %serving_region_.i = getelementptr inbounds %"class.net::CachedNetworkParameters", ptr %call20, i64 0, i32 5
  %6 = load ptr, ptr %serving_region_.i, align 8
  %serving_region_ = getelementptr inbounds %"class.net::QuicServerSessionBase", ptr %this, i64 0, i32 10
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %serving_region_) #14
  %cmp.i = icmp eq i64 %call.i, %call1.i
  br i1 %cmp.i, label %land.rhs.i, label %if.end46

land.rhs.i:                                       ; preds = %land.lhs.true
  %call2.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %call3.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %serving_region_) #14
  %call4.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %if.then23, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %land.rhs.i
  %bcmp.i = call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %7 = icmp eq i32 %bcmp.i, 0
  br i1 %7, label %if.then23, label %if.end46

if.then23:                                        ; preds = %land.rhs.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %connection_.i = getelementptr inbounds %"class.net::QuicSession", ptr %this, i64 0, i32 2
  %8 = load ptr, ptr %connection_.i, align 8
  %vtable25 = load ptr, ptr %8, align 8
  %vfn26 = getelementptr inbounds ptr, ptr %vtable25, i64 24
  %9 = load ptr, ptr %vfn26, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(3372) %8, ptr noundef nonnull align 8 dereferenceable(72) %call20)
  %10 = load i8, ptr %bandwidth_resumption_enabled_, align 8
  %11 = and i8 %10, 1
  %tobool28.not = icmp eq i8 %11, 0
  br i1 %tobool28.not, label %if.end46, label %if.then29

if.then29:                                        ; preds = %if.then23
  %12 = load ptr, ptr %connection_.i, align 8
  %clock_.i = getelementptr inbounds %"class.net::QuicConnection", ptr %12, i64 0, i32 12
  %13 = load ptr, ptr %clock_.i, align 8
  %vtable33 = load ptr, ptr %13, align 8
  %vfn34 = getelementptr inbounds ptr, ptr %vtable33, i64 4
  %14 = load ptr, ptr %vfn34, align 8
  %call35 = call i64 %14(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store i64 %call35, ptr %ref.tmp30, align 8
  %call36 = call noundef i64 @_ZNK3net12QuicWallTime13ToUNIXSecondsEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30)
  %timestamp_.i = getelementptr inbounds %"class.net::CachedNetworkParameters", ptr %call20, i64 0, i32 11
  %15 = load i64, ptr %timestamp_.i, align 8
  %sub = sub i64 %call36, %15
  %cmp38 = icmp slt i64 %sub, 3601
  br i1 %cmp38, label %if.then39, label %if.end46

if.then39:                                        ; preds = %if.then29
  %16 = load ptr, ptr %connection_.i, align 8
  %vtable42 = load ptr, ptr %16, align 8
  %vfn43 = getelementptr inbounds ptr, ptr %vtable42, i64 25
  %17 = load ptr, ptr %vfn43, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(3372) %16, ptr noundef nonnull align 8 dereferenceable(72) %call20, i1 noundef zeroext %call9)
  br label %if.end46

lpad:                                             ; preds = %if.end
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i15 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i15, label %eh.resume, label %eh.resume.sink.split

lpad7:                                            ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %ref.tmp5, align 8
  %tobool.not.i.i.i18 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i18, label %eh.resume, label %eh.resume.sink.split

lpad15:                                           ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit9
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %ref.tmp13, align 8
  %tobool.not.i.i.i21 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i21, label %eh.resume, label %eh.resume.sink.split

if.end46:                                         ; preds = %land.lhs.true, %if.then23, %if.then39, %if.then29, %entry, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %_ZNSt6vectorIjSaIjEED2Ev.exit12
  ret void

eh.resume.sink.split:                             ; preds = %lpad15, %lpad7, %lpad
  %.sink = phi ptr [ %19, %lpad ], [ %21, %lpad7 ], [ %23, %lpad15 ]
  %.pn.ph = phi { ptr, i32 } [ %18, %lpad ], [ %20, %lpad7 ], [ %22, %lpad15 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #16
  br label %eh.resume

eh.resume:                                        ; preds = %eh.resume.sink.split, %lpad15, %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %18, %lpad ], [ %20, %lpad7 ], [ %22, %lpad15 ], [ %.pn.ph, %eh.resume.sink.split ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN3net15QuicSpdySession18OnConfigNegotiatedEv(ptr noundef nonnull align 8 dereferenceable(2057)) unnamed_addr #1

declare noundef ptr @_ZN3net11QuicSession6configEv(ptr noundef nonnull align 8 dereferenceable(2044)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK3net10QuicConfig28HasReceivedConnectionOptionsEv(ptr noundef nonnull align 8 dereferenceable(600)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3net15ContainsQuicTagERKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZNK3net10QuicConfig25ReceivedConnectionOptionsEv(ptr sret(%"class.std::vector.3") align 8, ptr noundef nonnull align 8 dereferenceable(600)) local_unnamed_addr #1

declare noundef i64 @_ZNK3net12QuicWallTime13ToUNIXSecondsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net21QuicServerSessionBase18OnConnectionClosedENS_13QuicErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ConnectionCloseSourceE(ptr noundef nonnull align 8 dereferenceable(2169) %this, i32 noundef %error, ptr noundef nonnull align 8 dereferenceable(32) %error_details, i32 noundef %source) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN3net11QuicSession18OnConnectionClosedENS_13QuicErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ConnectionCloseSourceE(ptr noundef nonnull align 8 dereferenceable(2044) %this, i32 noundef %error, ptr noundef nonnull align 8 dereferenceable(32) %error_details, i32 noundef %source)
  %crypto_stream_ = getelementptr inbounds %"class.net::QuicServerSessionBase", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %crypto_stream_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(1048) %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %visitor_ = getelementptr inbounds %"class.net::QuicServerSessionBase", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %visitor_, align 8
  %connection_.i = getelementptr inbounds %"class.net::QuicSession", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %connection_.i, align 8
  %connection_id_.i = getelementptr inbounds %"class.net::QuicConnection", ptr %3, i64 0, i32 14
  %4 = load i64, ptr %connection_id_.i, align 8
  %vtable6 = load ptr, ptr %2, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 2
  %5 = load ptr, ptr %vfn7, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %4, i32 noundef %error, ptr noundef nonnull align 8 dereferenceable(32) %error_details)
  ret void
}

declare void @_ZN3net11QuicSession18OnConnectionClosedENS_13QuicErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ConnectionCloseSourceE(ptr noundef nonnull align 8 dereferenceable(2044), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net21QuicServerSessionBase14OnWriteBlockedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(2169) %this) unnamed_addr #0 align 2 {
entry:
  %visitor_ = getelementptr inbounds %"class.net::QuicServerSessionBase", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %visitor_, align 8
  %connection_.i = getelementptr inbounds %"class.net::QuicSession", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %connection_.i, align 8
  %2 = icmp eq ptr %1, null
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 8
  %spec.select = select i1 %2, ptr null, ptr %add.ptr
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %spec.select)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net21QuicServerSessionBase24OnCongestionWindowChangeENS_8QuicTimeE(ptr noundef nonnull align 8 dereferenceable(2169) %this, i64 %now.coerce) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %new_bandwidth_estimate = alloca %"class.net::QuicBandwidth", align 8
  %max_bandwidth_estimate = alloca %"class.net::QuicBandwidth", align 8
  %ref.tmp55 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp69 = alloca %"class.logging::LogMessage", align 8
  %cached_network_params = alloca %"class.net::CachedNetworkParameters", align 8
  %ref.tmp103 = alloca %"class.net::QuicWallTime", align 8
  %bandwidth_resumption_enabled_ = getelementptr inbounds %"class.net::QuicServerSessionBase", ptr %this, i64 0, i32 7
  %0 = load i8, ptr %bandwidth_resumption_enabled_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZNK3net11QuicSession14HasDataToWriteEv(ptr noundef nonnull align 8 dereferenceable(2044) %this)
  br i1 %call, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %connection_.i = getelementptr inbounds %"class.net::QuicSession", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %connection_.i, align 8
  %sent_packet_manager_.i = getelementptr inbounds %"class.net::QuicConnection", ptr %2, i64 0, i32 77
  %3 = load ptr, ptr %sent_packet_manager_.i, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 19
  %4 = load ptr, ptr %vfn, align 8
  %call6 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %retval.sroa.2.0.smoothed_rtt_.sroa_idx.i = getelementptr inbounds %"class.net::RttStats", ptr %call6, i64 0, i32 2, i32 1
  %retval.sroa.2.0.copyload.i = load i64, ptr %retval.sroa.2.0.smoothed_rtt_.sroa_idx.i, align 8
  %div.i = sdiv i64 %retval.sroa.2.0.copyload.i, 1000
  %last_scup_time_ = getelementptr inbounds %"class.net::QuicServerSessionBase", ptr %this, i64 0, i32 11
  %agg.tmp10.sroa.0.0.copyload = load i64, ptr %last_scup_time_, align 8
  %sub.i = sub nsw i64 %now.coerce, %agg.tmp10.sroa.0.0.copyload
  %div.i19 = sdiv i64 %sub.i, 1000
  %5 = load ptr, ptr %connection_.i, align 8
  %packet_number_of_last_sent_packet_.i = getelementptr inbounds %"class.net::QuicConnection", ptr %5, i64 0, i32 76
  %6 = load i64, ptr %packet_number_of_last_sent_packet_.i, align 8
  %last_scup_packet_number_ = getelementptr inbounds %"class.net::QuicServerSessionBase", ptr %this, i64 0, i32 12
  %7 = load i64, ptr %last_scup_packet_number_, align 8
  %sub = sub i64 %6, %7
  %mul = mul nsw i64 %div.i, 10
  %cmp = icmp slt i64 %div.i19, %mul
  %cmp17 = icmp slt i64 %sub.i, 1000000
  %or.cond = or i1 %cmp17, %cmp
  %cmp19 = icmp slt i64 %sub, 100
  %or.cond1 = select i1 %or.cond, i1 true, i1 %cmp19
  br i1 %or.cond1, label %return, label %if.end21

if.end21:                                         ; preds = %if.end3
  %vtable22 = load ptr, ptr %3, align 8
  %vfn23 = getelementptr inbounds ptr, ptr %vtable22, i64 21
  %8 = load ptr, ptr %vfn23, align 8
  %call24 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %cmp25 = icmp eq ptr %call24, null
  br i1 %cmp25, label %return, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %if.end21
  %9 = load i8, ptr %call24, align 8
  %10 = and i8 %9, 1
  %tobool.i.not = icmp eq i8 %10, 0
  br i1 %tobool.i.not, label %return, label %if.end29

if.end29:                                         ; preds = %lor.lhs.false26
  %bandwidth_estimate_.i = getelementptr inbounds %"class.net::QuicSustainedBandwidthRecorder", ptr %call24, i64 0, i32 3
  %retval.sroa.0.0.copyload.i21 = load i64, ptr %bandwidth_estimate_.i, align 8
  store i64 %retval.sroa.0.0.copyload.i21, ptr %new_bandwidth_estimate, align 8
  %call32 = call noundef i64 @_ZNK3net13QuicBandwidth15ToBitsPerSecondEv(ptr noundef nonnull align 8 dereferenceable(8) %new_bandwidth_estimate)
  %bandwidth_estimate_sent_to_client_ = getelementptr inbounds %"class.net::QuicServerSessionBase", ptr %this, i64 0, i32 9
  %call33 = call noundef i64 @_ZNK3net13QuicBandwidth15ToBitsPerSecondEv(ptr noundef nonnull align 8 dereferenceable(8) %bandwidth_estimate_sent_to_client_)
  %sub34 = sub nsw i64 %call32, %call33
  %11 = call noundef i64 @llvm.abs.i64(i64 %sub34, i1 true)
  %conv = sitofp i64 %11 to double
  %call37 = call noundef i64 @_ZNK3net13QuicBandwidth15ToBitsPerSecondEv(ptr noundef nonnull align 8 dereferenceable(8) %bandwidth_estimate_sent_to_client_)
  %conv38 = sitofp i64 %call37 to double
  %mul39 = fmul double %conv38, 5.000000e-01
  %cmp40 = fcmp olt double %mul39, %conv
  br i1 %cmp40, label %if.end43, label %return

if.end43:                                         ; preds = %if.end29
  %12 = load i64, ptr %new_bandwidth_estimate, align 8
  store i64 %12, ptr %bandwidth_estimate_sent_to_client_, align 8
  %max_bandwidth_estimate_.i = getelementptr inbounds %"class.net::QuicSustainedBandwidthRecorder", ptr %call24, i64 0, i32 4
  %retval.sroa.0.0.copyload.i22 = load i64, ptr %max_bandwidth_estimate_.i, align 8
  store i64 %retval.sroa.0.0.copyload.i22, ptr %max_bandwidth_estimate, align 8
  %max_bandwidth_timestamp_.i = getelementptr inbounds %"class.net::QuicSustainedBandwidthRecorder", ptr %call24, i64 0, i32 5
  %13 = load i64, ptr %max_bandwidth_timestamp_.i, align 8
  %call.i = call noundef i64 @_ZNK3net13QuicBandwidth16ToBytesPerSecondEv(ptr noundef nonnull align 8 dereferenceable(8) %bandwidth_estimate_sent_to_client_)
  %cond2.i = call i64 @llvm.smin.i64(i64 %call.i, i64 2147483647)
  %cond.i = trunc i64 %cond2.i to i32
  %call.i23 = call noundef i64 @_ZNK3net13QuicBandwidth16ToBytesPerSecondEv(ptr noundef nonnull align 8 dereferenceable(8) %max_bandwidth_estimate)
  %cond2.i24 = call i64 @llvm.smin.i64(i64 %call.i23, i64 2147483647)
  %cond.i25 = trunc i64 %cond2.i24 to i32
  %call52 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  %cmp53 = icmp slt i32 %cond.i25, 0
  %or.cond2 = and i1 %call52, %cmp53
  br i1 %or.cond2, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %if.end43
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp55, ptr noundef nonnull @.str, i32 noundef 170, i32 noundef 2)
  %stream_.i = getelementptr inbounds %"class.logging::LogMessage", ptr %ref.tmp55, i64 0, i32 2
  %call58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, i32 noundef %cond.i25)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %cond.false
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp55) #14
  br label %cleanup.done

cleanup.done:                                     ; preds = %if.end43, %cleanup.action
  %call63 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  %cmp65 = icmp slt i32 %cond.i, 0
  %or.cond3 = and i1 %cmp65, %call63
  br i1 %or.cond3, label %cond.false67, label %invoke.cont88

cond.false67:                                     ; preds = %cleanup.done
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp69, ptr noundef nonnull @.str, i32 noundef 172, i32 noundef 2)
  %stream_.i26 = getelementptr inbounds %"class.logging::LogMessage", ptr %ref.tmp69, i64 0, i32 2
  %call75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i26, i32 noundef %cond.i)
          to label %cleanup.action79 unwind label %lpad71

cleanup.action79:                                 ; preds = %cond.false67
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp69) #14
  br label %invoke.cont88

invoke.cont88:                                    ; preds = %cleanup.action79, %cleanup.done
  call void @_ZN3net23CachedNetworkParametersC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %cached_network_params)
  %_has_bits_.i.i = getelementptr inbounds %"class.net::CachedNetworkParameters", ptr %cached_network_params, i64 0, i32 3
  %14 = load i32, ptr %_has_bits_.i.i, align 8
  %bandwidth_estimate_bytes_per_second_.i = getelementptr inbounds %"class.net::CachedNetworkParameters", ptr %cached_network_params, i64 0, i32 6
  store i32 %cond.i, ptr %bandwidth_estimate_bytes_per_second_.i, align 8
  %max_bandwidth_estimate_bytes_per_second_.i = getelementptr inbounds %"class.net::CachedNetworkParameters", ptr %cached_network_params, i64 0, i32 7
  store i32 %cond.i25, ptr %max_bandwidth_estimate_bytes_per_second_.i, align 4
  %sext = shl i64 %13, 32
  %conv87 = ashr exact i64 %sext, 32
  %or.i.i30 = or i32 %14, 14
  store i32 %or.i.i30, ptr %_has_bits_.i.i, align 8
  %max_bandwidth_timestamp_seconds_.i = getelementptr inbounds %"class.net::CachedNetworkParameters", ptr %cached_network_params, i64 0, i32 8
  store i64 %conv87, ptr %max_bandwidth_timestamp_seconds_.i, align 8
  %vtable90 = load ptr, ptr %3, align 8
  %vfn91 = getelementptr inbounds ptr, ptr %vtable90, i64 19
  %15 = load ptr, ptr %vfn91, align 8
  %call93 = invoke noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %invoke.cont102 unwind label %lpad84

invoke.cont102:                                   ; preds = %invoke.cont88
  %retval.sroa.2.0.min_rtt_.sroa_idx.i = getelementptr inbounds %"class.net::RttStats", ptr %call93, i64 0, i32 1, i32 1
  %retval.sroa.2.0.copyload.i32 = load i64, ptr %retval.sroa.2.0.min_rtt_.sroa_idx.i, align 8
  %div.i36 = sdiv i64 %retval.sroa.2.0.copyload.i32, 1000
  %conv98 = trunc i64 %div.i36 to i32
  %16 = load i32, ptr %_has_bits_.i.i, align 8
  %min_rtt_ms_.i = getelementptr inbounds %"class.net::CachedNetworkParameters", ptr %cached_network_params, i64 0, i32 9
  store i32 %conv98, ptr %min_rtt_ms_.i, align 8
  %bandwidth_estimate_recorded_during_slow_start_.i = getelementptr inbounds %"class.net::QuicSustainedBandwidthRecorder", ptr %call24, i64 0, i32 2
  %17 = load i8, ptr %bandwidth_estimate_recorded_during_slow_start_.i, align 2
  %18 = and i8 %17, 1
  %19 = xor i8 %18, 1
  %cond = zext nneg i8 %19 to i32
  %or.i.i41 = or i32 %16, 48
  store i32 %or.i.i41, ptr %_has_bits_.i.i, align 8
  %previous_connection_state_.i = getelementptr inbounds %"class.net::CachedNetworkParameters", ptr %cached_network_params, i64 0, i32 10
  store i32 %cond, ptr %previous_connection_state_.i, align 4
  %20 = load ptr, ptr %connection_.i, align 8
  %clock_.i = getelementptr inbounds %"class.net::QuicConnection", ptr %20, i64 0, i32 12
  %21 = load ptr, ptr %clock_.i, align 8
  %vtable108 = load ptr, ptr %21, align 8
  %vfn109 = getelementptr inbounds ptr, ptr %vtable108, i64 4
  %22 = load ptr, ptr %vfn109, align 8
  %call111 = invoke i64 %22(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %invoke.cont110 unwind label %lpad84

invoke.cont110:                                   ; preds = %invoke.cont102
  store i64 %call111, ptr %ref.tmp103, align 8
  %call114 = invoke noundef i64 @_ZNK3net12QuicWallTime13ToUNIXSecondsEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp103)
          to label %invoke.cont115 unwind label %lpad84

invoke.cont115:                                   ; preds = %invoke.cont110
  %23 = load i32, ptr %_has_bits_.i.i, align 8
  %or.i.i44 = or i32 %23, 64
  store i32 %or.i.i44, ptr %_has_bits_.i.i, align 8
  %timestamp_.i = getelementptr inbounds %"class.net::CachedNetworkParameters", ptr %cached_network_params, i64 0, i32 11
  store i64 %call114, ptr %timestamp_.i, align 8
  %serving_region_ = getelementptr inbounds %"class.net::QuicServerSessionBase", ptr %this, i64 0, i32 10
  %call116 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %serving_region_) #14
  br i1 %call116, label %if.end120, label %if.then117

if.then117:                                       ; preds = %invoke.cont115
  invoke void @_ZN3net23CachedNetworkParameters18set_serving_regionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %cached_network_params, ptr noundef nonnull align 8 dereferenceable(32) %serving_region_)
          to label %if.end120 unwind label %lpad84

lpad:                                             ; preds = %cond.false
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp55) #14
  br label %eh.resume

lpad71:                                           ; preds = %cond.false67
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp69) #14
  br label %eh.resume

lpad84:                                           ; preds = %invoke.cont124, %if.end120, %if.then117, %invoke.cont110, %invoke.cont102, %invoke.cont88
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3net23CachedNetworkParametersD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %cached_network_params) #14
  br label %eh.resume

if.end120:                                        ; preds = %if.then117, %invoke.cont115
  %crypto_stream_ = getelementptr inbounds %"class.net::QuicServerSessionBase", ptr %this, i64 0, i32 4
  %27 = load ptr, ptr %crypto_stream_, align 8
  %vtable122 = load ptr, ptr %27, align 8
  %vfn123 = getelementptr inbounds ptr, ptr %vtable122, i64 20
  %28 = load ptr, ptr %vfn123, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(1048) %27, ptr noundef nonnull %cached_network_params)
          to label %invoke.cont124 unwind label %lpad84

invoke.cont124:                                   ; preds = %if.end120
  %29 = load ptr, ptr %connection_.i, align 8
  %vtable127 = load ptr, ptr %29, align 8
  %vfn128 = getelementptr inbounds ptr, ptr %vtable127, i64 23
  %30 = load ptr, ptr %vfn128, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(3372) %29, ptr noundef nonnull align 8 dereferenceable(72) %cached_network_params)
          to label %invoke.cont129 unwind label %lpad84

invoke.cont129:                                   ; preds = %invoke.cont124
  store i64 %now.coerce, ptr %last_scup_time_, align 8
  %31 = load ptr, ptr %connection_.i, align 8
  %packet_number_of_last_sent_packet_.i47 = getelementptr inbounds %"class.net::QuicConnection", ptr %31, i64 0, i32 76
  %32 = load i64, ptr %packet_number_of_last_sent_packet_.i47, align 8
  store i64 %32, ptr %last_scup_packet_number_, align 8
  call void @_ZN3net23CachedNetworkParametersD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %cached_network_params) #14
  br label %return

return:                                           ; preds = %if.end29, %if.end21, %lor.lhs.false26, %if.end3, %if.end, %entry, %invoke.cont129
  ret void

eh.resume:                                        ; preds = %lpad71, %lpad, %lpad84
  %.pn = phi { ptr, i32 } [ %26, %lpad84 ], [ %25, %lpad71 ], [ %24, %lpad ]
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZNK3net11QuicSession14HasDataToWriteEv(ptr noundef nonnull align 8 dereferenceable(2044)) local_unnamed_addr #1

declare noundef i64 @_ZNK3net13QuicBandwidth15ToBitsPerSecondEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN3net21QuicServerSessionBase40BandwidthToCachedParameterBytesPerSecondERKNS_13QuicBandwidthE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(2169) %this, ptr noundef nonnull align 8 dereferenceable(8) %bandwidth) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef i64 @_ZNK3net13QuicBandwidth16ToBytesPerSecondEv(ptr noundef nonnull align 8 dereferenceable(8) %bandwidth)
  %cond2 = tail call i64 @llvm.smin.i64(i64 %call, i64 2147483647)
  %cond = trunc i64 %cond2 to i32
  ret i32 %cond
}

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) local_unnamed_addr #1

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #2

declare void @_ZN3net23CachedNetworkParametersC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3net23CachedNetworkParameters18set_serving_regionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(32) %value) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_has_bits_.i = getelementptr inbounds %"class.net::CachedNetworkParameters", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %_has_bits_.i, align 8
  %or.i = or i32 %0, 1
  store i32 %or.i, ptr %_has_bits_.i, align 8
  %serving_region_ = getelementptr inbounds %"class.net::CachedNetworkParameters", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr @_ZN6google8protobuf8internal13empty_string_B5cxx11E, align 8
  %2 = load ptr, ptr %serving_region_, align 8
  %cmp.i = icmp eq ptr %2, %1
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %call2.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call2.i.i, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %_ZN6google8protobuf8internal14ArenaStringPtr21CreateInstanceNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call2.i.i) #16
  resume { ptr, i32 } %3

_ZN6google8protobuf8internal14ArenaStringPtr21CreateInstanceNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %if.then.i
  store ptr %call2.i.i, ptr %serving_region_, align 8
  br label %_ZN6google8protobuf8internal14ArenaStringPtr10SetNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_.exit

if.else.i:                                        ; preds = %entry
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %value)
  br label %_ZN6google8protobuf8internal14ArenaStringPtr10SetNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_.exit

_ZN6google8protobuf8internal14ArenaStringPtr10SetNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_.exit: ; preds = %_ZN6google8protobuf8internal14ArenaStringPtr21CreateInstanceNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %if.else.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3net23CachedNetworkParametersD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net21QuicServerSessionBase33ShouldCreateIncomingDynamicStreamEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(2169) %this, i32 noundef %id) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp4 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator.48", align 1
  %connection_.i = getelementptr inbounds %"class.net::QuicSession", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %connection_.i, align 8
  %connected_.i = getelementptr inbounds %"class.net::QuicConnection", ptr %0, i64 0, i32 80
  %1 = load i8, ptr %connected_.i, align 8
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call3, label %cond.false, label %return

cond.false:                                       ; preds = %if.then
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp4, ptr noundef nonnull @.str, i32 noundef 203, i32 noundef 2)
  %stream_.i = getelementptr inbounds %"class.logging::LogMessage", ptr %ref.tmp4, i64 0, i32 2
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.1)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %cond.false
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp4) #14
  br label %return

lpad:                                             ; preds = %cond.false
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp4) #14
  br label %eh.resume

if.end:                                           ; preds = %entry
  %rem = and i32 %id, 1
  %cmp = icmp eq i32 %rem, 0
  br i1 %cmp, label %if.then12, label %return

if.then12:                                        ; preds = %if.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #14
  %call.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %call.i.noexc unwind label %lpad16

call.i.noexc:                                     ; preds = %if.then12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %.noexc unwind label %lpad16

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([36 x i8], ptr @.str.2, i64 0, i64 35))
          to label %invoke.cont17 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #14
  br label %ehcleanup

invoke.cont17:                                    ; preds = %.noexc
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 32
  %5 = load ptr, ptr %vfn, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(3372) %0, i32 noundef 17, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, i32 noundef 1)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #14
  br label %return

lpad16:                                           ; preds = %call.i.noexc, %if.then12
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont17
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad.i, %lpad18
  %.pn = phi { ptr, i32 } [ %7, %lpad18 ], [ %6, %lpad16 ], [ %4, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #14
  br label %eh.resume

return:                                           ; preds = %if.end, %cleanup.action, %if.then, %invoke.cont19
  %retval.0 = phi i1 [ false, %invoke.cont19 ], [ false, %if.then ], [ false, %cleanup.action ], [ true, %if.end ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net21QuicServerSessionBase33ShouldCreateOutgoingDynamicStreamEv(ptr noundef nonnull align 8 dereferenceable(2169) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp4 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp19 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp43 = alloca %"class.logging::LogMessage", align 8
  %connection_.i = getelementptr inbounds %"class.net::QuicSession", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %connection_.i, align 8
  %connected_.i = getelementptr inbounds %"class.net::QuicConnection", ptr %0, i64 0, i32 80
  %1 = load i8, ptr %connected_.i, align 8
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call3, label %cond.false, label %return

cond.false:                                       ; preds = %if.then
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp4, ptr noundef nonnull @.str, i32 noundef 219, i32 noundef 2)
  %stream_.i = getelementptr inbounds %"class.logging::LogMessage", ptr %ref.tmp4, i64 0, i32 2
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.3)
          to label %return.sink.split unwind label %lpad

lpad:                                             ; preds = %cond.false
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %entry
  %crypto_stream_ = getelementptr inbounds %"class.net::QuicServerSessionBase", ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %crypto_stream_, align 8
  %encryption_established_.i = getelementptr inbounds %"class.net::QuicCryptoStream", ptr %4, i64 0, i32 2
  %5 = load i8, ptr %encryption_established_.i, align 8
  %6 = and i8 %5, 1
  %tobool.i2.not = icmp eq i8 %6, 0
  br i1 %tobool.i2.not, label %if.then14, label %if.end34

if.then14:                                        ; preds = %if.end
  %call15 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call15, label %cond.false17, label %return

cond.false17:                                     ; preds = %if.then14
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp19, ptr noundef nonnull @.str, i32 noundef 223, i32 noundef 2)
  %stream_.i3 = getelementptr inbounds %"class.logging::LogMessage", ptr %ref.tmp19, i64 0, i32 2
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i3, ptr noundef nonnull @.str.4)
          to label %return.sink.split unwind label %lpad21

lpad21:                                           ; preds = %cond.false17
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end34:                                         ; preds = %if.end
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 31
  %8 = load ptr, ptr %vfn, align 8
  %call35 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(2044) %this)
  %max_open_outgoing_streams_.i = getelementptr inbounds %"class.net::QuicSession", ptr %this, i64 0, i32 5
  %9 = load i64, ptr %max_open_outgoing_streams_.i, align 8
  %cmp.not = icmp ult i64 %call35, %9
  br i1 %cmp.not, label %return, label %if.then37

if.then37:                                        ; preds = %if.end34
  %call.i = tail call noundef i32 @_ZN7logging18GetVlogLevelHelperEPKcm(ptr noundef nonnull @.str, i64 noundef 139)
  %cmp39 = icmp sgt i32 %call.i, 0
  br i1 %cmp39, label %cond.false41, label %return

cond.false41:                                     ; preds = %if.then37
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp43, ptr noundef nonnull @.str, i32 noundef 227, i32 noundef -1)
  %stream_.i4 = getelementptr inbounds %"class.logging::LogMessage", ptr %ref.tmp43, i64 0, i32 2
  %call49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i4, ptr noundef nonnull @.str.5)
          to label %invoke.cont48 unwind label %lpad45

invoke.cont48:                                    ; preds = %cond.false41
  %call51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call49, ptr noundef nonnull @.str.6)
          to label %invoke.cont50 unwind label %lpad45

invoke.cont50:                                    ; preds = %invoke.cont48
  %vtable52 = load ptr, ptr %this, align 8
  %vfn53 = getelementptr inbounds ptr, ptr %vtable52, i64 31
  %10 = load ptr, ptr %vfn53, align 8
  %call55 = invoke noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(2044) %this)
          to label %invoke.cont54 unwind label %lpad45

invoke.cont54:                                    ; preds = %invoke.cont50
  %call57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call51, i64 noundef %call55)
          to label %invoke.cont56 unwind label %lpad45

invoke.cont56:                                    ; preds = %invoke.cont54
  %call59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call57, ptr noundef nonnull @.str.7)
          to label %return.sink.split unwind label %lpad45

lpad45:                                           ; preds = %invoke.cont56, %invoke.cont54, %invoke.cont50, %invoke.cont48, %cond.false41
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return.sink.split:                                ; preds = %invoke.cont56, %cond.false17, %cond.false
  %ref.tmp43.sink = phi ptr [ %ref.tmp4, %cond.false ], [ %ref.tmp19, %cond.false17 ], [ %ref.tmp43, %invoke.cont56 ]
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp43.sink) #14
  br label %return

return:                                           ; preds = %return.sink.split, %if.end34, %if.then37, %if.then14, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ false, %if.then14 ], [ false, %if.then37 ], [ true, %if.end34 ], [ false, %return.sink.split ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad45, %lpad21, %lpad
  %ref.tmp43.sink5 = phi ptr [ %ref.tmp43, %lpad45 ], [ %ref.tmp19, %lpad21 ], [ %ref.tmp4, %lpad ]
  %.pn = phi { ptr, i32 } [ %11, %lpad45 ], [ %7, %lpad21 ], [ %3, %lpad ]
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp43.sink5) #14
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN3net21QuicServerSessionBase15GetCryptoStreamEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(2169) %this) unnamed_addr #6 align 2 {
entry:
  %crypto_stream_ = getelementptr inbounds %"class.net::QuicServerSessionBase", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %crypto_stream_, align 8
  ret ptr %0
}

declare noundef i64 @_ZNK3net13QuicBandwidth16ToBytesPerSecondEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN3net11QuicSession13OnStreamFrameERKNS_15QuicStreamFrameE(ptr noundef nonnull align 8 dereferenceable(2044), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZN3net11QuicSession19OnWindowUpdateFrameERKNS_21QuicWindowUpdateFrameE(ptr noundef nonnull align 8 dereferenceable(2044), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN3net11QuicSession14OnBlockedFrameERKNS_16QuicBlockedFrameE(ptr noundef nonnull align 8 dereferenceable(2044), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @_ZN3net11QuicSession11OnRstStreamERKNS_18QuicRstStreamFrameE(ptr noundef nonnull align 8 dereferenceable(2044), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN3net11QuicSession8OnGoAwayERKNS_15QuicGoAwayFrameE(ptr noundef nonnull align 8 dereferenceable(2044), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZN3net11QuicSession30OnSuccessfulVersionNegotiationERKNS_11QuicVersionE(ptr noundef nonnull align 8 dereferenceable(2044), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @_ZN3net11QuicSession10OnCanWriteEv(ptr noundef nonnull align 8 dereferenceable(2044)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net11QuicSession21OnConnectionMigrationENS_21PeerAddressChangeTypeE(ptr noundef nonnull align 8 dereferenceable(2044) %this, i32 noundef %type) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

declare void @_ZN3net11QuicSession15OnPathDegradingEv(ptr noundef nonnull align 8 dereferenceable(2044)) unnamed_addr #1

declare void @_ZN3net11QuicSession20PostProcessAfterDataEv(ptr noundef nonnull align 8 dereferenceable(2044)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK3net11QuicSession21WillingAndAbleToWriteEv(ptr noundef nonnull align 8 dereferenceable(2044)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK3net11QuicSession19HasPendingHandshakeEv(ptr noundef nonnull align 8 dereferenceable(2044)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK3net11QuicSession21HasOpenDynamicStreamsEv(ptr noundef nonnull align 8 dereferenceable(2044)) unnamed_addr #1

declare void @_ZN3net11QuicSession16ProcessUdpPacketERKNS_10IPEndPointES3_RKNS_18QuicReceivedPacketE(ptr noundef nonnull align 8 dereferenceable(2044), ptr noundef nonnull align 8 dereferenceable(26), ptr noundef nonnull align 8 dereferenceable(26), ptr noundef nonnull align 8 dereferenceable(45)) unnamed_addr #1

declare { i64, i8 } @_ZN3net11QuicSession10WritevDataEPNS_18ReliableQuicStreamEjNS_12QuicIOVectorEmbPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(2044), ptr noundef, i32 noundef, ptr noundef byval(%"struct.net::QuicIOVector") align 8, i64 noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #1

declare void @_ZN3net11QuicSession13SendRstStreamEjNS_22QuicRstStreamErrorCodeEm(ptr noundef nonnull align 8 dereferenceable(2044), i32 noundef, i32 noundef, i64 noundef) unnamed_addr #1

declare void @_ZN3net11QuicSession11CloseStreamEj(ptr noundef nonnull align 8 dereferenceable(2044), i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN3net11QuicSession23IsEncryptionEstablishedEv(ptr noundef nonnull align 8 dereferenceable(2044)) unnamed_addr #1

declare noundef zeroext i1 @_ZN3net11QuicSession26IsCryptoHandshakeConfirmedEv(ptr noundef nonnull align 8 dereferenceable(2044)) unnamed_addr #1

declare void @_ZN3net11QuicSession22OnCryptoHandshakeEventENS0_20CryptoHandshakeEventE(ptr noundef nonnull align 8 dereferenceable(2044), i32 noundef) unnamed_addr #1

declare void @_ZN3net11QuicSession28OnCryptoHandshakeMessageSentERKNS_22CryptoHandshakeMessageE(ptr noundef nonnull align 8 dereferenceable(2044), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN3net11QuicSession32OnCryptoHandshakeMessageReceivedERKNS_22CryptoHandshakeMessageE(ptr noundef nonnull align 8 dereferenceable(2044), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare noundef i64 @_ZNK3net11QuicSession19GetNumActiveStreamsEv(ptr noundef nonnull align 8 dereferenceable(2044)) unnamed_addr #1

declare noundef i64 @_ZNK3net11QuicSession25GetNumOpenIncomingStreamsEv(ptr noundef nonnull align 8 dereferenceable(2044)) unnamed_addr #1

declare noundef i64 @_ZNK3net11QuicSession25GetNumOpenOutgoingStreamsEv(ptr noundef nonnull align 8 dereferenceable(2044)) unnamed_addr #1

declare noundef i64 @_ZNK3net11QuicSession22GetNumAvailableStreamsEv(ptr noundef nonnull align 8 dereferenceable(2044)) unnamed_addr #1

declare void @_ZN3net11QuicSession14StreamDrainingEj(ptr noundef nonnull align 8 dereferenceable(2044), i32 noundef) unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN3net11QuicSession14ActivateStreamEPNS_18ReliableQuicStreamE(ptr noundef nonnull align 8 dereferenceable(2044), ptr noundef) unnamed_addr #1

declare void @_ZN3net11QuicSession16CloseStreamInnerEjb(ptr noundef nonnull align 8 dereferenceable(2044), i32 noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN3net11QuicSession38HandleFrameOnNonexistentOutgoingStreamEj(ptr noundef nonnull align 8 dereferenceable(2044), i32 noundef) unnamed_addr #1

declare void @_ZN3net11QuicSession33HandleRstOnValidNonexistentStreamERKNS_18QuicRstStreamFrameE(ptr noundef nonnull align 8 dereferenceable(2044), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN3net15QuicSpdySession15OnStreamHeadersEjN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(2057), i32 noundef, ptr, i64) unnamed_addr #1

declare void @_ZN3net15QuicSpdySession23OnStreamHeadersPriorityEjh(ptr noundef nonnull align 8 dereferenceable(2057), i32 noundef, i8 noundef zeroext) unnamed_addr #1

declare void @_ZN3net15QuicSpdySession23OnStreamHeadersCompleteEjbm(ptr noundef nonnull align 8 dereferenceable(2057), i32 noundef, i1 noundef zeroext, i64 noundef) unnamed_addr #1

declare void @_ZN3net15QuicSpdySession18OnStreamHeaderListEjbmRKNS_14QuicHeaderListE(ptr noundef nonnull align 8 dereferenceable(2057), i32 noundef, i1 noundef zeroext, i64 noundef, ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN3net15QuicSpdySession16OnPromiseHeadersEjN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(2057), i32 noundef, ptr, i64) unnamed_addr #1

declare void @_ZN3net15QuicSpdySession24OnPromiseHeadersCompleteEjjm(ptr noundef nonnull align 8 dereferenceable(2057), i32 noundef, i32 noundef, i64 noundef) unnamed_addr #1

declare void @_ZN3net15QuicSpdySession19OnPromiseHeaderListEjjmRKNS_14QuicHeaderListE(ptr noundef nonnull align 8 dereferenceable(2057), i32 noundef, i32 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef i64 @_ZN3net15QuicSpdySession12WriteHeadersEjNS_15SpdyHeaderBlockEbhPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(2057), i32 noundef, ptr noundef, i1 noundef zeroext, i8 noundef zeroext, ptr noundef) unnamed_addr #1

declare void @_ZN3net15QuicSpdySession27OnHeadersHeadOfLineBlockingENS_8QuicTime5DeltaE(ptr noundef nonnull align 8 dereferenceable(2057), i64, i64) unnamed_addr #1

declare void @_ZN3net15QuicSpdySession17OnStreamFrameDataEjPKcmb(ptr noundef nonnull align 8 dereferenceable(2057), i32 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #14
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #14
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef i32 @_ZN7logging18GetVlogLevelHelperEPKcm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
