target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, net::QuicStreamSequencerBuffer::FrameInfo>, std::_Select1st<std::pair<const unsigned long, net::QuicStreamSequencerBuffer::FrameInfo>>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.net::QuicFlowController" = type { ptr, i32, i32, i64, i64, i64, i64, i64, i64, i64, i8, i64, %"class.net::QuicTime" }
%"class.net::QuicTime" = type { i64 }
%"class.net::QuicSession" = type <{ %"class.net::QuicConnectionVisitorInterface", %"class.std::map.109", ptr, %"class.std::vector.117", %"class.net::QuicConfig", i64, i64, %"class.base::SmallMap", %"class.base::SmallMap.130", i32, [4 x i8], %"class.std::unordered_set.132", %"class.std::unordered_set.132", %"class.net::QuicWriteBlockedList", i32, [4 x i8], i64, i64, i64, i32, [4 x i8], %"class.net::QuicFlowController", i32, [4 x i8] }>
%"class.net::QuicConnectionVisitorInterface" = type { ptr }
%"class.std::map.109" = type { %"class.std::_Rb_tree.110" }
%"class.std::_Rb_tree.110" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned long>, std::_Select1st<std::pair<const unsigned int, unsigned long>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned long>, std::_Select1st<std::pair<const unsigned int, unsigned long>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.114", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.114" = type { %"struct.std::less.115" }
%"struct.std::less.115" = type { i8 }
%"class.std::vector.117" = type { %"struct.std::_Vector_base.118" }
%"struct.std::_Vector_base.118" = type { %"struct.std::_Vector_base<net::ReliableQuicStream *, std::allocator<net::ReliableQuicStream *>>::_Vector_impl" }
%"struct.std::_Vector_base<net::ReliableQuicStream *, std::allocator<net::ReliableQuicStream *>>::_Vector_impl" = type { %"struct.std::_Vector_base<net::ReliableQuicStream *, std::allocator<net::ReliableQuicStream *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<net::ReliableQuicStream *, std::allocator<net::ReliableQuicStream *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.net::QuicConfig" = type { %"class.net::QuicTime::Delta", %"class.net::QuicTime::Delta", i64, %"class.net::QuicFixedTagVector", %"class.net::QuicNegotiableUint32", %"class.net::QuicNegotiableUint32", %"class.net::QuicNegotiableUint32", %"class.net::QuicFixedUint32", %"class.net::QuicFixedUint32", %"class.net::QuicFixedUint32", %"class.net::QuicFixedUint32", %"class.net::QuicFixedUint32", %"class.net::QuicFixedUint32", %"class.net::QuicNegotiableUint32", %"class.net::QuicFixedUint32", %"class.net::QuicFixedIPEndPoint", %"class.net::QuicFixedUint32" }
%"class.net::QuicTime::Delta" = type { %"class.base::TimeDelta", i64 }
%"class.base::TimeDelta" = type { i64 }
%"class.net::QuicFixedTagVector" = type <{ %"class.net::QuicConfigValue", %"class.std::vector.122", i8, [7 x i8], %"class.std::vector.122", i8, [7 x i8] }>
%"class.net::QuicConfigValue" = type { ptr, i32, i32 }
%"class.std::vector.122" = type { %"struct.std::_Vector_base.123" }
%"struct.std::_Vector_base.123" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.net::QuicNegotiableUint32" = type { %"class.net::QuicNegotiableValue.base", i32, i32, i32 }
%"class.net::QuicNegotiableValue.base" = type <{ %"class.net::QuicConfigValue", i8 }>
%"class.net::QuicFixedIPEndPoint" = type <{ %"class.net::QuicConfigValue", %"class.net::IPEndPoint", i8, [7 x i8], %"class.net::IPEndPoint", i8, [7 x i8] }>
%"class.net::IPEndPoint" = type <{ %"class.net::IPAddress", i16, [6 x i8] }>
%"class.net::IPAddress" = type { %"class.std::vector.51" }
%"class.std::vector.51" = type { %"struct.std::_Vector_base.52" }
%"struct.std::_Vector_base.52" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.net::QuicFixedUint32" = type <{ %"class.net::QuicConfigValue", i32, i8, [3 x i8], i32, i8, [3 x i8] }>
%"class.base::SmallMap" = type { i32, %"class.base::internal::SmallMapDefaultInit", [3 x i8], %union.anon.127 }
%"class.base::internal::SmallMapDefaultInit" = type { i8 }
%union.anon.127 = type { %"class.base::ManualConstructor.128" }
%"class.base::ManualConstructor.128" = type { %"class.base::AlignedMemory.129" }
%"class.base::AlignedMemory.129" = type { [56 x i8] }
%"class.base::SmallMap.130" = type { i32, %"class.base::internal::SmallMapDefaultInit", [3 x i8], %union.anon.131 }
%union.anon.131 = type { [10 x %"class.base::ManualConstructor"] }
%"class.base::ManualConstructor" = type { %"class.base::AlignedMemory" }
%"class.base::AlignedMemory" = type { [16 x i8] }
%"class.std::unordered_set.132" = type { %"class.std::_Hashtable.133" }
%"class.std::_Hashtable.133" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.net::QuicWriteBlockedList" = type <{ %"class.net::PriorityWriteScheduler", [8 x i32], [8 x i32], i8, i8, i8, [5 x i8] }>
%"class.net::PriorityWriteScheduler" = type { %"class.net::WriteScheduler", i64, [8 x %"struct.net::PriorityWriteScheduler<unsigned int>::PriorityInfo"], %"class.std::unordered_map.157" }
%"class.net::WriteScheduler" = type { ptr }
%"struct.net::PriorityWriteScheduler<unsigned int>::PriorityInfo" = type { %"class.std::deque.151", i64 }
%"class.std::deque.151" = type { %"class.std::_Deque_base.152" }
%"class.std::_Deque_base.152" = type { %"struct.std::_Deque_base<net::PriorityWriteScheduler<unsigned int>::StreamInfo *, std::allocator<net::PriorityWriteScheduler<unsigned int>::StreamInfo *>>::_Deque_impl" }
%"struct.std::_Deque_base<net::PriorityWriteScheduler<unsigned int>::StreamInfo *, std::allocator<net::PriorityWriteScheduler<unsigned int>::StreamInfo *>>::_Deque_impl" = type { %"struct.std::_Deque_base<net::PriorityWriteScheduler<unsigned int>::StreamInfo *, std::allocator<net::PriorityWriteScheduler<unsigned int>::StreamInfo *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<net::PriorityWriteScheduler<unsigned int>::StreamInfo *, std::allocator<net::PriorityWriteScheduler<unsigned int>::StreamInfo *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.156", %"struct.std::_Deque_iterator.156" }
%"struct.std::_Deque_iterator.156" = type { ptr, ptr, ptr, ptr }
%"class.std::unordered_map.157" = type { %"class.std::_Hashtable.158" }
%"class.std::_Hashtable.158" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.net::QuicConnection" = type <{ %"class.net::QuicFramerVisitorInterface", %"class.net::QuicBlockedWriterInterface", %"class.net::QuicPacketGenerator::DelegateInterface", %"class.net::QuicSentPacketManagerInterface::NetworkChangeVisitor", %"class.net::QuicFramer", ptr, ptr, ptr, ptr, i8, i8, [6 x i8], ptr, ptr, i64, %"class.net::IPEndPoint", %"class.net::IPEndPoint", i32, [4 x i8], i64, i8, [7 x i8], i64, ptr, i8, [7 x i8], %"struct.net::QuicPacketHeader", %"struct.net::QuicStopWaitingFrame", i8, [7 x i8], i64, i64, %"class.std::deque", i64, i8, [7 x i8], %"class.std::__cxx11::list.59", i8, [7 x i8], %"class.std::unique_ptr.64", i32, i8, [3 x i8], %"class.net::QuicReceivedPacketManager", %"class.net::QuicSentEntropyManager", i8, [7 x i8], i64, i8, [7 x i8], i64, i32, i32, float, i8, i8, i8, i8, %"class.net::QuicTime::Delta", %"class.net::QuicOneBlockArena", %"class.net::QuicArenaScopedPtr", %"class.net::QuicArenaScopedPtr", %"class.net::QuicArenaScopedPtr", %"class.net::QuicArenaScopedPtr", %"class.net::QuicArenaScopedPtr", %"class.net::QuicArenaScopedPtr", %"class.net::QuicArenaScopedPtr", ptr, ptr, %"class.net::QuicPacketGenerator", %"class.net::QuicTime::Delta", %"class.net::QuicTime::Delta", %"struct.net::QuicConnectionStats", %"class.net::QuicTime", %"class.net::QuicTime", %"class.net::QuicTime", i64, %"class.std::unique_ptr.101", i32, i32, i8, [7 x i8], %"class.net::IPEndPoint", %"class.net::IPEndPoint", i8, [7 x i8], %"class.std::vector", i64, i64, i64, i64, i64, i64, i64, i8, i8, i8, i8, [4 x i8] }>
%"class.net::QuicFramerVisitorInterface" = type { ptr }
%"class.net::QuicBlockedWriterInterface" = type { ptr }
%"class.net::QuicPacketGenerator::DelegateInterface" = type { %"class.net::QuicPacketCreator::DelegateInterface" }
%"class.net::QuicPacketCreator::DelegateInterface" = type { %"class.net::QuicConnectionCloseDelegateInterface" }
%"class.net::QuicConnectionCloseDelegateInterface" = type { ptr }
%"class.net::QuicSentPacketManagerInterface::NetworkChangeVisitor" = type { ptr }
%"class.net::QuicFramer" = type { ptr, %"class.std::__cxx11::basic_string", ptr, ptr, i32, %"class.std::unordered_set", %"class.std::unordered_map", i64, %"class.std::unordered_map", i64, i8, i64, i32, i32, %"class.std::vector", %"class.std::unique_ptr.35", %"class.std::unique_ptr.35", i8, i8, i8, [3 x %"class.std::unique_ptr.43"], i32, i8, %"class.net::QuicTime", %"class.net::QuicTime::Delta", %"struct.std::array" }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable.19" }
%"class.std::_Hashtable.19" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.35" = type { %"struct.std::__uniq_ptr_data.36" }
%"struct.std::__uniq_ptr_data.36" = type { %"class.std::__uniq_ptr_impl.37" }
%"class.std::__uniq_ptr_impl.37" = type { %"class.std::tuple.38" }
%"class.std::tuple.38" = type { %"struct.std::_Tuple_impl.39" }
%"struct.std::_Tuple_impl.39" = type { %"struct.std::_Head_base.42" }
%"struct.std::_Head_base.42" = type { ptr }
%"class.std::unique_ptr.43" = type { %"struct.std::__uniq_ptr_data.44" }
%"struct.std::__uniq_ptr_data.44" = type { %"class.std::__uniq_ptr_impl.45" }
%"class.std::__uniq_ptr_impl.45" = type { %"class.std::tuple.46" }
%"class.std::tuple.46" = type { %"struct.std::_Tuple_impl.47" }
%"struct.std::_Tuple_impl.47" = type { %"struct.std::_Head_base.50" }
%"struct.std::_Head_base.50" = type { ptr }
%"struct.std::array" = type { [32 x i8] }
%"struct.net::QuicPacketHeader" = type <{ %"struct.net::QuicPacketPublicHeader", i64, i8, i8, i8, i8, [4 x i8] }>
%"struct.net::QuicPacketPublicHeader" = type { i64, i32, i8, i8, i8, i8, %"class.std::vector", ptr }
%"struct.net::QuicStopWaitingFrame" = type { i8, i8, i64 }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<net::QuicEncryptedPacket *, std::allocator<net::QuicEncryptedPacket *>>::_Deque_impl" }
%"struct.std::_Deque_base<net::QuicEncryptedPacket *, std::allocator<net::QuicEncryptedPacket *>>::_Deque_impl" = type { %"struct.std::_Deque_base<net::QuicEncryptedPacket *, std::allocator<net::QuicEncryptedPacket *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<net::QuicEncryptedPacket *, std::allocator<net::QuicEncryptedPacket *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::__cxx11::list.59" = type { %"class.std::__cxx11::_List_base.60" }
%"class.std::__cxx11::_List_base.60" = type { %"struct.std::__cxx11::_List_base<net::SerializedPacket, std::allocator<net::SerializedPacket>>::_List_impl" }
%"struct.std::__cxx11::_List_base<net::SerializedPacket, std::allocator<net::SerializedPacket>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::unique_ptr.64" = type { %"struct.std::__uniq_ptr_data.65" }
%"struct.std::__uniq_ptr_data.65" = type { %"class.std::__uniq_ptr_impl.66" }
%"class.std::__uniq_ptr_impl.66" = type { %"class.std::tuple.67" }
%"class.std::tuple.67" = type { %"struct.std::_Tuple_impl.68" }
%"struct.std::_Tuple_impl.68" = type { %"struct.std::_Head_base.71" }
%"struct.std::_Head_base.71" = type { ptr }
%"class.net::QuicReceivedPacketManager" = type { %"class.net::QuicReceivedEntropyHashCalculatorInterface", %"class.net::QuicReceivedPacketManager::EntropyTracker", i64, %"struct.net::QuicAckFrame", i8, %"class.net::QuicTime", ptr }
%"class.net::QuicReceivedEntropyHashCalculatorInterface" = type { ptr }
%"class.net::QuicReceivedPacketManager::EntropyTracker" = type { %"class.std::deque.72", i8, i64, i64 }
%"class.std::deque.72" = type { %"class.std::_Deque_base.73" }
%"class.std::_Deque_base.73" = type { %"struct.std::_Deque_base<std::pair<unsigned char, bool>, std::allocator<std::pair<unsigned char, bool>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<unsigned char, bool>, std::allocator<std::pair<unsigned char, bool>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<unsigned char, bool>, std::allocator<std::pair<unsigned char, bool>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<unsigned char, bool>, std::allocator<std::pair<unsigned char, bool>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.77", %"struct.std::_Deque_iterator.77" }
%"struct.std::_Deque_iterator.77" = type { ptr, ptr, ptr, ptr }
%"struct.net::QuicAckFrame" = type <{ i64, %"class.net::QuicTime::Delta", %"class.std::vector.78", %"class.net::PacketNumberQueue", i8, i8, i8, i8, [4 x i8] }>
%"class.std::vector.78" = type { %"struct.std::_Vector_base.79" }
%"struct.std::_Vector_base.79" = type { %"struct.std::_Vector_base<std::pair<unsigned long, net::QuicTime>, std::allocator<std::pair<unsigned long, net::QuicTime>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned long, net::QuicTime>, std::allocator<std::pair<unsigned long, net::QuicTime>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned long, net::QuicTime>, std::allocator<std::pair<unsigned long, net::QuicTime>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned long, net::QuicTime>, std::allocator<std::pair<unsigned long, net::QuicTime>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.net::PacketNumberQueue" = type { %"class.net::IntervalSet" }
%"class.net::IntervalSet" = type { %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree.83" }
%"class.std::_Rb_tree.83" = type { %"struct.std::_Rb_tree<net::Interval<unsigned long>, net::Interval<unsigned long>, std::_Identity<net::Interval<unsigned long>>, net::IntervalSet<unsigned long>::IntervalComparator>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<net::Interval<unsigned long>, net::Interval<unsigned long>, std::_Identity<net::Interval<unsigned long>>, net::IntervalSet<unsigned long>::IntervalComparator>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.87", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.87" = type { %"struct.net::IntervalSet<unsigned long>::IntervalComparator" }
%"struct.net::IntervalSet<unsigned long>::IntervalComparator" = type { i8 }
%"class.net::QuicSentEntropyManager" = type { ptr, %"class.std::deque.88", i64, %"struct.net::QuicSentEntropyManager::CumulativeEntropy", %"struct.net::QuicSentEntropyManager::CumulativeEntropy" }
%"class.std::deque.88" = type { %"class.std::_Deque_base.89" }
%"class.std::_Deque_base.89" = type { %"struct.std::_Deque_base<unsigned char, std::allocator<unsigned char>>::_Deque_impl" }
%"struct.std::_Deque_base<unsigned char, std::allocator<unsigned char>>::_Deque_impl" = type { %"struct.std::_Deque_base<unsigned char, std::allocator<unsigned char>>::_Deque_impl_data" }
%"struct.std::_Deque_base<unsigned char, std::allocator<unsigned char>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.90", %"struct.std::_Deque_iterator.90" }
%"struct.std::_Deque_iterator.90" = type { ptr, ptr, ptr, ptr }
%"struct.net::QuicSentEntropyManager::CumulativeEntropy" = type <{ i64, i8, [7 x i8] }>
%"class.net::QuicOneBlockArena" = type { [1024 x i8], i32, [4 x i8] }
%"class.net::QuicArenaScopedPtr" = type { ptr }
%"class.net::QuicPacketGenerator" = type { ptr, %"class.net::QuicPacketCreator", %"class.std::vector.91", i8, i8, i8, [5 x i8], %"struct.net::QuicAckFrame", %"struct.net::QuicStopWaitingFrame" }
%"class.net::QuicPacketCreator" = type { ptr, ptr, ptr, %"class.net::QuicPacketCreator::QuicRandomBoolSource", ptr, i8, i8, i8, i8, %"struct.std::array", i64, i64, i32, %"class.std::vector.91", i64, i64, %"struct.net::SerializedPacket", %"class.std::unordered_map" }
%"class.net::QuicPacketCreator::QuicRandomBoolSource" = type { ptr, i64, i64 }
%"struct.net::SerializedPacket" = type { ptr, i16, %"class.std::vector.91", i8, i16, i8, i64, i8, i8, i8, i8, i8, i8, i8, i64, %"class.std::__cxx11::list.96" }
%"class.std::__cxx11::list.96" = type { %"class.std::__cxx11::_List_base.97" }
%"class.std::__cxx11::_List_base.97" = type { %"struct.std::__cxx11::_List_base<net::AckListenerWrapper, std::allocator<net::AckListenerWrapper>>::_List_impl" }
%"struct.std::__cxx11::_List_base<net::AckListenerWrapper, std::allocator<net::AckListenerWrapper>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::vector.91" = type { %"struct.std::_Vector_base.92" }
%"struct.std::_Vector_base.92" = type { %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl" }
%"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl" = type { %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data" }
%"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.net::QuicConnectionStats" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %"class.net::QuicBandwidth", i64, i64, i64, i32, %"class.net::QuicTime" }
%"class.net::QuicBandwidth" = type { i64 }
%"class.std::unique_ptr.101" = type { %"struct.std::__uniq_ptr_data.102" }
%"struct.std::__uniq_ptr_data.102" = type { %"class.std::__uniq_ptr_impl.103" }
%"class.std::__uniq_ptr_impl.103" = type { %"class.std::tuple.104" }
%"class.std::tuple.104" = type { %"struct.std::_Tuple_impl.105" }
%"struct.std::_Tuple_impl.105" = type { %"struct.std::_Head_base.108" }
%"struct.std::_Head_base.108" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<net::QuicVersion, std::allocator<net::QuicVersion>>::_Vector_impl" }
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
%"struct.net::QuicStreamFrame" = type { i32, i8, i16, ptr, i64, %"class.std::unique_ptr.171" }
%"class.std::unique_ptr.171" = type { %"struct.std::__uniq_ptr_data.172" }
%"struct.std::__uniq_ptr_data.172" = type { %"class.std::__uniq_ptr_impl.173" }
%"class.std::__uniq_ptr_impl.173" = type { %"class.std::tuple.174" }
%"class.std::tuple.174" = type { %"struct.std::_Tuple_impl.175" }
%"struct.std::_Tuple_impl.175" = type { %"struct.std::_Tuple_impl.176", %"struct.std::_Head_base.178" }
%"struct.std::_Tuple_impl.176" = type { %"struct.std::_Head_base.177" }
%"struct.std::_Head_base.177" = type { %"class.net::StreamBufferDeleter" }
%"class.net::StreamBufferDeleter" = type { ptr }
%"struct.std::_Head_base.178" = type { ptr }
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
%"class.base::subtle::RefCountedBase" = type { i32 }
%struct._Guard = type { ptr }
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

$_ZNSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EED2Ev = comdat any

$_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7logging13CheckOpResultcvbEv = comdat any

$_ZN7logging13CheckOpResult7messageB5cxx11Ev = comdat any

$_ZN7logging10LogMessage6streamEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNK3net19QuicStreamSequencer19num_frames_receivedEv = comdat any

$_ZNK3net19QuicStreamSequencer29num_duplicate_frames_receivedEv = comdat any

$_ZN3net18ReliableQuicStream7sessionEv = comdat any

$_ZNK3net18ReliableQuicStream2idEv = comdat any

$_ZN7logging17LogMessageVoidifyC2Ev = comdat any

$_ZN7logging17LogMessageVoidifyanERSo = comdat any

$_ZNKSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EE5emptyEv = comdat any

$_ZNSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EE12emplace_backIJNS_12basic_stringIcSt11char_traitsIcESaIcEEERPNS1_24QuicAckListenerInterfaceEEEERS3_DpOT_ = comdat any

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

$_ZNSt7__cxx1110_List_baseIN3net18ReliableQuicStream11PendingDataESaIS3_EED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIN3net18ReliableQuicStream11PendingDataESaIS3_EE8_M_clearEv = comdat any

$_ZNSt7__cxx1110_List_baseIN3net18ReliableQuicStream11PendingDataESaIS3_EE10_List_implD2Ev = comdat any

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

$_ZNSaISt10_List_nodeIN3net18ReliableQuicStream11PendingDataEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN3net18ReliableQuicStream11PendingDataEEED2Ev = comdat any

$_ZNK3net10QuicFramer7versionEv = comdat any

$_ZN13scoped_refptrIN3net24QuicAckListenerInterfaceEE6AddRefEPS1_ = comdat any

$_ZNK4base10RefCountedIN3net24QuicAckListenerInterfaceEE6AddRefEv = comdat any

$_ZNK4base6subtle14RefCountedBase6AddRefEv = comdat any

$_ZN13scoped_refptrIN3net24QuicAckListenerInterfaceEE7ReleaseEPS1_ = comdat any

$_ZNK4base10RefCountedIN3net24QuicAckListenerInterfaceEE7ReleaseEv = comdat any

$_ZNK4base6subtle14RefCountedBase7ReleaseEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EE9_M_insertIJNS_12basic_stringIcSt11char_traitsIcESaIcEEERPNS1_24QuicAckListenerInterfaceEEEEvSt14_List_iteratorIS3_EDpOT_ = comdat any

$_ZNSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EE3endEv = comdat any

$_ZNSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EE4backEv = comdat any

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

$_ZNSt14_List_iteratorIN3net18ReliableQuicStream11PendingDataEEmmEv = comdat any

$_ZNKSt14_List_iteratorIN3net18ReliableQuicStream11PendingDataEEdeEv = comdat any

$_ZNSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EE5beginEv = comdat any

$_ZNKSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EE13_M_node_countEv = comdat any

$_ZNKSt7__cxx1110_List_baseIN3net18ReliableQuicStream11PendingDataESaIS3_EE11_M_get_sizeEv = comdat any

$_ZNSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EE8_M_eraseESt14_List_iteratorIS3_E = comdat any

$_ZNSt7__cxx1110_List_baseIN3net18ReliableQuicStream11PendingDataESaIS3_EE11_M_dec_sizeEm = comdat any

@_ZTVN3net18ReliableQuicStreamE = dso_local unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN3net18ReliableQuicStreamE, ptr @_ZN3net18ReliableQuicStreamD1Ev, ptr @_ZN3net18ReliableQuicStreamD0Ev, ptr @_ZN3net18ReliableQuicStream13OnStreamFrameERKNS_15QuicStreamFrameE, ptr @_ZN3net18ReliableQuicStream10OnCanWriteEv, ptr @_ZN3net18ReliableQuicStream7OnCloseEv, ptr @_ZN3net18ReliableQuicStream13OnStreamResetERKNS_18QuicRstStreamFrameE, ptr @_ZN3net18ReliableQuicStream18OnConnectionClosedENS_13QuicErrorCodeENS_21ConnectionCloseSourceE, ptr @__cxa_pure_virtual, ptr @_ZN3net18ReliableQuicStream5ResetENS_22QuicRstStreamErrorCodeE, ptr @_ZN3net18ReliableQuicStream26CloseConnectionWithDetailsENS_13QuicErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3net18ReliableQuicStream19OnWindowUpdateFrameERKNS_21QuicWindowUpdateFrameE, ptr @_ZN3net18ReliableQuicStream11StopReadingEv, ptr @_ZNK3net18ReliableQuicStream25PeerAddressOfLatestPacketEv, ptr @_ZN3net18ReliableQuicStream15WritevDataInnerENS_12QuicIOVectorEmbPNS_24QuicAckListenerInterfaceE, ptr @_ZN3net18ReliableQuicStream14CloseWriteSideEv] }, align 8
@.str = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/quic/core/reliable_quic_stream.cc\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"Flow control violation after increasing offset\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"data.empty() && !fin\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Fin already buffered\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"Pending offset is beyond available data. offset: \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c" vs: \00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3net18ReliableQuicStreamE = dso_local constant [27 x i8] c"N3net18ReliableQuicStreamE\00", align 1
@_ZTIN3net18ReliableQuicStreamE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net18ReliableQuicStreamE }, align 8
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN3net18ReliableQuicStream11PendingDataC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_24QuicAckListenerInterfaceE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3net18ReliableQuicStream11PendingDataC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_24QuicAckListenerInterfaceE
@_ZN3net18ReliableQuicStream11PendingDataD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net18ReliableQuicStream11PendingDataD2Ev
@_ZN3net18ReliableQuicStreamD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net18ReliableQuicStreamD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net18ReliableQuicStream11PendingDataC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %data_in, ptr noundef %ack_listener_in) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %data_in.indirect_addr = alloca ptr, align 8
  %ack_listener_in.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %data_in, ptr %data_in.indirect_addr, align 8
  store ptr %ack_listener_in, ptr %ack_listener_in.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data = getelementptr inbounds %"struct.net::ReliableQuicStream::PendingData", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %data, ptr noundef nonnull align 8 dereferenceable(32) %data_in) #10
  %offset = getelementptr inbounds %"struct.net::ReliableQuicStream::PendingData", ptr %this1, i32 0, i32 1
  store i64 0, ptr %offset, align 8
  %ack_listener = getelementptr inbounds %"struct.net::ReliableQuicStream::PendingData", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %ack_listener_in.addr, align 8
  invoke void @_ZN13scoped_refptrIN3net24QuicAckListenerInterfaceEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %ack_listener, ptr noundef %0)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %data) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13scoped_refptrIN3net24QuicAckListenerInterfaceEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %class.scoped_refptr, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr_, align 8
  %ptr_2 = getelementptr inbounds %class.scoped_refptr, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr_2, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr_3 = getelementptr inbounds %class.scoped_refptr, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %ptr_3, align 8
  call void @_ZN13scoped_refptrIN3net24QuicAckListenerInterfaceEE6AddRefEPS1_(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net18ReliableQuicStream11PendingDataD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ack_listener = getelementptr inbounds %"struct.net::ReliableQuicStream::PendingData", ptr %this1, i32 0, i32 2
  call void @_ZN13scoped_refptrIN3net24QuicAckListenerInterfaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ack_listener) #10
  %data = getelementptr inbounds %"struct.net::ReliableQuicStream::PendingData", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %data) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13scoped_refptrIN3net24QuicAckListenerInterfaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %class.scoped_refptr, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr_2 = getelementptr inbounds %class.scoped_refptr, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr_2, align 8
  invoke void @_ZN13scoped_refptrIN3net24QuicAckListenerInterfaceEE7ReleaseEPS1_(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net18ReliableQuicStreamC2EjPNS_11QuicSessionE(ptr noundef nonnull align 8 dereferenceable(377) %this, i32 noundef %id, ptr noundef %session) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  %session.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  store ptr %session, ptr %session.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds { [17 x ptr] }, ptr @_ZTVN3net18ReliableQuicStreamE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  %queued_data_ = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %queued_data_) #10
  %queued_data_bytes_ = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 2
  store i64 0, ptr %queued_data_bytes_, align 8
  %sequencer_ = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %session.addr, align 8
  %call = invoke noundef ptr @_ZN3net11QuicSession10connectionEv(ptr noundef nonnull align 8 dereferenceable(2044) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef ptr @_ZNK3net14QuicConnection5clockEv(ptr noundef nonnull align 8 dereferenceable(3372) %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN3net19QuicStreamSequencerC1EPNS_18ReliableQuicStreamEPKNS_9QuicClockE(ptr noundef nonnull align 8 dereferenceable(169) %sequencer_, ptr noundef %this1, ptr noundef %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %id_ = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 4
  %2 = load i32, ptr %id.addr, align 4
  store i32 %2, ptr %id_, align 8
  %session_ = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 6
  %3 = load ptr, ptr %session.addr, align 8
  store ptr %3, ptr %session_, align 8
  %stream_bytes_read_ = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 7
  store i64 0, ptr %stream_bytes_read_, align 8
  %stream_bytes_written_ = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 8
  store i64 0, ptr %stream_bytes_written_, align 8
  %stream_error_ = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 9
  store i32 0, ptr %stream_error_, align 8
  %connection_error_ = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 10
  store i32 0, ptr %connection_error_, align 4
  %read_side_closed_ = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 11
  store i8 0, ptr %read_side_closed_, align 8
  %write_side_closed_ = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 12
  store i8 0, ptr %write_side_closed_, align 1
  %fin_buffered_ = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 13
  store i8 0, ptr %fin_buffered_, align 2
  %fin_sent_ = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 14
  store i8 0, ptr %fin_sent_, align 1
  %fin_received_ = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 15
  store i8 0, ptr %fin_received_, align 4
  %rst_sent_ = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 16
  store i8 0, ptr %rst_sent_, align 1
  %rst_received_ = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 17
  store i8 0, ptr %rst_received_, align 2
  %perspective_ = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 19
  %session_5 = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 6
  %4 = load ptr, ptr %session_5, align 8
  %call8 = invoke noundef i32 @_ZNK3net11QuicSession11perspectiveEv(ptr noundef nonnull align 8 dereferenceable(2044) %4)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  store i32 %call8, ptr %perspective_, align 8
  %flow_controller_ = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 21
  %session_9 = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 6
  %5 = load ptr, ptr %session_9, align 8
  %call11 = invoke noundef ptr @_ZN3net11QuicSession10connectionEv(ptr noundef nonnull align 8 dereferenceable(2044) %5)
          to label %invoke.cont10 unwind label %lpad6

invoke.cont10:                                    ; preds = %invoke.cont7
  %id_12 = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 4
  %6 = load i32, ptr %id_12, align 8
  %perspective_13 = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 19
  %7 = load i32, ptr %perspective_13, align 8
  %8 = load ptr, ptr %session.addr, align 8
  %call15 = invoke noundef i64 @_ZN3net12_GLOBAL__N_128GetReceivedFlowControlWindowEPNS_11QuicSessionE(ptr noundef %8)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %invoke.cont10
  %9 = load ptr, ptr %session.addr, align 8
  %call17 = invoke noundef i64 @_ZN3net12_GLOBAL__N_139GetInitialStreamFlowControlWindowToSendEPNS_11QuicSessionE(ptr noundef %9)
          to label %invoke.cont16 unwind label %lpad6

invoke.cont16:                                    ; preds = %invoke.cont14
  %session_18 = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 6
  %10 = load ptr, ptr %session_18, align 8
  %call20 = invoke noundef ptr @_ZN3net11QuicSession15flow_controllerEv(ptr noundef nonnull align 8 dereferenceable(2044) %10)
          to label %invoke.cont19 unwind label %lpad6

invoke.cont19:                                    ; preds = %invoke.cont16
  %call22 = invoke noundef zeroext i1 @_ZN3net18QuicFlowController24auto_tune_receive_windowEv(ptr noundef nonnull align 8 dereferenceable(96) %call20)
          to label %invoke.cont21 unwind label %lpad6

invoke.cont21:                                    ; preds = %invoke.cont19
  invoke void @_ZN3net18QuicFlowControllerC1EPNS_14QuicConnectionEjNS_11PerspectiveEmmb(ptr noundef nonnull align 8 dereferenceable(96) %flow_controller_, ptr noundef %call11, i32 noundef %6, i32 noundef %7, i64 noundef %call15, i64 noundef %call17, i1 noundef zeroext %call22)
          to label %invoke.cont23 unwind label %lpad6

invoke.cont23:                                    ; preds = %invoke.cont21
  %connection_flow_controller_ = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 22
  %session_24 = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 6
  %11 = load ptr, ptr %session_24, align 8
  %call27 = invoke noundef ptr @_ZN3net11QuicSession15flow_controllerEv(ptr noundef nonnull align 8 dereferenceable(2044) %11)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont23
  store ptr %call27, ptr %connection_flow_controller_, align 8
  %stream_contributes_to_connection_flow_control_ = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 23
  store i8 1, ptr %stream_contributes_to_connection_flow_control_, align 8
  invoke void @_ZN3net18ReliableQuicStream13SetFromConfigEv(ptr noundef nonnull align 8 dereferenceable(377) %this1)
          to label %invoke.cont28 unwind label %lpad25

invoke.cont28:                                    ; preds = %invoke.cont26
  ret void

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup29

lpad6:                                            ; preds = %invoke.cont21, %invoke.cont19, %invoke.cont16, %invoke.cont14, %invoke.cont10, %invoke.cont7, %invoke.cont4
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad25:                                           ; preds = %invoke.cont26, %invoke.cont23
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN3net18QuicFlowControllerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %flow_controller_) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad25, %lpad6
  call void @_ZN3net19QuicStreamSequencerD1Ev(ptr noundef nonnull align 8 dereferenceable(169) %sequencer_) #10
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %lpad
  call void @_ZNSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %queued_data_) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup29
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val30 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseIN3net18ReliableQuicStream11PendingDataESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN3net11QuicSession10connectionEv(ptr noundef nonnull align 8 dereferenceable(2044) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %connection_ = getelementptr inbounds %"class.net::QuicSession", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %connection_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3net14QuicConnection5clockEv(ptr noundef nonnull align 8 dereferenceable(3372) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %clock_ = getelementptr inbounds %"class.net::QuicConnection", ptr %this1, i32 0, i32 12
  %0 = load ptr, ptr %clock_, align 8
  ret ptr %0
}

declare void @_ZN3net19QuicStreamSequencerC1EPNS_18ReliableQuicStreamEPKNS_9QuicClockE(ptr noundef nonnull align 8 dereferenceable(169), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3net11QuicSession11perspectiveEv(ptr noundef nonnull align 8 dereferenceable(2044) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %connection_ = getelementptr inbounds %"class.net::QuicSession", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %connection_, align 8
  %call = call noundef i32 @_ZNK3net14QuicConnection11perspectiveEv(ptr noundef nonnull align 8 dereferenceable(3372) %0)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN3net12_GLOBAL__N_128GetReceivedFlowControlWindowEPNS_11QuicSessionE(ptr noundef %session) #0 {
entry:
  %retval = alloca i64, align 8
  %session.addr = alloca ptr, align 8
  store ptr %session, ptr %session.addr, align 8
  %0 = load ptr, ptr %session.addr, align 8
  %call = call noundef ptr @_ZN3net11QuicSession6configEv(ptr noundef nonnull align 8 dereferenceable(2044) %0)
  %call1 = call noundef zeroext i1 @_ZNK3net10QuicConfig46HasReceivedInitialStreamFlowControlWindowBytesEv(ptr noundef nonnull align 8 dereferenceable(600) %call)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %session.addr, align 8
  %call2 = call noundef ptr @_ZN3net11QuicSession6configEv(ptr noundef nonnull align 8 dereferenceable(2044) %1)
  %call3 = call noundef i32 @_ZNK3net10QuicConfig43ReceivedInitialStreamFlowControlWindowBytesEv(ptr noundef nonnull align 8 dereferenceable(600) %call2)
  %conv = zext i32 %call3 to i64
  store i64 %conv, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 16384, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i64, ptr %retval, align 8
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN3net12_GLOBAL__N_139GetInitialStreamFlowControlWindowToSendEPNS_11QuicSessionE(ptr noundef %session) #0 {
entry:
  %session.addr = alloca ptr, align 8
  store ptr %session, ptr %session.addr, align 8
  %0 = load ptr, ptr %session.addr, align 8
  %call = call noundef ptr @_ZN3net11QuicSession6configEv(ptr noundef nonnull align 8 dereferenceable(2044) %0)
  %call1 = call noundef i32 @_ZNK3net10QuicConfig39GetInitialStreamFlowControlWindowToSendEv(ptr noundef nonnull align 8 dereferenceable(600) %call)
  %conv = zext i32 %call1 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN3net11QuicSession15flow_controllerEv(ptr noundef nonnull align 8 dereferenceable(2044) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %flow_controller_ = getelementptr inbounds %"class.net::QuicSession", ptr %this1, i32 0, i32 21
  ret ptr %flow_controller_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3net18QuicFlowController24auto_tune_receive_windowEv(ptr noundef nonnull align 8 dereferenceable(96) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %auto_tune_receive_window_ = getelementptr inbounds %"class.net::QuicFlowController", ptr %this1, i32 0, i32 10
  %0 = load i8, ptr %auto_tune_receive_window_, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

declare void @_ZN3net18QuicFlowControllerC1EPNS_14QuicConnectionEjNS_11PerspectiveEmmb(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net18ReliableQuicStream13SetFromConfigEv(ptr noundef nonnull align 8 dereferenceable(377) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net18QuicFlowControllerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3net19QuicStreamSequencerD1Ev(ptr noundef nonnull align 8 dereferenceable(169)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseIN3net18ReliableQuicStream11PendingDataESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net18ReliableQuicStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(377) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds { [17 x ptr] }, ptr @_ZTVN3net18ReliableQuicStreamE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  %flow_controller_ = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 21
  call void @_ZN3net18QuicFlowControllerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %flow_controller_) #10
  %sequencer_ = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 3
  call void @_ZN3net19QuicStreamSequencerD1Ev(ptr noundef nonnull align 8 dereferenceable(169) %sequencer_) #10
  %queued_data_ = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %queued_data_) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net18ReliableQuicStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(377) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #11
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net18ReliableQuicStream13OnStreamFrameERKNS_15QuicStreamFrameE(ptr noundef nonnull align 8 dereferenceable(377) %this, ptr noundef nonnull align 8 dereferenceable(40) %frame) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %frame.addr = alloca ptr, align 8
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp = alloca %"class.logging::LogMessage", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %frame_payload_size = alloca i64, align 8
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::allocator", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef null)
  %call = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp, ptr noundef @.str, i32 noundef 86, i32 noundef 0, ptr noundef %call2)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #10
  br label %if.end

lpad:                                             ; preds = %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #10
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %if.then
  %3 = load ptr, ptr %frame.addr, align 8
  %fin = getelementptr inbounds %"struct.net::QuicStreamFrame", ptr %3, i32 0, i32 1
  %4 = load i8, ptr %fin, align 4
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %fin_received_ = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 15
  store i8 1, ptr %fin_received_, align 4
  %fin_sent_ = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 14
  %5 = load i8, ptr %fin_sent_, align 1
  %tobool5 = trunc i8 %5 to i1
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then4
  %session_ = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 6
  %6 = load ptr, ptr %session_, align 8
  %id_ = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 4
  %7 = load i32, ptr %id_, align 8
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 33
  %8 = load ptr, ptr %vfn, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(2044) %6, i32 noundef %7)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.then4
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  %read_side_closed_ = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 11
  %9 = load i8, ptr %read_side_closed_, align 8
  %tobool9 = trunc i8 %9 to i1
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  br label %return

if.end11:                                         ; preds = %if.end8
  %10 = load ptr, ptr %frame.addr, align 8
  %data_length = getelementptr inbounds %"struct.net::QuicStreamFrame", ptr %10, i32 0, i32 2
  %11 = load i16, ptr %data_length, align 2
  %conv = zext i16 %11 to i64
  store i64 %conv, ptr %frame_payload_size, align 8
  %12 = load i64, ptr %frame_payload_size, align 8
  %stream_bytes_read_ = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 7
  %13 = load i64, ptr %stream_bytes_read_, align 8
  %add = add i64 %13, %12
  store i64 %add, ptr %stream_bytes_read_, align 8
  %14 = load i64, ptr %frame_payload_size, align 8
  %cmp = icmp ugt i64 %14, 0
  br i1 %cmp, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.end11
  %15 = load ptr, ptr %frame.addr, align 8
  %offset = getelementptr inbounds %"struct.net::QuicStreamFrame", ptr %15, i32 0, i32 4
  %16 = load i64, ptr %offset, align 8
  %17 = load i64, ptr %frame_payload_size, align 8
  %add12 = add i64 %16, %17
  %call13 = call noundef zeroext i1 @_ZN3net18ReliableQuicStream34MaybeIncreaseHighestReceivedOffsetEm(ptr noundef nonnull align 8 dereferenceable(377) %this1, i64 noundef %add12)
  br i1 %call13, label %if.then14, label %if.end27

if.then14:                                        ; preds = %land.lhs.true
  %flow_controller_ = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 21
  %call15 = call noundef zeroext i1 @_ZN3net18QuicFlowController20FlowControlViolationEv(ptr noundef nonnull align 8 dereferenceable(96) %flow_controller_)
  br i1 %call15, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then14
  %connection_flow_controller_ = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 22
  %18 = load ptr, ptr %connection_flow_controller_, align 8
  %call16 = call noundef zeroext i1 @_ZN3net18QuicFlowController20FlowControlViolationEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
  br i1 %call16, label %if.then17, label %if.end26

if.then17:                                        ; preds = %lor.lhs.false, %if.then14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.then17
  %vtable22 = load ptr, ptr %this1, align 8
  %vfn23 = getelementptr inbounds ptr, ptr %vtable22, i64 9
  %19 = load ptr, ptr %vfn23, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(377) %this1, i32 noundef 59, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #10
  br label %return

lpad20:                                           ; preds = %if.then17
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont21
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #10
  br label %eh.resume

if.end26:                                         ; preds = %lor.lhs.false
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %land.lhs.true, %if.end11
  %sequencer_ = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 3
  %26 = load ptr, ptr %frame.addr, align 8
  call void @_ZN3net19QuicStreamSequencer13OnStreamFrameERKNS_15QuicStreamFrameE(ptr noundef nonnull align 8 dereferenceable(169) %sequencer_, ptr noundef nonnull align 8 dereferenceable(40) %26)
  br label %return

return:                                           ; preds = %if.end27, %invoke.cont25, %if.then10
  ret void

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val28 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %message) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %message.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %message, ptr %message.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %message_ = getelementptr inbounds %"class.logging::CheckOpResult", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %message.addr, align 8
  store ptr %0, ptr %message_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %message_ = getelementptr inbounds %"class.logging::CheckOpResult", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %message_, align 8
  %tobool = icmp ne ptr %0, null
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %message_ = getelementptr inbounds %"class.logging::CheckOpResult", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %message_, align 8
  ret ptr %0
}

declare void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stream_ = getelementptr inbounds %"class.logging::LogMessage", ptr %this1, i32 0, i32 2
  ret ptr %stream_
}

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net18ReliableQuicStream34MaybeIncreaseHighestReceivedOffsetEm(ptr noundef nonnull align 8 dereferenceable(377) %this, i64 noundef %new_offset) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %new_offset.addr = alloca i64, align 8
  %increment = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %new_offset, ptr %new_offset.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %new_offset.addr, align 8
  %flow_controller_ = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 21
  %call = call noundef i64 @_ZNK3net18QuicFlowController28highest_received_byte_offsetEv(ptr noundef nonnull align 8 dereferenceable(96) %flow_controller_)
  %sub = sub i64 %0, %call
  store i64 %sub, ptr %increment, align 8
  %flow_controller_2 = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 21
  %1 = load i64, ptr %new_offset.addr, align 8
  %call3 = call noundef zeroext i1 @_ZN3net18QuicFlowController27UpdateHighestReceivedOffsetEm(ptr noundef nonnull align 8 dereferenceable(96) %flow_controller_2, i64 noundef %1)
  br i1 %call3, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %stream_contributes_to_connection_flow_control_ = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 23
  %2 = load i8, ptr %stream_contributes_to_connection_flow_control_, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %connection_flow_controller_ = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 22
  %3 = load ptr, ptr %connection_flow_controller_, align 8
  %connection_flow_controller_5 = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 22
  %4 = load ptr, ptr %connection_flow_controller_5, align 8
  %call6 = call noundef i64 @_ZNK3net18QuicFlowController28highest_received_byte_offsetEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
  %5 = load i64, ptr %increment, align 8
  %add = add i64 %call6, %5
  %call7 = call noundef zeroext i1 @_ZN3net18QuicFlowController27UpdateHighestReceivedOffsetEm(ptr noundef nonnull align 8 dereferenceable(96) %3, i64 noundef %add)
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

declare noundef zeroext i1 @_ZN3net18QuicFlowController20FlowControlViolationEv(ptr noundef nonnull align 8 dereferenceable(96)) #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.6) #12
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #10
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
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN3net19QuicStreamSequencer13OnStreamFrameERKNS_15QuicStreamFrameE(ptr noundef nonnull align 8 dereferenceable(169), ptr noundef nonnull align 8 dereferenceable(40)) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK3net18ReliableQuicStream19num_frames_receivedEv(ptr noundef nonnull align 8 dereferenceable(377) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sequencer_ = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 3
  %call = call noundef i32 @_ZNK3net19QuicStreamSequencer19num_frames_receivedEv(ptr noundef nonnull align 8 dereferenceable(169) %sequencer_)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3net19QuicStreamSequencer19num_frames_receivedEv(ptr noundef nonnull align 8 dereferenceable(169) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %num_frames_received_ = getelementptr inbounds %"class.net::QuicStreamSequencer", ptr %this1, i32 0, i32 6
  %0 = load i32, ptr %num_frames_received_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK3net18ReliableQuicStream29num_duplicate_frames_receivedEv(ptr noundef nonnull align 8 dereferenceable(377) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sequencer_ = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 3
  %call = call noundef i32 @_ZNK3net19QuicStreamSequencer29num_duplicate_frames_receivedEv(ptr noundef nonnull align 8 dereferenceable(169) %sequencer_)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3net19QuicStreamSequencer29num_duplicate_frames_receivedEv(ptr noundef nonnull align 8 dereferenceable(169) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %num_duplicate_frames_received_ = getelementptr inbounds %"class.net::QuicStreamSequencer", ptr %this1, i32 0, i32 7
  %0 = load i32, ptr %num_duplicate_frames_received_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net18ReliableQuicStream13OnStreamResetERKNS_18QuicRstStreamFrameE(ptr noundef nonnull align 8 dereferenceable(377) %this, ptr noundef nonnull align 8 dereferenceable(16) %frame) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %frame.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rst_received_ = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 17
  store i8 1, ptr %rst_received_, align 2
  %0 = load ptr, ptr %frame.addr, align 8
  %byte_offset = getelementptr inbounds %"struct.net::QuicRstStreamFrame", ptr %0, i32 0, i32 2
  %1 = load i64, ptr %byte_offset, align 8
  %call = call noundef zeroext i1 @_ZN3net18ReliableQuicStream34MaybeIncreaseHighestReceivedOffsetEm(ptr noundef nonnull align 8 dereferenceable(377) %this1, i64 noundef %1)
  %2 = load ptr, ptr %frame.addr, align 8
  %error_code = getelementptr inbounds %"struct.net::QuicRstStreamFrame", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %error_code, align 4
  %stream_error_ = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 9
  store i32 %3, ptr %stream_error_, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(377) %this1)
  call void @_ZN3net18ReliableQuicStream13CloseReadSideEv(ptr noundef nonnull align 8 dereferenceable(377) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net18ReliableQuicStream13CloseReadSideEv(ptr noundef nonnull align 8 dereferenceable(377) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %read_side_closed_ = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 11
  %0 = load i8, ptr %read_side_closed_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end5

if.end:                                           ; preds = %entry
  %read_side_closed_2 = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 11
  store i8 1, ptr %read_side_closed_2, align 8
  %sequencer_ = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 3
  call void @_ZN3net19QuicStreamSequencer13ReleaseBufferEv(ptr noundef nonnull align 8 dereferenceable(169) %sequencer_)
  %write_side_closed_ = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 12
  %1 = load i8, ptr %write_side_closed_, align 1
  %tobool3 = trunc i8 %1 to i1
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %session_ = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 6
  %2 = load ptr, ptr %session_, align 8
  %call = call noundef i32 @_ZNK3net18ReliableQuicStream2idEv(ptr noundef nonnull align 8 dereferenceable(377) %this1)
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 22
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(2044) %2, i32 noundef %call)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net18ReliableQuicStream18OnConnectionClosedENS_13QuicErrorCodeENS_21ConnectionCloseSourceE(ptr noundef nonnull align 8 dereferenceable(377) %this, i32 noundef %error, i32 noundef %0) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %error.addr = alloca i32, align 4
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %error, ptr %error.addr, align 4
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %read_side_closed_ = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 11
  %1 = load i8, ptr %read_side_closed_, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %write_side_closed_ = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 12
  %2 = load i8, ptr %write_side_closed_, align 1
  %tobool2 = trunc i8 %2 to i1
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load i32, ptr %error.addr, align 4
  %cmp = icmp ne i32 %3, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %stream_error_ = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 9
  store i32 4, ptr %stream_error_, align 8
  %4 = load i32, ptr %error.addr, align 4
  %connection_error_ = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 10
  store i32 %4, ptr %connection_error_, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(377) %this1)
  call void @_ZN3net18ReliableQuicStream13CloseReadSideEv(ptr noundef nonnull align 8 dereferenceable(377) %this1)
  br label %return

return:                                           ; preds = %if.end4, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net18ReliableQuicStream9OnFinReadEv(ptr noundef nonnull align 8 dereferenceable(377) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fin_received_ = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 15
  store i8 1, ptr %fin_received_, align 4
  call void @_ZN3net18ReliableQuicStream13CloseReadSideEv(ptr noundef nonnull align 8 dereferenceable(377) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net18ReliableQuicStream5ResetENS_22QuicRstStreamErrorCodeE(ptr noundef nonnull align 8 dereferenceable(377) %this, i32 noundef %error) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %error.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %error, ptr %error.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %error.addr, align 4
  %stream_error_ = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 9
  store i32 %0, ptr %stream_error_, align 8
  %call = call noundef ptr @_ZN3net18ReliableQuicStream7sessionEv(ptr noundef nonnull align 8 dereferenceable(377) %this1)
  %call2 = call noundef i32 @_ZNK3net18ReliableQuicStream2idEv(ptr noundef nonnull align 8 dereferenceable(377) %this1)
  %1 = load i32, ptr %error.addr, align 4
  %stream_bytes_written_ = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 8
  %2 = load i64, ptr %stream_bytes_written_, align 8
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 21
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(2044) %call, i32 noundef %call2, i32 noundef %1, i64 noundef %2)
  %rst_sent_ = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 16
  store i8 1, ptr %rst_sent_, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN3net18ReliableQuicStream7sessionEv(ptr noundef nonnull align 8 dereferenceable(377) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %session_ = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %session_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3net18ReliableQuicStream2idEv(ptr noundef nonnull align 8 dereferenceable(377) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %id_ = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %id_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net18ReliableQuicStream26CloseConnectionWithDetailsENS_13QuicErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(377) %this, i32 noundef %error, ptr noundef nonnull align 8 dereferenceable(32) %details) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %error.addr = alloca i32, align 4
  %details.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %error, ptr %error.addr, align 4
  store ptr %details, ptr %details.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN3net18ReliableQuicStream7sessionEv(ptr noundef nonnull align 8 dereferenceable(377) %this1)
  %call2 = call noundef ptr @_ZN3net11QuicSession10connectionEv(ptr noundef nonnull align 8 dereferenceable(2044) %call)
  %0 = load i32, ptr %error.addr, align 4
  %1 = load ptr, ptr %details.addr, align 8
  %vtable = load ptr, ptr %call2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 32
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(3372) %call2, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net18ReliableQuicStream17WriteOrBufferDataEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(377) %this, ptr %data.coerce0, i64 %data.coerce1, i1 noundef zeroext %fin, ptr noundef %ack_listener) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %data = alloca %"class.base::BasicStringPiece", align 8
  %this.addr = alloca ptr, align 8
  %fin.addr = alloca i8, align 1
  %ack_listener.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.logging::LogMessageVoidify", align 1
  %ref.tmp3 = alloca %"class.logging::LogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp16 = alloca %"class.logging::LogMessageVoidify", align 1
  %ref.tmp17 = alloca %"class.logging::LogMessage", align 8
  %cleanup.cond18 = alloca i1, align 1
  %consumed_data = alloca %"struct.net::QuicConsumedData", align 8
  %iov = alloca %struct.iovec, align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp42 = alloca %"struct.net::QuicConsumedData", align 8
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp47 = alloca %"class.logging::LogMessage", align 8
  %remainder = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp63 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %data, i32 0, i32 0
  store ptr %data.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %data, i32 0, i32 1
  store i64 %data.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %fin to i8
  store i8 %frombool, ptr %fin.addr, align 1
  store ptr %ack_listener, ptr %ack_listener.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %data)
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load i8, ptr %fin.addr, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call2 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %call2, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp3, ptr noundef @.str, i32 noundef 185, i32 noundef 2)
  store i1 true, ptr %cleanup.cond, align 1
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef @.str.2)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont7, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp3) #10
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end
  br label %if.end67

lpad:                                             ; preds = %invoke.cont5, %invoke.cont, %cond.false
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  %cleanup.is_active8 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active8, label %cleanup.action9, label %cleanup.done10

cleanup.action9:                                  ; preds = %lpad
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp3) #10
  br label %cleanup.done10

cleanup.done10:                                   ; preds = %cleanup.action9, %lpad
  br label %eh.resume

if.end:                                           ; preds = %land.lhs.true, %entry
  %fin_buffered_ = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 13
  %6 = load i8, ptr %fin_buffered_, align 2
  %tobool11 = trunc i8 %6 to i1
  br i1 %tobool11, label %if.then12, label %if.end32

if.then12:                                        ; preds = %if.end
  %call13 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  store i1 false, ptr %cleanup.cond18, align 1
  br i1 %call13, label %cond.false15, label %cond.true14

cond.true14:                                      ; preds = %if.then12
  br label %cond.end25

cond.false15:                                     ; preds = %if.then12
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp17, ptr noundef @.str, i32 noundef 190, i32 noundef 2)
  store i1 true, ptr %cleanup.cond18, align 1
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp17)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %cond.false15
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef @.str.3)
          to label %invoke.cont22 unwind label %lpad19

