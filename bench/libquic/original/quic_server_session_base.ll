target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.net::QuicServerSessionBase" = type <{ %"class.net::QuicSpdySession.base", [7 x i8], ptr, ptr, %"class.std::unique_ptr.40", ptr, ptr, i8, [7 x i8], %"class.net::QuicBandwidth", %"class.std::__cxx11::basic_string", %"class.net::QuicTime", i64, i8, [7 x i8] }>
%"class.net::QuicSpdySession.base" = type <{ %"class.net::QuicSession.base", [4 x i8], %"class.std::unique_ptr", i8 }>
%"class.net::QuicSession.base" = type <{ %"class.net::QuicConnectionVisitorInterface", %"class.std::map", ptr, %"class.std::vector", %"class.net::QuicConfig", i64, i64, %"class.base::SmallMap", %"class.base::SmallMap.15", i32, [4 x i8], %"class.std::unordered_set", %"class.std::unordered_set", %"class.net::QuicWriteBlockedList", i32, [4 x i8], i64, i64, i64, i32, [4 x i8], %"class.net::QuicFlowController", i32 }>
%"class.net::QuicConnectionVisitorInterface" = type { ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned long>, std::_Select1st<std::pair<const unsigned int, unsigned long>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned long>, std::_Select1st<std::pair<const unsigned int, unsigned long>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
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
%"class.base::SmallMap" = type { i32, [4 x i8], %union.anon }
%union.anon = type { %"class.base::ManualConstructor.13" }
%"class.base::ManualConstructor.13" = type { %"class.base::AlignedMemory.14" }
%"class.base::AlignedMemory.14" = type { [56 x i8] }
%"class.base::SmallMap.15" = type { i32, [4 x i8], %union.anon.16 }
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
%"class.std::allocator.48" = type { i8 }
%"class.net::QuicWallTime" = type { i64 }
%"class.net::CachedNetworkParameters" = type { %"class.google::protobuf::MessageLite", %"struct.google::protobuf::internal::ArenaStringPtr", ptr, [1 x i32], i32, %"struct.google::protobuf::internal::ArenaStringPtr", i32, i32, i64, i32, i32, i64 }
%"class.google::protobuf::MessageLite" = type { ptr }
%"struct.google::protobuf::internal::ArenaStringPtr" = type { ptr }
%"class.net::QuicSession" = type <{ %"class.net::QuicConnectionVisitorInterface", %"class.std::map", ptr, %"class.std::vector", %"class.net::QuicConfig", i64, i64, %"class.base::SmallMap", %"class.base::SmallMap.15", i32, [4 x i8], %"class.std::unordered_set", %"class.std::unordered_set", %"class.net::QuicWriteBlockedList", i32, [4 x i8], i64, i64, i64, i32, [4 x i8], %"class.net::QuicFlowController", i32, [4 x i8] }>
%"class.net::QuicConnection" = type <{ %"class.net::QuicFramerVisitorInterface", %"class.net::QuicBlockedWriterInterface", %"class.net::QuicPacketGenerator::DelegateInterface", %"class.net::QuicSentPacketManagerInterface::NetworkChangeVisitor", %"class.net::QuicFramer", ptr, ptr, ptr, ptr, i8, i8, [6 x i8], ptr, ptr, i64, %"class.net::IPEndPoint", %"class.net::IPEndPoint", i32, [4 x i8], i64, i8, [7 x i8], i64, ptr, i8, [7 x i8], %"struct.net::QuicPacketHeader", %"struct.net::QuicStopWaitingFrame", i8, [7 x i8], i64, i64, %"class.std::deque.160", i64, i8, [7 x i8], %"class.std::__cxx11::list.166", i8, [7 x i8], %"class.std::unique_ptr.171", i32, i8, [3 x i8], %"class.net::QuicReceivedPacketManager", %"class.net::QuicSentEntropyManager", i8, [7 x i8], i64, i8, [7 x i8], i64, i32, i32, float, i8, i8, i8, i8, %"class.net::QuicTime::Delta", %"class.net::QuicOneBlockArena", %"class.net::QuicArenaScopedPtr", %"class.net::QuicArenaScopedPtr", %"class.net::QuicArenaScopedPtr", %"class.net::QuicArenaScopedPtr", %"class.net::QuicArenaScopedPtr", %"class.net::QuicArenaScopedPtr", %"class.net::QuicArenaScopedPtr", ptr, ptr, %"class.net::QuicPacketGenerator", %"class.net::QuicTime::Delta", %"class.net::QuicTime::Delta", %"struct.net::QuicConnectionStats", %"class.net::QuicTime", %"class.net::QuicTime", %"class.net::QuicTime", i64, %"class.std::unique_ptr.208", i32, i32, i8, [7 x i8], %"class.net::IPEndPoint", %"class.net::IPEndPoint", i8, [7 x i8], %"class.std::vector.155", i64, i64, i64, i64, i64, i64, i64, i8, i8, i8, i8, [4 x i8] }>
%"class.net::QuicFramerVisitorInterface" = type { ptr }
%"class.net::QuicBlockedWriterInterface" = type { ptr }
%"class.net::QuicPacketGenerator::DelegateInterface" = type { %"class.net::QuicPacketCreator::DelegateInterface" }
%"class.net::QuicPacketCreator::DelegateInterface" = type { %"class.net::QuicConnectionCloseDelegateInterface" }
%"class.net::QuicConnectionCloseDelegateInterface" = type { ptr }
%"class.net::QuicSentPacketManagerInterface::NetworkChangeVisitor" = type { ptr }
%"class.net::QuicFramer" = type { ptr, %"class.std::__cxx11::basic_string", ptr, ptr, i32, %"class.std::unordered_set.121", %"class.std::unordered_map.141", i64, %"class.std::unordered_map.141", i64, i8, i64, i32, i32, %"class.std::vector.155", %"class.std::unique_ptr.82", %"class.std::unique_ptr.82", i8, i8, i8, [3 x %"class.std::unique_ptr.74"], i32, i8, %"class.net::QuicTime", %"class.net::QuicTime::Delta", %"struct.std::array" }
%"class.std::unordered_set.121" = type { %"class.std::_Hashtable.122" }
%"class.std::_Hashtable.122" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map.141" = type { %"class.std::_Hashtable.142" }
%"class.std::_Hashtable.142" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.82" = type { %"struct.std::__uniq_ptr_data.83" }
%"struct.std::__uniq_ptr_data.83" = type { %"class.std::__uniq_ptr_impl.84" }
%"class.std::__uniq_ptr_impl.84" = type { %"class.std::tuple.85" }
%"class.std::tuple.85" = type { %"struct.std::_Tuple_impl.86" }
%"struct.std::_Tuple_impl.86" = type { %"struct.std::_Head_base.89" }
%"struct.std::_Head_base.89" = type { ptr }
%"class.std::unique_ptr.74" = type { %"struct.std::__uniq_ptr_data.75" }
%"struct.std::__uniq_ptr_data.75" = type { %"class.std::__uniq_ptr_impl.76" }
%"class.std::__uniq_ptr_impl.76" = type { %"class.std::tuple.77" }
%"class.std::tuple.77" = type { %"struct.std::_Tuple_impl.78" }
%"struct.std::_Tuple_impl.78" = type { %"struct.std::_Head_base.81" }
%"struct.std::_Head_base.81" = type { ptr }
%"struct.std::array" = type { [32 x i8] }
%"struct.net::QuicPacketHeader" = type <{ %"struct.net::QuicPacketPublicHeader", i64, i8, i8, i8, i8, [4 x i8] }>
%"struct.net::QuicPacketPublicHeader" = type { i64, i32, i8, i8, i8, i8, %"class.std::vector.155", ptr }
%"struct.net::QuicStopWaitingFrame" = type { i8, i8, i64 }
%"class.std::deque.160" = type { %"class.std::_Deque_base.161" }
%"class.std::_Deque_base.161" = type { %"struct.std::_Deque_base<net::QuicEncryptedPacket *, std::allocator<net::QuicEncryptedPacket *>>::_Deque_impl" }
%"struct.std::_Deque_base<net::QuicEncryptedPacket *, std::allocator<net::QuicEncryptedPacket *>>::_Deque_impl" = type { %"struct.std::_Deque_base<net::QuicEncryptedPacket *, std::allocator<net::QuicEncryptedPacket *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<net::QuicEncryptedPacket *, std::allocator<net::QuicEncryptedPacket *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.165", %"struct.std::_Deque_iterator.165" }
%"struct.std::_Deque_iterator.165" = type { ptr, ptr, ptr, ptr }
%"class.std::__cxx11::list.166" = type { %"class.std::__cxx11::_List_base.167" }
%"class.std::__cxx11::_List_base.167" = type { %"struct.std::__cxx11::_List_base<net::SerializedPacket, std::allocator<net::SerializedPacket>>::_List_impl" }
%"struct.std::__cxx11::_List_base<net::SerializedPacket, std::allocator<net::SerializedPacket>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::unique_ptr.171" = type { %"struct.std::__uniq_ptr_data.172" }
%"struct.std::__uniq_ptr_data.172" = type { %"class.std::__uniq_ptr_impl.173" }
%"class.std::__uniq_ptr_impl.173" = type { %"class.std::tuple.174" }
%"class.std::tuple.174" = type { %"struct.std::_Tuple_impl.175" }
%"struct.std::_Tuple_impl.175" = type { %"struct.std::_Head_base.178" }
%"struct.std::_Head_base.178" = type { ptr }
%"class.net::QuicReceivedPacketManager" = type { %"class.net::QuicReceivedEntropyHashCalculatorInterface", %"class.net::QuicReceivedPacketManager::EntropyTracker", i64, %"struct.net::QuicAckFrame", i8, %"class.net::QuicTime", ptr }
%"class.net::QuicReceivedEntropyHashCalculatorInterface" = type { ptr }
%"class.net::QuicReceivedPacketManager::EntropyTracker" = type { %"class.std::deque.179", i8, i64, i64 }
%"class.std::deque.179" = type { %"class.std::_Deque_base.180" }
%"class.std::_Deque_base.180" = type { %"struct.std::_Deque_base<std::pair<unsigned char, bool>, std::allocator<std::pair<unsigned char, bool>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<unsigned char, bool>, std::allocator<std::pair<unsigned char, bool>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<unsigned char, bool>, std::allocator<std::pair<unsigned char, bool>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<unsigned char, bool>, std::allocator<std::pair<unsigned char, bool>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.184", %"struct.std::_Deque_iterator.184" }
%"struct.std::_Deque_iterator.184" = type { ptr, ptr, ptr, ptr }
%"struct.net::QuicAckFrame" = type <{ i64, %"class.net::QuicTime::Delta", %"class.std::vector.185", %"class.net::PacketNumberQueue", i8, i8, i8, i8, [4 x i8] }>
%"class.std::vector.185" = type { %"struct.std::_Vector_base.186" }
%"struct.std::_Vector_base.186" = type { %"struct.std::_Vector_base<std::pair<unsigned long, net::QuicTime>, std::allocator<std::pair<unsigned long, net::QuicTime>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned long, net::QuicTime>, std::allocator<std::pair<unsigned long, net::QuicTime>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned long, net::QuicTime>, std::allocator<std::pair<unsigned long, net::QuicTime>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned long, net::QuicTime>, std::allocator<std::pair<unsigned long, net::QuicTime>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.net::PacketNumberQueue" = type { %"class.net::IntervalSet" }
%"class.net::IntervalSet" = type { %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree.190" }
%"class.std::_Rb_tree.190" = type { %"struct.std::_Rb_tree<net::Interval<unsigned long>, net::Interval<unsigned long>, std::_Identity<net::Interval<unsigned long>>, net::IntervalSet<unsigned long>::IntervalComparator>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<net::Interval<unsigned long>, net::Interval<unsigned long>, std::_Identity<net::Interval<unsigned long>>, net::IntervalSet<unsigned long>::IntervalComparator>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.net::QuicSentEntropyManager" = type { ptr, %"class.std::deque.195", i64, %"struct.net::QuicSentEntropyManager::CumulativeEntropy", %"struct.net::QuicSentEntropyManager::CumulativeEntropy" }
%"class.std::deque.195" = type { %"class.std::_Deque_base.196" }
%"class.std::_Deque_base.196" = type { %"struct.std::_Deque_base<unsigned char, std::allocator<unsigned char>>::_Deque_impl" }
%"struct.std::_Deque_base<unsigned char, std::allocator<unsigned char>>::_Deque_impl" = type { %"struct.std::_Deque_base<unsigned char, std::allocator<unsigned char>>::_Deque_impl_data" }
%"struct.std::_Deque_base<unsigned char, std::allocator<unsigned char>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.197", %"struct.std::_Deque_iterator.197" }
%"struct.std::_Deque_iterator.197" = type { ptr, ptr, ptr, ptr }
%"struct.net::QuicSentEntropyManager::CumulativeEntropy" = type <{ i64, i8, [7 x i8] }>
%"class.net::QuicOneBlockArena" = type { [1024 x i8], i32, [4 x i8] }
%"class.net::QuicArenaScopedPtr" = type { ptr }
%"class.net::QuicPacketGenerator" = type { ptr, %"class.net::QuicPacketCreator", %"class.std::vector.198", i8, i8, i8, [5 x i8], %"struct.net::QuicAckFrame", %"struct.net::QuicStopWaitingFrame" }
%"class.net::QuicPacketCreator" = type { ptr, ptr, ptr, %"class.net::QuicPacketCreator::QuicRandomBoolSource", ptr, i8, i8, i8, i8, %"struct.std::array", i64, i64, i32, %"class.std::vector.198", i64, i64, %"struct.net::SerializedPacket", %"class.std::unordered_map.141" }
%"class.net::QuicPacketCreator::QuicRandomBoolSource" = type { ptr, i64, i64 }
%"struct.net::SerializedPacket" = type { ptr, i16, %"class.std::vector.198", i8, i16, i8, i64, i8, i8, i8, i8, i8, i8, i8, i64, %"class.std::__cxx11::list.203" }
%"class.std::__cxx11::list.203" = type { %"class.std::__cxx11::_List_base.204" }
%"class.std::__cxx11::_List_base.204" = type { %"struct.std::__cxx11::_List_base<net::AckListenerWrapper, std::allocator<net::AckListenerWrapper>>::_List_impl" }
%"struct.std::__cxx11::_List_base<net::AckListenerWrapper, std::allocator<net::AckListenerWrapper>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::vector.198" = type { %"struct.std::_Vector_base.199" }
%"struct.std::_Vector_base.199" = type { %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl" }
%"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl" = type { %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data" }
%"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.net::QuicConnectionStats" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %"class.net::QuicBandwidth", i64, i64, i64, i32, %"class.net::QuicTime" }
%"class.std::unique_ptr.208" = type { %"struct.std::__uniq_ptr_data.209" }
%"struct.std::__uniq_ptr_data.209" = type { %"class.std::__uniq_ptr_impl.210" }
%"class.std::__uniq_ptr_impl.210" = type { %"class.std::tuple.211" }
%"class.std::tuple.211" = type { %"struct.std::_Tuple_impl.212" }
%"struct.std::_Tuple_impl.212" = type { %"struct.std::_Head_base.215" }
%"struct.std::_Head_base.215" = type { ptr }
%"class.std::vector.155" = type { %"struct.std::_Vector_base.156" }
%"struct.std::_Vector_base.156" = type { %"struct.std::_Vector_base<net::QuicVersion, std::allocator<net::QuicVersion>>::_Vector_impl" }
%"struct.std::_Vector_base<net::QuicVersion, std::allocator<net::QuicVersion>>::_Vector_impl" = type { %"struct.std::_Vector_base<net::QuicVersion, std::allocator<net::QuicVersion>>::_Vector_impl_data" }
%"struct.std::_Vector_base<net::QuicVersion, std::allocator<net::QuicVersion>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.logging::LogMessageVoidify" = type { i8 }
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
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, net::QuicStreamSequencerBuffer::FrameInfo>, std::_Select1st<std::pair<const unsigned long, net::QuicStreamSequencerBuffer::FrameInfo>>, std::less<unsigned long>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.net::CryptoFramerVisitorInterface" = type { ptr }
%"struct.net::QuicCryptoNegotiatedParameters" = type <{ i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"struct.net::CrypterPair", %"struct.net::CrypterPair", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.90", %"class.std::unique_ptr.95", %"class.std::__cxx11::basic_string", i32, i8, i8, [2 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"struct.net::CrypterPair" = type { %"class.std::unique_ptr.74", %"class.std::unique_ptr.82" }
%"class.std::vector.90" = type { %"struct.std::_Vector_base.91" }
%"struct.std::_Vector_base.91" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.95" = type { %"struct.std::__uniq_ptr_data.96" }
%"struct.std::__uniq_ptr_data.96" = type { %"class.std::__uniq_ptr_impl.97" }
%"class.std::__uniq_ptr_impl.97" = type { %"class.std::tuple.98" }
%"class.std::tuple.98" = type { %"struct.std::_Tuple_impl.99" }
%"struct.std::_Tuple_impl.99" = type { %"struct.std::_Head_base.102" }
%"struct.std::_Head_base.102" = type { ptr }
%"class.net::CryptoFramer" = type { ptr, ptr, i32, %"class.std::__cxx11::basic_string", i32, %"class.net::CryptoHandshakeMessage", %"class.std::__cxx11::basic_string", i16, %"class.std::vector.116", i64 }
%"class.net::CryptoHandshakeMessage" = type { i32, %"class.std::map.103", i64, %"class.std::unique_ptr.108" }
%"class.std::map.103" = type { %"class.std::_Rb_tree.104" }
%"class.std::_Rb_tree.104" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned int, std::__cxx11::basic_string<char>>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned int, std::__cxx11::basic_string<char>>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::unique_ptr.108" = type { %"struct.std::__uniq_ptr_data.109" }
%"struct.std::__uniq_ptr_data.109" = type { %"class.std::__uniq_ptr_impl.110" }
%"class.std::__uniq_ptr_impl.110" = type { %"class.std::tuple.111" }
%"class.std::tuple.111" = type { %"struct.std::_Tuple_impl.112" }
%"struct.std::_Tuple_impl.112" = type { %"struct.std::_Head_base.115" }
%"struct.std::_Head_base.115" = type { ptr }
%"class.std::vector.116" = type { %"struct.std::_Vector_base.117" }
%"struct.std::_Vector_base.117" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned long>, std::allocator<std::pair<unsigned int, unsigned long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned long>, std::allocator<std::pair<unsigned int, unsigned long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned long>, std::allocator<std::pair<unsigned int, unsigned long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned long>, std::allocator<std::pair<unsigned int, unsigned long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.net::QuicIOVector" = type { ptr, i32, i64 }
%struct._Guard = type { ptr }
%struct._Guard.247 = type { ptr }

$_ZNSt10unique_ptrIN3net26QuicCryptoServerStreamBaseESt14default_deleteIS1_EEC2IS3_vEEv = comdat any

$_ZN3net8QuicTime4ZeroEv = comdat any

$_ZNSt10unique_ptrIN3net26QuicCryptoServerStreamBaseESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt10unique_ptrIN3net26QuicCryptoServerStreamBaseESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZNSt6vectorIjSaIjEED2Ev = comdat any

$_ZNKSt10unique_ptrIN3net26QuicCryptoServerStreamBaseESt14default_deleteIS1_EEptEv = comdat any

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZNK3net23CachedNetworkParameters14serving_regionB5cxx11Ev = comdat any

$_ZN3net11QuicSession10connectionEv = comdat any

$_ZNK3net14QuicConnection5clockEv = comdat any

$_ZNK3net23CachedNetworkParameters9timestampEv = comdat any

$_ZNKSt10unique_ptrIN3net26QuicCryptoServerStreamBaseESt14default_deleteIS1_EE3getEv = comdat any

$_ZNK3net14QuicConnection13connection_idEv = comdat any

$_ZN3net11QuicSession14OnWriteBlockedEv = comdat any

$_ZNK3net14QuicConnection19sent_packet_managerEv = comdat any

$_ZNK3net8RttStats12smoothed_rttEv = comdat any

$_ZNK3net8QuicTime5Delta14ToMillisecondsEv = comdat any

$_ZN3netmiENS_8QuicTimeES0_ = comdat any

$_ZNK3net14QuicConnection33packet_number_of_last_sent_packetEv = comdat any

$_ZNK3net30QuicSustainedBandwidthRecorder11HasEstimateEv = comdat any

$_ZNK3net30QuicSustainedBandwidthRecorder17BandwidthEstimateEv = comdat any

$_ZSt3absl = comdat any

$_ZNK3net30QuicSustainedBandwidthRecorder20MaxBandwidthEstimateEv = comdat any

$_ZNK3net30QuicSustainedBandwidthRecorder21MaxBandwidthTimestampEv = comdat any

$_ZN7logging17LogMessageVoidifyC2Ev = comdat any

$_ZN7logging17LogMessageVoidifyanERSo = comdat any

$_ZN7logging10LogMessage6streamEv = comdat any

$_ZN3net23CachedNetworkParameters39set_bandwidth_estimate_bytes_per_secondEi = comdat any

$_ZN3net23CachedNetworkParameters43set_max_bandwidth_estimate_bytes_per_secondEi = comdat any

$_ZN3net23CachedNetworkParameters35set_max_bandwidth_timestamp_secondsEl = comdat any

$_ZN3net23CachedNetworkParameters14set_min_rtt_msEi = comdat any

$_ZNK3net8RttStats7min_rttEv = comdat any

$_ZN3net23CachedNetworkParameters29set_previous_connection_stateEi = comdat any

$_ZNK3net30QuicSustainedBandwidthRecorder31EstimateRecordedDuringSlowStartEv = comdat any

$_ZN3net23CachedNetworkParameters13set_timestampEl = comdat any

$_ZN3net23CachedNetworkParameters18set_serving_regionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK3net14QuicConnection9connectedEv = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNK3net16QuicCryptoStream22encryption_establishedEv = comdat any

$_ZNK3net11QuicSession25max_open_outgoing_streamsEv = comdat any

$_ZN7logging12GetVlogLevelILm139EEEiRAT__Kc = comdat any

$_ZN3net11QuicSession21OnConnectionMigrationENS_21PeerAddressChangeTypeE = comdat any

$_ZNSt15__uniq_ptr_dataIN3net26QuicCryptoServerStreamBaseESt14default_deleteIS1_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN3net26QuicCryptoServerStreamBaseESt14default_deleteIS1_EEC2Ev = comdat any

$_ZNSt5tupleIJPN3net26QuicCryptoServerStreamBaseESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN3net26QuicCryptoServerStreamBaseESt14default_deleteIS1_EEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net26QuicCryptoServerStreamBaseEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN3net26QuicCryptoServerStreamBaseELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN3net26QuicCryptoServerStreamBaseEELb1EEC2Ev = comdat any

$_ZN3net8QuicTimeC2El = comdat any

$_ZNK6google8protobuf8internal14ArenaStringPtr10GetNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev = comdat any

$_ZNKSt10unique_ptrIN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EEdeEv = comdat any

$_ZNKSt10unique_ptrIN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN3net30QuicSentPacketManagerInterfaceEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN3net30QuicSentPacketManagerInterfaceELb0EE7_M_headERKS3_ = comdat any

$_ZN3net8QuicTime5DeltaC2El = comdat any

$_ZN4base9TimeDeltaC2Ev = comdat any

$_ZN3net23CachedNetworkParameters43set_has_bandwidth_estimate_bytes_per_secondEv = comdat any

$_ZN3net23CachedNetworkParameters47set_has_max_bandwidth_estimate_bytes_per_secondEv = comdat any

$_ZN3net23CachedNetworkParameters39set_has_max_bandwidth_timestamp_secondsEv = comdat any

$_ZN3net23CachedNetworkParameters18set_has_min_rtt_msEv = comdat any

$_ZN3net23CachedNetworkParameters33set_has_previous_connection_stateEv = comdat any

$_ZN3net23CachedNetworkParameters17set_has_timestampEv = comdat any

$_ZN3net23CachedNetworkParameters22set_has_serving_regionEv = comdat any

$_ZN6google8protobuf8internal14ArenaStringPtr10SetNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_ = comdat any

$_ZN6google8protobuf8internal14ArenaStringPtr21CreateInstanceNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

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

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZNKSt15__uniq_ptr_implIN3net26QuicCryptoServerStreamBaseESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN3net26QuicCryptoServerStreamBaseESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN3net26QuicCryptoServerStreamBaseEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3net26QuicCryptoServerStreamBaseESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN3net26QuicCryptoServerStreamBaseELb0EE7_M_headERKS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN3net26QuicCryptoServerStreamBaseESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN3net26QuicCryptoServerStreamBaseESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN3net26QuicCryptoServerStreamBaseEEclEPS1_ = comdat any

$_ZSt3getILm0EJPN3net26QuicCryptoServerStreamBaseESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN3net26QuicCryptoServerStreamBaseEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3net26QuicCryptoServerStreamBaseESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN3net26QuicCryptoServerStreamBaseELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN3net26QuicCryptoServerStreamBaseESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN3net26QuicCryptoServerStreamBaseESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN3net26QuicCryptoServerStreamBaseEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net26QuicCryptoServerStreamBaseEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN3net26QuicCryptoServerStreamBaseEELb1EE7_M_headERS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN3net26QuicCryptoServerStreamBaseESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIjSaIjEED2Ev = comdat any

$_ZSt8_DestroyIPjEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm = comdat any

$_ZNSt15__new_allocatorIjED2Ev = comdat any

$_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm = comdat any

$_ZNSt15__new_allocatorIjE10deallocateEPjm = comdat any

@_ZTVN3net21QuicServerSessionBaseE = unnamed_addr constant { [56 x ptr] } { [56 x ptr] [ptr null, ptr @_ZTIN3net21QuicServerSessionBaseE, ptr @_ZN3net21QuicServerSessionBaseD1Ev, ptr @_ZN3net21QuicServerSessionBaseD0Ev, ptr @_ZN3net11QuicSession13OnStreamFrameERKNS_15QuicStreamFrameE, ptr @_ZN3net11QuicSession19OnWindowUpdateFrameERKNS_21QuicWindowUpdateFrameE, ptr @_ZN3net11QuicSession14OnBlockedFrameERKNS_16QuicBlockedFrameE, ptr @_ZN3net11QuicSession11OnRstStreamERKNS_18QuicRstStreamFrameE, ptr @_ZN3net11QuicSession8OnGoAwayERKNS_15QuicGoAwayFrameE, ptr @_ZN3net21QuicServerSessionBase18OnConnectionClosedENS_13QuicErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ConnectionCloseSourceE, ptr @_ZN3net21QuicServerSessionBase14OnWriteBlockedEv, ptr @_ZN3net11QuicSession30OnSuccessfulVersionNegotiationERKNS_11QuicVersionE, ptr @_ZN3net11QuicSession10OnCanWriteEv, ptr @_ZN3net21QuicServerSessionBase24OnCongestionWindowChangeENS_8QuicTimeE, ptr @_ZN3net11QuicSession21OnConnectionMigrationENS_21PeerAddressChangeTypeE, ptr @_ZN3net11QuicSession15OnPathDegradingEv, ptr @_ZN3net11QuicSession20PostProcessAfterDataEv, ptr @_ZNK3net11QuicSession21WillingAndAbleToWriteEv, ptr @_ZNK3net11QuicSession19HasPendingHandshakeEv, ptr @_ZNK3net11QuicSession21HasOpenDynamicStreamsEv, ptr @_ZN3net21QuicServerSessionBase10InitializeEv, ptr @_ZN3net11QuicSession16ProcessUdpPacketERKNS_10IPEndPointES3_RKNS_18QuicReceivedPacketE, ptr @_ZN3net11QuicSession10WritevDataEPNS_18ReliableQuicStreamEjNS_12QuicIOVectorEmbPNS_24QuicAckListenerInterfaceE, ptr @_ZN3net11QuicSession13SendRstStreamEjNS_22QuicRstStreamErrorCodeEm, ptr @_ZN3net11QuicSession11CloseStreamEj, ptr @_ZN3net11QuicSession23IsEncryptionEstablishedEv, ptr @_ZN3net11QuicSession26IsCryptoHandshakeConfirmedEv, ptr @_ZN3net21QuicServerSessionBase18OnConfigNegotiatedEv, ptr @_ZN3net11QuicSession22OnCryptoHandshakeEventENS0_20CryptoHandshakeEventE, ptr @_ZN3net11QuicSession28OnCryptoHandshakeMessageSentERKNS_22CryptoHandshakeMessageE, ptr @_ZN3net11QuicSession32OnCryptoHandshakeMessageReceivedERKNS_22CryptoHandshakeMessageE, ptr @_ZNK3net11QuicSession19GetNumActiveStreamsEv, ptr @_ZNK3net11QuicSession25GetNumOpenIncomingStreamsEv, ptr @_ZNK3net11QuicSession25GetNumOpenOutgoingStreamsEv, ptr @_ZNK3net11QuicSession22GetNumAvailableStreamsEv, ptr @_ZN3net11QuicSession14StreamDrainingEj, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3net21QuicServerSessionBase15GetCryptoStreamEv, ptr @_ZN3net11QuicSession14ActivateStreamEPNS_18ReliableQuicStreamE, ptr @_ZN3net11QuicSession16CloseStreamInnerEjb, ptr @_ZN3net11QuicSession38HandleFrameOnNonexistentOutgoingStreamEj, ptr @_ZN3net11QuicSession33HandleRstOnValidNonexistentStreamERKNS_18QuicRstStreamFrameE, ptr @_ZN3net15QuicSpdySession15OnStreamHeadersEjN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN3net15QuicSpdySession23OnStreamHeadersPriorityEjh, ptr @_ZN3net15QuicSpdySession23OnStreamHeadersCompleteEjbm, ptr @_ZN3net15QuicSpdySession18OnStreamHeaderListEjbmRKNS_14QuicHeaderListE, ptr @_ZN3net15QuicSpdySession16OnPromiseHeadersEjN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN3net15QuicSpdySession24OnPromiseHeadersCompleteEjjm, ptr @_ZN3net15QuicSpdySession19OnPromiseHeaderListEjjmRKNS_14QuicHeaderListE, ptr @_ZN3net15QuicSpdySession12WriteHeadersEjNS_15SpdyHeaderBlockEbhPNS_24QuicAckListenerInterfaceE, ptr @_ZN3net15QuicSpdySession27OnHeadersHeadOfLineBlockingENS_8QuicTime5DeltaE, ptr @_ZN3net15QuicSpdySession17OnStreamFrameDataEjPKcmb, ptr @_ZN3net21QuicServerSessionBase33ShouldCreateIncomingDynamicStreamEj, ptr @_ZN3net21QuicServerSessionBase33ShouldCreateOutgoingDynamicStreamEv, ptr @__cxa_pure_virtual] }, align 8
@.str = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/quic/core/quic_server_session_base.cc\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"ShouldCreateIncomingDynamicStream called when disconnected\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"Client created even numbered stream\00", align 1
@.str.3 = private unnamed_addr constant [59 x i8] c"ShouldCreateOutgoingDynamicStream called when disconnected\00", align 1
@.str.4 = private unnamed_addr constant [58 x i8] c"Encryption not established so no outgoing stream created.\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"No more streams should be created. \00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"Already \00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c" open.\00", align 1
@_ZTIN3net21QuicServerSessionBaseE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net21QuicServerSessionBaseE, ptr @_ZTIN3net15QuicSpdySessionE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3net21QuicServerSessionBaseE = constant [30 x i8] c"N3net21QuicServerSessionBaseE\00", align 1
@_ZTIN3net15QuicSpdySessionE = external constant ptr
@_ZN6google8protobuf8internal13empty_string_B5cxx11E = external global ptr, align 8
@.str.8 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN3net21QuicServerSessionBaseD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net21QuicServerSessionBaseD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3net21QuicServerSessionBaseC2ERKNS_10QuicConfigEPNS_14QuicConnectionEPNS0_7VisitorEPNS_22QuicCryptoServerStream6HelperEPKNS_22QuicCryptoServerConfigEPNS_24QuicCompressedCertsCacheE(ptr noundef nonnull align 8 dereferenceable(2169) %0, ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !12
  store ptr %4, ptr %12, align 8, !tbaa !14
  store ptr %5, ptr %13, align 8, !tbaa !16
  store ptr %6, ptr %14, align 8, !tbaa !18
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %10, align 8, !tbaa !10
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  call void @_ZN3net15QuicSpdySessionC2EPNS_14QuicConnectionERKNS_10QuicConfigE(ptr noundef nonnull align 8 dereferenceable(2057) %17, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(600) %19)
  store ptr getelementptr inbounds inrange(-16, 432) ({ [56 x ptr] }, ptr @_ZTVN3net21QuicServerSessionBaseE, i32 0, i32 0, i32 2), ptr %17, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %"class.net::QuicServerSessionBase", ptr %17, i32 0, i32 2
  %21 = load ptr, ptr %13, align 8, !tbaa !16
  store ptr %21, ptr %20, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %"class.net::QuicServerSessionBase", ptr %17, i32 0, i32 3
  %23 = load ptr, ptr %14, align 8, !tbaa !18
  store ptr %23, ptr %22, align 8, !tbaa !103
  %24 = getelementptr inbounds nuw %"class.net::QuicServerSessionBase", ptr %17, i32 0, i32 4
  call void @_ZNSt10unique_ptrIN3net26QuicCryptoServerStreamBaseESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %24) #17
  %25 = getelementptr inbounds nuw %"class.net::QuicServerSessionBase", ptr %17, i32 0, i32 5
  %26 = load ptr, ptr %11, align 8, !tbaa !12
  store ptr %26, ptr %25, align 8, !tbaa !104
  %27 = getelementptr inbounds nuw %"class.net::QuicServerSessionBase", ptr %17, i32 0, i32 6
  %28 = load ptr, ptr %12, align 8, !tbaa !14
  store ptr %28, ptr %27, align 8, !tbaa !105
  %29 = getelementptr inbounds nuw %"class.net::QuicServerSessionBase", ptr %17, i32 0, i32 7
  store i8 0, ptr %29, align 8, !tbaa !106
  %30 = getelementptr inbounds nuw %"class.net::QuicServerSessionBase", ptr %17, i32 0, i32 9
  %31 = invoke i64 @_ZN3net13QuicBandwidth4ZeroEv()
          to label %32 unwind label %41

32:                                               ; preds = %7
  %33 = getelementptr inbounds nuw %"class.net::QuicBandwidth", ptr %30, i32 0, i32 0
  store i64 %31, ptr %33, align 8
  %34 = getelementptr inbounds nuw %"class.net::QuicServerSessionBase", ptr %17, i32 0, i32 10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  %35 = getelementptr inbounds nuw %"class.net::QuicServerSessionBase", ptr %17, i32 0, i32 11
  %36 = invoke i64 @_ZN3net8QuicTime4ZeroEv()
          to label %37 unwind label %45

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %35, i32 0, i32 0
  store i64 %36, ptr %38, align 8
  %39 = getelementptr inbounds nuw %"class.net::QuicServerSessionBase", ptr %17, i32 0, i32 12
  store i64 0, ptr %39, align 8, !tbaa !107
  %40 = getelementptr inbounds nuw %"class.net::QuicServerSessionBase", ptr %17, i32 0, i32 13
  store i8 0, ptr %40, align 8, !tbaa !108
  ret void

41:                                               ; preds = %7
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %15, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %16, align 4
  br label %49

45:                                               ; preds = %32
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %15, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  br label %49

49:                                               ; preds = %45, %41
  call void @_ZNSt10unique_ptrIN3net26QuicCryptoServerStreamBaseESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #17
  call void @_ZN3net15QuicSpdySessionD2Ev(ptr noundef nonnull align 8 dereferenceable(2057) %17) #17
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %15, align 8
  %52 = load i32, ptr %16, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

declare void @_ZN3net15QuicSpdySessionC2EPNS_14QuicConnectionERKNS_10QuicConfigE(ptr noundef nonnull align 8 dereferenceable(2057), ptr noundef, ptr noundef nonnull align 8 dereferenceable(600)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3net26QuicCryptoServerStreamBaseESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.40", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN3net26QuicCryptoServerStreamBaseESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void
}

declare i64 @_ZN3net13QuicBandwidth4ZeroEv() #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.48", align 1
  store ptr %0, ptr %2, align 8, !tbaa !111
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %10

7:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #17
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %9 unwind label %10

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %7, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i64 @_ZN3net8QuicTime4ZeroEv() #3 comdat align 2 {
  %1 = alloca %"class.net::QuicTime", align 8
  call void @_ZN3net8QuicTimeC2El(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  %2 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %1, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3net26QuicCryptoServerStreamBaseESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.40", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3net26QuicCryptoServerStreamBaseESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  store ptr %6, ptr %3, align 8, !tbaa !113
  %7 = load ptr, ptr %3, align 8, !tbaa !113
  %8 = load ptr, ptr %7, align 8, !tbaa !115
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3net26QuicCryptoServerStreamBaseESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %12 = load ptr, ptr %3, align 8, !tbaa !113
  %13 = load ptr, ptr %12, align 8, !tbaa !115
  invoke void @_ZNKSt14default_deleteIN3net26QuicCryptoServerStreamBaseEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !113
  store ptr null, ptr %16, align 8, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #18
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN3net15QuicSpdySessionD2Ev(ptr noundef nonnull align 8 dereferenceable(2057)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net21QuicServerSessionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(2169) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 432) ({ [56 x ptr] }, ptr @_ZTVN3net21QuicServerSessionBaseE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %"class.net::QuicServerSessionBase", ptr %3, i32 0, i32 10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %5 = getelementptr inbounds nuw %"class.net::QuicServerSessionBase", ptr %3, i32 0, i32 4
  call void @_ZNSt10unique_ptrIN3net26QuicCryptoServerStreamBaseESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @_ZN3net15QuicSpdySessionD2Ev(ptr noundef nonnull align 8 dereferenceable(2057) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net21QuicServerSessionBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(2169) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.trap() #18
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress uwtable
define void @_ZN3net21QuicServerSessionBase10InitializeEv(ptr noundef nonnull align 8 dereferenceable(2169) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicServerSessionBase", ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %"class.net::QuicServerSessionBase", ptr %3, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %"class.net::QuicServerSessionBase", ptr %3, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !103
  %9 = load ptr, ptr %3, align 8, !tbaa !20
  %10 = getelementptr inbounds ptr, ptr %9, i64 53
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(2169) %3, ptr noundef %6, ptr noundef %8)
  call void @_ZNSt10unique_ptrIN3net26QuicCryptoServerStreamBaseESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %12) #17
  call void @_ZN3net15QuicSpdySession10InitializeEv(ptr noundef nonnull align 8 dereferenceable(2057) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3net26QuicCryptoServerStreamBaseESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.40", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !115
  call void @_ZNSt15__uniq_ptr_implIN3net26QuicCryptoServerStreamBaseESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #17
  ret void
}

declare void @_ZN3net15QuicSpdySession10InitializeEv(ptr noundef nonnull align 8 dereferenceable(2057)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net21QuicServerSessionBase18OnConfigNegotiatedEv(ptr noundef nonnull align 8 dereferenceable(2169) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::vector.3", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::vector.3", align 8
  %9 = alloca %"class.std::vector.3", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.net::QuicWallTime", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %13 = load ptr, ptr %2, align 8
  call void @_ZN3net15QuicSpdySession18OnConfigNegotiatedEv(ptr noundef nonnull align 8 dereferenceable(2057) %13)
  %14 = call noundef ptr @_ZN3net11QuicSession6configEv(ptr noundef nonnull align 8 dereferenceable(2044) %13)
  %15 = call noundef zeroext i1 @_ZNK3net10QuicConfig28HasReceivedConnectionOptionsEv(ptr noundef nonnull align 8 dereferenceable(600) %14)
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  br label %99

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #17
  %18 = call noundef ptr @_ZN3net11QuicSession6configEv(ptr noundef nonnull align 8 dereferenceable(2044) %13)
  call void @_ZNK3net10QuicConfig25ReceivedConnectionOptionsEv(ptr dead_on_unwind writable sret(%"class.std::vector.3") align 8 %4, ptr noundef nonnull align 8 dereferenceable(600) %18)
  %19 = invoke noundef zeroext i1 @_ZN3net15ContainsQuicTagERKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 1163024194)
          to label %20 unwind label %84

20:                                               ; preds = %17
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #17
  %21 = zext i1 %19 to i8
  store i8 %21, ptr %3, align 1, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #17
  %22 = call noundef ptr @_ZN3net11QuicSession6configEv(ptr noundef nonnull align 8 dereferenceable(2044) %13)
  call void @_ZNK3net10QuicConfig25ReceivedConnectionOptionsEv(ptr dead_on_unwind writable sret(%"class.std::vector.3") align 8 %8, ptr noundef nonnull align 8 dereferenceable(600) %22)
  %23 = invoke noundef zeroext i1 @_ZN3net15ContainsQuicTagERKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 1481463618)
          to label %24 unwind label %88

24:                                               ; preds = %20
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #17
  %25 = zext i1 %23 to i8
  store i8 %25, ptr %7, align 1, !tbaa !116
  %26 = load i8, ptr %3, align 1, !tbaa !116, !range !117, !noundef !118
  %27 = trunc i8 %26 to i1
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = load i8, ptr %7, align 1, !tbaa !116, !range !117, !noundef !118
  %30 = trunc i8 %29 to i1
  br label %31

31:                                               ; preds = %28, %24
  %32 = phi i1 [ true, %24 ], [ %30, %28 ]
  %33 = getelementptr inbounds nuw %"class.net::QuicServerSessionBase", ptr %13, i32 0, i32 7
  %34 = zext i1 %32 to i8
  store i8 %34, ptr %33, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #17
  %35 = call noundef ptr @_ZN3net11QuicSession6configEv(ptr noundef nonnull align 8 dereferenceable(2044) %13)
  call void @_ZNK3net10QuicConfig25ReceivedConnectionOptionsEv(ptr dead_on_unwind writable sret(%"class.std::vector.3") align 8 %9, ptr noundef nonnull align 8 dereferenceable(600) %35)
  %36 = invoke noundef zeroext i1 @_ZN3net15ContainsQuicTagERKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 1213419603)
          to label %37 unwind label %92

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw %"class.net::QuicServerSessionBase", ptr %13, i32 0, i32 13
  %39 = zext i1 %36 to i8
  store i8 %39, ptr %38, align 8, !tbaa !108
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %40 = getelementptr inbounds nuw %"class.net::QuicServerSessionBase", ptr %13, i32 0, i32 4
  %41 = call noundef ptr @_ZNKSt10unique_ptrIN3net26QuicCryptoServerStreamBaseESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %40) #17
  %42 = load ptr, ptr %41, align 8, !tbaa !20
  %43 = getelementptr inbounds ptr, ptr %42, i64 27
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(1048) %41)
  store ptr %45, ptr %10, align 8, !tbaa !119
  %46 = load ptr, ptr %10, align 8, !tbaa !119
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %98

48:                                               ; preds = %37
  %49 = load ptr, ptr %10, align 8, !tbaa !119
  %50 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3net23CachedNetworkParameters14serving_regionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %49)
  %51 = getelementptr inbounds nuw %"class.net::QuicServerSessionBase", ptr %13, i32 0, i32 10
  %52 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %51) #17
  br i1 %52, label %53, label %98

53:                                               ; preds = %48
  %54 = call noundef ptr @_ZN3net11QuicSession10connectionEv(ptr noundef nonnull align 8 dereferenceable(2044) %13)
  %55 = load ptr, ptr %10, align 8, !tbaa !119
  %56 = load ptr, ptr %54, align 8, !tbaa !20
  %57 = getelementptr inbounds ptr, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(3372) %54, ptr noundef nonnull align 8 dereferenceable(72) %55)
  %59 = getelementptr inbounds nuw %"class.net::QuicServerSessionBase", ptr %13, i32 0, i32 7
  %60 = load i8, ptr %59, align 8, !tbaa !106, !range !117, !noundef !118
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %97

62:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %63 = call noundef ptr @_ZN3net11QuicSession10connectionEv(ptr noundef nonnull align 8 dereferenceable(2044) %13)
  %64 = call noundef ptr @_ZNK3net14QuicConnection5clockEv(ptr noundef nonnull align 8 dereferenceable(3372) %63)
  %65 = load ptr, ptr %64, align 8, !tbaa !20
  %66 = getelementptr inbounds ptr, ptr %65, i64 4
  %67 = load ptr, ptr %66, align 8
  %68 = call i64 %67(ptr noundef nonnull align 8 dereferenceable(8) %64)
  %69 = getelementptr inbounds nuw %"class.net::QuicWallTime", ptr %12, i32 0, i32 0
  store i64 %68, ptr %69, align 8
  %70 = call noundef i64 @_ZNK3net12QuicWallTime13ToUNIXSecondsEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %71 = load ptr, ptr %10, align 8, !tbaa !119
  %72 = call noundef i64 @_ZNK3net23CachedNetworkParameters9timestampEv(ptr noundef nonnull align 8 dereferenceable(72) %71)
  %73 = sub i64 %70, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  store i64 %73, ptr %11, align 8, !tbaa !121
  %74 = load i64, ptr %11, align 8, !tbaa !121
  %75 = icmp sle i64 %74, 3600
  br i1 %75, label %76, label %96

76:                                               ; preds = %62
  %77 = call noundef ptr @_ZN3net11QuicSession10connectionEv(ptr noundef nonnull align 8 dereferenceable(2044) %13)
  %78 = load ptr, ptr %10, align 8, !tbaa !119
  %79 = load i8, ptr %7, align 1, !tbaa !116, !range !117, !noundef !118
  %80 = trunc i8 %79 to i1
  %81 = load ptr, ptr %77, align 8, !tbaa !20
  %82 = getelementptr inbounds ptr, ptr %81, i64 25
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(3372) %77, ptr noundef nonnull align 8 dereferenceable(72) %78, i1 noundef zeroext %80)
  br label %96

