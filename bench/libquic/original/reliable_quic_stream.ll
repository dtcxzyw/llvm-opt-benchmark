target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.net::ReliableQuicStream::PendingData" = type { %"class.std::__cxx11::basic_string", i64, %class.scoped_refptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.scoped_refptr = type { ptr }
%"class.net::ReliableQuicStream" = type <{ ptr, %"class.std::__cxx11::list", i64, %"class.net::QuicStreamSequencer", i32, [4 x i8], ptr, i64, i64, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, [4 x i8], %"class.net::QuicFlowController", ptr, i8, [7 x i8] }>
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<net::ReliableQuicStream::PendingData, std::allocator<net::ReliableQuicStream::PendingData>>::_List_impl" }
%"struct.std::__cxx11::_List_base<net::ReliableQuicStream::PendingData, std::allocator<net::ReliableQuicStream::PendingData>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.net::QuicStreamSequencer" = type <{ ptr, ptr, %"class.net::QuicStreamSequencerBuffer", i64, i8, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%"class.net::QuicStreamSequencerBuffer" = type { i64, i64, i64, %"class.std::__cxx11::list.3", i8, %"class.std::unique_ptr", i64, %"class.std::map" }
%"class.std::__cxx11::list.3" = type { %"class.std::__cxx11::_List_base.4" }
%"class.std::__cxx11::_List_base.4" = type { %"struct.std::__cxx11::_List_base<net::QuicStreamSequencerBuffer::Gap, std::allocator<net::QuicStreamSequencerBuffer::Gap>>::_List_impl" }
%"struct.std::__cxx11::_List_base<net::QuicStreamSequencerBuffer::Gap, std::allocator<net::QuicStreamSequencerBuffer::Gap>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, net::QuicStreamSequencerBuffer::FrameInfo>, std::_Select1st<std::pair<const unsigned long, net::QuicStreamSequencerBuffer::FrameInfo>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, net::QuicStreamSequencerBuffer::FrameInfo>, std::_Select1st<std::pair<const unsigned long, net::QuicStreamSequencerBuffer::FrameInfo>>, std::less<unsigned long>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.net::QuicFlowController" = type { ptr, i32, i32, i64, i64, i64, i64, i64, i64, i64, i8, i64, %"class.net::QuicTime" }
%"class.net::QuicTime" = type { i64 }
%"class.net::QuicSession" = type <{ %"class.net::QuicConnectionVisitorInterface", %"class.std::map.13", ptr, %"class.std::vector", %"class.net::QuicConfig", i64, i64, %"class.base::SmallMap", %"class.base::SmallMap.35", i32, [4 x i8], %"class.std::unordered_set", %"class.std::unordered_set", %"class.net::QuicWriteBlockedList", i32, [4 x i8], i64, i64, i64, i32, [4 x i8], %"class.net::QuicFlowController", i32, [4 x i8] }>
%"class.net::QuicConnectionVisitorInterface" = type { ptr }
%"class.std::map.13" = type { %"class.std::_Rb_tree.14" }
%"class.std::_Rb_tree.14" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned long>, std::_Select1st<std::pair<const unsigned int, unsigned long>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned long>, std::_Select1st<std::pair<const unsigned int, unsigned long>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<net::ReliableQuicStream *, std::allocator<net::ReliableQuicStream *>>::_Vector_impl" }
%"struct.std::_Vector_base<net::ReliableQuicStream *, std::allocator<net::ReliableQuicStream *>>::_Vector_impl" = type { %"struct.std::_Vector_base<net::ReliableQuicStream *, std::allocator<net::ReliableQuicStream *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<net::ReliableQuicStream *, std::allocator<net::ReliableQuicStream *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.net::QuicConfig" = type { %"class.net::QuicTime::Delta", %"class.net::QuicTime::Delta", i64, %"class.net::QuicFixedTagVector", %"class.net::QuicNegotiableUint32", %"class.net::QuicNegotiableUint32", %"class.net::QuicNegotiableUint32", %"class.net::QuicFixedUint32", %"class.net::QuicFixedUint32", %"class.net::QuicFixedUint32", %"class.net::QuicFixedUint32", %"class.net::QuicFixedUint32", %"class.net::QuicFixedUint32", %"class.net::QuicNegotiableUint32", %"class.net::QuicFixedUint32", %"class.net::QuicFixedIPEndPoint", %"class.net::QuicFixedUint32" }
%"class.net::QuicTime::Delta" = type { %"class.base::TimeDelta", i64 }
%"class.base::TimeDelta" = type { i64 }
%"class.net::QuicFixedTagVector" = type <{ %"class.net::QuicConfigValue", %"class.std::vector.22", i8, [7 x i8], %"class.std::vector.22", i8, [7 x i8] }>
%"class.net::QuicConfigValue" = type { ptr, i32, i32 }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.net::QuicNegotiableUint32" = type { %"class.net::QuicNegotiableValue.base", i32, i32, i32 }
%"class.net::QuicNegotiableValue.base" = type <{ %"class.net::QuicConfigValue", i8 }>
%"class.net::QuicFixedIPEndPoint" = type <{ %"class.net::QuicConfigValue", %"class.net::IPEndPoint", i8, [7 x i8], %"class.net::IPEndPoint", i8, [7 x i8] }>
%"class.net::IPEndPoint" = type <{ %"class.net::IPAddress", i16, [6 x i8] }>
%"class.net::IPAddress" = type { %"class.std::vector.27" }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.net::QuicFixedUint32" = type <{ %"class.net::QuicConfigValue", i32, i8, [3 x i8], i32, i8, [3 x i8] }>
%"class.base::SmallMap" = type { i32, [4 x i8], %union.anon.32 }
%union.anon.32 = type { %"class.base::ManualConstructor.33" }
%"class.base::ManualConstructor.33" = type { %"class.base::AlignedMemory.34" }
%"class.base::AlignedMemory.34" = type { [56 x i8] }
%"class.base::SmallMap.35" = type { i32, [4 x i8], %union.anon.36 }
%union.anon.36 = type { [10 x %"class.base::ManualConstructor"] }
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
%"class.std::unordered_map" = type { %"class.std::_Hashtable.45" }
%"class.std::_Hashtable.45" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.net::QuicConnection" = type <{ %"class.net::QuicFramerVisitorInterface", %"class.net::QuicBlockedWriterInterface", %"class.net::QuicPacketGenerator::DelegateInterface", %"class.net::QuicSentPacketManagerInterface::NetworkChangeVisitor", %"class.net::QuicFramer", ptr, ptr, ptr, ptr, i8, i8, [6 x i8], ptr, ptr, i64, %"class.net::IPEndPoint", %"class.net::IPEndPoint", i32, [4 x i8], i64, i8, [7 x i8], i64, ptr, i8, [7 x i8], %"struct.net::QuicPacketHeader", %"struct.net::QuicStopWaitingFrame", i8, [7 x i8], i64, i64, %"class.std::deque.113", i64, i8, [7 x i8], %"class.std::__cxx11::list.119", i8, [7 x i8], %"class.std::unique_ptr.124", i32, i8, [3 x i8], %"class.net::QuicReceivedPacketManager", %"class.net::QuicSentEntropyManager", i8, [7 x i8], i64, i8, [7 x i8], i64, i32, i32, float, i8, i8, i8, i8, %"class.net::QuicTime::Delta", %"class.net::QuicOneBlockArena", %"class.net::QuicArenaScopedPtr", %"class.net::QuicArenaScopedPtr", %"class.net::QuicArenaScopedPtr", %"class.net::QuicArenaScopedPtr", %"class.net::QuicArenaScopedPtr", %"class.net::QuicArenaScopedPtr", %"class.net::QuicArenaScopedPtr", ptr, ptr, %"class.net::QuicPacketGenerator", %"class.net::QuicTime::Delta", %"class.net::QuicTime::Delta", %"struct.net::QuicConnectionStats", %"class.net::QuicTime", %"class.net::QuicTime", %"class.net::QuicTime", i64, %"class.std::unique_ptr.161", i32, i32, i8, [7 x i8], %"class.net::IPEndPoint", %"class.net::IPEndPoint", i8, [7 x i8], %"class.std::vector.92", i64, i64, i64, i64, i64, i64, i64, i8, i8, i8, i8, [4 x i8] }>
%"class.net::QuicFramerVisitorInterface" = type { ptr }
%"class.net::QuicBlockedWriterInterface" = type { ptr }
%"class.net::QuicPacketGenerator::DelegateInterface" = type { %"class.net::QuicPacketCreator::DelegateInterface" }
%"class.net::QuicPacketCreator::DelegateInterface" = type { %"class.net::QuicConnectionCloseDelegateInterface" }
%"class.net::QuicConnectionCloseDelegateInterface" = type { ptr }
%"class.net::QuicSentPacketManagerInterface::NetworkChangeVisitor" = type { ptr }
%"class.net::QuicFramer" = type { ptr, %"class.std::__cxx11::basic_string", ptr, ptr, i32, %"class.std::unordered_set.58", %"class.std::unordered_map.78", i64, %"class.std::unordered_map.78", i64, i8, i64, i32, i32, %"class.std::vector.92", %"class.std::unique_ptr.97", %"class.std::unique_ptr.97", i8, i8, i8, [3 x %"class.std::unique_ptr.105"], i32, i8, %"class.net::QuicTime", %"class.net::QuicTime::Delta", %"struct.std::array" }
%"class.std::unordered_set.58" = type { %"class.std::_Hashtable.59" }
%"class.std::_Hashtable.59" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map.78" = type { %"class.std::_Hashtable.79" }
%"class.std::_Hashtable.79" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
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
%"struct.std::array" = type { [32 x i8] }
%"struct.net::QuicPacketHeader" = type <{ %"struct.net::QuicPacketPublicHeader", i64, i8, i8, i8, i8, [4 x i8] }>
%"struct.net::QuicPacketPublicHeader" = type { i64, i32, i8, i8, i8, i8, %"class.std::vector.92", ptr }
%"struct.net::QuicStopWaitingFrame" = type { i8, i8, i64 }
%"class.std::deque.113" = type { %"class.std::_Deque_base.114" }
%"class.std::_Deque_base.114" = type { %"struct.std::_Deque_base<net::QuicEncryptedPacket *, std::allocator<net::QuicEncryptedPacket *>>::_Deque_impl" }
%"struct.std::_Deque_base<net::QuicEncryptedPacket *, std::allocator<net::QuicEncryptedPacket *>>::_Deque_impl" = type { %"struct.std::_Deque_base<net::QuicEncryptedPacket *, std::allocator<net::QuicEncryptedPacket *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<net::QuicEncryptedPacket *, std::allocator<net::QuicEncryptedPacket *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.118", %"struct.std::_Deque_iterator.118" }
%"struct.std::_Deque_iterator.118" = type { ptr, ptr, ptr, ptr }
%"class.std::__cxx11::list.119" = type { %"class.std::__cxx11::_List_base.120" }
%"class.std::__cxx11::_List_base.120" = type { %"struct.std::__cxx11::_List_base<net::SerializedPacket, std::allocator<net::SerializedPacket>>::_List_impl" }
%"struct.std::__cxx11::_List_base<net::SerializedPacket, std::allocator<net::SerializedPacket>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::unique_ptr.124" = type { %"struct.std::__uniq_ptr_data.125" }
%"struct.std::__uniq_ptr_data.125" = type { %"class.std::__uniq_ptr_impl.126" }
%"class.std::__uniq_ptr_impl.126" = type { %"class.std::tuple.127" }
%"class.std::tuple.127" = type { %"struct.std::_Tuple_impl.128" }
%"struct.std::_Tuple_impl.128" = type { %"struct.std::_Head_base.131" }
%"struct.std::_Head_base.131" = type { ptr }
%"class.net::QuicReceivedPacketManager" = type { %"class.net::QuicReceivedEntropyHashCalculatorInterface", %"class.net::QuicReceivedPacketManager::EntropyTracker", i64, %"struct.net::QuicAckFrame", i8, %"class.net::QuicTime", ptr }
%"class.net::QuicReceivedEntropyHashCalculatorInterface" = type { ptr }
%"class.net::QuicReceivedPacketManager::EntropyTracker" = type { %"class.std::deque.132", i8, i64, i64 }
%"class.std::deque.132" = type { %"class.std::_Deque_base.133" }
%"class.std::_Deque_base.133" = type { %"struct.std::_Deque_base<std::pair<unsigned char, bool>, std::allocator<std::pair<unsigned char, bool>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<unsigned char, bool>, std::allocator<std::pair<unsigned char, bool>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<unsigned char, bool>, std::allocator<std::pair<unsigned char, bool>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<unsigned char, bool>, std::allocator<std::pair<unsigned char, bool>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.137", %"struct.std::_Deque_iterator.137" }
%"struct.std::_Deque_iterator.137" = type { ptr, ptr, ptr, ptr }
%"struct.net::QuicAckFrame" = type <{ i64, %"class.net::QuicTime::Delta", %"class.std::vector.138", %"class.net::PacketNumberQueue", i8, i8, i8, i8, [4 x i8] }>
%"class.std::vector.138" = type { %"struct.std::_Vector_base.139" }
%"struct.std::_Vector_base.139" = type { %"struct.std::_Vector_base<std::pair<unsigned long, net::QuicTime>, std::allocator<std::pair<unsigned long, net::QuicTime>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned long, net::QuicTime>, std::allocator<std::pair<unsigned long, net::QuicTime>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned long, net::QuicTime>, std::allocator<std::pair<unsigned long, net::QuicTime>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned long, net::QuicTime>, std::allocator<std::pair<unsigned long, net::QuicTime>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.net::PacketNumberQueue" = type { %"class.net::IntervalSet" }
%"class.net::IntervalSet" = type { %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree.143" }
%"class.std::_Rb_tree.143" = type { %"struct.std::_Rb_tree<net::Interval<unsigned long>, net::Interval<unsigned long>, std::_Identity<net::Interval<unsigned long>>, net::IntervalSet<unsigned long>::IntervalComparator>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<net::Interval<unsigned long>, net::Interval<unsigned long>, std::_Identity<net::Interval<unsigned long>>, net::IntervalSet<unsigned long>::IntervalComparator>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.net::QuicSentEntropyManager" = type { ptr, %"class.std::deque.148", i64, %"struct.net::QuicSentEntropyManager::CumulativeEntropy", %"struct.net::QuicSentEntropyManager::CumulativeEntropy" }
%"class.std::deque.148" = type { %"class.std::_Deque_base.149" }
%"class.std::_Deque_base.149" = type { %"struct.std::_Deque_base<unsigned char, std::allocator<unsigned char>>::_Deque_impl" }
%"struct.std::_Deque_base<unsigned char, std::allocator<unsigned char>>::_Deque_impl" = type { %"struct.std::_Deque_base<unsigned char, std::allocator<unsigned char>>::_Deque_impl_data" }
%"struct.std::_Deque_base<unsigned char, std::allocator<unsigned char>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.150", %"struct.std::_Deque_iterator.150" }
%"struct.std::_Deque_iterator.150" = type { ptr, ptr, ptr, ptr }
%"struct.net::QuicSentEntropyManager::CumulativeEntropy" = type <{ i64, i8, [7 x i8] }>
%"class.net::QuicOneBlockArena" = type { [1024 x i8], i32, [4 x i8] }
%"class.net::QuicArenaScopedPtr" = type { ptr }
%"class.net::QuicPacketGenerator" = type { ptr, %"class.net::QuicPacketCreator", %"class.std::vector.151", i8, i8, i8, [5 x i8], %"struct.net::QuicAckFrame", %"struct.net::QuicStopWaitingFrame" }
%"class.net::QuicPacketCreator" = type { ptr, ptr, ptr, %"class.net::QuicPacketCreator::QuicRandomBoolSource", ptr, i8, i8, i8, i8, %"struct.std::array", i64, i64, i32, %"class.std::vector.151", i64, i64, %"struct.net::SerializedPacket", %"class.std::unordered_map.78" }
%"class.net::QuicPacketCreator::QuicRandomBoolSource" = type { ptr, i64, i64 }
%"struct.net::SerializedPacket" = type { ptr, i16, %"class.std::vector.151", i8, i16, i8, i64, i8, i8, i8, i8, i8, i8, i8, i64, %"class.std::__cxx11::list.156" }
%"class.std::__cxx11::list.156" = type { %"class.std::__cxx11::_List_base.157" }
%"class.std::__cxx11::_List_base.157" = type { %"struct.std::__cxx11::_List_base<net::AckListenerWrapper, std::allocator<net::AckListenerWrapper>>::_List_impl" }
%"struct.std::__cxx11::_List_base<net::AckListenerWrapper, std::allocator<net::AckListenerWrapper>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::vector.151" = type { %"struct.std::_Vector_base.152" }
%"struct.std::_Vector_base.152" = type { %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl" }
%"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl" = type { %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data" }
%"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.net::QuicConnectionStats" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %"class.net::QuicBandwidth", i64, i64, i64, i32, %"class.net::QuicTime" }
%"class.net::QuicBandwidth" = type { i64 }
%"class.std::unique_ptr.161" = type { %"struct.std::__uniq_ptr_data.162" }
%"struct.std::__uniq_ptr_data.162" = type { %"class.std::__uniq_ptr_impl.163" }
%"class.std::__uniq_ptr_impl.163" = type { %"class.std::tuple.164" }
%"class.std::tuple.164" = type { %"struct.std::_Tuple_impl.165" }
%"struct.std::_Tuple_impl.165" = type { %"struct.std::_Head_base.168" }
%"struct.std::_Head_base.168" = type { ptr }
%"class.std::vector.92" = type { %"struct.std::_Vector_base.93" }
%"struct.std::_Vector_base.93" = type { %"struct.std::_Vector_base<net::QuicVersion, std::allocator<net::QuicVersion>>::_Vector_impl" }
%"struct.std::_Vector_base<net::QuicVersion, std::allocator<net::QuicVersion>>::_Vector_impl" = type { %"struct.std::_Vector_base<net::QuicVersion, std::allocator<net::QuicVersion>>::_Vector_impl_data" }
%"struct.std::_Vector_base<net::QuicVersion, std::allocator<net::QuicVersion>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.logging::CheckOpResult" = type { ptr }
%"class.logging::LogMessage" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_ostringstream", i64, ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%"struct.net::QuicStreamFrame" = type { i32, i8, i16, ptr, i64, %"class.std::unique_ptr.169" }
%"class.std::unique_ptr.169" = type { %"struct.std::__uniq_ptr_data.170" }
%"struct.std::__uniq_ptr_data.170" = type { %"class.std::__uniq_ptr_impl.171" }
%"class.std::__uniq_ptr_impl.171" = type { %"class.std::tuple.172" }
%"class.std::tuple.172" = type { %"struct.std::_Tuple_impl.173" }
%"struct.std::_Tuple_impl.173" = type { %"struct.std::_Tuple_impl.174", %"struct.std::_Head_base.176" }
%"struct.std::_Tuple_impl.174" = type { %"struct.std::_Head_base.175" }
%"struct.std::_Head_base.175" = type { %"class.net::StreamBufferDeleter" }
%"class.net::StreamBufferDeleter" = type { ptr }
%"struct.std::_Head_base.176" = type { ptr }
%"struct.net::QuicRstStreamFrame" = type { i32, i32, i64 }
%"class.base::BasicStringPiece" = type { ptr, i64 }
%"class.logging::LogMessageVoidify" = type { i8 }
%"struct.net::QuicConsumedData" = type <{ i64, i8, [7 x i8] }>
%struct.iovec = type { ptr, i64 }
%"struct.net::QuicIOVector" = type { ptr, i32, i64 }
%"struct.std::_List_iterator" = type { ptr }
%"struct.net::QuicWindowUpdateFrame" = type { i32, i64 }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [48 x i8] }
%struct._Guard = type { ptr }
%"class.base::subtle::RefCountedBase" = type { i32 }
%"struct.std::__allocated_ptr" = type { ptr, ptr }

$_ZN13scoped_refptrIN3net24QuicAckListenerInterfaceEEC2EPS1_ = comdat any

$_ZN13scoped_refptrIN3net24QuicAckListenerInterfaceEED2Ev = comdat any

$_ZNSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EEC2Ev = comdat any

$_ZN3net11QuicSession10connectionEv = comdat any

$_ZNK3net14QuicConnection5clockEv = comdat any

$_ZNK3net11QuicSession11perspectiveEv = comdat any

$_ZN3net11QuicSession15flow_controllerEv = comdat any

$_ZN3net18QuicFlowController24auto_tune_receive_windowEv = comdat any

$_ZN3net18QuicFlowControllerD2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIN3net18ReliableQuicStream11PendingDataESaIS3_EED2Ev = comdat any

$_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7logging13CheckOpResultcvbEv = comdat any

$_ZN7logging13CheckOpResult7messageB5cxx11Ev = comdat any

$_ZN7logging10LogMessage6streamEv = comdat any

$_ZNK3net19QuicStreamSequencer19num_frames_receivedEv = comdat any

$_ZNK3net19QuicStreamSequencer29num_duplicate_frames_receivedEv = comdat any

$_ZN3net18ReliableQuicStream7sessionEv = comdat any

$_ZNK3net18ReliableQuicStream2idEv = comdat any

$_ZN7logging17LogMessageVoidifyC2Ev = comdat any

$_ZN7logging17LogMessageVoidifyanERSo = comdat any

$_ZNKSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EE5emptyEv = comdat any

$_ZNSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EE12emplace_backIJNS_12basic_stringIcSt11char_traitsIcESaIcEEERPNS1_24QuicAckListenerInterfaceEEEEvDpOT_ = comdat any

$_ZNSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EE5frontEv = comdat any

$_ZNK13scoped_refptrIN3net24QuicAckListenerInterfaceEE3getEv = comdat any

$_ZNKSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EE4sizeEv = comdat any

$_ZNSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EE9pop_frontEv = comdat any

$_ZN3net16TotalIovecLengthEPK5iovecm = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZN3net12QuicIOVectorC2EPK5iovecim = comdat any

$_ZNK3net14QuicConnection7versionEv = comdat any

$_ZNK3net14QuicConnection26last_packet_source_addressEv = comdat any

$_ZNK3net18QuicFlowController28highest_received_byte_offsetEv = comdat any

$_ZNK3net18QuicFlowController14bytes_consumedEv = comdat any

$_ZNSt7__cxx1110_List_baseIN3net18ReliableQuicStream11PendingDataESaIS3_EEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIN3net18ReliableQuicStream11PendingDataESaIS3_EE10_List_implC2Ev = comdat any

$_ZNSaISt10_List_nodeIN3net18ReliableQuicStream11PendingDataEEEC2Ev = comdat any

$_ZNSt8__detail17_List_node_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN3net18ReliableQuicStream11PendingDataEEEC2Ev = comdat any

$_ZNSt8__detail17_List_node_header7_M_initEv = comdat any

$_ZNK3net14QuicConnection11perspectiveEv = comdat any

$_ZNSt7__cxx1110_List_baseIN3net18ReliableQuicStream11PendingDataESaIS3_EE8_M_clearEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN3net18ReliableQuicStream11PendingDataEEED2Ev = comdat any

$_ZNSt10_List_nodeIN3net18ReliableQuicStream11PendingDataEE9_M_valptrEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIN3net18ReliableQuicStream11PendingDataEEEE7destroyIS3_EEvRS5_PT_ = comdat any

$_ZNSt7__cxx1110_List_baseIN3net18ReliableQuicStream11PendingDataESaIS3_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt7__cxx1110_List_baseIN3net18ReliableQuicStream11PendingDataESaIS3_EE11_M_put_nodeEPSt10_List_nodeIS3_E = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN3net18ReliableQuicStream11PendingDataEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN3net18ReliableQuicStream11PendingDataEE7_M_addrEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN3net18ReliableQuicStream11PendingDataEEE7destroyIS3_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIN3net18ReliableQuicStream11PendingDataEEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN3net18ReliableQuicStream11PendingDataEEE10deallocateEPS4_m = comdat any

$_ZNK3net10QuicFramer7versionEv = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN13scoped_refptrIN3net24QuicAckListenerInterfaceEE6AddRefEPS1_ = comdat any

$_ZNK4base10RefCountedIN3net24QuicAckListenerInterfaceEE6AddRefEv = comdat any

$_ZNK4base6subtle14RefCountedBase6AddRefEv = comdat any

$_ZN13scoped_refptrIN3net24QuicAckListenerInterfaceEE7ReleaseEPS1_ = comdat any

$_ZNK4base10RefCountedIN3net24QuicAckListenerInterfaceEE7ReleaseEv = comdat any

$_ZNK4base6subtle14RefCountedBase7ReleaseEv = comdat any

$_ZNSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EE9_M_insertIJNS_12basic_stringIcSt11char_traitsIcESaIcEEERPNS1_24QuicAckListenerInterfaceEEEEvSt14_List_iteratorIS3_EDpOT_ = comdat any

$_ZNSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EE3endEv = comdat any

$_ZNSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EE14_M_create_nodeIJNS_12basic_stringIcSt11char_traitsIcESaIcEEERPNS1_24QuicAckListenerInterfaceEEEEPSt10_List_nodeIS3_EDpOT_ = comdat any

$_ZNSt7__cxx1110_List_baseIN3net18ReliableQuicStream11PendingDataESaIS3_EE11_M_inc_sizeEm = comdat any

$_ZNSt7__cxx1110_List_baseIN3net18ReliableQuicStream11PendingDataESaIS3_EE11_M_get_nodeEv = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIN3net18ReliableQuicStream11PendingDataEEEEC2ERS5_PS4_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIN3net18ReliableQuicStream11PendingDataEEEE9constructIS3_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPNS1_24QuicAckListenerInterfaceEEEEvRS5_PT_DpOT0_ = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIN3net18ReliableQuicStream11PendingDataEEEEaSEDn = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIN3net18ReliableQuicStream11PendingDataEEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIN3net18ReliableQuicStream11PendingDataEEEE8allocateERS5_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN3net18ReliableQuicStream11PendingDataEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt10_List_nodeIN3net18ReliableQuicStream11PendingDataEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN3net18ReliableQuicStream11PendingDataEEE9constructIS3_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPNS1_24QuicAckListenerInterfaceEEEEvPT_DpOT0_ = comdat any

$_ZNSt14_List_iteratorIN3net18ReliableQuicStream11PendingDataEEC2EPNSt8__detail15_List_node_baseE = comdat any

$_ZNSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EE5beginEv = comdat any

$_ZNKSt14_List_iteratorIN3net18ReliableQuicStream11PendingDataEEdeEv = comdat any

$_ZNKSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EE13_M_node_countEv = comdat any

$_ZNKSt7__cxx1110_List_baseIN3net18ReliableQuicStream11PendingDataESaIS3_EE11_M_get_sizeEv = comdat any

$_ZNSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EE8_M_eraseESt14_List_iteratorIS3_E = comdat any

$_ZNSt7__cxx1110_List_baseIN3net18ReliableQuicStream11PendingDataESaIS3_EE11_M_dec_sizeEm = comdat any

@_ZTVN3net18ReliableQuicStreamE = unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN3net18ReliableQuicStreamE, ptr @_ZN3net18ReliableQuicStreamD1Ev, ptr @_ZN3net18ReliableQuicStreamD0Ev, ptr @_ZN3net18ReliableQuicStream13OnStreamFrameERKNS_15QuicStreamFrameE, ptr @_ZN3net18ReliableQuicStream10OnCanWriteEv, ptr @_ZN3net18ReliableQuicStream7OnCloseEv, ptr @_ZN3net18ReliableQuicStream13OnStreamResetERKNS_18QuicRstStreamFrameE, ptr @_ZN3net18ReliableQuicStream18OnConnectionClosedENS_13QuicErrorCodeENS_21ConnectionCloseSourceE, ptr @__cxa_pure_virtual, ptr @_ZN3net18ReliableQuicStream5ResetENS_22QuicRstStreamErrorCodeE, ptr @_ZN3net18ReliableQuicStream26CloseConnectionWithDetailsENS_13QuicErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3net18ReliableQuicStream19OnWindowUpdateFrameERKNS_21QuicWindowUpdateFrameE, ptr @_ZN3net18ReliableQuicStream11StopReadingEv, ptr @_ZNK3net18ReliableQuicStream25PeerAddressOfLatestPacketEv, ptr @_ZN3net18ReliableQuicStream15WritevDataInnerENS_12QuicIOVectorEmbPNS_24QuicAckListenerInterfaceE, ptr @_ZN3net18ReliableQuicStream14CloseWriteSideEv] }, align 8
@.str = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/quic/core/reliable_quic_stream.cc\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"Flow control violation after increasing offset\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"data.empty() && !fin\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Fin already buffered\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"Pending offset is beyond available data. offset: \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c" vs: \00", align 1
@_ZTIN3net18ReliableQuicStreamE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net18ReliableQuicStreamE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3net18ReliableQuicStreamE = constant [27 x i8] c"N3net18ReliableQuicStreamE\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN3net18ReliableQuicStream11PendingDataC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_24QuicAckListenerInterfaceE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3net18ReliableQuicStream11PendingDataC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_24QuicAckListenerInterfaceE
@_ZN3net18ReliableQuicStream11PendingDataD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net18ReliableQuicStream11PendingDataD2Ev
@_ZN3net18ReliableQuicStreamD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net18ReliableQuicStreamD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3net18ReliableQuicStream11PendingDataC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.net::ReliableQuicStream::PendingData", ptr %9, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %11 = getelementptr inbounds nuw %"struct.net::ReliableQuicStream::PendingData", ptr %9, i32 0, i32 1
  store i64 0, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %"struct.net::ReliableQuicStream::PendingData", ptr %9, i32 0, i32 2
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  invoke void @_ZN13scoped_refptrIN3net24QuicAckListenerInterfaceEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %45

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %45

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %14 unwind label %45

14:                                               ; preds = %11
  br i1 %13, label %15, label %26

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %17 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  %23 = add i64 %22, 1
  %24 = invoke noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %17, ptr noundef %20, i64 noundef %23)
          to label %25 unwind label %45

25:                                               ; preds = %15
  br label %34

26:                                               ; preds = %14
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %28)
          to label %29 unwind label %45

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
          to label %33 unwind label %45

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33, %25
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  %36 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %36)
          to label %37 unwind label %45

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %41 unwind label %45