invoke.cont22:                                    ; preds = %invoke.cont20
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(8) %call23)
          to label %invoke.cont24 unwind label %lpad19

invoke.cont24:                                    ; preds = %invoke.cont22
  br label %cond.end25

cond.end25:                                       ; preds = %invoke.cont24, %cond.true14
  %cleanup.is_active26 = load i1, ptr %cleanup.cond18, align 1
  br i1 %cleanup.is_active26, label %cleanup.action27, label %cleanup.done28

cleanup.action27:                                 ; preds = %cond.end25
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp17) #10
  br label %cleanup.done28

cleanup.done28:                                   ; preds = %cleanup.action27, %cond.end25
  br label %if.end67

lpad19:                                           ; preds = %invoke.cont22, %invoke.cont20, %cond.false15
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  %cleanup.is_active29 = load i1, ptr %cleanup.cond18, align 1
  br i1 %cleanup.is_active29, label %cleanup.action30, label %cleanup.done31

cleanup.action30:                                 ; preds = %lpad19
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp17) #10
  br label %cleanup.done31

cleanup.done31:                                   ; preds = %cleanup.action30, %lpad19
  br label %eh.resume

if.end32:                                         ; preds = %if.end
  %write_side_closed_ = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 12
  %10 = load i8, ptr %write_side_closed_, align 1
  %tobool33 = trunc i8 %10 to i1
  br i1 %tobool33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end32
  br label %if.end67