84:                                               ; preds = %17
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %5, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %6, align 4
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #17
  br label %101

88:                                               ; preds = %20
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %5, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %6, align 4
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #17
  br label %100

92:                                               ; preds = %31
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %5, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %6, align 4
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #17
  br label %100

96:                                               ; preds = %76, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  br label %97

97:                                               ; preds = %96, %53
  br label %98

98:                                               ; preds = %97, %48, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #17
  br label %99

99:                                               ; preds = %98, %16
  ret void

100:                                              ; preds = %92, %88
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  br label %101

101:                                              ; preds = %100, %84
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #17
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %6, align 4
  %105 = insertvalue { ptr, i32 } poison, ptr %103, 0
  %106 = insertvalue { ptr, i32 } %105, i32 %104, 1
  resume { ptr, i32 } %106
}

declare void @_ZN3net15QuicSpdySession18OnConfigNegotiatedEv(ptr noundef nonnull align 8 dereferenceable(2057)) unnamed_addr #1

declare noundef ptr @_ZN3net11QuicSession6configEv(ptr noundef nonnull align 8 dereferenceable(2044)) #1

declare noundef zeroext i1 @_ZNK3net10QuicConfig28HasReceivedConnectionOptionsEv(ptr noundef nonnull align 8 dereferenceable(600)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

declare noundef zeroext i1 @_ZN3net15ContainsQuicTagERKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare void @_ZNK3net10QuicConfig25ReceivedConnectionOptionsEv(ptr dead_on_unwind writable sret(%"class.std::vector.3") align 8, ptr noundef nonnull align 8 dereferenceable(600)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !124
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !125
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  invoke void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN3net26QuicCryptoServerStreamBaseESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN3net26QuicCryptoServerStreamBaseESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8, !tbaa !111
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !111
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !111
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  %13 = load ptr, ptr %4, align 8, !tbaa !111
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  %15 = load ptr, ptr %3, align 8, !tbaa !111
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  %17 = invoke noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %12, ptr noundef %14, i64 noundef %16)
          to label %18 unwind label %23

18:                                               ; preds = %10
  %19 = icmp ne i32 %17, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %18, %2
  %22 = phi i1 [ false, %2 ], [ %20, %18 ]
  ret i1 %22

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3net23CachedNetworkParameters14serving_regionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::CachedNetworkParameters", ptr %3, i32 0, i32 5
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal14ArenaStringPtr10GetNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3net11QuicSession10connectionEv(ptr noundef nonnull align 8 dereferenceable(2044) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicSession", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3net14QuicConnection5clockEv(ptr noundef nonnull align 8 dereferenceable(3372) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicConnection", ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  ret ptr %5
}

declare noundef i64 @_ZNK3net12QuicWallTime13ToUNIXSecondsEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3net23CachedNetworkParameters9timestampEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::CachedNetworkParameters", ptr %3, i32 0, i32 11
  %5 = load i64, ptr %4, align 8, !tbaa !257
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net21QuicServerSessionBase18OnConnectionClosedENS_13QuicErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ConnectionCloseSourceE(ptr noundef nonnull align 8 dereferenceable(2169) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !262
  store ptr %2, ptr %7, align 8, !tbaa !111
  store i32 %3, ptr %8, align 4, !tbaa !263
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !262
  %11 = load ptr, ptr %7, align 8, !tbaa !111
  %12 = load i32, ptr %8, align 4, !tbaa !263
  call void @_ZN3net11QuicSession18OnConnectionClosedENS_13QuicErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ConnectionCloseSourceE(ptr noundef nonnull align 8 dereferenceable(2044) %9, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %12)
  %13 = getelementptr inbounds nuw %"class.net::QuicServerSessionBase", ptr %9, i32 0, i32 4
  %14 = call noundef ptr @_ZNKSt10unique_ptrIN3net26QuicCryptoServerStreamBaseESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw %"class.net::QuicServerSessionBase", ptr %9, i32 0, i32 4
  %18 = call noundef ptr @_ZNKSt10unique_ptrIN3net26QuicCryptoServerStreamBaseESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = getelementptr inbounds ptr, ptr %19, i64 17
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(1048) %18)
  br label %22

22:                                               ; preds = %16, %4
  %23 = getelementptr inbounds nuw %"class.net::QuicServerSessionBase", ptr %9, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !104
  %25 = call noundef ptr @_ZN3net11QuicSession10connectionEv(ptr noundef nonnull align 8 dereferenceable(2044) %9)
  %26 = call noundef i64 @_ZNK3net14QuicConnection13connection_idEv(ptr noundef nonnull align 8 dereferenceable(3372) %25)
  %27 = load i32, ptr %6, align 4, !tbaa !262
  %28 = load ptr, ptr %7, align 8, !tbaa !111
  %29 = load ptr, ptr %24, align 8, !tbaa !20
  %30 = getelementptr inbounds ptr, ptr %29, i64 2
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %26, i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(32) %28)
  ret void
}