41:                                               ; preds = %37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %40)
          to label %42 unwind label %45

42:                                               ; preds = %41
  %43 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %43, i64 noundef 0)
          to label %44 unwind label %45

44:                                               ; preds = %42
  ret void

45:                                               ; preds = %42, %41, %37, %34, %29, %26, %15, %11, %8, %2
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13scoped_refptrIN3net24QuicAckListenerInterfaceEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.scoped_refptr, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %7, ptr %6, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %class.scoped_refptr, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %class.scoped_refptr, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  call void @_ZN13scoped_refptrIN3net24QuicAckListenerInterfaceEE6AddRefEPS1_(ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net18ReliableQuicStream11PendingDataD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.net::ReliableQuicStream::PendingData", ptr %3, i32 0, i32 2
  call void @_ZN13scoped_refptrIN3net24QuicAckListenerInterfaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %5 = getelementptr inbounds nuw %"struct.net::ReliableQuicStream::PendingData", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13scoped_refptrIN3net24QuicAckListenerInterfaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_refptr, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.scoped_refptr, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN13scoped_refptrIN3net24QuicAckListenerInterfaceEE7ReleaseEPS1_(ptr noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net18ReliableQuicStreamC2EjPNS_11QuicSessionE(ptr noundef nonnull align 8 dereferenceable(377) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !27
  %9 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 120) ({ [17 x ptr] }, ptr @_ZTVN3net18ReliableQuicStreamE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %9, i32 0, i32 1
  call void @_ZNSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  %11 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %9, i32 0, i32 2
  store i64 0, ptr %11, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %9, i32 0, i32 3
  %13 = load ptr, ptr %6, align 8, !tbaa !27
  %14 = invoke noundef ptr @_ZN3net11QuicSession10connectionEv(ptr noundef nonnull align 8 dereferenceable(2044) %13)
          to label %15 unwind label %68

15:                                               ; preds = %3
  %16 = invoke noundef ptr @_ZNK3net14QuicConnection5clockEv(ptr noundef nonnull align 8 dereferenceable(3372) %14)
          to label %17 unwind label %68

17:                                               ; preds = %15
  invoke void @_ZN3net19QuicStreamSequencerC1EPNS_18ReliableQuicStreamEPKNS_9QuicClockE(ptr noundef nonnull align 8 dereferenceable(169) %12, ptr noundef %9, ptr noundef %16)
          to label %18 unwind label %68

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %9, i32 0, i32 4
  %20 = load i32, ptr %5, align 4, !tbaa !25
  store i32 %20, ptr %19, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %9, i32 0, i32 6
  %22 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr %22, ptr %21, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %9, i32 0, i32 7
  store i64 0, ptr %23, align 8, !tbaa !71
  %24 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %9, i32 0, i32 8
  store i64 0, ptr %24, align 8, !tbaa !72
  %25 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %9, i32 0, i32 9
  store i32 0, ptr %25, align 8, !tbaa !73
  %26 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %9, i32 0, i32 10
  store i32 0, ptr %26, align 4, !tbaa !74
  %27 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %9, i32 0, i32 11
  store i8 0, ptr %27, align 8, !tbaa !75
  %28 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %9, i32 0, i32 12
  store i8 0, ptr %28, align 1, !tbaa !76
  %29 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %9, i32 0, i32 13
  store i8 0, ptr %29, align 2, !tbaa !77
  %30 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %9, i32 0, i32 14
  store i8 0, ptr %30, align 1, !tbaa !78
  %31 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %9, i32 0, i32 15
  store i8 0, ptr %31, align 4, !tbaa !79
  %32 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %9, i32 0, i32 16
  store i8 0, ptr %32, align 1, !tbaa !80
  %33 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %9, i32 0, i32 17
  store i8 0, ptr %33, align 2, !tbaa !81
  %34 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %9, i32 0, i32 19
  %35 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %9, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !70
  %37 = invoke noundef i32 @_ZNK3net11QuicSession11perspectiveEv(ptr noundef nonnull align 8 dereferenceable(2044) %36)
          to label %38 unwind label %72

38:                                               ; preds = %18
  store i32 %37, ptr %34, align 8, !tbaa !82
  %39 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %9, i32 0, i32 21
  %40 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %9, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !70
  %42 = invoke noundef ptr @_ZN3net11QuicSession10connectionEv(ptr noundef nonnull align 8 dereferenceable(2044) %41)
          to label %43 unwind label %72

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %9, i32 0, i32 4
  %45 = load i32, ptr %44, align 8, !tbaa !69
  %46 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %9, i32 0, i32 19
  %47 = load i32, ptr %46, align 8, !tbaa !82
  %48 = load ptr, ptr %6, align 8, !tbaa !27
  %49 = invoke noundef i64 @_ZN3net12_GLOBAL__N_128GetReceivedFlowControlWindowEPNS_11QuicSessionE(ptr noundef %48)
          to label %50 unwind label %72

50:                                               ; preds = %43
  %51 = load ptr, ptr %6, align 8, !tbaa !27
  %52 = invoke noundef i64 @_ZN3net12_GLOBAL__N_139GetInitialStreamFlowControlWindowToSendEPNS_11QuicSessionE(ptr noundef %51)
          to label %53 unwind label %72

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %9, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !70
  %56 = invoke noundef ptr @_ZN3net11QuicSession15flow_controllerEv(ptr noundef nonnull align 8 dereferenceable(2044) %55)
          to label %57 unwind label %72

57:                                               ; preds = %53
  %58 = invoke noundef zeroext i1 @_ZN3net18QuicFlowController24auto_tune_receive_windowEv(ptr noundef nonnull align 8 dereferenceable(96) %56)
          to label %59 unwind label %72

59:                                               ; preds = %57
  invoke void @_ZN3net18QuicFlowControllerC1EPNS_14QuicConnectionEjNS_11PerspectiveEmmb(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef %42, i32 noundef %45, i32 noundef %47, i64 noundef %49, i64 noundef %52, i1 noundef zeroext %58)
          to label %60 unwind label %72

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %9, i32 0, i32 22
  %62 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %9, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8, !tbaa !70
  %64 = invoke noundef ptr @_ZN3net11QuicSession15flow_controllerEv(ptr noundef nonnull align 8 dereferenceable(2044) %63)
          to label %65 unwind label %76

65:                                               ; preds = %60
  store ptr %64, ptr %61, align 8, !tbaa !83
  %66 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %9, i32 0, i32 23
  store i8 1, ptr %66, align 8, !tbaa !84
  invoke void @_ZN3net18ReliableQuicStream13SetFromConfigEv(ptr noundef nonnull align 8 dereferenceable(377) %9)
          to label %67 unwind label %76

67:                                               ; preds = %65
  ret void

68:                                               ; preds = %17, %15, %3
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %7, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %8, align 4
  br label %81

72:                                               ; preds = %59, %57, %53, %50, %43, %38, %18
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %7, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %8, align 4
  br label %80

76:                                               ; preds = %65, %60
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %7, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %8, align 4
  call void @_ZN3net18QuicFlowControllerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #15
  br label %80

80:                                               ; preds = %76, %72
  call void @_ZN3net19QuicStreamSequencerD1Ev(ptr noundef nonnull align 8 dereferenceable(169) %12) #15
  br label %81

81:                                               ; preds = %80, %68
  call void @_ZNSt7__cxx1110_List_baseIN3net18ReliableQuicStream11PendingDataESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %8, align 4
  %85 = insertvalue { ptr, i32 } poison, ptr %83, 0
  %86 = insertvalue { ptr, i32 } %85, i32 %84, 1
  resume { ptr, i32 } %86
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1110_List_baseIN3net18ReliableQuicStream11PendingDataESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3net11QuicSession10connectionEv(ptr noundef nonnull align 8 dereferenceable(2044) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicSession", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3net14QuicConnection5clockEv(ptr noundef nonnull align 8 dereferenceable(3372) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicConnection", ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  ret ptr %5
}

declare void @_ZN3net19QuicStreamSequencerC1EPNS_18ReliableQuicStreamEPKNS_9QuicClockE(ptr noundef nonnull align 8 dereferenceable(169), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK3net11QuicSession11perspectiveEv(ptr noundef nonnull align 8 dereferenceable(2044) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicSession", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = call noundef i32 @_ZNK3net14QuicConnection11perspectiveEv(ptr noundef nonnull align 8 dereferenceable(3372) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN3net12_GLOBAL__N_128GetReceivedFlowControlWindowEPNS_11QuicSessionE(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = call noundef ptr @_ZN3net11QuicSession6configEv(ptr noundef nonnull align 8 dereferenceable(2044) %4)
  %6 = call noundef zeroext i1 @_ZNK3net10QuicConfig46HasReceivedInitialStreamFlowControlWindowBytesEv(ptr noundef nonnull align 8 dereferenceable(600) %5)
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  %9 = call noundef ptr @_ZN3net11QuicSession6configEv(ptr noundef nonnull align 8 dereferenceable(2044) %8)
  %10 = call noundef i32 @_ZNK3net10QuicConfig43ReceivedInitialStreamFlowControlWindowBytesEv(ptr noundef nonnull align 8 dereferenceable(600) %9)
  %11 = zext i32 %10 to i64
  store i64 %11, ptr %2, align 8
  br label %13

12:                                               ; preds = %1
  store i64 16384, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %7
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN3net12_GLOBAL__N_139GetInitialStreamFlowControlWindowToSendEPNS_11QuicSessionE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call noundef ptr @_ZN3net11QuicSession6configEv(ptr noundef nonnull align 8 dereferenceable(2044) %3)
  %5 = call noundef i32 @_ZNK3net10QuicConfig39GetInitialStreamFlowControlWindowToSendEv(ptr noundef nonnull align 8 dereferenceable(600) %4)
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3net11QuicSession15flow_controllerEv(ptr noundef nonnull align 8 dereferenceable(2044) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicSession", ptr %3, i32 0, i32 21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3net18QuicFlowController24auto_tune_receive_windowEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicFlowController", ptr %3, i32 0, i32 10
  %5 = load i8, ptr %4, align 8, !tbaa !264, !range !265, !noundef !266
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare void @_ZN3net18QuicFlowControllerC1EPNS_14QuicConnectionEjNS_11PerspectiveEmmb(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net18ReliableQuicStream13SetFromConfigEv(ptr noundef nonnull align 8 dereferenceable(377) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net18QuicFlowControllerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3net19QuicStreamSequencerD1Ev(ptr noundef nonnull align 8 dereferenceable(169)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN3net18ReliableQuicStream11PendingDataESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1110_List_baseIN3net18ReliableQuicStream11PendingDataESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN3net18ReliableQuicStream11PendingDataEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net18ReliableQuicStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(377) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 120) ({ [17 x ptr] }, ptr @_ZTVN3net18ReliableQuicStreamE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %3, i32 0, i32 21
  call void @_ZN3net18QuicFlowControllerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  %5 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %3, i32 0, i32 3
  call void @_ZN3net19QuicStreamSequencerD1Ev(ptr noundef nonnull align 8 dereferenceable(169) %5) #15
  %6 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1110_List_baseIN3net18ReliableQuicStream11PendingDataESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net18ReliableQuicStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(377) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.trap() #16
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: mustprogress uwtable
define void @_ZN3net18ReliableQuicStream13OnStreamFrameERKNS_15QuicStreamFrameE(ptr noundef nonnull align 8 dereferenceable(377) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.logging::CheckOpResult", align 8
  %6 = alloca %"class.logging::LogMessage", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !269
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null)
  %14 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %24

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 408, ptr %6) #15
  %17 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %6, ptr noundef @.str, i32 noundef 86, i32 noundef 0, ptr noundef %17)
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %6)
          to label %19 unwind label %20

19:                                               ; preds = %16
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %6) #15
  call void @llvm.lifetime.end.p0(i64 408, ptr %6) #15
  br label %24

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %7, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %8, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %6) #15
  call void @llvm.lifetime.end.p0(i64 408, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %95

24:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %25 = load ptr, ptr %4, align 8, !tbaa !269
  %26 = getelementptr inbounds nuw %"struct.net::QuicStreamFrame", ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 4, !tbaa !271, !range !265, !noundef !266
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %43

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %13, i32 0, i32 15
  store i8 1, ptr %30, align 4, !tbaa !79
  %31 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %13, i32 0, i32 14
  %32 = load i8, ptr %31, align 1, !tbaa !78, !range !265, !noundef !266
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %42

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %13, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !70
  %37 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %13, i32 0, i32 4
  %38 = load i32, ptr %37, align 8, !tbaa !69
  %39 = load ptr, ptr %36, align 8, !tbaa !29
  %40 = getelementptr inbounds ptr, ptr %39, i64 33
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(2044) %36, i32 noundef %38)
  br label %42

42:                                               ; preds = %34, %29
  br label %43

43:                                               ; preds = %42, %24
  %44 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %13, i32 0, i32 11
  %45 = load i8, ptr %44, align 8, !tbaa !75, !range !265, !noundef !266
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  br label %94

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %49 = load ptr, ptr %4, align 8, !tbaa !269
  %50 = getelementptr inbounds nuw %"struct.net::QuicStreamFrame", ptr %49, i32 0, i32 2
  %51 = load i16, ptr %50, align 2, !tbaa !282
  %52 = zext i16 %51 to i64
  store i64 %52, ptr %9, align 8, !tbaa !283
  %53 = load i64, ptr %9, align 8, !tbaa !283
  %54 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %13, i32 0, i32 7
  %55 = load i64, ptr %54, align 8, !tbaa !71
  %56 = add i64 %55, %53
  store i64 %56, ptr %54, align 8, !tbaa !71
  %57 = load i64, ptr %9, align 8, !tbaa !283
  %58 = icmp ugt i64 %57, 0
  br i1 %58, label %59, label %89

59:                                               ; preds = %48
  %60 = load ptr, ptr %4, align 8, !tbaa !269
  %61 = getelementptr inbounds nuw %"struct.net::QuicStreamFrame", ptr %60, i32 0, i32 4
  %62 = load i64, ptr %61, align 8, !tbaa !284
  %63 = load i64, ptr %9, align 8, !tbaa !283
  %64 = add i64 %62, %63
  %65 = call noundef zeroext i1 @_ZN3net18ReliableQuicStream34MaybeIncreaseHighestReceivedOffsetEm(ptr noundef nonnull align 8 dereferenceable(377) %13, i64 noundef %64)
  br i1 %65, label %66, label %89

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %13, i32 0, i32 21
  %68 = call noundef zeroext i1 @_ZN3net18QuicFlowController20FlowControlViolationEv(ptr noundef nonnull align 8 dereferenceable(96) %67)
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %13, i32 0, i32 22
  %71 = load ptr, ptr %70, align 8, !tbaa !83
  %72 = call noundef zeroext i1 @_ZN3net18QuicFlowController20FlowControlViolationEv(ptr noundef nonnull align 8 dereferenceable(96) %71)
  br i1 %72, label %73, label %88

73:                                               ; preds = %69, %66
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %74 unwind label %79

74:                                               ; preds = %73
  %75 = load ptr, ptr %13, align 8, !tbaa !29
  %76 = getelementptr inbounds ptr, ptr %75, i64 9
  %77 = load ptr, ptr %76, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(377) %13, i32 noundef 59, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %78 unwind label %83

78:                                               ; preds = %74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #15
  store i32 1, ptr %12, align 4
  br label %92

79:                                               ; preds = %73
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %7, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %8, align 4
  br label %87

83:                                               ; preds = %74
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %7, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  br label %87

87:                                               ; preds = %83, %79
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %95

88:                                               ; preds = %69
  br label %89

89:                                               ; preds = %88, %59, %48
  %90 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %13, i32 0, i32 3
  %91 = load ptr, ptr %4, align 8, !tbaa !269
  call void @_ZN3net19QuicStreamSequencer13OnStreamFrameERKNS_15QuicStreamFrameE(ptr noundef nonnull align 8 dereferenceable(169) %90, ptr noundef nonnull align 8 dereferenceable(40) %91)
  store i32 0, ptr %12, align 4
  br label %92

92:                                               ; preds = %89, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  %93 = load i32, ptr %12, align 4
  switch i32 %93, label %100 [
    i32 0, label %94
    i32 1, label %94
  ]

94:                                               ; preds = %47, %92, %92
  ret void

95:                                               ; preds = %87, %20
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %8, align 4
  %98 = insertvalue { ptr, i32 } poison, ptr %96, 0
  %99 = insertvalue { ptr, i32 } %98, i32 %97, 1
  resume { ptr, i32 } %99

100:                                              ; preds = %92
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !285
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.logging::CheckOpResult", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %6, align 8, !tbaa !287
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logging::CheckOpResult", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !287
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logging::CheckOpResult", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !287
  ret ptr %5
}

declare void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logging::LogMessage", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net18ReliableQuicStream34MaybeIncreaseHighestReceivedOffsetEm(ptr noundef nonnull align 8 dereferenceable(377) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i64 %1, ptr %5, align 8, !tbaa !283
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %9 = load i64, ptr %5, align 8, !tbaa !283
  %10 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %8, i32 0, i32 21
  %11 = call noundef i64 @_ZNK3net18QuicFlowController28highest_received_byte_offsetEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  %12 = sub i64 %9, %11
  store i64 %12, ptr %6, align 8, !tbaa !283
  %13 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %8, i32 0, i32 21
  %14 = load i64, ptr %5, align 8, !tbaa !283
  %15 = call noundef zeroext i1 @_ZN3net18QuicFlowController27UpdateHighestReceivedOffsetEm(ptr noundef nonnull align 8 dereferenceable(96) %13, i64 noundef %14)
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %31

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %8, i32 0, i32 23
  %19 = load i8, ptr %18, align 8, !tbaa !84, !range !265, !noundef !266
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %30

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %8, i32 0, i32 22
  %23 = load ptr, ptr %22, align 8, !tbaa !83
  %24 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %8, i32 0, i32 22
  %25 = load ptr, ptr %24, align 8, !tbaa !83
  %26 = call noundef i64 @_ZNK3net18QuicFlowController28highest_received_byte_offsetEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
  %27 = load i64, ptr %6, align 8, !tbaa !283
  %28 = add i64 %26, %27
  %29 = call noundef zeroext i1 @_ZN3net18QuicFlowController27UpdateHighestReceivedOffsetEm(ptr noundef nonnull align 8 dereferenceable(96) %23, i64 noundef %28)
  br label %30

30:                                               ; preds = %21, %17
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %30, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %32 = load i1, ptr %3, align 1
  ret i1 %32
}

declare noundef zeroext i1 @_ZN3net18QuicFlowController20FlowControlViolationEv(ptr noundef nonnull align 8 dereferenceable(96)) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
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
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !293
  store ptr %2, ptr %6, align 8, !tbaa !291
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !291
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !293
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.6) #17
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %23 = load ptr, ptr %5, align 8, !tbaa !293
  %24 = load ptr, ptr %5, align 8, !tbaa !293
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !293
  %27 = load ptr, ptr %5, align 8, !tbaa !293
  %28 = load ptr, ptr %9, align 8, !tbaa !293
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

declare void @_ZN3net19QuicStreamSequencer13OnStreamFrameERKNS_15QuicStreamFrameE(ptr noundef nonnull align 8 dereferenceable(169), ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK3net18ReliableQuicStream19num_frames_receivedEv(ptr noundef nonnull align 8 dereferenceable(377) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %3, i32 0, i32 3
  %5 = call noundef i32 @_ZNK3net19QuicStreamSequencer19num_frames_receivedEv(ptr noundef nonnull align 8 dereferenceable(169) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3net19QuicStreamSequencer19num_frames_receivedEv(ptr noundef nonnull align 8 dereferenceable(169) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicStreamSequencer", ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4, !tbaa !296
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK3net18ReliableQuicStream29num_duplicate_frames_receivedEv(ptr noundef nonnull align 8 dereferenceable(377) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %3, i32 0, i32 3
  %5 = call noundef i32 @_ZNK3net19QuicStreamSequencer29num_duplicate_frames_receivedEv(ptr noundef nonnull align 8 dereferenceable(169) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3net19QuicStreamSequencer29num_duplicate_frames_receivedEv(ptr noundef nonnull align 8 dereferenceable(169) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicStreamSequencer", ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8, !tbaa !297
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net18ReliableQuicStream13OnStreamResetERKNS_18QuicRstStreamFrameE(ptr noundef nonnull align 8 dereferenceable(377) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !298
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %5, i32 0, i32 17
  store i8 1, ptr %6, align 2, !tbaa !81
  %7 = load ptr, ptr %4, align 8, !tbaa !298
  %8 = getelementptr inbounds nuw %"struct.net::QuicRstStreamFrame", ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !300
  %10 = call noundef zeroext i1 @_ZN3net18ReliableQuicStream34MaybeIncreaseHighestReceivedOffsetEm(ptr noundef nonnull align 8 dereferenceable(377) %5, i64 noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !298
  %12 = getelementptr inbounds nuw %"struct.net::QuicRstStreamFrame", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !302
  %14 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %5, i32 0, i32 9
  store i32 %13, ptr %14, align 8, !tbaa !73
  %15 = load ptr, ptr %5, align 8, !tbaa !29
  %16 = getelementptr inbounds ptr, ptr %15, i64 14
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(377) %5)
  call void @_ZN3net18ReliableQuicStream13CloseReadSideEv(ptr noundef nonnull align 8 dereferenceable(377) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net18ReliableQuicStream13CloseReadSideEv(ptr noundef nonnull align 8 dereferenceable(377) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %3, i32 0, i32 11
  %5 = load i8, ptr %4, align 8, !tbaa !75, !range !265, !noundef !266
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %21

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %3, i32 0, i32 11
  store i8 1, ptr %9, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %3, i32 0, i32 3
  call void @_ZN3net19QuicStreamSequencer13ReleaseBufferEv(ptr noundef nonnull align 8 dereferenceable(169) %10)
  %11 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %3, i32 0, i32 12
  %12 = load i8, ptr %11, align 1, !tbaa !76, !range !265, !noundef !266
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %21

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %3, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !70
  %17 = call noundef i32 @_ZNK3net18ReliableQuicStream2idEv(ptr noundef nonnull align 8 dereferenceable(377) %3)
  %18 = load ptr, ptr %16, align 8, !tbaa !29
  %19 = getelementptr inbounds ptr, ptr %18, i64 22
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(2044) %16, i32 noundef %17)
  br label %21

21:                                               ; preds = %7, %14, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net18ReliableQuicStream18OnConnectionClosedENS_13QuicErrorCodeENS_21ConnectionCloseSourceE(ptr noundef nonnull align 8 dereferenceable(377) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !303
  store i32 %2, ptr %6, align 4, !tbaa !304
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %7, i32 0, i32 11
  %9 = load i8, ptr %8, align 8, !tbaa !75, !range !265, !noundef !266
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %7, i32 0, i32 12
  %13 = load i8, ptr %12, align 1, !tbaa !76, !range !265, !noundef !266
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  br label %27

16:                                               ; preds = %11, %3
  %17 = load i32, ptr %5, align 4, !tbaa !303
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %7, i32 0, i32 9
  store i32 4, ptr %20, align 8, !tbaa !73
  %21 = load i32, ptr %5, align 4, !tbaa !303
  %22 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %7, i32 0, i32 10
  store i32 %21, ptr %22, align 4, !tbaa !74
  br label %23

23:                                               ; preds = %19, %16
  %24 = load ptr, ptr %7, align 8, !tbaa !29
  %25 = getelementptr inbounds ptr, ptr %24, i64 14
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(377) %7)
  call void @_ZN3net18ReliableQuicStream13CloseReadSideEv(ptr noundef nonnull align 8 dereferenceable(377) %7)
  br label %27

27:                                               ; preds = %23, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net18ReliableQuicStream9OnFinReadEv(ptr noundef nonnull align 8 dereferenceable(377) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %3, i32 0, i32 15
  store i8 1, ptr %4, align 4, !tbaa !79
  call void @_ZN3net18ReliableQuicStream13CloseReadSideEv(ptr noundef nonnull align 8 dereferenceable(377) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net18ReliableQuicStream5ResetENS_22QuicRstStreamErrorCodeE(ptr noundef nonnull align 8 dereferenceable(377) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !306
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !306
  %7 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %5, i32 0, i32 9
  store i32 %6, ptr %7, align 8, !tbaa !73
  %8 = call noundef ptr @_ZN3net18ReliableQuicStream7sessionEv(ptr noundef nonnull align 8 dereferenceable(377) %5)
  %9 = call noundef i32 @_ZNK3net18ReliableQuicStream2idEv(ptr noundef nonnull align 8 dereferenceable(377) %5)
  %10 = load i32, ptr %4, align 4, !tbaa !306
  %11 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %5, i32 0, i32 8
  %12 = load i64, ptr %11, align 8, !tbaa !72
  %13 = load ptr, ptr %8, align 8, !tbaa !29
  %14 = getelementptr inbounds ptr, ptr %13, i64 21
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(2044) %8, i32 noundef %9, i32 noundef %10, i64 noundef %12)
  %16 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %5, i32 0, i32 16
  store i8 1, ptr %16, align 1, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3net18ReliableQuicStream7sessionEv(ptr noundef nonnull align 8 dereferenceable(377) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3net18ReliableQuicStream2idEv(ptr noundef nonnull align 8 dereferenceable(377) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !69
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net18ReliableQuicStream26CloseConnectionWithDetailsENS_13QuicErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(377) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !303
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN3net18ReliableQuicStream7sessionEv(ptr noundef nonnull align 8 dereferenceable(377) %7)
  %9 = call noundef ptr @_ZN3net11QuicSession10connectionEv(ptr noundef nonnull align 8 dereferenceable(2044) %8)
  %10 = load i32, ptr %5, align 4, !tbaa !303
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %9, align 8, !tbaa !29
  %13 = getelementptr inbounds ptr, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(3372) %9, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net18ReliableQuicStream17WriteOrBufferDataEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(377) %0, ptr %1, i64 %2, i1 noundef zeroext %3, ptr noundef %4) #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.base::BasicStringPiece", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %"class.logging::LogMessageVoidify", align 1
  %11 = alloca %"class.logging::LogMessage", align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.logging::LogMessageVoidify", align 1
  %17 = alloca %"class.logging::LogMessage", align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = alloca %"struct.net::QuicConsumedData", align 8
  %21 = alloca %struct.iovec, align 8
  %22 = alloca %"class.base::BasicStringPiece", align 8
  %23 = alloca %"struct.net::QuicConsumedData", align 8
  %24 = alloca { i64, i8 }, align 8
  %25 = alloca %"class.logging::CheckOpResult", align 8
  %26 = alloca %"class.logging::LogMessage", align 8
  %27 = alloca %"class.base::BasicStringPiece", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %29, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %30, align 8
  store ptr %0, ptr %7, align 8, !tbaa !23
  %31 = zext i1 %3 to i8
  store i8 %31, ptr %8, align 1, !tbaa !307
  store ptr %4, ptr %9, align 8, !tbaa !10
  %32 = load ptr, ptr %7, align 8
  %33 = call noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %33, label %34, label %63

34:                                               ; preds = %5
  %35 = load i8, ptr %8, align 1, !tbaa !307, !range !265, !noundef !266
  %36 = trunc i8 %35 to i1
  br i1 %36, label %63, label %37

37:                                               ; preds = %34
  %38 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #15
  store i1 false, ptr %12, align 1
  store i1 false, ptr %13, align 1
  br i1 %38, label %40, label %39

39:                                               ; preds = %37
  br label %46

40:                                               ; preds = %37
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(i64 408, ptr %11) #15
  store i1 true, ptr %12, align 1
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %11, ptr noundef @.str, i32 noundef 185, i32 noundef 2)
  store i1 true, ptr %13, align 1
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %11)
          to label %42 unwind label %53

42:                                               ; preds = %40
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef @.str.2)
          to label %44 unwind label %53

44:                                               ; preds = %42
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %45 unwind label %53

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %39
  %47 = load i1, ptr %13, align 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %11) #15
  br label %49

49:                                               ; preds = %48, %46
  %50 = load i1, ptr %12, align 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 408, ptr %11) #15
  br label %52

52:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #15
  br label %161

53:                                               ; preds = %44, %42, %40
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %14, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %15, align 4
  %57 = load i1, ptr %13, align 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %11) #15
  br label %59

59:                                               ; preds = %58, %53
  %60 = load i1, ptr %12, align 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 408, ptr %11) #15
  br label %62

62:                                               ; preds = %61, %59
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #15
  br label %163

63:                                               ; preds = %34, %5
  %64 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %32, i32 0, i32 13
  %65 = load i8, ptr %64, align 2, !tbaa !77, !range !265, !noundef !266
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %93

67:                                               ; preds = %63
  %68 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #15
  store i1 false, ptr %18, align 1
  store i1 false, ptr %19, align 1
  br i1 %68, label %70, label %69

69:                                               ; preds = %67
  br label %76

70:                                               ; preds = %67
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16)
  call void @llvm.lifetime.start.p0(i64 408, ptr %17) #15
  store i1 true, ptr %18, align 1
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %17, ptr noundef @.str, i32 noundef 190, i32 noundef 2)
  store i1 true, ptr %19, align 1
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %17)
          to label %72 unwind label %83

72:                                               ; preds = %70
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef @.str.3)
          to label %74 unwind label %83

74:                                               ; preds = %72
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %75 unwind label %83

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %69
  %77 = load i1, ptr %19, align 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %17) #15
  br label %79

79:                                               ; preds = %78, %76
  %80 = load i1, ptr %18, align 1
  br i1 %80, label %81, label %82

81:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 408, ptr %17) #15
  br label %82