if.end35:                                         ; preds = %if.end32
  call void @_ZN3net16QuicConsumedDataC1Emb(ptr noundef nonnull align 8 dereferenceable(9) %consumed_data, i64 noundef 0, i1 noundef zeroext false)
  %11 = load i8, ptr %fin.addr, align 1
  %tobool36 = trunc i8 %11 to i1
  %fin_buffered_37 = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 13
  %frombool38 = zext i1 %tobool36 to i8
  store i8 %frombool38, ptr %fin_buffered_37, align 2
  %queued_data_ = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 1
  %call39 = call noundef zeroext i1 @_ZNKSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %queued_data_) #10
  br i1 %call39, label %if.then40, label %if.end53

if.then40:                                        ; preds = %if.end35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %data, i64 16, i1 false)
  %12 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %call41 = call { ptr, i64 } @_ZN3net12_GLOBAL__N_19MakeIovecEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr %13, i64 %15)
  %16 = getelementptr inbounds { ptr, i64 }, ptr %iov, i32 0, i32 0
  %17 = extractvalue { ptr, i64 } %call41, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %iov, i32 0, i32 1
  %19 = extractvalue { ptr, i64 } %call41, 1
  store i64 %19, ptr %18, align 8
  %20 = load i8, ptr %fin.addr, align 1
  %tobool43 = trunc i8 %20 to i1
  %21 = load ptr, ptr %ack_listener.addr, align 8
  %call44 = call { i64, i8 } @_ZN3net18ReliableQuicStream10WritevDataEPK5iovecibPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(377) %this1, ptr noundef %iov, i32 noundef 1, i1 noundef zeroext %tobool43, ptr noundef %21)
  %22 = getelementptr inbounds { i64, i8 }, ptr %ref.tmp42, i32 0, i32 0
  %23 = extractvalue { i64, i8 } %call44, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds { i64, i8 }, ptr %ref.tmp42, i32 0, i32 1
  %25 = extractvalue { i64, i8 } %call44, 1
  store i8 %25, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %consumed_data, ptr align 8 %ref.tmp42, i64 9, i1 false)
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef null)
  %call45 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  br i1 %call45, label %if.then46, label %if.else