declare void @_ZN3net11QuicSession18OnConnectionClosedENS_13QuicErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ConnectionCloseSourceE(ptr noundef nonnull align 8 dereferenceable(2044), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN3net26QuicCryptoServerStreamBaseESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.40", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN3net26QuicCryptoServerStreamBaseESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3net14QuicConnection13connection_idEv(ptr noundef nonnull align 8 dereferenceable(3372) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicConnection", ptr %3, i32 0, i32 14
  %5 = load i64, ptr %4, align 8, !tbaa !265
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net21QuicServerSessionBase14OnWriteBlockedEv(ptr noundef nonnull align 8 dereferenceable(2169) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3net11QuicSession14OnWriteBlockedEv(ptr noundef nonnull align 8 dereferenceable(2044) %3)
  %4 = getelementptr inbounds nuw %"class.net::QuicServerSessionBase", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = call noundef ptr @_ZN3net11QuicSession10connectionEv(ptr noundef nonnull align 8 dereferenceable(2044) %3)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  br label %10

10:                                               ; preds = %8, %1
  %11 = phi ptr [ %9, %8 ], [ null, %1 ]
  %12 = load ptr, ptr %5, align 8, !tbaa !20
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net11QuicSession14OnWriteBlockedEv(ptr noundef nonnull align 8 dereferenceable(2044) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net21QuicServerSessionBase24OnCongestionWindowChangeENS_8QuicTimeE(ptr noundef nonnull align 8 dereferenceable(2169) %0, i64 %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.net::QuicTime", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.net::QuicTime::Delta", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.net::QuicTime::Delta", align 8
  %10 = alloca %"class.net::QuicTime", align 8
  %11 = alloca %"class.net::QuicTime", align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.net::QuicBandwidth", align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca %"class.net::QuicBandwidth", align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.logging::LogMessageVoidify", align 1
  %23 = alloca %"class.logging::LogMessage", align 8
  %24 = alloca i1, align 1
  %25 = alloca i1, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca %"class.logging::LogMessageVoidify", align 1
  %29 = alloca %"class.logging::LogMessage", align 8
  %30 = alloca i1, align 1
  %31 = alloca i1, align 1
  %32 = alloca %"class.net::CachedNetworkParameters", align 8
  %33 = alloca %"class.net::QuicTime::Delta", align 8
  %34 = alloca %"class.net::QuicWallTime", align 8
  %35 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %3, i32 0, i32 0
  store i64 %1, ptr %35, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %"class.net::QuicServerSessionBase", ptr %36, i32 0, i32 7
  %38 = load i8, ptr %37, align 8, !tbaa !106, !range !117, !noundef !118
  %39 = trunc i8 %38 to i1
  br i1 %39, label %41, label %40

40:                                               ; preds = %2
  br label %267

41:                                               ; preds = %2
  %42 = call noundef zeroext i1 @_ZNK3net11QuicSession14HasDataToWriteEv(ptr noundef nonnull align 8 dereferenceable(2044) %36)
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  br label %267

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %45 = call noundef ptr @_ZN3net11QuicSession10connectionEv(ptr noundef nonnull align 8 dereferenceable(2044) %36)
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3net14QuicConnection19sent_packet_managerEv(ptr noundef nonnull align 8 dereferenceable(3372) %45)
  store ptr %46, ptr %5, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #17
  %47 = load ptr, ptr %5, align 8, !tbaa !266
  %48 = load ptr, ptr %47, align 8, !tbaa !20
  %49 = getelementptr inbounds ptr, ptr %48, i64 19
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(8) %47)
  %52 = call { i64, i64 } @_ZNK3net8RttStats12smoothed_rttEv(ptr noundef nonnull align 8 dereferenceable(224) %51)
  %53 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %54 = extractvalue { i64, i64 } %52, 0
  store i64 %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %56 = extractvalue { i64, i64 } %52, 1
  store i64 %56, ptr %55, align 8
  %57 = call noundef i64 @_ZNK3net8QuicTime5Delta14ToMillisecondsEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  store i64 %57, ptr %6, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !267
  %58 = getelementptr inbounds nuw %"class.net::QuicServerSessionBase", ptr %36, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %58, i64 8, i1 false), !tbaa.struct !267
  %59 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %10, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %11, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = call { i64, i64 } @_ZN3netmiENS_8QuicTimeES0_(i64 %60, i64 %62)
  %64 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %65 = extractvalue { i64, i64 } %63, 0
  store i64 %65, ptr %64, align 8
  %66 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %67 = extractvalue { i64, i64 } %63, 1
  store i64 %67, ptr %66, align 8
  %68 = call noundef i64 @_ZNK3net8QuicTime5Delta14ToMillisecondsEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #17
  store i64 %68, ptr %8, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %69 = call noundef ptr @_ZN3net11QuicSession10connectionEv(ptr noundef nonnull align 8 dereferenceable(2044) %36)
  %70 = call noundef i64 @_ZNK3net14QuicConnection33packet_number_of_last_sent_packetEv(ptr noundef nonnull align 8 dereferenceable(3372) %69)
  %71 = getelementptr inbounds nuw %"class.net::QuicServerSessionBase", ptr %36, i32 0, i32 12
  %72 = load i64, ptr %71, align 8, !tbaa !107
  %73 = sub i64 %70, %72
  store i64 %73, ptr %12, align 8, !tbaa !121
  %74 = load i64, ptr %8, align 8, !tbaa !121
  %75 = load i64, ptr %6, align 8, !tbaa !121
  %76 = mul nsw i64 10, %75
  %77 = icmp slt i64 %74, %76
  br i1 %77, label %84, label %78

78:                                               ; preds = %44
  %79 = load i64, ptr %8, align 8, !tbaa !121
  %80 = icmp slt i64 %79, 1000
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  %82 = load i64, ptr %12, align 8, !tbaa !121
  %83 = icmp slt i64 %82, 100
  br i1 %83, label %84, label %85

84:                                               ; preds = %81, %78, %44
  store i32 1, ptr %13, align 4
  br label %265

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %86 = load ptr, ptr %5, align 8, !tbaa !266
  %87 = load ptr, ptr %86, align 8, !tbaa !20
  %88 = getelementptr inbounds ptr, ptr %87, i64 21
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef ptr %89(ptr noundef nonnull align 8 dereferenceable(8) %86)
  store ptr %90, ptr %14, align 8, !tbaa !268
  %91 = load ptr, ptr %14, align 8, !tbaa !268
  %92 = icmp eq ptr %91, null
  br i1 %92, label %96, label %93

93:                                               ; preds = %85
  %94 = load ptr, ptr %14, align 8, !tbaa !268
  %95 = call noundef zeroext i1 @_ZNK3net30QuicSustainedBandwidthRecorder11HasEstimateEv(ptr noundef nonnull align 8 dereferenceable(40) %94)
  br i1 %95, label %97, label %96

96:                                               ; preds = %93, %85
  store i32 1, ptr %13, align 4
  br label %264

97:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %98 = load ptr, ptr %14, align 8, !tbaa !268
  %99 = call i64 @_ZNK3net30QuicSustainedBandwidthRecorder17BandwidthEstimateEv(ptr noundef nonnull align 8 dereferenceable(40) %98)
  %100 = getelementptr inbounds nuw %"class.net::QuicBandwidth", ptr %15, i32 0, i32 0
  store i64 %99, ptr %100, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %101 = call noundef i64 @_ZNK3net13QuicBandwidth15ToBitsPerSecondEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %102 = getelementptr inbounds nuw %"class.net::QuicServerSessionBase", ptr %36, i32 0, i32 9
  %103 = call noundef i64 @_ZNK3net13QuicBandwidth15ToBitsPerSecondEv(ptr noundef nonnull align 8 dereferenceable(8) %102)
  %104 = sub nsw i64 %101, %103
  %105 = call noundef i64 @_ZSt3absl(i64 noundef %104)
  store i64 %105, ptr %16, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #17
  %106 = load i64, ptr %16, align 8, !tbaa !121
  %107 = sitofp i64 %106 to double
  %108 = getelementptr inbounds nuw %"class.net::QuicServerSessionBase", ptr %36, i32 0, i32 9
  %109 = call noundef i64 @_ZNK3net13QuicBandwidth15ToBitsPerSecondEv(ptr noundef nonnull align 8 dereferenceable(8) %108)
  %110 = sitofp i64 %109 to double
  %111 = fmul double 5.000000e-01, %110
  %112 = fcmp ogt double %107, %111
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %17, align 1, !tbaa !116
  %114 = load i8, ptr %17, align 1, !tbaa !116, !range !117, !noundef !118
  %115 = trunc i8 %114 to i1
  br i1 %115, label %117, label %116

116:                                              ; preds = %97
  store i32 1, ptr %13, align 4
  br label %263

117:                                              ; preds = %97
  %118 = getelementptr inbounds nuw %"class.net::QuicServerSessionBase", ptr %36, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %118, ptr align 8 %15, i64 8, i1 false), !tbaa.struct !267
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %119 = load ptr, ptr %14, align 8, !tbaa !268
  %120 = call i64 @_ZNK3net30QuicSustainedBandwidthRecorder20MaxBandwidthEstimateEv(ptr noundef nonnull align 8 dereferenceable(40) %119)
  %121 = getelementptr inbounds nuw %"class.net::QuicBandwidth", ptr %18, i32 0, i32 0
  store i64 %120, ptr %121, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  %122 = load ptr, ptr %14, align 8, !tbaa !268
  %123 = call noundef i64 @_ZNK3net30QuicSustainedBandwidthRecorder21MaxBandwidthTimestampEv(ptr noundef nonnull align 8 dereferenceable(40) %122)
  %124 = trunc i64 %123 to i32
  store i32 %124, ptr %19, align 4, !tbaa !270
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  %125 = getelementptr inbounds nuw %"class.net::QuicServerSessionBase", ptr %36, i32 0, i32 9
  %126 = call noundef i32 @_ZN3net21QuicServerSessionBase40BandwidthToCachedParameterBytesPerSecondERKNS_13QuicBandwidthE(ptr noundef nonnull align 8 dereferenceable(2169) %36, ptr noundef nonnull align 8 dereferenceable(8) %125)
  store i32 %126, ptr %20, align 4, !tbaa !270
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #17
  %127 = call noundef i32 @_ZN3net21QuicServerSessionBase40BandwidthToCachedParameterBytesPerSecondERKNS_13QuicBandwidthE(ptr noundef nonnull align 8 dereferenceable(2169) %36, ptr noundef nonnull align 8 dereferenceable(8) %18)
  store i32 %127, ptr %21, align 4, !tbaa !270
  %128 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #17
  store i1 false, ptr %24, align 1
  store i1 false, ptr %25, align 1
  br i1 %128, label %129, label %132

129:                                              ; preds = %117
  %130 = load i32, ptr %21, align 4, !tbaa !270
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %129, %117
  br label %140

133:                                              ; preds = %129
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22)
  call void @llvm.lifetime.start.p0(i64 408, ptr %23) #17
  store i1 true, ptr %24, align 1
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %23, ptr noundef @.str, i32 noundef 170, i32 noundef 2)
  store i1 true, ptr %25, align 1
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %23)
          to label %135 unwind label %212