82:                                               ; preds = %81, %79
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #15
  br label %161

83:                                               ; preds = %74, %72, %70
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %14, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %15, align 4
  %87 = load i1, ptr %19, align 1
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %17) #15
  br label %89

89:                                               ; preds = %88, %83
  %90 = load i1, ptr %18, align 1
  br i1 %90, label %91, label %92

91:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 408, ptr %17) #15
  br label %92

92:                                               ; preds = %91, %89
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #15
  br label %163

93:                                               ; preds = %63
  %94 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %32, i32 0, i32 12
  %95 = load i8, ptr %94, align 1, !tbaa !76, !range !265, !noundef !266
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  br label %161

98:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #15
  call void @_ZN3net16QuicConsumedDataC1Emb(ptr noundef nonnull align 8 dereferenceable(9) %20, i64 noundef 0, i1 noundef zeroext false)
  %99 = load i8, ptr %8, align 1, !tbaa !307, !range !265, !noundef !266
  %100 = trunc i8 %99 to i1
  %101 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %32, i32 0, i32 13
  %102 = zext i1 %100 to i8
  store i8 %102, ptr %101, align 2, !tbaa !77
  %103 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %32, i32 0, i32 1
  %104 = call noundef zeroext i1 @_ZNKSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %103) #15
  br i1 %104, label %105, label %130

105:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !308
  %106 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %109 = load i64, ptr %108, align 8
  %110 = call { ptr, i64 } @_ZN3net12_GLOBAL__N_19MakeIovecEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr %107, i64 %109)
  %111 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %112 = extractvalue { ptr, i64 } %110, 0
  store ptr %112, ptr %111, align 8
  %113 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %114 = extractvalue { ptr, i64 } %110, 1
  store i64 %114, ptr %113, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #15
  %115 = load i8, ptr %8, align 1, !tbaa !307, !range !265, !noundef !266
  %116 = trunc i8 %115 to i1
  %117 = load ptr, ptr %9, align 8, !tbaa !10
  %118 = call { i64, i8 } @_ZN3net18ReliableQuicStream10WritevDataEPK5iovecibPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(377) %32, ptr noundef %21, i32 noundef 1, i1 noundef zeroext %116, ptr noundef %117)
  store { i64, i8 } %118, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %24, i64 9, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %23, i64 9, i1 false), !tbaa.struct !309
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef null)
  %119 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  br i1 %119, label %120, label %121

120:                                              ; preds = %105
  br label %129

121:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 408, ptr %26) #15
  %122 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %26, ptr noundef @.str, i32 noundef 204, i32 noundef 0, ptr noundef %122)
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %26)
          to label %124 unwind label %125

124:                                              ; preds = %121
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %26) #15
  call void @llvm.lifetime.end.p0(i64 408, ptr %26) #15
  br label %129

125:                                              ; preds = %121
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %14, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %15, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %26) #15
  call void @llvm.lifetime.end.p0(i64 408, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #15
  br label %162

129:                                              ; preds = %124, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #15
  br label %130

130:                                              ; preds = %129, %98
  %131 = getelementptr inbounds nuw %"struct.net::QuicConsumedData", ptr %20, i32 0, i32 0
  %132 = load i64, ptr %131, align 8, !tbaa !310
  %133 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %134 = icmp ult i64 %132, %133
  br i1 %134, label %142, label %135

135:                                              ; preds = %130
  %136 = load i8, ptr %8, align 1, !tbaa !307, !range !265, !noundef !266
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %160

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw %"struct.net::QuicConsumedData", ptr %20, i32 0, i32 1
  %140 = load i8, ptr %139, align 8, !tbaa !312, !range !265, !noundef !266
  %141 = trunc i8 %140 to i1
  br i1 %141, label %160, label %142

142:                                              ; preds = %138, %130
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #15
  %143 = getelementptr inbounds nuw %"struct.net::QuicConsumedData", ptr %20, i32 0, i32 0
  %144 = load i64, ptr %143, align 8, !tbaa !310
  %145 = call { ptr, i64 } @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %144, i64 noundef -1)
  %146 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %147 = extractvalue { ptr, i64 } %145, 0
  store ptr %147, ptr %146, align 8
  %148 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %149 = extractvalue { ptr, i64 } %145, 1
  store i64 %149, ptr %148, align 8
  %150 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %151 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %32, i32 0, i32 2
  %152 = load i64, ptr %151, align 8, !tbaa !31
  %153 = add i64 %152, %150
  store i64 %153, ptr %151, align 8, !tbaa !31
  %154 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %32, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #15
  call void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(16) %27)
  invoke void @_ZNSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EE12emplace_backIJNS_12basic_stringIcSt11char_traitsIcESaIcEEERPNS1_24QuicAckListenerInterfaceEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %155 unwind label %156

155:                                              ; preds = %142
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #15
  br label %160

156:                                              ; preds = %142
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %14, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #15
  br label %162

160:                                              ; preds = %155, %138, %135
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #15
  br label %161

161:                                              ; preds = %160, %97, %82, %52
  ret void

162:                                              ; preds = %156, %125
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #15
  br label %163

163:                                              ; preds = %162, %92, %62
  %164 = load ptr, ptr %14, align 8
  %165 = load i32, ptr %15, align 4
  %166 = insertvalue { ptr, i32 } poison, ptr %164, 0
  %167 = insertvalue { ptr, i32 } %166, i32 %165, 1
  resume { ptr, i32 } %167
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !315
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !317
  store ptr %1, ptr %4, align 8, !tbaa !319
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !319
  store ptr %1, ptr %4, align 8, !tbaa !293
  %5 = load ptr, ptr %4, align 8, !tbaa !293
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !319
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !319
  %15 = load ptr, ptr %4, align 8, !tbaa !293
  %16 = load ptr, ptr %4, align 8, !tbaa !293
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !319
  ret ptr %20
}

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN3net16QuicConsumedDataC1Emb(ptr noundef nonnull align 8 dereferenceable(9), i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<net::ReliableQuicStream::PendingData, std::allocator<net::ReliableQuicStream::PendingData>>::_List_impl", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !321
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<net::ReliableQuicStream::PendingData, std::allocator<net::ReliableQuicStream::PendingData>>::_List_impl", ptr %8, i32 0, i32 0
  %10 = icmp eq ptr %7, %9
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define internal { ptr, i64 } @_ZN3net12_GLOBAL__N_19MakeIovecEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr %0, i64 %1) #0 {
  %3 = alloca %struct.iovec, align 8
  %4 = alloca %"class.base::BasicStringPiece", align 8
  %5 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw %struct.iovec, ptr %3, i32 0, i32 0
  %8 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %8, ptr %7, align 8, !tbaa !322
  %9 = getelementptr inbounds nuw %struct.iovec, ptr %3, i32 0, i32 1
  %10 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i64 %10, ptr %9, align 8, !tbaa !324
  %11 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define { i64, i8 } @_ZN3net18ReliableQuicStream10WritevDataEPK5iovecibPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(377) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4) #0 align 2 {
  %6 = alloca %"struct.net::QuicConsumedData", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.net::QuicIOVector", align 8
  %18 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %7, align 8, !tbaa !23
  store ptr %1, ptr %8, align 8, !tbaa !325
  store i32 %2, ptr %9, align 4, !tbaa !25
  %19 = zext i1 %3 to i8
  store i8 %19, ptr %10, align 1, !tbaa !307
  store ptr %4, ptr %11, align 8, !tbaa !10
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %20, i32 0, i32 12
  %22 = load i8, ptr %21, align 1, !tbaa !76, !range !265, !noundef !266
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  call void @_ZN3net16QuicConsumedDataC1Emb(ptr noundef nonnull align 8 dereferenceable(9) %6, i64 noundef 0, i1 noundef zeroext false)
  br label %147

25:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %26 = load ptr, ptr %8, align 8, !tbaa !325
  %27 = load i32, ptr %9, align 4, !tbaa !25
  %28 = sext i32 %27 to i64
  %29 = call noundef i64 @_ZN3net16TotalIovecLengthEPK5iovecm(ptr noundef %26, i64 noundef %28)
  store i64 %29, ptr %12, align 8, !tbaa !283
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  %30 = load i8, ptr %10, align 1, !tbaa !307, !range !265, !noundef !266
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = load i64, ptr %12, align 8, !tbaa !283
  %34 = icmp eq i64 %33, 0
  br label %35

35:                                               ; preds = %32, %25
  %36 = phi i1 [ false, %25 ], [ %34, %32 ]
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %13, align 1, !tbaa !307
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %38 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %20, i32 0, i32 21
  %39 = call noundef i64 @_ZNK3net18QuicFlowController14SendWindowSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %38)
  store i64 %39, ptr %14, align 8, !tbaa !283
  %40 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %20, i32 0, i32 23
  %41 = load i8, ptr %40, align 8, !tbaa !84, !range !265, !noundef !266
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %49

43:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %44 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %20, i32 0, i32 22
  %45 = load ptr, ptr %44, align 8, !tbaa !83
  %46 = call noundef i64 @_ZNK3net18QuicFlowController14SendWindowSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %45)
  store i64 %46, ptr %15, align 8, !tbaa !283
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %48 = load i64, ptr %47, align 8, !tbaa !283
  store i64 %48, ptr %14, align 8, !tbaa !283
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %49

49:                                               ; preds = %43, %35
  %50 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %20, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !70
  %52 = call noundef i32 @_ZNK3net18ReliableQuicStream2idEv(ptr noundef nonnull align 8 dereferenceable(377) %20)
  %53 = call noundef zeroext i1 @_ZN3net11QuicSession11ShouldYieldEj(ptr noundef nonnull align 8 dereferenceable(2044) %51, i32 noundef %52)
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %20, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8, !tbaa !70
  %57 = call noundef i32 @_ZNK3net18ReliableQuicStream2idEv(ptr noundef nonnull align 8 dereferenceable(377) %20)
  call void @_ZN3net11QuicSession31MarkConnectionLevelWriteBlockedEj(ptr noundef nonnull align 8 dereferenceable(2044) %56, i32 noundef %57)
  call void @_ZN3net16QuicConsumedDataC1Emb(ptr noundef nonnull align 8 dereferenceable(9) %6, i64 noundef 0, i1 noundef zeroext false)
  store i32 1, ptr %16, align 4
  br label %146

58:                                               ; preds = %49
  %59 = load i64, ptr %14, align 8, !tbaa !283
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load i8, ptr %13, align 1, !tbaa !307, !range !265, !noundef !266
  %63 = trunc i8 %62 to i1
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  call void @_ZN3net18ReliableQuicStream16MaybeSendBlockedEv(ptr noundef nonnull align 8 dereferenceable(377) %20)
  call void @_ZN3net16QuicConsumedDataC1Emb(ptr noundef nonnull align 8 dereferenceable(9) %6, i64 noundef 0, i1 noundef zeroext false)
  store i32 1, ptr %16, align 4
  br label %146

65:                                               ; preds = %61, %58
  %66 = load i64, ptr %12, align 8, !tbaa !283
  %67 = load i64, ptr %14, align 8, !tbaa !283
  %68 = icmp ugt i64 %66, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  store i8 0, ptr %10, align 1, !tbaa !307
  %70 = load i64, ptr %14, align 8, !tbaa !283
  store i64 %70, ptr %12, align 8, !tbaa !283
  br label %71

71:                                               ; preds = %69, %65
  %72 = load ptr, ptr %8, align 8, !tbaa !325
  %73 = load i32, ptr %9, align 4, !tbaa !25
  %74 = load i64, ptr %12, align 8, !tbaa !283
  call void @_ZN3net12QuicIOVectorC2EPK5iovecim(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %72, i32 noundef %73, i64 noundef %74)
  %75 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %20, i32 0, i32 8
  %76 = load i64, ptr %75, align 8, !tbaa !72
  %77 = load i8, ptr %10, align 1, !tbaa !307, !range !265, !noundef !266
  %78 = trunc i8 %77 to i1
  %79 = load ptr, ptr %11, align 8, !tbaa !10
  %80 = load ptr, ptr %20, align 8, !tbaa !29
  %81 = getelementptr inbounds ptr, ptr %80, i64 13
  %82 = load ptr, ptr %81, align 8
  %83 = call { i64, i8 } %82(ptr noundef nonnull align 8 dereferenceable(377) %20, ptr noundef byval(%"struct.net::QuicIOVector") align 8 %17, i64 noundef %76, i1 noundef zeroext %78, ptr noundef %79)
  store { i64, i8 } %83, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %18, i64 9, i1 false)
  %84 = getelementptr inbounds nuw %"struct.net::QuicConsumedData", ptr %6, i32 0, i32 0
  %85 = load i64, ptr %84, align 8, !tbaa !310
  %86 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %20, i32 0, i32 8
  %87 = load i64, ptr %86, align 8, !tbaa !72
  %88 = add i64 %87, %85
  store i64 %88, ptr %86, align 8, !tbaa !72
  %89 = getelementptr inbounds nuw %"struct.net::QuicConsumedData", ptr %6, i32 0, i32 0
  %90 = load i64, ptr %89, align 8, !tbaa !310
  call void @_ZN3net18ReliableQuicStream12AddBytesSentEm(ptr noundef nonnull align 8 dereferenceable(377) %20, i64 noundef %90)
  %91 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %20, i32 0, i32 12
  %92 = load i8, ptr %91, align 1, !tbaa !76, !range !265, !noundef !266
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %95

94:                                               ; preds = %71
  store i32 1, ptr %16, align 4
  br label %146

95:                                               ; preds = %71
  %96 = getelementptr inbounds nuw %"struct.net::QuicConsumedData", ptr %6, i32 0, i32 0
  %97 = load i64, ptr %96, align 8, !tbaa !310
  %98 = load i64, ptr %12, align 8, !tbaa !283
  %99 = icmp eq i64 %97, %98
  br i1 %99, label %100, label %141

100:                                              ; preds = %95
  %101 = load i8, ptr %13, align 1, !tbaa !307, !range !265, !noundef !266
  %102 = trunc i8 %101 to i1
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  call void @_ZN3net18ReliableQuicStream16MaybeSendBlockedEv(ptr noundef nonnull align 8 dereferenceable(377) %20)
  br label %104

104:                                              ; preds = %103, %100
  %105 = load i8, ptr %10, align 1, !tbaa !307, !range !265, !noundef !266
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %128

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw %"struct.net::QuicConsumedData", ptr %6, i32 0, i32 1
  %109 = load i8, ptr %108, align 8, !tbaa !312, !range !265, !noundef !266
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %128

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %20, i32 0, i32 14
  store i8 1, ptr %112, align 1, !tbaa !78
  %113 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %20, i32 0, i32 15
  %114 = load i8, ptr %113, align 4, !tbaa !79, !range !265, !noundef !266
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %124

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %20, i32 0, i32 6
  %118 = load ptr, ptr %117, align 8, !tbaa !70
  %119 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %20, i32 0, i32 4
  %120 = load i32, ptr %119, align 8, !tbaa !69
  %121 = load ptr, ptr %118, align 8, !tbaa !29
  %122 = getelementptr inbounds ptr, ptr %121, i64 33
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(2044) %118, i32 noundef %120)
  br label %124

124:                                              ; preds = %116, %111
  %125 = load ptr, ptr %20, align 8, !tbaa !29
  %126 = getelementptr inbounds ptr, ptr %125, i64 14
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(377) %20)
  br label %140

128:                                              ; preds = %107, %104
  %129 = load i8, ptr %10, align 1, !tbaa !307, !range !265, !noundef !266
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %139

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw %"struct.net::QuicConsumedData", ptr %6, i32 0, i32 1
  %133 = load i8, ptr %132, align 8, !tbaa !312, !range !265, !noundef !266
  %134 = trunc i8 %133 to i1
  br i1 %134, label %139, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %20, i32 0, i32 6
  %137 = load ptr, ptr %136, align 8, !tbaa !70
  %138 = call noundef i32 @_ZNK3net18ReliableQuicStream2idEv(ptr noundef nonnull align 8 dereferenceable(377) %20)
  call void @_ZN3net11QuicSession31MarkConnectionLevelWriteBlockedEj(ptr noundef nonnull align 8 dereferenceable(2044) %137, i32 noundef %138)
  br label %139

139:                                              ; preds = %135, %131, %128
  br label %140

140:                                              ; preds = %139, %124
  br label %145

141:                                              ; preds = %95
  %142 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %20, i32 0, i32 6
  %143 = load ptr, ptr %142, align 8, !tbaa !70
  %144 = call noundef i32 @_ZNK3net18ReliableQuicStream2idEv(ptr noundef nonnull align 8 dereferenceable(377) %20)
  call void @_ZN3net11QuicSession31MarkConnectionLevelWriteBlockedEj(ptr noundef nonnull align 8 dereferenceable(2044) %143, i32 noundef %144)
  br label %145

145:                                              ; preds = %141, %140
  store i32 1, ptr %16, align 4
  br label %146

146:                                              ; preds = %145, %94, %64, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %147

147:                                              ; preds = %146, %24
  %148 = load { i64, i8 }, ptr %6, align 8
  ret { i64, i8 } %148
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !315
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define available_externally { ptr, i64 } @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca %"class.base::BasicStringPiece", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !313
  store i64 %1, ptr %6, align 8, !tbaa !283
  store i64 %2, ptr %7, align 8, !tbaa !283
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8, !tbaa !283
  %10 = load i64, ptr %7, align 8, !tbaa !283
  %11 = call { ptr, i64 } @_ZN4base8internal6substrERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9, i64 noundef %10)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %13 = extractvalue { ptr, i64 } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %15 = extractvalue { ptr, i64 } %11, 1
  store i64 %15, ptr %14, align 8
  %16 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !315
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EE12emplace_backIJNS_12basic_stringIcSt11char_traitsIcESaIcEEERPNS1_24QuicAckListenerInterfaceEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_List_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !327
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @_ZNSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  %10 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %7, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !327
  %13 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZNSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EE9_M_insertIJNS_12basic_stringIcSt11char_traitsIcESaIcEEERPNS1_24QuicAckListenerInterfaceEEEEvSt14_List_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %14, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !313
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i1 false, ptr %6, align 1
  store i1 false, ptr %7, align 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  br label %17

13:                                               ; preds = %2
  %14 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %15 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  store i1 true, ptr %6, align 1
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  store i1 true, ptr %7, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %14, i64 noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %16 unwind label %24

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %12
  %18 = load i1, ptr %7, align 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  br label %20

20:                                               ; preds = %19, %17
  %21 = load i1, ptr %6, align 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  br label %23

23:                                               ; preds = %22, %20
  ret void

24:                                               ; preds = %13
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  %28 = load i1, ptr %7, align 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  br label %30

30:                                               ; preds = %29, %24
  %31 = load i1, ptr %6, align 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  br label %33