if.then46:                                        ; preds = %if.then40
  br label %if.end52

if.else:                                          ; preds = %if.then40
  %call48 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp47, ptr noundef @.str, i32 noundef 204, i32 noundef 0, ptr noundef %call48)
  %call51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp47)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %if.else
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp47) #10
  br label %if.end52

lpad49:                                           ; preds = %if.else
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp47) #10
  br label %eh.resume

if.end52:                                         ; preds = %invoke.cont50, %if.then46
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end35
  %bytes_consumed = getelementptr inbounds %"struct.net::QuicConsumedData", ptr %consumed_data, i32 0, i32 0
  %29 = load i64, ptr %bytes_consumed, align 8
  %call54 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %data)
  %cmp = icmp ult i64 %29, %call54
  br i1 %cmp, label %if.then58, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end53
  %30 = load i8, ptr %fin.addr, align 1
  %tobool55 = trunc i8 %30 to i1
  br i1 %tobool55, label %land.lhs.true56, label %if.end67

land.lhs.true56:                                  ; preds = %lor.lhs.false
  %fin_consumed = getelementptr inbounds %"struct.net::QuicConsumedData", ptr %consumed_data, i32 0, i32 1
  %31 = load i8, ptr %fin_consumed, align 8
  %tobool57 = trunc i8 %31 to i1
  br i1 %tobool57, label %if.end67, label %if.then58