135:                                              ; preds = %133
  %136 = load i32, ptr %21, align 4, !tbaa !270
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %134, i32 noundef %136)
          to label %138 unwind label %212

138:                                              ; preds = %135
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(8) %137)
          to label %139 unwind label %212

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %132
  %141 = load i1, ptr %25, align 1
  br i1 %141, label %142, label %143

142:                                              ; preds = %140
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %23) #17
  br label %143

143:                                              ; preds = %142, %140
  %144 = load i1, ptr %24, align 1
  br i1 %144, label %145, label %146

145:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(i64 408, ptr %23) #17
  br label %146

146:                                              ; preds = %145, %143
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #17
  %147 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #17
  store i1 false, ptr %30, align 1
  store i1 false, ptr %31, align 1
  br i1 %147, label %148, label %151

148:                                              ; preds = %146
  %149 = load i32, ptr %20, align 4, !tbaa !270
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %148, %146
  br label %159

152:                                              ; preds = %148
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28)
  call void @llvm.lifetime.start.p0(i64 408, ptr %29) #17
  store i1 true, ptr %30, align 1
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %29, ptr noundef @.str, i32 noundef 172, i32 noundef 2)
  store i1 true, ptr %31, align 1
  %153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %29)
          to label %154 unwind label %222

154:                                              ; preds = %152
  %155 = load i32, ptr %20, align 4, !tbaa !270
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %153, i32 noundef %155)
          to label %157 unwind label %222

157:                                              ; preds = %154
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(8) %156)
          to label %158 unwind label %222

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %151
  %160 = load i1, ptr %31, align 1
  br i1 %160, label %161, label %162

161:                                              ; preds = %159
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %29) #17
  br label %162

162:                                              ; preds = %161, %159
  %163 = load i1, ptr %30, align 1
  br i1 %163, label %164, label %165

164:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(i64 408, ptr %29) #17
  br label %165

165:                                              ; preds = %164, %162
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #17
  call void @llvm.lifetime.start.p0(i64 72, ptr %32) #17
  call void @_ZN3net23CachedNetworkParametersC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %32)
  %166 = load i32, ptr %20, align 4, !tbaa !270
  invoke void @_ZN3net23CachedNetworkParameters39set_bandwidth_estimate_bytes_per_secondEi(ptr noundef nonnull align 8 dereferenceable(72) %32, i32 noundef %166)
          to label %167 unwind label %232

167:                                              ; preds = %165
  %168 = load i32, ptr %21, align 4, !tbaa !270
  invoke void @_ZN3net23CachedNetworkParameters43set_max_bandwidth_estimate_bytes_per_secondEi(ptr noundef nonnull align 8 dereferenceable(72) %32, i32 noundef %168)
          to label %169 unwind label %232

169:                                              ; preds = %167
  %170 = load i32, ptr %19, align 4, !tbaa !270
  %171 = sext i32 %170 to i64
  invoke void @_ZN3net23CachedNetworkParameters35set_max_bandwidth_timestamp_secondsEl(ptr noundef nonnull align 8 dereferenceable(72) %32, i64 noundef %171)
          to label %172 unwind label %232

172:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #17
  %173 = load ptr, ptr %5, align 8, !tbaa !266
  %174 = load ptr, ptr %173, align 8, !tbaa !20
  %175 = getelementptr inbounds ptr, ptr %174, i64 19
  %176 = load ptr, ptr %175, align 8
  %177 = invoke noundef ptr %176(ptr noundef nonnull align 8 dereferenceable(8) %173)
          to label %178 unwind label %236

178:                                              ; preds = %172
  %179 = invoke { i64, i64 } @_ZNK3net8RttStats7min_rttEv(ptr noundef nonnull align 8 dereferenceable(224) %177)
          to label %180 unwind label %236

180:                                              ; preds = %178
  %181 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 0
  %182 = extractvalue { i64, i64 } %179, 0
  store i64 %182, ptr %181, align 8
  %183 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 1
  %184 = extractvalue { i64, i64 } %179, 1
  store i64 %184, ptr %183, align 8
  %185 = invoke noundef i64 @_ZNK3net8QuicTime5Delta14ToMillisecondsEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %186 unwind label %236

186:                                              ; preds = %180
  %187 = trunc i64 %185 to i32
  invoke void @_ZN3net23CachedNetworkParameters14set_min_rtt_msEi(ptr noundef nonnull align 8 dereferenceable(72) %32, i32 noundef %187)
          to label %188 unwind label %236

188:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #17
  %189 = load ptr, ptr %14, align 8, !tbaa !268
  %190 = invoke noundef zeroext i1 @_ZNK3net30QuicSustainedBandwidthRecorder31EstimateRecordedDuringSlowStartEv(ptr noundef nonnull align 8 dereferenceable(40) %189)
          to label %191 unwind label %232

191:                                              ; preds = %188
  %192 = select i1 %190, i32 0, i32 1
  invoke void @_ZN3net23CachedNetworkParameters29set_previous_connection_stateEi(ptr noundef nonnull align 8 dereferenceable(72) %32, i32 noundef %192)
          to label %193 unwind label %232

193:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #17
  %194 = invoke noundef ptr @_ZN3net11QuicSession10connectionEv(ptr noundef nonnull align 8 dereferenceable(2044) %36)
          to label %195 unwind label %240

195:                                              ; preds = %193
  %196 = invoke noundef ptr @_ZNK3net14QuicConnection5clockEv(ptr noundef nonnull align 8 dereferenceable(3372) %194)
          to label %197 unwind label %240

197:                                              ; preds = %195
  %198 = load ptr, ptr %196, align 8, !tbaa !20
  %199 = getelementptr inbounds ptr, ptr %198, i64 4
  %200 = load ptr, ptr %199, align 8
  %201 = invoke i64 %200(ptr noundef nonnull align 8 dereferenceable(8) %196)
          to label %202 unwind label %240

202:                                              ; preds = %197
  %203 = getelementptr inbounds nuw %"class.net::QuicWallTime", ptr %34, i32 0, i32 0
  store i64 %201, ptr %203, align 8
  %204 = invoke noundef i64 @_ZNK3net12QuicWallTime13ToUNIXSecondsEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %205 unwind label %240

205:                                              ; preds = %202
  invoke void @_ZN3net23CachedNetworkParameters13set_timestampEl(ptr noundef nonnull align 8 dereferenceable(72) %32, i64 noundef %204)
          to label %206 unwind label %240

206:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #17
  %207 = getelementptr inbounds nuw %"class.net::QuicServerSessionBase", ptr %36, i32 0, i32 10
  %208 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %207) #17
  br i1 %208, label %244, label %209

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw %"class.net::QuicServerSessionBase", ptr %36, i32 0, i32 10
  invoke void @_ZN3net23CachedNetworkParameters18set_serving_regionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(32) %210)
          to label %211 unwind label %232

211:                                              ; preds = %209
  br label %244

212:                                              ; preds = %138, %135, %133
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %26, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %27, align 4
  %216 = load i1, ptr %25, align 1
  br i1 %216, label %217, label %218

217:                                              ; preds = %212
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %23) #17
  br label %218

218:                                              ; preds = %217, %212
  %219 = load i1, ptr %24, align 1
  br i1 %219, label %220, label %221

220:                                              ; preds = %218
  call void @llvm.lifetime.end.p0(i64 408, ptr %23) #17
  br label %221

221:                                              ; preds = %220, %218
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #17
  br label %269

222:                                              ; preds = %157, %154, %152
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %26, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %27, align 4
  %226 = load i1, ptr %31, align 1
  br i1 %226, label %227, label %228

227:                                              ; preds = %222
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %29) #17
  br label %228

228:                                              ; preds = %227, %222
  %229 = load i1, ptr %30, align 1
  br i1 %229, label %230, label %231

230:                                              ; preds = %228
  call void @llvm.lifetime.end.p0(i64 408, ptr %29) #17
  br label %231

231:                                              ; preds = %230, %228
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #17
  br label %269

232:                                              ; preds = %259, %256, %252, %250, %244, %209, %191, %188, %169, %167, %165
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %26, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %27, align 4
  br label %268

236:                                              ; preds = %186, %180, %178, %172
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %26, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #17
  br label %268

240:                                              ; preds = %205, %202, %197, %195, %193
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %26, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #17
  br label %268

244:                                              ; preds = %211, %206
  %245 = getelementptr inbounds nuw %"class.net::QuicServerSessionBase", ptr %36, i32 0, i32 4
  %246 = call noundef ptr @_ZNKSt10unique_ptrIN3net26QuicCryptoServerStreamBaseESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %245) #17
  %247 = load ptr, ptr %246, align 8, !tbaa !20
  %248 = getelementptr inbounds ptr, ptr %247, i64 20
  %249 = load ptr, ptr %248, align 8
  invoke void %249(ptr noundef nonnull align 8 dereferenceable(1048) %246, ptr noundef %32)
          to label %250 unwind label %232

250:                                              ; preds = %244
  %251 = invoke noundef ptr @_ZN3net11QuicSession10connectionEv(ptr noundef nonnull align 8 dereferenceable(2044) %36)
          to label %252 unwind label %232

252:                                              ; preds = %250
  %253 = load ptr, ptr %251, align 8, !tbaa !20
  %254 = getelementptr inbounds ptr, ptr %253, i64 23
  %255 = load ptr, ptr %254, align 8
  invoke void %255(ptr noundef nonnull align 8 dereferenceable(3372) %251, ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %256 unwind label %232

256:                                              ; preds = %252
  %257 = getelementptr inbounds nuw %"class.net::QuicServerSessionBase", ptr %36, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %257, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !267
  %258 = invoke noundef ptr @_ZN3net11QuicSession10connectionEv(ptr noundef nonnull align 8 dereferenceable(2044) %36)
          to label %259 unwind label %232

259:                                              ; preds = %256
  %260 = invoke noundef i64 @_ZNK3net14QuicConnection33packet_number_of_last_sent_packetEv(ptr noundef nonnull align 8 dereferenceable(3372) %258)
          to label %261 unwind label %232

261:                                              ; preds = %259
  %262 = getelementptr inbounds nuw %"class.net::QuicServerSessionBase", ptr %36, i32 0, i32 12
  store i64 %260, ptr %262, align 8, !tbaa !107
  call void @_ZN3net23CachedNetworkParametersD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #17
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  store i32 0, ptr %13, align 4
  br label %263

263:                                              ; preds = %261, %116
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  br label %264

264:                                              ; preds = %263, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %265

265:                                              ; preds = %264, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  %266 = load i32, ptr %13, align 4
  switch i32 %266, label %275 [
    i32 0, label %267
    i32 1, label %267
  ]

267:                                              ; preds = %40, %43, %265, %265
  ret void

268:                                              ; preds = %240, %236, %232
  call void @_ZN3net23CachedNetworkParametersD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #17
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #17
  br label %269

269:                                              ; preds = %268, %231, %221
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %270

270:                                              ; preds = %269
  %271 = load ptr, ptr %26, align 8
  %272 = load i32, ptr %27, align 4
  %273 = insertvalue { ptr, i32 } poison, ptr %271, 0
  %274 = insertvalue { ptr, i32 } %273, i32 %272, 1
  resume { ptr, i32 } %274

275:                                              ; preds = %265
  unreachable
}