33:                                               ; preds = %32, %30
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net18ReliableQuicStream10OnCanWriteEv(ptr noundef nonnull align 8 dereferenceable(377) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.logging::LogMessageVoidify", align 1
  %7 = alloca %"class.logging::LogMessage", align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca %struct.iovec, align 8
  %15 = alloca %"struct.net::QuicConsumedData", align 8
  %16 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %17 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #15
  store i8 0, ptr %3, align 1, !tbaa !307
  br label %18

18:                                               ; preds = %145, %1
  %19 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %17, i32 0, i32 1
  %20 = call noundef zeroext i1 @_ZNKSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #15
  %21 = xor i1 %20, true
  br i1 %21, label %22, label %146

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %23 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %17, i32 0, i32 1
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #15
  store ptr %24, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %"struct.net::ReliableQuicStream::PendingData", ptr %25, i32 0, i32 2
  %27 = call noundef ptr @_ZNK13scoped_refptrIN3net24QuicAckListenerInterfaceEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  store ptr %27, ptr %5, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %17, i32 0, i32 1
  %29 = call noundef i64 @_ZNKSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #15
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %36

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %17, i32 0, i32 13
  %33 = load i8, ptr %32, align 2, !tbaa !77, !range !265, !noundef !266
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i8 1, ptr %3, align 1, !tbaa !307
  br label %36

36:                                               ; preds = %35, %31, %22
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %"struct.net::ReliableQuicStream::PendingData", ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !12
  %40 = icmp ugt i64 %39, 0
  br i1 %40, label %41, label %87

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %"struct.net::ReliableQuicStream::PendingData", ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !12
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %"struct.net::ReliableQuicStream::PendingData", ptr %45, i32 0, i32 0
  %47 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #15
  %48 = icmp uge i64 %44, %47
  br i1 %48, label %49, label %87

49:                                               ; preds = %41
  %50 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #15
  store i1 false, ptr %8, align 1
  store i1 false, ptr %9, align 1
  br i1 %50, label %52, label %51

51:                                               ; preds = %49
  br label %70

52:                                               ; preds = %49
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.start.p0(i64 408, ptr %7) #15
  store i1 true, ptr %8, align 1
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %7, ptr noundef @.str, i32 noundef 228, i32 noundef 2)
  store i1 true, ptr %9, align 1
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %7)
          to label %54 unwind label %77

54:                                               ; preds = %52
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef @.str.4)
          to label %56 unwind label %77

56:                                               ; preds = %54
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %"struct.net::ReliableQuicStream::PendingData", ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !12
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %55, i64 noundef %59)
          to label %61 unwind label %77

61:                                               ; preds = %56
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef @.str.5)
          to label %63 unwind label %77

63:                                               ; preds = %61
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %"struct.net::ReliableQuicStream::PendingData", ptr %64, i32 0, i32 0
  %66 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %65) #15
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %62, i64 noundef %66)
          to label %68 unwind label %77

68:                                               ; preds = %63
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %69 unwind label %77

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %51
  %71 = load i1, ptr %9, align 1
  br i1 %71, label %72, label %73

72:                                               ; preds = %70
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %7) #15
  br label %73

73:                                               ; preds = %72, %70
  %74 = load i1, ptr %8, align 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 408, ptr %7) #15
  br label %76

76:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  store i32 1, ptr %12, align 4
  br label %143

77:                                               ; preds = %68, %63, %61, %56, %54, %52
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %10, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %11, align 4
  %81 = load i1, ptr %9, align 1
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %7) #15
  br label %83

83:                                               ; preds = %82, %77
  %84 = load i1, ptr %8, align 1
  br i1 %84, label %85, label %86

85:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 408, ptr %7) #15
  br label %86

86:                                               ; preds = %85, %83
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #15
  br label %150

87:                                               ; preds = %41, %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %"struct.net::ReliableQuicStream::PendingData", ptr %88, i32 0, i32 0
  %90 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %89) #15
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %"struct.net::ReliableQuicStream::PendingData", ptr %91, i32 0, i32 1
  %93 = load i64, ptr %92, align 8, !tbaa !12
  %94 = sub i64 %90, %93
  store i64 %94, ptr %13, align 8, !tbaa !283
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #15
  %95 = getelementptr inbounds nuw %struct.iovec, ptr %14, i32 0, i32 0
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %"struct.net::ReliableQuicStream::PendingData", ptr %96, i32 0, i32 0
  %98 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %97) #15
  %99 = load ptr, ptr %4, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %"struct.net::ReliableQuicStream::PendingData", ptr %99, i32 0, i32 1
  %101 = load i64, ptr %100, align 8, !tbaa !12
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 %101
  store ptr %102, ptr %95, align 8, !tbaa !322
  %103 = getelementptr inbounds nuw %struct.iovec, ptr %14, i32 0, i32 1
  %104 = load i64, ptr %13, align 8, !tbaa !283
  store i64 %104, ptr %103, align 8, !tbaa !324
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #15
  %105 = load i8, ptr %3, align 1, !tbaa !307, !range !265, !noundef !266
  %106 = trunc i8 %105 to i1
  %107 = load ptr, ptr %5, align 8, !tbaa !10
  %108 = call { i64, i8 } @_ZN3net18ReliableQuicStream10WritevDataEPK5iovecibPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(377) %17, ptr noundef %14, i32 noundef 1, i1 noundef zeroext %106, ptr noundef %107)
  store { i64, i8 } %108, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 9, i1 false)
  %109 = getelementptr inbounds nuw %"struct.net::QuicConsumedData", ptr %15, i32 0, i32 0
  %110 = load i64, ptr %109, align 8, !tbaa !310
  %111 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %17, i32 0, i32 2
  %112 = load i64, ptr %111, align 8, !tbaa !31
  %113 = sub i64 %112, %110
  store i64 %113, ptr %111, align 8, !tbaa !31
  %114 = getelementptr inbounds nuw %"struct.net::QuicConsumedData", ptr %15, i32 0, i32 0
  %115 = load i64, ptr %114, align 8, !tbaa !310
  %116 = load i64, ptr %13, align 8, !tbaa !283
  %117 = icmp eq i64 %115, %116
  br i1 %117, label %118, label %129

118:                                              ; preds = %87
  %119 = load i8, ptr %3, align 1, !tbaa !307, !range !265, !noundef !266
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i32
  %122 = getelementptr inbounds nuw %"struct.net::QuicConsumedData", ptr %15, i32 0, i32 1
  %123 = load i8, ptr %122, align 8, !tbaa !312, !range !265, !noundef !266
  %124 = trunc i8 %123 to i1
  %125 = zext i1 %124 to i32
  %126 = icmp eq i32 %121, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %118
  %128 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %17, i32 0, i32 1
  call void @_ZNSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(24) %128) #15
  br label %141

129:                                              ; preds = %118, %87
  %130 = getelementptr inbounds nuw %"struct.net::QuicConsumedData", ptr %15, i32 0, i32 0
  %131 = load i64, ptr %130, align 8, !tbaa !310
  %132 = icmp ugt i64 %131, 0
  br i1 %132, label %133, label %140

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw %"struct.net::QuicConsumedData", ptr %15, i32 0, i32 0
  %135 = load i64, ptr %134, align 8, !tbaa !310
  %136 = load ptr, ptr %4, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %"struct.net::ReliableQuicStream::PendingData", ptr %136, i32 0, i32 1
  %138 = load i64, ptr %137, align 8, !tbaa !12
  %139 = add i64 %138, %135
  store i64 %139, ptr %137, align 8, !tbaa !12
  br label %140

140:                                              ; preds = %133, %129
  store i32 3, ptr %12, align 4
  br label %142

141:                                              ; preds = %127
  store i32 0, ptr %12, align 4
  br label %142

142:                                              ; preds = %141, %140
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %143

143:                                              ; preds = %142, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %144 = load i32, ptr %12, align 4
  switch i32 %144, label %147 [
    i32 0, label %145
    i32 3, label %146
  ]

145:                                              ; preds = %143
  br label %18, !llvm.loop !329

146:                                              ; preds = %143, %18
  store i32 0, ptr %12, align 4
  br label %147

147:                                              ; preds = %146, %143
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #15
  %148 = load i32, ptr %12, align 4
  switch i32 %148, label %155 [
    i32 0, label %149
    i32 1, label %149
  ]

149:                                              ; preds = %147, %147
  ret void

150:                                              ; preds = %86
  %151 = load ptr, ptr %10, align 8
  %152 = load i32, ptr %11, align 4
  %153 = insertvalue { ptr, i32 } poison, ptr %151, 0
  %154 = insertvalue { ptr, i32 } %153, i32 %152, 1
  resume { ptr, i32 } %154

155:                                              ; preds = %147
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_List_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = call ptr @_ZNSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %6 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNKSt14_List_iteratorIN3net18ReliableQuicStream11PendingDataEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK13scoped_refptrIN3net24QuicAckListenerInterfaceEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_refptr, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNKSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EE13_M_node_countEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !331
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !319
  store i64 %1, ptr %4, align 8, !tbaa !283
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !283
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_List_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @_ZNSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %6 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EE8_M_eraseESt14_List_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %8) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net18ReliableQuicStream16MaybeSendBlockedEv(ptr noundef nonnull align 8 dereferenceable(377) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %3, i32 0, i32 21
  call void @_ZN3net18QuicFlowController16MaybeSendBlockedEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
  %5 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %3, i32 0, i32 23
  %6 = load i8, ptr %5, align 8, !tbaa !84, !range !265, !noundef !266
  %7 = trunc i8 %6 to i1
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  br label %22

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %3, i32 0, i32 22
  %11 = load ptr, ptr %10, align 8, !tbaa !83
  call void @_ZN3net18QuicFlowController16MaybeSendBlockedEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
  %12 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %3, i32 0, i32 22
  %13 = load ptr, ptr %12, align 8, !tbaa !83
  %14 = call noundef zeroext i1 @_ZNK3net18QuicFlowController9IsBlockedEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
  br i1 %14, label %15, label %22

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %3, i32 0, i32 21
  %17 = call noundef zeroext i1 @_ZNK3net18QuicFlowController9IsBlockedEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %3, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !70
  %21 = call noundef i32 @_ZNK3net18ReliableQuicStream2idEv(ptr noundef nonnull align 8 dereferenceable(377) %3)
  call void @_ZN3net11QuicSession31MarkConnectionLevelWriteBlockedEj(ptr noundef nonnull align 8 dereferenceable(2044) %20, i32 noundef %21)
  br label %22

22:                                               ; preds = %8, %18, %15, %9
  ret void
}

declare void @_ZN3net18QuicFlowController16MaybeSendBlockedEv(ptr noundef nonnull align 8 dereferenceable(96)) #2

declare noundef zeroext i1 @_ZNK3net18QuicFlowController9IsBlockedEv(ptr noundef nonnull align 8 dereferenceable(96)) #2