if.then58:                                        ; preds = %land.lhs.true56, %if.end53
  %bytes_consumed59 = getelementptr inbounds %"struct.net::QuicConsumedData", ptr %consumed_data, i32 0, i32 0
  %32 = load i64, ptr %bytes_consumed59, align 8
  %call60 = call { ptr, i64 } @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %data, i64 noundef %32, i64 noundef -1)
  %33 = getelementptr inbounds { ptr, i64 }, ptr %remainder, i32 0, i32 0
  %34 = extractvalue { ptr, i64 } %call60, 0
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %remainder, i32 0, i32 1
  %36 = extractvalue { ptr, i64 } %call60, 1
  store i64 %36, ptr %35, align 8
  %call61 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %remainder)
  %queued_data_bytes_ = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 2
  %37 = load i64, ptr %queued_data_bytes_, align 8
  %add = add i64 %37, %call61
  store i64 %add, ptr %queued_data_bytes_, align 8
  %queued_data_62 = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 1
  call void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(16) %remainder)
  %call66 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EE12emplace_backIJNS_12basic_stringIcSt11char_traitsIcESaIcEEERPNS1_24QuicAckListenerInterfaceEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %queued_data_62, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(8) %ack_listener.addr)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %if.then58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #10
  br label %if.end67

lpad64:                                           ; preds = %if.then58
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #10
  br label %eh.resume

if.end67:                                         ; preds = %invoke.cont65, %land.lhs.true56, %lor.lhs.false, %if.then34, %cleanup.done28, %cleanup.done
  ret void

eh.resume:                                        ; preds = %lpad64, %lpad49, %cleanup.done31, %cleanup.done10
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val68 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val68
}

declare noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) #3

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #3

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #3

declare void @_ZN3net16QuicConsumedDataC1Emb(ptr noundef nonnull align 8 dereferenceable(9), i64 noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<net::ReliableQuicStream::PendingData, std::allocator<net::ReliableQuicStream::PendingData>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %_M_node, i32 0, i32 0
  %0 = load ptr, ptr %_M_next, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node3 = getelementptr inbounds %"struct.std::__cxx11::_List_base<net::ReliableQuicStream::PendingData, std::allocator<net::ReliableQuicStream::PendingData>>::_List_impl", ptr %_M_impl2, i32 0, i32 0
  %cmp = icmp eq ptr %0, %_M_node3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define internal { ptr, i64 } @_ZN3net12_GLOBAL__N_19MakeIovecEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr %data.coerce0, i64 %data.coerce1) #0 {
entry:
  %retval = alloca %struct.iovec, align 8
  %data = alloca %"class.base::BasicStringPiece", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %data, i32 0, i32 0
  store ptr %data.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %data, i32 0, i32 1
  store i64 %data.coerce1, ptr %1, align 8
  %iov_base = getelementptr inbounds %struct.iovec, ptr %retval, i32 0, i32 0
  %call = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %data)
  store ptr %call, ptr %iov_base, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %retval, i32 0, i32 1
  %call1 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %data)
  store i64 %call1, ptr %iov_len, align 8
  %2 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %2
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define dso_local { i64, i8 } @_ZN3net18ReliableQuicStream10WritevDataEPK5iovecibPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(377) %this, ptr noundef %iov, i32 noundef %iov_count, i1 noundef zeroext %fin, ptr noundef %ack_listener) #0 align 2 {
entry:
  %retval = alloca %"struct.net::QuicConsumedData", align 8
  %this.addr = alloca ptr, align 8
  %iov.addr = alloca ptr, align 8
  %iov_count.addr = alloca i32, align 4
  %fin.addr = alloca i8, align 1
  %ack_listener.addr = alloca ptr, align 8
  %write_length = alloca i64, align 8
  %fin_with_zero_data = alloca i8, align 1
  %send_window = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %agg.tmp = alloca %"struct.net::QuicIOVector", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %iov_count, ptr %iov_count.addr, align 4
  %frombool = zext i1 %fin to i8
  store i8 %frombool, ptr %fin.addr, align 1
  store ptr %ack_listener, ptr %ack_listener.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %write_side_closed_ = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 12
  %0 = load i8, ptr %write_side_closed_, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN3net16QuicConsumedDataC1Emb(ptr noundef nonnull align 8 dereferenceable(9) %retval, i64 noundef 0, i1 noundef zeroext false)
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %iov.addr, align 8
  %2 = load i32, ptr %iov_count.addr, align 4
  %conv = sext i32 %2 to i64
  %call = call noundef i64 @_ZN3net16TotalIovecLengthEPK5iovecm(ptr noundef %1, i64 noundef %conv)
  store i64 %call, ptr %write_length, align 8
  %3 = load i8, ptr %fin.addr, align 1
  %tobool2 = trunc i8 %3 to i1
  br i1 %tobool2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %4 = load i64, ptr %write_length, align 8
  %cmp = icmp eq i64 %4, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %5 = phi i1 [ false, %if.end ], [ %cmp, %land.rhs ]
  %frombool3 = zext i1 %5 to i8
  store i8 %frombool3, ptr %fin_with_zero_data, align 1
  %flow_controller_ = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 21
  %call4 = call noundef i64 @_ZNK3net18QuicFlowController14SendWindowSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %flow_controller_)
  store i64 %call4, ptr %send_window, align 8
  %stream_contributes_to_connection_flow_control_ = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 23
  %6 = load i8, ptr %stream_contributes_to_connection_flow_control_, align 8
  %tobool5 = trunc i8 %6 to i1
  br i1 %tobool5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %land.end
  %connection_flow_controller_ = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 22
  %7 = load ptr, ptr %connection_flow_controller_, align 8
  %call7 = call noundef i64 @_ZNK3net18QuicFlowController14SendWindowSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  store i64 %call7, ptr %ref.tmp, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %send_window, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %8 = load i64, ptr %call8, align 8
  store i64 %8, ptr %send_window, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %land.end
  %session_ = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 6
  %9 = load ptr, ptr %session_, align 8
  %call10 = call noundef i32 @_ZNK3net18ReliableQuicStream2idEv(ptr noundef nonnull align 8 dereferenceable(377) %this1)
  %call11 = call noundef zeroext i1 @_ZN3net11QuicSession11ShouldYieldEj(ptr noundef nonnull align 8 dereferenceable(2044) %9, i32 noundef %call10)
  br i1 %call11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.end9
  %session_13 = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 6
  %10 = load ptr, ptr %session_13, align 8
  %call14 = call noundef i32 @_ZNK3net18ReliableQuicStream2idEv(ptr noundef nonnull align 8 dereferenceable(377) %this1)
  call void @_ZN3net11QuicSession31MarkConnectionLevelWriteBlockedEj(ptr noundef nonnull align 8 dereferenceable(2044) %10, i32 noundef %call14)
  call void @_ZN3net16QuicConsumedDataC1Emb(ptr noundef nonnull align 8 dereferenceable(9) %retval, i64 noundef 0, i1 noundef zeroext false)
  br label %return

if.end15:                                         ; preds = %if.end9
  %11 = load i64, ptr %send_window, align 8
  %cmp16 = icmp eq i64 %11, 0
  br i1 %cmp16, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.end15
  %12 = load i8, ptr %fin_with_zero_data, align 1
  %tobool17 = trunc i8 %12 to i1
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %land.lhs.true
  call void @_ZN3net18ReliableQuicStream16MaybeSendBlockedEv(ptr noundef nonnull align 8 dereferenceable(377) %this1)
  call void @_ZN3net16QuicConsumedDataC1Emb(ptr noundef nonnull align 8 dereferenceable(9) %retval, i64 noundef 0, i1 noundef zeroext false)
  br label %return

if.end19:                                         ; preds = %land.lhs.true, %if.end15
  %13 = load i64, ptr %write_length, align 8
  %14 = load i64, ptr %send_window, align 8
  %cmp20 = icmp ugt i64 %13, %14
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end19
  store i8 0, ptr %fin.addr, align 1
  %15 = load i64, ptr %send_window, align 8
  store i64 %15, ptr %write_length, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end19
  %16 = load ptr, ptr %iov.addr, align 8
  %17 = load i32, ptr %iov_count.addr, align 4
  %18 = load i64, ptr %write_length, align 8
  call void @_ZN3net12QuicIOVectorC2EPK5iovecim(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef %16, i32 noundef %17, i64 noundef %18)
  %stream_bytes_written_ = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 8
  %19 = load i64, ptr %stream_bytes_written_, align 8
  %20 = load i8, ptr %fin.addr, align 1
  %tobool23 = trunc i8 %20 to i1
  %21 = load ptr, ptr %ack_listener.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %22 = load ptr, ptr %vfn, align 8
  %call24 = call { i64, i8 } %22(ptr noundef nonnull align 8 dereferenceable(377) %this1, ptr noundef byval(%"struct.net::QuicIOVector") align 8 %agg.tmp, i64 noundef %19, i1 noundef zeroext %tobool23, ptr noundef %21)
  %23 = getelementptr inbounds { i64, i8 }, ptr %retval, i32 0, i32 0
  %24 = extractvalue { i64, i8 } %call24, 0
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds { i64, i8 }, ptr %retval, i32 0, i32 1
  %26 = extractvalue { i64, i8 } %call24, 1
  store i8 %26, ptr %25, align 8
  %bytes_consumed = getelementptr inbounds %"struct.net::QuicConsumedData", ptr %retval, i32 0, i32 0
  %27 = load i64, ptr %bytes_consumed, align 8
  %stream_bytes_written_25 = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 8
  %28 = load i64, ptr %stream_bytes_written_25, align 8
  %add = add i64 %28, %27
  store i64 %add, ptr %stream_bytes_written_25, align 8
  %bytes_consumed26 = getelementptr inbounds %"struct.net::QuicConsumedData", ptr %retval, i32 0, i32 0
  %29 = load i64, ptr %bytes_consumed26, align 8
  call void @_ZN3net18ReliableQuicStream12AddBytesSentEm(ptr noundef nonnull align 8 dereferenceable(377) %this1, i64 noundef %29)
  %write_side_closed_27 = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 12
  %30 = load i8, ptr %write_side_closed_27, align 1
  %tobool28 = trunc i8 %30 to i1
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end22
  br label %return

if.end30:                                         ; preds = %if.end22
  %bytes_consumed31 = getelementptr inbounds %"struct.net::QuicConsumedData", ptr %retval, i32 0, i32 0
  %31 = load i64, ptr %bytes_consumed31, align 8
  %32 = load i64, ptr %write_length, align 8
  %cmp32 = icmp eq i64 %31, %32
  br i1 %cmp32, label %if.then33, label %if.else58