declare noundef zeroext i1 @_ZNK3net11QuicSession14HasDataToWriteEv(ptr noundef nonnull align 8 dereferenceable(2044)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3net14QuicConnection19sent_packet_managerEv(ptr noundef nonnull align 8 dereferenceable(3372) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicConnection", ptr %3, i32 0, i32 77
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, i64 } @_ZNK3net8RttStats12smoothed_rttEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #2 comdat align 2 {
  %2 = alloca %"class.net::QuicTime::Delta", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.net::RttStats", ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !273
  %6 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3net8QuicTime5Delta14ToMillisecondsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !276
  %6 = sdiv i64 %5, 1000
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN3netmiENS_8QuicTimeES0_(i64 %0, i64 %1) #3 comdat {
  %3 = alloca %"class.net::QuicTime::Delta", align 8
  %4 = alloca %"class.net::QuicTime", align 8
  %5 = alloca %"class.net::QuicTime", align 8
  %6 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %4, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !277
  %10 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !277
  %12 = sub nsw i64 %9, %11
  call void @_ZN3net8QuicTime5DeltaC2El(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %12)
  %13 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3net14QuicConnection33packet_number_of_last_sent_packetEv(ptr noundef nonnull align 8 dereferenceable(3372) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicConnection", ptr %3, i32 0, i32 76
  %5 = load i64, ptr %4, align 8, !tbaa !278
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3net30QuicSustainedBandwidthRecorder11HasEstimateEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicSustainedBandwidthRecorder", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !279, !range !117, !noundef !118
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK3net30QuicSustainedBandwidthRecorder17BandwidthEstimateEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca %"class.net::QuicBandwidth", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.net::QuicSustainedBandwidthRecorder", ptr %4, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !267
  %6 = getelementptr inbounds nuw %"class.net::QuicBandwidth", ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt3absl(i64 noundef %0) #7 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !121
  %3 = load i64, ptr %2, align 8, !tbaa !121
  %4 = call i64 @llvm.abs.i64(i64 %3, i1 true)
  ret i64 %4
}

declare noundef i64 @_ZNK3net13QuicBandwidth15ToBitsPerSecondEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK3net30QuicSustainedBandwidthRecorder20MaxBandwidthEstimateEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca %"class.net::QuicBandwidth", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.net::QuicSustainedBandwidthRecorder", ptr %4, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !267
  %6 = getelementptr inbounds nuw %"class.net::QuicBandwidth", ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3net30QuicSustainedBandwidthRecorder21MaxBandwidthTimestampEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicSustainedBandwidthRecorder", ptr %3, i32 0, i32 5
  %5 = load i64, ptr %4, align 8, !tbaa !281
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3net21QuicServerSessionBase40BandwidthToCachedParameterBytesPerSecondERKNS_13QuicBandwidthE(ptr noundef nonnull align 8 dereferenceable(2169) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !282
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load ptr, ptr %4, align 8, !tbaa !282
  %7 = call noundef i64 @_ZNK3net13QuicBandwidth16ToBytesPerSecondEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i64 %7, ptr %5, align 8, !tbaa !121
  %8 = load i64, ptr %5, align 8, !tbaa !121
  %9 = icmp sgt i64 %8, 2147483647
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %14

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8, !tbaa !121
  %13 = trunc i64 %12 to i32
  br label %14

14:                                               ; preds = %11, %10
  %15 = phi i32 [ 2147483647, %10 ], [ %13, %11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret i32 %15
}

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store ptr %1, ptr %4, align 8, !tbaa !286
  ret void
}

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logging::LogMessage", ptr %3, i32 0, i32 2
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #4

declare void @_ZN3net23CachedNetworkParametersC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3net23CachedNetworkParameters39set_bandwidth_estimate_bytes_per_secondEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i32 %1, ptr %4, align 4, !tbaa !270
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3net23CachedNetworkParameters43set_has_bandwidth_estimate_bytes_per_secondEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %6 = load i32, ptr %4, align 4, !tbaa !270
  %7 = getelementptr inbounds nuw %"class.net::CachedNetworkParameters", ptr %5, i32 0, i32 6
  store i32 %6, ptr %7, align 8, !tbaa !290
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3net23CachedNetworkParameters43set_max_bandwidth_estimate_bytes_per_secondEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i32 %1, ptr %4, align 4, !tbaa !270
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3net23CachedNetworkParameters47set_has_max_bandwidth_estimate_bytes_per_secondEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %6 = load i32, ptr %4, align 4, !tbaa !270
  %7 = getelementptr inbounds nuw %"class.net::CachedNetworkParameters", ptr %5, i32 0, i32 7
  store i32 %6, ptr %7, align 4, !tbaa !291
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3net23CachedNetworkParameters35set_max_bandwidth_timestamp_secondsEl(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i64 %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3net23CachedNetworkParameters39set_has_max_bandwidth_timestamp_secondsEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %6 = load i64, ptr %4, align 8, !tbaa !121
  %7 = getelementptr inbounds nuw %"class.net::CachedNetworkParameters", ptr %5, i32 0, i32 8
  store i64 %6, ptr %7, align 8, !tbaa !292
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3net23CachedNetworkParameters14set_min_rtt_msEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i32 %1, ptr %4, align 4, !tbaa !270
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3net23CachedNetworkParameters18set_has_min_rtt_msEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %6 = load i32, ptr %4, align 4, !tbaa !270
  %7 = getelementptr inbounds nuw %"class.net::CachedNetworkParameters", ptr %5, i32 0, i32 9
  store i32 %6, ptr %7, align 8, !tbaa !293
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, i64 } @_ZNK3net8RttStats7min_rttEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #2 comdat align 2 {
  %2 = alloca %"class.net::QuicTime::Delta", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.net::RttStats", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !273
  %6 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3net23CachedNetworkParameters29set_previous_connection_stateEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i32 %1, ptr %4, align 4, !tbaa !270
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3net23CachedNetworkParameters33set_has_previous_connection_stateEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %6 = load i32, ptr %4, align 4, !tbaa !270
  %7 = getelementptr inbounds nuw %"class.net::CachedNetworkParameters", ptr %5, i32 0, i32 10
  store i32 %6, ptr %7, align 4, !tbaa !294
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3net30QuicSustainedBandwidthRecorder31EstimateRecordedDuringSlowStartEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicSustainedBandwidthRecorder", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 2, !tbaa !295, !range !117, !noundef !118
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3net23CachedNetworkParameters13set_timestampEl(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i64 %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3net23CachedNetworkParameters17set_has_timestampEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %6 = load i64, ptr %4, align 8, !tbaa !121
  %7 = getelementptr inbounds nuw %"class.net::CachedNetworkParameters", ptr %5, i32 0, i32 11
  store i64 %6, ptr %7, align 8, !tbaa !257
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3net23CachedNetworkParameters18set_serving_regionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3net23CachedNetworkParameters22set_has_serving_regionEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %6 = getelementptr inbounds nuw %"class.net::CachedNetworkParameters", ptr %5, i32 0, i32 5
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  %8 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN6google8protobuf8internal14ArenaStringPtr10SetNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3net23CachedNetworkParametersD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net21QuicServerSessionBase33ShouldCreateIncomingDynamicStreamEj(ptr noundef nonnull align 8 dereferenceable(2169) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.logging::LogMessageVoidify", align 1
  %7 = alloca %"class.logging::LogMessage", align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.48", align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !270
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef ptr @_ZN3net11QuicSession10connectionEv(ptr noundef nonnull align 8 dereferenceable(2044) %14)
  %16 = call noundef zeroext i1 @_ZNK3net14QuicConnection9connectedEv(ptr noundef nonnull align 8 dereferenceable(3372) %15)
  br i1 %16, label %43, label %17

17:                                               ; preds = %2
  %18 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #17
  store i1 false, ptr %8, align 1
  store i1 false, ptr %9, align 1
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  br label %26

20:                                               ; preds = %17
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.start.p0(i64 408, ptr %7) #17
  store i1 true, ptr %8, align 1
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %7, ptr noundef @.str, i32 noundef 203, i32 noundef 2)
  store i1 true, ptr %9, align 1
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %7)
          to label %22 unwind label %33

22:                                               ; preds = %20
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @.str.1)
          to label %24 unwind label %33

24:                                               ; preds = %22
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %25 unwind label %33

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %19
  %27 = load i1, ptr %9, align 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %7) #17
  br label %29

29:                                               ; preds = %28, %26
  %30 = load i1, ptr %8, align 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 408, ptr %7) #17
  br label %32

32:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #17
  store i1 false, ptr %3, align 1
  br label %64

33:                                               ; preds = %24, %22, %20
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %10, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %11, align 4
  %37 = load i1, ptr %9, align 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %7) #17
  br label %39

39:                                               ; preds = %38, %33
  %40 = load i1, ptr %8, align 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 408, ptr %7) #17
  br label %42

42:                                               ; preds = %41, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #17
  br label %66

43:                                               ; preds = %2
  %44 = load i32, ptr %5, align 4, !tbaa !270
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %63

47:                                               ; preds = %43
  %48 = call noundef ptr @_ZN3net11QuicSession10connectionEv(ptr noundef nonnull align 8 dereferenceable(2044) %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %49 unwind label %54

49:                                               ; preds = %47
  %50 = load ptr, ptr %48, align 8, !tbaa !20
  %51 = getelementptr inbounds ptr, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(3372) %48, i32 noundef 17, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 1)
          to label %53 unwind label %58

53:                                               ; preds = %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #17
  store i1 false, ptr %3, align 1
  br label %64

54:                                               ; preds = %47
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %10, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %11, align 4
  br label %62

58:                                               ; preds = %49
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %10, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  br label %62

62:                                               ; preds = %58, %54
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #17
  br label %66

63:                                               ; preds = %43
  store i1 true, ptr %3, align 1
  br label %64

64:                                               ; preds = %63, %53, %32
  %65 = load i1, ptr %3, align 1
  ret i1 %65

66:                                               ; preds = %62, %42
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr %11, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3net14QuicConnection9connectedEv(ptr noundef nonnull align 8 dereferenceable(3372) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicConnection", ptr %3, i32 0, i32 80
  %5 = load i8, ptr %4, align 8, !tbaa !296, !range !117, !noundef !118
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !286
  store ptr %1, ptr %4, align 8, !tbaa !297
  %5 = load ptr, ptr %4, align 8, !tbaa !297
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !286
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !286
  %15 = load ptr, ptr %4, align 8, !tbaa !297
  %16 = load ptr, ptr %4, align 8, !tbaa !297
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !286
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !297
  store ptr %2, ptr %6, align 8, !tbaa !298
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !298
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !297
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.8) #19
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %23 = load ptr, ptr %5, align 8, !tbaa !297
  %24 = load ptr, ptr %5, align 8, !tbaa !297
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !297
  %27 = load ptr, ptr %5, align 8, !tbaa !297
  %28 = load ptr, ptr %9, align 8, !tbaa !297
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net21QuicServerSessionBase33ShouldCreateOutgoingDynamicStreamEv(ptr noundef nonnull align 8 dereferenceable(2169) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.logging::LogMessageVoidify", align 1
  %5 = alloca %"class.logging::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.logging::LogMessageVoidify", align 1
  %11 = alloca %"class.logging::LogMessage", align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = alloca %"class.logging::LogMessageVoidify", align 1
  %15 = alloca %"class.logging::LogMessage", align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %18 = load ptr, ptr %3, align 8
  %19 = call noundef ptr @_ZN3net11QuicSession10connectionEv(ptr noundef nonnull align 8 dereferenceable(2044) %18)
  %20 = call noundef zeroext i1 @_ZNK3net14QuicConnection9connectedEv(ptr noundef nonnull align 8 dereferenceable(3372) %19)
  br i1 %20, label %47, label %21

21:                                               ; preds = %1
  %22 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #17
  store i1 false, ptr %6, align 1
  store i1 false, ptr %7, align 1
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  br label %30

24:                                               ; preds = %21
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.start.p0(i64 408, ptr %5) #17
  store i1 true, ptr %6, align 1
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %5, ptr noundef @.str, i32 noundef 219, i32 noundef 2)
  store i1 true, ptr %7, align 1
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %5)
          to label %26 unwind label %37

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @.str.3)
          to label %28 unwind label %37

28:                                               ; preds = %26
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %29 unwind label %37

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %23
  %31 = load i1, ptr %7, align 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %5) #17
  br label %33

33:                                               ; preds = %32, %30
  %34 = load i1, ptr %6, align 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 408, ptr %5) #17
  br label %36

36:                                               ; preds = %35, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #17
  store i1 false, ptr %2, align 1
  br label %123

37:                                               ; preds = %28, %26, %24
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %8, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %9, align 4
  %41 = load i1, ptr %7, align 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %5) #17
  br label %43

43:                                               ; preds = %42, %37
  %44 = load i1, ptr %6, align 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 408, ptr %5) #17
  br label %46

46:                                               ; preds = %45, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #17
  br label %125

47:                                               ; preds = %1
  %48 = getelementptr inbounds nuw %"class.net::QuicServerSessionBase", ptr %18, i32 0, i32 4
  %49 = call noundef ptr @_ZNKSt10unique_ptrIN3net26QuicCryptoServerStreamBaseESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %48) #17
  %50 = call noundef zeroext i1 @_ZNK3net16QuicCryptoStream22encryption_establishedEv(ptr noundef nonnull align 8 dereferenceable(1048) %49)
  br i1 %50, label %77, label %51

51:                                               ; preds = %47
  %52 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #17
  store i1 false, ptr %12, align 1
  store i1 false, ptr %13, align 1
  br i1 %52, label %54, label %53

53:                                               ; preds = %51
  br label %60

54:                                               ; preds = %51
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(i64 408, ptr %11) #17
  store i1 true, ptr %12, align 1
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %11, ptr noundef @.str, i32 noundef 223, i32 noundef 2)
  store i1 true, ptr %13, align 1
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %11)
          to label %56 unwind label %67

56:                                               ; preds = %54
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef @.str.4)
          to label %58 unwind label %67

58:                                               ; preds = %56
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %59 unwind label %67

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %53
  %61 = load i1, ptr %13, align 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %11) #17
  br label %63

63:                                               ; preds = %62, %60
  %64 = load i1, ptr %12, align 1
  br i1 %64, label %65, label %66

65:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 408, ptr %11) #17
  br label %66

66:                                               ; preds = %65, %63
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  store i1 false, ptr %2, align 1
  br label %123

67:                                               ; preds = %58, %56, %54
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %8, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %9, align 4
  %71 = load i1, ptr %13, align 1
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %11) #17
  br label %73

73:                                               ; preds = %72, %67
  %74 = load i1, ptr %12, align 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 408, ptr %11) #17
  br label %76

76:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  br label %125

77:                                               ; preds = %47
  %78 = load ptr, ptr %18, align 8, !tbaa !20
  %79 = getelementptr inbounds ptr, ptr %78, i64 31
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef i64 %80(ptr noundef nonnull align 8 dereferenceable(2044) %18)
  %82 = call noundef i64 @_ZNK3net11QuicSession25max_open_outgoing_streamsEv(ptr noundef nonnull align 8 dereferenceable(2044) %18)
  %83 = icmp uge i64 %81, %82
  br i1 %83, label %84, label %122

84:                                               ; preds = %77
  %85 = call noundef i32 @_ZN7logging12GetVlogLevelILm139EEEiRAT__Kc(ptr noundef nonnull align 1 dereferenceable(139) @.str)
  %86 = icmp sle i32 1, %85
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #17
  store i1 false, ptr %16, align 1
  store i1 false, ptr %17, align 1
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  br label %105

88:                                               ; preds = %84
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14)
  call void @llvm.lifetime.start.p0(i64 408, ptr %15) #17
  store i1 true, ptr %16, align 1
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %15, ptr noundef @.str, i32 noundef 227, i32 noundef -1)
  store i1 true, ptr %17, align 1
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %15)
          to label %90 unwind label %112

90:                                               ; preds = %88
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef @.str.5)
          to label %92 unwind label %112

92:                                               ; preds = %90
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef @.str.6)
          to label %94 unwind label %112

94:                                               ; preds = %92
  %95 = load ptr, ptr %18, align 8, !tbaa !20
  %96 = getelementptr inbounds ptr, ptr %95, i64 31
  %97 = load ptr, ptr %96, align 8
  %98 = invoke noundef i64 %97(ptr noundef nonnull align 8 dereferenceable(2044) %18)
          to label %99 unwind label %112

99:                                               ; preds = %94
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %93, i64 noundef %98)
          to label %101 unwind label %112

101:                                              ; preds = %99
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef @.str.7)
          to label %103 unwind label %112

103:                                              ; preds = %101
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(8) %102)
          to label %104 unwind label %112

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %87
  %106 = load i1, ptr %17, align 1
  br i1 %106, label %107, label %108

107:                                              ; preds = %105
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %15) #17
  br label %108

108:                                              ; preds = %107, %105
  %109 = load i1, ptr %16, align 1
  br i1 %109, label %110, label %111

110:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 408, ptr %15) #17
  br label %111

111:                                              ; preds = %110, %108
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #17
  store i1 false, ptr %2, align 1
  br label %123

112:                                              ; preds = %103, %101, %99, %94, %92, %90, %88
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %8, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %9, align 4
  %116 = load i1, ptr %17, align 1
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %15) #17
  br label %118

118:                                              ; preds = %117, %112
  %119 = load i1, ptr %16, align 1
  br i1 %119, label %120, label %121

120:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 408, ptr %15) #17
  br label %121

121:                                              ; preds = %120, %118
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #17
  br label %125

122:                                              ; preds = %77
  store i1 true, ptr %2, align 1
  br label %123

123:                                              ; preds = %122, %111, %66, %36
  %124 = load i1, ptr %2, align 1
  ret i1 %124