declare void @_ZN3net11QuicSession31MarkConnectionLevelWriteBlockedEj(ptr noundef nonnull align 8 dereferenceable(2044), i32 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3net16TotalIovecLengthEPK5iovecm(ptr noundef %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !325
  store i64 %1, ptr %4, align 8, !tbaa !283
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store i64 0, ptr %5, align 8, !tbaa !283
  %7 = load ptr, ptr %3, align 8, !tbaa !325
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  store i64 0, ptr %6, align 8, !tbaa !283
  br label %10

10:                                               ; preds = %23, %9
  %11 = load i64, ptr %6, align 8, !tbaa !283
  %12 = load i64, ptr %4, align 8, !tbaa !283
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %26

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !325
  %17 = load i64, ptr %6, align 8, !tbaa !283
  %18 = getelementptr inbounds nuw %struct.iovec, ptr %16, i64 %17
  %19 = getelementptr inbounds nuw %struct.iovec, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !324
  %21 = load i64, ptr %5, align 8, !tbaa !283
  %22 = add i64 %21, %20
  store i64 %22, ptr %5, align 8, !tbaa !283
  br label %23

23:                                               ; preds = %15
  %24 = load i64, ptr %6, align 8, !tbaa !283
  %25 = add i64 %24, 1
  store i64 %25, ptr %6, align 8, !tbaa !283
  br label %10, !llvm.loop !332

26:                                               ; preds = %14
  br label %27

27:                                               ; preds = %26, %2
  %28 = load i64, ptr %5, align 8, !tbaa !283
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i64 %28
}

declare noundef i64 @_ZNK3net18QuicFlowController14SendWindowSizeEv(ptr noundef nonnull align 8 dereferenceable(96)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !333
  store ptr %1, ptr %5, align 8, !tbaa !333
  %6 = load ptr, ptr %5, align 8, !tbaa !333
  %7 = load i64, ptr %6, align 8, !tbaa !283
  %8 = load ptr, ptr %4, align 8, !tbaa !333
  %9 = load i64, ptr %8, align 8, !tbaa !283
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !333
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !333
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare noundef zeroext i1 @_ZN3net11QuicSession11ShouldYieldEj(ptr noundef nonnull align 8 dereferenceable(2044), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net12QuicIOVectorC2EPK5iovecim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !335
  store ptr %1, ptr %6, align 8, !tbaa !325
  store i32 %2, ptr %7, align 4, !tbaa !25
  store i64 %3, ptr %8, align 8, !tbaa !283
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.net::QuicIOVector", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !325
  store ptr %11, ptr %10, align 8, !tbaa !337
  %12 = getelementptr inbounds nuw %"struct.net::QuicIOVector", ptr %9, i32 0, i32 1
  %13 = load i32, ptr %7, align 4, !tbaa !25
  store i32 %13, ptr %12, align 8, !tbaa !339
  %14 = getelementptr inbounds nuw %"struct.net::QuicIOVector", ptr %9, i32 0, i32 2
  %15 = load i64, ptr %8, align 8, !tbaa !283
  store i64 %15, ptr %14, align 8, !tbaa !340
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net18ReliableQuicStream12AddBytesSentEm(ptr noundef nonnull align 8 dereferenceable(377) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !283
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %5, i32 0, i32 21
  %7 = load i64, ptr %4, align 8, !tbaa !283
  call void @_ZN3net18QuicFlowController12AddBytesSentEm(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 noundef %7)
  %8 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %5, i32 0, i32 23
  %9 = load i8, ptr %8, align 8, !tbaa !84, !range !265, !noundef !266
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %5, i32 0, i32 22
  %13 = load ptr, ptr %12, align 8, !tbaa !83
  %14 = load i64, ptr %4, align 8, !tbaa !283
  call void @_ZN3net18QuicFlowController12AddBytesSentEm(ptr noundef nonnull align 8 dereferenceable(96) %13, i64 noundef %14)
  br label %15

15:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define { i64, i8 } @_ZN3net18ReliableQuicStream15WritevDataInnerENS_12QuicIOVectorEmbPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(377) %0, ptr noundef byval(%"struct.net::QuicIOVector") align 8 %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca %"struct.net::QuicConsumedData", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.net::QuicIOVector", align 8
  %12 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %7, align 8, !tbaa !23
  store i64 %2, ptr %8, align 8, !tbaa !283
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1, !tbaa !307
  store ptr %4, ptr %10, align 8, !tbaa !10
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef ptr @_ZN3net18ReliableQuicStream7sessionEv(ptr noundef nonnull align 8 dereferenceable(377) %14)
  %16 = call noundef i32 @_ZNK3net18ReliableQuicStream2idEv(ptr noundef nonnull align 8 dereferenceable(377) %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %1, i64 24, i1 false), !tbaa.struct !341
  %17 = load i64, ptr %8, align 8, !tbaa !283
  %18 = load i8, ptr %9, align 1, !tbaa !307, !range !265, !noundef !266
  %19 = trunc i8 %18 to i1
  %20 = load ptr, ptr %10, align 8, !tbaa !10
  %21 = load ptr, ptr %15, align 8, !tbaa !29
  %22 = getelementptr inbounds ptr, ptr %21, i64 20
  %23 = load ptr, ptr %22, align 8
  %24 = call { i64, i8 } %23(ptr noundef nonnull align 8 dereferenceable(2044) %15, ptr noundef %14, i32 noundef %16, ptr noundef byval(%"struct.net::QuicIOVector") align 8 %11, i64 noundef %17, i1 noundef zeroext %19, ptr noundef %20)
  store { i64, i8 } %24, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %12, i64 9, i1 false)
  %25 = load { i64, i8 }, ptr %6, align 8
  ret { i64, i8 } %25
}

declare void @_ZN3net19QuicStreamSequencer13ReleaseBufferEv(ptr noundef nonnull align 8 dereferenceable(169)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN3net18ReliableQuicStream14CloseWriteSideEv(ptr noundef nonnull align 8 dereferenceable(377) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %3, i32 0, i32 12
  %5 = load i8, ptr %4, align 1, !tbaa !76, !range !265, !noundef !266
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %20

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %3, i32 0, i32 12
  store i8 1, ptr %9, align 1, !tbaa !76
  %10 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %3, i32 0, i32 11
  %11 = load i8, ptr %10, align 8, !tbaa !75, !range !265, !noundef !266
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %20

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %3, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !70
  %16 = call noundef i32 @_ZNK3net18ReliableQuicStream2idEv(ptr noundef nonnull align 8 dereferenceable(377) %3)
  %17 = load ptr, ptr %15, align 8, !tbaa !29
  %18 = getelementptr inbounds ptr, ptr %17, i64 22
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(2044) %15, i32 noundef %16)
  br label %20

20:                                               ; preds = %7, %13, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3net18ReliableQuicStream15HasBufferedDataEv(ptr noundef nonnull align 8 dereferenceable(377) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNKSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK3net18ReliableQuicStream7versionEv(ptr noundef nonnull align 8 dereferenceable(377) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = call noundef ptr @_ZN3net11QuicSession10connectionEv(ptr noundef nonnull align 8 dereferenceable(2044) %5)
  %7 = call noundef i32 @_ZNK3net14QuicConnection7versionEv(ptr noundef nonnull align 8 dereferenceable(3372) %6)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK3net14QuicConnection7versionEv(ptr noundef nonnull align 8 dereferenceable(3372) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicConnection", ptr %3, i32 0, i32 4
  %5 = call noundef i32 @_ZNK3net10QuicFramer7versionEv(ptr noundef nonnull align 8 dereferenceable(408) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net18ReliableQuicStream11StopReadingEv(ptr noundef nonnull align 8 dereferenceable(377) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %3, i32 0, i32 3
  call void @_ZN3net19QuicStreamSequencer11StopReadingEv(ptr noundef nonnull align 8 dereferenceable(169) %4)
  ret void
}

declare void @_ZN3net19QuicStreamSequencer11StopReadingEv(ptr noundef nonnull align 8 dereferenceable(169)) #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(26) ptr @_ZNK3net18ReliableQuicStream25PeerAddressOfLatestPacketEv(ptr noundef nonnull align 8 dereferenceable(377) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = call noundef ptr @_ZN3net11QuicSession10connectionEv(ptr noundef nonnull align 8 dereferenceable(2044) %5)
  %7 = call noundef nonnull align 8 dereferenceable(26) ptr @_ZNK3net14QuicConnection26last_packet_source_addressEv(ptr noundef nonnull align 8 dereferenceable(3372) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(26) ptr @_ZNK3net14QuicConnection26last_packet_source_addressEv(ptr noundef nonnull align 8 dereferenceable(3372) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicConnection", ptr %3, i32 0, i32 83
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net18ReliableQuicStream7OnCloseEv(ptr noundef nonnull align 8 dereferenceable(377) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %4 = load ptr, ptr %2, align 8
  call void @_ZN3net18ReliableQuicStream13CloseReadSideEv(ptr noundef nonnull align 8 dereferenceable(377) %4)
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds ptr, ptr %5, i64 14
  %7 = load ptr, ptr %6, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(377) %4)
  %8 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %4, i32 0, i32 14
  %9 = load i8, ptr %8, align 1, !tbaa !78, !range !265, !noundef !266
  %10 = trunc i8 %9 to i1
  br i1 %10, label %25, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %4, i32 0, i32 16
  %13 = load i8, ptr %12, align 1, !tbaa !80, !range !265, !noundef !266
  %14 = trunc i8 %13 to i1
  br i1 %14, label %25, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %4, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !70
  %18 = call noundef i32 @_ZNK3net18ReliableQuicStream2idEv(ptr noundef nonnull align 8 dereferenceable(377) %4)
  %19 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %4, i32 0, i32 8
  %20 = load i64, ptr %19, align 8, !tbaa !72
  %21 = load ptr, ptr %17, align 8, !tbaa !29
  %22 = getelementptr inbounds ptr, ptr %21, i64 21
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(2044) %17, i32 noundef %18, i32 noundef 7, i64 noundef %20)
  %24 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %4, i32 0, i32 16
  store i8 1, ptr %24, align 1, !tbaa !80
  br label %25

25:                                               ; preds = %15, %11, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %26 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %4, i32 0, i32 21
  %27 = call noundef i64 @_ZNK3net18QuicFlowController28highest_received_byte_offsetEv(ptr noundef nonnull align 8 dereferenceable(96) %26)
  %28 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %4, i32 0, i32 21
  %29 = call noundef i64 @_ZNK3net18QuicFlowController14bytes_consumedEv(ptr noundef nonnull align 8 dereferenceable(96) %28)
  %30 = sub i64 %27, %29
  store i64 %30, ptr %3, align 8, !tbaa !283
  %31 = load i64, ptr %3, align 8, !tbaa !283
  call void @_ZN3net18ReliableQuicStream16AddBytesConsumedEm(ptr noundef nonnull align 8 dereferenceable(377) %4, i64 noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3net18QuicFlowController28highest_received_byte_offsetEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicFlowController", ptr %3, i32 0, i32 6
  %5 = load i64, ptr %4, align 8, !tbaa !342
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3net18QuicFlowController14bytes_consumedEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicFlowController", ptr %3, i32 0, i32 5
  %5 = load i64, ptr %4, align 8, !tbaa !343
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net18ReliableQuicStream16AddBytesConsumedEm(ptr noundef nonnull align 8 dereferenceable(377) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !283
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %5, i32 0, i32 11
  %7 = load i8, ptr %6, align 8, !tbaa !75, !range !265, !noundef !266
  %8 = trunc i8 %7 to i1
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %5, i32 0, i32 21
  %11 = load i64, ptr %4, align 8, !tbaa !283
  call void @_ZN3net18QuicFlowController16AddBytesConsumedEm(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 noundef %11)
  br label %12

12:                                               ; preds = %9, %2
  %13 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %5, i32 0, i32 23
  %14 = load i8, ptr %13, align 8, !tbaa !84, !range !265, !noundef !266
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %5, i32 0, i32 22
  %18 = load ptr, ptr %17, align 8, !tbaa !83
  %19 = load i64, ptr %4, align 8, !tbaa !283
  call void @_ZN3net18QuicFlowController16AddBytesConsumedEm(ptr noundef nonnull align 8 dereferenceable(96) %18, i64 noundef %19)
  br label %20

20:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net18ReliableQuicStream19OnWindowUpdateFrameERKNS_21QuicWindowUpdateFrameE(ptr noundef nonnull align 8 dereferenceable(377) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !344
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %5, i32 0, i32 21
  %7 = load ptr, ptr %4, align 8, !tbaa !344
  %8 = getelementptr inbounds nuw %"struct.net::QuicWindowUpdateFrame", ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !346
  %10 = call noundef zeroext i1 @_ZN3net18QuicFlowController22UpdateSendWindowOffsetEm(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 noundef %9)
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(377) %5)
  br label %15

15:                                               ; preds = %11, %2
  ret void
}

declare noundef zeroext i1 @_ZN3net18QuicFlowController22UpdateSendWindowOffsetEm(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef) #2

declare noundef zeroext i1 @_ZN3net18QuicFlowController27UpdateHighestReceivedOffsetEm(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef) #2

declare void @_ZN3net18QuicFlowController12AddBytesSentEm(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef) #2

declare void @_ZN3net18QuicFlowController16AddBytesConsumedEm(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN3net18ReliableQuicStream22UpdateSendWindowOffsetEm(ptr noundef nonnull align 8 dereferenceable(377) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !283
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %5, i32 0, i32 21
  %7 = load i64, ptr %4, align 8, !tbaa !283
  %8 = call noundef zeroext i1 @_ZN3net18QuicFlowController22UpdateSendWindowOffsetEm(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 noundef %7)
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !29
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(377) %5)
  br label %13

13:                                               ; preds = %9, %2
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN3net18ReliableQuicStream11PendingDataESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIN3net18ReliableQuicStream11PendingDataESaIS3_EE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN3net18ReliableQuicStream11PendingDataESaIS3_EE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt10_List_nodeIN3net18ReliableQuicStream11PendingDataEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  %4 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<net::ReliableQuicStream::PendingData, std::allocator<net::ReliableQuicStream::PendingData>>::_List_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeIN3net18ReliableQuicStream11PendingDataEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN3net18ReliableQuicStream11PendingDataEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIN3net18ReliableQuicStream11PendingDataEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %3, i32 0, i32 1
  store ptr %3, ptr %4, align 8, !tbaa !356
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %3, i32 0, i32 0
  store ptr %3, ptr %5, align 8, !tbaa !321
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %6, align 8, !tbaa !357
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3net14QuicConnection11perspectiveEv(ptr noundef nonnull align 8 dereferenceable(3372) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicConnection", ptr %3, i32 0, i32 79
  %5 = load i32, ptr %4, align 4, !tbaa !358
  ret i32 %5
}

declare noundef ptr @_ZN3net11QuicSession6configEv(ptr noundef nonnull align 8 dereferenceable(2044)) #2

declare noundef zeroext i1 @_ZNK3net10QuicConfig46HasReceivedInitialStreamFlowControlWindowBytesEv(ptr noundef nonnull align 8 dereferenceable(600)) #2

declare noundef i32 @_ZNK3net10QuicConfig43ReceivedInitialStreamFlowControlWindowBytesEv(ptr noundef nonnull align 8 dereferenceable(600)) #2

declare noundef i32 @_ZNK3net10QuicConfig39GetInitialStreamFlowControlWindowToSendEv(ptr noundef nonnull align 8 dereferenceable(600)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN3net18ReliableQuicStream11PendingDataESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<net::ReliableQuicStream::PendingData, std::allocator<net::ReliableQuicStream::PendingData>>::_List_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !321
  store ptr %10, ptr %3, align 8, !tbaa !359
  br label %11

11:                                               ; preds = %23, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !359
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<net::ReliableQuicStream::PendingData, std::allocator<net::ReliableQuicStream::PendingData>>::_List_impl", ptr %13, i32 0, i32 0
  %15 = icmp ne ptr %12, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %17 = load ptr, ptr %3, align 8, !tbaa !359
  store ptr %17, ptr %4, align 8, !tbaa !360
  %18 = load ptr, ptr %4, align 8, !tbaa !360
  %19 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !321
  store ptr %20, ptr %3, align 8, !tbaa !359
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %21 = load ptr, ptr %4, align 8, !tbaa !360
  %22 = invoke noundef ptr @_ZNSt10_List_nodeIN3net18ReliableQuicStream11PendingDataEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %23 unwind label %28

23:                                               ; preds = %16
  store ptr %22, ptr %5, align 8, !tbaa !3
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN3net18ReliableQuicStream11PendingDataESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIN3net18ReliableQuicStream11PendingDataEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef %25) #15
  %26 = load ptr, ptr %4, align 8, !tbaa !360
  call void @_ZNSt7__cxx1110_List_baseIN3net18ReliableQuicStream11PendingDataESaIS3_EE11_M_put_nodeEPSt10_List_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  br label %11, !llvm.loop !362

27:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIN3net18ReliableQuicStream11PendingDataEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10_List_nodeIN3net18ReliableQuicStream11PendingDataEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN3net18ReliableQuicStream11PendingDataEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #15
  ret ptr %5
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIN3net18ReliableQuicStream11PendingDataEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !350
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !350
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN3net18ReliableQuicStream11PendingDataEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN3net18ReliableQuicStream11PendingDataESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN3net18ReliableQuicStream11PendingDataESaIS3_EE11_M_put_nodeEPSt10_List_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !267
  store ptr %1, ptr %4, align 8, !tbaa !360
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !360
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIN3net18ReliableQuicStream11PendingDataEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN3net18ReliableQuicStream11PendingDataEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN3net18ReliableQuicStream11PendingDataEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN3net18ReliableQuicStream11PendingDataEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIN3net18ReliableQuicStream11PendingDataEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !354
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN3net18ReliableQuicStream11PendingDataD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIN3net18ReliableQuicStream11PendingDataEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !350
  store ptr %1, ptr %5, align 8, !tbaa !360
  store i64 %2, ptr %6, align 8, !tbaa !283
  %7 = load ptr, ptr %4, align 8, !tbaa !350
  %8 = load ptr, ptr %5, align 8, !tbaa !360
  %9 = load i64, ptr %6, align 8, !tbaa !283
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN3net18ReliableQuicStream11PendingDataEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIN3net18ReliableQuicStream11PendingDataEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !354
  store ptr %1, ptr %5, align 8, !tbaa !360
  store i64 %2, ptr %6, align 8, !tbaa !283
  %7 = load ptr, ptr %5, align 8, !tbaa !360
  call void @_ZdlPv(ptr noundef %7) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !365
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3net10QuicFramer7versionEv(ptr noundef nonnull align 8 dereferenceable(408) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicFramer", ptr %3, i32 0, i32 13
  %5 = load i32, ptr %4, align 4, !tbaa !367
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !368
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #15
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !368
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !331
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !283
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !283
  %12 = add i64 %11, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9, %2
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  call void @__cxa_call_unexpected(ptr %19) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !370
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8, !tbaa !293
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !291
  store ptr %1, ptr %5, align 8, !tbaa !293
  store i64 %2, ptr %6, align 8, !tbaa !283
  %7 = load ptr, ptr %4, align 8, !tbaa !291
  %8 = load ptr, ptr %5, align 8, !tbaa !293
  %9 = load i64, ptr %6, align 8, !tbaa !283
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !368
  store ptr %1, ptr %5, align 8, !tbaa !293
  store i64 %2, ptr %6, align 8, !tbaa !283
  %7 = load ptr, ptr %5, align 8, !tbaa !293
  call void @_ZdlPv(ptr noundef %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !371
  store ptr %1, ptr %5, align 8, !tbaa !293
  store ptr %2, ptr %6, align 8, !tbaa !291
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !291
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !293
  store ptr %10, ptr %9, align 8, !tbaa !373
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !293
  store ptr %1, ptr %6, align 8, !tbaa !293
  store i64 %2, ptr %7, align 8, !tbaa !283
  %8 = load i64, ptr %7, align 8, !tbaa !283
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !293
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !293
  %14 = load ptr, ptr %6, align 8, !tbaa !293
  %15 = load i64, ptr %7, align 8, !tbaa !283
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !331
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !293
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !293
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !370
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !283
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !283
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !283
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !283
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !331
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !283
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !283
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !283
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  store i8 0, ptr %5, align 1, !tbaa !19
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8, !tbaa !293
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store ptr %1, ptr %4, align 8, !tbaa !291
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !291
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !368
  store ptr %1, ptr %4, align 8, !tbaa !368
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !293
  store ptr %1, ptr %4, align 8, !tbaa !293
  %5 = load ptr, ptr %4, align 8, !tbaa !293
  %6 = load i8, ptr %5, align 1, !tbaa !19
  %7 = load ptr, ptr %3, align 8, !tbaa !293
  store i8 %6, ptr %7, align 1, !tbaa !19
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !374
  store i32 %1, ptr %4, align 4, !tbaa !376
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !376
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8, !tbaa !293
  %4 = call i64 @strlen(ptr noundef %3) #15
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !376
  store i32 %1, ptr %4, align 4, !tbaa !376
  %5 = load i32, ptr %3, align 4, !tbaa !376
  %6 = load i32, ptr %4, align 4, !tbaa !376
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !378
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %9

7:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #15
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !293
  store i64 %2, ptr %7, align 8, !tbaa !283
  store ptr %3, ptr %8, align 8, !tbaa !291
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !291
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !293
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !283
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.6) #17
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  br label %32

26:                                               ; preds = %17, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !293
  %28 = load ptr, ptr %6, align 8, !tbaa !293
  %29 = load i64, ptr %7, align 8, !tbaa !283
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

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !371
  store ptr %1, ptr %5, align 8, !tbaa !293
  store ptr %2, ptr %6, align 8, !tbaa !291
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !291
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !293
  store ptr %10, ptr %9, align 8, !tbaa !373
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !293
  store ptr %2, ptr %6, align 8, !tbaa !293
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %10 = load ptr, ptr %5, align 8, !tbaa !293
  %11 = load ptr, ptr %6, align 8, !tbaa !293
  %12 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !283
  %13 = load i64, ptr %7, align 8, !tbaa !283
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !283
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %17)
  br label %20

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  br label %20

20:                                               ; preds = %18, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %22 = load ptr, ptr %5, align 8, !tbaa !293
  %23 = load ptr, ptr %6, align 8, !tbaa !293
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %21, ptr noundef %22, ptr noundef %23) #15
  %24 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !386
  %25 = load i64, ptr %7, align 8, !tbaa !283
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %25)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !293
  store ptr %1, ptr %4, align 8, !tbaa !293
  %5 = load ptr, ptr %3, align 8, !tbaa !293
  %6 = load ptr, ptr %4, align 8, !tbaa !293
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !388
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %6, align 8, !tbaa !386
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !293
  store ptr %1, ptr %5, align 8, !tbaa !293
  store ptr %2, ptr %6, align 8, !tbaa !293
  %7 = load ptr, ptr %4, align 8, !tbaa !293
  %8 = load ptr, ptr %5, align 8, !tbaa !293
  %9 = load ptr, ptr %6, align 8, !tbaa !293
  %10 = load ptr, ptr %5, align 8, !tbaa !293
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
  call void @__clang_call_terminate(ptr %17) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !386
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !386
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
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !293
  store ptr %1, ptr %4, align 8, !tbaa !293
  %5 = load ptr, ptr %4, align 8, !tbaa !293
  %6 = load ptr, ptr %3, align 8, !tbaa !293
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !293
  store ptr %1, ptr %5, align 8, !tbaa !293
  store i64 %2, ptr %6, align 8, !tbaa !283
  %7 = load i64, ptr %6, align 8, !tbaa !283
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !293
  %11 = load ptr, ptr %5, align 8, !tbaa !293
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !293
  %14 = load ptr, ptr %5, align 8, !tbaa !293
  %15 = load i64, ptr %6, align 8, !tbaa !283
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13scoped_refptrIN3net24QuicAckListenerInterfaceEE6AddRefEPS1_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNK4base10RefCountedIN3net24QuicAckListenerInterfaceEE6AddRefEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4base10RefCountedIN3net24QuicAckListenerInterfaceEE6AddRefEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !391
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK4base6subtle14RefCountedBase6AddRefEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK4base6subtle14RefCountedBase6AddRefEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !393
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::subtle::RefCountedBase", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !395
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !395
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13scoped_refptrIN3net24QuicAckListenerInterfaceEE7ReleaseEPS1_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNK4base10RefCountedIN3net24QuicAckListenerInterfaceEE7ReleaseEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4base10RefCountedIN3net24QuicAckListenerInterfaceEE7ReleaseEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !391
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4base6subtle14RefCountedBase7ReleaseEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !29
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(12) %6) #15
  br label %12

12:                                               ; preds = %8, %5
  br label %13

13:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4base6subtle14RefCountedBase7ReleaseEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !393
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.base::subtle::RefCountedBase", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !395
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 4, !tbaa !395
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %11

10:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

declare { ptr, i64 } @_ZN4base8internal6substrERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EE9_M_insertIJNS_12basic_stringIcSt11char_traitsIcESaIcEEERPNS1_24QuicAckListenerInterfaceEEEEvSt14_List_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::_List_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !85
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !327
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !327
  %14 = call noundef ptr @_ZNSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EE14_M_create_nodeIJNS_12basic_stringIcSt11char_traitsIcESaIcEEERPNS1_24QuicAckListenerInterfaceEEEEPSt10_List_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr %14, ptr %9, align 8, !tbaa !360
  %15 = load ptr, ptr %9, align 8, !tbaa !360
  %16 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !397
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %17) #15
  call void @_ZNSt7__cxx1110_List_baseIN3net18ReliableQuicStream11PendingDataESaIS3_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<net::ReliableQuicStream::PendingData, std::allocator<net::ReliableQuicStream::PendingData>>::_List_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt14_List_iteratorIN3net18ReliableQuicStream11PendingDataEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #15
  %7 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EE14_M_create_nodeIJNS_12basic_stringIcSt11char_traitsIcESaIcEEERPNS1_24QuicAckListenerInterfaceEEEEPSt10_List_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::__allocated_ptr", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !327
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %13 = call noundef ptr @_ZNSt7__cxx1110_List_baseIN3net18ReliableQuicStream11PendingDataESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  store ptr %13, ptr %7, align 8, !tbaa !360
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN3net18ReliableQuicStream11PendingDataESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #15
  store ptr %14, ptr %8, align 8, !tbaa !350
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  %15 = load ptr, ptr %8, align 8, !tbaa !350
  %16 = load ptr, ptr %7, align 8, !tbaa !360
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN3net18ReliableQuicStream11PendingDataEEEEC2ERS5_PS4_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %16) #15
  %17 = load ptr, ptr %8, align 8, !tbaa !350
  %18 = load ptr, ptr %7, align 8, !tbaa !360
  %19 = call noundef ptr @_ZNSt10_List_nodeIN3net18ReliableQuicStream11PendingDataEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !327
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIN3net18ReliableQuicStream11PendingDataEEEE9constructIS3_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPNS1_24QuicAckListenerInterfaceEEEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %22 unwind label %25

22:                                               ; preds = %3
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIN3net18ReliableQuicStream11PendingDataEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr null) #15
  %24 = load ptr, ptr %7, align 8, !tbaa !360
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN3net18ReliableQuicStream11PendingDataEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %24

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %10, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %11, align 4
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN3net18ReliableQuicStream11PendingDataEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %11, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN3net18ReliableQuicStream11PendingDataESaIS3_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !267
  store i64 %1, ptr %4, align 8, !tbaa !283
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !283
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<net::ReliableQuicStream::PendingData, std::allocator<net::ReliableQuicStream::PendingData>>::_List_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_header", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !399
  %11 = add i64 %10, %6
  store i64 %11, ptr %9, align 8, !tbaa !399
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1110_List_baseIN3net18ReliableQuicStream11PendingDataESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeIN3net18ReliableQuicStream11PendingDataEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN3net18ReliableQuicStream11PendingDataEEEEC2ERS5_PS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !400
  store ptr %1, ptr %5, align 8, !tbaa !350
  store ptr %2, ptr %6, align 8, !tbaa !360
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !350
  store ptr %9, ptr %8, align 8, !tbaa !402
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !360
  store ptr %11, ptr %10, align 8, !tbaa !404
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIN3net18ReliableQuicStream11PendingDataEEEE9constructIS3_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPNS1_24QuicAckListenerInterfaceEEEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !350
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !327
  %9 = load ptr, ptr %5, align 8, !tbaa !350
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !327
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN3net18ReliableQuicStream11PendingDataEEE9constructIS3_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPNS1_24QuicAckListenerInterfaceEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIN3net18ReliableQuicStream11PendingDataEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !400
  store ptr %1, ptr %4, align 8, !tbaa !405
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !404
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN3net18ReliableQuicStream11PendingDataEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !400
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !404
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !402
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !404
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIN3net18ReliableQuicStream11PendingDataEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeIN3net18ReliableQuicStream11PendingDataEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !350
  store i64 %1, ptr %4, align 8, !tbaa !283
  %5 = load ptr, ptr %3, align 8, !tbaa !350
  %6 = load i64, ptr %4, align 8, !tbaa !283
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeIN3net18ReliableQuicStream11PendingDataEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeIN3net18ReliableQuicStream11PendingDataEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !354
  store i64 %1, ptr %5, align 8, !tbaa !283
  store ptr %2, ptr %6, align 8, !tbaa !407
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !283
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeIN3net18ReliableQuicStream11PendingDataEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !283
  %16 = icmp ugt i64 %15, 288230376151711743
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !283
  %21 = mul i64 %20, 64
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeIN3net18ReliableQuicStream11PendingDataEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  ret i64 144115188075855871
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIN3net18ReliableQuicStream11PendingDataEEE9constructIS3_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPNS1_24QuicAckListenerInterfaceEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !354
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !327
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  %14 = load ptr, ptr %8, align 8, !tbaa !327
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  invoke void @_ZN3net18ReliableQuicStream11PendingDataC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %9, ptr noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %10, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %11, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_List_iteratorIN3net18ReliableQuicStream11PendingDataEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !408
  store ptr %1, ptr %4, align 8, !tbaa !359
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !359
  store ptr %7, ptr %6, align 8, !tbaa !397
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<net::ReliableQuicStream::PendingData, std::allocator<net::ReliableQuicStream::PendingData>>::_List_impl", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !321
  call void @_ZNSt14_List_iteratorIN3net18ReliableQuicStream11PendingDataEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %8) #15
  %9 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNKSt14_List_iteratorIN3net18ReliableQuicStream11PendingDataEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !408
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !397
  %6 = call noundef ptr @_ZNSt10_List_nodeIN3net18ReliableQuicStream11PendingDataEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EE13_M_node_countEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1110_List_baseIN3net18ReliableQuicStream11PendingDataESaIS3_EE11_M_get_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1110_List_baseIN3net18ReliableQuicStream11PendingDataESaIS3_EE11_M_get_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<net::ReliableQuicStream::PendingData, std::allocator<net::ReliableQuicStream::PendingData>>::_List_impl", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !399
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EE8_M_eraseESt14_List_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_List_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt7__cxx1110_List_baseIN3net18ReliableQuicStream11PendingDataESaIS3_EE11_M_dec_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 1)
          to label %8 unwind label %17

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !397
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %11 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !397
  store ptr %12, ptr %5, align 8, !tbaa !360
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN3net18ReliableQuicStream11PendingDataESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  %14 = load ptr, ptr %5, align 8, !tbaa !360
  %15 = call noundef ptr @_ZNSt10_List_nodeIN3net18ReliableQuicStream11PendingDataEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIN3net18ReliableQuicStream11PendingDataEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %15) #15
  %16 = load ptr, ptr %5, align 8, !tbaa !360
  call void @_ZNSt7__cxx1110_List_baseIN3net18ReliableQuicStream11PendingDataESaIS3_EE11_M_put_nodeEPSt10_List_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN3net18ReliableQuicStream11PendingDataESaIS3_EE11_M_dec_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !267
  store i64 %1, ptr %4, align 8, !tbaa !283
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !283
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<net::ReliableQuicStream::PendingData, std::allocator<net::ReliableQuicStream::PendingData>>::_List_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_header", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !399
  %11 = sub i64 %10, %6
  store i64 %11, ptr %9, align 8, !tbaa !399
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) #3

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3net18ReliableQuicStream11PendingDataE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN3net24QuicAckListenerInterfaceE", !5, i64 0}
!12 = !{!13, !17, i64 32}
!13 = !{!"_ZTSN3net18ReliableQuicStream11PendingDataE", !14, i64 0, !17, i64 32, !18, i64 40}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !17, i64 8, !6, i64 16}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!"_ZTS13scoped_refptrIN3net24QuicAckListenerInterfaceEE", !11, i64 0}
!19 = !{!6, !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS13scoped_refptrIN3net24QuicAckListenerInterfaceEE", !5, i64 0}
!22 = !{!18, !11, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN3net18ReliableQuicStreamE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"int", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN3net11QuicSessionE", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !7, i64 0}
!31 = !{!32, !17, i64 32}
!32 = !{!"_ZTSN3net18ReliableQuicStreamE", !33, i64 8, !17, i64 32, !39, i64 40, !26, i64 216, !28, i64 224, !17, i64 232, !17, i64 240, !62, i64 248, !63, i64 252, !44, i64 256, !44, i64 257, !44, i64 258, !44, i64 259, !44, i64 260, !44, i64 261, !44, i64 262, !64, i64 264, !65, i64 272, !68, i64 368, !44, i64 376}
!33 = !{!"_ZTSNSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EEE", !34, i64 0}
!34 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net18ReliableQuicStream11PendingDataESaIS3_EEE", !35, i64 0}
!35 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net18ReliableQuicStream11PendingDataESaIS3_EE10_List_implE", !36, i64 0}
!36 = !{!"_ZTSNSt8__detail17_List_node_headerE", !37, i64 0, !17, i64 16}
!37 = !{!"_ZTSNSt8__detail15_List_node_baseE", !38, i64 0, !38, i64 8}
!38 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !5, i64 0}
!39 = !{!"_ZTSN3net19QuicStreamSequencerE", !24, i64 8, !40, i64 16, !17, i64 136, !44, i64 144, !26, i64 148, !26, i64 152, !61, i64 160, !44, i64 168}
!40 = !{!"_ZTSN3net25QuicStreamSequencerBufferE", !17, i64 0, !17, i64 8, !17, i64 16, !41, i64 24, !44, i64 48, !45, i64 56, !17, i64 64, !52, i64 72}
!41 = !{!"_ZTSNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EEE", !42, i64 0}
!42 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EEE", !43, i64 0}
!43 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE10_List_implE", !36, i64 0}
!44 = !{!"bool", !6, i64 0}
!45 = !{!"_ZTSSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EE", !46, i64 0}
!46 = !{!"_ZTSSt15__uniq_ptr_dataIPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_ELb1ELb1EE", !47, i64 0}
!47 = !{!"_ZTSSt15__uniq_ptr_implIPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_EE", !48, i64 0}
!48 = !{!"_ZTSSt5tupleIJPPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_EEE", !49, i64 0}
!49 = !{!"_ZTSSt11_Tuple_implILm0EJPPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_EEE", !50, i64 0}
!50 = !{!"_ZTSSt10_Head_baseILm0EPPN3net25QuicStreamSequencerBuffer11BufferBlockELb0EE", !51, i64 0}
!51 = !{!"p2 _ZTSN3net25QuicStreamSequencerBuffer11BufferBlockE", !5, i64 0}
!52 = !{!"_ZTSSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE", !53, i64 0}
!53 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE", !54, i64 0}
!54 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !55, i64 0, !57, i64 8}
!55 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !56, i64 0}
!56 = !{!"_ZTSSt4lessImE"}
!57 = !{!"_ZTSSt15_Rb_tree_header", !58, i64 0, !17, i64 32}
!58 = !{!"_ZTSSt18_Rb_tree_node_base", !59, i64 0, !60, i64 8, !60, i64 16, !60, i64 24}
!59 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!60 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!61 = !{!"p1 _ZTSN3net9QuicClockE", !5, i64 0}
!62 = !{!"_ZTSN3net22QuicRstStreamErrorCodeE", !6, i64 0}
!63 = !{!"_ZTSN3net13QuicErrorCodeE", !6, i64 0}
!64 = !{!"_ZTSN3net11PerspectiveE", !6, i64 0}
!65 = !{!"_ZTSN3net18QuicFlowControllerE", !66, i64 0, !26, i64 8, !64, i64 12, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !44, i64 72, !17, i64 80, !67, i64 88}
!66 = !{!"p1 _ZTSN3net14QuicConnectionE", !5, i64 0}
!67 = !{!"_ZTSN3net8QuicTimeE", !17, i64 0}
!68 = !{!"p1 _ZTSN3net18QuicFlowControllerE", !5, i64 0}
!69 = !{!32, !26, i64 216}
!70 = !{!32, !28, i64 224}
!71 = !{!32, !17, i64 232}
!72 = !{!32, !17, i64 240}
!73 = !{!32, !62, i64 248}
!74 = !{!32, !63, i64 252}
!75 = !{!32, !44, i64 256}
!76 = !{!32, !44, i64 257}
!77 = !{!32, !44, i64 258}
!78 = !{!32, !44, i64 259}
!79 = !{!32, !44, i64 260}
!80 = !{!32, !44, i64 261}
!81 = !{!32, !44, i64 262}
!82 = !{!32, !64, i64 264}
!83 = !{!32, !68, i64 368}
!84 = !{!32, !44, i64 376}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSNSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EEE", !5, i64 0}
!87 = !{!88, !66, i64 56}
!88 = !{!"_ZTSN3net11QuicSessionE", !89, i64 0, !90, i64 8, !66, i64 56, !95, i64 64, !100, i64 88, !17, i64 688, !17, i64 696, !122, i64 704, !124, i64 768, !26, i64 936, !125, i64 944, !125, i64 1000, !132, i64 1056, !26, i64 1904, !17, i64 1912, !17, i64 1920, !17, i64 1928, !63, i64 1936, !65, i64 1944, !26, i64 2040}
!89 = !{!"_ZTSN3net30QuicConnectionVisitorInterfaceE"}
!90 = !{!"_ZTSSt3mapIjmSt4lessIjESaISt4pairIKjmEEE", !91, i64 0}
!91 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE", !92, i64 0}
!92 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !93, i64 0, !57, i64 8}
!93 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !94, i64 0}
!94 = !{!"_ZTSSt4lessIjE"}
!95 = !{!"_ZTSSt6vectorIPN3net18ReliableQuicStreamESaIS2_EE", !96, i64 0}
!96 = !{!"_ZTSSt12_Vector_baseIPN3net18ReliableQuicStreamESaIS2_EE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseIPN3net18ReliableQuicStreamESaIS2_EE12_Vector_implE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIPN3net18ReliableQuicStreamESaIS2_EE17_Vector_impl_dataE", !99, i64 0, !99, i64 8, !99, i64 16}
!99 = !{!"p2 _ZTSN3net18ReliableQuicStreamE", !5, i64 0}
!100 = !{!"_ZTSN3net10QuicConfigE", !101, i64 0, !101, i64 16, !17, i64 32, !103, i64 40, !111, i64 120, !111, i64 152, !111, i64 184, !113, i64 216, !113, i64 248, !113, i64 280, !113, i64 312, !113, i64 344, !113, i64 376, !111, i64 408, !113, i64 440, !114, i64 472, !113, i64 568}
!101 = !{!"_ZTSN3net8QuicTime5DeltaE", !102, i64 0, !17, i64 8}
!102 = !{!"_ZTSN4base9TimeDeltaE", !17, i64 0}
!103 = !{!"_ZTSN3net18QuicFixedTagVectorE", !104, i64 0, !106, i64 16, !44, i64 40, !106, i64 48, !44, i64 72}
!104 = !{!"_ZTSN3net15QuicConfigValueE", !26, i64 8, !105, i64 12}
!105 = !{!"_ZTSN3net18QuicConfigPresenceE", !6, i64 0}
!106 = !{!"_ZTSSt6vectorIjSaIjEE", !107, i64 0}
!107 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !108, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !110, i64 0, !110, i64 8, !110, i64 16}
!110 = !{!"p1 int", !5, i64 0}
!111 = !{!"_ZTSN3net20QuicNegotiableUint32E", !112, i64 0, !26, i64 20, !26, i64 24, !26, i64 28}
!112 = !{!"_ZTSN3net19QuicNegotiableValueE", !104, i64 0, !44, i64 16}
!113 = !{!"_ZTSN3net15QuicFixedUint32E", !104, i64 0, !26, i64 16, !44, i64 20, !26, i64 24, !44, i64 28}
!114 = !{!"_ZTSN3net19QuicFixedIPEndPointE", !104, i64 0, !115, i64 16, !44, i64 48, !115, i64 56, !44, i64 88}
!115 = !{!"_ZTSN3net10IPEndPointE", !116, i64 0, !121, i64 24}
!116 = !{!"_ZTSN3net9IPAddressE", !117, i64 0}
!117 = !{!"_ZTSSt6vectorIhSaIhEE", !118, i64 0}
!118 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !119, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !120, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!121 = !{!"short", !6, i64 0}
!122 = !{!"_ZTSN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEEE", !26, i64 0, !123, i64 4, !6, i64 8}
!123 = !{!"_ZTSN4base8internal19SmallMapDefaultInitISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEEEE"}
!124 = !{!"_ZTSN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEEE", !26, i64 0, !123, i64 4, !6, i64 8}
!125 = !{!"_ZTSSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE", !126, i64 0}
!126 = !{!"_ZTSSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !127, i64 0, !17, i64 8, !128, i64 16, !17, i64 24, !130, i64 32, !129, i64 48}
!127 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!128 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !129, i64 0}
!129 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!130 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !131, i64 0, !17, i64 8}
!131 = !{!"float", !6, i64 0}
!132 = !{!"_ZTSN3net20QuicWriteBlockedListE", !133, i64 0, !6, i64 776, !6, i64 808, !6, i64 840, !44, i64 841, !44, i64 842}
!133 = !{!"_ZTSN3net22PriorityWriteSchedulerIjEE", !134, i64 0, !17, i64 8, !6, i64 16, !135, i64 720}
!134 = !{!"_ZTSN3net14WriteSchedulerIjEE"}
!135 = !{!"_ZTSSt13unordered_mapIjN3net22PriorityWriteSchedulerIjE10StreamInfoESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE", !136, i64 0}
!136 = !{!"_ZTSSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !127, i64 0, !17, i64 8, !128, i64 16, !17, i64 24, !130, i64 32, !129, i64 48}
!137 = !{!66, !66, i64 0}
!138 = !{!139, !61, i64 480}
!139 = !{!"_ZTSN3net14QuicConnectionE", !140, i64 0, !141, i64 8, !142, i64 16, !145, i64 24, !146, i64 32, !167, i64 440, !168, i64 448, !169, i64 456, !170, i64 464, !44, i64 472, !165, i64 473, !61, i64 480, !171, i64 488, !17, i64 496, !115, i64 504, !115, i64 536, !172, i64 568, !17, i64 576, !44, i64 584, !17, i64 592, !16, i64 600, !165, i64 608, !173, i64 616, !178, i64 680, !44, i64 696, !17, i64 704, !17, i64 712, !179, i64 720, !17, i64 800, !44, i64 808, !186, i64 816, !44, i64 840, !189, i64 848, !196, i64 856, !44, i64 860, !197, i64 864, !221, i64 1112, !44, i64 1240, !17, i64 1248, !44, i64 1256, !17, i64 1264, !26, i64 1272, !229, i64 1276, !131, i64 1280, !44, i64 1284, !44, i64 1285, !44, i64 1286, !101, i64 1288, !230, i64 1304, !231, i64 2336, !231, i64 2344, !231, i64 2352, !231, i64 2360, !231, i64 2368, !231, i64 2376, !231, i64 2384, !232, i64 2392, !233, i64 2400, !234, i64 2408, !101, i64 2880, !101, i64 2896, !253, i64 2912, !67, i64 3160, !67, i64 3168, !67, i64 3176, !17, i64 3184, !255, i64 3192, !262, i64 3200, !64, i64 3204, !44, i64 3208, !115, i64 3216, !115, i64 3248, !44, i64 3280, !154, i64 3288, !17, i64 3312, !17, i64 3320, !17, i64 3328, !17, i64 3336, !17, i64 3344, !17, i64 3352, !17, i64 3360, !44, i64 3368, !44, i64 3369, !44, i64 3370, !44, i64 3371}
!140 = !{!"_ZTSN3net26QuicFramerVisitorInterfaceE"}
!141 = !{!"_ZTSN3net26QuicBlockedWriterInterfaceE"}
!142 = !{!"_ZTSN3net19QuicPacketGenerator17DelegateInterfaceE", !143, i64 0}
!143 = !{!"_ZTSN3net17QuicPacketCreator17DelegateInterfaceE", !144, i64 0}
!144 = !{!"_ZTSN3net36QuicConnectionCloseDelegateInterfaceE"}
!145 = !{!"_ZTSN3net30QuicSentPacketManagerInterface20NetworkChangeVisitorE"}
!146 = !{!"_ZTSN3net10QuicFramerE", !14, i64 8, !147, i64 40, !148, i64 48, !63, i64 56, !149, i64 64, !151, i64 120, !17, i64 176, !151, i64 184, !17, i64 240, !6, i64 248, !17, i64 256, !26, i64 264, !153, i64 268, !154, i64 272, !158, i64 296, !158, i64 304, !165, i64 312, !165, i64 313, !44, i64 314, !6, i64 320, !64, i64 344, !44, i64 348, !67, i64 352, !101, i64 360, !166, i64 376}
!147 = !{!"p1 _ZTSN3net26QuicFramerVisitorInterfaceE", !5, i64 0}
!148 = !{!"p1 _ZTSN3net42QuicReceivedEntropyHashCalculatorInterfaceE", !5, i64 0}
!149 = !{!"_ZTSSt13unordered_setIhSt4hashIhESt8equal_toIhESaIhEE", !150, i64 0}
!150 = !{!"_ZTSSt10_HashtableIhhSaIhENSt8__detail9_IdentityESt8equal_toIhESt4hashIhENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !127, i64 0, !17, i64 8, !128, i64 16, !17, i64 24, !130, i64 32, !129, i64 48}
!151 = !{!"_ZTSSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEE", !152, i64 0}
!152 = !{!"_ZTSSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !127, i64 0, !17, i64 8, !128, i64 16, !17, i64 24, !130, i64 32, !129, i64 48}
!153 = !{!"_ZTSN3net11QuicVersionE", !6, i64 0}
!154 = !{!"_ZTSSt6vectorIN3net11QuicVersionESaIS1_EE", !155, i64 0}
!155 = !{!"_ZTSSt12_Vector_baseIN3net11QuicVersionESaIS1_EE", !156, i64 0}
!156 = !{!"_ZTSNSt12_Vector_baseIN3net11QuicVersionESaIS1_EE12_Vector_implE", !157, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseIN3net11QuicVersionESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!158 = !{!"_ZTSSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EE", !159, i64 0}
!159 = !{!"_ZTSSt15__uniq_ptr_dataIN3net13QuicDecrypterESt14default_deleteIS1_ELb1ELb1EE", !160, i64 0}
!160 = !{!"_ZTSSt15__uniq_ptr_implIN3net13QuicDecrypterESt14default_deleteIS1_EE", !161, i64 0}
!161 = !{!"_ZTSSt5tupleIJPN3net13QuicDecrypterESt14default_deleteIS1_EEE", !162, i64 0}
!162 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net13QuicDecrypterESt14default_deleteIS1_EEE", !163, i64 0}
!163 = !{!"_ZTSSt10_Head_baseILm0EPN3net13QuicDecrypterELb0EE", !164, i64 0}
!164 = !{!"p1 _ZTSN3net13QuicDecrypterE", !5, i64 0}
!165 = !{!"_ZTSN3net15EncryptionLevelE", !6, i64 0}
!166 = !{!"_ZTSSt5arrayIcLm32EE", !6, i64 0}
!167 = !{!"p1 _ZTSN3net29QuicConnectionHelperInterfaceE", !5, i64 0}
!168 = !{!"p1 _ZTSN3net16QuicAlarmFactoryE", !5, i64 0}
!169 = !{!"p1 _ZTSN3net16PerPacketOptionsE", !5, i64 0}
!170 = !{!"p1 _ZTSN3net16QuicPacketWriterE", !5, i64 0}
!171 = !{!"p1 _ZTSN3net10QuicRandomE", !5, i64 0}
!172 = !{!"_ZTSN3net21PeerAddressChangeTypeE", !6, i64 0}
!173 = !{!"_ZTSN3net16QuicPacketHeaderE", !174, i64 0, !17, i64 48, !6, i64 56, !44, i64 57, !6, i64 58, !44, i64 59}
!174 = !{!"_ZTSN3net22QuicPacketPublicHeaderE", !17, i64 0, !175, i64 8, !44, i64 12, !44, i64 13, !44, i64 14, !176, i64 15, !154, i64 16, !177, i64 40}
!175 = !{!"_ZTSN3net22QuicConnectionIdLengthE", !6, i64 0}
!176 = !{!"_ZTSN3net22QuicPacketNumberLengthE", !6, i64 0}
!177 = !{!"p1 _ZTSSt5arrayIcLm32EE", !5, i64 0}
!178 = !{!"_ZTSN3net20QuicStopWaitingFrameE", !6, i64 0, !6, i64 1, !17, i64 8}
!179 = !{!"_ZTSSt5dequeIPN3net19QuicEncryptedPacketESaIS2_EE", !180, i64 0}
!180 = !{!"_ZTSSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE", !181, i64 0}
!181 = !{!"_ZTSNSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE11_Deque_implE", !182, i64 0}
!182 = !{!"_ZTSNSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE16_Deque_impl_dataE", !183, i64 0, !17, i64 8, !184, i64 16, !184, i64 48}
!183 = !{!"p3 _ZTSN3net19QuicEncryptedPacketE", !5, i64 0}
!184 = !{!"_ZTSSt15_Deque_iteratorIPN3net19QuicEncryptedPacketERS2_PS2_E", !185, i64 0, !185, i64 8, !185, i64 16, !183, i64 24}
!185 = !{!"p2 _ZTSN3net19QuicEncryptedPacketE", !5, i64 0}
!186 = !{!"_ZTSNSt7__cxx114listIN3net16SerializedPacketESaIS2_EEE", !187, i64 0}
!187 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net16SerializedPacketESaIS2_EEE", !188, i64 0}
!188 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net16SerializedPacketESaIS2_EE10_List_implE", !36, i64 0}
!189 = !{!"_ZTSSt10unique_ptrISt6vectorIS_IN3net19QuicEncryptedPacketESt14default_deleteIS2_EESaIS5_EES3_IS7_EE", !190, i64 0}
!190 = !{!"_ZTSSt15__uniq_ptr_dataISt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS3_EESaIS6_EES4_IS8_ELb1ELb1EE", !191, i64 0}
!191 = !{!"_ZTSSt15__uniq_ptr_implISt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS3_EESaIS6_EES4_IS8_EE", !192, i64 0}
!192 = !{!"_ZTSSt5tupleIJPSt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS3_EESaIS6_EES4_IS8_EEE", !193, i64 0}
!193 = !{!"_ZTSSt11_Tuple_implILm0EJPSt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS3_EESaIS6_EES4_IS8_EEE", !194, i64 0}
!194 = !{!"_ZTSSt10_Head_baseILm0EPSt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS3_EESaIS6_EELb0EE", !195, i64 0}
!195 = !{!"p1 _ZTSSt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS2_EESaIS5_EE", !5, i64 0}
!196 = !{!"_ZTSN3net23ConnectionCloseBehaviorE", !6, i64 0}
!197 = !{!"_ZTSN3net25QuicReceivedPacketManagerE", !198, i64 0, !199, i64 8, !17, i64 112, !207, i64 120, !44, i64 224, !67, i64 232, !220, i64 240}
!198 = !{!"_ZTSN3net42QuicReceivedEntropyHashCalculatorInterfaceE"}
!199 = !{!"_ZTSN3net25QuicReceivedPacketManager14EntropyTrackerE", !200, i64 0, !6, i64 80, !17, i64 88, !17, i64 96}
!200 = !{!"_ZTSSt5dequeISt4pairIhbESaIS1_EE", !201, i64 0}
!201 = !{!"_ZTSSt11_Deque_baseISt4pairIhbESaIS1_EE", !202, i64 0}
!202 = !{!"_ZTSNSt11_Deque_baseISt4pairIhbESaIS1_EE11_Deque_implE", !203, i64 0}
!203 = !{!"_ZTSNSt11_Deque_baseISt4pairIhbESaIS1_EE16_Deque_impl_dataE", !204, i64 0, !17, i64 8, !205, i64 16, !205, i64 48}
!204 = !{!"p2 _ZTSSt4pairIhbE", !5, i64 0}
!205 = !{!"_ZTSSt15_Deque_iteratorISt4pairIhbERS1_PS1_E", !206, i64 0, !206, i64 8, !206, i64 16, !204, i64 24}
!206 = !{!"p1 _ZTSSt4pairIhbE", !5, i64 0}
!207 = !{!"_ZTSN3net12QuicAckFrameE", !17, i64 0, !101, i64 8, !208, i64 24, !213, i64 48, !6, i64 96, !6, i64 97, !44, i64 98, !44, i64 99}
!208 = !{!"_ZTSSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE", !209, i64 0}
!209 = !{!"_ZTSSt12_Vector_baseISt4pairImN3net8QuicTimeEESaIS3_EE", !210, i64 0}
!210 = !{!"_ZTSNSt12_Vector_baseISt4pairImN3net8QuicTimeEESaIS3_EE12_Vector_implE", !211, i64 0}
!211 = !{!"_ZTSNSt12_Vector_baseISt4pairImN3net8QuicTimeEESaIS3_EE17_Vector_impl_dataE", !212, i64 0, !212, i64 8, !212, i64 16}
!212 = !{!"p1 _ZTSSt4pairImN3net8QuicTimeEE", !5, i64 0}
!213 = !{!"_ZTSN3net17PacketNumberQueueE", !214, i64 0}
!214 = !{!"_ZTSN3net11IntervalSetImEE", !215, i64 0}
!215 = !{!"_ZTSSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE", !216, i64 0}
!216 = !{!"_ZTSSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE", !217, i64 0}
!217 = !{!"_ZTSNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE13_Rb_tree_implIS7_Lb1EEE", !218, i64 0, !57, i64 8}
!218 = !{!"_ZTSSt20_Rb_tree_key_compareIN3net11IntervalSetImE18IntervalComparatorEE", !219, i64 0}
!219 = !{!"_ZTSN3net11IntervalSetImE18IntervalComparatorE"}
!220 = !{!"p1 _ZTSN3net19QuicConnectionStatsE", !5, i64 0}
!221 = !{!"_ZTSN3net22QuicSentEntropyManagerE", !222, i64 8, !17, i64 88, !228, i64 96, !228, i64 112}
!222 = !{!"_ZTSSt5dequeIhSaIhEE", !223, i64 0}
!223 = !{!"_ZTSSt11_Deque_baseIhSaIhEE", !224, i64 0}
!224 = !{!"_ZTSNSt11_Deque_baseIhSaIhEE11_Deque_implE", !225, i64 0}
!225 = !{!"_ZTSNSt11_Deque_baseIhSaIhEE16_Deque_impl_dataE", !226, i64 0, !17, i64 8, !227, i64 16, !227, i64 48}
!226 = !{!"p2 omnipotent char", !5, i64 0}
!227 = !{!"_ZTSSt15_Deque_iteratorIhRhPhE", !16, i64 0, !16, i64 8, !16, i64 16, !226, i64 24}
!228 = !{!"_ZTSN3net22QuicSentEntropyManager17CumulativeEntropyE", !17, i64 0, !6, i64 8}
!229 = !{!"_ZTSN3net14QuicConnection7AckModeE", !6, i64 0}
!230 = !{!"_ZTSN3net17QuicOneBlockArenaILj1024EEE", !6, i64 0, !26, i64 1024}
!231 = !{!"_ZTSN3net18QuicArenaScopedPtrINS_9QuicAlarmEEE", !5, i64 0}
!232 = !{!"p1 _ZTSN3net30QuicConnectionVisitorInterfaceE", !5, i64 0}
!233 = !{!"p1 _ZTSN3net26QuicConnectionDebugVisitorE", !5, i64 0}
!234 = !{!"_ZTSN3net19QuicPacketGeneratorE", !235, i64 0, !236, i64 8, !242, i64 320, !44, i64 344, !44, i64 345, !44, i64 346, !207, i64 352, !178, i64 456}
!235 = !{!"p1 _ZTSN3net19QuicPacketGenerator17DelegateInterfaceE", !5, i64 0}
!236 = !{!"_ZTSN3net17QuicPacketCreatorE", !237, i64 0, !238, i64 8, !239, i64 16, !240, i64 24, !241, i64 48, !44, i64 56, !44, i64 57, !176, i64 58, !44, i64 59, !166, i64 60, !17, i64 96, !17, i64 104, !175, i64 112, !242, i64 120, !17, i64 144, !17, i64 152, !247, i64 160, !151, i64 256}
!237 = !{!"p1 _ZTSN3net17QuicPacketCreator17DelegateInterfaceE", !5, i64 0}
!238 = !{!"p1 _ZTSN3net17QuicPacketCreator13DebugDelegateE", !5, i64 0}
!239 = !{!"p1 _ZTSN3net10QuicFramerE", !5, i64 0}
!240 = !{!"_ZTSN3net17QuicPacketCreator20QuicRandomBoolSourceE", !171, i64 0, !17, i64 8, !17, i64 16}
!241 = !{!"p1 _ZTSN3net19QuicBufferAllocatorE", !5, i64 0}
!242 = !{!"_ZTSSt6vectorIN3net9QuicFrameESaIS1_EE", !243, i64 0}
!243 = !{!"_ZTSSt12_Vector_baseIN3net9QuicFrameESaIS1_EE", !244, i64 0}
!244 = !{!"_ZTSNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE12_Vector_implE", !245, i64 0}
!245 = !{!"_ZTSNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE17_Vector_impl_dataE", !246, i64 0, !246, i64 8, !246, i64 16}
!246 = !{!"p1 _ZTSN3net9QuicFrameE", !5, i64 0}
!247 = !{!"_ZTSN3net16SerializedPacketE", !16, i64 0, !121, i64 8, !242, i64 16, !248, i64 40, !121, i64 42, !6, i64 44, !17, i64 48, !176, i64 56, !165, i64 57, !6, i64 58, !44, i64 59, !44, i64 60, !249, i64 61, !6, i64 62, !17, i64 64, !250, i64 72}
!248 = !{!"_ZTSN3net11IsHandshakeE", !6, i64 0}
!249 = !{!"_ZTSN3net16TransmissionTypeE", !6, i64 0}
!250 = !{!"_ZTSNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EEE", !251, i64 0}
!251 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EEE", !252, i64 0}
!252 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EE10_List_implE", !36, i64 0}
!253 = !{!"_ZTSN3net19QuicConnectionStatsE", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !17, i64 88, !17, i64 96, !17, i64 104, !17, i64 112, !17, i64 120, !17, i64 128, !17, i64 136, !17, i64 144, !17, i64 152, !17, i64 160, !17, i64 168, !17, i64 176, !17, i64 184, !17, i64 192, !254, i64 200, !17, i64 208, !17, i64 216, !17, i64 224, !26, i64 232, !67, i64 240}
!254 = !{!"_ZTSN3net13QuicBandwidthE", !17, i64 0}
!255 = !{!"_ZTSSt10unique_ptrIN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EE", !256, i64 0}
!256 = !{!"_ZTSSt15__uniq_ptr_dataIN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_ELb1ELb1EE", !257, i64 0}
!257 = !{!"_ZTSSt15__uniq_ptr_implIN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EE", !258, i64 0}
!258 = !{!"_ZTSSt5tupleIJPN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EEE", !259, i64 0}
!259 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EEE", !260, i64 0}
!260 = !{!"_ZTSSt10_Head_baseILm0EPN3net30QuicSentPacketManagerInterfaceELb0EE", !261, i64 0}
!261 = !{!"p1 _ZTSN3net30QuicSentPacketManagerInterfaceE", !5, i64 0}
!262 = !{!"_ZTSN3net27QuicVersionNegotiationStateE", !6, i64 0}
!263 = !{!68, !68, i64 0}
!264 = !{!65, !44, i64 72}
!265 = !{i8 0, i8 2}
!266 = !{}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSNSt7__cxx1110_List_baseIN3net18ReliableQuicStream11PendingDataESaIS3_EEE", !5, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSN3net15QuicStreamFrameE", !5, i64 0}
!271 = !{!272, !44, i64 4}
!272 = !{!"_ZTSN3net15QuicStreamFrameE", !26, i64 0, !44, i64 4, !121, i64 6, !16, i64 8, !17, i64 16, !273, i64 24}
!273 = !{!"_ZTSSt10unique_ptrIA_cN3net19StreamBufferDeleterEE", !274, i64 0}
!274 = !{!"_ZTSSt15__uniq_ptr_dataIcN3net19StreamBufferDeleterELb1ELb1EE", !275, i64 0}
!275 = !{!"_ZTSSt15__uniq_ptr_implIcN3net19StreamBufferDeleterEE", !276, i64 0}
!276 = !{!"_ZTSSt5tupleIJPcN3net19StreamBufferDeleterEEE", !277, i64 0}
!277 = !{!"_ZTSSt11_Tuple_implILm0EJPcN3net19StreamBufferDeleterEEE", !278, i64 0, !281, i64 8}
!278 = !{!"_ZTSSt11_Tuple_implILm1EJN3net19StreamBufferDeleterEEE", !279, i64 0}
!279 = !{!"_ZTSSt10_Head_baseILm1EN3net19StreamBufferDeleterELb0EE", !280, i64 0}
!280 = !{!"_ZTSN3net19StreamBufferDeleterE", !241, i64 0}
!281 = !{!"_ZTSSt10_Head_baseILm0EPcLb0EE", !16, i64 0}
!282 = !{!272, !121, i64 6}
!283 = !{!17, !17, i64 0}
!284 = !{!272, !17, i64 16}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSN7logging13CheckOpResultE", !5, i64 0}
!287 = !{!288, !9, i64 0}
!288 = !{!"_ZTSN7logging13CheckOpResultE", !9, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSN7logging10LogMessageE", !5, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!293 = !{!16, !16, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTSN3net19QuicStreamSequencerE", !5, i64 0}
!296 = !{!39, !26, i64 148}
!297 = !{!39, !26, i64 152}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTSN3net18QuicRstStreamFrameE", !5, i64 0}
!300 = !{!301, !17, i64 8}
!301 = !{!"_ZTSN3net18QuicRstStreamFrameE", !26, i64 0, !62, i64 4, !17, i64 8}
!302 = !{!301, !62, i64 4}
!303 = !{!63, !63, i64 0}
!304 = !{!305, !305, i64 0}
!305 = !{!"_ZTSN3net21ConnectionCloseSourceE", !6, i64 0}
!306 = !{!62, !62, i64 0}
!307 = !{!44, !44, i64 0}
!308 = !{i64 0, i64 8, !293, i64 8, i64 8, !283}
!309 = !{i64 0, i64 8, !283, i64 8, i64 1, !307}
!310 = !{!311, !17, i64 0}
!311 = !{!"_ZTSN3net16QuicConsumedDataE", !17, i64 0, !44, i64 8}
!312 = !{!311, !44, i64 8}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!315 = !{!316, !17, i64 8}
!316 = !{!"_ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !16, i64 0, !17, i64 8}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTSN7logging17LogMessageVoidifyE", !5, i64 0}
!319 = !{!320, !320, i64 0}
!320 = !{!"p1 _ZTSSo", !5, i64 0}
!321 = !{!37, !38, i64 0}
!322 = !{!323, !5, i64 0}
!323 = !{!"_ZTS5iovec", !5, i64 0, !17, i64 8}
!324 = !{!323, !17, i64 8}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTS5iovec", !5, i64 0}
!327 = !{!328, !328, i64 0}
!328 = !{!"p2 _ZTSN3net24QuicAckListenerInterfaceE", !5, i64 0}
!329 = distinct !{!329, !330}
!330 = !{!"llvm.loop.mustprogress"}
!331 = !{!14, !17, i64 8}
!332 = distinct !{!332, !330}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 long", !5, i64 0}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTSN3net12QuicIOVectorE", !5, i64 0}
!337 = !{!338, !326, i64 0}
!338 = !{!"_ZTSN3net12QuicIOVectorE", !326, i64 0, !26, i64 8, !17, i64 16}
!339 = !{!338, !26, i64 8}
!340 = !{!338, !17, i64 16}
!341 = !{i64 0, i64 8, !325, i64 8, i64 4, !25, i64 16, i64 8, !283}
!342 = !{!65, !17, i64 40}
!343 = !{!65, !17, i64 32}
!344 = !{!345, !345, i64 0}
!345 = !{!"p1 _ZTSN3net21QuicWindowUpdateFrameE", !5, i64 0}
!346 = !{!347, !17, i64 8}
!347 = !{!"_ZTSN3net21QuicWindowUpdateFrameE", !26, i64 0, !17, i64 8}
!348 = !{!349, !349, i64 0}
!349 = !{!"p1 _ZTSNSt7__cxx1110_List_baseIN3net18ReliableQuicStream11PendingDataESaIS3_EE10_List_implE", !5, i64 0}
!350 = !{!351, !351, i64 0}
!351 = !{!"p1 _ZTSSaISt10_List_nodeIN3net18ReliableQuicStream11PendingDataEEE", !5, i64 0}
!352 = !{!353, !353, i64 0}
!353 = !{!"p1 _ZTSNSt8__detail17_List_node_headerE", !5, i64 0}
!354 = !{!355, !355, i64 0}
!355 = !{!"p1 _ZTSSt15__new_allocatorISt10_List_nodeIN3net18ReliableQuicStream11PendingDataEEE", !5, i64 0}
!356 = !{!37, !38, i64 8}
!357 = !{!36, !17, i64 16}
!358 = !{!139, !64, i64 3204}
!359 = !{!38, !38, i64 0}
!360 = !{!361, !361, i64 0}
!361 = !{!"p1 _ZTSSt10_List_nodeIN3net18ReliableQuicStream11PendingDataEE", !5, i64 0}
!362 = distinct !{!362, !330}
!363 = !{!364, !364, i64 0}
!364 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufIN3net18ReliableQuicStream11PendingDataEEE", !5, i64 0}
!365 = !{!316, !16, i64 0}
!366 = !{!239, !239, i64 0}
!367 = !{!146, !153, i64 268}
!368 = !{!369, !369, i64 0}
!369 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!370 = !{!14, !16, i64 0}
!371 = !{!372, !372, i64 0}
!372 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!373 = !{!15, !16, i64 0}
!374 = !{!375, !375, i64 0}
!375 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!376 = !{!377, !377, i64 0}
!377 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!378 = !{!379, !377, i64 32}
!379 = !{!"_ZTSSt8ios_base", !17, i64 8, !17, i64 16, !380, i64 24, !377, i64 28, !377, i64 32, !381, i64 40, !382, i64 48, !6, i64 64, !26, i64 192, !383, i64 200, !384, i64 208}
!380 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!381 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!382 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !17, i64 8}
!383 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!384 = !{!"_ZTSSt6locale", !385, i64 0}
!385 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!386 = !{!387, !9, i64 0}
!387 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !9, i64 0}
!388 = !{!389, !389, i64 0}
!389 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!390 = !{!226, !226, i64 0}
!391 = !{!392, !392, i64 0}
!392 = !{!"p1 _ZTSN4base10RefCountedIN3net24QuicAckListenerInterfaceEEE", !5, i64 0}
!393 = !{!394, !394, i64 0}
!394 = !{!"p1 _ZTSN4base6subtle14RefCountedBaseE", !5, i64 0}
!395 = !{!396, !26, i64 0}
!396 = !{!"_ZTSN4base6subtle14RefCountedBaseE", !26, i64 0}
!397 = !{!398, !38, i64 0}
!398 = !{!"_ZTSSt14_List_iteratorIN3net18ReliableQuicStream11PendingDataEE", !38, i64 0}
!399 = !{!34, !17, i64 16}
!400 = !{!401, !401, i64 0}
!401 = !{!"p1 _ZTSSt15__allocated_ptrISaISt10_List_nodeIN3net18ReliableQuicStream11PendingDataEEEE", !5, i64 0}
!402 = !{!403, !351, i64 0}
!403 = !{!"_ZTSSt15__allocated_ptrISaISt10_List_nodeIN3net18ReliableQuicStream11PendingDataEEEE", !351, i64 0, !361, i64 8}
!404 = !{!403, !361, i64 8}
!405 = !{!406, !406, i64 0}
!406 = !{!"std::nullptr_t", !6, i64 0}
!407 = !{!5, !5, i64 0}
!408 = !{!409, !409, i64 0}
!409 = !{!"p1 _ZTSSt14_List_iteratorIN3net18ReliableQuicStream11PendingDataEE", !5, i64 0}