if.then33:                                        ; preds = %if.end30
  %33 = load i8, ptr %fin_with_zero_data, align 1
  %tobool34 = trunc i8 %33 to i1
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.then33
  call void @_ZN3net18ReliableQuicStream16MaybeSendBlockedEv(ptr noundef nonnull align 8 dereferenceable(377) %this1)
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %if.then33
  %34 = load i8, ptr %fin.addr, align 1
  %tobool37 = trunc i8 %34 to i1
  br i1 %tobool37, label %land.lhs.true38, label %if.else

land.lhs.true38:                                  ; preds = %if.end36
  %fin_consumed = getelementptr inbounds %"struct.net::QuicConsumedData", ptr %retval, i32 0, i32 1
  %35 = load i8, ptr %fin_consumed, align 8
  %tobool39 = trunc i8 %35 to i1
  br i1 %tobool39, label %if.then40, label %if.else

if.then40:                                        ; preds = %land.lhs.true38
  %fin_sent_ = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 14
  store i8 1, ptr %fin_sent_, align 1
  %fin_received_ = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 15
  %36 = load i8, ptr %fin_received_, align 4
  %tobool41 = trunc i8 %36 to i1
  br i1 %tobool41, label %if.then42, label %if.end46

if.then42:                                        ; preds = %if.then40
  %session_43 = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 6
  %37 = load ptr, ptr %session_43, align 8
  %id_ = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 4
  %38 = load i32, ptr %id_, align 8
  %vtable44 = load ptr, ptr %37, align 8
  %vfn45 = getelementptr inbounds ptr, ptr %vtable44, i64 33
  %39 = load ptr, ptr %vfn45, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(2044) %37, i32 noundef %38)
  br label %if.end46

if.end46:                                         ; preds = %if.then42, %if.then40
  %vtable47 = load ptr, ptr %this1, align 8
  %vfn48 = getelementptr inbounds ptr, ptr %vtable47, i64 14
  %40 = load ptr, ptr %vfn48, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(377) %this1)
  br label %if.end57

if.else:                                          ; preds = %land.lhs.true38, %if.end36
  %41 = load i8, ptr %fin.addr, align 1
  %tobool49 = trunc i8 %41 to i1
  br i1 %tobool49, label %land.lhs.true50, label %if.end56

land.lhs.true50:                                  ; preds = %if.else
  %fin_consumed51 = getelementptr inbounds %"struct.net::QuicConsumedData", ptr %retval, i32 0, i32 1
  %42 = load i8, ptr %fin_consumed51, align 8
  %tobool52 = trunc i8 %42 to i1
  br i1 %tobool52, label %if.end56, label %if.then53

if.then53:                                        ; preds = %land.lhs.true50
  %session_54 = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 6
  %43 = load ptr, ptr %session_54, align 8
  %call55 = call noundef i32 @_ZNK3net18ReliableQuicStream2idEv(ptr noundef nonnull align 8 dereferenceable(377) %this1)
  call void @_ZN3net11QuicSession31MarkConnectionLevelWriteBlockedEj(ptr noundef nonnull align 8 dereferenceable(2044) %43, i32 noundef %call55)
  br label %if.end56

if.end56:                                         ; preds = %if.then53, %land.lhs.true50, %if.else
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.end46
  br label %if.end61

if.else58:                                        ; preds = %if.end30
  %session_59 = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 6
  %44 = load ptr, ptr %session_59, align 8
  %call60 = call noundef i32 @_ZNK3net18ReliableQuicStream2idEv(ptr noundef nonnull align 8 dereferenceable(377) %this1)
  call void @_ZN3net11QuicSession31MarkConnectionLevelWriteBlockedEj(ptr noundef nonnull align 8 dereferenceable(2044) %44, i32 noundef %call60)
  br label %if.end61

if.end61:                                         ; preds = %if.else58, %if.end57
  br label %return

return:                                           ; preds = %if.end61, %if.then29, %if.then18, %if.then12, %if.then
  %45 = load { i64, i8 }, ptr %retval, align 8
  ret { i64, i8 } %45
}

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16)) #3

declare { ptr, i64 } @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef) #3

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EE12emplace_backIJNS_12basic_stringIcSt11char_traitsIcESaIcEEERPNS1_24QuicAckListenerInterfaceEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_List_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #10
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  %coerce.dive4 = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  call void @_ZNSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EE9_M_insertIJNS_12basic_stringIcSt11char_traitsIcESaIcEEERPNS1_24QuicAckListenerInterfaceEEEEvSt14_List_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this3, ptr %2, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %call5 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #10
  ret ptr %call5
}

declare void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net18ReliableQuicStream10OnCanWriteEv(ptr noundef nonnull align 8 dereferenceable(377) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %fin = alloca i8, align 1
  %pending_data = alloca ptr, align 8
  %ack_listener = alloca ptr, align 8
  %ref.tmp = alloca %"class.logging::LogMessageVoidify", align 1
  %ref.tmp15 = alloca %"class.logging::LogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %remaining_len = alloca i64, align 8
  %iov = alloca %struct.iovec, align 8
  %consumed_data = alloca %"struct.net::QuicConsumedData", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 0, ptr %fin, align 1
  br label %while.cond

while.cond:                                       ; preds = %if.end57, %entry
  %queued_data_ = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNKSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %queued_data_) #10
  %lnot = xor i1 %call, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %queued_data_2 = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 1
  %call3 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %queued_data_2) #10
  store ptr %call3, ptr %pending_data, align 8
  %0 = load ptr, ptr %pending_data, align 8
  %ack_listener4 = getelementptr inbounds %"struct.net::ReliableQuicStream::PendingData", ptr %0, i32 0, i32 2
  %call5 = call noundef ptr @_ZNK13scoped_refptrIN3net24QuicAckListenerInterfaceEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ack_listener4)
  store ptr %call5, ptr %ack_listener, align 8
  %queued_data_6 = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 1
  %call7 = call noundef i64 @_ZNKSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %queued_data_6) #10
  %cmp = icmp eq i64 %call7, 1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %fin_buffered_ = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 13
  %1 = load i8, ptr %fin_buffered_, align 2
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i8 1, ptr %fin, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %while.body
  %2 = load ptr, ptr %pending_data, align 8
  %offset = getelementptr inbounds %"struct.net::ReliableQuicStream::PendingData", ptr %2, i32 0, i32 1
  %3 = load i64, ptr %offset, align 8
  %cmp8 = icmp ugt i64 %3, 0
  br i1 %cmp8, label %land.lhs.true9, label %if.end32

land.lhs.true9:                                   ; preds = %if.end
  %4 = load ptr, ptr %pending_data, align 8
  %offset10 = getelementptr inbounds %"struct.net::ReliableQuicStream::PendingData", ptr %4, i32 0, i32 1
  %5 = load i64, ptr %offset10, align 8
  %6 = load ptr, ptr %pending_data, align 8
  %data = getelementptr inbounds %"struct.net::ReliableQuicStream::PendingData", ptr %6, i32 0, i32 0
  %call11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %data) #10
  %cmp12 = icmp uge i64 %5, %call11
  br i1 %cmp12, label %if.then13, label %if.end32

if.then13:                                        ; preds = %land.lhs.true9
  %call14 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %call14, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then13
  br label %cond.end

cond.false:                                       ; preds = %if.then13
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp15, ptr noundef @.str, i32 noundef 228, i32 noundef 2)
  store i1 true, ptr %cleanup.cond, align 1
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef @.str.4)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont
  %7 = load ptr, ptr %pending_data, align 8
  %offset19 = getelementptr inbounds %"struct.net::ReliableQuicStream::PendingData", ptr %7, i32 0, i32 1
  %8 = load i64, ptr %offset19, align 8
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call18, i64 noundef %8)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont17
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef @.str.5)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  %9 = load ptr, ptr %pending_data, align 8
  %data24 = getelementptr inbounds %"struct.net::ReliableQuicStream::PendingData", ptr %9, i32 0, i32 0
  %call25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %data24) #10
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call23, i64 noundef %call25)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont22
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call27)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont26
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont28, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp15) #10
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end
  br label %while.end

lpad:                                             ; preds = %invoke.cont26, %invoke.cont22, %invoke.cont20, %invoke.cont17, %invoke.cont, %cond.false
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  %cleanup.is_active29 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active29, label %cleanup.action30, label %cleanup.done31

cleanup.action30:                                 ; preds = %lpad
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp15) #10
  br label %cleanup.done31

cleanup.done31:                                   ; preds = %cleanup.action30, %lpad
  br label %eh.resume

if.end32:                                         ; preds = %land.lhs.true9, %if.end
  %13 = load ptr, ptr %pending_data, align 8
  %data33 = getelementptr inbounds %"struct.net::ReliableQuicStream::PendingData", ptr %13, i32 0, i32 0
  %call34 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %data33) #10
  %14 = load ptr, ptr %pending_data, align 8
  %offset35 = getelementptr inbounds %"struct.net::ReliableQuicStream::PendingData", ptr %14, i32 0, i32 1
  %15 = load i64, ptr %offset35, align 8
  %sub = sub i64 %call34, %15
  store i64 %sub, ptr %remaining_len, align 8
  %iov_base = getelementptr inbounds %struct.iovec, ptr %iov, i32 0, i32 0
  %16 = load ptr, ptr %pending_data, align 8
  %data36 = getelementptr inbounds %"struct.net::ReliableQuicStream::PendingData", ptr %16, i32 0, i32 0
  %call37 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %data36) #10
  %17 = load ptr, ptr %pending_data, align 8
  %offset38 = getelementptr inbounds %"struct.net::ReliableQuicStream::PendingData", ptr %17, i32 0, i32 1
  %18 = load i64, ptr %offset38, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call37, i64 %18
  store ptr %add.ptr, ptr %iov_base, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %iov, i32 0, i32 1
  %19 = load i64, ptr %remaining_len, align 8
  store i64 %19, ptr %iov_len, align 8
  %20 = load i8, ptr %fin, align 1
  %tobool39 = trunc i8 %20 to i1
  %21 = load ptr, ptr %ack_listener, align 8
  %call40 = call { i64, i8 } @_ZN3net18ReliableQuicStream10WritevDataEPK5iovecibPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(377) %this1, ptr noundef %iov, i32 noundef 1, i1 noundef zeroext %tobool39, ptr noundef %21)
  %22 = getelementptr inbounds { i64, i8 }, ptr %consumed_data, i32 0, i32 0
  %23 = extractvalue { i64, i8 } %call40, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds { i64, i8 }, ptr %consumed_data, i32 0, i32 1
  %25 = extractvalue { i64, i8 } %call40, 1
  store i8 %25, ptr %24, align 8
  %bytes_consumed = getelementptr inbounds %"struct.net::QuicConsumedData", ptr %consumed_data, i32 0, i32 0
  %26 = load i64, ptr %bytes_consumed, align 8
  %queued_data_bytes_ = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 2
  %27 = load i64, ptr %queued_data_bytes_, align 8
  %sub41 = sub i64 %27, %26
  store i64 %sub41, ptr %queued_data_bytes_, align 8
  %bytes_consumed42 = getelementptr inbounds %"struct.net::QuicConsumedData", ptr %consumed_data, i32 0, i32 0
  %28 = load i64, ptr %bytes_consumed42, align 8
  %29 = load i64, ptr %remaining_len, align 8
  %cmp43 = icmp eq i64 %28, %29
  br i1 %cmp43, label %land.lhs.true44, label %if.else

land.lhs.true44:                                  ; preds = %if.end32
  %30 = load i8, ptr %fin, align 1
  %tobool45 = trunc i8 %30 to i1
  %conv = zext i1 %tobool45 to i32
  %fin_consumed = getelementptr inbounds %"struct.net::QuicConsumedData", ptr %consumed_data, i32 0, i32 1
  %31 = load i8, ptr %fin_consumed, align 8
  %tobool46 = trunc i8 %31 to i1
  %conv47 = zext i1 %tobool46 to i32
  %cmp48 = icmp eq i32 %conv, %conv47
  br i1 %cmp48, label %if.then49, label %if.else

if.then49:                                        ; preds = %land.lhs.true44
  %queued_data_50 = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(24) %queued_data_50) #10
  br label %if.end57

if.else:                                          ; preds = %land.lhs.true44, %if.end32
  %bytes_consumed51 = getelementptr inbounds %"struct.net::QuicConsumedData", ptr %consumed_data, i32 0, i32 0
  %32 = load i64, ptr %bytes_consumed51, align 8
  %cmp52 = icmp ugt i64 %32, 0
  br i1 %cmp52, label %if.then53, label %if.end56

if.then53:                                        ; preds = %if.else
  %bytes_consumed54 = getelementptr inbounds %"struct.net::QuicConsumedData", ptr %consumed_data, i32 0, i32 0
  %33 = load i64, ptr %bytes_consumed54, align 8
  %34 = load ptr, ptr %pending_data, align 8
  %offset55 = getelementptr inbounds %"struct.net::ReliableQuicStream::PendingData", ptr %34, i32 0, i32 1
  %35 = load i64, ptr %offset55, align 8
  %add = add i64 %35, %33
  store i64 %add, ptr %offset55, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.then53, %if.else
  br label %while.end

if.end57:                                         ; preds = %if.then49
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %if.end56, %cleanup.done, %while.cond
  ret void

eh.resume:                                        ; preds = %cleanup.done31
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val58 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_List_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNKSt14_List_iteratorIN3net18ReliableQuicStream11PendingDataEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13scoped_refptrIN3net24QuicAckListenerInterfaceEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %class.scoped_refptr, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef i64 @_ZNKSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EE13_M_node_countEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret i64 %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #11
  unreachable
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #3

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_List_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZNSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EE8_M_eraseESt14_List_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %0) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net18ReliableQuicStream16MaybeSendBlockedEv(ptr noundef nonnull align 8 dereferenceable(377) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %flow_controller_ = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 21
  call void @_ZN3net18QuicFlowController16MaybeSendBlockedEv(ptr noundef nonnull align 8 dereferenceable(96) %flow_controller_)
  %stream_contributes_to_connection_flow_control_ = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 23
  %0 = load i8, ptr %stream_contributes_to_connection_flow_control_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end7

if.end:                                           ; preds = %entry
  %connection_flow_controller_ = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 22
  %1 = load ptr, ptr %connection_flow_controller_, align 8
  call void @_ZN3net18QuicFlowController16MaybeSendBlockedEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  %connection_flow_controller_2 = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 22
  %2 = load ptr, ptr %connection_flow_controller_2, align 8
  %call = call noundef zeroext i1 @_ZNK3net18QuicFlowController9IsBlockedEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  br i1 %call, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %flow_controller_3 = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 21
  %call4 = call noundef zeroext i1 @_ZNK3net18QuicFlowController9IsBlockedEv(ptr noundef nonnull align 8 dereferenceable(96) %flow_controller_3)
  br i1 %call4, label %if.end7, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  %session_ = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 6
  %3 = load ptr, ptr %session_, align 8
  %call6 = call noundef i32 @_ZNK3net18ReliableQuicStream2idEv(ptr noundef nonnull align 8 dereferenceable(377) %this1)
  call void @_ZN3net11QuicSession31MarkConnectionLevelWriteBlockedEj(ptr noundef nonnull align 8 dereferenceable(2044) %3, i32 noundef %call6)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %land.lhs.true, %if.end, %if.then
  ret void
}