125:                                              ; preds = %121, %76, %46
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr %9, align 4
  %128 = insertvalue { ptr, i32 } poison, ptr %126, 0
  %129 = insertvalue { ptr, i32 } %128, i32 %127, 1
  resume { ptr, i32 } %129
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3net16QuicCryptoStream22encryption_establishedEv(ptr noundef nonnull align 8 dereferenceable(1048) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicCryptoStream", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8, !tbaa !304, !range !117, !noundef !118
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3net11QuicSession25max_open_outgoing_streamsEv(ptr noundef nonnull align 8 dereferenceable(2044) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicSession", ptr %3, i32 0, i32 5
  %5 = load i64, ptr %4, align 8, !tbaa !370
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN7logging12GetVlogLevelILm139EEEiRAT__Kc(ptr noundef nonnull align 1 dereferenceable(139) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8, !tbaa !297
  %4 = getelementptr inbounds [139 x i8], ptr %3, i64 0, i64 0
  %5 = call noundef i32 @_ZN7logging18GetVlogLevelHelperEPKcm(ptr noundef %4, i64 noundef 139)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !286
  store i64 %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !121
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3net21QuicServerSessionBase15GetCryptoStreamEv(ptr noundef nonnull align 8 dereferenceable(2169) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicServerSessionBase", ptr %3, i32 0, i32 4
  %5 = call noundef ptr @_ZNKSt10unique_ptrIN3net26QuicCryptoServerStreamBaseESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

declare noundef i64 @_ZNK3net13QuicBandwidth16ToBytesPerSecondEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN3net11QuicSession13OnStreamFrameERKNS_15QuicStreamFrameE(ptr noundef nonnull align 8 dereferenceable(2044), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZN3net11QuicSession19OnWindowUpdateFrameERKNS_21QuicWindowUpdateFrameE(ptr noundef nonnull align 8 dereferenceable(2044), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN3net11QuicSession14OnBlockedFrameERKNS_16QuicBlockedFrameE(ptr noundef nonnull align 8 dereferenceable(2044), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @_ZN3net11QuicSession11OnRstStreamERKNS_18QuicRstStreamFrameE(ptr noundef nonnull align 8 dereferenceable(2044), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN3net11QuicSession8OnGoAwayERKNS_15QuicGoAwayFrameE(ptr noundef nonnull align 8 dereferenceable(2044), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZN3net11QuicSession30OnSuccessfulVersionNegotiationERKNS_11QuicVersionE(ptr noundef nonnull align 8 dereferenceable(2044), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @_ZN3net11QuicSession10OnCanWriteEv(ptr noundef nonnull align 8 dereferenceable(2044)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net11QuicSession21OnConnectionMigrationENS_21PeerAddressChangeTypeE(ptr noundef nonnull align 8 dereferenceable(2044) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !126
  store i32 %1, ptr %4, align 4, !tbaa !371
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN3net26QuicCryptoServerStreamBaseESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN3net26QuicCryptoServerStreamBaseESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN3net26QuicCryptoServerStreamBaseESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.42", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN3net26QuicCryptoServerStreamBaseESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN3net26QuicCryptoServerStreamBaseESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !376
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN3net26QuicCryptoServerStreamBaseESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN3net26QuicCryptoServerStreamBaseESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !378
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net26QuicCryptoServerStreamBaseEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN3net26QuicCryptoServerStreamBaseELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net26QuicCryptoServerStreamBaseEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3net26QuicCryptoServerStreamBaseEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN3net26QuicCryptoServerStreamBaseELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !382
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.47", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !384
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3net26QuicCryptoServerStreamBaseEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net8QuicTimeC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !387
  store i64 %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !121
  store i64 %7, ptr %6, align 8, !tbaa !277
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal14ArenaStringPtr10GetNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !389
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ArenaStringPtr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !391
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev() #7 comdat {
  %1 = load ptr, ptr @_ZN6google8protobuf8internal13empty_string_B5cxx11E, align 8, !tbaa !111
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !392
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !392
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.208", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !394
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.210", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %6 = load ptr, ptr %5, align 8, !tbaa !266
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !396
  %3 = load ptr, ptr %2, align 8, !tbaa !396
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3net30QuicSentPacketManagerInterfaceEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3net30QuicSentPacketManagerInterfaceEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  %3 = load ptr, ptr %2, align 8, !tbaa !398
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  %3 = load ptr, ptr %2, align 8, !tbaa !398
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3net30QuicSentPacketManagerInterfaceELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3net30QuicSentPacketManagerInterfaceELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !400
  %3 = load ptr, ptr %2, align 8, !tbaa !400
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.215", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3net8QuicTime5DeltaC2El(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !274
  store i64 %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %5, i32 0, i32 0
  call void @_ZN4base9TimeDeltaC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %4, align 8, !tbaa !121
  store i64 %8, ptr %7, align 8, !tbaa !276
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4base9TimeDeltaC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !402
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !404
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net23CachedNetworkParameters43set_has_bandwidth_estimate_bytes_per_secondEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::CachedNetworkParameters", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [1 x i32], ptr %4, i64 0, i64 0
  %6 = load i32, ptr %5, align 8, !tbaa !270
  %7 = or i32 %6, 2
  store i32 %7, ptr %5, align 8, !tbaa !270
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net23CachedNetworkParameters47set_has_max_bandwidth_estimate_bytes_per_secondEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::CachedNetworkParameters", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [1 x i32], ptr %4, i64 0, i64 0
  %6 = load i32, ptr %5, align 8, !tbaa !270
  %7 = or i32 %6, 4
  store i32 %7, ptr %5, align 8, !tbaa !270
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net23CachedNetworkParameters39set_has_max_bandwidth_timestamp_secondsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::CachedNetworkParameters", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [1 x i32], ptr %4, i64 0, i64 0
  %6 = load i32, ptr %5, align 8, !tbaa !270
  %7 = or i32 %6, 8
  store i32 %7, ptr %5, align 8, !tbaa !270
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net23CachedNetworkParameters18set_has_min_rtt_msEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::CachedNetworkParameters", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [1 x i32], ptr %4, i64 0, i64 0
  %6 = load i32, ptr %5, align 8, !tbaa !270
  %7 = or i32 %6, 16
  store i32 %7, ptr %5, align 8, !tbaa !270
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net23CachedNetworkParameters33set_has_previous_connection_stateEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::CachedNetworkParameters", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [1 x i32], ptr %4, i64 0, i64 0
  %6 = load i32, ptr %5, align 8, !tbaa !270
  %7 = or i32 %6, 32
  store i32 %7, ptr %5, align 8, !tbaa !270
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net23CachedNetworkParameters17set_has_timestampEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::CachedNetworkParameters", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [1 x i32], ptr %4, i64 0, i64 0
  %6 = load i32, ptr %5, align 8, !tbaa !270
  %7 = or i32 %6, 64
  store i32 %7, ptr %5, align 8, !tbaa !270
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net23CachedNetworkParameters22set_has_serving_regionEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::CachedNetworkParameters", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [1 x i32], ptr %4, i64 0, i64 0
  %6 = load i32, ptr %5, align 8, !tbaa !270
  %7 = or i32 %6, 1
  store i32 %7, ptr %5, align 8, !tbaa !270
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf8internal14ArenaStringPtr10SetNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !389
  store ptr %1, ptr %5, align 8, !tbaa !111
  store ptr %2, ptr %6, align 8, !tbaa !111
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ArenaStringPtr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !391
  %10 = load ptr, ptr %5, align 8, !tbaa !111
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !111
  call void @_ZN6google8protobuf8internal14ArenaStringPtr21CreateInstanceNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %13)
  br label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !111
  %16 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ArenaStringPtr", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !391
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %15)
  br label %19

19:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN6google8protobuf8internal14ArenaStringPtr21CreateInstanceNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !389
  store ptr %1, ptr %4, align 8, !tbaa !111
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !111
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #20
  %12 = load ptr, ptr %4, align 8, !tbaa !111
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %13 unwind label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ArenaStringPtr", ptr %7, i32 0, i32 0
  store ptr %11, ptr %14, align 8, !tbaa !391
  br label %22

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZdlPv(ptr noundef %11) #21
  br label %23

19:                                               ; preds = %2
  %20 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  %21 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ArenaStringPtr", ptr %7, i32 0, i32 0
  store ptr %20, ptr %21, align 8, !tbaa !391
  br label %22

22:                                               ; preds = %19, %13
  ret void

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !111
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #13

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.48", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !111
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  %11 = load ptr, ptr %4, align 8, !tbaa !111
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator.48") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %24

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  %14 = load ptr, ptr %4, align 8, !tbaa !111
  %15 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %16 unwind label %28

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !111
  %18 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %19 unwind label %28

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !111
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %15, ptr noundef %22)
          to label %23 unwind label %28

23:                                               ; preds = %19
  ret void

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %6, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  br label %32

28:                                               ; preds = %19, %16, %13
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %6, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %32

32:                                               ; preds = %28, %24
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.48") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !298
  %5 = load ptr, ptr %4, align 8, !tbaa !298
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator.48") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !405
  store ptr %1, ptr %5, align 8, !tbaa !297
  store ptr %2, ptr %6, align 8, !tbaa !298
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !298
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !297
  store ptr %10, ptr %9, align 8, !tbaa !407
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !297
  store ptr %2, ptr %6, align 8, !tbaa !297
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !297
  %13 = load ptr, ptr %6, align 8, !tbaa !297
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !121
  %15 = load i64, ptr %7, align 8, !tbaa !121
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !121
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !297
  %26 = load ptr, ptr %6, align 8, !tbaa !297
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #17
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !408
  %28 = load i64, ptr %7, align 8, !tbaa !121
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !410
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !411
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8, !tbaa !297
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.48") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !298
  %5 = load ptr, ptr %4, align 8, !tbaa !298
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !298
  store ptr %1, ptr %4, align 8, !tbaa !298
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !298
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !300
  store ptr %1, ptr %4, align 8, !tbaa !300
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !297
  store ptr %1, ptr %4, align 8, !tbaa !297
  %5 = load ptr, ptr %3, align 8, !tbaa !297
  %6 = load ptr, ptr %4, align 8, !tbaa !297
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !297
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !297
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !410
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i64 %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !121
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !412
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !413
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !111
  store ptr %7, ptr %6, align 8, !tbaa !408
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !297
  store ptr %1, ptr %5, align 8, !tbaa !297
  store ptr %2, ptr %6, align 8, !tbaa !297
  %7 = load ptr, ptr %4, align 8, !tbaa !297
  %8 = load ptr, ptr %5, align 8, !tbaa !297
  %9 = load ptr, ptr %6, align 8, !tbaa !297
  %10 = load ptr, ptr %5, align 8, !tbaa !297
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
  call void @__clang_call_terminate(ptr %17) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i64 %1, ptr %4, align 8, !tbaa !121
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !121
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !121
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 0, ptr %5, align 1, !tbaa !412
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !408
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !408
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
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !297
  store ptr %1, ptr %4, align 8, !tbaa !297
  %5 = load ptr, ptr %4, align 8, !tbaa !297
  %6 = load ptr, ptr %3, align 8, !tbaa !297
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !415
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !297
  store ptr %1, ptr %5, align 8, !tbaa !297
  store i64 %2, ptr %6, align 8, !tbaa !121
  %7 = load i64, ptr %6, align 8, !tbaa !121
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !297
  %11 = load ptr, ptr %5, align 8, !tbaa !297
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !297
  %14 = load ptr, ptr %5, align 8, !tbaa !297
  %15 = load i64, ptr %6, align 8, !tbaa !121
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !297
  store ptr %1, ptr %4, align 8, !tbaa !297
  %5 = load ptr, ptr %4, align 8, !tbaa !297
  %6 = load i8, ptr %5, align 1, !tbaa !412
  %7 = load ptr, ptr %3, align 8, !tbaa !297
  store i8 %6, ptr %7, align 1, !tbaa !412
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !297
  store ptr %1, ptr %6, align 8, !tbaa !297
  store i64 %2, ptr %7, align 8, !tbaa !121
  %8 = load i64, ptr %7, align 8, !tbaa !121
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !297
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !297
  %14 = load ptr, ptr %6, align 8, !tbaa !297
  %15 = load i64, ptr %7, align 8, !tbaa !121
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i64 %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !121
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !411
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !412
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #17
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !411
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i64 %1, ptr %4, align 8, !tbaa !121
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %15

9:                                                ; preds = %2
  %10 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %11 unwind label %15

11:                                               ; preds = %9
  %12 = load i64, ptr %4, align 8, !tbaa !121
  %13 = add i64 %12, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %11
  ret void

15:                                               ; preds = %11, %9, %2
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  call void @__cxa_call_unexpected(ptr %20) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8, !tbaa !297
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !298
  store ptr %1, ptr %5, align 8, !tbaa !297
  store i64 %2, ptr %6, align 8, !tbaa !121
  %7 = load ptr, ptr %4, align 8, !tbaa !298
  %8 = load ptr, ptr %5, align 8, !tbaa !297
  %9 = load i64, ptr %6, align 8, !tbaa !121
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !300
  store ptr %1, ptr %5, align 8, !tbaa !297
  store i64 %2, ptr %6, align 8, !tbaa !121
  %7 = load ptr, ptr %5, align 8, !tbaa !297
  call void @_ZdlPv(ptr noundef %7) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %5
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !416
  store i32 %1, ptr %4, align 4, !tbaa !418
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !418
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8, !tbaa !297
  %4 = call i64 @strlen(ptr noundef %3) #17
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !418
  store i32 %1, ptr %4, align 4, !tbaa !418
  %5 = load i32, ptr %3, align 4, !tbaa !418
  %6 = load i32, ptr %4, align 4, !tbaa !418
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !420
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !405
  store ptr %1, ptr %5, align 8, !tbaa !297
  store ptr %2, ptr %6, align 8, !tbaa !298
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !298
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !297
  store ptr %10, ptr %9, align 8, !tbaa !407
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.247, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !297
  store ptr %2, ptr %6, align 8, !tbaa !297
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !297
  %13 = load ptr, ptr %6, align 8, !tbaa !297
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !121
  %15 = load i64, ptr %7, align 8, !tbaa !121
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !121
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !297
  %25 = load ptr, ptr %6, align 8, !tbaa !297
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #17
  %26 = getelementptr inbounds nuw %struct._Guard.247, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !428
  %27 = load i64, ptr %7, align 8, !tbaa !121
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !297
  store ptr %1, ptr %4, align 8, !tbaa !297
  %5 = load ptr, ptr %3, align 8, !tbaa !297
  %6 = load ptr, ptr %4, align 8, !tbaa !297
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !430
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.247, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !111
  store ptr %7, ptr %6, align 8, !tbaa !428
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !297
  store ptr %1, ptr %5, align 8, !tbaa !297
  store ptr %2, ptr %6, align 8, !tbaa !297
  %7 = load ptr, ptr %4, align 8, !tbaa !297
  %8 = load ptr, ptr %5, align 8, !tbaa !297
  %9 = load ptr, ptr %6, align 8, !tbaa !297
  %10 = load ptr, ptr %5, align 8, !tbaa !297
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
  call void @__clang_call_terminate(ptr %17) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !430
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.247, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !428
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.247, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !428
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
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !297
  store ptr %1, ptr %4, align 8, !tbaa !297
  %5 = load ptr, ptr %4, align 8, !tbaa !297
  %6 = load ptr, ptr %3, align 8, !tbaa !297
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !415
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !411
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !297
  store ptr %1, ptr %6, align 8, !tbaa !297
  store i64 %2, ptr %7, align 8, !tbaa !121
  %8 = load i64, ptr %7, align 8, !tbaa !121
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !297
  %13 = load ptr, ptr %6, align 8, !tbaa !297
  %14 = load i64, ptr %7, align 8, !tbaa !121
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #17
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN3net26QuicCryptoServerStreamBaseESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.42", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3net26QuicCryptoServerStreamBaseESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %6 = load ptr, ptr %5, align 8, !tbaa !115
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3net26QuicCryptoServerStreamBaseESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !376
  %3 = load ptr, ptr %2, align 8, !tbaa !376
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3net26QuicCryptoServerStreamBaseEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3net26QuicCryptoServerStreamBaseEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !378
  %3 = load ptr, ptr %2, align 8, !tbaa !378
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3net26QuicCryptoServerStreamBaseESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3net26QuicCryptoServerStreamBaseESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !378
  %3 = load ptr, ptr %2, align 8, !tbaa !378
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3net26QuicCryptoServerStreamBaseELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3net26QuicCryptoServerStreamBaseELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !382
  %3 = load ptr, ptr %2, align 8, !tbaa !382
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.47", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3net26QuicCryptoServerStreamBaseESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.42", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3net26QuicCryptoServerStreamBaseESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3net26QuicCryptoServerStreamBaseESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.40", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3net26QuicCryptoServerStreamBaseESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN3net26QuicCryptoServerStreamBaseEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !432
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(1048) %5) #17
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3net26QuicCryptoServerStreamBaseESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !376
  %3 = load ptr, ptr %2, align 8, !tbaa !376
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3net26QuicCryptoServerStreamBaseEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3net26QuicCryptoServerStreamBaseEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !378
  %3 = load ptr, ptr %2, align 8, !tbaa !378
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3net26QuicCryptoServerStreamBaseESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3net26QuicCryptoServerStreamBaseESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !378
  %3 = load ptr, ptr %2, align 8, !tbaa !378
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3net26QuicCryptoServerStreamBaseELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3net26QuicCryptoServerStreamBaseELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !382
  %3 = load ptr, ptr %2, align 8, !tbaa !382
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.47", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3net26QuicCryptoServerStreamBaseESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.42", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3net26QuicCryptoServerStreamBaseESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3net26QuicCryptoServerStreamBaseESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !376
  %3 = load ptr, ptr %2, align 8, !tbaa !376
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3net26QuicCryptoServerStreamBaseEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3net26QuicCryptoServerStreamBaseEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  %3 = load ptr, ptr %2, align 8, !tbaa !380
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net26QuicCryptoServerStreamBaseEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net26QuicCryptoServerStreamBaseEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  %3 = load ptr, ptr %2, align 8, !tbaa !380
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3net26QuicCryptoServerStreamBaseEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3net26QuicCryptoServerStreamBaseEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8, !tbaa !385
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN3net26QuicCryptoServerStreamBaseESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !374
  store ptr %1, ptr %4, align 8, !tbaa !115
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3net26QuicCryptoServerStreamBaseESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %8 = load ptr, ptr %7, align 8, !tbaa !115
  store ptr %8, ptr %5, align 8, !tbaa !115
  %9 = load ptr, ptr %4, align 8, !tbaa !115
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3net26QuicCryptoServerStreamBaseESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  store ptr %9, ptr %10, align 8, !tbaa !115
  %11 = load ptr, ptr %5, align 8, !tbaa !115
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3net26QuicCryptoServerStreamBaseESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %15 = load ptr, ptr %5, align 8, !tbaa !115
  call void @_ZNKSt14default_deleteIN3net26QuicCryptoServerStreamBaseEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !434
  store ptr %1, ptr %5, align 8, !tbaa !434
  store ptr %2, ptr %6, align 8, !tbaa !435
  %7 = load ptr, ptr %4, align 8, !tbaa !434
  %8 = load ptr, ptr %5, align 8, !tbaa !434
  call void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !437
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !437
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !124
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !439
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !124
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !434
  store ptr %1, ptr %4, align 8, !tbaa !434
  %5 = load ptr, ptr %3, align 8, !tbaa !434
  %6 = load ptr, ptr %4, align 8, !tbaa !434
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !434
  store ptr %1, ptr %4, align 8, !tbaa !434
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !437
  store ptr %1, ptr %5, align 8, !tbaa !434
  store i64 %2, ptr %6, align 8, !tbaa !121
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !434
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !434
  %13 = load i64, ptr %6, align 8, !tbaa !121
  call void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !440
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !435
  store ptr %1, ptr %5, align 8, !tbaa !434
  store i64 %2, ptr %6, align 8, !tbaa !121
  %7 = load ptr, ptr %4, align 8, !tbaa !435
  %8 = load ptr, ptr %5, align 8, !tbaa !434
  %9 = load i64, ptr %6, align 8, !tbaa !121
  call void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !440
  store ptr %1, ptr %5, align 8, !tbaa !434
  store i64 %2, ptr %6, align 8, !tbaa !121
  %7 = load ptr, ptr %5, align 8, !tbaa !434
  call void @_ZdlPv(ptr noundef %7) #21
  ret void
}

declare noundef i32 @_ZN7logging18GetVlogLevelHelperEPKcm(ptr noundef, i64 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3net21QuicServerSessionBaseE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN3net10QuicConfigE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN3net14QuicConnectionE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN3net21QuicServerSessionBase7VisitorE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN3net22QuicCryptoServerStream6HelperE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN3net22QuicCryptoServerConfigE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN3net24QuicCompressedCertsCacheE", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !7, i64 0}
!22 = !{!23, !17, i64 2064}
!23 = !{!"_ZTSN3net21QuicServerSessionBaseE", !24, i64 0, !17, i64 2064, !19, i64 2072, !93, i64 2080, !13, i64 2088, !15, i64 2096, !54, i64 2104, !100, i64 2112, !101, i64 2120, !85, i64 2152, !36, i64 2160, !54, i64 2168}
!24 = !{!"_ZTSN3net15QuicSpdySessionE", !25, i64 0, !86, i64 2048, !54, i64 2056}
!25 = !{!"_ZTSN3net11QuicSessionE", !26, i64 0, !27, i64 8, !11, i64 56, !37, i64 64, !42, i64 88, !36, i64 688, !36, i64 696, !67, i64 704, !69, i64 768, !47, i64 936, !70, i64 944, !70, i64 1000, !77, i64 1056, !47, i64 1904, !36, i64 1912, !36, i64 1920, !36, i64 1928, !82, i64 1936, !83, i64 1944, !47, i64 2040}
!26 = !{!"_ZTSN3net30QuicConnectionVisitorInterfaceE"}
!27 = !{!"_ZTSSt3mapIjmSt4lessIjESaISt4pairIKjmEEE", !28, i64 0}
!28 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE", !29, i64 0}
!29 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !30, i64 0, !32, i64 8}
!30 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !31, i64 0}
!31 = !{!"_ZTSSt4lessIjE"}
!32 = !{!"_ZTSSt15_Rb_tree_header", !33, i64 0, !36, i64 32}
!33 = !{!"_ZTSSt18_Rb_tree_node_base", !34, i64 0, !35, i64 8, !35, i64 16, !35, i64 24}
!34 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!35 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!36 = !{!"long", !6, i64 0}
!37 = !{!"_ZTSSt6vectorIPN3net18ReliableQuicStreamESaIS2_EE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseIPN3net18ReliableQuicStreamESaIS2_EE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIPN3net18ReliableQuicStreamESaIS2_EE12_Vector_implE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIPN3net18ReliableQuicStreamESaIS2_EE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!41 = !{!"p2 _ZTSN3net18ReliableQuicStreamE", !5, i64 0}
!42 = !{!"_ZTSN3net10QuicConfigE", !43, i64 0, !43, i64 16, !36, i64 32, !45, i64 40, !55, i64 120, !55, i64 152, !55, i64 184, !57, i64 216, !57, i64 248, !57, i64 280, !57, i64 312, !57, i64 344, !57, i64 376, !55, i64 408, !57, i64 440, !58, i64 472, !57, i64 568}
!43 = !{!"_ZTSN3net8QuicTime5DeltaE", !44, i64 0, !36, i64 8}
!44 = !{!"_ZTSN4base9TimeDeltaE", !36, i64 0}
!45 = !{!"_ZTSN3net18QuicFixedTagVectorE", !46, i64 0, !49, i64 16, !54, i64 40, !49, i64 48, !54, i64 72}
!46 = !{!"_ZTSN3net15QuicConfigValueE", !47, i64 8, !48, i64 12}
!47 = !{!"int", !6, i64 0}
!48 = !{!"_ZTSN3net18QuicConfigPresenceE", !6, i64 0}
!49 = !{!"_ZTSSt6vectorIjSaIjEE", !50, i64 0}
!50 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!53 = !{!"p1 int", !5, i64 0}
!54 = !{!"bool", !6, i64 0}
!55 = !{!"_ZTSN3net20QuicNegotiableUint32E", !56, i64 0, !47, i64 20, !47, i64 24, !47, i64 28}
!56 = !{!"_ZTSN3net19QuicNegotiableValueE", !46, i64 0, !54, i64 16}
!57 = !{!"_ZTSN3net15QuicFixedUint32E", !46, i64 0, !47, i64 16, !54, i64 20, !47, i64 24, !54, i64 28}
!58 = !{!"_ZTSN3net19QuicFixedIPEndPointE", !46, i64 0, !59, i64 16, !54, i64 48, !59, i64 56, !54, i64 88}
!59 = !{!"_ZTSN3net10IPEndPointE", !60, i64 0, !66, i64 24}
!60 = !{!"_ZTSN3net9IPAddressE", !61, i64 0}
!61 = !{!"_ZTSSt6vectorIhSaIhEE", !62, i64 0}
!62 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !65, i64 0, !65, i64 8, !65, i64 16}
!65 = !{!"p1 omnipotent char", !5, i64 0}
!66 = !{!"short", !6, i64 0}
!67 = !{!"_ZTSN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEEE", !47, i64 0, !68, i64 4, !6, i64 8}
!68 = !{!"_ZTSN4base8internal19SmallMapDefaultInitISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEEEE"}
!69 = !{!"_ZTSN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEEE", !47, i64 0, !68, i64 4, !6, i64 8}
!70 = !{!"_ZTSSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE", !71, i64 0}
!71 = !{!"_ZTSSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !72, i64 0, !36, i64 8, !73, i64 16, !36, i64 24, !75, i64 32, !74, i64 48}
!72 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!73 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !74, i64 0}
!74 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!75 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !76, i64 0, !36, i64 8}
!76 = !{!"float", !6, i64 0}
!77 = !{!"_ZTSN3net20QuicWriteBlockedListE", !78, i64 0, !6, i64 776, !6, i64 808, !6, i64 840, !54, i64 841, !54, i64 842}
!78 = !{!"_ZTSN3net22PriorityWriteSchedulerIjEE", !79, i64 0, !36, i64 8, !6, i64 16, !80, i64 720}
!79 = !{!"_ZTSN3net14WriteSchedulerIjEE"}
!80 = !{!"_ZTSSt13unordered_mapIjN3net22PriorityWriteSchedulerIjE10StreamInfoESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE", !81, i64 0}
!81 = !{!"_ZTSSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !72, i64 0, !36, i64 8, !73, i64 16, !36, i64 24, !75, i64 32, !74, i64 48}
!82 = !{!"_ZTSN3net13QuicErrorCodeE", !6, i64 0}
!83 = !{!"_ZTSN3net18QuicFlowControllerE", !11, i64 0, !47, i64 8, !84, i64 12, !36, i64 16, !36, i64 24, !36, i64 32, !36, i64 40, !36, i64 48, !36, i64 56, !36, i64 64, !54, i64 72, !36, i64 80, !85, i64 88}
!84 = !{!"_ZTSN3net11PerspectiveE", !6, i64 0}
!85 = !{!"_ZTSN3net8QuicTimeE", !36, i64 0}
!86 = !{!"_ZTSSt10unique_ptrIN3net17QuicHeadersStreamESt14default_deleteIS1_EE", !87, i64 0}
!87 = !{!"_ZTSSt15__uniq_ptr_dataIN3net17QuicHeadersStreamESt14default_deleteIS1_ELb1ELb1EE", !88, i64 0}
!88 = !{!"_ZTSSt15__uniq_ptr_implIN3net17QuicHeadersStreamESt14default_deleteIS1_EE", !89, i64 0}
!89 = !{!"_ZTSSt5tupleIJPN3net17QuicHeadersStreamESt14default_deleteIS1_EEE", !90, i64 0}
!90 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net17QuicHeadersStreamESt14default_deleteIS1_EEE", !91, i64 0}
!91 = !{!"_ZTSSt10_Head_baseILm0EPN3net17QuicHeadersStreamELb0EE", !92, i64 0}
!92 = !{!"p1 _ZTSN3net17QuicHeadersStreamE", !5, i64 0}
!93 = !{!"_ZTSSt10unique_ptrIN3net26QuicCryptoServerStreamBaseESt14default_deleteIS1_EE", !94, i64 0}
!94 = !{!"_ZTSSt15__uniq_ptr_dataIN3net26QuicCryptoServerStreamBaseESt14default_deleteIS1_ELb1ELb1EE", !95, i64 0}
!95 = !{!"_ZTSSt15__uniq_ptr_implIN3net26QuicCryptoServerStreamBaseESt14default_deleteIS1_EE", !96, i64 0}
!96 = !{!"_ZTSSt5tupleIJPN3net26QuicCryptoServerStreamBaseESt14default_deleteIS1_EEE", !97, i64 0}
!97 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net26QuicCryptoServerStreamBaseESt14default_deleteIS1_EEE", !98, i64 0}
!98 = !{!"_ZTSSt10_Head_baseILm0EPN3net26QuicCryptoServerStreamBaseELb0EE", !99, i64 0}
!99 = !{!"p1 _ZTSN3net26QuicCryptoServerStreamBaseE", !5, i64 0}
!100 = !{!"_ZTSN3net13QuicBandwidthE", !36, i64 0}
!101 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !102, i64 0, !36, i64 8, !6, i64 16}
!102 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !65, i64 0}
!103 = !{!23, !19, i64 2072}
!104 = !{!23, !13, i64 2088}
!105 = !{!23, !15, i64 2096}
!106 = !{!23, !54, i64 2104}
!107 = !{!23, !36, i64 2160}
!108 = !{!23, !54, i64 2168}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSSt10unique_ptrIN3net26QuicCryptoServerStreamBaseESt14default_deleteIS1_EE", !5, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p2 _ZTSN3net26QuicCryptoServerStreamBaseE", !5, i64 0}
!115 = !{!99, !99, i64 0}
!116 = !{!54, !54, i64 0}
!117 = !{i8 0, i8 2}
!118 = !{}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN3net23CachedNetworkParametersE", !5, i64 0}
!121 = !{!36, !36, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSSt6vectorIjSaIjEE", !5, i64 0}
!124 = !{!52, !53, i64 0}
!125 = !{!52, !53, i64 8}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN3net11QuicSessionE", !5, i64 0}
!128 = !{!25, !11, i64 56}
!129 = !{!130, !162, i64 480}
!130 = !{!"_ZTSN3net14QuicConnectionE", !131, i64 0, !132, i64 8, !133, i64 16, !136, i64 24, !137, i64 32, !158, i64 440, !159, i64 448, !160, i64 456, !161, i64 464, !54, i64 472, !156, i64 473, !162, i64 480, !163, i64 488, !36, i64 496, !59, i64 504, !59, i64 536, !164, i64 568, !36, i64 576, !54, i64 584, !36, i64 592, !65, i64 600, !156, i64 608, !165, i64 616, !170, i64 680, !54, i64 696, !36, i64 704, !36, i64 712, !171, i64 720, !36, i64 800, !54, i64 808, !178, i64 816, !54, i64 840, !184, i64 848, !191, i64 856, !54, i64 860, !192, i64 864, !216, i64 1112, !54, i64 1240, !36, i64 1248, !54, i64 1256, !36, i64 1264, !47, i64 1272, !224, i64 1276, !76, i64 1280, !54, i64 1284, !54, i64 1285, !54, i64 1286, !43, i64 1288, !225, i64 1304, !226, i64 2336, !226, i64 2344, !226, i64 2352, !226, i64 2360, !226, i64 2368, !226, i64 2376, !226, i64 2384, !227, i64 2392, !228, i64 2400, !229, i64 2408, !43, i64 2880, !43, i64 2896, !248, i64 2912, !85, i64 3160, !85, i64 3168, !85, i64 3176, !36, i64 3184, !249, i64 3192, !256, i64 3200, !84, i64 3204, !54, i64 3208, !59, i64 3216, !59, i64 3248, !54, i64 3280, !145, i64 3288, !36, i64 3312, !36, i64 3320, !36, i64 3328, !36, i64 3336, !36, i64 3344, !36, i64 3352, !36, i64 3360, !54, i64 3368, !54, i64 3369, !54, i64 3370, !54, i64 3371}
!131 = !{!"_ZTSN3net26QuicFramerVisitorInterfaceE"}
!132 = !{!"_ZTSN3net26QuicBlockedWriterInterfaceE"}
!133 = !{!"_ZTSN3net19QuicPacketGenerator17DelegateInterfaceE", !134, i64 0}
!134 = !{!"_ZTSN3net17QuicPacketCreator17DelegateInterfaceE", !135, i64 0}
!135 = !{!"_ZTSN3net36QuicConnectionCloseDelegateInterfaceE"}
!136 = !{!"_ZTSN3net30QuicSentPacketManagerInterface20NetworkChangeVisitorE"}
!137 = !{!"_ZTSN3net10QuicFramerE", !101, i64 8, !138, i64 40, !139, i64 48, !82, i64 56, !140, i64 64, !142, i64 120, !36, i64 176, !142, i64 184, !36, i64 240, !6, i64 248, !36, i64 256, !47, i64 264, !144, i64 268, !145, i64 272, !149, i64 296, !149, i64 304, !156, i64 312, !156, i64 313, !54, i64 314, !6, i64 320, !84, i64 344, !54, i64 348, !85, i64 352, !43, i64 360, !157, i64 376}
!138 = !{!"p1 _ZTSN3net26QuicFramerVisitorInterfaceE", !5, i64 0}
!139 = !{!"p1 _ZTSN3net42QuicReceivedEntropyHashCalculatorInterfaceE", !5, i64 0}
!140 = !{!"_ZTSSt13unordered_setIhSt4hashIhESt8equal_toIhESaIhEE", !141, i64 0}
!141 = !{!"_ZTSSt10_HashtableIhhSaIhENSt8__detail9_IdentityESt8equal_toIhESt4hashIhENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !72, i64 0, !36, i64 8, !73, i64 16, !36, i64 24, !75, i64 32, !74, i64 48}
!142 = !{!"_ZTSSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEE", !143, i64 0}
!143 = !{!"_ZTSSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !72, i64 0, !36, i64 8, !73, i64 16, !36, i64 24, !75, i64 32, !74, i64 48}
!144 = !{!"_ZTSN3net11QuicVersionE", !6, i64 0}
!145 = !{!"_ZTSSt6vectorIN3net11QuicVersionESaIS1_EE", !146, i64 0}
!146 = !{!"_ZTSSt12_Vector_baseIN3net11QuicVersionESaIS1_EE", !147, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseIN3net11QuicVersionESaIS1_EE12_Vector_implE", !148, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseIN3net11QuicVersionESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!149 = !{!"_ZTSSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EE", !150, i64 0}
!150 = !{!"_ZTSSt15__uniq_ptr_dataIN3net13QuicDecrypterESt14default_deleteIS1_ELb1ELb1EE", !151, i64 0}
!151 = !{!"_ZTSSt15__uniq_ptr_implIN3net13QuicDecrypterESt14default_deleteIS1_EE", !152, i64 0}
!152 = !{!"_ZTSSt5tupleIJPN3net13QuicDecrypterESt14default_deleteIS1_EEE", !153, i64 0}
!153 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net13QuicDecrypterESt14default_deleteIS1_EEE", !154, i64 0}
!154 = !{!"_ZTSSt10_Head_baseILm0EPN3net13QuicDecrypterELb0EE", !155, i64 0}
!155 = !{!"p1 _ZTSN3net13QuicDecrypterE", !5, i64 0}
!156 = !{!"_ZTSN3net15EncryptionLevelE", !6, i64 0}
!157 = !{!"_ZTSSt5arrayIcLm32EE", !6, i64 0}
!158 = !{!"p1 _ZTSN3net29QuicConnectionHelperInterfaceE", !5, i64 0}
!159 = !{!"p1 _ZTSN3net16QuicAlarmFactoryE", !5, i64 0}
!160 = !{!"p1 _ZTSN3net16PerPacketOptionsE", !5, i64 0}
!161 = !{!"p1 _ZTSN3net16QuicPacketWriterE", !5, i64 0}
!162 = !{!"p1 _ZTSN3net9QuicClockE", !5, i64 0}
!163 = !{!"p1 _ZTSN3net10QuicRandomE", !5, i64 0}
!164 = !{!"_ZTSN3net21PeerAddressChangeTypeE", !6, i64 0}
!165 = !{!"_ZTSN3net16QuicPacketHeaderE", !166, i64 0, !36, i64 48, !6, i64 56, !54, i64 57, !6, i64 58, !54, i64 59}
!166 = !{!"_ZTSN3net22QuicPacketPublicHeaderE", !36, i64 0, !167, i64 8, !54, i64 12, !54, i64 13, !54, i64 14, !168, i64 15, !145, i64 16, !169, i64 40}
!167 = !{!"_ZTSN3net22QuicConnectionIdLengthE", !6, i64 0}
!168 = !{!"_ZTSN3net22QuicPacketNumberLengthE", !6, i64 0}
!169 = !{!"p1 _ZTSSt5arrayIcLm32EE", !5, i64 0}
!170 = !{!"_ZTSN3net20QuicStopWaitingFrameE", !6, i64 0, !6, i64 1, !36, i64 8}
!171 = !{!"_ZTSSt5dequeIPN3net19QuicEncryptedPacketESaIS2_EE", !172, i64 0}
!172 = !{!"_ZTSSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE", !173, i64 0}
!173 = !{!"_ZTSNSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE11_Deque_implE", !174, i64 0}
!174 = !{!"_ZTSNSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE16_Deque_impl_dataE", !175, i64 0, !36, i64 8, !176, i64 16, !176, i64 48}
!175 = !{!"p3 _ZTSN3net19QuicEncryptedPacketE", !5, i64 0}
!176 = !{!"_ZTSSt15_Deque_iteratorIPN3net19QuicEncryptedPacketERS2_PS2_E", !177, i64 0, !177, i64 8, !177, i64 16, !175, i64 24}
!177 = !{!"p2 _ZTSN3net19QuicEncryptedPacketE", !5, i64 0}
!178 = !{!"_ZTSNSt7__cxx114listIN3net16SerializedPacketESaIS2_EEE", !179, i64 0}
!179 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net16SerializedPacketESaIS2_EEE", !180, i64 0}
!180 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net16SerializedPacketESaIS2_EE10_List_implE", !181, i64 0}
!181 = !{!"_ZTSNSt8__detail17_List_node_headerE", !182, i64 0, !36, i64 16}
!182 = !{!"_ZTSNSt8__detail15_List_node_baseE", !183, i64 0, !183, i64 8}
!183 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !5, i64 0}
!184 = !{!"_ZTSSt10unique_ptrISt6vectorIS_IN3net19QuicEncryptedPacketESt14default_deleteIS2_EESaIS5_EES3_IS7_EE", !185, i64 0}
!185 = !{!"_ZTSSt15__uniq_ptr_dataISt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS3_EESaIS6_EES4_IS8_ELb1ELb1EE", !186, i64 0}
!186 = !{!"_ZTSSt15__uniq_ptr_implISt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS3_EESaIS6_EES4_IS8_EE", !187, i64 0}
!187 = !{!"_ZTSSt5tupleIJPSt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS3_EESaIS6_EES4_IS8_EEE", !188, i64 0}
!188 = !{!"_ZTSSt11_Tuple_implILm0EJPSt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS3_EESaIS6_EES4_IS8_EEE", !189, i64 0}
!189 = !{!"_ZTSSt10_Head_baseILm0EPSt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS3_EESaIS6_EELb0EE", !190, i64 0}
!190 = !{!"p1 _ZTSSt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS2_EESaIS5_EE", !5, i64 0}
!191 = !{!"_ZTSN3net23ConnectionCloseBehaviorE", !6, i64 0}
!192 = !{!"_ZTSN3net25QuicReceivedPacketManagerE", !193, i64 0, !194, i64 8, !36, i64 112, !202, i64 120, !54, i64 224, !85, i64 232, !215, i64 240}
!193 = !{!"_ZTSN3net42QuicReceivedEntropyHashCalculatorInterfaceE"}
!194 = !{!"_ZTSN3net25QuicReceivedPacketManager14EntropyTrackerE", !195, i64 0, !6, i64 80, !36, i64 88, !36, i64 96}
!195 = !{!"_ZTSSt5dequeISt4pairIhbESaIS1_EE", !196, i64 0}
!196 = !{!"_ZTSSt11_Deque_baseISt4pairIhbESaIS1_EE", !197, i64 0}
!197 = !{!"_ZTSNSt11_Deque_baseISt4pairIhbESaIS1_EE11_Deque_implE", !198, i64 0}
!198 = !{!"_ZTSNSt11_Deque_baseISt4pairIhbESaIS1_EE16_Deque_impl_dataE", !199, i64 0, !36, i64 8, !200, i64 16, !200, i64 48}
!199 = !{!"p2 _ZTSSt4pairIhbE", !5, i64 0}
!200 = !{!"_ZTSSt15_Deque_iteratorISt4pairIhbERS1_PS1_E", !201, i64 0, !201, i64 8, !201, i64 16, !199, i64 24}
!201 = !{!"p1 _ZTSSt4pairIhbE", !5, i64 0}
!202 = !{!"_ZTSN3net12QuicAckFrameE", !36, i64 0, !43, i64 8, !203, i64 24, !208, i64 48, !6, i64 96, !6, i64 97, !54, i64 98, !54, i64 99}
!203 = !{!"_ZTSSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE", !204, i64 0}
!204 = !{!"_ZTSSt12_Vector_baseISt4pairImN3net8QuicTimeEESaIS3_EE", !205, i64 0}
!205 = !{!"_ZTSNSt12_Vector_baseISt4pairImN3net8QuicTimeEESaIS3_EE12_Vector_implE", !206, i64 0}
!206 = !{!"_ZTSNSt12_Vector_baseISt4pairImN3net8QuicTimeEESaIS3_EE17_Vector_impl_dataE", !207, i64 0, !207, i64 8, !207, i64 16}
!207 = !{!"p1 _ZTSSt4pairImN3net8QuicTimeEE", !5, i64 0}
!208 = !{!"_ZTSN3net17PacketNumberQueueE", !209, i64 0}
!209 = !{!"_ZTSN3net11IntervalSetImEE", !210, i64 0}
!210 = !{!"_ZTSSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE", !211, i64 0}
!211 = !{!"_ZTSSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE", !212, i64 0}
!212 = !{!"_ZTSNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE13_Rb_tree_implIS7_Lb1EEE", !213, i64 0, !32, i64 8}
!213 = !{!"_ZTSSt20_Rb_tree_key_compareIN3net11IntervalSetImE18IntervalComparatorEE", !214, i64 0}
!214 = !{!"_ZTSN3net11IntervalSetImE18IntervalComparatorE"}
!215 = !{!"p1 _ZTSN3net19QuicConnectionStatsE", !5, i64 0}
!216 = !{!"_ZTSN3net22QuicSentEntropyManagerE", !217, i64 8, !36, i64 88, !223, i64 96, !223, i64 112}
!217 = !{!"_ZTSSt5dequeIhSaIhEE", !218, i64 0}
!218 = !{!"_ZTSSt11_Deque_baseIhSaIhEE", !219, i64 0}
!219 = !{!"_ZTSNSt11_Deque_baseIhSaIhEE11_Deque_implE", !220, i64 0}
!220 = !{!"_ZTSNSt11_Deque_baseIhSaIhEE16_Deque_impl_dataE", !221, i64 0, !36, i64 8, !222, i64 16, !222, i64 48}
!221 = !{!"p2 omnipotent char", !5, i64 0}
!222 = !{!"_ZTSSt15_Deque_iteratorIhRhPhE", !65, i64 0, !65, i64 8, !65, i64 16, !221, i64 24}
!223 = !{!"_ZTSN3net22QuicSentEntropyManager17CumulativeEntropyE", !36, i64 0, !6, i64 8}
!224 = !{!"_ZTSN3net14QuicConnection7AckModeE", !6, i64 0}
!225 = !{!"_ZTSN3net17QuicOneBlockArenaILj1024EEE", !6, i64 0, !47, i64 1024}
!226 = !{!"_ZTSN3net18QuicArenaScopedPtrINS_9QuicAlarmEEE", !5, i64 0}
!227 = !{!"p1 _ZTSN3net30QuicConnectionVisitorInterfaceE", !5, i64 0}
!228 = !{!"p1 _ZTSN3net26QuicConnectionDebugVisitorE", !5, i64 0}
!229 = !{!"_ZTSN3net19QuicPacketGeneratorE", !230, i64 0, !231, i64 8, !237, i64 320, !54, i64 344, !54, i64 345, !54, i64 346, !202, i64 352, !170, i64 456}
!230 = !{!"p1 _ZTSN3net19QuicPacketGenerator17DelegateInterfaceE", !5, i64 0}
!231 = !{!"_ZTSN3net17QuicPacketCreatorE", !232, i64 0, !233, i64 8, !234, i64 16, !235, i64 24, !236, i64 48, !54, i64 56, !54, i64 57, !168, i64 58, !54, i64 59, !157, i64 60, !36, i64 96, !36, i64 104, !167, i64 112, !237, i64 120, !36, i64 144, !36, i64 152, !242, i64 160, !142, i64 256}
!232 = !{!"p1 _ZTSN3net17QuicPacketCreator17DelegateInterfaceE", !5, i64 0}
!233 = !{!"p1 _ZTSN3net17QuicPacketCreator13DebugDelegateE", !5, i64 0}
!234 = !{!"p1 _ZTSN3net10QuicFramerE", !5, i64 0}
!235 = !{!"_ZTSN3net17QuicPacketCreator20QuicRandomBoolSourceE", !163, i64 0, !36, i64 8, !36, i64 16}
!236 = !{!"p1 _ZTSN3net19QuicBufferAllocatorE", !5, i64 0}
!237 = !{!"_ZTSSt6vectorIN3net9QuicFrameESaIS1_EE", !238, i64 0}
!238 = !{!"_ZTSSt12_Vector_baseIN3net9QuicFrameESaIS1_EE", !239, i64 0}
!239 = !{!"_ZTSNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE12_Vector_implE", !240, i64 0}
!240 = !{!"_ZTSNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE17_Vector_impl_dataE", !241, i64 0, !241, i64 8, !241, i64 16}
!241 = !{!"p1 _ZTSN3net9QuicFrameE", !5, i64 0}
!242 = !{!"_ZTSN3net16SerializedPacketE", !65, i64 0, !66, i64 8, !237, i64 16, !243, i64 40, !66, i64 42, !6, i64 44, !36, i64 48, !168, i64 56, !156, i64 57, !6, i64 58, !54, i64 59, !54, i64 60, !244, i64 61, !6, i64 62, !36, i64 64, !245, i64 72}
!243 = !{!"_ZTSN3net11IsHandshakeE", !6, i64 0}
!244 = !{!"_ZTSN3net16TransmissionTypeE", !6, i64 0}
!245 = !{!"_ZTSNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EEE", !246, i64 0}
!246 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EEE", !247, i64 0}
!247 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EE10_List_implE", !181, i64 0}
!248 = !{!"_ZTSN3net19QuicConnectionStatsE", !36, i64 0, !36, i64 8, !36, i64 16, !36, i64 24, !36, i64 32, !36, i64 40, !36, i64 48, !36, i64 56, !36, i64 64, !36, i64 72, !36, i64 80, !36, i64 88, !36, i64 96, !36, i64 104, !36, i64 112, !36, i64 120, !36, i64 128, !36, i64 136, !36, i64 144, !36, i64 152, !36, i64 160, !36, i64 168, !36, i64 176, !36, i64 184, !36, i64 192, !100, i64 200, !36, i64 208, !36, i64 216, !36, i64 224, !47, i64 232, !85, i64 240}
!249 = !{!"_ZTSSt10unique_ptrIN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EE", !250, i64 0}
!250 = !{!"_ZTSSt15__uniq_ptr_dataIN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_ELb1ELb1EE", !251, i64 0}
!251 = !{!"_ZTSSt15__uniq_ptr_implIN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EE", !252, i64 0}
!252 = !{!"_ZTSSt5tupleIJPN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EEE", !253, i64 0}
!253 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EEE", !254, i64 0}
!254 = !{!"_ZTSSt10_Head_baseILm0EPN3net30QuicSentPacketManagerInterfaceELb0EE", !255, i64 0}
!255 = !{!"p1 _ZTSN3net30QuicSentPacketManagerInterfaceE", !5, i64 0}
!256 = !{!"_ZTSN3net27QuicVersionNegotiationStateE", !6, i64 0}
!257 = !{!258, !36, i64 64}
!258 = !{!"_ZTSN3net23CachedNetworkParametersE", !259, i64 0, !260, i64 8, !261, i64 16, !6, i64 24, !47, i64 28, !260, i64 32, !47, i64 40, !47, i64 44, !36, i64 48, !47, i64 56, !47, i64 60, !36, i64 64}
!259 = !{!"_ZTSN6google8protobuf11MessageLiteE"}
!260 = !{!"_ZTSN6google8protobuf8internal14ArenaStringPtrE", !112, i64 0}
!261 = !{!"p1 _ZTSN6google8protobuf5ArenaE", !5, i64 0}
!262 = !{!82, !82, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"_ZTSN3net21ConnectionCloseSourceE", !6, i64 0}
!265 = !{!130, !36, i64 496}
!266 = !{!255, !255, i64 0}
!267 = !{i64 0, i64 8, !121}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSN3net30QuicSustainedBandwidthRecorderE", !5, i64 0}
!270 = !{!47, !47, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSN3net8RttStatsE", !5, i64 0}
!273 = !{i64 0, i64 8, !121, i64 8, i64 8, !121}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSN3net8QuicTime5DeltaE", !5, i64 0}
!276 = !{!43, !36, i64 8}
!277 = !{!85, !36, i64 0}
!278 = !{!130, !36, i64 3184}
!279 = !{!280, !54, i64 0}
!280 = !{!"_ZTSN3net30QuicSustainedBandwidthRecorderE", !54, i64 0, !54, i64 1, !54, i64 2, !100, i64 8, !100, i64 16, !36, i64 24, !85, i64 32}
!281 = !{!280, !36, i64 24}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSN3net13QuicBandwidthE", !5, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSN7logging17LogMessageVoidifyE", !5, i64 0}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSSo", !5, i64 0}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTSN7logging10LogMessageE", !5, i64 0}
!290 = !{!258, !47, i64 40}
!291 = !{!258, !47, i64 44}
!292 = !{!258, !36, i64 48}
!293 = !{!258, !47, i64 56}
!294 = !{!258, !47, i64 60}
!295 = !{!280, !54, i64 2}
!296 = !{!130, !54, i64 3208}
!297 = !{!65, !65, i64 0}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSN3net16QuicCryptoStreamE", !5, i64 0}
!304 = !{!305, !54, i64 392}
!305 = !{!"_ZTSN3net16QuicCryptoStreamE", !306, i64 0, !330, i64 384, !54, i64 392, !54, i64 393, !331, i64 400, !351, i64 840}
!306 = !{!"_ZTSN3net18ReliableQuicStreamE", !307, i64 8, !36, i64 32, !310, i64 40, !47, i64 216, !127, i64 224, !36, i64 232, !36, i64 240, !328, i64 248, !82, i64 252, !54, i64 256, !54, i64 257, !54, i64 258, !54, i64 259, !54, i64 260, !54, i64 261, !54, i64 262, !84, i64 264, !83, i64 272, !329, i64 368, !54, i64 376}
!307 = !{!"_ZTSNSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EEE", !308, i64 0}
!308 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net18ReliableQuicStream11PendingDataESaIS3_EEE", !309, i64 0}
!309 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net18ReliableQuicStream11PendingDataESaIS3_EE10_List_implE", !181, i64 0}
!310 = !{!"_ZTSN3net19QuicStreamSequencerE", !311, i64 8, !312, i64 16, !36, i64 136, !54, i64 144, !47, i64 148, !47, i64 152, !162, i64 160, !54, i64 168}
!311 = !{!"p1 _ZTSN3net18ReliableQuicStreamE", !5, i64 0}
!312 = !{!"_ZTSN3net25QuicStreamSequencerBufferE", !36, i64 0, !36, i64 8, !36, i64 16, !313, i64 24, !54, i64 48, !316, i64 56, !36, i64 64, !323, i64 72}
!313 = !{!"_ZTSNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EEE", !314, i64 0}
!314 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EEE", !315, i64 0}
!315 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE10_List_implE", !181, i64 0}
!316 = !{!"_ZTSSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EE", !317, i64 0}
!317 = !{!"_ZTSSt15__uniq_ptr_dataIPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_ELb1ELb1EE", !318, i64 0}
!318 = !{!"_ZTSSt15__uniq_ptr_implIPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_EE", !319, i64 0}
!319 = !{!"_ZTSSt5tupleIJPPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_EEE", !320, i64 0}
!320 = !{!"_ZTSSt11_Tuple_implILm0EJPPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_EEE", !321, i64 0}
!321 = !{!"_ZTSSt10_Head_baseILm0EPPN3net25QuicStreamSequencerBuffer11BufferBlockELb0EE", !322, i64 0}
!322 = !{!"p2 _ZTSN3net25QuicStreamSequencerBuffer11BufferBlockE", !5, i64 0}
!323 = !{!"_ZTSSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE", !324, i64 0}
!324 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE", !325, i64 0}
!325 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !326, i64 0, !32, i64 8}
!326 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !327, i64 0}
!327 = !{!"_ZTSSt4lessImE"}
!328 = !{!"_ZTSN3net22QuicRstStreamErrorCodeE", !6, i64 0}
!329 = !{!"p1 _ZTSN3net18QuicFlowControllerE", !5, i64 0}
!330 = !{!"_ZTSN3net28CryptoFramerVisitorInterfaceE"}
!331 = !{!"_ZTSN3net30QuicCryptoNegotiatedParametersE", !47, i64 0, !47, i64 4, !101, i64 8, !101, i64 40, !101, i64 72, !101, i64 104, !332, i64 136, !332, i64 152, !101, i64 168, !101, i64 200, !101, i64 232, !101, i64 264, !340, i64 296, !344, i64 320, !101, i64 328, !47, i64 360, !54, i64 364, !54, i64 365, !101, i64 368, !101, i64 400, !54, i64 432}
!332 = !{!"_ZTSN3net11CrypterPairE", !333, i64 0, !149, i64 8}
!333 = !{!"_ZTSSt10unique_ptrIN3net13QuicEncrypterESt14default_deleteIS1_EE", !334, i64 0}
!334 = !{!"_ZTSSt15__uniq_ptr_dataIN3net13QuicEncrypterESt14default_deleteIS1_ELb1ELb1EE", !335, i64 0}
!335 = !{!"_ZTSSt15__uniq_ptr_implIN3net13QuicEncrypterESt14default_deleteIS1_EE", !336, i64 0}
!336 = !{!"_ZTSSt5tupleIJPN3net13QuicEncrypterESt14default_deleteIS1_EEE", !337, i64 0}
!337 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net13QuicEncrypterESt14default_deleteIS1_EEE", !338, i64 0}
!338 = !{!"_ZTSSt10_Head_baseILm0EPN3net13QuicEncrypterELb0EE", !339, i64 0}
!339 = !{!"p1 _ZTSN3net13QuicEncrypterE", !5, i64 0}
!340 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !341, i64 0}
!341 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !342, i64 0}
!342 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !343, i64 0}
!343 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !112, i64 0, !112, i64 8, !112, i64 16}
!344 = !{!"_ZTSSt10unique_ptrIN3net11KeyExchangeESt14default_deleteIS1_EE", !345, i64 0}
!345 = !{!"_ZTSSt15__uniq_ptr_dataIN3net11KeyExchangeESt14default_deleteIS1_ELb1ELb1EE", !346, i64 0}
!346 = !{!"_ZTSSt15__uniq_ptr_implIN3net11KeyExchangeESt14default_deleteIS1_EE", !347, i64 0}
!347 = !{!"_ZTSSt5tupleIJPN3net11KeyExchangeESt14default_deleteIS1_EEE", !348, i64 0}
!348 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net11KeyExchangeESt14default_deleteIS1_EEE", !349, i64 0}
!349 = !{!"_ZTSSt10_Head_baseILm0EPN3net11KeyExchangeELb0EE", !350, i64 0}
!350 = !{!"p1 _ZTSN3net11KeyExchangeE", !5, i64 0}
!351 = !{!"_ZTSN3net12CryptoFramerE", !352, i64 8, !82, i64 16, !101, i64 24, !353, i64 56, !354, i64 64, !101, i64 136, !66, i64 168, !365, i64 176, !36, i64 200}
!352 = !{!"p1 _ZTSN3net28CryptoFramerVisitorInterfaceE", !5, i64 0}
!353 = !{!"_ZTSN3net12CryptoFramer17CryptoFramerStateE", !6, i64 0}
!354 = !{!"_ZTSN3net22CryptoHandshakeMessageE", !47, i64 0, !355, i64 8, !36, i64 56, !358, i64 64}
!355 = !{!"_ZTSSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE", !356, i64 0}
!356 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE", !357, i64 0}
!357 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !30, i64 0, !32, i64 8}
!358 = !{!"_ZTSSt10unique_ptrIN3net8QuicDataESt14default_deleteIS1_EE", !359, i64 0}
!359 = !{!"_ZTSSt15__uniq_ptr_dataIN3net8QuicDataESt14default_deleteIS1_ELb1ELb1EE", !360, i64 0}
!360 = !{!"_ZTSSt15__uniq_ptr_implIN3net8QuicDataESt14default_deleteIS1_EE", !361, i64 0}
!361 = !{!"_ZTSSt5tupleIJPN3net8QuicDataESt14default_deleteIS1_EEE", !362, i64 0}
!362 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net8QuicDataESt14default_deleteIS1_EEE", !363, i64 0}
!363 = !{!"_ZTSSt10_Head_baseILm0EPN3net8QuicDataELb0EE", !364, i64 0}
!364 = !{!"p1 _ZTSN3net8QuicDataE", !5, i64 0}
!365 = !{!"_ZTSSt6vectorISt4pairIjmESaIS1_EE", !366, i64 0}
!366 = !{!"_ZTSSt12_Vector_baseISt4pairIjmESaIS1_EE", !367, i64 0}
!367 = !{!"_ZTSNSt12_Vector_baseISt4pairIjmESaIS1_EE12_Vector_implE", !368, i64 0}
!368 = !{!"_ZTSNSt12_Vector_baseISt4pairIjmESaIS1_EE17_Vector_impl_dataE", !369, i64 0, !369, i64 8, !369, i64 16}
!369 = !{!"p1 _ZTSSt4pairIjmE", !5, i64 0}
!370 = !{!25, !36, i64 688}
!371 = !{!164, !164, i64 0}
!372 = !{!373, !373, i64 0}
!373 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN3net26QuicCryptoServerStreamBaseESt14default_deleteIS1_ELb1ELb1EE", !5, i64 0}
!374 = !{!375, !375, i64 0}
!375 = !{!"p1 _ZTSSt15__uniq_ptr_implIN3net26QuicCryptoServerStreamBaseESt14default_deleteIS1_EE", !5, i64 0}
!376 = !{!377, !377, i64 0}
!377 = !{!"p1 _ZTSSt5tupleIJPN3net26QuicCryptoServerStreamBaseESt14default_deleteIS1_EEE", !5, i64 0}
!378 = !{!379, !379, i64 0}
!379 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN3net26QuicCryptoServerStreamBaseESt14default_deleteIS1_EEE", !5, i64 0}
!380 = !{!381, !381, i64 0}
!381 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN3net26QuicCryptoServerStreamBaseEEEE", !5, i64 0}
!382 = !{!383, !383, i64 0}
!383 = !{!"p1 _ZTSSt10_Head_baseILm0EPN3net26QuicCryptoServerStreamBaseELb0EE", !5, i64 0}
!384 = !{!98, !99, i64 0}
!385 = !{!386, !386, i64 0}
!386 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN3net26QuicCryptoServerStreamBaseEELb1EE", !5, i64 0}
!387 = !{!388, !388, i64 0}
!388 = !{!"p1 _ZTSN3net8QuicTimeE", !5, i64 0}
!389 = !{!390, !390, i64 0}
!390 = !{!"p1 _ZTSN6google8protobuf8internal14ArenaStringPtrE", !5, i64 0}
!391 = !{!260, !112, i64 0}
!392 = !{!393, !393, i64 0}
!393 = !{!"p1 _ZTSSt10unique_ptrIN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EE", !5, i64 0}
!394 = !{!395, !395, i64 0}
!395 = !{!"p1 _ZTSSt15__uniq_ptr_implIN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EE", !5, i64 0}
!396 = !{!397, !397, i64 0}
!397 = !{!"p1 _ZTSSt5tupleIJPN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EEE", !5, i64 0}
!398 = !{!399, !399, i64 0}
!399 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EEE", !5, i64 0}
!400 = !{!401, !401, i64 0}
!401 = !{!"p1 _ZTSSt10_Head_baseILm0EPN3net30QuicSentPacketManagerInterfaceELb0EE", !5, i64 0}
!402 = !{!403, !403, i64 0}
!403 = !{!"p1 _ZTSN4base9TimeDeltaE", !5, i64 0}
!404 = !{!44, !36, i64 0}
!405 = !{!406, !406, i64 0}
!406 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!407 = !{!102, !65, i64 0}
!408 = !{!409, !112, i64 0}
!409 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !112, i64 0}
!410 = !{!101, !65, i64 0}
!411 = !{!101, !36, i64 8}
!412 = !{!6, !6, i64 0}
!413 = !{!414, !414, i64 0}
!414 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !5, i64 0}
!415 = !{!221, !221, i64 0}
!416 = !{!417, !417, i64 0}
!417 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!418 = !{!419, !419, i64 0}
!419 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!420 = !{!421, !419, i64 32}
!421 = !{!"_ZTSSt8ios_base", !36, i64 8, !36, i64 16, !422, i64 24, !419, i64 28, !419, i64 32, !423, i64 40, !424, i64 48, !6, i64 64, !47, i64 192, !425, i64 200, !426, i64 208}
!422 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!423 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!424 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !36, i64 8}
!425 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!426 = !{!"_ZTSSt6locale", !427, i64 0}
!427 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!428 = !{!429, !112, i64 0}
!429 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !112, i64 0}
!430 = !{!431, !431, i64 0}
!431 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!432 = !{!433, !433, i64 0}
!433 = !{!"p1 _ZTSSt14default_deleteIN3net26QuicCryptoServerStreamBaseEE", !5, i64 0}
!434 = !{!53, !53, i64 0}
!435 = !{!436, !436, i64 0}
!436 = !{!"p1 _ZTSSaIjE", !5, i64 0}
!437 = !{!438, !438, i64 0}
!438 = !{!"p1 _ZTSSt12_Vector_baseIjSaIjEE", !5, i64 0}
!439 = !{!52, !53, i64 16}
!440 = !{!441, !441, i64 0}
!441 = !{!"p1 _ZTSSt15__new_allocatorIjE", !5, i64 0}