declare void @_ZN3net18QuicFlowController16MaybeSendBlockedEv(ptr noundef nonnull align 8 dereferenceable(96)) #3

declare noundef zeroext i1 @_ZNK3net18QuicFlowController9IsBlockedEv(ptr noundef nonnull align 8 dereferenceable(96)) #3

declare void @_ZN3net11QuicSession31MarkConnectionLevelWriteBlockedEj(ptr noundef nonnull align 8 dereferenceable(2044), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN3net16TotalIovecLengthEPK5iovecm(ptr noundef %iov, i64 noundef %iovcnt) #2 comdat {
entry:
  %iov.addr = alloca ptr, align 8
  %iovcnt.addr = alloca i64, align 8
  %length = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i64 %iovcnt, ptr %iovcnt.addr, align 8
  store i64 0, ptr %length, align 8
  %0 = load ptr, ptr %iov.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %iovcnt.addr, align 8
  %cmp1 = icmp ult i64 %1, %2
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %iov.addr, align 8
  %4 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.iovec, ptr %3, i64 %4
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 1
  %5 = load i64, ptr %iov_len, align 8
  %6 = load i64, ptr %length, align 8
  %add = add i64 %6, %5
  store i64 %add, ptr %length, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i64, ptr %i, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  %8 = load i64, ptr %length, align 8
  ret i64 %8
}

declare noundef i64 @_ZNK3net18QuicFlowController14SendWindowSizeEv(ptr noundef nonnull align 8 dereferenceable(96)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #2 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
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

declare noundef zeroext i1 @_ZN3net11QuicSession11ShouldYieldEj(ptr noundef nonnull align 8 dereferenceable(2044), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net12QuicIOVectorC2EPK5iovecim(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %iov, i32 noundef %iov_count, i64 noundef %total_length) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %iov.addr = alloca ptr, align 8
  %iov_count.addr = alloca i32, align 4
  %total_length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %iov_count, ptr %iov_count.addr, align 4
  store i64 %total_length, ptr %total_length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %iov2 = getelementptr inbounds %"struct.net::QuicIOVector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %iov.addr, align 8
  store ptr %0, ptr %iov2, align 8
  %iov_count3 = getelementptr inbounds %"struct.net::QuicIOVector", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %iov_count.addr, align 4
  store i32 %1, ptr %iov_count3, align 8
  %total_length4 = getelementptr inbounds %"struct.net::QuicIOVector", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %total_length.addr, align 8
  store i64 %2, ptr %total_length4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net18ReliableQuicStream12AddBytesSentEm(ptr noundef nonnull align 8 dereferenceable(377) %this, i64 noundef %bytes) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %flow_controller_ = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 21
  %0 = load i64, ptr %bytes.addr, align 8
  call void @_ZN3net18QuicFlowController12AddBytesSentEm(ptr noundef nonnull align 8 dereferenceable(96) %flow_controller_, i64 noundef %0)
  %stream_contributes_to_connection_flow_control_ = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 23
  %1 = load i8, ptr %stream_contributes_to_connection_flow_control_, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %connection_flow_controller_ = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 22
  %2 = load ptr, ptr %connection_flow_controller_, align 8
  %3 = load i64, ptr %bytes.addr, align 8
  call void @_ZN3net18QuicFlowController12AddBytesSentEm(ptr noundef nonnull align 8 dereferenceable(96) %2, i64 noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local { i64, i8 } @_ZN3net18ReliableQuicStream15WritevDataInnerENS_12QuicIOVectorEmbPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(377) %this, ptr noundef byval(%"struct.net::QuicIOVector") align 8 %iov, i64 noundef %offset, i1 noundef zeroext %fin, ptr noundef %ack_notifier_delegate) unnamed_addr #0 align 2 {
entry:
  %retval = alloca %"struct.net::QuicConsumedData", align 8
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %fin.addr = alloca i8, align 1
  %ack_notifier_delegate.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.net::QuicIOVector", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %frombool = zext i1 %fin to i8
  store i8 %frombool, ptr %fin.addr, align 1
  store ptr %ack_notifier_delegate, ptr %ack_notifier_delegate.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN3net18ReliableQuicStream7sessionEv(ptr noundef nonnull align 8 dereferenceable(377) %this1)
  %call2 = call noundef i32 @_ZNK3net18ReliableQuicStream2idEv(ptr noundef nonnull align 8 dereferenceable(377) %this1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %iov, i64 24, i1 false)
  %0 = load i64, ptr %offset.addr, align 8
  %1 = load i8, ptr %fin.addr, align 1
  %tobool = trunc i8 %1 to i1
  %2 = load ptr, ptr %ack_notifier_delegate.addr, align 8
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 20
  %3 = load ptr, ptr %vfn, align 8
  %call3 = call { i64, i8 } %3(ptr noundef nonnull align 8 dereferenceable(2044) %call, ptr noundef %this1, i32 noundef %call2, ptr noundef byval(%"struct.net::QuicIOVector") align 8 %agg.tmp, i64 noundef %0, i1 noundef zeroext %tobool, ptr noundef %2)
  %4 = getelementptr inbounds { i64, i8 }, ptr %retval, i32 0, i32 0
  %5 = extractvalue { i64, i8 } %call3, 0
  store i64 %5, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i8 }, ptr %retval, i32 0, i32 1
  %7 = extractvalue { i64, i8 } %call3, 1
  store i8 %7, ptr %6, align 8
  %8 = load { i64, i8 }, ptr %retval, align 8
  ret { i64, i8 } %8
}

declare void @_ZN3net19QuicStreamSequencer13ReleaseBufferEv(ptr noundef nonnull align 8 dereferenceable(169)) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net18ReliableQuicStream14CloseWriteSideEv(ptr noundef nonnull align 8 dereferenceable(377) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %write_side_closed_ = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 12
  %0 = load i8, ptr %write_side_closed_, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end5

if.end:                                           ; preds = %entry
  %write_side_closed_2 = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 12
  store i8 1, ptr %write_side_closed_2, align 1
  %read_side_closed_ = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 11
  %1 = load i8, ptr %read_side_closed_, align 8
  %tobool3 = trunc i8 %1 to i1
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %session_ = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 6
  %2 = load ptr, ptr %session_, align 8
  %call = call noundef i32 @_ZNK3net18ReliableQuicStream2idEv(ptr noundef nonnull align 8 dereferenceable(377) %this1)
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 22
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(2044) %2, i32 noundef %call)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK3net18ReliableQuicStream15HasBufferedDataEv(ptr noundef nonnull align 8 dereferenceable(377) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %queued_data_ = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNKSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %queued_data_) #10
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK3net18ReliableQuicStream7versionEv(ptr noundef nonnull align 8 dereferenceable(377) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %session_ = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %session_, align 8
  %call = call noundef ptr @_ZN3net11QuicSession10connectionEv(ptr noundef nonnull align 8 dereferenceable(2044) %0)
  %call2 = call noundef i32 @_ZNK3net14QuicConnection7versionEv(ptr noundef nonnull align 8 dereferenceable(3372) %call)
  ret i32 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3net14QuicConnection7versionEv(ptr noundef nonnull align 8 dereferenceable(3372) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %framer_ = getelementptr inbounds %"class.net::QuicConnection", ptr %this1, i32 0, i32 4
  %call = call noundef i32 @_ZNK3net10QuicFramer7versionEv(ptr noundef nonnull align 8 dereferenceable(408) %framer_)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net18ReliableQuicStream11StopReadingEv(ptr noundef nonnull align 8 dereferenceable(377) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sequencer_ = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 3
  call void @_ZN3net19QuicStreamSequencer11StopReadingEv(ptr noundef nonnull align 8 dereferenceable(169) %sequencer_)
  ret void
}

declare void @_ZN3net19QuicStreamSequencer11StopReadingEv(ptr noundef nonnull align 8 dereferenceable(169)) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(26) ptr @_ZNK3net18ReliableQuicStream25PeerAddressOfLatestPacketEv(ptr noundef nonnull align 8 dereferenceable(377) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %session_ = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %session_, align 8
  %call = call noundef ptr @_ZN3net11QuicSession10connectionEv(ptr noundef nonnull align 8 dereferenceable(2044) %0)
  %call2 = call noundef nonnull align 8 dereferenceable(26) ptr @_ZNK3net14QuicConnection26last_packet_source_addressEv(ptr noundef nonnull align 8 dereferenceable(3372) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(26) ptr @_ZNK3net14QuicConnection26last_packet_source_addressEv(ptr noundef nonnull align 8 dereferenceable(3372) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %last_packet_source_address_ = getelementptr inbounds %"class.net::QuicConnection", ptr %this1, i32 0, i32 83
  ret ptr %last_packet_source_address_
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net18ReliableQuicStream7OnCloseEv(ptr noundef nonnull align 8 dereferenceable(377) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bytes_to_consume = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3net18ReliableQuicStream13CloseReadSideEv(ptr noundef nonnull align 8 dereferenceable(377) %this1)
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(377) %this1)
  %fin_sent_ = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 14
  %1 = load i8, ptr %fin_sent_, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %rst_sent_ = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 16
  %2 = load i8, ptr %rst_sent_, align 1
  %tobool2 = trunc i8 %2 to i1
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %session_ = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 6
  %3 = load ptr, ptr %session_, align 8
  %call = call noundef i32 @_ZNK3net18ReliableQuicStream2idEv(ptr noundef nonnull align 8 dereferenceable(377) %this1)
  %stream_bytes_written_ = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 8
  %4 = load i64, ptr %stream_bytes_written_, align 8
  %vtable3 = load ptr, ptr %3, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 21
  %5 = load ptr, ptr %vfn4, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(2044) %3, i32 noundef %call, i32 noundef 7, i64 noundef %4)
  %rst_sent_5 = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 16
  store i8 1, ptr %rst_sent_5, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %flow_controller_ = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 21
  %call6 = call noundef i64 @_ZNK3net18QuicFlowController28highest_received_byte_offsetEv(ptr noundef nonnull align 8 dereferenceable(96) %flow_controller_)
  %flow_controller_7 = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 21
  %call8 = call noundef i64 @_ZNK3net18QuicFlowController14bytes_consumedEv(ptr noundef nonnull align 8 dereferenceable(96) %flow_controller_7)
  %sub = sub i64 %call6, %call8
  store i64 %sub, ptr %bytes_to_consume, align 8
  %6 = load i64, ptr %bytes_to_consume, align 8
  call void @_ZN3net18ReliableQuicStream16AddBytesConsumedEm(ptr noundef nonnull align 8 dereferenceable(377) %this1, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3net18QuicFlowController28highest_received_byte_offsetEv(ptr noundef nonnull align 8 dereferenceable(96) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %highest_received_byte_offset_ = getelementptr inbounds %"class.net::QuicFlowController", ptr %this1, i32 0, i32 6
  %0 = load i64, ptr %highest_received_byte_offset_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3net18QuicFlowController14bytes_consumedEv(ptr noundef nonnull align 8 dereferenceable(96) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bytes_consumed_ = getelementptr inbounds %"class.net::QuicFlowController", ptr %this1, i32 0, i32 5
  %0 = load i64, ptr %bytes_consumed_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net18ReliableQuicStream16AddBytesConsumedEm(ptr noundef nonnull align 8 dereferenceable(377) %this, i64 noundef %bytes) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %read_side_closed_ = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 11
  %0 = load i8, ptr %read_side_closed_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %flow_controller_ = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 21
  %1 = load i64, ptr %bytes.addr, align 8
  call void @_ZN3net18QuicFlowController16AddBytesConsumedEm(ptr noundef nonnull align 8 dereferenceable(96) %flow_controller_, i64 noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %stream_contributes_to_connection_flow_control_ = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 23
  %2 = load i8, ptr %stream_contributes_to_connection_flow_control_, align 8
  %tobool2 = trunc i8 %2 to i1
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %connection_flow_controller_ = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 22
  %3 = load ptr, ptr %connection_flow_controller_, align 8
  %4 = load i64, ptr %bytes.addr, align 8
  call void @_ZN3net18QuicFlowController16AddBytesConsumedEm(ptr noundef nonnull align 8 dereferenceable(96) %3, i64 noundef %4)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net18ReliableQuicStream19OnWindowUpdateFrameERKNS_21QuicWindowUpdateFrameE(ptr noundef nonnull align 8 dereferenceable(377) %this, ptr noundef nonnull align 8 dereferenceable(16) %frame) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %frame.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %flow_controller_ = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 21
  %0 = load ptr, ptr %frame.addr, align 8
  %byte_offset = getelementptr inbounds %"struct.net::QuicWindowUpdateFrame", ptr %0, i32 0, i32 1
  %1 = load i64, ptr %byte_offset, align 8
  %call = call noundef zeroext i1 @_ZN3net18QuicFlowController22UpdateSendWindowOffsetEm(ptr noundef nonnull align 8 dereferenceable(96) %flow_controller_, i64 noundef %1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(377) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare noundef zeroext i1 @_ZN3net18QuicFlowController22UpdateSendWindowOffsetEm(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef) #3

declare noundef zeroext i1 @_ZN3net18QuicFlowController27UpdateHighestReceivedOffsetEm(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef) #3

declare void @_ZN3net18QuicFlowController12AddBytesSentEm(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef) #3

declare void @_ZN3net18QuicFlowController16AddBytesConsumedEm(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net18ReliableQuicStream22UpdateSendWindowOffsetEm(ptr noundef nonnull align 8 dereferenceable(377) %this, i64 noundef %new_window) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %new_window.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %new_window, ptr %new_window.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %flow_controller_ = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 21
  %0 = load i64, ptr %new_window.addr, align 8
  %call = call noundef zeroext i1 @_ZN3net18QuicFlowController22UpdateSendWindowOffsetEm(ptr noundef nonnull align 8 dereferenceable(96) %flow_controller_, i64 noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(377) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIN3net18ReliableQuicStream11PendingDataESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIN3net18ReliableQuicStream11PendingDataESaIS3_EE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIN3net18ReliableQuicStream11PendingDataESaIS3_EE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt10_List_nodeIN3net18ReliableQuicStream11PendingDataEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<net::ReliableQuicStream::PendingData, std::allocator<net::ReliableQuicStream::PendingData>>::_List_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_node) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt10_List_nodeIN3net18ReliableQuicStream11PendingDataEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN3net18ReliableQuicStream11PendingDataEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt10_List_nodeIN3net18ReliableQuicStream11PendingDataEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
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
define linkonce_odr dso_local noundef i32 @_ZNK3net14QuicConnection11perspectiveEv(ptr noundef nonnull align 8 dereferenceable(3372) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %perspective_ = getelementptr inbounds %"class.net::QuicConnection", ptr %this1, i32 0, i32 79
  %0 = load i32, ptr %perspective_, align 4
  ret i32 %0
}

declare noundef ptr @_ZN3net11QuicSession6configEv(ptr noundef nonnull align 8 dereferenceable(2044)) #3

declare noundef zeroext i1 @_ZNK3net10QuicConfig46HasReceivedInitialStreamFlowControlWindowBytesEv(ptr noundef nonnull align 8 dereferenceable(600)) #3

declare noundef i32 @_ZNK3net10QuicConfig43ReceivedInitialStreamFlowControlWindowBytesEv(ptr noundef nonnull align 8 dereferenceable(600)) #3

declare noundef i32 @_ZNK3net10QuicConfig39GetInitialStreamFlowControlWindowToSendEv(ptr noundef nonnull align 8 dereferenceable(600)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIN3net18ReliableQuicStream11PendingDataESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseIN3net18ReliableQuicStream11PendingDataESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIN3net18ReliableQuicStream11PendingDataESaIS3_EE10_List_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIN3net18ReliableQuicStream11PendingDataESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  %__val = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<net::ReliableQuicStream::PendingData, std::allocator<net::ReliableQuicStream::PendingData>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %_M_node, i32 0, i32 0
  %0 = load ptr, ptr %_M_next, align 8
  store ptr %0, ptr %__cur, align 8
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont, %entry
  %1 = load ptr, ptr %__cur, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node3 = getelementptr inbounds %"struct.std::__cxx11::_List_base<net::ReliableQuicStream::PendingData, std::allocator<net::ReliableQuicStream::PendingData>>::_List_impl", ptr %_M_impl2, i32 0, i32 0
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
  %call = invoke noundef ptr @_ZNSt10_List_nodeIN3net18ReliableQuicStream11PendingDataEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %while.body
  store ptr %call, ptr %__val, align 8
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN3net18ReliableQuicStream11PendingDataESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %6 = load ptr, ptr %__val, align 8
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIN3net18ReliableQuicStream11PendingDataEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call5, ptr noundef %6) #10
  %7 = load ptr, ptr %__tmp, align 8
  call void @_ZNSt7__cxx1110_List_baseIN3net18ReliableQuicStream11PendingDataESaIS3_EE11_M_put_nodeEPSt10_List_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %7) #10
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  ret void

terminate.lpad:                                   ; preds = %while.body
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIN3net18ReliableQuicStream11PendingDataESaIS3_EE10_List_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt10_List_nodeIN3net18ReliableQuicStream11PendingDataEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt10_List_nodeIN3net18ReliableQuicStream11PendingDataEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_List_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN3net18ReliableQuicStream11PendingDataEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_storage) #10
  ret ptr %call
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt10_List_nodeIN3net18ReliableQuicStream11PendingDataEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN3net18ReliableQuicStream11PendingDataEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN3net18ReliableQuicStream11PendingDataESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIN3net18ReliableQuicStream11PendingDataESaIS3_EE11_M_put_nodeEPSt10_List_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIN3net18ReliableQuicStream11PendingDataEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %0, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN3net18ReliableQuicStream11PendingDataEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN3net18ReliableQuicStream11PendingDataEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN3net18ReliableQuicStream11PendingDataEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt10_List_nodeIN3net18ReliableQuicStream11PendingDataEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZN3net18ReliableQuicStream11PendingDataD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt10_List_nodeIN3net18ReliableQuicStream11PendingDataEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN3net18ReliableQuicStream11PendingDataEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt10_List_nodeIN3net18ReliableQuicStream11PendingDataEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt10_List_nodeIN3net18ReliableQuicStream11PendingDataEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN3net18ReliableQuicStream11PendingDataEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt10_List_nodeIN3net18ReliableQuicStream11PendingDataEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3net10QuicFramer7versionEv(ptr noundef nonnull align 8 dereferenceable(408) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %quic_version_ = getelementptr inbounds %"class.net::QuicFramer", ptr %this1, i32 0, i32 13
  %0 = load i32, ptr %quic_version_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13scoped_refptrIN3net24QuicAckListenerInterfaceEE6AddRefEPS1_(ptr noundef %ptr) #0 comdat align 2 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZNK4base10RefCountedIN3net24QuicAckListenerInterfaceEE6AddRefEv(ptr noundef nonnull align 4 dereferenceable(4) %add.ptr)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4base10RefCountedIN3net24QuicAckListenerInterfaceEE6AddRefEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4base6subtle14RefCountedBase6AddRefEv(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4base6subtle14RefCountedBase6AddRefEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ref_count_ = getelementptr inbounds %"class.base::subtle::RefCountedBase", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %ref_count_, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %ref_count_, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13scoped_refptrIN3net24QuicAckListenerInterfaceEE7ReleaseEPS1_(ptr noundef %ptr) #0 comdat align 2 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZNK4base10RefCountedIN3net24QuicAckListenerInterfaceEE7ReleaseEv(ptr noundef nonnull align 4 dereferenceable(4) %add.ptr)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4base10RefCountedIN3net24QuicAckListenerInterfaceEE7ReleaseEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4base6subtle14RefCountedBase7ReleaseEv(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sub.ptr = getelementptr inbounds i8, ptr %this1, i64 -8
  %isnull = icmp eq ptr %sub.ptr, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %sub.ptr, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(12) %sub.ptr) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4base6subtle14RefCountedBase7ReleaseEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #2 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ref_count_ = getelementptr inbounds %"class.base::subtle::RefCountedBase", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %ref_count_, align 4
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %ref_count_, align 4
  %cmp = icmp eq i32 %dec, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i1, ptr %retval, align 1
  ret i1 %1
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #2 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #10
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %5) #11
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %6, ptr noundef %7) #10
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #10
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #2 comdat align 2 {
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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %3) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #2 comdat {
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
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EE9_M_insertIJNS_12basic_stringIcSt11char_traitsIcESaIcEEERPNS1_24QuicAckListenerInterfaceEEEEvSt14_List_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) #0 comdat align 2 {
entry:
  %__position = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  %call = call noundef ptr @_ZNSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EE14_M_create_nodeIJNS_12basic_stringIcSt11char_traitsIcESaIcEEERPNS1_24QuicAckListenerInterfaceEEEEPSt10_List_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this3, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %call, ptr %__tmp, align 8
  %2 = load ptr, ptr %__tmp, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %__position, i32 0, i32 0
  %3 = load ptr, ptr %_M_node, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) #10
  call void @_ZNSt7__cxx1110_List_baseIN3net18ReliableQuicStream11PendingDataESaIS3_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this3, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<net::ReliableQuicStream::PendingData, std::allocator<net::ReliableQuicStream::PendingData>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  call void @_ZNSt14_List_iteratorIN3net18ReliableQuicStream11PendingDataEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_node) #10
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__tmp = alloca %"struct.std::_List_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %__tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIN3net18ReliableQuicStream11PendingDataEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__tmp) #10
  %call3 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNKSt14_List_iteratorIN3net18ReliableQuicStream11PendingDataEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__tmp) #10
  ret ptr %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EE14_M_create_nodeIJNS_12basic_stringIcSt11char_traitsIcESaIcEEERPNS1_24QuicAckListenerInterfaceEEEEPSt10_List_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__p = alloca ptr, align 8
  %__alloc = alloca ptr, align 8
  %__guard = alloca %"struct.std::__allocated_ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt7__cxx1110_List_baseIN3net18ReliableQuicStream11PendingDataESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this3)
  store ptr %call, ptr %__p, align 8
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN3net18ReliableQuicStream11PendingDataESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #10
  store ptr %call4, ptr %__alloc, align 8
  %0 = load ptr, ptr %__alloc, align 8
  %1 = load ptr, ptr %__p, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN3net18ReliableQuicStream11PendingDataEEEEC2ERS5_PS4_(ptr noundef nonnull align 8 dereferenceable(16) %__guard, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #10
  %2 = load ptr, ptr %__alloc, align 8
  %3 = load ptr, ptr %__p, align 8
  %call5 = call noundef ptr @_ZNSt10_List_nodeIN3net18ReliableQuicStream11PendingDataEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %4 = load ptr, ptr %__args.addr, align 8
  %5 = load ptr, ptr %__args.addr2, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIN3net18ReliableQuicStream11PendingDataEEEE9constructIS3_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPNS1_24QuicAckListenerInterfaceEEEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %call5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIN3net18ReliableQuicStream11PendingDataEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %__guard, ptr null) #10
  %6 = load ptr, ptr %__p, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN3net18ReliableQuicStream11PendingDataEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard) #10
  ret ptr %6

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN3net18ReliableQuicStream11PendingDataEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIN3net18ReliableQuicStream11PendingDataESaIS3_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<net::ReliableQuicStream::PendingData, std::allocator<net::ReliableQuicStream::PendingData>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_size = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %_M_node, i32 0, i32 1
  %1 = load i64, ptr %_M_size, align 8
  %add = add i64 %1, %0
  store i64 %add, ptr %_M_size, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt7__cxx1110_List_baseIN3net18ReliableQuicStream11PendingDataESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeIN3net18ReliableQuicStream11PendingDataEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef 1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN3net18ReliableQuicStream11PendingDataEEEEC2ERS5_PS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__ptr) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt10_List_nodeIN3net18ReliableQuicStream11PendingDataEEEE9constructIS3_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPNS1_24QuicAckListenerInterfaceEEEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %3 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN3net18ReliableQuicStream11PendingDataEEE9constructIS3_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPNS1_24QuicAckListenerInterfaceEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIN3net18ReliableQuicStream11PendingDataEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %0) #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN3net18ReliableQuicStream11PendingDataEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIN3net18ReliableQuicStream11PendingDataEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeIN3net18ReliableQuicStream11PendingDataEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeIN3net18ReliableQuicStream11PendingDataEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeIN3net18ReliableQuicStream11PendingDataEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeIN3net18ReliableQuicStream11PendingDataEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 288230376151711743
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #12
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 64
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #14
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeIN3net18ReliableQuicStream11PendingDataEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 144115188075855871
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt10_List_nodeIN3net18ReliableQuicStream11PendingDataEEE9constructIS3_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPNS1_24QuicAckListenerInterfaceEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %1) #10
  %2 = load ptr, ptr %__args.addr2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN3net18ReliableQuicStream11PendingDataC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %agg.tmp, ptr noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #10
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_List_iteratorIN3net18ReliableQuicStream11PendingDataEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIN3net18ReliableQuicStream11PendingDataEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %_M_prev = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %_M_prev, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_List_iterator", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNKSt14_List_iteratorIN3net18ReliableQuicStream11PendingDataEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZNSt10_List_nodeIN3net18ReliableQuicStream11PendingDataEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<net::ReliableQuicStream::PendingData, std::allocator<net::ReliableQuicStream::PendingData>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %_M_node, i32 0, i32 0
  %0 = load ptr, ptr %_M_next, align 8
  call void @_ZNSt14_List_iteratorIN3net18ReliableQuicStream11PendingDataEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #10
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EE13_M_node_countEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1110_List_baseIN3net18ReliableQuicStream11PendingDataESaIS3_EE11_M_get_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt7__cxx1110_List_baseIN3net18ReliableQuicStream11PendingDataESaIS3_EE11_M_get_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<net::ReliableQuicStream::PendingData, std::allocator<net::ReliableQuicStream::PendingData>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_size = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %_M_node, i32 0, i32 1
  %0 = load i64, ptr %_M_size, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EE8_M_eraseESt14_List_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__position = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt7__cxx1110_List_baseIN3net18ReliableQuicStream11PendingDataESaIS3_EE11_M_dec_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %__position, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %_M_node2 = getelementptr inbounds %"struct.std::_List_iterator", ptr %__position, i32 0, i32 0
  %1 = load ptr, ptr %_M_node2, align 8
  store ptr %1, ptr %__n, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN3net18ReliableQuicStream11PendingDataESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %2 = load ptr, ptr %__n, align 8
  %call3 = call noundef ptr @_ZNSt10_List_nodeIN3net18ReliableQuicStream11PendingDataEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIN3net18ReliableQuicStream11PendingDataEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call3) #10
  %3 = load ptr, ptr %__n, align 8
  call void @_ZNSt7__cxx1110_List_baseIN3net18ReliableQuicStream11PendingDataESaIS3_EE11_M_put_nodeEPSt10_List_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %3) #10
  ret void

terminate.lpad:                                   ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIN3net18ReliableQuicStream11PendingDataESaIS3_EE11_M_dec_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<net::ReliableQuicStream::PendingData, std::allocator<net::ReliableQuicStream::PendingData>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_size = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %_M_node, i32 0, i32 1
  %1 = load i64, ptr %_M_size, align 8
  %sub = sub i64 %1, %0
  store i64 %sub, ptr %_M_size, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }
attributes #13 = { builtin nounwind }
attributes #14 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
