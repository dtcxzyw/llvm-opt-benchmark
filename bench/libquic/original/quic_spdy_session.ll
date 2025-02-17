target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"class.net::QuicSpdySession" = type <{ %"class.net::QuicSession.base", [4 x i8], %"class.std::unique_ptr", i8, [7 x i8] }>
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
%"class.net::QuicTime" = type { i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.39" }
%"struct.std::_Head_base.39" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.base::SmallMap<std::unordered_map<unsigned int, net::ReliableQuicStream *>, 10>::iterator" = type { ptr, %"struct.std::__detail::_Node_iterator" }
%"struct.std::__detail::_Node_iterator" = type { %"struct.std::__detail::_Node_iterator_base" }
%"struct.std::__detail::_Node_iterator_base" = type { ptr }
%"struct.std::pair" = type { i32, ptr }
%"class.net::QuicSession" = type <{ %"class.net::QuicConnectionVisitorInterface", %"class.std::map", ptr, %"class.std::vector", %"class.net::QuicConfig", i64, i64, %"class.base::SmallMap", %"class.base::SmallMap.15", i32, [4 x i8], %"class.std::unordered_set", %"class.std::unordered_set", %"class.net::QuicWriteBlockedList", i32, [4 x i8], i64, i64, i64, i32, [4 x i8], %"class.net::QuicFlowController", i32, [4 x i8] }>
%"class.logging::CheckOpResult" = type { ptr }
%"class.logging::LogMessage" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_ostringstream", i64, ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.65 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.65 = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.std::equal_to" = type { i8 }
%"class.base::BasicStringPiece" = type { ptr, i64 }
%"class.net::SpdyHeaderBlock" = type { %class.linked_hash_map, %"class.std::unique_ptr.95" }
%class.linked_hash_map = type { %"class.std::unordered_map.72", %"class.std::__cxx11::list.90" }
%"class.std::unordered_map.72" = type { %"class.std::_Hashtable.73" }
%"class.std::_Hashtable.73" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::__cxx11::list.90" = type { %"class.std::__cxx11::_List_base.91" }
%"class.std::__cxx11::_List_base.91" = type { %"struct.std::__cxx11::_List_base<std::pair<base::BasicStringPiece<std::string>, base::BasicStringPiece<std::string>>, std::allocator<std::pair<base::BasicStringPiece<std::string>, base::BasicStringPiece<std::string>>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::pair<base::BasicStringPiece<std::string>, base::BasicStringPiece<std::string>>, std::allocator<std::pair<base::BasicStringPiece<std::string>, base::BasicStringPiece<std::string>>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::unique_ptr.95" = type { %"struct.std::__uniq_ptr_data.96" }
%"struct.std::__uniq_ptr_data.96" = type { %"class.std::__uniq_ptr_impl.97" }
%"class.std::__uniq_ptr_impl.97" = type { %"class.std::tuple.98" }
%"class.std::tuple.98" = type { %"struct.std::_Tuple_impl.99" }
%"struct.std::_Tuple_impl.99" = type { %"struct.std::_Head_base.102" }
%"struct.std::_Head_base.102" = type { ptr }
%"class.net::StreamPrecedence" = type { i8, %union.anon.285 }
%union.anon.285 = type { %"struct.net::StreamPrecedence<unsigned int>::Http2StreamDependency" }
%"struct.net::StreamPrecedence<unsigned int>::Http2StreamDependency" = type { i32, i32, i8 }
%"class.std::allocator.62" = type { i8 }
%"class.logging::LogMessageVoidify" = type { i8 }
%"class.net::QuicConnection" = type <{ %"class.net::QuicFramerVisitorInterface", %"class.net::QuicBlockedWriterInterface", %"class.net::QuicPacketGenerator::DelegateInterface", %"class.net::QuicSentPacketManagerInterface::NetworkChangeVisitor", %"class.net::QuicFramer", ptr, ptr, ptr, ptr, i8, i8, [6 x i8], ptr, ptr, i64, %"class.net::IPEndPoint", %"class.net::IPEndPoint", i32, [4 x i8], i64, i8, [7 x i8], i64, ptr, i8, [7 x i8], %"struct.net::QuicPacketHeader", %"struct.net::QuicStopWaitingFrame", i8, [7 x i8], i64, i64, %"class.std::deque.222", i64, i8, [7 x i8], %"class.std::__cxx11::list.228", i8, [7 x i8], %"class.std::unique_ptr.233", i32, i8, [3 x i8], %"class.net::QuicReceivedPacketManager", %"class.net::QuicSentEntropyManager", i8, [7 x i8], i64, i8, [7 x i8], i64, i32, i32, float, i8, i8, i8, i8, %"class.net::QuicTime::Delta", %"class.net::QuicOneBlockArena", %"class.net::QuicArenaScopedPtr", %"class.net::QuicArenaScopedPtr", %"class.net::QuicArenaScopedPtr", %"class.net::QuicArenaScopedPtr", %"class.net::QuicArenaScopedPtr", %"class.net::QuicArenaScopedPtr", %"class.net::QuicArenaScopedPtr", ptr, ptr, %"class.net::QuicPacketGenerator", %"class.net::QuicTime::Delta", %"class.net::QuicTime::Delta", %"struct.net::QuicConnectionStats", %"class.net::QuicTime", %"class.net::QuicTime", %"class.net::QuicTime", i64, %"class.std::unique_ptr.270", i32, i32, i8, [7 x i8], %"class.net::IPEndPoint", %"class.net::IPEndPoint", i8, [7 x i8], %"class.std::vector.201", i64, i64, i64, i64, i64, i64, i64, i8, i8, i8, i8, [4 x i8] }>
%"class.net::QuicFramerVisitorInterface" = type { ptr }
%"class.net::QuicBlockedWriterInterface" = type { ptr }
%"class.net::QuicPacketGenerator::DelegateInterface" = type { %"class.net::QuicPacketCreator::DelegateInterface" }
%"class.net::QuicPacketCreator::DelegateInterface" = type { %"class.net::QuicConnectionCloseDelegateInterface" }
%"class.net::QuicConnectionCloseDelegateInterface" = type { ptr }
%"class.net::QuicSentPacketManagerInterface::NetworkChangeVisitor" = type { ptr }
%"class.net::QuicFramer" = type { ptr, %"class.std::__cxx11::basic_string", ptr, ptr, i32, %"class.std::unordered_set.167", %"class.std::unordered_map.187", i64, %"class.std::unordered_map.187", i64, i8, i64, i32, i32, %"class.std::vector.201", %"class.std::unique_ptr.206", %"class.std::unique_ptr.206", i8, i8, i8, [3 x %"class.std::unique_ptr.214"], i32, i8, %"class.net::QuicTime", %"class.net::QuicTime::Delta", %"struct.std::array" }
%"class.std::unordered_set.167" = type { %"class.std::_Hashtable.168" }
%"class.std::_Hashtable.168" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map.187" = type { %"class.std::_Hashtable.188" }
%"class.std::_Hashtable.188" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.206" = type { %"struct.std::__uniq_ptr_data.207" }
%"struct.std::__uniq_ptr_data.207" = type { %"class.std::__uniq_ptr_impl.208" }
%"class.std::__uniq_ptr_impl.208" = type { %"class.std::tuple.209" }
%"class.std::tuple.209" = type { %"struct.std::_Tuple_impl.210" }
%"struct.std::_Tuple_impl.210" = type { %"struct.std::_Head_base.213" }
%"struct.std::_Head_base.213" = type { ptr }
%"class.std::unique_ptr.214" = type { %"struct.std::__uniq_ptr_data.215" }
%"struct.std::__uniq_ptr_data.215" = type { %"class.std::__uniq_ptr_impl.216" }
%"class.std::__uniq_ptr_impl.216" = type { %"class.std::tuple.217" }
%"class.std::tuple.217" = type { %"struct.std::_Tuple_impl.218" }
%"struct.std::_Tuple_impl.218" = type { %"struct.std::_Head_base.221" }
%"struct.std::_Head_base.221" = type { ptr }
%"struct.std::array" = type { [32 x i8] }
%"struct.net::QuicPacketHeader" = type <{ %"struct.net::QuicPacketPublicHeader", i64, i8, i8, i8, i8, [4 x i8] }>
%"struct.net::QuicPacketPublicHeader" = type { i64, i32, i8, i8, i8, i8, %"class.std::vector.201", ptr }
%"struct.net::QuicStopWaitingFrame" = type { i8, i8, i64 }
%"class.std::deque.222" = type { %"class.std::_Deque_base.223" }
%"class.std::_Deque_base.223" = type { %"struct.std::_Deque_base<net::QuicEncryptedPacket *, std::allocator<net::QuicEncryptedPacket *>>::_Deque_impl" }
%"struct.std::_Deque_base<net::QuicEncryptedPacket *, std::allocator<net::QuicEncryptedPacket *>>::_Deque_impl" = type { %"struct.std::_Deque_base<net::QuicEncryptedPacket *, std::allocator<net::QuicEncryptedPacket *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<net::QuicEncryptedPacket *, std::allocator<net::QuicEncryptedPacket *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.227", %"struct.std::_Deque_iterator.227" }
%"struct.std::_Deque_iterator.227" = type { ptr, ptr, ptr, ptr }
%"class.std::__cxx11::list.228" = type { %"class.std::__cxx11::_List_base.229" }
%"class.std::__cxx11::_List_base.229" = type { %"struct.std::__cxx11::_List_base<net::SerializedPacket, std::allocator<net::SerializedPacket>>::_List_impl" }
%"struct.std::__cxx11::_List_base<net::SerializedPacket, std::allocator<net::SerializedPacket>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::unique_ptr.233" = type { %"struct.std::__uniq_ptr_data.234" }
%"struct.std::__uniq_ptr_data.234" = type { %"class.std::__uniq_ptr_impl.235" }
%"class.std::__uniq_ptr_impl.235" = type { %"class.std::tuple.236" }
%"class.std::tuple.236" = type { %"struct.std::_Tuple_impl.237" }
%"struct.std::_Tuple_impl.237" = type { %"struct.std::_Head_base.240" }
%"struct.std::_Head_base.240" = type { ptr }
%"class.net::QuicReceivedPacketManager" = type { %"class.net::QuicReceivedEntropyHashCalculatorInterface", %"class.net::QuicReceivedPacketManager::EntropyTracker", i64, %"struct.net::QuicAckFrame", i8, %"class.net::QuicTime", ptr }
%"class.net::QuicReceivedEntropyHashCalculatorInterface" = type { ptr }
%"class.net::QuicReceivedPacketManager::EntropyTracker" = type { %"class.std::deque.241", i8, i64, i64 }
%"class.std::deque.241" = type { %"class.std::_Deque_base.242" }
%"class.std::_Deque_base.242" = type { %"struct.std::_Deque_base<std::pair<unsigned char, bool>, std::allocator<std::pair<unsigned char, bool>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<unsigned char, bool>, std::allocator<std::pair<unsigned char, bool>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<unsigned char, bool>, std::allocator<std::pair<unsigned char, bool>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<unsigned char, bool>, std::allocator<std::pair<unsigned char, bool>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.246", %"struct.std::_Deque_iterator.246" }
%"struct.std::_Deque_iterator.246" = type { ptr, ptr, ptr, ptr }
%"struct.net::QuicAckFrame" = type <{ i64, %"class.net::QuicTime::Delta", %"class.std::vector.247", %"class.net::PacketNumberQueue", i8, i8, i8, i8, [4 x i8] }>
%"class.std::vector.247" = type { %"struct.std::_Vector_base.248" }
%"struct.std::_Vector_base.248" = type { %"struct.std::_Vector_base<std::pair<unsigned long, net::QuicTime>, std::allocator<std::pair<unsigned long, net::QuicTime>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned long, net::QuicTime>, std::allocator<std::pair<unsigned long, net::QuicTime>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned long, net::QuicTime>, std::allocator<std::pair<unsigned long, net::QuicTime>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned long, net::QuicTime>, std::allocator<std::pair<unsigned long, net::QuicTime>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.net::PacketNumberQueue" = type { %"class.net::IntervalSet" }
%"class.net::IntervalSet" = type { %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree.252" }
%"class.std::_Rb_tree.252" = type { %"struct.std::_Rb_tree<net::Interval<unsigned long>, net::Interval<unsigned long>, std::_Identity<net::Interval<unsigned long>>, net::IntervalSet<unsigned long>::IntervalComparator>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<net::Interval<unsigned long>, net::Interval<unsigned long>, std::_Identity<net::Interval<unsigned long>>, net::IntervalSet<unsigned long>::IntervalComparator>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.net::QuicSentEntropyManager" = type { ptr, %"class.std::deque.257", i64, %"struct.net::QuicSentEntropyManager::CumulativeEntropy", %"struct.net::QuicSentEntropyManager::CumulativeEntropy" }
%"class.std::deque.257" = type { %"class.std::_Deque_base.258" }
%"class.std::_Deque_base.258" = type { %"struct.std::_Deque_base<unsigned char, std::allocator<unsigned char>>::_Deque_impl" }
%"struct.std::_Deque_base<unsigned char, std::allocator<unsigned char>>::_Deque_impl" = type { %"struct.std::_Deque_base<unsigned char, std::allocator<unsigned char>>::_Deque_impl_data" }
%"struct.std::_Deque_base<unsigned char, std::allocator<unsigned char>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.259", %"struct.std::_Deque_iterator.259" }
%"struct.std::_Deque_iterator.259" = type { ptr, ptr, ptr, ptr }
%"struct.net::QuicSentEntropyManager::CumulativeEntropy" = type <{ i64, i8, [7 x i8] }>
%"class.net::QuicOneBlockArena" = type { [1024 x i8], i32, [4 x i8] }
%"class.net::QuicArenaScopedPtr" = type { ptr }
%"class.net::QuicPacketGenerator" = type { ptr, %"class.net::QuicPacketCreator", %"class.std::vector.260", i8, i8, i8, [5 x i8], %"struct.net::QuicAckFrame", %"struct.net::QuicStopWaitingFrame" }
%"class.net::QuicPacketCreator" = type { ptr, ptr, ptr, %"class.net::QuicPacketCreator::QuicRandomBoolSource", ptr, i8, i8, i8, i8, %"struct.std::array", i64, i64, i32, %"class.std::vector.260", i64, i64, %"struct.net::SerializedPacket", %"class.std::unordered_map.187" }
%"class.net::QuicPacketCreator::QuicRandomBoolSource" = type { ptr, i64, i64 }
%"struct.net::SerializedPacket" = type { ptr, i16, %"class.std::vector.260", i8, i16, i8, i64, i8, i8, i8, i8, i8, i8, i8, i64, %"class.std::__cxx11::list.265" }
%"class.std::__cxx11::list.265" = type { %"class.std::__cxx11::_List_base.266" }
%"class.std::__cxx11::_List_base.266" = type { %"struct.std::__cxx11::_List_base<net::AckListenerWrapper, std::allocator<net::AckListenerWrapper>>::_List_impl" }
%"struct.std::__cxx11::_List_base<net::AckListenerWrapper, std::allocator<net::AckListenerWrapper>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::vector.260" = type { %"struct.std::_Vector_base.261" }
%"struct.std::_Vector_base.261" = type { %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl" }
%"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl" = type { %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data" }
%"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.net::QuicConnectionStats" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %"class.net::QuicBandwidth", i64, i64, i64, i32, %"class.net::QuicTime" }
%"class.net::QuicBandwidth" = type { i64 }
%"class.std::unique_ptr.270" = type { %"struct.std::__uniq_ptr_data.271" }
%"struct.std::__uniq_ptr_data.271" = type { %"class.std::__uniq_ptr_impl.272" }
%"class.std::__uniq_ptr_impl.272" = type { %"class.std::tuple.273" }
%"class.std::tuple.273" = type { %"struct.std::_Tuple_impl.274" }
%"struct.std::_Tuple_impl.274" = type { %"struct.std::_Head_base.277" }
%"struct.std::_Head_base.277" = type { ptr }
%"class.std::vector.201" = type { %"struct.std::_Vector_base.202" }
%"struct.std::_Vector_base.202" = type { %"struct.std::_Vector_base<net::QuicVersion, std::allocator<net::QuicVersion>>::_Vector_impl" }
%"struct.std::_Vector_base<net::QuicVersion, std::allocator<net::QuicVersion>>::_Vector_impl" = type { %"struct.std::_Vector_base<net::QuicVersion, std::allocator<net::QuicVersion>>::_Vector_impl_data" }
%"struct.std::_Vector_base<net::QuicVersion, std::allocator<net::QuicVersion>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.net::ReliableQuicStream" = type <{ ptr, %"class.std::__cxx11::list", i64, %"class.net::QuicStreamSequencer", i32, [4 x i8], ptr, i64, i64, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, [4 x i8], %"class.net::QuicFlowController", ptr, i8, [7 x i8] }>
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<net::ReliableQuicStream::PendingData, std::allocator<net::ReliableQuicStream::PendingData>>::_List_impl" }
%"struct.std::__cxx11::_List_base<net::ReliableQuicStream::PendingData, std::allocator<net::ReliableQuicStream::PendingData>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.net::QuicStreamSequencer" = type <{ ptr, ptr, %"class.net::QuicStreamSequencerBuffer", i64, i8, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%"class.net::QuicStreamSequencerBuffer" = type { i64, i64, i64, %"class.std::__cxx11::list.43", i8, %"class.std::unique_ptr.48", i64, %"class.std::map.56" }
%"class.std::__cxx11::list.43" = type { %"class.std::__cxx11::_List_base.44" }
%"class.std::__cxx11::_List_base.44" = type { %"struct.std::__cxx11::_List_base<net::QuicStreamSequencerBuffer::Gap, std::allocator<net::QuicStreamSequencerBuffer::Gap>>::_List_impl" }
%"struct.std::__cxx11::_List_base<net::QuicStreamSequencerBuffer::Gap, std::allocator<net::QuicStreamSequencerBuffer::Gap>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::unique_ptr.48" = type { %"struct.std::__uniq_ptr_data.49" }
%"struct.std::__uniq_ptr_data.49" = type { %"class.std::__uniq_ptr_impl.50" }
%"class.std::__uniq_ptr_impl.50" = type { %"class.std::tuple.51" }
%"class.std::tuple.51" = type { %"struct.std::_Tuple_impl.52" }
%"struct.std::_Tuple_impl.52" = type { %"struct.std::_Head_base.55" }
%"struct.std::_Head_base.55" = type { ptr }
%"class.std::map.56" = type { %"class.std::_Rb_tree.57" }
%"class.std::_Rb_tree.57" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, net::QuicStreamSequencerBuffer::FrameInfo>, std::_Select1st<std::pair<const unsigned long, net::QuicStreamSequencerBuffer::FrameInfo>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, net::QuicStreamSequencerBuffer::FrameInfo>, std::_Select1st<std::pair<const unsigned long, net::QuicStreamSequencerBuffer::FrameInfo>>, std::less<unsigned long>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.net::QuicStreamFrame" = type { i32, i8, i16, ptr, i64, %"class.std::unique_ptr.278" }
%"class.std::unique_ptr.278" = type { %"struct.std::__uniq_ptr_data.279" }
%"struct.std::__uniq_ptr_data.279" = type { %"class.std::__uniq_ptr_impl.280" }
%"class.std::__uniq_ptr_impl.280" = type { %"class.std::tuple.281" }
%"class.std::tuple.281" = type { %"struct.std::_Tuple_impl.282" }
%"struct.std::_Tuple_impl.282" = type { %"struct.std::_Tuple_impl.283", %"struct.std::_Head_base.110" }
%"struct.std::_Tuple_impl.283" = type { %"struct.std::_Head_base.284" }
%"struct.std::_Head_base.284" = type { %"class.net::StreamBufferDeleter" }
%"class.net::StreamBufferDeleter" = type { ptr }
%"struct.std::_Head_base.110" = type { ptr }
%"struct.net::QuicIOVector" = type { ptr, i32, i64 }
%"struct.net::PriorityWriteScheduler<unsigned int>::StreamInfo" = type { i8, i32, i8 }
%"struct.std::pair.286" = type <{ %"struct.std::__detail::_Node_iterator.288", i8, [7 x i8] }>
%"struct.std::__detail::_Node_iterator.288" = type { %"struct.std::__detail::_Node_iterator_base.289" }
%"struct.std::__detail::_Node_iterator_base.289" = type { ptr }
%"struct.std::pair.290" = type { i32, %"struct.net::PriorityWriteScheduler<unsigned int>::StreamInfo" }
%"struct.std::_Hashtable<unsigned int, std::pair<const unsigned int, net::PriorityWriteScheduler<unsigned int>::StreamInfo>, std::allocator<std::pair<const unsigned int, net::PriorityWriteScheduler<unsigned int>::StreamInfo>>, std::__detail::_Select1st, std::equal_to<unsigned int>, std::hash<unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::__detail::_Select1st" = type { i8 }
%"struct.std::pair.292" = type { i32, %"struct.net::PriorityWriteScheduler<unsigned int>::StreamInfo" }
%"struct.std::pair.294" = type { i8, i64 }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<16, 4>::type" }
%"union.std::aligned_storage<16, 4>::type" = type { [16 x i8] }
%"struct.std::__detail::_Mod_range_hashing" = type { i8 }
%"class.std::allocator.296" = type { i8 }
%"struct.std::_Deque_iterator.299" = type { ptr, ptr, ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { ptr }
%"struct.std::__detail::_Node_const_iterator" = type { %"struct.std::__detail::_Node_iterator_base.289" }
%"class.std::allocator.300" = type { i8 }
%"class.std::unordered_map.303" = type { %"class.std::_Hashtable.304" }
%"class.std::_Hashtable.304" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_value_base.319" = type { %"struct.__gnu_cxx::__aligned_buffer.320" }
%"struct.__gnu_cxx::__aligned_buffer.320" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"struct.std::pair.323" = type <{ %"struct.std::__detail::_Node_iterator", i8, [7 x i8] }>
%"struct.std::_Hashtable<unsigned int, std::pair<const unsigned int, net::ReliableQuicStream *>, std::allocator<std::pair<const unsigned int, net::ReliableQuicStream *>>, std::__detail::_Select1st, std::equal_to<unsigned int>, std::hash<unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple.326" = type { %"struct.std::_Tuple_impl.327" }
%"struct.std::_Tuple_impl.327" = type { %"struct.std::_Head_base.328" }
%"struct.std::_Head_base.328" = type { ptr }
%"class.std::tuple.329" = type { i8 }
%struct._Guard = type { ptr }

$_ZNSt10unique_ptrIN3net17QuicHeadersStreamESt14default_deleteIS1_EEC2IS3_vEEv = comdat any

$_ZN3net11QuicSession14closed_streamsEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIPN3net18ReliableQuicStreamESaIS2_EE5beginEv = comdat any

$_ZNSt6vectorIPN3net18ReliableQuicStreamESaIS2_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPPN3net18ReliableQuicStreamESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN3net18ReliableQuicStreamESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN3net18ReliableQuicStreamESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZN3net11QuicSession15dynamic_streamsEv = comdat any

$_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE5beginEv = comdat any

$_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE3endEv = comdat any

$_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_ = comdat any

$_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratordeEv = comdat any

$_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv = comdat any

$_ZNSt10unique_ptrIN3net17QuicHeadersStreamESt14default_deleteIS1_EED2Ev = comdat any

$_ZNK3net11QuicSession11perspectiveEv = comdat any

$_ZN3net11QuicSession34set_largest_peer_created_stream_idEj = comdat any

$_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7logging13CheckOpResultcvbEv = comdat any

$_ZN7logging13CheckOpResult7messageB5cxx11Ev = comdat any

$_ZN7logging10LogMessage6streamEv = comdat any

$_ZNSt10unique_ptrIN3net17QuicHeadersStreamESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZNKSt10unique_ptrIN3net17QuicHeadersStreamESt14default_deleteIS1_EE3getEv = comdat any

$_ZN3net11QuicSession14static_streamsEv = comdat any

$_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEEixERSA_ = comdat any

$_ZNKSt10unique_ptrIN3net17QuicHeadersStreamESt14default_deleteIS1_EEptEv = comdat any

$_ZN3net11QuicSession21write_blocked_streamsEv = comdat any

$_ZN3net20QuicWriteBlockedList14RegisterStreamEjh = comdat any

$_ZN3net20QuicWriteBlockedList16UnregisterStreamEj = comdat any

$_ZN3net20QuicWriteBlockedList20UpdateStreamPriorityEjh = comdat any

$_ZN7logging17LogMessageVoidifyC2Ev = comdat any

$_ZN7logging17LogMessageVoidifyanERSo = comdat any

$_ZN3net11QuicSession10connectionEv = comdat any

$_ZNK3net14QuicConnection7versionEv = comdat any

$_ZN3net18ReliableQuicStream15flow_controllerEv = comdat any

$_ZN3net18QuicFlowController28set_auto_tune_receive_windowEb = comdat any

$_ZNK3net18QuicFlowController28highest_received_byte_offsetEv = comdat any

$_ZN3net11QuicSession14OnWriteBlockedEv = comdat any

$_ZN3net11QuicSession24OnCongestionWindowChangeENS_8QuicTimeE = comdat any

$_ZN3net11QuicSession21OnConnectionMigrationENS_21PeerAddressChangeTypeE = comdat any

$_ZNSt15__uniq_ptr_dataIN3net17QuicHeadersStreamESt14default_deleteIS1_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN3net17QuicHeadersStreamESt14default_deleteIS1_EEC2Ev = comdat any

$_ZNSt5tupleIJPN3net17QuicHeadersStreamESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN3net17QuicHeadersStreamESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net17QuicHeadersStreamEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN3net17QuicHeadersStreamELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN3net17QuicHeadersStreamEELb1EEC2Ev = comdat any

$_ZNK3net14QuicConnection11perspectiveEv = comdat any

$_ZN3net22PriorityWriteSchedulerIjE14RegisterStreamEjRKNS_16StreamPrecedenceIjEE = comdat any

$_ZN3net16StreamPrecedenceIjEC2Eh = comdat any

$_ZNK3net16StreamPrecedenceIjE17is_spdy3_priorityEv = comdat any

$_ZNK3net16StreamPrecedenceIjE9parent_idEv = comdat any

$_ZNK3net16StreamPrecedenceIjE14spdy3_priorityEv = comdat any

$_ZNSt13unordered_mapIjN3net22PriorityWriteSchedulerIjE10StreamInfoESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE6insertIS8_IjS3_EEENSt9enable_ifIXsr16is_constructibleISA_OT_EE5valueES8_INSt8__detail14_Node_iteratorISA_Lb0ELb0EEEbEE4typeESH_ = comdat any

$_ZSt9make_pairIRjRN3net22PriorityWriteSchedulerIjE10StreamInfoEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE7emplaceIJS0_IjS5_EEEES0_INS8_14_Node_iteratorIS6_Lb0ELb0EEEbEDpOT_ = comdat any

$_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_IjS5_EEEES0_INS8_14_Node_iteratorIS6_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJS0_IjS5_EEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb0EEEEEEDpOT_ = comdat any

$_ZNKSt8__detail10_Select1stclIRSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEEEEONS0_10__1st_typeIT_E4typeEOSB_ = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEEE4_M_vEv = comdat any

$_ZNKSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE4sizeEv = comdat any

$_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22__small_size_thresholdEv = comdat any

$_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv = comdat any

$_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0EEESA_ = comdat any

$_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv = comdat any

$_ZNKSt8__detail15_Hashtable_baseIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS2_RKNS_16_Hash_node_valueIS7_Lb0EEE = comdat any

$_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0ELb0EEEbEC2IRS8_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_ = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0ELb0EEppEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEENS_10_Select1stESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_ = comdat any

$_ZNKSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm = comdat any

$_ZNKSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0ELb0EEC2EPNS_10_Hash_nodeIS7_Lb0EEE = comdat any

$_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0ELb0EEEbEC2IS8_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_ = comdat any

$_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm = comdat any

$_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0EEEEE16_M_allocate_nodeIJS2_IjS7_EEEEPS9_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0EEEEE8allocateERSA_m = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0EEEEE17_M_node_allocatorEv = comdat any

$_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0EEEEPT_SB_ = comdat any

$_ZNSt8__detail10_Hash_nodeISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0EEC2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0EEEEE9constructIS8_JS2_IjS7_EEEEvRSA_PT_DpOT0_ = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEEE9_M_valptrEv = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0EEEEE10deallocateERSA_PS9_m = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0EEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0EEEE11_M_max_sizeEv = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0EEEELb1EE6_M_getEv = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0EEEE9constructIS8_JS2_IjS7_EEEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEEC2IjS4_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS8_S9_EEclsr6_PCCFPIS8_S9_EE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS_IS8_S9_E = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEEE7_M_addrEv = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0EEEE10deallocateEPS9_m = comdat any

$_ZNSt8__detail22_Hashtable_hash_traitsISt4hashIjEE22__small_size_thresholdEv = comdat any

$_ZNKSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail15_Hashtable_baseIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv = comdat any

$_ZNKSt8equal_toIjEclERKjS2_ = comdat any

$_ZNKSt8__detail10_Select1stclIRKSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEEEEONS0_10__1st_typeIT_E4typeEOSC_ = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEEE4_M_vEv = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIjELb1EE7_M_cgetEv = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEEE7_M_addrEv = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0EE7_M_incrEv = comdat any

$_ZNKSt8__detail10_Hash_nodeISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0EE7_M_nextEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEENS_10_Select1stESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv = comdat any

$_ZNKSt4hashIjEclEj = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIjELb1EE7_M_cgetEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEENS_10_Select1stESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm = comdat any

$_ZNKSt8__detail18_Mod_range_hashingclEmm = comdat any

$_ZNKSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m = comdat any

$_ZNKSt8__detail15_Hashtable_baseIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mRKNS_16_Hash_node_valueIS7_Lb0EEE = comdat any

$_ZNKSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS8_16_Hash_node_valueIS6_Lb0EEE = comdat any

$_ZNSt8__detail15_Hashtable_baseIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE = comdat any

$_ZNKSt8__detail15_Hash_code_baseIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEENS_10_Select1stESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS7_Lb0EEEm = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0EEC2EPNS_10_Hash_nodeIS7_Lb0EEE = comdat any

$_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv = comdat any

$_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm = comdat any

$_ZNKSt8__detail15_Hash_code_baseIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEENS_10_Select1stESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeERNS_21_Hash_node_code_cacheILb0EEEm = comdat any

$_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE = comdat any

$_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm = comdat any

$_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0EEEEE19_M_allocate_bucketsEm = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m = comdat any

$_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_ = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv = comdat any

$_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS8_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS8_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_ = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0EEEEE18_M_deallocate_nodeEPS9_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0EEEEE7destroyIS8_EEvRSA_PT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0EEEEE22_M_deallocate_node_ptrEPS9_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0EEEE7destroyIS8_EEvPT_ = comdat any

$_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0EEES9_Lb0EE10pointer_toERS9_ = comdat any

$_ZNSt4pairIjN3net22PriorityWriteSchedulerIjE10StreamInfoEEC2IRjRS3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_ = comdat any

$_ZN3net22PriorityWriteSchedulerIjE16UnregisterStreamEj = comdat any

$_ZNSt13unordered_mapIjN3net22PriorityWriteSchedulerIjE10StreamInfoESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE4findERS9_ = comdat any

$_ZNSt8__detaileqERKNS_19_Node_iterator_baseISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0EEESA_ = comdat any

$_ZNSt13unordered_mapIjN3net22PriorityWriteSchedulerIjE10StreamInfoESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE3endEv = comdat any

$_ZNKSt8__detail14_Node_iteratorISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0ELb0EEptEv = comdat any

$_ZN3net22PriorityWriteSchedulerIjE5EraseEPSt5dequeIPNS1_10StreamInfoESaIS4_EERKS3_ = comdat any

$_ZNSt13unordered_mapIjN3net22PriorityWriteSchedulerIjE10StreamInfoESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE5eraseENSt8__detail14_Node_iteratorISA_Lb0ELb0EEE = comdat any

$_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS1_ = comdat any

$_ZSt4findISt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS5_PS5_EPKS4_ET_SB_SB_RKT0_ = comdat any

$_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE5beginEv = comdat any

$_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE3endEv = comdat any

$_ZSteqRKSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_ES9_ = comdat any

$_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE5eraseESt15_Deque_iteratorIS4_RKS4_PS8_E = comdat any

$_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERKS4_PS5_EC2IS_IS4_RS4_PS4_EvEERKT_ = comdat any

$_ZSt9__find_ifISt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS5_PS5_EN9__gnu_cxx5__ops16_Iter_equals_valIKPKS4_EEET_SG_SG_T0_ = comdat any

$_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EC2ERKS7_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIKPKN3net22PriorityWriteSchedulerIjE10StreamInfoEEENS0_16_Iter_equals_valIT_EERSA_ = comdat any

$_ZSt9__find_ifISt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS5_PS5_EN9__gnu_cxx5__ops16_Iter_equals_valIKPKS4_EEET_SG_SG_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS5_PS5_EENSt15iterator_traitsIT_E17iterator_categoryERKSA_ = comdat any

$_ZStmiRKSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_ES9_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN3net22PriorityWriteSchedulerIjE10StreamInfoEEclISt15_Deque_iteratorIPS5_RSC_PSC_EEEbT_ = comdat any

$_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv = comdat any

$_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_E14_S_buffer_sizeEv = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZNKSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EdeEv = comdat any

$_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_E11_M_set_nodeEPS6_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN3net22PriorityWriteSchedulerIjE10StreamInfoEEC2ERS8_ = comdat any

$_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE8_M_eraseESt15_Deque_iteratorIS4_RS4_PS4_E = comdat any

$_ZNKSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERKS4_PS5_E13_M_const_castEv = comdat any

$_ZNKSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE4sizeEv = comdat any

$_ZStneRKSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_ES9_ = comdat any

$_ZSt13move_backwardISt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS5_PS5_ES8_ET0_T_SA_S9_ = comdat any

$_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE9pop_frontEv = comdat any

$_ZSt4moveISt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS5_PS5_ES8_ET0_T_SA_S9_ = comdat any

$_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE8pop_backEv = comdat any

$_ZStplRKSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_El = comdat any

$_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS5_PS5_ES8_ET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseISt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS5_PS5_EET_S9_ = comdat any

$_ZSt12__niter_wrapISt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS5_PS5_EET_RKS9_S9_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_S4_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_ = comdat any

$_ZSt12__niter_baseISt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS5_PS5_EET_S9_ = comdat any

$_ZSt24__copy_move_backward_ditILb1EPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_St15_Deque_iteratorIS4_S5_S6_EET3_S7_IT0_T1_T2_ESD_S9_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_ = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES5_ET1_T0_S7_S6_ = comdat any

$_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES5_ET1_T0_S7_S6_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN3net22PriorityWriteSchedulerIjE10StreamInfoEEEPT_PKS8_SB_S9_ = comdat any

$_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl = comdat any

$_ZNSt16allocator_traitsISaIPN3net22PriorityWriteSchedulerIjE10StreamInfoEEE7destroyIS4_EEvRS5_PT_ = comdat any

$_ZNSt11_Deque_baseIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE16_M_pop_front_auxEv = comdat any

$_ZNSt15__new_allocatorIPN3net22PriorityWriteSchedulerIjE10StreamInfoEE7destroyIS4_EEvPT_ = comdat any

$_ZNSt11_Deque_baseIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE18_M_deallocate_nodeEPS4_ = comdat any

$_ZNSt16allocator_traitsISaIPN3net22PriorityWriteSchedulerIjE10StreamInfoEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorIPN3net22PriorityWriteSchedulerIjE10StreamInfoEE10deallocateEPS4_m = comdat any

$_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS5_PS5_ES8_ET1_T0_SA_S9_ = comdat any

$_ZSt14__copy_move_a1ILb1EPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_S4_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_ = comdat any

$_ZSt15__copy_move_ditILb1EPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_St15_Deque_iteratorIS4_S5_S6_EET3_S7_IT0_T1_T2_ESD_S9_ = comdat any

$_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_ = comdat any

$_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES5_ET1_T0_S7_S6_ = comdat any

$_ZSt14__copy_move_a2ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES5_ET1_T0_S7_S6_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN3net22PriorityWriteSchedulerIjE10StreamInfoEEEPT_PKS8_SB_S9_ = comdat any

$_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE15_M_pop_back_auxEv = comdat any

$_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EC2ES6_PS6_ = comdat any

$_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5eraseENS8_14_Node_iteratorIS6_Lb0ELb0EEE = comdat any

$_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5eraseENS8_20_Node_const_iteratorIS6_Lb0ELb0EEE = comdat any

$_ZNSt8__detail20_Node_const_iteratorISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0ELb0EEC2ERKNS_14_Node_iteratorIS7_Lb0ELb0EEE = comdat any

$_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb0EEE = comdat any

$_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb0EEE = comdat any

$_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEEm = comdat any

$_ZN3net22PriorityWriteSchedulerIjE22UpdateStreamPrecedenceEjRKNS_16StreamPrecedenceIjEE = comdat any

$_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE9push_backEOS4_ = comdat any

$_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE12emplace_backIJS4_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIPN3net22PriorityWriteSchedulerIjE10StreamInfoEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_ = comdat any

$_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE16_M_push_back_auxIJS4_EEEvDpOT_ = comdat any

$_ZNSt15__new_allocatorIPN3net22PriorityWriteSchedulerIjE10StreamInfoEE9constructIS4_JS4_EEEvPT_DpOT0_ = comdat any

$_ZNKSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE8max_sizeEv = comdat any

$_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE22_M_reserve_map_at_backEm = comdat any

$_ZNSt11_Deque_baseIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE16_M_allocate_nodeEv = comdat any

$_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE11_S_max_sizeERKS5_ = comdat any

$_ZNKSt11_Deque_baseIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPN3net22PriorityWriteSchedulerIjE10StreamInfoEEE8max_sizeERKS5_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIPN3net22PriorityWriteSchedulerIjE10StreamInfoEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIPN3net22PriorityWriteSchedulerIjE10StreamInfoEE11_M_max_sizeEv = comdat any

$_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPPPN3net22PriorityWriteSchedulerIjE10StreamInfoES6_ET0_T_S8_S7_ = comdat any

$_ZSt13copy_backwardIPPPN3net22PriorityWriteSchedulerIjE10StreamInfoES6_ET0_T_S8_S7_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE17_M_deallocate_mapEPPS4_m = comdat any

$_ZSt13__copy_move_aILb0EPPPN3net22PriorityWriteSchedulerIjE10StreamInfoES6_ET1_T0_S8_S7_ = comdat any

$_ZSt12__miter_baseIPPPN3net22PriorityWriteSchedulerIjE10StreamInfoEET_S7_ = comdat any

$_ZSt12__niter_wrapIPPPN3net22PriorityWriteSchedulerIjE10StreamInfoEET_RKS7_S7_ = comdat any

$_ZSt14__copy_move_a1ILb0EPPPN3net22PriorityWriteSchedulerIjE10StreamInfoES6_ET1_T0_S8_S7_ = comdat any

$_ZSt12__niter_baseIPPPN3net22PriorityWriteSchedulerIjE10StreamInfoEET_S7_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPPN3net22PriorityWriteSchedulerIjE10StreamInfoES6_ET1_T0_S8_S7_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPPN3net22PriorityWriteSchedulerIjE10StreamInfoEEEPT_PKS9_SC_SA_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPPPN3net22PriorityWriteSchedulerIjE10StreamInfoES6_ET1_T0_S8_S7_ = comdat any

$_ZSt23__copy_move_backward_a1ILb0EPPPN3net22PriorityWriteSchedulerIjE10StreamInfoES6_ET1_T0_S8_S7_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPPPN3net22PriorityWriteSchedulerIjE10StreamInfoES6_ET1_T0_S8_S7_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPPN3net22PriorityWriteSchedulerIjE10StreamInfoEEEPT_PKS9_SC_SA_ = comdat any

$_ZNKSt11_Deque_baseIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPPN3net22PriorityWriteSchedulerIjE10StreamInfoEEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorIPPN3net22PriorityWriteSchedulerIjE10StreamInfoEED2Ev = comdat any

$_ZNSaIPPN3net22PriorityWriteSchedulerIjE10StreamInfoEEC2IS3_EERKSaIT_E = comdat any

$_ZNSt15__new_allocatorIPPN3net22PriorityWriteSchedulerIjE10StreamInfoEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPPN3net22PriorityWriteSchedulerIjE10StreamInfoEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPPN3net22PriorityWriteSchedulerIjE10StreamInfoEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIPPN3net22PriorityWriteSchedulerIjE10StreamInfoEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorIPPN3net22PriorityWriteSchedulerIjE10StreamInfoEE10deallocateEPS5_m = comdat any

$_ZNSt16allocator_traitsISaIPN3net22PriorityWriteSchedulerIjE10StreamInfoEEE8allocateERS5_m = comdat any

$_ZNSt15__new_allocatorIPN3net22PriorityWriteSchedulerIjE10StreamInfoEE8allocateEmPKv = comdat any

$_ZNK3net10QuicFramer7versionEv = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNKSt15__uniq_ptr_implIN3net17QuicHeadersStreamESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN3net17QuicHeadersStreamESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN3net17QuicHeadersStreamEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3net17QuicHeadersStreamESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN3net17QuicHeadersStreamELb0EE7_M_headERKS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN3net17QuicHeadersStreamESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN3net17QuicHeadersStreamESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN3net17QuicHeadersStreamEEclEPS1_ = comdat any

$_ZSt3getILm0EJPN3net17QuicHeadersStreamESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN3net17QuicHeadersStreamEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3net17QuicHeadersStreamESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN3net17QuicHeadersStreamELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN3net17QuicHeadersStreamESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN3net17QuicHeadersStreamESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN3net17QuicHeadersStreamEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net17QuicHeadersStreamEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN3net17QuicHeadersStreamEELb1EE7_M_headERS4_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN3net18ReliableQuicStreamESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN3net18ReliableQuicStreamESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorC2EPNS_17ManualConstructorISB_EE = comdat any

$_ZN4base17ManualConstructorISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEEEptEv = comdat any

$_ZNSt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE5beginEv = comdat any

$_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorC2ERKNSt8__detail14_Node_iteratorISB_Lb0ELb0EEE = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKjPN3net18ReliableQuicStreamEELb0ELb0EEC2Ev = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKjPN3net18ReliableQuicStreamEELb0EEC2Ev = comdat any

$_ZN4base17ManualConstructorISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEEE3getEv = comdat any

$_ZN4base13AlignedMemoryILm56ELm8EE7data_asISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS6_EEEEEPT_v = comdat any

$_ZN4base13AlignedMemoryILm56ELm8EE9void_dataEv = comdat any

$_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv = comdat any

$_ZNKSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKjPN3net18ReliableQuicStreamEELb0ELb0EEC2EPNS_10_Hash_nodeIS6_Lb0EEE = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKjPN3net18ReliableQuicStreamEELb0EEC2EPNS_10_Hash_nodeIS6_Lb0EEE = comdat any

$_ZNSt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE3endEv = comdat any

$_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv = comdat any

$_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratoreqERKSI_ = comdat any

$_ZNSt8__detaileqERKNS_19_Node_iterator_baseISt4pairIKjPN3net18ReliableQuicStreamEELb0EEES9_ = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKjPN3net18ReliableQuicStreamEELb0ELb0EEppEv = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKjPN3net18ReliableQuicStreamEELb0EE7_M_incrEv = comdat any

$_ZNKSt8__detail10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EE7_M_nextEv = comdat any

$_ZN4base17ManualConstructorISt4pairIKjPN3net18ReliableQuicStreamEEE3getEv = comdat any

$_ZNKSt8__detail14_Node_iteratorISt4pairIKjPN3net18ReliableQuicStreamEELb0ELb0EEdeEv = comdat any

$_ZN4base13AlignedMemoryILm16ELm8EE7data_asISt4pairIKjPN3net18ReliableQuicStreamEEEEPT_v = comdat any

$_ZN4base13AlignedMemoryILm16ELm8EE9void_dataEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKjPN3net18ReliableQuicStreamEEE4_M_vEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKjPN3net18ReliableQuicStreamEEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKjPN3net18ReliableQuicStreamEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKjPN3net18ReliableQuicStreamEEE7_M_addrEv = comdat any

$_ZNSt15__uniq_ptr_implIN3net17QuicHeadersStreamESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZN4base17ManualConstructorISt4pairIKjPN3net18ReliableQuicStreamEEEptEv = comdat any

$_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE16ConvertToRealMapEv = comdat any

$_ZN4base17ManualConstructorISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEEEdeEv = comdat any

$_ZNSt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEEixERS8_ = comdat any

$_ZN4base17ManualConstructorISt4pairIKjPN3net18ReliableQuicStreamEEE4InitIJRS2_S5_EEEvDpOT_ = comdat any

$_ZN4base17ManualConstructorISt4pairIKjPN3net18ReliableQuicStreamEEE12InitFromMoveEOS7_ = comdat any

$_ZN4base17ManualConstructorISt4pairIKjPN3net18ReliableQuicStreamEEE7DestroyEv = comdat any

$_ZNK4base8internal19SmallMapDefaultInitISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEEEclEPNS_17ManualConstructorISE_EE = comdat any

$_ZNSt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE6insertEOS9_ = comdat any

$_ZN4base17ManualConstructorISt4pairIKjPN3net18ReliableQuicStreamEEEdeEv = comdat any

$_ZN4base17ManualConstructorISt4pairIKjPN3net18ReliableQuicStreamEEE4InitIJS6_EEEvDpOT_ = comdat any

$_ZN4base17ManualConstructorISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEEE4InitIJEEEvDpOT_ = comdat any

$_ZNSt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEEC2Ev = comdat any

$_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail15_Hashtable_baseIjSt4pairIKjPN3net18ReliableQuicStreamEENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EEEEEC2Ev = comdat any

$_ZNSt8__detail15_Hash_node_baseC2Ev = comdat any

$_ZNSt8__detail20_Prime_rehash_policyC2Ef = comdat any

$_ZNSt8__detail15_Hash_code_baseIjSt4pairIKjPN3net18ReliableQuicStreamEENS_10_Select1stESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIjELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIjELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EEEELb1EEC2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EEEEC2Ev = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EEEEC2Ev = comdat any

$_ZNSt8__detail7_InsertIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS6_ENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb0EE6insertIS6_vEES1_INS_14_Node_iteratorIS6_Lb0ELb0EEEbEOT_ = comdat any

$_ZNSt8__detail12_Insert_baseIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS6_ENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_conjure_hashtableEv = comdat any

$_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS5_EEES0_INS7_14_Node_iteratorIS5_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJS5_EEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb0EEEEEEDpOT_ = comdat any

$_ZNKSt8__detail10_Select1stclIRSt4pairIKjPN3net18ReliableQuicStreamEEEEONS0_10__1st_typeIT_E4typeEOSA_ = comdat any

$_ZNKSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE4sizeEv = comdat any

$_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22__small_size_thresholdEv = comdat any

$_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKjPN3net18ReliableQuicStreamEELb0EEES9_ = comdat any

$_ZNKSt8__detail15_Hashtable_baseIjSt4pairIKjPN3net18ReliableQuicStreamEENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS2_RKNS_16_Hash_node_valueIS6_Lb0EEE = comdat any

$_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKjPN3net18ReliableQuicStreamEELb0ELb0EEEbEC2IRS7_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseIjSt4pairIKjPN3net18ReliableQuicStreamEENS_10_Select1stESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_ = comdat any

$_ZNKSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm = comdat any

$_ZNKSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m = comdat any

$_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKjPN3net18ReliableQuicStreamEELb0ELb0EEEbEC2IS7_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_ = comdat any

$_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm = comdat any

$_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EEEEE16_M_allocate_nodeIJS7_EEEPS8_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EEEEE8allocateERS9_m = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EEEEE17_M_node_allocatorEv = comdat any

$_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EEEEPT_SA_ = comdat any

$_ZNSt8__detail10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EEC2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EEEEE9constructIS7_JS7_EEEvRS9_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EEEEE10deallocateERS9_PS8_m = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EEEE11_M_max_sizeEv = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EEEELb1EE6_M_getEv = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EEEE9constructIS7_JS7_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EEEE10deallocateEPS8_m = comdat any

$_ZNKSt8__detail15_Hashtable_baseIjSt4pairIKjPN3net18ReliableQuicStreamEENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv = comdat any

$_ZNKSt8__detail10_Select1stclIRKSt4pairIKjPN3net18ReliableQuicStreamEEEEONS0_10__1st_typeIT_E4typeEOSB_ = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKjPN3net18ReliableQuicStreamEEE4_M_vEv = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKjPN3net18ReliableQuicStreamEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKjPN3net18ReliableQuicStreamEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKjPN3net18ReliableQuicStreamEEE7_M_addrEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIjSt4pairIKjPN3net18ReliableQuicStreamEENS_10_Select1stESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIjSt4pairIKjPN3net18ReliableQuicStreamEENS_10_Select1stESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm = comdat any

$_ZNKSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m = comdat any

$_ZNKSt8__detail15_Hashtable_baseIjSt4pairIKjPN3net18ReliableQuicStreamEENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mRKNS_16_Hash_node_valueIS6_Lb0EEE = comdat any

$_ZNKSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS7_16_Hash_node_valueIS5_Lb0EEE = comdat any

$_ZNSt8__detail15_Hashtable_baseIjSt4pairIKjPN3net18ReliableQuicStreamEENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE = comdat any

$_ZNKSt8__detail15_Hash_code_baseIjSt4pairIKjPN3net18ReliableQuicStreamEENS_10_Select1stESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS6_Lb0EEEm = comdat any

$_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm = comdat any

$_ZNKSt8__detail15_Hash_code_baseIjSt4pairIKjPN3net18ReliableQuicStreamEENS_10_Select1stESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeERNS_21_Hash_node_code_cacheILb0EEEm = comdat any

$_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE = comdat any

$_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EEEEE19_M_allocate_bucketsEm = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EEEEERKSaIT_E = comdat any

$_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS7_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS7_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EEEEE18_M_deallocate_nodeEPS8_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EEEEE7destroyIS7_EEvRS9_PT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EEEEE22_M_deallocate_node_ptrEPS8_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EEEE7destroyIS7_EEvPT_ = comdat any

$_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EEES8_Lb0EE10pointer_toERS8_ = comdat any

$_ZNSt8__detail9_Map_baseIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS6_ENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_ = comdat any

$_ZNSt5tupleIJRKjEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_ = comdat any

$_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESO_IJEEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb0EEEEEEDpOT_ = comdat any

$_ZNKSt8__detail14_Node_iteratorISt4pairIKjPN3net18ReliableQuicStreamEELb0ELb0EEptEv = comdat any

$_ZNSt11_Tuple_implILm0EJRKjEEC2ES1_ = comdat any

$_ZNSt10_Head_baseILm0ERKjLb0EEC2ES1_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEEPS8_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EEEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEEvRS9_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESE_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRKjEEC2EOS2_ = comdat any

$_ZNSt4pairIKjPN3net18ReliableQuicStreamEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES8_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKjEEC2EOS2_ = comdat any

$_ZNSt4pairIKjPN3net18ReliableQuicStreamEEC2IJRS0_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS7_IJDpT1_EESt12_Index_tupleIJXspT0_EEESG_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRKjEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_ = comdat any

$_ZSt12__get_helperILm0ERKjJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKjEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm0ERKjLb0EE7_M_headERS2_ = comdat any

$_ZNSt4pairIKjPN3net18ReliableQuicStreamEEC2IRS0_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_ = comdat any

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

@_ZTVN3net15QuicSpdySessionE = unnamed_addr constant { [55 x ptr] } { [55 x ptr] [ptr null, ptr @_ZTIN3net15QuicSpdySessionE, ptr @_ZN3net15QuicSpdySessionD1Ev, ptr @_ZN3net15QuicSpdySessionD0Ev, ptr @_ZN3net11QuicSession13OnStreamFrameERKNS_15QuicStreamFrameE, ptr @_ZN3net11QuicSession19OnWindowUpdateFrameERKNS_21QuicWindowUpdateFrameE, ptr @_ZN3net11QuicSession14OnBlockedFrameERKNS_16QuicBlockedFrameE, ptr @_ZN3net11QuicSession11OnRstStreamERKNS_18QuicRstStreamFrameE, ptr @_ZN3net11QuicSession8OnGoAwayERKNS_15QuicGoAwayFrameE, ptr @_ZN3net11QuicSession18OnConnectionClosedENS_13QuicErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ConnectionCloseSourceE, ptr @_ZN3net11QuicSession14OnWriteBlockedEv, ptr @_ZN3net11QuicSession30OnSuccessfulVersionNegotiationERKNS_11QuicVersionE, ptr @_ZN3net11QuicSession10OnCanWriteEv, ptr @_ZN3net11QuicSession24OnCongestionWindowChangeENS_8QuicTimeE, ptr @_ZN3net11QuicSession21OnConnectionMigrationENS_21PeerAddressChangeTypeE, ptr @_ZN3net11QuicSession15OnPathDegradingEv, ptr @_ZN3net11QuicSession20PostProcessAfterDataEv, ptr @_ZNK3net11QuicSession21WillingAndAbleToWriteEv, ptr @_ZNK3net11QuicSession19HasPendingHandshakeEv, ptr @_ZNK3net11QuicSession21HasOpenDynamicStreamsEv, ptr @_ZN3net15QuicSpdySession10InitializeEv, ptr @_ZN3net11QuicSession16ProcessUdpPacketERKNS_10IPEndPointES3_RKNS_18QuicReceivedPacketE, ptr @_ZN3net11QuicSession10WritevDataEPNS_18ReliableQuicStreamEjNS_12QuicIOVectorEmbPNS_24QuicAckListenerInterfaceE, ptr @_ZN3net11QuicSession13SendRstStreamEjNS_22QuicRstStreamErrorCodeEm, ptr @_ZN3net11QuicSession11CloseStreamEj, ptr @_ZN3net11QuicSession23IsEncryptionEstablishedEv, ptr @_ZN3net11QuicSession26IsCryptoHandshakeConfirmedEv, ptr @_ZN3net15QuicSpdySession18OnConfigNegotiatedEv, ptr @_ZN3net11QuicSession22OnCryptoHandshakeEventENS0_20CryptoHandshakeEventE, ptr @_ZN3net11QuicSession28OnCryptoHandshakeMessageSentERKNS_22CryptoHandshakeMessageE, ptr @_ZN3net11QuicSession32OnCryptoHandshakeMessageReceivedERKNS_22CryptoHandshakeMessageE, ptr @_ZNK3net11QuicSession19GetNumActiveStreamsEv, ptr @_ZNK3net11QuicSession25GetNumOpenIncomingStreamsEv, ptr @_ZNK3net11QuicSession25GetNumOpenOutgoingStreamsEv, ptr @_ZNK3net11QuicSession22GetNumAvailableStreamsEv, ptr @_ZN3net11QuicSession14StreamDrainingEj, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3net11QuicSession14ActivateStreamEPNS_18ReliableQuicStreamE, ptr @_ZN3net11QuicSession16CloseStreamInnerEjb, ptr @_ZN3net11QuicSession38HandleFrameOnNonexistentOutgoingStreamEj, ptr @_ZN3net11QuicSession33HandleRstOnValidNonexistentStreamERKNS_18QuicRstStreamFrameE, ptr @_ZN3net15QuicSpdySession15OnStreamHeadersEjN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN3net15QuicSpdySession23OnStreamHeadersPriorityEjh, ptr @_ZN3net15QuicSpdySession23OnStreamHeadersCompleteEjbm, ptr @_ZN3net15QuicSpdySession18OnStreamHeaderListEjbmRKNS_14QuicHeaderListE, ptr @_ZN3net15QuicSpdySession16OnPromiseHeadersEjN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN3net15QuicSpdySession24OnPromiseHeadersCompleteEjjm, ptr @_ZN3net15QuicSpdySession19OnPromiseHeaderListEjjmRKNS_14QuicHeaderListE, ptr @_ZN3net15QuicSpdySession12WriteHeadersEjNS_15SpdyHeaderBlockEbhPNS_24QuicAckListenerInterfaceE, ptr @_ZN3net15QuicSpdySession27OnHeadersHeadOfLineBlockingENS_8QuicTime5DeltaE, ptr @_ZN3net15QuicSpdySession17OnStreamFrameDataEjPKcmb, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@.str = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/quic/core/quic_spdy_session.cc\00", align 1
@_ZN3netL16kHeadersStreamIdE = internal constant i32 3, align 4
@.str.1 = private unnamed_addr constant [53 x i8] c"OnPromiseHeaders should be overriden in client code.\00", align 1
@.str.2 = private unnamed_addr constant [61 x i8] c"OnPromiseHeadersComplete should be overriden in client code.\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"OnPromiseHeaderList should be overriden in client code.\00", align 1
@_ZTIN3net15QuicSpdySessionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net15QuicSpdySessionE, ptr @_ZTIN3net11QuicSessionE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3net15QuicSpdySessionE = constant [24 x i8] c"N3net15QuicSpdySessionE\00", align 1
@_ZTIN3net11QuicSessionE = external constant ptr
@.str.4 = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/spdy/priority_write_scheduler.h\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"Expected SPDY priority\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"Stream \00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c" already registered\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c" not registered\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN3net15QuicSpdySessionD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net15QuicSpdySessionD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3net15QuicSpdySessionC2EPNS_14QuicConnectionERKNS_10QuicConfigE(ptr noundef nonnull align 8 dereferenceable(2057) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(600) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZN3net11QuicSessionC2EPNS_14QuicConnectionERKNS_10QuicConfigE(ptr noundef nonnull align 8 dereferenceable(2044) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(600) %9)
  store ptr getelementptr inbounds inrange(-16, 424) ({ [55 x ptr] }, ptr @_ZTVN3net15QuicSpdySessionE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %"class.net::QuicSpdySession", ptr %7, i32 0, i32 2
  call void @_ZNSt10unique_ptrIN3net17QuicHeadersStreamESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  %11 = getelementptr inbounds nuw %"class.net::QuicSpdySession", ptr %7, i32 0, i32 3
  store i8 0, ptr %11, align 8, !tbaa !14
  ret void
}

declare void @_ZN3net11QuicSessionC2EPNS_14QuicConnectionERKNS_10QuicConfigE(ptr noundef nonnull align 8 dereferenceable(2044), ptr noundef, ptr noundef nonnull align 8 dereferenceable(600)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3net17QuicHeadersStreamESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN3net17QuicHeadersStreamESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net15QuicSpdySessionD2Ev(ptr noundef nonnull align 8 dereferenceable(2057) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.base::SmallMap<std::unordered_map<unsigned int, net::ReliableQuicStream *>, 10>::iterator", align 8
  %9 = alloca %"class.base::SmallMap<std::unordered_map<unsigned int, net::ReliableQuicStream *>, 10>::iterator", align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %11 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 424) ({ [55 x ptr] }, ptr @_ZTVN3net15QuicSpdySessionE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %12 = invoke noundef ptr @_ZN3net11QuicSession14closed_streamsEv(ptr noundef nonnull align 8 dereferenceable(2044) %11)
          to label %13 unwind label %63

13:                                               ; preds = %1
  store ptr %12, ptr %3, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !86
  %15 = call ptr @_ZNSt6vectorIPN3net18ReliableQuicStreamESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %17 = load ptr, ptr %3, align 8, !tbaa !86
  %18 = call ptr @_ZNSt6vectorIPN3net18ReliableQuicStreamESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %28, %13
  %21 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPN3net18ReliableQuicStreamESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  br label %30

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN3net18ReliableQuicStreamESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %25 = load ptr, ptr %24, align 8, !tbaa !88
  store ptr %25, ptr %6, align 8, !tbaa !88
  %26 = load ptr, ptr %6, align 8, !tbaa !88
  invoke void @_ZN3net14QuicSpdyStream12ClearSessionEv(ptr noundef nonnull align 8 dereferenceable(664) %26)
          to label %27 unwind label %63

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %28

28:                                               ; preds = %27
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN3net18ReliableQuicStreamESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  br label %20

30:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %31 = invoke noundef nonnull align 8 dereferenceable(168) ptr @_ZN3net11QuicSession15dynamic_streamsEv(ptr noundef nonnull align 8 dereferenceable(2044) %11)
          to label %32 unwind label %63

32:                                               ; preds = %30
  store ptr %31, ptr %7, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #16
  %33 = load ptr, ptr %7, align 8, !tbaa !90
  %34 = invoke { ptr, ptr } @_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(168) %33)
          to label %35 unwind label %63

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %37 = extractvalue { ptr, ptr } %34, 0
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %39 = extractvalue { ptr, ptr } %34, 1
  store ptr %39, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #16
  %40 = load ptr, ptr %7, align 8, !tbaa !90
  %41 = invoke { ptr, ptr } @_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(168) %40)
          to label %42 unwind label %63

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %44 = extractvalue { ptr, ptr } %41, 0
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %46 = extractvalue { ptr, ptr } %41, 1
  store ptr %46, ptr %45, align 8
  br label %47

47:                                               ; preds = %60, %42
  %48 = invoke noundef zeroext i1 @_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %49 unwind label %63

49:                                               ; preds = %47
  br i1 %48, label %51, label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %61

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %52 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %53 unwind label %63

53:                                               ; preds = %51
  store ptr %52, ptr %10, align 8, !tbaa !92
  %54 = load ptr, ptr %10, align 8, !tbaa !92
  %55 = getelementptr inbounds nuw %"struct.std::pair", ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !94
  invoke void @_ZN3net14QuicSpdyStream12ClearSessionEv(ptr noundef nonnull align 8 dereferenceable(664) %56)
          to label %57 unwind label %63

57:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %58

58:                                               ; preds = %57
  %59 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %60 unwind label %63

60:                                               ; preds = %58
  br label %47

61:                                               ; preds = %50
  %62 = getelementptr inbounds nuw %"class.net::QuicSpdySession", ptr %11, i32 0, i32 2
  call void @_ZNSt10unique_ptrIN3net17QuicHeadersStreamESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #16
  call void @_ZN3net11QuicSessionD2Ev(ptr noundef nonnull align 8 dereferenceable(2044) %11) #16
  ret void

63:                                               ; preds = %58, %53, %51, %47, %35, %32, %30, %23, %1
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #17
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3net11QuicSession14closed_streamsEv(ptr noundef nonnull align 8 dereferenceable(2044) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicSession", ptr %3, i32 0, i32 3
  ret ptr %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #16
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPN3net18ReliableQuicStreamESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<net::ReliableQuicStream *, std::allocator<net::ReliableQuicStream *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN3net18ReliableQuicStreamESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPN3net18ReliableQuicStreamESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<net::ReliableQuicStream *, std::allocator<net::ReliableQuicStream *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN3net18ReliableQuicStreamESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPPN3net18ReliableQuicStreamESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8, !tbaa !98
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN3net18ReliableQuicStreamESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %7 = load ptr, ptr %6, align 8, !tbaa !100
  %8 = load ptr, ptr %4, align 8, !tbaa !98
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN3net18ReliableQuicStreamESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %10 = load ptr, ptr %9, align 8, !tbaa !100
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN3net18ReliableQuicStreamESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  ret ptr %5
}

declare void @_ZN3net14QuicSpdyStream12ClearSessionEv(ptr noundef nonnull align 8 dereferenceable(664)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN3net18ReliableQuicStreamESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = getelementptr inbounds nuw ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !101
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(168) ptr @_ZN3net11QuicSession15dynamic_streamsEv(ptr noundef nonnull align 8 dereferenceable(2044) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicSession", ptr %3, i32 0, i32 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #0 comdat align 2 {
  %2 = alloca %"class.base::SmallMap<std::unordered_map<unsigned int, net::ReliableQuicStream *>, 10>::iterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::__detail::_Node_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.base::SmallMap.15", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !103
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.base::SmallMap.15", ptr %5, i32 0, i32 2
  %11 = getelementptr inbounds [10 x %"class.base::ManualConstructor"], ptr %10, i64 0, i64 0
  call void @_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorC2EPNS_17ManualConstructorISB_EE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %11)
  br label %18

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %13 = getelementptr inbounds nuw %"class.base::SmallMap.15", ptr %5, i32 0, i32 2
  %14 = call noundef ptr @_ZN4base17ManualConstructorISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEEEptEv(ptr noundef nonnull align 8 dereferenceable(56) %13)
  %15 = call ptr @_ZNSt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %14) #16
  %16 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %4, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  call void @_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorC2ERKNSt8__detail14_Node_iteratorISB_Lb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  br label %18

18:                                               ; preds = %12, %9
  %19 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #0 comdat align 2 {
  %2 = alloca %"class.base::SmallMap<std::unordered_map<unsigned int, net::ReliableQuicStream *>, 10>::iterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::__detail::_Node_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.base::SmallMap.15", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !103
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.base::SmallMap.15", ptr %5, i32 0, i32 2
  %11 = getelementptr inbounds [10 x %"class.base::ManualConstructor"], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %"class.base::SmallMap.15", ptr %5, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !103
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %"class.base::ManualConstructor", ptr %11, i64 %14
  call void @_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorC2EPNS_17ManualConstructorISB_EE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %15)
  br label %22

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %17 = getelementptr inbounds nuw %"class.base::SmallMap.15", ptr %5, i32 0, i32 2
  %18 = call noundef ptr @_ZN4base17ManualConstructorISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEEEptEv(ptr noundef nonnull align 8 dereferenceable(56) %17)
  %19 = call ptr @_ZNSt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %18) #16
  %20 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %4, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  call void @_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorC2ERKNSt8__detail14_Node_iteratorISB_Lb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  br label %22

22:                                               ; preds = %16, %9
  %23 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %23
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorneERKSI_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !104
  %7 = call noundef zeroext i1 @_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratoreqERKSI_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.base::SmallMap<std::unordered_map<unsigned int, net::ReliableQuicStream *>, 10>::iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !106
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.base::SmallMap<std::unordered_map<unsigned int, net::ReliableQuicStream *>, 10>::iterator", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !106
  %11 = call noundef ptr @_ZN4base17ManualConstructorISt4pairIKjPN3net18ReliableQuicStreamEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store ptr %11, ptr %2, align 8
  br label %15

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.base::SmallMap<std::unordered_map<unsigned int, net::ReliableQuicStream *>, 10>::iterator", ptr %4, i32 0, i32 1
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKjPN3net18ReliableQuicStreamEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %8
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::SmallMap<std::unordered_map<unsigned int, net::ReliableQuicStream *>, 10>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.base::SmallMap<std::unordered_map<unsigned int, net::ReliableQuicStream *>, 10>::iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !106
  %10 = getelementptr inbounds nuw %"class.base::ManualConstructor", ptr %9, i32 1
  store ptr %10, ptr %8, align 8, !tbaa !106
  br label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.base::SmallMap<std::unordered_map<unsigned int, net::ReliableQuicStream *>, 10>::iterator", ptr %3, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorISt4pairIKjPN3net18ReliableQuicStreamEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  br label %14

14:                                               ; preds = %11, %7
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3net17QuicHeadersStreamESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3net17QuicHeadersStreamESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  store ptr %6, ptr %3, align 8, !tbaa !112
  %7 = load ptr, ptr %3, align 8, !tbaa !112
  %8 = load ptr, ptr %7, align 8, !tbaa !114
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3net17QuicHeadersStreamESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %12 = load ptr, ptr %3, align 8, !tbaa !112
  %13 = load ptr, ptr %12, align 8, !tbaa !114
  invoke void @_ZNKSt14default_deleteIN3net17QuicHeadersStreamEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !112
  store ptr null, ptr %16, align 8, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #17
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN3net11QuicSessionD2Ev(ptr noundef nonnull align 8 dereferenceable(2044)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net15QuicSpdySessionD0Ev(ptr noundef nonnull align 8 dereferenceable(2057) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.trap() #17
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress uwtable
define void @_ZN3net15QuicSpdySession10InitializeEv(ptr noundef nonnull align 8 dereferenceable(2057) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.logging::CheckOpResult", align 8
  %5 = alloca %"class.logging::LogMessage", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.logging::CheckOpResult", align 8
  %9 = alloca %"class.logging::LogMessage", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %10 = load ptr, ptr %2, align 8
  call void @_ZN3net11QuicSession10InitializeEv(ptr noundef nonnull align 8 dereferenceable(2044) %10)
  %11 = call noundef i32 @_ZNK3net11QuicSession11perspectiveEv(ptr noundef nonnull align 8 dereferenceable(2044) %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  call void @_ZN3net11QuicSession34set_largest_peer_created_stream_idEj(ptr noundef nonnull align 8 dereferenceable(2044) %10, i32 noundef 3)
  br label %27

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  %15 = call noundef i32 @_ZN3net11QuicSession23GetNextOutgoingStreamIdEv(ptr noundef nonnull align 8 dereferenceable(2044) %10)
  store i32 %15, ptr %3, align 4, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null)
  %16 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %26

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 408, ptr %5) #16
  %19 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %5, ptr noundef @.str, i32 noundef 39, i32 noundef 0, ptr noundef %19)
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %5)
          to label %21 unwind label %22

21:                                               ; preds = %18
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %5) #16
  call void @llvm.lifetime.end.p0(i64 408, ptr %5) #16
  br label %26

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %5) #16
  call void @llvm.lifetime.end.p0(i64 408, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  br label %50

26:                                               ; preds = %21, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  br label %27

27:                                               ; preds = %26, %13
  %28 = getelementptr inbounds nuw %"class.net::QuicSpdySession", ptr %10, i32 0, i32 2
  %29 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 816) #18
  invoke void @_ZN3net17QuicHeadersStreamC1EPNS_15QuicSpdySessionE(ptr noundef nonnull align 8 dereferenceable(816) %29, ptr noundef %10)
          to label %30 unwind label %33

30:                                               ; preds = %27
  call void @_ZNSt10unique_ptrIN3net17QuicHeadersStreamESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %29) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef null)
  %31 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %31, label %32, label %37

32:                                               ; preds = %30
  br label %45

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %6, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %29) #19
  br label %50

37:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 408, ptr %9) #16
  %38 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %9, ptr noundef @.str, i32 noundef 43, i32 noundef 0, ptr noundef %38)
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %9)
          to label %40 unwind label %41

40:                                               ; preds = %37
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %9) #16
  call void @llvm.lifetime.end.p0(i64 408, ptr %9) #16
  br label %45

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %6, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %7, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %9) #16
  call void @llvm.lifetime.end.p0(i64 408, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %50

45:                                               ; preds = %40, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %46 = getelementptr inbounds nuw %"class.net::QuicSpdySession", ptr %10, i32 0, i32 2
  %47 = call noundef ptr @_ZNKSt10unique_ptrIN3net17QuicHeadersStreamESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %46) #16
  %48 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN3net11QuicSession14static_streamsEv(ptr noundef nonnull align 8 dereferenceable(2044) %10)
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(64) %48, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3netL16kHeadersStreamIdE)
  store ptr %47, ptr %49, align 8, !tbaa !88
  ret void

50:                                               ; preds = %41, %33, %22
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %7, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

declare void @_ZN3net11QuicSession10InitializeEv(ptr noundef nonnull align 8 dereferenceable(2044)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK3net11QuicSession11perspectiveEv(ptr noundef nonnull align 8 dereferenceable(2044) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicSession", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  %6 = call noundef i32 @_ZNK3net14QuicConnection11perspectiveEv(ptr noundef nonnull align 8 dereferenceable(3372) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net11QuicSession34set_largest_peer_created_stream_idEj(ptr noundef nonnull align 8 dereferenceable(2044) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i32 %1, ptr %4, align 4, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !115
  %7 = getelementptr inbounds nuw %"class.net::QuicSession", ptr %5, i32 0, i32 14
  store i32 %6, ptr %7, align 8, !tbaa !117
  ret void
}

declare noundef i32 @_ZN3net11QuicSession23GetNextOutgoingStreamIdEv(ptr noundef nonnull align 8 dereferenceable(2044)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.logging::CheckOpResult", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !120
  store ptr %7, ptr %6, align 8, !tbaa !122
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logging::CheckOpResult", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logging::CheckOpResult", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  ret ptr %5
}

declare void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logging::LogMessage", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3net17QuicHeadersStreamESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !114
  call void @_ZNSt15__uniq_ptr_implIN3net17QuicHeadersStreamESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #16
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

declare void @_ZN3net17QuicHeadersStreamC1EPNS_15QuicSpdySessionE(ptr noundef nonnull align 8 dereferenceable(816), ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN3net17QuicHeadersStreamESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN3net17QuicHeadersStreamESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN3net11QuicSession14static_streamsEv(ptr noundef nonnull align 8 dereferenceable(2044) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicSession", ptr %3, i32 0, i32 7
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::equal_to", align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !126
  store ptr %1, ptr %5, align 8, !tbaa !128
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #16
  %11 = getelementptr inbounds nuw %"class.base::SmallMap", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !129
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %68

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %15 = getelementptr inbounds nuw %"class.base::SmallMap", ptr %10, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !129
  %17 = sub nsw i32 %16, 1
  store i32 %17, ptr %7, align 4, !tbaa !115
  br label %18

18:                                               ; preds = %39, %14
  %19 = load i32, ptr %7, align 4, !tbaa !115
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i32 2, ptr %8, align 4
  br label %42

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"class.base::SmallMap", ptr %10, i32 0, i32 2
  %24 = load i32, ptr %7, align 4, !tbaa !115
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2 x %"class.base::ManualConstructor"], ptr %23, i64 0, i64 %25
  %27 = call noundef ptr @_ZN4base17ManualConstructorISt4pairIKjPN3net18ReliableQuicStreamEEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %28 = getelementptr inbounds nuw %"struct.std::pair", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %5, align 8, !tbaa !128
  %30 = call noundef zeroext i1 @_ZNKSt8equal_toIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %29)
  br i1 %30, label %31, label %38

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw %"class.base::SmallMap", ptr %10, i32 0, i32 2
  %33 = load i32, ptr %7, align 4, !tbaa !115
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2 x %"class.base::ManualConstructor"], ptr %32, i64 0, i64 %34
  %36 = call noundef ptr @_ZN4base17ManualConstructorISt4pairIKjPN3net18ReliableQuicStreamEEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
  %37 = getelementptr inbounds nuw %"struct.std::pair", ptr %36, i32 0, i32 1
  store ptr %37, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %42

38:                                               ; preds = %22
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %7, align 4, !tbaa !115
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %7, align 4, !tbaa !115
  br label %18, !llvm.loop !130

42:                                               ; preds = %31, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  %43 = load i32, ptr %8, align 4
  switch i32 %43, label %73 [
    i32 2, label %44
  ]

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw %"class.base::SmallMap", ptr %10, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !129
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  call void @_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE16ConvertToRealMapEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %49 = getelementptr inbounds nuw %"class.base::SmallMap", ptr %10, i32 0, i32 2
  %50 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4base17ManualConstructorISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(56) %49)
  %51 = load ptr, ptr %5, align 8, !tbaa !128
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(56) %50, ptr noundef nonnull align 4 dereferenceable(4) %51)
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %73

53:                                               ; preds = %44
  %54 = getelementptr inbounds nuw %"class.base::SmallMap", ptr %10, i32 0, i32 2
  %55 = getelementptr inbounds nuw %"class.base::SmallMap", ptr %10, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !129
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2 x %"class.base::ManualConstructor"], ptr %54, i64 0, i64 %57
  %59 = load ptr, ptr %5, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store ptr null, ptr %9, align 8, !tbaa !88
  call void @_ZN4base17ManualConstructorISt4pairIKjPN3net18ReliableQuicStreamEEE4InitIJRS2_S5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 4 dereferenceable(4) %59, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  %60 = getelementptr inbounds nuw %"class.base::SmallMap", ptr %10, i32 0, i32 2
  %61 = getelementptr inbounds nuw %"class.base::SmallMap", ptr %10, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !129
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 8, !tbaa !129
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [2 x %"class.base::ManualConstructor"], ptr %60, i64 0, i64 %64
  %66 = call noundef ptr @_ZN4base17ManualConstructorISt4pairIKjPN3net18ReliableQuicStreamEEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %65)
  %67 = getelementptr inbounds nuw %"struct.std::pair", ptr %66, i32 0, i32 1
  store ptr %67, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %73

68:                                               ; preds = %2
  %69 = getelementptr inbounds nuw %"class.base::SmallMap", ptr %10, i32 0, i32 2
  %70 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4base17ManualConstructorISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(56) %69)
  %71 = load ptr, ptr %5, align 8, !tbaa !128
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(56) %70, ptr noundef nonnull align 4 dereferenceable(4) %71)
  store ptr %72, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %73

73:                                               ; preds = %68, %53, %48, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #16
  %74 = load ptr, ptr %3, align 8
  ret ptr %74
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net15QuicSpdySession15OnStreamHeadersEjN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(2057) %0, i32 noundef %1, ptr %2, i64 %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.base::BasicStringPiece", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.base::BasicStringPiece", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !115
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %14 = load i32, ptr %7, align 4, !tbaa !115
  %15 = call noundef ptr @_ZN3net15QuicSpdySession17GetSpdyDataStreamEj(ptr noundef nonnull align 8 dereferenceable(2057) %13, i32 noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !132
  %16 = load ptr, ptr %8, align 8, !tbaa !132
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store i32 1, ptr %9, align 4
  br label %28

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8, !tbaa !132
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !134
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %20, align 8, !tbaa !12
  %26 = getelementptr inbounds ptr, ptr %25, i64 15
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(664) %20, ptr %22, i64 %24)
  store i32 0, ptr %9, align 4
  br label %28

28:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %29 = load i32, ptr %9, align 4
  switch i32 %29, label %31 [
    i32 0, label %30
    i32 1, label %30
  ]

30:                                               ; preds = %28, %28
  ret void

31:                                               ; preds = %28
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3net15QuicSpdySession17GetSpdyDataStreamEj(ptr noundef nonnull align 8 dereferenceable(2057) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !115
  %7 = call noundef ptr @_ZN3net11QuicSession24GetOrCreateDynamicStreamEj(ptr noundef nonnull align 8 dereferenceable(2044) %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define void @_ZN3net15QuicSpdySession23OnStreamHeadersPriorityEjh(ptr noundef nonnull align 8 dereferenceable(2057) %0, i32 noundef %1, i8 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !115
  store i8 %2, ptr %6, align 1, !tbaa !137
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %10 = load i32, ptr %5, align 4, !tbaa !115
  %11 = call noundef ptr @_ZN3net15QuicSpdySession17GetSpdyDataStreamEj(ptr noundef nonnull align 8 dereferenceable(2057) %9, i32 noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !132
  %12 = load ptr, ptr %7, align 8, !tbaa !132
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !132
  %17 = load i8, ptr %6, align 1, !tbaa !137
  %18 = load ptr, ptr %16, align 8, !tbaa !12
  %19 = getelementptr inbounds ptr, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(664) %16, i8 noundef zeroext %17)
  store i32 0, ptr %8, align 4
  br label %21

21:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  %22 = load i32, ptr %8, align 4
  switch i32 %22, label %24 [
    i32 0, label %23
    i32 1, label %23
  ]

23:                                               ; preds = %21, %21
  ret void

24:                                               ; preds = %21
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net15QuicSpdySession23OnStreamHeadersCompleteEjbm(ptr noundef nonnull align 8 dereferenceable(2057) %0, i32 noundef %1, i1 noundef zeroext %2, i64 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !115
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1, !tbaa !138
  store i64 %3, ptr %8, align 8, !tbaa !136
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %13 = load i32, ptr %6, align 4, !tbaa !115
  %14 = call noundef ptr @_ZN3net15QuicSpdySession17GetSpdyDataStreamEj(ptr noundef nonnull align 8 dereferenceable(2057) %12, i32 noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !132
  %15 = load ptr, ptr %9, align 8, !tbaa !132
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %26

18:                                               ; preds = %4
  %19 = load ptr, ptr %9, align 8, !tbaa !132
  %20 = load i8, ptr %7, align 1, !tbaa !138, !range !139, !noundef !140
  %21 = trunc i8 %20 to i1
  %22 = load i64, ptr %8, align 8, !tbaa !136
  %23 = load ptr, ptr %19, align 8, !tbaa !12
  %24 = getelementptr inbounds ptr, ptr %23, i64 17
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(664) %19, i1 noundef zeroext %21, i64 noundef %22)
  store i32 0, ptr %10, align 4
  br label %26

26:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  %27 = load i32, ptr %10, align 4
  switch i32 %27, label %29 [
    i32 0, label %28
    i32 1, label %28
  ]

28:                                               ; preds = %26, %26
  ret void

29:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net15QuicSpdySession18OnStreamHeaderListEjbmRKNS_14QuicHeaderListE(ptr noundef nonnull align 8 dereferenceable(2057) %0, i32 noundef %1, i1 noundef zeroext %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(96) %4) unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !115
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %8, align 1, !tbaa !138
  store i64 %3, ptr %9, align 8, !tbaa !136
  store ptr %4, ptr %10, align 8, !tbaa !141
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %15 = load i32, ptr %7, align 4, !tbaa !115
  %16 = call noundef ptr @_ZN3net15QuicSpdySession17GetSpdyDataStreamEj(ptr noundef nonnull align 8 dereferenceable(2057) %14, i32 noundef %15)
  store ptr %16, ptr %11, align 8, !tbaa !132
  %17 = load ptr, ptr %11, align 8, !tbaa !132
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %5
  store i32 1, ptr %12, align 4
  br label %29

20:                                               ; preds = %5
  %21 = load ptr, ptr %11, align 8, !tbaa !132
  %22 = load i8, ptr %8, align 1, !tbaa !138, !range !139, !noundef !140
  %23 = trunc i8 %22 to i1
  %24 = load i64, ptr %9, align 8, !tbaa !136
  %25 = load ptr, ptr %10, align 8, !tbaa !141
  %26 = load ptr, ptr %21, align 8, !tbaa !12
  %27 = getelementptr inbounds ptr, ptr %26, i64 18
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(664) %21, i1 noundef zeroext %23, i64 noundef %24, ptr noundef nonnull align 8 dereferenceable(96) %25)
  store i32 0, ptr %12, align 4
  br label %29

29:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  %30 = load i32, ptr %12, align 4
  switch i32 %30, label %32 [
    i32 0, label %31
    i32 1, label %31
  ]

31:                                               ; preds = %29, %29
  ret void

32:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN3net15QuicSpdySession12WriteHeadersEjNS_15SpdyHeaderBlockEbhPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(2057) %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, i8 noundef zeroext %4, ptr noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca %"class.net::SpdyHeaderBlock", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !115
  store ptr %2, ptr %9, align 8, !tbaa !143
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %10, align 1, !tbaa !138
  store i8 %4, ptr %11, align 1, !tbaa !137
  store ptr %5, ptr %12, align 8, !tbaa !145
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %"class.net::QuicSpdySession", ptr %17, i32 0, i32 2
  %19 = call noundef ptr @_ZNKSt10unique_ptrIN3net17QuicHeadersStreamESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #16
  %20 = load i32, ptr %8, align 4, !tbaa !115
  call void @_ZN3net15SpdyHeaderBlockC1EOS0_(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef nonnull align 8 dereferenceable(88) %2)
  %21 = load i8, ptr %10, align 1, !tbaa !138, !range !139, !noundef !140
  %22 = trunc i8 %21 to i1
  %23 = load i8, ptr %11, align 1, !tbaa !137
  %24 = load ptr, ptr %12, align 8, !tbaa !145
  %25 = load ptr, ptr %19, align 8, !tbaa !12
  %26 = getelementptr inbounds ptr, ptr %25, i64 15
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef i64 %27(ptr noundef nonnull align 8 dereferenceable(816) %19, i32 noundef %20, ptr noundef %13, i1 noundef zeroext %22, i8 noundef zeroext %23, ptr noundef %24)
          to label %29 unwind label %30

29:                                               ; preds = %6
  call void @_ZN3net15SpdyHeaderBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %13) #16
  ret i64 %28

30:                                               ; preds = %6
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %14, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %15, align 4
  call void @_ZN3net15SpdyHeaderBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %13) #16
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %14, align 8
  %36 = load i32, ptr %15, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN3net17QuicHeadersStreamESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN3net17QuicHeadersStreamESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

declare void @_ZN3net15SpdyHeaderBlockC1EOS0_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3net15SpdyHeaderBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net15QuicSpdySession27OnHeadersHeadOfLineBlockingENS_8QuicTime5DeltaE(ptr noundef nonnull align 8 dereferenceable(2057) %0, i64 %1, i64 %2) unnamed_addr #2 align 2 {
  %4 = alloca %"class.net::QuicTime::Delta", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net15QuicSpdySession22RegisterStreamPriorityEjh(ptr noundef nonnull align 8 dereferenceable(2057) %0, i32 noundef %1, i8 noundef zeroext %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !115
  store i8 %2, ptr %6, align 1, !tbaa !137
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN3net11QuicSession21write_blocked_streamsEv(ptr noundef nonnull align 8 dereferenceable(2044) %7)
  %9 = load i32, ptr %5, align 4, !tbaa !115
  %10 = load i8, ptr %6, align 1, !tbaa !137
  call void @_ZN3net20QuicWriteBlockedList14RegisterStreamEjh(ptr noundef nonnull align 8 dereferenceable(843) %8, i32 noundef %9, i8 noundef zeroext %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3net11QuicSession21write_blocked_streamsEv(ptr noundef nonnull align 8 dereferenceable(2044) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicSession", ptr %3, i32 0, i32 13
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3net20QuicWriteBlockedList14RegisterStreamEjh(ptr noundef nonnull align 8 dereferenceable(843) %0, i32 noundef %1, i8 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca %"class.net::StreamPrecedence", align 4
  store ptr %0, ptr %4, align 8, !tbaa !147
  store i32 %1, ptr %5, align 4, !tbaa !115
  store i8 %2, ptr %6, align 1, !tbaa !137
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.net::QuicWriteBlockedList", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %5, align 4, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #16
  %11 = load i8, ptr %6, align 1, !tbaa !137
  call void @_ZN3net16StreamPrecedenceIjEC2Eh(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 noundef zeroext %11)
  call void @_ZN3net22PriorityWriteSchedulerIjE14RegisterStreamEjRKNS_16StreamPrecedenceIjEE(ptr noundef nonnull align 8 dereferenceable(776) %9, i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net15QuicSpdySession24UnregisterStreamPriorityEj(ptr noundef nonnull align 8 dereferenceable(2057) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN3net11QuicSession21write_blocked_streamsEv(ptr noundef nonnull align 8 dereferenceable(2044) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !115
  call void @_ZN3net20QuicWriteBlockedList16UnregisterStreamEj(ptr noundef nonnull align 8 dereferenceable(843) %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3net20QuicWriteBlockedList16UnregisterStreamEj(ptr noundef nonnull align 8 dereferenceable(843) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !147
  store i32 %1, ptr %4, align 4, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.net::QuicWriteBlockedList", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !115
  call void @_ZN3net22PriorityWriteSchedulerIjE16UnregisterStreamEj(ptr noundef nonnull align 8 dereferenceable(776) %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net15QuicSpdySession20UpdateStreamPriorityEjh(ptr noundef nonnull align 8 dereferenceable(2057) %0, i32 noundef %1, i8 noundef zeroext %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !115
  store i8 %2, ptr %6, align 1, !tbaa !137
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN3net11QuicSession21write_blocked_streamsEv(ptr noundef nonnull align 8 dereferenceable(2044) %7)
  %9 = load i32, ptr %5, align 4, !tbaa !115
  %10 = load i8, ptr %6, align 1, !tbaa !137
  call void @_ZN3net20QuicWriteBlockedList20UpdateStreamPriorityEjh(ptr noundef nonnull align 8 dereferenceable(843) %8, i32 noundef %9, i8 noundef zeroext %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3net20QuicWriteBlockedList20UpdateStreamPriorityEjh(ptr noundef nonnull align 8 dereferenceable(843) %0, i32 noundef %1, i8 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca %"class.net::StreamPrecedence", align 4
  store ptr %0, ptr %4, align 8, !tbaa !147
  store i32 %1, ptr %5, align 4, !tbaa !115
  store i8 %2, ptr %6, align 1, !tbaa !137
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.net::QuicWriteBlockedList", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %5, align 4, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #16
  %11 = load i8, ptr %6, align 1, !tbaa !137
  call void @_ZN3net16StreamPrecedenceIjEC2Eh(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 noundef zeroext %11)
  call void @_ZN3net22PriorityWriteSchedulerIjE22UpdateStreamPrecedenceEjRKNS_16StreamPrecedenceIjEE(ptr noundef nonnull align 8 dereferenceable(776) %9, i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
  ret void
}

declare noundef ptr @_ZN3net11QuicSession24GetOrCreateDynamicStreamEj(ptr noundef nonnull align 8 dereferenceable(2044), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net15QuicSpdySession16OnPromiseHeadersEjN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(2057) %0, i32 noundef %1, ptr %2, i64 %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.base::BasicStringPiece", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.62", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.logging::LogMessageVoidify", align 1
  %13 = alloca %"class.logging::LogMessage", align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %17, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !115
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %19 unwind label %44

19:                                               ; preds = %4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #16
  store i1 false, ptr %14, align 1
  store i1 false, ptr %15, align 1
  %20 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %21 unwind label %48

21:                                               ; preds = %19
  br i1 %20, label %23, label %22

22:                                               ; preds = %21
  br label %31

23:                                               ; preds = %21
  invoke void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %24 unwind label %52

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 408, ptr %13) #16
  store i1 true, ptr %14, align 1
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %13, ptr noundef @.str, i32 noundef 126, i32 noundef 2)
          to label %25 unwind label %56

25:                                               ; preds = %24
  store i1 true, ptr %15, align 1
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %13)
          to label %27 unwind label %60

27:                                               ; preds = %25
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %29 unwind label %60

29:                                               ; preds = %27
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %30 unwind label %60

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %22
  %32 = load i1, ptr %15, align 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %13) #16
  br label %34

34:                                               ; preds = %33, %31
  %35 = load i1, ptr %14, align 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 408, ptr %13) #16
  br label %37

37:                                               ; preds = %36, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #16
  %38 = invoke noundef ptr @_ZN3net11QuicSession10connectionEv(ptr noundef nonnull align 8 dereferenceable(2044) %18)
          to label %39 unwind label %48

39:                                               ; preds = %37
  %40 = load ptr, ptr %38, align 8, !tbaa !12
  %41 = getelementptr inbounds ptr, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(3372) %38, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 0)
          to label %43 unwind label %48

43:                                               ; preds = %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #16
  ret void

44:                                               ; preds = %4
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %10, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %11, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  br label %73

48:                                               ; preds = %39, %37, %19
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %10, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %11, align 4
  br label %72

52:                                               ; preds = %23
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %10, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %11, align 4
  br label %71

56:                                               ; preds = %24
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %10, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %11, align 4
  br label %67

60:                                               ; preds = %29, %27, %25
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %10, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %11, align 4
  %64 = load i1, ptr %15, align 1
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %13) #16
  br label %66

66:                                               ; preds = %65, %60
  br label %67

67:                                               ; preds = %66, %56
  %68 = load i1, ptr %14, align 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 408, ptr %13) #16
  br label %70

70:                                               ; preds = %69, %67
  br label %71

71:                                               ; preds = %70, %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #16
  br label %72

72:                                               ; preds = %71, %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br label %73

73:                                               ; preds = %72, %44
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #16
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr %11, align 4
  %77 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
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
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !135
  store ptr %2, ptr %6, align 8, !tbaa !149
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !149
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !135
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.10) #20
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %23 = load ptr, ptr %5, align 8, !tbaa !135
  %24 = load ptr, ptr %5, align 8, !tbaa !135
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !135
  %27 = load ptr, ptr %5, align 8, !tbaa !135
  %28 = load ptr, ptr %9, align 8, !tbaa !135
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !153
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %3, align 8, !tbaa !153
  %6 = load ptr, ptr %4, align 8, !tbaa !120
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %8 = load ptr, ptr %4, align 8, !tbaa !120
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3net11QuicSession10connectionEv(ptr noundef nonnull align 8 dereferenceable(2044) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicSession", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net15QuicSpdySession24OnPromiseHeadersCompleteEjjm(ptr noundef nonnull align 8 dereferenceable(2057) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.62", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.logging::LogMessageVoidify", align 1
  %14 = alloca %"class.logging::LogMessage", align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !115
  store i32 %2, ptr %7, align 4, !tbaa !115
  store i64 %3, ptr %8, align 8, !tbaa !136
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %18 unwind label %43

18:                                               ; preds = %4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #16
  store i1 false, ptr %15, align 1
  store i1 false, ptr %16, align 1
  %19 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %20 unwind label %47

20:                                               ; preds = %18
  br i1 %19, label %22, label %21

21:                                               ; preds = %20
  br label %30

22:                                               ; preds = %20
  invoke void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %23 unwind label %51

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 408, ptr %14) #16
  store i1 true, ptr %15, align 1
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %14, ptr noundef @.str, i32 noundef 135, i32 noundef 2)
          to label %24 unwind label %55

24:                                               ; preds = %23
  store i1 true, ptr %16, align 1
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %14)
          to label %26 unwind label %59

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %28 unwind label %59

28:                                               ; preds = %26
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %29 unwind label %59

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %21
  %31 = load i1, ptr %16, align 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %14) #16
  br label %33

33:                                               ; preds = %32, %30
  %34 = load i1, ptr %15, align 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 408, ptr %14) #16
  br label %36

36:                                               ; preds = %35, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #16
  %37 = invoke noundef ptr @_ZN3net11QuicSession10connectionEv(ptr noundef nonnull align 8 dereferenceable(2044) %17)
          to label %38 unwind label %47

38:                                               ; preds = %36
  %39 = load ptr, ptr %37, align 8, !tbaa !12
  %40 = getelementptr inbounds ptr, ptr %39, i64 32
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(3372) %37, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 0)
          to label %42 unwind label %47

42:                                               ; preds = %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #16
  ret void

43:                                               ; preds = %4
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %11, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %12, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  br label %72

47:                                               ; preds = %38, %36, %18
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %11, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %12, align 4
  br label %71

51:                                               ; preds = %22
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %11, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %12, align 4
  br label %70

55:                                               ; preds = %23
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %11, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %12, align 4
  br label %66

59:                                               ; preds = %28, %26, %24
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %11, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %12, align 4
  %63 = load i1, ptr %16, align 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %14) #16
  br label %65

65:                                               ; preds = %64, %59
  br label %66

66:                                               ; preds = %65, %55
  %67 = load i1, ptr %15, align 1
  br i1 %67, label %68, label %69

68:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 408, ptr %14) #16
  br label %69

69:                                               ; preds = %68, %66
  br label %70

70:                                               ; preds = %69, %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #16
  br label %71

71:                                               ; preds = %70, %47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %72

72:                                               ; preds = %71, %43
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #16
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr %12, align 4
  %76 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net15QuicSpdySession19OnPromiseHeaderListEjjmRKNS_14QuicHeaderListE(ptr noundef nonnull align 8 dereferenceable(2057) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(96) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.62", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.logging::LogMessageVoidify", align 1
  %16 = alloca %"class.logging::LogMessage", align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !115
  store i32 %2, ptr %8, align 4, !tbaa !115
  store i64 %3, ptr %9, align 8, !tbaa !136
  store ptr %4, ptr %10, align 8, !tbaa !141
  %19 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %20 unwind label %45

20:                                               ; preds = %5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #16
  store i1 false, ptr %17, align 1
  store i1 false, ptr %18, align 1
  %21 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %22 unwind label %49

22:                                               ; preds = %20
  br i1 %21, label %24, label %23

23:                                               ; preds = %22
  br label %32

24:                                               ; preds = %22
  invoke void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %25 unwind label %53

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 408, ptr %16) #16
  store i1 true, ptr %17, align 1
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %16, ptr noundef @.str, i32 noundef 145, i32 noundef 2)
          to label %26 unwind label %57

26:                                               ; preds = %25
  store i1 true, ptr %18, align 1
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %16)
          to label %28 unwind label %61

28:                                               ; preds = %26
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %30 unwind label %61

30:                                               ; preds = %28
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %31 unwind label %61

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %23
  %33 = load i1, ptr %18, align 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %16) #16
  br label %35

35:                                               ; preds = %34, %32
  %36 = load i1, ptr %17, align 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 408, ptr %16) #16
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #16
  %39 = invoke noundef ptr @_ZN3net11QuicSession10connectionEv(ptr noundef nonnull align 8 dereferenceable(2044) %19)
          to label %40 unwind label %49

40:                                               ; preds = %38
  %41 = load ptr, ptr %39, align 8, !tbaa !12
  %42 = getelementptr inbounds ptr, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(3372) %39, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 0)
          to label %44 unwind label %49

44:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #16
  ret void

45:                                               ; preds = %5
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %13, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %14, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #16
  br label %74

49:                                               ; preds = %40, %38, %20
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %13, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %14, align 4
  br label %73

53:                                               ; preds = %24
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %13, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %14, align 4
  br label %72

57:                                               ; preds = %25
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %13, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %14, align 4
  br label %68

61:                                               ; preds = %30, %28, %26
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %13, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %14, align 4
  %65 = load i1, ptr %18, align 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %16) #16
  br label %67

67:                                               ; preds = %66, %61
  br label %68

68:                                               ; preds = %67, %57
  %69 = load i1, ptr %17, align 1
  br i1 %69, label %70, label %71

70:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 408, ptr %16) #16
  br label %71

71:                                               ; preds = %70, %68
  br label %72

72:                                               ; preds = %71, %53
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #16
  br label %73

73:                                               ; preds = %72, %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %74

74:                                               ; preds = %73, %45
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #16
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %13, align 8
  %77 = load i32, ptr %14, align 4
  %78 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net15QuicSpdySession18OnConfigNegotiatedEv(ptr noundef nonnull align 8 dereferenceable(2057) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @_ZN3net11QuicSession18OnConfigNegotiatedEv(ptr noundef nonnull align 8 dereferenceable(2044) %4)
  %5 = call noundef ptr @_ZN3net11QuicSession6configEv(ptr noundef nonnull align 8 dereferenceable(2044) %4)
  %6 = call noundef i32 @_ZNK3net11QuicSession11perspectiveEv(ptr noundef nonnull align 8 dereferenceable(2044) %4)
  %7 = call noundef zeroext i1 @_ZNK3net10QuicConfig29HasClientSentConnectionOptionEjNS_11PerspectiveE(ptr noundef nonnull align 8 dereferenceable(600) %5, i32 noundef 1413761092, i32 noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.net::QuicSpdySession", ptr %4, i32 0, i32 2
  %10 = call noundef ptr @_ZNKSt10unique_ptrIN3net17QuicHeadersStreamESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  call void @_ZN3net17QuicHeadersStream24DisableHpackDynamicTableEv(ptr noundef nonnull align 8 dereferenceable(816) %10)
  br label %11

11:                                               ; preds = %8, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  %12 = call noundef ptr @_ZN3net11QuicSession10connectionEv(ptr noundef nonnull align 8 dereferenceable(2044) %4)
  %13 = call noundef i32 @_ZNK3net14QuicConnection7versionEv(ptr noundef nonnull align 8 dereferenceable(3372) %12)
  store i32 %13, ptr %3, align 4, !tbaa !155
  %14 = load i32, ptr %3, align 4, !tbaa !155
  %15 = icmp sgt i32 %14, 35
  br i1 %15, label %16, label %25

16:                                               ; preds = %11
  %17 = call noundef ptr @_ZN3net11QuicSession6configEv(ptr noundef nonnull align 8 dereferenceable(2044) %4)
  %18 = call noundef i32 @_ZNK3net11QuicSession11perspectiveEv(ptr noundef nonnull align 8 dereferenceable(2044) %4)
  %19 = call noundef zeroext i1 @_ZNK3net10QuicConfig16ForceHolBlockingENS_11PerspectiveE(ptr noundef nonnull align 8 dereferenceable(600) %17, i32 noundef %18)
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.net::QuicSpdySession", ptr %4, i32 0, i32 3
  store i8 1, ptr %21, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %"class.net::QuicSpdySession", ptr %4, i32 0, i32 2
  %23 = call noundef ptr @_ZNKSt10unique_ptrIN3net17QuicHeadersStreamESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #16
  %24 = call noundef ptr @_ZN3net18ReliableQuicStream15flow_controllerEv(ptr noundef nonnull align 8 dereferenceable(377) %23)
  call void @_ZN3net18QuicFlowController28set_auto_tune_receive_windowEb(ptr noundef nonnull align 8 dereferenceable(96) %24, i1 noundef zeroext true)
  br label %25

25:                                               ; preds = %20, %16, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret void
}

declare void @_ZN3net11QuicSession18OnConfigNegotiatedEv(ptr noundef nonnull align 8 dereferenceable(2044)) unnamed_addr #1

declare noundef ptr @_ZN3net11QuicSession6configEv(ptr noundef nonnull align 8 dereferenceable(2044)) #1

declare noundef zeroext i1 @_ZNK3net10QuicConfig29HasClientSentConnectionOptionEjNS_11PerspectiveE(ptr noundef nonnull align 8 dereferenceable(600), i32 noundef, i32 noundef) #1

declare void @_ZN3net17QuicHeadersStream24DisableHpackDynamicTableEv(ptr noundef nonnull align 8 dereferenceable(816)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK3net14QuicConnection7versionEv(ptr noundef nonnull align 8 dereferenceable(3372) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicConnection", ptr %3, i32 0, i32 4
  %5 = call noundef i32 @_ZNK3net10QuicFramer7versionEv(ptr noundef nonnull align 8 dereferenceable(408) %4)
  ret i32 %5
}

declare noundef zeroext i1 @_ZNK3net10QuicConfig16ForceHolBlockingENS_11PerspectiveE(ptr noundef nonnull align 8 dereferenceable(600), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3net18ReliableQuicStream15flow_controllerEv(ptr noundef nonnull align 8 dereferenceable(377) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %3, i32 0, i32 21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net18QuicFlowController28set_auto_tune_receive_windowEb(ptr noundef nonnull align 8 dereferenceable(96) %0, i1 noundef zeroext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !157
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !138
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !138, !range !139, !noundef !140
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %"class.net::QuicFlowController", ptr %6, i32 0, i32 10
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8, !tbaa !159
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net15QuicSpdySession17OnStreamFrameDataEjPKcmb(ptr noundef nonnull align 8 dereferenceable(2057) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca %"struct.net::QuicStreamFrame", align 8
  %15 = alloca %"class.base::BasicStringPiece", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !115
  store ptr %2, ptr %8, align 8, !tbaa !135
  store i64 %3, ptr %9, align 8, !tbaa !136
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %10, align 1, !tbaa !138
  %19 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %20 = load i32, ptr %7, align 4, !tbaa !115
  %21 = call noundef ptr @_ZN3net15QuicSpdySession17GetSpdyDataStreamEj(ptr noundef nonnull align 8 dereferenceable(2057) %19, i32 noundef %20)
  store ptr %21, ptr %11, align 8, !tbaa !132
  %22 = load ptr, ptr %11, align 8, !tbaa !132
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  store i32 1, ptr %12, align 4
  br label %43

25:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %26 = load ptr, ptr %11, align 8, !tbaa !132
  %27 = call noundef ptr @_ZN3net18ReliableQuicStream15flow_controllerEv(ptr noundef nonnull align 8 dereferenceable(377) %26)
  %28 = call noundef i64 @_ZNK3net18QuicFlowController28highest_received_byte_offsetEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
  store i64 %28, ptr %13, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #16
  %29 = load i32, ptr %7, align 4, !tbaa !115
  %30 = load i8, ptr %10, align 1, !tbaa !138, !range !139, !noundef !140
  %31 = trunc i8 %30 to i1
  %32 = load i64, ptr %13, align 8, !tbaa !136
  %33 = load ptr, ptr %8, align 8, !tbaa !135
  %34 = load i64, ptr %9, align 8, !tbaa !136
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %33, i64 noundef %34)
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  call void @_ZN3net15QuicStreamFrameC1EjbmN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef %29, i1 noundef zeroext %31, i64 noundef %32, ptr %36, i64 %38)
  %39 = load ptr, ptr %19, align 8, !tbaa !12
  %40 = getelementptr inbounds ptr, ptr %39, i64 2
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(2044) %19, ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %42 unwind label %46

42:                                               ; preds = %25
  call void @_ZN3net15QuicStreamFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  store i32 0, ptr %12, align 4
  br label %43

43:                                               ; preds = %42, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  %44 = load i32, ptr %12, align 4
  switch i32 %44, label %55 [
    i32 0, label %45
    i32 1, label %45
  ]

45:                                               ; preds = %43, %43
  ret void

46:                                               ; preds = %25
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %16, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %17, align 4
  call void @_ZN3net15QuicStreamFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %16, align 8
  %52 = load i32, ptr %17, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

55:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3net18QuicFlowController28highest_received_byte_offsetEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicFlowController", ptr %3, i32 0, i32 6
  %5 = load i64, ptr %4, align 8, !tbaa !160
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !161
  store ptr %1, ptr %5, align 8, !tbaa !135
  store i64 %2, ptr %6, align 8, !tbaa !136
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !135
  store ptr %9, ptr %8, align 8, !tbaa !163
  %10 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !136
  store i64 %11, ptr %10, align 8, !tbaa !165
  ret void
}

declare void @_ZN3net15QuicStreamFrameC1EjbmN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i1 noundef zeroext, i64 noundef, ptr, i64) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3net15QuicStreamFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #7

declare void @_ZN3net11QuicSession13OnStreamFrameERKNS_15QuicStreamFrameE(ptr noundef nonnull align 8 dereferenceable(2044), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZN3net11QuicSession19OnWindowUpdateFrameERKNS_21QuicWindowUpdateFrameE(ptr noundef nonnull align 8 dereferenceable(2044), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN3net11QuicSession14OnBlockedFrameERKNS_16QuicBlockedFrameE(ptr noundef nonnull align 8 dereferenceable(2044), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @_ZN3net11QuicSession11OnRstStreamERKNS_18QuicRstStreamFrameE(ptr noundef nonnull align 8 dereferenceable(2044), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN3net11QuicSession8OnGoAwayERKNS_15QuicGoAwayFrameE(ptr noundef nonnull align 8 dereferenceable(2044), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZN3net11QuicSession18OnConnectionClosedENS_13QuicErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ConnectionCloseSourceE(ptr noundef nonnull align 8 dereferenceable(2044), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net11QuicSession14OnWriteBlockedEv(ptr noundef nonnull align 8 dereferenceable(2044) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  ret void
}

declare void @_ZN3net11QuicSession30OnSuccessfulVersionNegotiationERKNS_11QuicVersionE(ptr noundef nonnull align 8 dereferenceable(2044), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @_ZN3net11QuicSession10OnCanWriteEv(ptr noundef nonnull align 8 dereferenceable(2044)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net11QuicSession24OnCongestionWindowChangeENS_8QuicTimeE(ptr noundef nonnull align 8 dereferenceable(2044) %0, i64 %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.net::QuicTime", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %3, i32 0, i32 0
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net11QuicSession21OnConnectionMigrationENS_21PeerAddressChangeTypeE(ptr noundef nonnull align 8 dereferenceable(2044) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i32 %1, ptr %4, align 4, !tbaa !166
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN3net17QuicHeadersStreamESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN3net17QuicHeadersStreamESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN3net17QuicHeadersStreamESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN3net17QuicHeadersStreamESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN3net17QuicHeadersStreamESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN3net17QuicHeadersStreamESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN3net17QuicHeadersStreamESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net17QuicHeadersStreamEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN3net17QuicHeadersStreamELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net17QuicHeadersStreamEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3net17QuicHeadersStreamEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN3net17QuicHeadersStreamELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.39", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !180
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3net17QuicHeadersStreamEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3net14QuicConnection11perspectiveEv(ptr noundef nonnull align 8 dereferenceable(3372) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicConnection", ptr %3, i32 0, i32 79
  %5 = load i32, ptr %4, align 4, !tbaa !183
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3net22PriorityWriteSchedulerIjE14RegisterStreamEjRKNS_16StreamPrecedenceIjEE(ptr noundef nonnull align 8 dereferenceable(776) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.logging::LogMessageVoidify", align 1
  %8 = alloca %"class.logging::LogMessage", align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.logging::LogMessageVoidify", align 1
  %15 = alloca %"class.logging::LogMessage", align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = alloca i32, align 4
  %19 = alloca %"struct.net::PriorityWriteScheduler<unsigned int>::StreamInfo", align 4
  %20 = alloca i8, align 1
  %21 = alloca %"struct.std::pair.286", align 8
  %22 = alloca %"struct.std::pair.290", align 4
  %23 = alloca { ptr, i8 }, align 8
  %24 = alloca %"class.logging::LogMessageVoidify", align 1
  %25 = alloca %"class.logging::LogMessage", align 8
  %26 = alloca i1, align 1
  %27 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !312
  store i32 %1, ptr %5, align 4, !tbaa !115
  store ptr %2, ptr %6, align 8, !tbaa !314
  %28 = load ptr, ptr %4, align 8
  %29 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  store i1 false, ptr %9, align 1
  store i1 false, ptr %10, align 1
  br i1 %29, label %30, label %33

30:                                               ; preds = %3
  %31 = load ptr, ptr %6, align 8, !tbaa !314
  %32 = call noundef zeroext i1 @_ZNK3net16StreamPrecedenceIjE17is_spdy3_priorityEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30, %3
  br label %39

34:                                               ; preds = %30
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.start.p0(i64 408, ptr %8) #16
  store i1 true, ptr %9, align 1
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %8, ptr noundef @.str.4, i32 noundef 48, i32 noundef 2)
  store i1 true, ptr %10, align 1
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %8)
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef @.str.5)
          to label %37 unwind label %69

37:                                               ; preds = %34
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %38 unwind label %69

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %33
  %40 = load i1, ptr %10, align 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %8) #16
  br label %42

42:                                               ; preds = %41, %39
  %43 = load i1, ptr %9, align 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 408, ptr %8) #16
  br label %45

45:                                               ; preds = %44, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  %46 = load ptr, ptr %6, align 8, !tbaa !314
  %47 = call noundef i32 @_ZNK3net16StreamPrecedenceIjE9parent_idEv(ptr noundef nonnull align 4 dereferenceable(16) %46)
  store i32 %47, ptr %13, align 4, !tbaa !115
  %48 = load i32, ptr %5, align 4, !tbaa !115
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %89

50:                                               ; preds = %45
  %51 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #16
  store i1 false, ptr %16, align 1
  store i1 false, ptr %17, align 1
  br i1 %51, label %53, label %52

52:                                               ; preds = %50
  br label %62

53:                                               ; preds = %50
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14)
  call void @llvm.lifetime.start.p0(i64 408, ptr %15) #16
  store i1 true, ptr %16, align 1
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %15, ptr noundef @.str.4, i32 noundef 57, i32 noundef 2)
  store i1 true, ptr %17, align 1
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %15)
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef @.str.6)
          to label %56 unwind label %79

56:                                               ; preds = %53
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %55, i32 noundef 0)
          to label %58 unwind label %79

58:                                               ; preds = %56
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef @.str.7)
          to label %60 unwind label %79

60:                                               ; preds = %58
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %61 unwind label %79

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %52
  %63 = load i1, ptr %17, align 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %15) #16
  br label %65

65:                                               ; preds = %64, %62
  %66 = load i1, ptr %16, align 1
  br i1 %66, label %67, label %68

67:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 408, ptr %15) #16
  br label %68

68:                                               ; preds = %67, %65
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #16
  store i32 1, ptr %18, align 4
  br label %129

69:                                               ; preds = %37, %34
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  %73 = load i1, ptr %10, align 1
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %8) #16
  br label %75

75:                                               ; preds = %74, %69
  %76 = load i1, ptr %9, align 1
  br i1 %76, label %77, label %78

77:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 408, ptr %8) #16
  br label %78

78:                                               ; preds = %77, %75
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  br label %143

79:                                               ; preds = %60, %58, %56, %53
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  %83 = load i1, ptr %17, align 1
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %15) #16
  br label %85

85:                                               ; preds = %84, %79
  %86 = load i1, ptr %16, align 1
  br i1 %86, label %87, label %88

87:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 408, ptr %15) #16
  br label %88

88:                                               ; preds = %87, %85
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #16
  br label %142

89:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 12, ptr %19) #16
  %90 = getelementptr inbounds nuw %"struct.net::PriorityWriteScheduler<unsigned int>::StreamInfo", ptr %19, i32 0, i32 0
  %91 = load ptr, ptr %6, align 8, !tbaa !314
  %92 = call noundef zeroext i8 @_ZNK3net16StreamPrecedenceIjE14spdy3_priorityEv(ptr noundef nonnull align 4 dereferenceable(16) %91)
  store i8 %92, ptr %90, align 4, !tbaa !316
  %93 = getelementptr inbounds nuw %"struct.net::PriorityWriteScheduler<unsigned int>::StreamInfo", ptr %19, i32 0, i32 1
  %94 = load i32, ptr %5, align 4, !tbaa !115
  store i32 %94, ptr %93, align 4, !tbaa !318
  %95 = getelementptr inbounds nuw %"struct.net::PriorityWriteScheduler<unsigned int>::StreamInfo", ptr %19, i32 0, i32 2
  store i8 0, ptr %95, align 4, !tbaa !319
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #16
  %96 = getelementptr inbounds nuw %"class.net::PriorityWriteScheduler", ptr %28, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #16
  %97 = call { i64, i64 } @_ZSt9make_pairIRjRN3net22PriorityWriteSchedulerIjE10StreamInfoEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(12) %19)
  %98 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %99 = extractvalue { i64, i64 } %97, 0
  store i64 %99, ptr %98, align 4
  %100 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %101 = extractvalue { i64, i64 } %97, 1
  store i64 %101, ptr %100, align 4
  %102 = call { ptr, i8 } @_ZNSt13unordered_mapIjN3net22PriorityWriteSchedulerIjE10StreamInfoESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE6insertIS8_IjS3_EEENSt9enable_ifIXsr16is_constructibleISA_OT_EE5valueES8_INSt8__detail14_Node_iteratorISA_Lb0ELb0EEEbEE4typeESH_(ptr noundef nonnull align 8 dereferenceable(56) %96, ptr noundef nonnull align 4 dereferenceable(16) %22)
  store { ptr, i8 } %102, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %23, i64 9, i1 false)
  %103 = getelementptr inbounds nuw %"struct.std::pair.286", ptr %21, i32 0, i32 1
  %104 = load i8, ptr %103, align 8, !tbaa !320, !range !139, !noundef !140
  %105 = trunc i8 %104 to i1
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #16
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %20, align 1, !tbaa !138
  %107 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #16
  store i1 false, ptr %26, align 1
  store i1 false, ptr %27, align 1
  br i1 %107, label %108, label %111

108:                                              ; preds = %89
  %109 = load i8, ptr %20, align 1, !tbaa !138, !range !139, !noundef !140
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %112

111:                                              ; preds = %108, %89
  br label %122

112:                                              ; preds = %108
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24)
  call void @llvm.lifetime.start.p0(i64 408, ptr %25) #16
  store i1 true, ptr %26, align 1
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %25, ptr noundef @.str.4, i32 noundef 63, i32 noundef 2)
  store i1 true, ptr %27, align 1
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %25)
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef @.str.6)
          to label %115 unwind label %132

115:                                              ; preds = %112
  %116 = load i32, ptr %5, align 4, !tbaa !115
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %114, i32 noundef %116)
          to label %118 unwind label %132

118:                                              ; preds = %115
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef @.str.7)
          to label %120 unwind label %132

120:                                              ; preds = %118
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(8) %119)
          to label %121 unwind label %132

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %111
  %123 = load i1, ptr %27, align 1
  br i1 %123, label %124, label %125

124:                                              ; preds = %122
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %25) #16
  br label %125

125:                                              ; preds = %124, %122
  %126 = load i1, ptr %26, align 1
  br i1 %126, label %127, label %128

127:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 408, ptr %25) #16
  br label %128

128:                                              ; preds = %127, %125
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %19) #16
  store i32 0, ptr %18, align 4
  br label %129

129:                                              ; preds = %128, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  %130 = load i32, ptr %18, align 4
  switch i32 %130, label %148 [
    i32 0, label %131
    i32 1, label %131
  ]

131:                                              ; preds = %129, %129
  ret void

132:                                              ; preds = %120, %118, %115, %112
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %11, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %12, align 4
  %136 = load i1, ptr %27, align 1
  br i1 %136, label %137, label %138

137:                                              ; preds = %132
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %25) #16
  br label %138

138:                                              ; preds = %137, %132
  %139 = load i1, ptr %26, align 1
  br i1 %139, label %140, label %141

140:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 408, ptr %25) #16
  br label %141

141:                                              ; preds = %140, %138
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %19) #16
  br label %142

142:                                              ; preds = %141, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  br label %143

143:                                              ; preds = %142, %78
  %144 = load ptr, ptr %11, align 8
  %145 = load i32, ptr %12, align 4
  %146 = insertvalue { ptr, i32 } poison, ptr %144, 0
  %147 = insertvalue { ptr, i32 } %146, i32 %145, 1
  resume { ptr, i32 } %147

148:                                              ; preds = %129
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3net16StreamPrecedenceIjEC2Eh(ptr noundef nonnull align 4 dereferenceable(16) %0, i8 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !314
  store i8 %1, ptr %4, align 1, !tbaa !137
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.net::StreamPrecedence", ptr %5, i32 0, i32 0
  store i8 1, ptr %6, align 4, !tbaa !325
  %7 = getelementptr inbounds nuw %"class.net::StreamPrecedence", ptr %5, i32 0, i32 1
  %8 = load i8, ptr %4, align 1, !tbaa !137
  %9 = call noundef zeroext i8 @_ZN3net18ClampSpdy3PriorityEh(i8 noundef zeroext %8)
  store i8 %9, ptr %7, align 4, !tbaa !137
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3net16StreamPrecedenceIjE17is_spdy3_priorityEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::StreamPrecedence", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 4, !tbaa !325, !range !139, !noundef !140
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !153
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !153
  %15 = load ptr, ptr %4, align 8, !tbaa !135
  %16 = load ptr, ptr %4, align 8, !tbaa !135
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !153
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3net16StreamPrecedenceIjE9parent_idEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::StreamPrecedence", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 4, !tbaa !325, !range !139, !noundef !140
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.net::StreamPrecedence", ptr %3, i32 0, i32 1
  %10 = getelementptr inbounds nuw %"struct.net::StreamPrecedence<unsigned int>::Http2StreamDependency", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !137
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ 0, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !153
  store i32 %1, ptr %4, align 4, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !115
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZNK3net16StreamPrecedenceIjE14spdy3_priorityEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::StreamPrecedence", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 4, !tbaa !325, !range !139, !noundef !140
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.net::StreamPrecedence", ptr %3, i32 0, i32 1
  %9 = load i8, ptr %8, align 4, !tbaa !137
  br label %15

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.net::StreamPrecedence", ptr %3, i32 0, i32 1
  %12 = getelementptr inbounds nuw %"struct.net::StreamPrecedence<unsigned int>::Http2StreamDependency", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !137
  %14 = call noundef zeroext i8 @_ZN3net26Http2WeightToSpdy3PriorityEi(i32 noundef %13)
  br label %15

15:                                               ; preds = %10, %7
  %16 = phi i8 [ %9, %7 ], [ %14, %10 ]
  ret i8 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt13unordered_mapIjN3net22PriorityWriteSchedulerIjE10StreamInfoESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE6insertIS8_IjS3_EEENSt9enable_ifIXsr16is_constructibleISA_OT_EE5valueES8_INSt8__detail14_Node_iteratorISA_Lb0ELb0EEEbEE4typeESH_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.286", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !327
  store ptr %1, ptr %5, align 8, !tbaa !329
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !329
  %10 = call { ptr, i8 } @_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE7emplaceIJS0_IjS5_EEEES0_INS8_14_Node_iteratorIS6_Lb0ELb0EEEbEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 4 dereferenceable(16) %9)
  store { ptr, i8 } %10, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 9, i1 false)
  %11 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZSt9make_pairIRjRN3net22PriorityWriteSchedulerIjE10StreamInfoEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #0 comdat {
  %3 = alloca %"struct.std::pair.290", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !128
  store ptr %1, ptr %5, align 8, !tbaa !331
  %6 = load ptr, ptr %4, align 8, !tbaa !128
  %7 = load ptr, ptr %5, align 8, !tbaa !331
  call void @_ZNSt4pairIjN3net22PriorityWriteSchedulerIjE10StreamInfoEEC2IRjRS3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(12) %7)
  %8 = load { i64, i64 }, ptr %3, align 4
  ret { i64, i64 } %8
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !333
  store i32 %1, ptr %4, align 4, !tbaa !335
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !335
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = call i64 @strlen(ptr noundef %3) #16
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !335
  store i32 %1, ptr %4, align 4, !tbaa !335
  %5 = load i32, ptr %3, align 4, !tbaa !335
  %6 = load i32, ptr %4, align 4, !tbaa !335
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !337
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare noundef zeroext i8 @_ZN3net26Http2WeightToSpdy3PriorityEi(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE7emplaceIJS0_IjS5_EEEES0_INS8_14_Node_iteratorIS6_Lb0ELb0EEEbEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.286", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !345
  store ptr %1, ptr %5, align 8, !tbaa !329
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !329
  %9 = call { ptr, i8 } @_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_IjS5_EEEES0_INS8_14_Node_iteratorIS6_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 4 dereferenceable(16) %8)
  store { ptr, i8 } %9, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 9, i1 false)
  %10 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_IjS5_EEEES0_INS8_14_Node_iteratorIS6_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair.286", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Hashtable<unsigned int, std::pair<const unsigned int, net::PriorityWriteScheduler<unsigned int>::StreamInfo>, std::allocator<std::pair<const unsigned int, net::PriorityWriteScheduler<unsigned int>::StreamInfo>>, std::__detail::_Select1st, std::equal_to<unsigned int>, std::hash<unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::__detail::_Select1st", align 1
  %9 = alloca %"struct.std::__detail::_Node_iterator.288", align 8
  %10 = alloca %"struct.std::__detail::_Node_iterator.288", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"struct.std::__detail::_Node_iterator.288", align 8
  %19 = alloca i8, align 1
  %20 = alloca %"struct.std::__detail::_Node_iterator.288", align 8
  %21 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !345
  store ptr %1, ptr %5, align 8, !tbaa !329
  %22 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #16
  %23 = load ptr, ptr %5, align 8, !tbaa !329
  call void @_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJS0_IjS5_EEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb0EEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %22, ptr noundef nonnull align 4 dereferenceable(16) %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  %24 = getelementptr inbounds nuw %"struct.std::_Hashtable<unsigned int, std::pair<const unsigned int, net::PriorityWriteScheduler<unsigned int>::StreamInfo>, std::allocator<std::pair<const unsigned int, net::PriorityWriteScheduler<unsigned int>::StreamInfo>>, std::__detail::_Select1st, std::equal_to<unsigned int>, std::hash<unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %6, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !347
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEEE4_M_vEv(ptr noundef nonnull align 4 dereferenceable(16) %26) #16
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt8__detail10_Select1stclIRSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEEEEONS0_10__1st_typeIT_E4typeEOSB_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(16) %27) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  store ptr %28, ptr %7, align 8, !tbaa !128
  %29 = call noundef i64 @_ZNKSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %22) #16
  %30 = call noundef i64 @_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22__small_size_thresholdEv() #16
  %31 = icmp ule i64 %29, %30
  br i1 %31, label %32, label %66

32:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %33 = call ptr @_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %22) #16
  %34 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator.288", ptr %9, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base.289", ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %60, %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %37 = call ptr @_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %22) #16
  %38 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator.288", ptr %10, i32 0, i32 0
  %39 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base.289", ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0EEESA_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  store i32 2, ptr %11, align 4
  br label %62

42:                                               ; preds = %36
  %43 = load ptr, ptr %7, align 8, !tbaa !128
  %44 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base.289", ptr %9, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !350
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = invoke noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS2_RKNS_16_Hash_node_valueIS7_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 4 dereferenceable(16) %46)
          to label %48 unwind label %51

48:                                               ; preds = %42
  br i1 %47, label %49, label %59

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #16
  store i8 0, ptr %14, align 1, !tbaa !138
  invoke void @_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0ELb0EEEbEC2IRS8_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %50 unwind label %55

50:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #16
  store i32 1, ptr %11, align 4
  br label %62

51:                                               ; preds = %42
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %12, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %13, align 4
  br label %64

55:                                               ; preds = %49
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %12, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #16
  br label %64

59:                                               ; preds = %48
  br label %60

60:                                               ; preds = %59
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  br label %36, !llvm.loop !351

62:                                               ; preds = %50, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  %63 = load i32, ptr %11, align 4
  switch i32 %63, label %131 [
    i32 2, label %65
  ]

64:                                               ; preds = %55, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %133

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %67 = load ptr, ptr %7, align 8, !tbaa !128
  %68 = invoke noundef i64 @_ZNKSt8__detail15_Hash_code_baseIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEENS_10_Select1stESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 4 dereferenceable(4) %67)
          to label %69 unwind label %87

69:                                               ; preds = %66
  store i64 %68, ptr %15, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %70 = load i64, ptr %15, align 8, !tbaa !136
  %71 = invoke noundef i64 @_ZNKSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %22, i64 noundef %70)
          to label %72 unwind label %91

72:                                               ; preds = %69
  store i64 %71, ptr %16, align 8, !tbaa !136
  %73 = call noundef i64 @_ZNKSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %22) #16
  %74 = call noundef i64 @_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22__small_size_thresholdEv() #16
  %75 = icmp ugt i64 %73, %74
  br i1 %75, label %76, label %108

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %77 = load i64, ptr %16, align 8, !tbaa !136
  %78 = load ptr, ptr %7, align 8, !tbaa !128
  %79 = load i64, ptr %15, align 8, !tbaa !136
  %80 = invoke noundef ptr @_ZNKSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %22, i64 noundef %77, ptr noundef nonnull align 4 dereferenceable(4) %78, i64 noundef %79)
          to label %81 unwind label %95

81:                                               ; preds = %76
  store ptr %80, ptr %17, align 8, !tbaa !352
  %82 = load ptr, ptr %17, align 8, !tbaa !352
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %103

84:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %85 = load ptr, ptr %17, align 8, !tbaa !352
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0ELb0EEC2EPNS_10_Hash_nodeIS7_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %85) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #16
  store i8 0, ptr %19, align 1, !tbaa !138
  invoke void @_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0ELb0EEEbEC2IS8_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %86 unwind label %99

86:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  store i32 1, ptr %11, align 4
  br label %104

87:                                               ; preds = %66
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %12, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %13, align 4
  br label %130

91:                                               ; preds = %69
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %12, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %13, align 4
  br label %129

95:                                               ; preds = %76
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %12, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %13, align 4
  br label %107

99:                                               ; preds = %84
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %12, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  br label %107

103:                                              ; preds = %81
  store i32 0, ptr %11, align 4
  br label %104

104:                                              ; preds = %103, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  %105 = load i32, ptr %11, align 4
  switch i32 %105, label %128 [
    i32 0, label %106
  ]

106:                                              ; preds = %104
  br label %108

107:                                              ; preds = %99, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  br label %129

108:                                              ; preds = %106, %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %109 = load i64, ptr %16, align 8, !tbaa !136
  %110 = load i64, ptr %15, align 8, !tbaa !136
  %111 = getelementptr inbounds nuw %"struct.std::_Hashtable<unsigned int, std::pair<const unsigned int, net::PriorityWriteScheduler<unsigned int>::StreamInfo>, std::allocator<std::pair<const unsigned int, net::PriorityWriteScheduler<unsigned int>::StreamInfo>>, std::__detail::_Select1st, std::equal_to<unsigned int>, std::hash<unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %6, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !347
  %113 = invoke ptr @_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %22, i64 noundef %109, i64 noundef %110, ptr noundef %112, i64 noundef 1)
          to label %114 unwind label %119

114:                                              ; preds = %108
  %115 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator.288", ptr %20, i32 0, i32 0
  %116 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base.289", ptr %115, i32 0, i32 0
  store ptr %113, ptr %116, align 8
  %117 = getelementptr inbounds nuw %"struct.std::_Hashtable<unsigned int, std::pair<const unsigned int, net::PriorityWriteScheduler<unsigned int>::StreamInfo>, std::allocator<std::pair<const unsigned int, net::PriorityWriteScheduler<unsigned int>::StreamInfo>>, std::__detail::_Select1st, std::equal_to<unsigned int>, std::hash<unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %6, i32 0, i32 1
  store ptr null, ptr %117, align 8, !tbaa !347
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #16
  store i8 1, ptr %21, align 1, !tbaa !138
  invoke void @_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0ELb0EEEbEC2IRS8_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %118 unwind label %123

118:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #16
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  br label %128

119:                                              ; preds = %108
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %12, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %13, align 4
  br label %127

123:                                              ; preds = %114
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %12, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #16
  br label %127

127:                                              ; preds = %123, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  br label %129

128:                                              ; preds = %118, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %131

129:                                              ; preds = %127, %107, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  br label %130

130:                                              ; preds = %129, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %133

131:                                              ; preds = %128, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #16
  %132 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %132

133:                                              ; preds = %130, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #16
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %12, align 8
  %136 = load i32, ptr %13, align 4
  %137 = insertvalue { ptr, i32 } poison, ptr %135, 0
  %138 = insertvalue { ptr, i32 } %137, i32 %136, 1
  resume { ptr, i32 } %138
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJS0_IjS5_EEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb0EEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !353
  store ptr %1, ptr %5, align 8, !tbaa !355
  store ptr %2, ptr %6, align 8, !tbaa !329
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Hashtable<unsigned int, std::pair<const unsigned int, net::PriorityWriteScheduler<unsigned int>::StreamInfo>, std::allocator<std::pair<const unsigned int, net::PriorityWriteScheduler<unsigned int>::StreamInfo>>, std::__detail::_Select1st, std::equal_to<unsigned int>, std::hash<unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !355
  store ptr %9, ptr %8, align 8, !tbaa !356
  %10 = getelementptr inbounds nuw %"struct.std::_Hashtable<unsigned int, std::pair<const unsigned int, net::PriorityWriteScheduler<unsigned int>::StreamInfo>, std::allocator<std::pair<const unsigned int, net::PriorityWriteScheduler<unsigned int>::StreamInfo>>, std::__detail::_Select1st, std::equal_to<unsigned int>, std::hash<unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !355
  %12 = load ptr, ptr %6, align 8, !tbaa !329
  %13 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0EEEEE16_M_allocate_nodeIJS2_IjS7_EEEEPS9_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 4 dereferenceable(16) %12)
  store ptr %13, ptr %10, align 8, !tbaa !347
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt8__detail10_Select1stclIRSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEEEEONS0_10__1st_typeIT_E4typeEOSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !357
  store ptr %1, ptr %4, align 8, !tbaa !359
  %5 = load ptr, ptr %4, align 8, !tbaa !359
  %6 = getelementptr inbounds nuw %"struct.std::pair.292", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEEE4_M_vEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEEE9_M_valptrEv(ptr noundef nonnull align 4 dereferenceable(16) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable.25", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !363
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22__small_size_thresholdEv() #2 comdat align 2 {
  %1 = call noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsISt4hashIjEE22__small_size_thresholdEv() #16
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::__detail::_Node_iterator.288", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !345
  %4 = load ptr, ptr %3, align 8
  %5 = invoke noundef ptr @_ZNKSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %6 unwind label %10

6:                                                ; preds = %1
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0ELb0EEC2EPNS_10_Hash_nodeIS7_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %5) #16
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator.288", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base.289", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0EEESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !364
  store ptr %1, ptr %4, align 8, !tbaa !364
  %5 = load ptr, ptr %3, align 8, !tbaa !364
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base.289", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !350
  %8 = load ptr, ptr %4, align 8, !tbaa !364
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base.289", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !350
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator.288", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !345
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0ELb0EEC2EPNS_10_Hash_nodeIS7_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef null) #16
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator.288", ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base.289", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS2_RKNS_16_Hash_node_valueIS7_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__detail::_Select1st", align 1
  store ptr %0, ptr %4, align 8, !tbaa !366
  store ptr %1, ptr %5, align 8, !tbaa !128
  store ptr %2, ptr %6, align 8, !tbaa !368
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  %11 = load ptr, ptr %6, align 8, !tbaa !368
  %12 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEEE4_M_vEv(ptr noundef nonnull align 4 dereferenceable(16) %11) #16
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEEEEONS0_10__1st_typeIT_E4typeEOSC_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(16) %12) #16
  %14 = call noundef zeroext i1 @_ZNKSt8equal_toIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0ELb0EEEbEC2IRS8_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !370
  store ptr %1, ptr %5, align 8, !tbaa !372
  store ptr %2, ptr %6, align 8, !tbaa !374
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.286", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !372
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.286", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !374
  %12 = load i8, ptr %11, align 1, !tbaa !138, !range !139, !noundef !140
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !320
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail15_Hash_code_baseIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEENS_10_Select1stESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !376
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEENS_10_Select1stESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !128
  %8 = load i32, ptr %7, align 4, !tbaa !115
  %9 = call noundef i64 @_ZNKSt4hashIjEclEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %8) #16
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !345
  store i64 %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !136
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable.25", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !378
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEENS_10_Select1stESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, i64 noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i64 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !345
  store i64 %1, ptr %7, align 8, !tbaa !136
  store ptr %2, ptr %8, align 8, !tbaa !128
  store i64 %3, ptr %9, align 8, !tbaa !136
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %13 = load i64, ptr %7, align 8, !tbaa !136
  %14 = load ptr, ptr %8, align 8, !tbaa !128
  %15 = load i64, ptr %9, align 8, !tbaa !136
  %16 = call noundef ptr @_ZNKSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %14, i64 noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !379
  %17 = load ptr, ptr %10, align 8, !tbaa !379
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8, !tbaa !379
  %21 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !380
  store ptr %22, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %24

23:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %24

24:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %25 = load ptr, ptr %5, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail14_Node_iteratorISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0ELb0EEC2EPNS_10_Hash_nodeIS7_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !372
  store ptr %1, ptr %4, align 8, !tbaa !352
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !352
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0EEC2EPNS_10_Hash_nodeIS7_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0ELb0EEEbEC2IS8_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !370
  store ptr %1, ptr %5, align 8, !tbaa !372
  store ptr %2, ptr %6, align 8, !tbaa !374
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.286", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !372
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.286", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !374
  %12 = load i8, ptr %11, align 1, !tbaa !138, !range !139, !noundef !140
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !320
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 comdat align 2 {
  %6 = alloca %"struct.std::__detail::_Node_iterator.288", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.std::pair.294", align 8
  store ptr %0, ptr %7, align 8, !tbaa !345
  store i64 %1, ptr %8, align 8, !tbaa !136
  store i64 %2, ptr %9, align 8, !tbaa !136
  store ptr %3, ptr %10, align 8, !tbaa !352
  store i64 %4, ptr %11, align 8, !tbaa !136
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %16 = getelementptr inbounds nuw %"class.std::_Hashtable.25", ptr %15, i32 0, i32 4
  %17 = call noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  store i64 %17, ptr %13, align 8, !tbaa !136
  store ptr %13, ptr %12, align 8, !tbaa !381
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #16
  %18 = getelementptr inbounds nuw %"class.std::_Hashtable.25", ptr %15, i32 0, i32 4
  %19 = getelementptr inbounds nuw %"class.std::_Hashtable.25", ptr %15, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !378
  %21 = getelementptr inbounds nuw %"class.std::_Hashtable.25", ptr %15, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !363
  %23 = load i64, ptr %11, align 8, !tbaa !136
  %24 = call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %20, i64 noundef %22, i64 noundef %23)
  %25 = getelementptr inbounds nuw { i8, i64 }, ptr %14, i32 0, i32 0
  %26 = extractvalue { i8, i64 } %24, 0
  store i8 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i8, i64 }, ptr %14, i32 0, i32 1
  %28 = extractvalue { i8, i64 } %24, 1
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"struct.std::pair.294", ptr %14, i32 0, i32 0
  %30 = load i8, ptr %29, align 8, !tbaa !383, !range !139, !noundef !140
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %38

32:                                               ; preds = %5
  %33 = getelementptr inbounds nuw %"struct.std::pair.294", ptr %14, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !385
  %35 = load ptr, ptr %12, align 8, !tbaa !381
  call void @_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
  %36 = load i64, ptr %9, align 8, !tbaa !136
  %37 = call noundef i64 @_ZNKSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %36)
  store i64 %37, ptr %8, align 8, !tbaa !136
  br label %38

38:                                               ; preds = %32, %5
  %39 = load ptr, ptr %10, align 8, !tbaa !352
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load i64, ptr %9, align 8, !tbaa !136
  call void @_ZNKSt8__detail15_Hash_code_baseIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEENS_10_Select1stESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeERNS_21_Hash_node_code_cacheILb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %40, i64 noundef %41)
  %42 = load i64, ptr %8, align 8, !tbaa !136
  %43 = load ptr, ptr %10, align 8, !tbaa !352
  call void @_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %42, ptr noundef %43)
  %44 = getelementptr inbounds nuw %"class.std::_Hashtable.25", ptr %15, i32 0, i32 3
  %45 = load i64, ptr %44, align 8, !tbaa !363
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !363
  %47 = load ptr, ptr %10, align 8, !tbaa !352
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0ELb0EEC2EPNS_10_Hash_nodeIS7_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %47) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  %48 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator.288", ptr %6, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base.289", ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  ret ptr %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Hashtable<unsigned int, std::pair<const unsigned int, net::PriorityWriteScheduler<unsigned int>::StreamInfo>, std::allocator<std::pair<const unsigned int, net::PriorityWriteScheduler<unsigned int>::StreamInfo>>, std::__detail::_Select1st, std::equal_to<unsigned int>, std::hash<unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !347
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::_Hashtable<unsigned int, std::pair<const unsigned int, net::PriorityWriteScheduler<unsigned int>::StreamInfo>, std::allocator<std::pair<const unsigned int, net::PriorityWriteScheduler<unsigned int>::StreamInfo>>, std::__detail::_Select1st, std::equal_to<unsigned int>, std::hash<unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !356
  %10 = getelementptr inbounds nuw %"struct.std::_Hashtable<unsigned int, std::pair<const unsigned int, net::PriorityWriteScheduler<unsigned int>::StreamInfo>, std::allocator<std::pair<const unsigned int, net::PriorityWriteScheduler<unsigned int>::StreamInfo>>, std::__detail::_Select1st, std::equal_to<unsigned int>, std::hash<unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !347
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0EEEEE16_M_allocate_nodeIJS2_IjS7_EEEEPS9_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !355
  store ptr %1, ptr %4, align 8, !tbaa !329
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0EEEEE8allocateERSA_m(ptr noundef nonnull align 1 dereferenceable(1) %10, i64 noundef 1)
  store ptr %11, ptr %5, align 8, !tbaa !352
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %12 = load ptr, ptr %5, align 8, !tbaa !352
  %13 = call noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0EEEEPT_SB_(ptr noundef %12) #16
  store ptr %13, ptr %6, align 8, !tbaa !352
  %14 = load ptr, ptr %6, align 8, !tbaa !352
  call void @_ZNSt8__detail10_Hash_nodeISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  %15 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %16 unwind label %23

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !352
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEEE9_M_valptrEv(ptr noundef nonnull align 4 dereferenceable(16) %18) #16
  %20 = load ptr, ptr %4, align 8, !tbaa !329
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0EEEEE9constructIS8_JS2_IjS7_EEEEvRSA_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %19, ptr noundef nonnull align 4 dereferenceable(16) %20)
          to label %21 unwind label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !352
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %22

23:                                               ; preds = %16, %2
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8
  %29 = call ptr @__cxa_begin_catch(ptr %28) #16
  %30 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %31 unwind label %34

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !352
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0EEEEE10deallocateERSA_PS9_m(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef %32, i64 noundef 1)
          to label %33 unwind label %34

33:                                               ; preds = %31
  invoke void @__cxa_rethrow() #20
          to label %48 unwind label %34

34:                                               ; preds = %33, %31, %27
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %38 unwind label %45

38:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %40

39:                                               ; No predecessors!
  unreachable

40:                                               ; preds = %38
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %34
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #17
  unreachable

48:                                               ; preds = %33
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0EEEEE8allocateERSA_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !386
  store i64 %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8, !tbaa !386
  %6 = load i64, ptr %4, align 8, !tbaa !136
  %7 = call noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !355
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0EEEEPT_SB_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8, !tbaa !352
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail10_Hash_nodeISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0EEEEE9constructIS8_JS2_IjS7_EEEEvRSA_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !386
  store ptr %1, ptr %5, align 8, !tbaa !359
  store ptr %2, ptr %6, align 8, !tbaa !329
  %7 = load ptr, ptr %4, align 8, !tbaa !386
  %8 = load ptr, ptr %5, align 8, !tbaa !359
  %9 = load ptr, ptr %6, align 8, !tbaa !329
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0EEEE9constructIS8_JS2_IjS7_EEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEEE9_M_valptrEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(16) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0EEEEE10deallocateERSA_PS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !386
  store ptr %1, ptr %5, align 8, !tbaa !352
  store i64 %2, ptr %6, align 8, !tbaa !136
  %7 = load ptr, ptr %4, align 8, !tbaa !386
  %8 = load ptr, ptr %5, align 8, !tbaa !352
  %9 = load i64, ptr %6, align 8, !tbaa !136
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0EEEE10deallocateEPS9_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !388
  store i64 %1, ptr %5, align 8, !tbaa !136
  store ptr %2, ptr %6, align 8, !tbaa !390
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !136
  %9 = call noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !136
  %16 = icmp ugt i64 %15, 768614336404564650
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !136
  %21 = mul i64 %20, 24
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  ret i64 384307168202282325
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !391
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0EEEE9constructIS8_JS2_IjS7_EEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !388
  store ptr %1, ptr %5, align 8, !tbaa !359
  store ptr %2, ptr %6, align 8, !tbaa !329
  %7 = load ptr, ptr %5, align 8, !tbaa !359
  %8 = load ptr, ptr %6, align 8, !tbaa !329
  call void @_ZNSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEEC2IjS4_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS8_S9_EEclsr6_PCCFPIS8_S9_EE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS_IS8_S9_E(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEEC2IjS4_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS8_S9_EEclsr6_PCCFPIS8_S9_EE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS_IS8_S9_E(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !359
  store ptr %1, ptr %4, align 8, !tbaa !329
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair.292", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !329
  %8 = getelementptr inbounds nuw %"struct.std::pair.290", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !115
  store i32 %9, ptr %6, align 4, !tbaa !393
  %10 = getelementptr inbounds nuw %"struct.std::pair.292", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !329
  %12 = getelementptr inbounds nuw %"struct.std::pair.290", ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %12, i64 12, i1 false), !tbaa.struct !395
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !396
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(16) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !396
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0EEEE10deallocateEPS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !388
  store ptr %1, ptr %5, align 8, !tbaa !352
  store i64 %2, ptr %6, align 8, !tbaa !136
  %7 = load ptr, ptr %5, align 8, !tbaa !352
  call void @_ZdlPv(ptr noundef %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsISt4hashIjEE22__small_size_thresholdEv() #2 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable.25", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !398
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIjELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8equal_toIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !399
  store ptr %1, ptr %5, align 8, !tbaa !128
  store ptr %2, ptr %6, align 8, !tbaa !128
  %7 = load ptr, ptr %5, align 8, !tbaa !128
  %8 = load i32, ptr %7, align 4, !tbaa !115
  %9 = load ptr, ptr %6, align 8, !tbaa !128
  %10 = load i32, ptr %9, align 4, !tbaa !115
  %11 = icmp eq i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEEEEONS0_10__1st_typeIT_E4typeEOSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !357
  store ptr %1, ptr %4, align 8, !tbaa !359
  %5 = load ptr, ptr %4, align 8, !tbaa !359
  %6 = getelementptr inbounds nuw %"struct.std::pair.292", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(16) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEEE4_M_vEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEEE9_M_valptrEv(ptr noundef nonnull align 4 dereferenceable(16) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIjELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEEE9_M_valptrEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(16) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !396
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(16) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !396
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !364
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base.289", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !350
  %6 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base.289", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !350
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !380
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEENS_10_Select1stESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !376
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIjELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt4hashIjEclEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !403
  store i32 %1, ptr %4, align 4, !tbaa !115
  %5 = load i32, ptr %4, align 4, !tbaa !115
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIjELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !405
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail15_Hash_code_baseIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEENS_10_Select1stESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  store ptr %0, ptr %4, align 8, !tbaa !376
  store i64 %1, ptr %5, align 8, !tbaa !136
  store i64 %2, ptr %6, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  %8 = load i64, ptr %5, align 8, !tbaa !136
  %9 = load i64, ptr %6, align 8, !tbaa !136
  %10 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !407
  store i64 %1, ptr %5, align 8, !tbaa !136
  store i64 %2, ptr %6, align 8, !tbaa !136
  %7 = load i64, ptr %5, align 8, !tbaa !136
  %8 = load i64, ptr %6, align 8, !tbaa !136
  %9 = urem i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i64 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !345
  store i64 %1, ptr %7, align 8, !tbaa !136
  store ptr %2, ptr %8, align 8, !tbaa !128
  store i64 %3, ptr %9, align 8, !tbaa !136
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %14 = getelementptr inbounds nuw %"class.std::_Hashtable.25", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !409
  %16 = load i64, ptr %7, align 8, !tbaa !136
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !379
  store ptr %18, ptr %10, align 8, !tbaa !379
  %19 = load ptr, ptr %10, align 8, !tbaa !379
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %23 = load ptr, ptr %10, align 8, !tbaa !379
  %24 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !380
  store ptr %25, ptr %12, align 8, !tbaa !352
  br label %26

26:                                               ; preds = %49, %22
  %27 = load ptr, ptr %8, align 8, !tbaa !128
  %28 = load i64, ptr %9, align 8, !tbaa !136
  %29 = load ptr, ptr %12, align 8, !tbaa !352
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mRKNS_16_Hash_node_valueIS7_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 4 dereferenceable(4) %27, i64 noundef %28, ptr noundef nonnull align 4 dereferenceable(16) %30)
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load ptr, ptr %10, align 8, !tbaa !379
  store ptr %33, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %52

34:                                               ; preds = %26
  %35 = load ptr, ptr %12, align 8, !tbaa !352
  %36 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !380
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = load ptr, ptr %12, align 8, !tbaa !352
  %41 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %40) #16
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = call noundef i64 @_ZNKSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS8_16_Hash_node_valueIS6_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 4 dereferenceable(16) %42) #16
  %44 = load i64, ptr %7, align 8, !tbaa !136
  %45 = icmp ne i64 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %39, %34
  store i32 2, ptr %11, align 4
  br label %52

47:                                               ; preds = %39
  %48 = load ptr, ptr %12, align 8, !tbaa !352
  store ptr %48, ptr %10, align 8, !tbaa !379
  br label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %12, align 8, !tbaa !352
  %51 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %50) #16
  store ptr %51, ptr %12, align 8, !tbaa !352
  br label %26, !llvm.loop !410

52:                                               ; preds = %46, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  %53 = load i32, ptr %11, align 4
  switch i32 %53, label %55 [
    i32 2, label %54
  ]

54:                                               ; preds = %52
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %54, %52, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %56 = load ptr, ptr %5, align 8
  ret ptr %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mRKNS_16_Hash_node_valueIS7_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(16) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !366
  store ptr %1, ptr %6, align 8, !tbaa !128
  store i64 %2, ptr %7, align 8, !tbaa !136
  store ptr %3, ptr %8, align 8, !tbaa !368
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %7, align 8, !tbaa !136
  %11 = load ptr, ptr %8, align 8, !tbaa !368
  %12 = call noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  br i1 %12, label %13, label %17

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !128
  %15 = load ptr, ptr %8, align 8, !tbaa !368
  %16 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS2_RKNS_16_Hash_node_valueIS7_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(16) %15)
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ false, %4 ], [ %16, %13 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS8_16_Hash_node_valueIS6_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !345
  store ptr %1, ptr %4, align 8, !tbaa !368
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !368
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable.25", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !378
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEENS_10_Select1stESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS7_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 noundef %8) #16
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !411
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail15_Hash_code_baseIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEENS_10_Select1stESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS7_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  %8 = alloca %"struct.std::__detail::_Select1st", align 1
  store ptr %0, ptr %4, align 8, !tbaa !376
  store ptr %1, ptr %5, align 8, !tbaa !368
  store i64 %2, ptr %6, align 8, !tbaa !136
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  %10 = load ptr, ptr %5, align 8, !tbaa !368
  %11 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEEE4_M_vEv(ptr noundef nonnull align 4 dereferenceable(16) %10) #16
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEEEEONS0_10__1st_typeIT_E4typeEOSC_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(16) %11) #16
  %13 = invoke noundef i64 @_ZNKSt8__detail15_Hash_code_baseIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEENS_10_Select1stESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %14 unwind label %17

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8, !tbaa !136
  %16 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %13, i64 noundef %15) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret i64 %16

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0EEC2EPNS_10_Hash_nodeIS7_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !364
  store ptr %1, ptr %4, align 8, !tbaa !352
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base.289", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !352
  store ptr %7, ptr %6, align 8, !tbaa !350
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !415
  ret i64 %5
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !345
  store i64 %1, ptr %5, align 8, !tbaa !136
  store ptr %2, ptr %6, align 8, !tbaa !381
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !136
  invoke void @_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  br label %28

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %7, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %8, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @__cxa_begin_catch(ptr %17) #16
  %19 = getelementptr inbounds nuw %"class.std::_Hashtable.25", ptr %9, i32 0, i32 4
  %20 = load ptr, ptr %6, align 8, !tbaa !381
  %21 = load i64, ptr %20, align 8, !tbaa !136
  invoke void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %21)
          to label %22 unwind label %23

22:                                               ; preds = %16
  invoke void @__cxa_rethrow() #20
          to label %37 unwind label %23

23:                                               ; preds = %22, %16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %27 unwind label %34

27:                                               ; preds = %23
  br label %29

28:                                               ; preds = %11
  ret void

29:                                               ; preds = %27
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #17
  unreachable

37:                                               ; preds = %22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt8__detail15_Hash_code_baseIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEENS_10_Select1stESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeERNS_21_Hash_node_code_cacheILb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !376
  store ptr %1, ptr %5, align 8, !tbaa !411
  store i64 %2, ptr %6, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !345
  store i64 %1, ptr %5, align 8, !tbaa !136
  store ptr %2, ptr %6, align 8, !tbaa !352
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::_Hashtable.25", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !409
  %10 = load i64, ptr %5, align 8, !tbaa !136
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !379
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.std::_Hashtable.25", ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !409
  %17 = load i64, ptr %5, align 8, !tbaa !136
  %18 = getelementptr inbounds nuw ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !379
  %20 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !380
  %22 = load ptr, ptr %6, align 8, !tbaa !352
  %23 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !380
  %24 = load ptr, ptr %6, align 8, !tbaa !352
  %25 = getelementptr inbounds nuw %"class.std::_Hashtable.25", ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !409
  %27 = load i64, ptr %5, align 8, !tbaa !136
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !379
  %30 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %29, i32 0, i32 0
  store ptr %24, ptr %30, align 8, !tbaa !380
  br label %59

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw %"class.std::_Hashtable.25", ptr %7, i32 0, i32 2
  %33 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !398
  %35 = load ptr, ptr %6, align 8, !tbaa !352
  %36 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !380
  %37 = load ptr, ptr %6, align 8, !tbaa !352
  %38 = getelementptr inbounds nuw %"class.std::_Hashtable.25", ptr %7, i32 0, i32 2
  %39 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !398
  %40 = load ptr, ptr %6, align 8, !tbaa !352
  %41 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !380
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %53

44:                                               ; preds = %31
  %45 = load ptr, ptr %6, align 8, !tbaa !352
  %46 = getelementptr inbounds nuw %"class.std::_Hashtable.25", ptr %7, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !409
  %48 = load ptr, ptr %6, align 8, !tbaa !352
  %49 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %48) #16
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = call noundef i64 @_ZNKSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS8_16_Hash_node_valueIS6_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 4 dereferenceable(16) %50) #16
  %52 = getelementptr inbounds nuw ptr, ptr %47, i64 %51
  store ptr %45, ptr %52, align 8, !tbaa !379
  br label %53

53:                                               ; preds = %44, %31
  %54 = getelementptr inbounds nuw %"class.std::_Hashtable.25", ptr %7, i32 0, i32 2
  %55 = getelementptr inbounds nuw %"class.std::_Hashtable.25", ptr %7, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !409
  %57 = load i64, ptr %5, align 8, !tbaa !136
  %58 = getelementptr inbounds nuw ptr, ptr %56, i64 %57
  store ptr %54, ptr %58, align 8, !tbaa !379
  br label %59

59:                                               ; preds = %53, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !345
  store i64 %1, ptr %4, align 8, !tbaa !136
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %11 = load i64, ptr %4, align 8, !tbaa !136
  %12 = call noundef ptr @_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(56) %10, i64 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !416
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %13 = call noundef ptr @_ZNKSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  store ptr %13, ptr %6, align 8, !tbaa !352
  %14 = getelementptr inbounds nuw %"class.std::_Hashtable.25", ptr %10, i32 0, i32 2
  %15 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !398
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  store i64 0, ptr %7, align 8, !tbaa !136
  br label %16

16:                                               ; preds = %70, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !352
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %72

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %20 = load ptr, ptr %6, align 8, !tbaa !352
  %21 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #16
  store ptr %21, ptr %8, align 8, !tbaa !352
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %22 = load ptr, ptr %6, align 8, !tbaa !352
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i64, ptr %4, align 8, !tbaa !136
  %25 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEENS_10_Select1stESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS7_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 4 dereferenceable(16) %23, i64 noundef %24) #16
  store i64 %25, ptr %9, align 8, !tbaa !136
  %26 = load ptr, ptr %5, align 8, !tbaa !416
  %27 = load i64, ptr %9, align 8, !tbaa !136
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !379
  %30 = icmp ne ptr %29, null
  br i1 %30, label %55, label %31

31:                                               ; preds = %19
  %32 = getelementptr inbounds nuw %"class.std::_Hashtable.25", ptr %10, i32 0, i32 2
  %33 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !398
  %35 = load ptr, ptr %6, align 8, !tbaa !352
  %36 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !380
  %37 = load ptr, ptr %6, align 8, !tbaa !352
  %38 = getelementptr inbounds nuw %"class.std::_Hashtable.25", ptr %10, i32 0, i32 2
  %39 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !398
  %40 = getelementptr inbounds nuw %"class.std::_Hashtable.25", ptr %10, i32 0, i32 2
  %41 = load ptr, ptr %5, align 8, !tbaa !416
  %42 = load i64, ptr %9, align 8, !tbaa !136
  %43 = getelementptr inbounds nuw ptr, ptr %41, i64 %42
  store ptr %40, ptr %43, align 8, !tbaa !379
  %44 = load ptr, ptr %6, align 8, !tbaa !352
  %45 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !380
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %31
  %49 = load ptr, ptr %6, align 8, !tbaa !352
  %50 = load ptr, ptr %5, align 8, !tbaa !416
  %51 = load i64, ptr %7, align 8, !tbaa !136
  %52 = getelementptr inbounds nuw ptr, ptr %50, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !379
  br label %53

53:                                               ; preds = %48, %31
  %54 = load i64, ptr %9, align 8, !tbaa !136
  store i64 %54, ptr %7, align 8, !tbaa !136
  br label %70

55:                                               ; preds = %19
  %56 = load ptr, ptr %5, align 8, !tbaa !416
  %57 = load i64, ptr %9, align 8, !tbaa !136
  %58 = getelementptr inbounds nuw ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !379
  %60 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !380
  %62 = load ptr, ptr %6, align 8, !tbaa !352
  %63 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %62, i32 0, i32 0
  store ptr %61, ptr %63, align 8, !tbaa !380
  %64 = load ptr, ptr %6, align 8, !tbaa !352
  %65 = load ptr, ptr %5, align 8, !tbaa !416
  %66 = load i64, ptr %9, align 8, !tbaa !136
  %67 = getelementptr inbounds nuw ptr, ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !379
  %69 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %68, i32 0, i32 0
  store ptr %64, ptr %69, align 8, !tbaa !380
  br label %70

70:                                               ; preds = %55, %53
  %71 = load ptr, ptr %8, align 8, !tbaa !352
  store ptr %71, ptr %6, align 8, !tbaa !352
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %16, !llvm.loop !417

72:                                               ; preds = %16
  call void @_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  %73 = load i64, ptr %4, align 8, !tbaa !136
  %74 = getelementptr inbounds nuw %"class.std::_Hashtable.25", ptr %10, i32 0, i32 1
  store i64 %73, ptr %74, align 8, !tbaa !378
  %75 = load ptr, ptr %5, align 8, !tbaa !416
  %76 = getelementptr inbounds nuw %"class.std::_Hashtable.25", ptr %10, i32 0, i32 0
  store ptr %75, ptr %76, align 8, !tbaa !409
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !413
  store i64 %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !136
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !415
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !345
  store i64 %1, ptr %5, align 8, !tbaa !136
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8, !tbaa !136
  %8 = icmp eq i64 %7, 1
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.std::_Hashtable.25", ptr %6, i32 0, i32 5
  store ptr null, ptr %13, align 8, !tbaa !418
  %14 = getelementptr inbounds nuw %"class.std::_Hashtable.25", ptr %6, i32 0, i32 5
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !136
  %17 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %12
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable.25", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !409
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable.25", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !378
  call void @_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS8_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.296", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !355
  store i64 %1, ptr %4, align 8, !tbaa !136
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %12 = load i64, ptr %4, align 8, !tbaa !136
  %13 = invoke noundef ptr @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %12)
          to label %14 unwind label %21

14:                                               ; preds = %2
  store ptr %13, ptr %6, align 8, !tbaa !416
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %15 = load ptr, ptr %6, align 8, !tbaa !416
  %16 = call noundef ptr @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(ptr noundef %15) #16
  store ptr %16, ptr %9, align 8, !tbaa !416
  %17 = load ptr, ptr %9, align 8, !tbaa !416
  %18 = load i64, ptr %4, align 8, !tbaa !136
  %19 = mul i64 %18, 8
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %19, i1 false)
  %20 = load ptr, ptr %9, align 8, !tbaa !416
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret ptr %20

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !419
  store ptr %1, ptr %4, align 8, !tbaa !386
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !419
  store i64 %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8, !tbaa !419
  %6 = load i64, ptr %4, align 8, !tbaa !136
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  %3 = load ptr, ptr %2, align 8, !tbaa !416
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !421
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !421
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !421
  store i64 %1, ptr %5, align 8, !tbaa !136
  store ptr %2, ptr %6, align 8, !tbaa !390
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !136
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !136
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !136
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !421
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS8_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !345
  store ptr %1, ptr %5, align 8, !tbaa !416
  store i64 %2, ptr %6, align 8, !tbaa !136
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !416
  %9 = call noundef zeroext i1 @_ZNKSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS8_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !416
  %13 = load i64, ptr %6, align 8, !tbaa !136
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS8_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !345
  store ptr %1, ptr %4, align 8, !tbaa !416
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !416
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable.25", ptr %5, i32 0, i32 5
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::allocator.296", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !355
  store ptr %1, ptr %5, align 8, !tbaa !416
  store i64 %2, ptr %6, align 8, !tbaa !136
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %12 = load ptr, ptr %5, align 8, !tbaa !416
  %13 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  store ptr %13, ptr %7, align 8, !tbaa !416
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  %15 = load ptr, ptr %7, align 8, !tbaa !416
  %16 = load i64, ptr %6, align 8, !tbaa !136
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %15, i64 noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  %3 = load ptr, ptr %2, align 8, !tbaa !416
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !419
  store ptr %1, ptr %5, align 8, !tbaa !416
  store i64 %2, ptr %6, align 8, !tbaa !136
  %7 = load ptr, ptr %4, align 8, !tbaa !419
  %8 = load ptr, ptr %5, align 8, !tbaa !416
  %9 = load i64, ptr %6, align 8, !tbaa !136
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !421
  store ptr %1, ptr %5, align 8, !tbaa !416
  store i64 %2, ptr %6, align 8, !tbaa !136
  %7 = load ptr, ptr %5, align 8, !tbaa !416
  call void @_ZdlPv(ptr noundef %7) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !355
  store ptr %1, ptr %4, align 8, !tbaa !352
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !352
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEEE9_M_valptrEv(ptr noundef nonnull align 4 dereferenceable(16) %8) #16
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0EEEEE7destroyIS8_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9) #16
  %10 = load ptr, ptr %4, align 8, !tbaa !352
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0EEEEE22_M_deallocate_node_ptrEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0EEEEE7destroyIS8_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !386
  store ptr %1, ptr %4, align 8, !tbaa !359
  %5 = load ptr, ptr %3, align 8, !tbaa !386
  %6 = load ptr, ptr %4, align 8, !tbaa !359
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0EEEE7destroyIS8_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0EEEEE22_M_deallocate_node_ptrEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !355
  store ptr %1, ptr %4, align 8, !tbaa !352
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !352
  %8 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0EEES9_Lb0EE10pointer_toERS9_(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  store ptr %8, ptr %5, align 8, !tbaa !352
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %10 = load ptr, ptr %5, align 8, !tbaa !352
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0EEEEE10deallocateERSA_PS9_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0EEEE7destroyIS8_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !388
  store ptr %1, ptr %4, align 8, !tbaa !359
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0EEES9_Lb0EE10pointer_toERS9_(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8, !tbaa !352
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIjN3net22PriorityWriteSchedulerIjE10StreamInfoEEC2IRjRS3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !329
  store ptr %1, ptr %5, align 8, !tbaa !128
  store ptr %2, ptr %6, align 8, !tbaa !331
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.290", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !128
  %10 = load i32, ptr %9, align 4, !tbaa !115
  store i32 %10, ptr %8, align 4, !tbaa !423
  %11 = getelementptr inbounds nuw %"struct.std::pair.290", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !331
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %12, i64 12, i1 false), !tbaa.struct !395
  ret void
}

declare noundef zeroext i8 @_ZN3net18ClampSpdy3PriorityEh(i8 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3net22PriorityWriteSchedulerIjE16UnregisterStreamEj(ptr noundef nonnull align 8 dereferenceable(776) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::__detail::_Node_iterator.288", align 8
  %6 = alloca %"struct.std::__detail::_Node_iterator.288", align 8
  %7 = alloca %"class.logging::LogMessageVoidify", align 1
  %8 = alloca %"class.logging::LogMessage", align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca %"struct.std::__detail::_Node_iterator.288", align 8
  %17 = alloca %"struct.std::__detail::_Node_iterator.288", align 8
  store ptr %0, ptr %3, align 8, !tbaa !312
  store i32 %1, ptr %4, align 4, !tbaa !115
  %18 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %19 = getelementptr inbounds nuw %"class.net::PriorityWriteScheduler", ptr %18, i32 0, i32 3
  %20 = call ptr @_ZNSt13unordered_mapIjN3net22PriorityWriteSchedulerIjE10StreamInfoESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE4findERS9_(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %21 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator.288", ptr %5, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base.289", ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %23 = getelementptr inbounds nuw %"class.net::PriorityWriteScheduler", ptr %18, i32 0, i32 3
  %24 = call ptr @_ZNSt13unordered_mapIjN3net22PriorityWriteSchedulerIjE10StreamInfoESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %23) #16
  %25 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator.288", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base.289", ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = call noundef zeroext i1 @_ZNSt8__detaileqERKNS_19_Node_iterator_baseISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0EEESA_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br i1 %27, label %28, label %58

28:                                               ; preds = %2
  %29 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  store i1 false, ptr %9, align 1
  store i1 false, ptr %10, align 1
  br i1 %29, label %31, label %30

30:                                               ; preds = %28
  br label %41

31:                                               ; preds = %28
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.start.p0(i64 408, ptr %8) #16
  store i1 true, ptr %9, align 1
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %8, ptr noundef @.str.4, i32 noundef 69, i32 noundef 2)
  store i1 true, ptr %10, align 1
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %8)
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef @.str.6)
          to label %34 unwind label %48

34:                                               ; preds = %31
  %35 = load i32, ptr %4, align 4, !tbaa !115
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %35)
          to label %37 unwind label %48

37:                                               ; preds = %34
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef @.str.8)
          to label %39 unwind label %48

39:                                               ; preds = %37
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %40 unwind label %48

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %30
  %42 = load i1, ptr %10, align 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %8) #16
  br label %44

44:                                               ; preds = %43, %41
  %45 = load i1, ptr %9, align 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 408, ptr %8) #16
  br label %47

47:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  store i32 1, ptr %13, align 4
  br label %84

48:                                               ; preds = %39, %37, %34, %31
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %11, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %12, align 4
  %52 = load i1, ptr %10, align 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %8) #16
  br label %54

54:                                               ; preds = %53, %48
  %55 = load i1, ptr %9, align 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 408, ptr %8) #16
  br label %57

57:                                               ; preds = %56, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %87

58:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %59 = call noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %60 = getelementptr inbounds nuw %"struct.std::pair.292", ptr %59, i32 0, i32 1
  store ptr %60, ptr %14, align 8, !tbaa !331
  %61 = load ptr, ptr %14, align 8, !tbaa !331
  %62 = getelementptr inbounds nuw %"struct.net::PriorityWriteScheduler<unsigned int>::StreamInfo", ptr %61, i32 0, i32 2
  %63 = load i8, ptr %62, align 4, !tbaa !319, !range !139, !noundef !140
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %76

65:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #16
  %66 = getelementptr inbounds nuw %"class.net::PriorityWriteScheduler", ptr %18, i32 0, i32 2
  %67 = load ptr, ptr %14, align 8, !tbaa !331
  %68 = getelementptr inbounds nuw %"struct.net::PriorityWriteScheduler<unsigned int>::StreamInfo", ptr %67, i32 0, i32 0
  %69 = load i8, ptr %68, align 4, !tbaa !316
  %70 = zext i8 %69 to i64
  %71 = getelementptr inbounds nuw [8 x %"struct.net::PriorityWriteScheduler<unsigned int>::PriorityInfo"], ptr %66, i64 0, i64 %70
  %72 = getelementptr inbounds nuw %"struct.net::PriorityWriteScheduler<unsigned int>::PriorityInfo", ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %14, align 8, !tbaa !331
  %74 = call noundef zeroext i1 @_ZN3net22PriorityWriteSchedulerIjE5EraseEPSt5dequeIPNS1_10StreamInfoESaIS4_EERKS3_(ptr noundef nonnull align 8 dereferenceable(776) %18, ptr noundef %72, ptr noundef nonnull align 4 dereferenceable(12) %73)
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %15, align 1, !tbaa !138
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #16
  br label %76

76:                                               ; preds = %65, %58
  %77 = getelementptr inbounds nuw %"class.net::PriorityWriteScheduler", ptr %18, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %5, i64 8, i1 false)
  %78 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator.288", ptr %16, i32 0, i32 0
  %79 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base.289", ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @_ZNSt13unordered_mapIjN3net22PriorityWriteSchedulerIjE10StreamInfoESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE5eraseENSt8__detail14_Node_iteratorISA_Lb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %77, ptr %80)
  %82 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator.288", ptr %17, i32 0, i32 0
  %83 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base.289", ptr %82, i32 0, i32 0
  store ptr %81, ptr %83, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  store i32 0, ptr %13, align 4
  br label %84

84:                                               ; preds = %76, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %85 = load i32, ptr %13, align 4
  switch i32 %85, label %92 [
    i32 0, label %86
    i32 1, label %86
  ]

86:                                               ; preds = %84, %84
  ret void

87:                                               ; preds = %57
  %88 = load ptr, ptr %11, align 8
  %89 = load i32, ptr %12, align 4
  %90 = insertvalue { ptr, i32 } poison, ptr %88, 0
  %91 = insertvalue { ptr, i32 } %90, i32 %89, 1
  resume { ptr, i32 } %91

92:                                               ; preds = %84
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt13unordered_mapIjN3net22PriorityWriteSchedulerIjE10StreamInfoESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE4findERS9_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator.288", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !327
  store ptr %1, ptr %5, align 8, !tbaa !128
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !128
  %9 = call ptr @_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS1_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %10 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator.288", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base.289", ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator.288", ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base.289", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt8__detaileqERKNS_19_Node_iterator_baseISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0EEESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !364
  store ptr %1, ptr %4, align 8, !tbaa !364
  %5 = load ptr, ptr %3, align 8, !tbaa !364
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base.289", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !350
  %8 = load ptr, ptr %4, align 8, !tbaa !364
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base.289", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !350
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt13unordered_mapIjN3net22PriorityWriteSchedulerIjE10StreamInfoESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator.288", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !327
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #16
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator.288", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base.289", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator.288", ptr %2, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base.289", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base.289", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !350
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEEE9_M_valptrEv(ptr noundef nonnull align 4 dereferenceable(16) %6) #16
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3net22PriorityWriteSchedulerIjE5EraseEPSt5dequeIPNS1_10StreamInfoESaIS4_EERKS3_(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"struct.std::_Deque_iterator.299", align 8
  %15 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !312
  store ptr %1, ptr %6, align 8, !tbaa !425
  store ptr %2, ptr %7, align 8, !tbaa !331
  %16 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #16
  %17 = load ptr, ptr %6, align 8, !tbaa !425
  call void @_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(80) %17) #16
  %18 = load ptr, ptr %6, align 8, !tbaa !425
  call void @_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(80) %18) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %19 = load ptr, ptr %7, align 8, !tbaa !331
  store ptr %19, ptr %11, align 8, !tbaa !331
  call void @_ZSt4findISt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS5_PS5_EPKS4_ET_SB_SB_RKT0_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #16
  %20 = load ptr, ptr %6, align 8, !tbaa !425
  call void @_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %12, ptr noundef nonnull align 8 dereferenceable(80) %20) #16
  %21 = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_ES9_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #16
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %28

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !425
  call void @_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERKS4_PS5_EC2IS_IS4_RS4_PS4_EvEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #16
  call void @_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE5eraseESt15_Deque_iteratorIS4_RKS4_PS8_E(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %15, ptr noundef nonnull align 8 dereferenceable(80) %24, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #16
  %25 = getelementptr inbounds nuw %"class.net::PriorityWriteScheduler", ptr %16, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !427
  %27 = add i64 %26, -1
  store i64 %27, ptr %25, align 8, !tbaa !427
  store i1 true, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %28

28:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #16
  %29 = load i1, ptr %4, align 1
  ret i1 %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt13unordered_mapIjN3net22PriorityWriteSchedulerIjE10StreamInfoESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE5eraseENSt8__detail14_Node_iteratorISA_Lb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator.288", align 8
  %4 = alloca %"struct.std::__detail::_Node_iterator.288", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::__detail::_Node_iterator.288", align 8
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator.288", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base.289", ptr %7, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !327
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %11 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator.288", ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base.289", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5eraseENS8_14_Node_iteratorIS6_Lb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr %13)
  %15 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator.288", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base.289", ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator.288", ptr %3, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base.289", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator.288", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::__detail::_Node_iterator.288", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !345
  store ptr %1, ptr %5, align 8, !tbaa !128
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #16
  %11 = call noundef i64 @_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22__small_size_thresholdEv() #16
  %12 = icmp ule i64 %10, %11
  br i1 %12, label %13, label %36

13:                                               ; preds = %2
  %14 = call ptr @_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #16
  %15 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator.288", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base.289", ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %30, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %18 = call ptr @_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #16
  %19 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator.288", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base.289", ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0EEESA_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !128
  %24 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base.289", ptr %3, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !350
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS2_RKNS_16_Hash_node_valueIS7_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(16) %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %45

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  br label %17, !llvm.loop !428

32:                                               ; preds = %17
  %33 = call ptr @_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #16
  %34 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator.288", ptr %3, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base.289", ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  br label %45

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %37 = load ptr, ptr %5, align 8, !tbaa !128
  %38 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEENS_10_Select1stESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %37)
  store i64 %38, ptr %7, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %39 = load i64, ptr %7, align 8, !tbaa !136
  %40 = call noundef i64 @_ZNKSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %39)
  store i64 %40, ptr %8, align 8, !tbaa !136
  %41 = load i64, ptr %8, align 8, !tbaa !136
  %42 = load ptr, ptr %5, align 8, !tbaa !128
  %43 = load i64, ptr %7, align 8, !tbaa !136
  %44 = call noundef ptr @_ZNKSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %41, ptr noundef nonnull align 4 dereferenceable(4) %42, i64 noundef %43)
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0ELb0EEC2EPNS_10_Hash_nodeIS7_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %44) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %45

45:                                               ; preds = %36, %32, %28
  %46 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator.288", ptr %3, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base.289", ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  ret ptr %48
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt4findISt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS5_PS5_EPKS4_ET_SB_SB_RKT0_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !429
  store ptr %2, ptr %7, align 8, !tbaa !429
  store ptr %3, ptr %8, align 8, !tbaa !431
  call void @_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  call void @_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %12 = load ptr, ptr %8, align 8, !tbaa !431
  %13 = call ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKPKN3net22PriorityWriteSchedulerIjE10StreamInfoEEENS0_16_Iter_equals_valIT_EERSA_(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %11, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %11, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @_ZSt9__find_ifISt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS5_PS5_EN9__gnu_cxx5__ops16_Iter_equals_valIKPKS4_EEET_SG_SG_T0_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %9, ptr noundef %10, ptr %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE5beginEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !425
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::PriorityWriteScheduler<unsigned int>::StreamInfo *, std::allocator<net::PriorityWriteScheduler<unsigned int>::StreamInfo *>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE3endEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !425
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::PriorityWriteScheduler<unsigned int>::StreamInfo *, std::allocator<net::PriorityWriteScheduler<unsigned int>::StreamInfo *>>::_Deque_impl_data", ptr %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_ES9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !429
  store ptr %1, ptr %4, align 8, !tbaa !429
  %5 = load ptr, ptr %3, align 8, !tbaa !429
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !433
  %8 = load ptr, ptr %4, align 8, !tbaa !429
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !433
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE5eraseESt15_Deque_iteratorIS4_RKS4_PS8_E(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !425
  store ptr %2, ptr %6, align 8, !tbaa !436
  %8 = load ptr, ptr %5, align 8
  call void @_ZNKSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERKS4_PS5_E13_M_const_castEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  call void @_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE8_M_eraseESt15_Deque_iteratorIS4_RS4_PS4_E(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERKS4_PS5_EC2IS_IS4_RS4_PS4_EvEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !436
  store ptr %1, ptr %4, align 8, !tbaa !429
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.299", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !429
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !433
  store ptr %9, ptr %6, align 8, !tbaa !438
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.299", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !429
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !440
  store ptr %13, ptr %10, align 8, !tbaa !441
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.299", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !429
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !442
  store ptr %17, ptr %14, align 8, !tbaa !443
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.299", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !429
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !444
  store ptr %21, ptr %18, align 8, !tbaa !445
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt9__find_ifISt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS5_PS5_EN9__gnu_cxx5__ops16_Iter_equals_valIKPKS4_EEET_SG_SG_T0_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  store ptr %0, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %6, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  store ptr %1, ptr %7, align 8, !tbaa !429
  store ptr %2, ptr %8, align 8, !tbaa !429
  call void @_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  call void @_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !446
  call void @_ZSt19__iterator_categoryISt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS5_PS5_EENSt15iterator_traitsIT_E17iterator_categoryERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %13 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %11, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZSt9__find_ifISt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS5_PS5_EN9__gnu_cxx5__ops16_Iter_equals_valIKPKS4_EEET_SG_SG_T0_St26random_access_iterator_tag(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %9, ptr noundef %10, ptr %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !429
  store ptr %1, ptr %4, align 8, !tbaa !429
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !429
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !433
  store ptr %9, ptr %6, align 8, !tbaa !433
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !429
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !440
  store ptr %13, ptr %10, align 8, !tbaa !440
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !429
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !442
  store ptr %17, ptr %14, align 8, !tbaa !442
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !429
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !444
  store ptr %21, ptr %18, align 8, !tbaa !444
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKPKN3net22PriorityWriteSchedulerIjE10StreamInfoEEENS0_16_Iter_equals_valIT_EERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !431
  %4 = load ptr, ptr %3, align 8, !tbaa !431
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN3net22PriorityWriteSchedulerIjE10StreamInfoEEC2ERS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt9__find_ifISt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS5_PS5_EN9__gnu_cxx5__ops16_Iter_equals_valIKPKS4_EEET_SG_SG_T0_St26random_access_iterator_tag(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  %14 = alloca %"struct.std::_Deque_iterator", align 8
  %15 = alloca %"struct.std::_Deque_iterator", align 8
  %16 = alloca %"struct.std::_Deque_iterator", align 8
  %17 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %5, align 8
  %18 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %6, i32 0, i32 0
  store ptr %3, ptr %18, align 8
  store ptr %1, ptr %7, align 8, !tbaa !429
  store ptr %2, ptr %8, align 8, !tbaa !429
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %19 = call noundef i64 @_ZStmiRKSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_ES9_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %20 = ashr i64 %19, 2
  store i64 %20, ptr %9, align 8, !tbaa !136
  br label %21

21:                                               ; preds = %41, %4
  %22 = load i64, ptr %9, align 8, !tbaa !136
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %44

24:                                               ; preds = %21
  call void @_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %25 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN3net22PriorityWriteSchedulerIjE10StreamInfoEEclISt15_Deque_iteratorIPS5_RSC_PSC_EEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %10)
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  call void @_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  store i32 1, ptr %11, align 4
  br label %63

27:                                               ; preds = %24
  %28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  call void @_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %29 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN3net22PriorityWriteSchedulerIjE10StreamInfoEEclISt15_Deque_iteratorIPS5_RSC_PSC_EEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %12)
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void @_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  store i32 1, ptr %11, align 4
  br label %63

31:                                               ; preds = %27
  %32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  call void @_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %33 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN3net22PriorityWriteSchedulerIjE10StreamInfoEEclISt15_Deque_iteratorIPS5_RSC_PSC_EEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  call void @_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  store i32 1, ptr %11, align 4
  br label %63

35:                                               ; preds = %31
  %36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  call void @_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %37 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN3net22PriorityWriteSchedulerIjE10StreamInfoEEclISt15_Deque_iteratorIPS5_RSC_PSC_EEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %14)
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  call void @_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  store i32 1, ptr %11, align 4
  br label %63

39:                                               ; preds = %35
  %40 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  br label %41

41:                                               ; preds = %39
  %42 = load i64, ptr %9, align 8, !tbaa !136
  %43 = add nsw i64 %42, -1
  store i64 %43, ptr %9, align 8, !tbaa !136
  br label %21, !llvm.loop !447

44:                                               ; preds = %21
  %45 = call noundef i64 @_ZStmiRKSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_ES9_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  switch i64 %45, label %62 [
    i64 3, label %46
    i64 2, label %51
    i64 1, label %56
    i64 0, label %61
  ]

46:                                               ; preds = %44
  call void @_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %47 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN3net22PriorityWriteSchedulerIjE10StreamInfoEEclISt15_Deque_iteratorIPS5_RSC_PSC_EEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %15)
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  call void @_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  store i32 1, ptr %11, align 4
  br label %63

49:                                               ; preds = %46
  %50 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  br label %51

51:                                               ; preds = %44, %49
  call void @_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %52 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN3net22PriorityWriteSchedulerIjE10StreamInfoEEclISt15_Deque_iteratorIPS5_RSC_PSC_EEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %16)
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  call void @_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  store i32 1, ptr %11, align 4
  br label %63

54:                                               ; preds = %51
  %55 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  br label %56

56:                                               ; preds = %44, %54
  call void @_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %57 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN3net22PriorityWriteSchedulerIjE10StreamInfoEEclISt15_Deque_iteratorIPS5_RSC_PSC_EEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %17)
  br i1 %57, label %58, label %59

58:                                               ; preds = %56
  call void @_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  store i32 1, ptr %11, align 4
  br label %63

59:                                               ; preds = %56
  %60 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  br label %61

61:                                               ; preds = %44, %59
  br label %62

62:                                               ; preds = %44, %61
  call void @_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  store i32 1, ptr %11, align 4
  br label %63

63:                                               ; preds = %62, %58, %53, %48, %38, %34, %30, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryISt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS5_PS5_EENSt15iterator_traitsIT_E17iterator_categoryERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !429
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZStmiRKSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_ES9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !429
  store ptr %1, ptr %4, align 8, !tbaa !429
  %5 = call noundef i64 @_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_E14_S_buffer_sizeEv() #16
  %6 = load ptr, ptr %3, align 8, !tbaa !429
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !444
  %9 = load ptr, ptr %4, align 8, !tbaa !429
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !444
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = load ptr, ptr %3, align 8, !tbaa !429
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !444
  %19 = icmp ne ptr %18, null
  %20 = zext i1 %19 to i64
  %21 = sub nsw i64 %15, %20
  %22 = mul nsw i64 %5, %21
  %23 = load ptr, ptr %3, align 8, !tbaa !429
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !433
  %26 = load ptr, ptr %3, align 8, !tbaa !429
  %27 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !440
  %29 = ptrtoint ptr %25 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 8
  %33 = add nsw i64 %22, %32
  %34 = load ptr, ptr %4, align 8, !tbaa !429
  %35 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !442
  %37 = load ptr, ptr %4, align 8, !tbaa !429
  %38 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !433
  %40 = ptrtoint ptr %36 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 8
  %44 = add nsw i64 %33, %43
  ret i64 %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN3net22PriorityWriteSchedulerIjE10StreamInfoEEclISt15_Deque_iteratorIPS5_RSC_PSC_EEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !448
  store ptr %1, ptr %4, align 8, !tbaa !429
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %7 = load ptr, ptr %6, align 8, !tbaa !331
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !450
  %10 = load ptr, ptr %9, align 8, !tbaa !331
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !429
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !433
  %6 = getelementptr inbounds nuw ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !433
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !433
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !442
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !444
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  call void @_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_E11_M_set_nodeEPS6_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %15) #16
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !440
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !433
  br label %19

19:                                               ; preds = %12, %1
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_E14_S_buffer_sizeEv() #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = invoke noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
          to label %2 unwind label %3

2:                                                ; preds = %0
  ret i64 %1

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !136
  %3 = load i64, ptr %2, align 8, !tbaa !136
  %4 = icmp ult i64 %3, 512
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !136
  %7 = udiv i64 512, %6
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i64 [ %7, %5 ], [ 1, %8 ]
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !429
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !433
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_E11_M_set_nodeEPS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !429
  store ptr %1, ptr %4, align 8, !tbaa !452
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !452
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8, !tbaa !444
  %8 = load ptr, ptr %4, align 8, !tbaa !452
  %9 = load ptr, ptr %8, align 8, !tbaa !431
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !440
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !440
  %13 = call noundef i64 @_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_E14_S_buffer_sizeEv() #16
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !442
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN3net22PriorityWriteSchedulerIjE10StreamInfoEEC2ERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !448
  store ptr %1, ptr %4, align 8, !tbaa !431
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !431
  store ptr %7, ptr %6, align 8, !tbaa !431
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE8_M_eraseESt15_Deque_iteratorIS4_RS4_PS4_E(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  %14 = alloca %"struct.std::_Deque_iterator", align 8
  %15 = alloca %"struct.std::_Deque_iterator", align 8
  %16 = alloca %"struct.std::_Deque_iterator", align 8
  %17 = alloca %"struct.std::_Deque_iterator", align 8
  %18 = alloca %"struct.std::_Deque_iterator", align 8
  %19 = alloca %"struct.std::_Deque_iterator", align 8
  %20 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !425
  store ptr %2, ptr %6, align 8, !tbaa !429
  %21 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #16
  call void @_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #16
  call void @_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(80) %21) #16
  %23 = call noundef i64 @_ZStmiRKSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_ES9_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #16
  store i64 %23, ptr %8, align 8, !tbaa !136
  %24 = load i64, ptr %8, align 8, !tbaa !136
  %25 = call noundef i64 @_ZNKSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %21) #16
  %26 = lshr i64 %25, 1
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #16
  call void @_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(80) %21) #16
  %29 = call noundef zeroext i1 @_ZStneRKSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_ES9_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #16
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  call void @_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %11, ptr noundef nonnull align 8 dereferenceable(80) %21) #16
  call void @_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  call void @_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #16
  call void @_ZSt13move_backwardISt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS5_PS5_ES8_ET0_T_SA_S9_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %14, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #16
  br label %31

31:                                               ; preds = %30, %28
  call void @_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %21) #16
  br label %36

32:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #16
  call void @_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %15, ptr noundef nonnull align 8 dereferenceable(80) %21) #16
  %33 = call noundef zeroext i1 @_ZStneRKSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_ES9_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #16
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  call void @_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %17, ptr noundef nonnull align 8 dereferenceable(80) %21) #16
  call void @_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #16
  call void @_ZSt4moveISt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS5_PS5_ES8_ET0_T_SA_S9_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %19, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #16
  br label %35

35:                                               ; preds = %34, %32
  call void @_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %21) #16
  br label %36

36:                                               ; preds = %35, %31
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #16
  call void @_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %20, ptr noundef nonnull align 8 dereferenceable(80) %21) #16
  %37 = load i64, ptr %8, align 8, !tbaa !136
  call void @_ZStplRKSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_El(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %37) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERKS4_PS5_E13_M_const_castEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !436
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.299", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !438
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.299", ptr %5, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !445
  call void @_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EC2ES6_PS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %7, ptr noundef %9) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !425
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::PriorityWriteScheduler<unsigned int>::StreamInfo *, std::allocator<net::PriorityWriteScheduler<unsigned int>::StreamInfo *>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::PriorityWriteScheduler<unsigned int>::StreamInfo *, std::allocator<net::PriorityWriteScheduler<unsigned int>::StreamInfo *>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  %8 = call noundef i64 @_ZStmiRKSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_ES9_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_ES9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !429
  store ptr %1, ptr %4, align 8, !tbaa !429
  %5 = load ptr, ptr %3, align 8, !tbaa !429
  %6 = load ptr, ptr %4, align 8, !tbaa !429
  %7 = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_ES9_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt13move_backwardISt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS5_PS5_ES8_ET0_T_SA_S9_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !429
  store ptr %2, ptr %7, align 8, !tbaa !429
  store ptr %3, ptr %8, align 8, !tbaa !429
  call void @_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  call void @_ZSt12__miter_baseISt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS5_PS5_EET_S9_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %9, ptr noundef %10)
  call void @_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  call void @_ZSt12__miter_baseISt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS5_PS5_EET_S9_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %11, ptr noundef %12)
  call void @_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS5_PS5_ES8_ET1_T0_SA_S9_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %9, ptr noundef %11, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !425
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::PriorityWriteScheduler<unsigned int>::StreamInfo *, std::allocator<net::PriorityWriteScheduler<unsigned int>::StreamInfo *>>::_Deque_impl_data", ptr %4, i32 0, i32 2
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !453
  %8 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::PriorityWriteScheduler<unsigned int>::StreamInfo *, std::allocator<net::PriorityWriteScheduler<unsigned int>::StreamInfo *>>::_Deque_impl_data", ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !455
  %12 = getelementptr inbounds ptr, ptr %11, i64 -1
  %13 = icmp ne ptr %7, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %1
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #16
  %16 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::PriorityWriteScheduler<unsigned int>::StreamInfo *, std::allocator<net::PriorityWriteScheduler<unsigned int>::StreamInfo *>>::_Deque_impl_data", ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !453
  call void @_ZNSt16allocator_traitsISaIPN3net22PriorityWriteSchedulerIjE10StreamInfoEEE7destroyIS4_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %19) #16
  %20 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::PriorityWriteScheduler<unsigned int>::StreamInfo *, std::allocator<net::PriorityWriteScheduler<unsigned int>::StreamInfo *>>::_Deque_impl_data", ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !453
  %24 = getelementptr inbounds nuw ptr, ptr %23, i32 1
  store ptr %24, ptr %22, align 8, !tbaa !453
  br label %27

25:                                               ; preds = %1
  invoke void @_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE16_M_pop_front_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %26 unwind label %28

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %14
  ret void

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt4moveISt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS5_PS5_ES8_ET0_T_SA_S9_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !429
  store ptr %2, ptr %7, align 8, !tbaa !429
  store ptr %3, ptr %8, align 8, !tbaa !429
  call void @_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  call void @_ZSt12__miter_baseISt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS5_PS5_EET_S9_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %9, ptr noundef %10)
  call void @_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  call void @_ZSt12__miter_baseISt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS5_PS5_EET_S9_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %11, ptr noundef %12)
  call void @_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS5_PS5_ES8_ET1_T0_SA_S9_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %9, ptr noundef %11, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !425
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::PriorityWriteScheduler<unsigned int>::StreamInfo *, std::allocator<net::PriorityWriteScheduler<unsigned int>::StreamInfo *>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !456
  %8 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::PriorityWriteScheduler<unsigned int>::StreamInfo *, std::allocator<net::PriorityWriteScheduler<unsigned int>::StreamInfo *>>::_Deque_impl_data", ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !457
  %12 = icmp ne ptr %7, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::PriorityWriteScheduler<unsigned int>::StreamInfo *, std::allocator<net::PriorityWriteScheduler<unsigned int>::StreamInfo *>>::_Deque_impl_data", ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !456
  %18 = getelementptr inbounds ptr, ptr %17, i32 -1
  store ptr %18, ptr %16, align 8, !tbaa !456
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #16
  %20 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::PriorityWriteScheduler<unsigned int>::StreamInfo *, std::allocator<net::PriorityWriteScheduler<unsigned int>::StreamInfo *>>::_Deque_impl_data", ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !456
  call void @_ZNSt16allocator_traitsISaIPN3net22PriorityWriteSchedulerIjE10StreamInfoEEE7destroyIS4_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %23) #16
  br label %26

24:                                               ; preds = %1
  invoke void @_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE15_M_pop_back_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %25 unwind label %27

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %13
  ret void

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplRKSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_El(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !429
  store i64 %2, ptr %6, align 8, !tbaa !136
  %7 = load ptr, ptr %5, align 8, !tbaa !429
  call void @_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %8 = load i64, ptr %6, align 8, !tbaa !136
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS5_PS5_ES8_ET1_T0_SA_S9_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  %14 = alloca %"struct.std::_Deque_iterator", align 8
  %15 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !429
  store ptr %2, ptr %7, align 8, !tbaa !429
  store ptr %3, ptr %8, align 8, !tbaa !429
  call void @_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  call void @_ZSt12__niter_baseISt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS5_PS5_EET_S9_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %10, ptr noundef %11) #16
  call void @_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  call void @_ZSt12__niter_baseISt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS5_PS5_EET_S9_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %12, ptr noundef %13) #16
  call void @_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZSt12__niter_baseISt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS5_PS5_EET_S9_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %14, ptr noundef %15) #16
  call void @_ZSt23__copy_move_backward_a1ILb1EPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_S4_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %9, ptr noundef %10, ptr noundef %12, ptr noundef %14)
  call void @_ZSt12__niter_wrapISt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS5_PS5_EET_RKS9_S9_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt12__miter_baseISt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS5_PS5_EET_S9_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !429
  call void @_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt12__niter_wrapISt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS5_PS5_EET_RKS9_S9_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !429
  store ptr %2, ptr %6, align 8, !tbaa !429
  call void @_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt23__copy_move_backward_a1ILb1EPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_S4_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !429
  store ptr %2, ptr %7, align 8, !tbaa !429
  store ptr %3, ptr %8, align 8, !tbaa !429
  call void @_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  call void @_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  call void @_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZSt24__copy_move_backward_ditILb1EPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_St15_Deque_iteratorIS4_S5_S6_EET3_S7_IT0_T1_T2_ESD_S9_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt12__niter_baseISt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS5_PS5_EET_S9_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !429
  call void @_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt24__copy_move_backward_ditILb1EPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_St15_Deque_iteratorIS4_S5_S6_EET3_S7_IT0_T1_T2_ESD_S9_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  %14 = alloca %"struct.std::_Deque_iterator", align 8
  %15 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !429
  store ptr %2, ptr %7, align 8, !tbaa !429
  store ptr %3, ptr %8, align 8, !tbaa !429
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !444
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !444
  %20 = icmp ne ptr %17, %19
  br i1 %20, label %21, label %50

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #16
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !440
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !433
  call void @_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %9, ptr noundef %23, ptr noundef %25, ptr noundef %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %9, i64 32, i1 false), !tbaa.struct !458
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %26 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !444
  %28 = getelementptr inbounds ptr, ptr %27, i64 -1
  store ptr %28, ptr %11, align 8, !tbaa !452
  br label %29

29:                                               ; preds = %42, %21
  %30 = load ptr, ptr %11, align 8, !tbaa !452
  %31 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !444
  %33 = icmp ne ptr %30, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %45

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #16
  %36 = load ptr, ptr %11, align 8, !tbaa !452
  %37 = load ptr, ptr %36, align 8, !tbaa !431
  %38 = load ptr, ptr %11, align 8, !tbaa !452
  %39 = load ptr, ptr %38, align 8, !tbaa !431
  %40 = call noundef i64 @_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_E14_S_buffer_sizeEv() #16
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
  call void @_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %12, ptr noundef %37, ptr noundef %41, ptr noundef %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %12, i64 32, i1 false), !tbaa.struct !458
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #16
  br label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %11, align 8, !tbaa !452
  %44 = getelementptr inbounds ptr, ptr %43, i32 -1
  store ptr %44, ptr %11, align 8, !tbaa !452
  br label %29, !llvm.loop !459

45:                                               ; preds = %34
  %46 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !433
  %48 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !442
  call void @_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %47, ptr noundef %49, ptr noundef %14)
  br label %55

50:                                               ; preds = %4
  %51 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !433
  %53 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !433
  call void @_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %52, ptr noundef %54, ptr noundef %15)
  br label %55

55:                                               ; preds = %50, %45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !431
  store ptr %2, ptr %7, align 8, !tbaa !431
  store ptr %3, ptr %8, align 8, !tbaa !429
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %13 = load ptr, ptr %7, align 8, !tbaa !431
  %14 = load ptr, ptr %6, align 8, !tbaa !431
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 8
  store i64 %18, ptr %9, align 8, !tbaa !136
  br label %19

19:                                               ; preds = %43, %4
  %20 = load i64, ptr %9, align 8, !tbaa !136
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %62

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %23 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !433
  %25 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !440
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 8
  store i64 %30, ptr %10, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %31 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !433
  store ptr %32, ptr %11, align 8, !tbaa !431
  %33 = load i64, ptr %10, align 8, !tbaa !136
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %22
  %36 = call noundef i64 @_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_E14_S_buffer_sizeEv() #16
  store i64 %36, ptr %10, align 8, !tbaa !136
  %37 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !444
  %39 = getelementptr inbounds ptr, ptr %38, i64 -1
  %40 = load ptr, ptr %39, align 8, !tbaa !431
  %41 = load i64, ptr %10, align 8, !tbaa !136
  %42 = getelementptr inbounds ptr, ptr %40, i64 %41
  store ptr %42, ptr %11, align 8, !tbaa !431
  br label %43

43:                                               ; preds = %35, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %45 = load i64, ptr %44, align 8, !tbaa !136
  store i64 %45, ptr %12, align 8, !tbaa !136
  %46 = load ptr, ptr %7, align 8, !tbaa !431
  %47 = load i64, ptr %12, align 8, !tbaa !136
  %48 = sub i64 0, %47
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %7, align 8, !tbaa !431
  %51 = load ptr, ptr %11, align 8, !tbaa !431
  %52 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES5_ET1_T0_S7_S6_(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  %53 = load i64, ptr %12, align 8, !tbaa !136
  %54 = load ptr, ptr %7, align 8, !tbaa !431
  %55 = sub i64 0, %53
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  store ptr %56, ptr %7, align 8, !tbaa !431
  %57 = load i64, ptr %12, align 8, !tbaa !136
  %58 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %57) #16
  %59 = load i64, ptr %12, align 8, !tbaa !136
  %60 = load i64, ptr %9, align 8, !tbaa !136
  %61 = sub nsw i64 %60, %59
  store i64 %61, ptr %9, align 8, !tbaa !136
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %19, !llvm.loop !460

62:                                               ; preds = %19
  call void @_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !381
  store ptr %1, ptr %5, align 8, !tbaa !381
  %6 = load ptr, ptr %5, align 8, !tbaa !381
  %7 = load i64, ptr %6, align 8, !tbaa !136
  %8 = load ptr, ptr %4, align 8, !tbaa !381
  %9 = load i64, ptr %8, align 8, !tbaa !136
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !381
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !381
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES5_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !431
  store ptr %1, ptr %5, align 8, !tbaa !431
  store ptr %2, ptr %6, align 8, !tbaa !431
  %7 = load ptr, ptr %4, align 8, !tbaa !431
  %8 = load ptr, ptr %5, align 8, !tbaa !431
  %9 = load ptr, ptr %6, align 8, !tbaa !431
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES5_ET1_T0_S7_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EmIEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !429
  store i64 %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !136
  %7 = sub nsw i64 0, %6
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %7) #16
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES5_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !431
  store ptr %1, ptr %5, align 8, !tbaa !431
  store ptr %2, ptr %6, align 8, !tbaa !431
  %7 = load ptr, ptr %4, align 8, !tbaa !431
  %8 = load ptr, ptr %5, align 8, !tbaa !431
  %9 = load ptr, ptr %6, align 8, !tbaa !431
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN3net22PriorityWriteSchedulerIjE10StreamInfoEEEPT_PKS8_SB_S9_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN3net22PriorityWriteSchedulerIjE10StreamInfoEEEPT_PKS8_SB_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !431
  store ptr %1, ptr %5, align 8, !tbaa !431
  store ptr %2, ptr %6, align 8, !tbaa !431
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %8 = load ptr, ptr %5, align 8, !tbaa !431
  %9 = load ptr, ptr %4, align 8, !tbaa !431
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !136
  %14 = load i64, ptr %7, align 8, !tbaa !136
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !431
  %18 = load i64, ptr %7, align 8, !tbaa !136
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !431
  %22 = load i64, ptr %7, align 8, !tbaa !136
  %23 = mul i64 8, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !431
  %26 = load i64, ptr %7, align 8, !tbaa !136
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %28
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !429
  store i64 %1, ptr %4, align 8, !tbaa !136
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %8 = load i64, ptr %4, align 8, !tbaa !136
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !433
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !440
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  %17 = add nsw i64 %8, %16
  store i64 %17, ptr %5, align 8, !tbaa !136
  %18 = load i64, ptr %5, align 8, !tbaa !136
  %19 = icmp sge i64 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %2
  %21 = load i64, ptr %5, align 8, !tbaa !136
  %22 = call noundef i64 @_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_E14_S_buffer_sizeEv() #16
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = load i64, ptr %4, align 8, !tbaa !136
  %26 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !433
  %28 = getelementptr inbounds ptr, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !433
  br label %59

29:                                               ; preds = %20, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %30 = load i64, ptr %5, align 8, !tbaa !136
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i64, ptr %5, align 8, !tbaa !136
  %34 = call noundef i64 @_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_E14_S_buffer_sizeEv() #16
  %35 = sdiv i64 %33, %34
  br label %44

36:                                               ; preds = %29
  %37 = load i64, ptr %5, align 8, !tbaa !136
  %38 = sub nsw i64 0, %37
  %39 = sub nsw i64 %38, 1
  %40 = call noundef i64 @_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_E14_S_buffer_sizeEv() #16
  %41 = udiv i64 %39, %40
  %42 = sub nsw i64 0, %41
  %43 = sub nsw i64 %42, 1
  br label %44

44:                                               ; preds = %36, %32
  %45 = phi i64 [ %35, %32 ], [ %43, %36 ]
  store i64 %45, ptr %6, align 8, !tbaa !136
  %46 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !444
  %48 = load i64, ptr %6, align 8, !tbaa !136
  %49 = getelementptr inbounds ptr, ptr %47, i64 %48
  call void @_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_E11_M_set_nodeEPS6_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %49) #16
  %50 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !440
  %52 = load i64, ptr %5, align 8, !tbaa !136
  %53 = load i64, ptr %6, align 8, !tbaa !136
  %54 = call noundef i64 @_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_E14_S_buffer_sizeEv() #16
  %55 = mul nsw i64 %53, %54
  %56 = sub nsw i64 %52, %55
  %57 = getelementptr inbounds ptr, ptr %51, i64 %56
  %58 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  store ptr %57, ptr %58, align 8, !tbaa !433
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %59

59:                                               ; preds = %44, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN3net22PriorityWriteSchedulerIjE10StreamInfoEEE7destroyIS4_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !461
  store ptr %1, ptr %4, align 8, !tbaa !431
  %5 = load ptr, ptr %3, align 8, !tbaa !461
  %6 = load ptr, ptr %4, align 8, !tbaa !431
  call void @_ZNSt15__new_allocatorIPN3net22PriorityWriteSchedulerIjE10StreamInfoEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !463
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE16_M_pop_front_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !425
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #16
  %5 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::PriorityWriteScheduler<unsigned int>::StreamInfo *, std::allocator<net::PriorityWriteScheduler<unsigned int>::StreamInfo *>>::_Deque_impl_data", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !453
  call void @_ZNSt16allocator_traitsISaIPN3net22PriorityWriteSchedulerIjE10StreamInfoEEE7destroyIS4_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %8) #16
  %9 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::PriorityWriteScheduler<unsigned int>::StreamInfo *, std::allocator<net::PriorityWriteScheduler<unsigned int>::StreamInfo *>>::_Deque_impl_data", ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !465
  call void @_ZNSt11_Deque_baseIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE18_M_deallocate_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %12) #16
  %13 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::PriorityWriteScheduler<unsigned int>::StreamInfo *, std::allocator<net::PriorityWriteScheduler<unsigned int>::StreamInfo *>>::_Deque_impl_data", ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::PriorityWriteScheduler<unsigned int>::StreamInfo *, std::allocator<net::PriorityWriteScheduler<unsigned int>::StreamInfo *>>::_Deque_impl_data", ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !466
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  call void @_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_E11_M_set_nodeEPS6_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %19) #16
  %20 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::PriorityWriteScheduler<unsigned int>::StreamInfo *, std::allocator<net::PriorityWriteScheduler<unsigned int>::StreamInfo *>>::_Deque_impl_data", ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !465
  %24 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::PriorityWriteScheduler<unsigned int>::StreamInfo *, std::allocator<net::PriorityWriteScheduler<unsigned int>::StreamInfo *>>::_Deque_impl_data", ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %25, i32 0, i32 0
  store ptr %23, ptr %26, align 8, !tbaa !453
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN3net22PriorityWriteSchedulerIjE10StreamInfoEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !467
  store ptr %1, ptr %4, align 8, !tbaa !431
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE18_M_deallocate_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !463
  store ptr %1, ptr %4, align 8, !tbaa !431
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !431
  %8 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  invoke void @_ZNSt16allocator_traitsISaIPN3net22PriorityWriteSchedulerIjE10StreamInfoEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN3net22PriorityWriteSchedulerIjE10StreamInfoEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !461
  store ptr %1, ptr %5, align 8, !tbaa !431
  store i64 %2, ptr %6, align 8, !tbaa !136
  %7 = load ptr, ptr %4, align 8, !tbaa !461
  %8 = load ptr, ptr %5, align 8, !tbaa !431
  %9 = load i64, ptr %6, align 8, !tbaa !136
  call void @_ZNSt15__new_allocatorIPN3net22PriorityWriteSchedulerIjE10StreamInfoEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN3net22PriorityWriteSchedulerIjE10StreamInfoEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !467
  store ptr %1, ptr %5, align 8, !tbaa !431
  store i64 %2, ptr %6, align 8, !tbaa !136
  %7 = load ptr, ptr %5, align 8, !tbaa !431
  call void @_ZdlPv(ptr noundef %7) #19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS5_PS5_ES8_ET1_T0_SA_S9_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  %14 = alloca %"struct.std::_Deque_iterator", align 8
  %15 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !429
  store ptr %2, ptr %7, align 8, !tbaa !429
  store ptr %3, ptr %8, align 8, !tbaa !429
  call void @_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  call void @_ZSt12__niter_baseISt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS5_PS5_EET_S9_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %10, ptr noundef %11) #16
  call void @_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  call void @_ZSt12__niter_baseISt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS5_PS5_EET_S9_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %12, ptr noundef %13) #16
  call void @_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZSt12__niter_baseISt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS5_PS5_EET_S9_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %14, ptr noundef %15) #16
  call void @_ZSt14__copy_move_a1ILb1EPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_S4_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %9, ptr noundef %10, ptr noundef %12, ptr noundef %14)
  call void @_ZSt12__niter_wrapISt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS5_PS5_EET_RKS9_S9_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt14__copy_move_a1ILb1EPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_S4_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !429
  store ptr %2, ptr %7, align 8, !tbaa !429
  store ptr %3, ptr %8, align 8, !tbaa !429
  call void @_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  call void @_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  call void @_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZSt15__copy_move_ditILb1EPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_St15_Deque_iteratorIS4_S5_S6_EET3_S7_IT0_T1_T2_ESD_S9_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt15__copy_move_ditILb1EPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_St15_Deque_iteratorIS4_S5_S6_EET3_S7_IT0_T1_T2_ESD_S9_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  %14 = alloca %"struct.std::_Deque_iterator", align 8
  %15 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !429
  store ptr %2, ptr %7, align 8, !tbaa !429
  store ptr %3, ptr %8, align 8, !tbaa !429
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !444
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !444
  %20 = icmp ne ptr %17, %19
  br i1 %20, label %21, label %50

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #16
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !433
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !442
  call void @_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %9, ptr noundef %23, ptr noundef %25, ptr noundef %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %9, i64 32, i1 false), !tbaa.struct !458
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %26 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !444
  %28 = getelementptr inbounds ptr, ptr %27, i64 1
  store ptr %28, ptr %11, align 8, !tbaa !452
  br label %29

29:                                               ; preds = %42, %21
  %30 = load ptr, ptr %11, align 8, !tbaa !452
  %31 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !444
  %33 = icmp ne ptr %30, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %45

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #16
  %36 = load ptr, ptr %11, align 8, !tbaa !452
  %37 = load ptr, ptr %36, align 8, !tbaa !431
  %38 = load ptr, ptr %11, align 8, !tbaa !452
  %39 = load ptr, ptr %38, align 8, !tbaa !431
  %40 = call noundef i64 @_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_E14_S_buffer_sizeEv() #16
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
  call void @_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %12, ptr noundef %37, ptr noundef %41, ptr noundef %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %12, i64 32, i1 false), !tbaa.struct !458
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #16
  br label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %11, align 8, !tbaa !452
  %44 = getelementptr inbounds nuw ptr, ptr %43, i32 1
  store ptr %44, ptr %11, align 8, !tbaa !452
  br label %29, !llvm.loop !469

45:                                               ; preds = %34
  %46 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !440
  %48 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !433
  call void @_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %47, ptr noundef %49, ptr noundef %14)
  br label %55

50:                                               ; preds = %4
  %51 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !433
  %53 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !433
  call void @_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %52, ptr noundef %54, ptr noundef %15)
  br label %55

55:                                               ; preds = %50, %45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !431
  store ptr %2, ptr %7, align 8, !tbaa !431
  store ptr %3, ptr %8, align 8, !tbaa !429
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %12 = load ptr, ptr %7, align 8, !tbaa !431
  %13 = load ptr, ptr %6, align 8, !tbaa !431
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  store i64 %17, ptr %9, align 8, !tbaa !136
  br label %18

18:                                               ; preds = %21, %4
  %19 = load i64, ptr %9, align 8, !tbaa !136
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %47

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !442
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !433
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 8
  store i64 %29, ptr %11, align 8, !tbaa !136
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %31 = load i64, ptr %30, align 8, !tbaa !136
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  store i64 %31, ptr %10, align 8, !tbaa !136
  %32 = load ptr, ptr %6, align 8, !tbaa !431
  %33 = load ptr, ptr %6, align 8, !tbaa !431
  %34 = load i64, ptr %10, align 8, !tbaa !136
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  %36 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !433
  %38 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES5_ET1_T0_S7_S6_(ptr noundef %32, ptr noundef %35, ptr noundef %37)
  %39 = load i64, ptr %10, align 8, !tbaa !136
  %40 = load ptr, ptr %6, align 8, !tbaa !431
  %41 = getelementptr inbounds ptr, ptr %40, i64 %39
  store ptr %41, ptr %6, align 8, !tbaa !431
  %42 = load i64, ptr %10, align 8, !tbaa !136
  %43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EpLEl(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %42) #16
  %44 = load i64, ptr %10, align 8, !tbaa !136
  %45 = load i64, ptr %9, align 8, !tbaa !136
  %46 = sub nsw i64 %45, %44
  store i64 %46, ptr %9, align 8, !tbaa !136
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %18, !llvm.loop !470

47:                                               ; preds = %18
  call void @_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES5_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !431
  store ptr %1, ptr %5, align 8, !tbaa !431
  store ptr %2, ptr %6, align 8, !tbaa !431
  %7 = load ptr, ptr %4, align 8, !tbaa !431
  %8 = load ptr, ptr %5, align 8, !tbaa !431
  %9 = load ptr, ptr %6, align 8, !tbaa !431
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES5_ET1_T0_S7_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb1EPPN3net22PriorityWriteSchedulerIjE10StreamInfoES5_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !431
  store ptr %1, ptr %5, align 8, !tbaa !431
  store ptr %2, ptr %6, align 8, !tbaa !431
  %7 = load ptr, ptr %4, align 8, !tbaa !431
  %8 = load ptr, ptr %5, align 8, !tbaa !431
  %9 = load ptr, ptr %6, align 8, !tbaa !431
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN3net22PriorityWriteSchedulerIjE10StreamInfoEEEPT_PKS8_SB_S9_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN3net22PriorityWriteSchedulerIjE10StreamInfoEEEPT_PKS8_SB_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !431
  store ptr %1, ptr %5, align 8, !tbaa !431
  store ptr %2, ptr %6, align 8, !tbaa !431
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %8 = load ptr, ptr %5, align 8, !tbaa !431
  %9 = load ptr, ptr %4, align 8, !tbaa !431
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !136
  %14 = load i64, ptr %7, align 8, !tbaa !136
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !431
  %18 = load ptr, ptr %4, align 8, !tbaa !431
  %19 = load i64, ptr %7, align 8, !tbaa !136
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !431
  %23 = load i64, ptr %7, align 8, !tbaa !136
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE15_M_pop_back_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !425
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::PriorityWriteScheduler<unsigned int>::StreamInfo *, std::allocator<net::PriorityWriteScheduler<unsigned int>::StreamInfo *>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !457
  call void @_ZNSt11_Deque_baseIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE18_M_deallocate_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %7) #16
  %8 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::PriorityWriteScheduler<unsigned int>::StreamInfo *, std::allocator<net::PriorityWriteScheduler<unsigned int>::StreamInfo *>>::_Deque_impl_data", ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::PriorityWriteScheduler<unsigned int>::StreamInfo *, std::allocator<net::PriorityWriteScheduler<unsigned int>::StreamInfo *>>::_Deque_impl_data", ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !471
  %14 = getelementptr inbounds ptr, ptr %13, i64 -1
  call void @_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_E11_M_set_nodeEPS6_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %14) #16
  %15 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::PriorityWriteScheduler<unsigned int>::StreamInfo *, std::allocator<net::PriorityWriteScheduler<unsigned int>::StreamInfo *>>::_Deque_impl_data", ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !472
  %19 = getelementptr inbounds ptr, ptr %18, i64 -1
  %20 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::PriorityWriteScheduler<unsigned int>::StreamInfo *, std::allocator<net::PriorityWriteScheduler<unsigned int>::StreamInfo *>>::_Deque_impl_data", ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %21, i32 0, i32 0
  store ptr %19, ptr %22, align 8, !tbaa !456
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #16
  %24 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::PriorityWriteScheduler<unsigned int>::StreamInfo *, std::allocator<net::PriorityWriteScheduler<unsigned int>::StreamInfo *>>::_Deque_impl_data", ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !456
  call void @_ZNSt16allocator_traitsISaIPN3net22PriorityWriteSchedulerIjE10StreamInfoEEE7destroyIS4_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef %27) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_EC2ES6_PS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !429
  store ptr %1, ptr %5, align 8, !tbaa !431
  store ptr %2, ptr %6, align 8, !tbaa !452
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !431
  store ptr %9, ptr %8, align 8, !tbaa !433
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !452
  %12 = load ptr, ptr %11, align 8, !tbaa !431
  store ptr %12, ptr %10, align 8, !tbaa !440
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %6, align 8, !tbaa !452
  %15 = load ptr, ptr %14, align 8, !tbaa !431
  %16 = call noundef i64 @_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_E14_S_buffer_sizeEv() #16
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  store ptr %17, ptr %13, align 8, !tbaa !442
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 3
  %19 = load ptr, ptr %6, align 8, !tbaa !452
  store ptr %19, ptr %18, align 8, !tbaa !444
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5eraseENS8_14_Node_iteratorIS6_Lb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator.288", align 8
  %4 = alloca %"struct.std::__detail::_Node_iterator.288", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator.288", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base.289", ptr %7, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !345
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0ELb0EEC2ERKNS_14_Node_iteratorIS7_Lb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %10 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base.289", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5eraseENS8_20_Node_const_iteratorIS6_Lb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr %12)
  %14 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator.288", ptr %3, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base.289", ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator.288", ptr %3, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base.289", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5eraseENS8_20_Node_const_iteratorIS6_Lb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator.288", align 8
  %4 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base.289", ptr %9, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %0, ptr %5, align 8, !tbaa !345
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %12 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base.289", ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !350
  store ptr %13, ptr %6, align 8, !tbaa !352
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %14 = load ptr, ptr %6, align 8, !tbaa !352
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = call noundef i64 @_ZNKSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS8_16_Hash_node_valueIS6_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 4 dereferenceable(16) %15) #16
  store i64 %16, ptr %7, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %17 = load i64, ptr %7, align 8, !tbaa !136
  %18 = load ptr, ptr %6, align 8, !tbaa !352
  %19 = call noundef ptr @_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %11, i64 noundef %17, ptr noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !379
  %20 = load i64, ptr %7, align 8, !tbaa !136
  %21 = load ptr, ptr %8, align 8, !tbaa !379
  %22 = load ptr, ptr %6, align 8, !tbaa !352
  %23 = call ptr @_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %11, i64 noundef %20, ptr noundef %21, ptr noundef %22)
  %24 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator.288", ptr %3, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base.289", ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %26 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator.288", ptr %3, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base.289", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0ELb0EEC2ERKNS_14_Node_iteratorIS7_Lb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !473
  store ptr %1, ptr %4, align 8, !tbaa !372
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !372
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base.289", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !350
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0EEC2EPNS_10_Hash_nodeIS7_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS8_10_Hash_nodeIS6_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !345
  store i64 %1, ptr %5, align 8, !tbaa !136
  store ptr %2, ptr %6, align 8, !tbaa !352
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %9 = getelementptr inbounds nuw %"class.std::_Hashtable.25", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !409
  %11 = load i64, ptr %5, align 8, !tbaa !136
  %12 = getelementptr inbounds nuw ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !379
  store ptr %13, ptr %7, align 8, !tbaa !379
  br label %14

14:                                               ; preds = %20, %3
  %15 = load ptr, ptr %7, align 8, !tbaa !379
  %16 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !380
  %18 = load ptr, ptr %6, align 8, !tbaa !352
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !379
  %22 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !380
  store ptr %23, ptr %7, align 8, !tbaa !379
  br label %14, !llvm.loop !475

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8, !tbaa !379
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Node_iterator.288", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !345
  store i64 %1, ptr %7, align 8, !tbaa !136
  store ptr %2, ptr %8, align 8, !tbaa !379
  store ptr %3, ptr %9, align 8, !tbaa !352
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8, !tbaa !379
  %13 = getelementptr inbounds nuw %"class.std::_Hashtable.25", ptr %11, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !409
  %15 = load i64, ptr %7, align 8, !tbaa !136
  %16 = getelementptr inbounds nuw ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !379
  %18 = icmp eq ptr %12, %17
  br i1 %18, label %19, label %35

19:                                               ; preds = %4
  %20 = load i64, ptr %7, align 8, !tbaa !136
  %21 = load ptr, ptr %9, align 8, !tbaa !352
  %22 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #16
  %23 = load ptr, ptr %9, align 8, !tbaa !352
  %24 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !380
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %19
  %28 = load ptr, ptr %9, align 8, !tbaa !352
  %29 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #16
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = call noundef i64 @_ZNKSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS8_16_Hash_node_valueIS6_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 4 dereferenceable(16) %30) #16
  br label %33

32:                                               ; preds = %19
  br label %33

33:                                               ; preds = %32, %27
  %34 = phi i64 [ %31, %27 ], [ 0, %32 ]
  call void @_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %11, i64 noundef %20, ptr noundef %22, i64 noundef %34)
  br label %56

35:                                               ; preds = %4
  %36 = load ptr, ptr %9, align 8, !tbaa !352
  %37 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !380
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %55

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %41 = load ptr, ptr %9, align 8, !tbaa !352
  %42 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %41) #16
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = call noundef i64 @_ZNKSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS8_16_Hash_node_valueIS6_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 4 dereferenceable(16) %43) #16
  store i64 %44, ptr %10, align 8, !tbaa !136
  %45 = load i64, ptr %10, align 8, !tbaa !136
  %46 = load i64, ptr %7, align 8, !tbaa !136
  %47 = icmp ne i64 %45, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %40
  %49 = load ptr, ptr %8, align 8, !tbaa !379
  %50 = getelementptr inbounds nuw %"class.std::_Hashtable.25", ptr %11, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !409
  %52 = load i64, ptr %10, align 8, !tbaa !136
  %53 = getelementptr inbounds nuw ptr, ptr %51, i64 %52
  store ptr %49, ptr %53, align 8, !tbaa !379
  br label %54

54:                                               ; preds = %48, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %55

55:                                               ; preds = %54, %35
  br label %56

56:                                               ; preds = %55, %33
  %57 = load ptr, ptr %9, align 8, !tbaa !352
  %58 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !380
  %60 = load ptr, ptr %8, align 8, !tbaa !379
  %61 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %60, i32 0, i32 0
  store ptr %59, ptr %61, align 8, !tbaa !380
  %62 = load ptr, ptr %9, align 8, !tbaa !352
  %63 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %62) #16
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0ELb0EEC2EPNS_10_Hash_nodeIS7_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %63) #16
  %64 = load ptr, ptr %9, align 8, !tbaa !352
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %64)
  %65 = getelementptr inbounds nuw %"class.std::_Hashtable.25", ptr %11, i32 0, i32 3
  %66 = load i64, ptr %65, align 8, !tbaa !363
  %67 = add i64 %66, -1
  store i64 %67, ptr %65, align 8, !tbaa !363
  %68 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator.288", ptr %5, i32 0, i32 0
  %69 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base.289", ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  ret ptr %70
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !345
  store i64 %1, ptr %6, align 8, !tbaa !136
  store ptr %2, ptr %7, align 8, !tbaa !352
  store i64 %3, ptr %8, align 8, !tbaa !136
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !352
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = load i64, ptr %8, align 8, !tbaa !136
  %14 = load i64, ptr %6, align 8, !tbaa !136
  %15 = icmp ne i64 %13, %14
  br i1 %15, label %16, label %46

16:                                               ; preds = %12, %4
  %17 = load ptr, ptr %7, align 8, !tbaa !352
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw %"class.std::_Hashtable.25", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !409
  %22 = load i64, ptr %6, align 8, !tbaa !136
  %23 = getelementptr inbounds nuw ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !379
  %25 = getelementptr inbounds nuw %"class.std::_Hashtable.25", ptr %9, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !409
  %27 = load i64, ptr %8, align 8, !tbaa !136
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  store ptr %24, ptr %28, align 8, !tbaa !379
  br label %29

29:                                               ; preds = %19, %16
  %30 = getelementptr inbounds nuw %"class.std::_Hashtable.25", ptr %9, i32 0, i32 2
  %31 = getelementptr inbounds nuw %"class.std::_Hashtable.25", ptr %9, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !409
  %33 = load i64, ptr %6, align 8, !tbaa !136
  %34 = getelementptr inbounds nuw ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !379
  %36 = icmp eq ptr %30, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %29
  %38 = load ptr, ptr %7, align 8, !tbaa !352
  %39 = getelementptr inbounds nuw %"class.std::_Hashtable.25", ptr %9, i32 0, i32 2
  %40 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8, !tbaa !398
  br label %41

41:                                               ; preds = %37, %29
  %42 = getelementptr inbounds nuw %"class.std::_Hashtable.25", ptr %9, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !409
  %44 = load i64, ptr %6, align 8, !tbaa !136
  %45 = getelementptr inbounds nuw ptr, ptr %43, i64 %44
  store ptr null, ptr %45, align 8, !tbaa !379
  br label %46

46:                                               ; preds = %41, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3net22PriorityWriteSchedulerIjE22UpdateStreamPrecedenceEjRKNS_16StreamPrecedenceIjEE(ptr noundef nonnull align 8 dereferenceable(776) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.logging::LogMessageVoidify", align 1
  %8 = alloca %"class.logging::LogMessage", align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"struct.std::__detail::_Node_iterator.288", align 8
  %15 = alloca %"struct.std::__detail::_Node_iterator.288", align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !312
  store i32 %1, ptr %5, align 4, !tbaa !115
  store ptr %2, ptr %6, align 8, !tbaa !314
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  store i1 false, ptr %9, align 1
  store i1 false, ptr %10, align 1
  br i1 %22, label %23, label %26

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !314
  %25 = call noundef zeroext i1 @_ZNK3net16StreamPrecedenceIjE17is_spdy3_priorityEv(ptr noundef nonnull align 4 dereferenceable(16) %24)
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %3
  br label %32

27:                                               ; preds = %23
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.start.p0(i64 408, ptr %8) #16
  store i1 true, ptr %9, align 1
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %8, ptr noundef @.str.4, i32 noundef 97, i32 noundef 2)
  store i1 true, ptr %10, align 1
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %8)
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef @.str.5)
          to label %30 unwind label %51

30:                                               ; preds = %27
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %31 unwind label %51

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %26
  %33 = load i1, ptr %10, align 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %8) #16
  br label %35

35:                                               ; preds = %34, %32
  %36 = load i1, ptr %9, align 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 408, ptr %8) #16
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  %39 = load ptr, ptr %6, align 8, !tbaa !314
  %40 = call noundef i32 @_ZNK3net16StreamPrecedenceIjE9parent_idEv(ptr noundef nonnull align 4 dereferenceable(16) %39)
  store i32 %40, ptr %13, align 4, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %41 = getelementptr inbounds nuw %"class.net::PriorityWriteScheduler", ptr %21, i32 0, i32 3
  %42 = call ptr @_ZNSt13unordered_mapIjN3net22PriorityWriteSchedulerIjE10StreamInfoESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE4findERS9_(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %43 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator.288", ptr %14, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base.289", ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %45 = getelementptr inbounds nuw %"class.net::PriorityWriteScheduler", ptr %21, i32 0, i32 3
  %46 = call ptr @_ZNSt13unordered_mapIjN3net22PriorityWriteSchedulerIjE10StreamInfoESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %45) #16
  %47 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator.288", ptr %15, i32 0, i32 0
  %48 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base.289", ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = call noundef zeroext i1 @_ZNSt8__detaileqERKNS_19_Node_iterator_baseISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0EEESA_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br i1 %49, label %50, label %61

50:                                               ; preds = %38
  store i32 1, ptr %16, align 4
  br label %104

51:                                               ; preds = %30, %27
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %11, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %12, align 4
  %55 = load i1, ptr %10, align 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %8) #16
  br label %57

57:                                               ; preds = %56, %51
  %58 = load i1, ptr %9, align 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 408, ptr %8) #16
  br label %60

60:                                               ; preds = %59, %57
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  br label %107

61:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %62 = call noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  %63 = getelementptr inbounds nuw %"struct.std::pair.292", ptr %62, i32 0, i32 1
  store ptr %63, ptr %17, align 8, !tbaa !331
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #16
  %64 = load ptr, ptr %6, align 8, !tbaa !314
  %65 = call noundef zeroext i8 @_ZNK3net16StreamPrecedenceIjE14spdy3_priorityEv(ptr noundef nonnull align 4 dereferenceable(16) %64)
  store i8 %65, ptr %18, align 1, !tbaa !137
  %66 = load ptr, ptr %17, align 8, !tbaa !331
  %67 = getelementptr inbounds nuw %"struct.net::PriorityWriteScheduler<unsigned int>::StreamInfo", ptr %66, i32 0, i32 0
  %68 = load i8, ptr %67, align 4, !tbaa !316
  %69 = zext i8 %68 to i32
  %70 = load i8, ptr %18, align 1, !tbaa !137
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %61
  store i32 1, ptr %16, align 4
  br label %103

74:                                               ; preds = %61
  %75 = load ptr, ptr %17, align 8, !tbaa !331
  %76 = getelementptr inbounds nuw %"struct.net::PriorityWriteScheduler<unsigned int>::StreamInfo", ptr %75, i32 0, i32 2
  %77 = load i8, ptr %76, align 4, !tbaa !319, !range !139, !noundef !140
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %99

79:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #16
  %80 = getelementptr inbounds nuw %"class.net::PriorityWriteScheduler", ptr %21, i32 0, i32 2
  %81 = load ptr, ptr %17, align 8, !tbaa !331
  %82 = getelementptr inbounds nuw %"struct.net::PriorityWriteScheduler<unsigned int>::StreamInfo", ptr %81, i32 0, i32 0
  %83 = load i8, ptr %82, align 4, !tbaa !316
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds nuw [8 x %"struct.net::PriorityWriteScheduler<unsigned int>::PriorityInfo"], ptr %80, i64 0, i64 %84
  %86 = getelementptr inbounds nuw %"struct.net::PriorityWriteScheduler<unsigned int>::PriorityInfo", ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %17, align 8, !tbaa !331
  %88 = call noundef zeroext i1 @_ZN3net22PriorityWriteSchedulerIjE5EraseEPSt5dequeIPNS1_10StreamInfoESaIS4_EERKS3_(ptr noundef nonnull align 8 dereferenceable(776) %21, ptr noundef %86, ptr noundef nonnull align 4 dereferenceable(12) %87)
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %19, align 1, !tbaa !138
  %90 = getelementptr inbounds nuw %"class.net::PriorityWriteScheduler", ptr %21, i32 0, i32 2
  %91 = load i8, ptr %18, align 1, !tbaa !137
  %92 = zext i8 %91 to i64
  %93 = getelementptr inbounds nuw [8 x %"struct.net::PriorityWriteScheduler<unsigned int>::PriorityInfo"], ptr %90, i64 0, i64 %92
  %94 = getelementptr inbounds nuw %"struct.net::PriorityWriteScheduler<unsigned int>::PriorityInfo", ptr %93, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %95 = load ptr, ptr %17, align 8, !tbaa !331
  store ptr %95, ptr %20, align 8, !tbaa !331
  call void @_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(80) %94, ptr noundef nonnull align 8 dereferenceable(8) %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  %96 = getelementptr inbounds nuw %"class.net::PriorityWriteScheduler", ptr %21, i32 0, i32 1
  %97 = load i64, ptr %96, align 8, !tbaa !427
  %98 = add i64 %97, 1
  store i64 %98, ptr %96, align 8, !tbaa !427
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #16
  br label %99

99:                                               ; preds = %79, %74
  %100 = load i8, ptr %18, align 1, !tbaa !137
  %101 = load ptr, ptr %17, align 8, !tbaa !331
  %102 = getelementptr inbounds nuw %"struct.net::PriorityWriteScheduler<unsigned int>::StreamInfo", ptr %101, i32 0, i32 0
  store i8 %100, ptr %102, align 4, !tbaa !316
  store i32 0, ptr %16, align 4
  br label %103

103:                                              ; preds = %99, %73
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  br label %104

104:                                              ; preds = %103, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  %105 = load i32, ptr %16, align 4
  switch i32 %105, label %112 [
    i32 0, label %106
    i32 1, label %106
  ]

106:                                              ; preds = %104, %104
  ret void

107:                                              ; preds = %60
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr %12, align 4
  %110 = insertvalue { ptr, i32 } poison, ptr %108, 0
  %111 = insertvalue { ptr, i32 } %110, i32 %109, 1
  resume { ptr, i32 } %111

112:                                              ; preds = %104
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !431
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !431
  call void @_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE12emplace_backIJS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE12emplace_backIJS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !431
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::PriorityWriteScheduler<unsigned int>::StreamInfo *, std::allocator<net::PriorityWriteScheduler<unsigned int>::StreamInfo *>>::_Deque_impl_data", ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !456
  %10 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::PriorityWriteScheduler<unsigned int>::StreamInfo *, std::allocator<net::PriorityWriteScheduler<unsigned int>::StreamInfo *>>::_Deque_impl_data", ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !472
  %14 = getelementptr inbounds ptr, ptr %13, i64 -1
  %15 = icmp ne ptr %9, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::PriorityWriteScheduler<unsigned int>::StreamInfo *, std::allocator<net::PriorityWriteScheduler<unsigned int>::StreamInfo *>>::_Deque_impl_data", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !456
  %22 = load ptr, ptr %4, align 8, !tbaa !431
  call void @_ZNSt16allocator_traitsISaIPN3net22PriorityWriteSchedulerIjE10StreamInfoEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %22) #16
  %23 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::PriorityWriteScheduler<unsigned int>::StreamInfo *, std::allocator<net::PriorityWriteScheduler<unsigned int>::StreamInfo *>>::_Deque_impl_data", ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !456
  %27 = getelementptr inbounds nuw ptr, ptr %26, i32 1
  store ptr %27, ptr %25, align 8, !tbaa !456
  br label %30

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !431
  call void @_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE16_M_push_back_auxIJS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(8) %29)
  br label %30

30:                                               ; preds = %28, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN3net22PriorityWriteSchedulerIjE10StreamInfoEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !461
  store ptr %1, ptr %5, align 8, !tbaa !431
  store ptr %2, ptr %6, align 8, !tbaa !431
  %7 = load ptr, ptr %4, align 8, !tbaa !461
  %8 = load ptr, ptr %5, align 8, !tbaa !431
  %9 = load ptr, ptr %6, align 8, !tbaa !431
  call void @_ZNSt15__new_allocatorIPN3net22PriorityWriteSchedulerIjE10StreamInfoEE9constructIS4_JS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE16_M_push_back_auxIJS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !431
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #16
  %7 = call noundef i64 @_ZNKSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #16
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.9) #20
  unreachable

10:                                               ; preds = %2
  call void @_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 1)
  %11 = call noundef ptr @_ZNSt11_Deque_baseIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %12 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::PriorityWriteScheduler<unsigned int>::StreamInfo *, std::allocator<net::PriorityWriteScheduler<unsigned int>::StreamInfo *>>::_Deque_impl_data", ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !471
  %16 = getelementptr inbounds ptr, ptr %15, i64 1
  store ptr %11, ptr %16, align 8, !tbaa !431
  %17 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::PriorityWriteScheduler<unsigned int>::StreamInfo *, std::allocator<net::PriorityWriteScheduler<unsigned int>::StreamInfo *>>::_Deque_impl_data", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !456
  %22 = load ptr, ptr %4, align 8, !tbaa !431
  call void @_ZNSt16allocator_traitsISaIPN3net22PriorityWriteSchedulerIjE10StreamInfoEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %22) #16
  %23 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::PriorityWriteScheduler<unsigned int>::StreamInfo *, std::allocator<net::PriorityWriteScheduler<unsigned int>::StreamInfo *>>::_Deque_impl_data", ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::PriorityWriteScheduler<unsigned int>::StreamInfo *, std::allocator<net::PriorityWriteScheduler<unsigned int>::StreamInfo *>>::_Deque_impl_data", ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !471
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  call void @_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_E11_M_set_nodeEPS6_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %29) #16
  %30 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::PriorityWriteScheduler<unsigned int>::StreamInfo *, std::allocator<net::PriorityWriteScheduler<unsigned int>::StreamInfo *>>::_Deque_impl_data", ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !457
  %34 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::PriorityWriteScheduler<unsigned int>::StreamInfo *, std::allocator<net::PriorityWriteScheduler<unsigned int>::StreamInfo *>>::_Deque_impl_data", ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %35, i32 0, i32 0
  store ptr %33, ptr %36, align 8, !tbaa !456
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN3net22PriorityWriteSchedulerIjE10StreamInfoEE9constructIS4_JS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !467
  store ptr %1, ptr %5, align 8, !tbaa !431
  store ptr %2, ptr %6, align 8, !tbaa !431
  %7 = load ptr, ptr %5, align 8, !tbaa !431
  %8 = load ptr, ptr %6, align 8, !tbaa !431
  %9 = load ptr, ptr %8, align 8, !tbaa !331
  store ptr %9, ptr %7, align 8, !tbaa !331
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !425
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #16
  %5 = call noundef i64 @_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store i64 %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !136
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::PriorityWriteScheduler<unsigned int>::StreamInfo *, std::allocator<net::PriorityWriteScheduler<unsigned int>::StreamInfo *>>::_Deque_impl_data", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !476
  %11 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::PriorityWriteScheduler<unsigned int>::StreamInfo *, std::allocator<net::PriorityWriteScheduler<unsigned int>::StreamInfo *>>::_Deque_impl_data", ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !471
  %15 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::PriorityWriteScheduler<unsigned int>::StreamInfo *, std::allocator<net::PriorityWriteScheduler<unsigned int>::StreamInfo *>>::_Deque_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !477
  %18 = ptrtoint ptr %14 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 8
  %22 = sub i64 %10, %21
  %23 = icmp ugt i64 %7, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = load i64, ptr %4, align 8, !tbaa !136
  call void @_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef %25, i1 noundef zeroext false)
  br label %26

26:                                               ; preds = %24, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt11_Deque_baseIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !463
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  %6 = call noundef ptr @_ZNSt16allocator_traitsISaIPN3net22PriorityWriteSchedulerIjE10StreamInfoEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !461
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store i64 9223372036854775807, ptr %3, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %5 = load ptr, ptr %2, align 8, !tbaa !461
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPN3net22PriorityWriteSchedulerIjE10StreamInfoEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  store i64 %6, ptr %4, align 8, !tbaa !136
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !136
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !463
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIPN3net22PriorityWriteSchedulerIjE10StreamInfoEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !461
  %3 = load ptr, ptr %2, align 8, !tbaa !461
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN3net22PriorityWriteSchedulerIjE10StreamInfoEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !381
  store ptr %1, ptr %5, align 8, !tbaa !381
  %6 = load ptr, ptr %5, align 8, !tbaa !381
  %7 = load i64, ptr %6, align 8, !tbaa !136
  %8 = load ptr, ptr %4, align 8, !tbaa !381
  %9 = load i64, ptr %8, align 8, !tbaa !136
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !381
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !381
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPN3net22PriorityWriteSchedulerIjE10StreamInfoEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !467
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN3net22PriorityWriteSchedulerIjE10StreamInfoEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPN3net22PriorityWriteSchedulerIjE10StreamInfoEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !467
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !425
  store i64 %1, ptr %5, align 8, !tbaa !136
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1, !tbaa !138
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %14 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::PriorityWriteScheduler<unsigned int>::StreamInfo *, std::allocator<net::PriorityWriteScheduler<unsigned int>::StreamInfo *>>::_Deque_impl_data", ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !471
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::PriorityWriteScheduler<unsigned int>::StreamInfo *, std::allocator<net::PriorityWriteScheduler<unsigned int>::StreamInfo *>>::_Deque_impl_data", ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !466
  %22 = ptrtoint ptr %17 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 8
  %26 = add nsw i64 %25, 1
  store i64 %26, ptr %7, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %27 = load i64, ptr %7, align 8, !tbaa !136
  %28 = load i64, ptr %5, align 8, !tbaa !136
  %29 = add i64 %27, %28
  store i64 %29, ptr %8, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %30 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::PriorityWriteScheduler<unsigned int>::StreamInfo *, std::allocator<net::PriorityWriteScheduler<unsigned int>::StreamInfo *>>::_Deque_impl_data", ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !476
  %33 = load i64, ptr %8, align 8, !tbaa !136
  %34 = mul i64 2, %33
  %35 = icmp ugt i64 %32, %34
  br i1 %35, label %36, label %88

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::PriorityWriteScheduler<unsigned int>::StreamInfo *, std::allocator<net::PriorityWriteScheduler<unsigned int>::StreamInfo *>>::_Deque_impl_data", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !477
  %40 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::PriorityWriteScheduler<unsigned int>::StreamInfo *, std::allocator<net::PriorityWriteScheduler<unsigned int>::StreamInfo *>>::_Deque_impl_data", ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !476
  %43 = load i64, ptr %8, align 8, !tbaa !136
  %44 = sub i64 %42, %43
  %45 = udiv i64 %44, 2
  %46 = getelementptr inbounds nuw ptr, ptr %39, i64 %45
  %47 = load i8, ptr %6, align 1, !tbaa !138, !range !139, !noundef !140
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %51

49:                                               ; preds = %36
  %50 = load i64, ptr %5, align 8, !tbaa !136
  br label %52

51:                                               ; preds = %36
  br label %52

52:                                               ; preds = %51, %49
  %53 = phi i64 [ %50, %49 ], [ 0, %51 ]
  %54 = getelementptr inbounds nuw ptr, ptr %46, i64 %53
  store ptr %54, ptr %9, align 8, !tbaa !452
  %55 = load ptr, ptr %9, align 8, !tbaa !452
  %56 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %57 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::PriorityWriteScheduler<unsigned int>::StreamInfo *, std::allocator<net::PriorityWriteScheduler<unsigned int>::StreamInfo *>>::_Deque_impl_data", ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !466
  %60 = icmp ult ptr %55, %59
  br i1 %60, label %61, label %73

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %63 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::PriorityWriteScheduler<unsigned int>::StreamInfo *, std::allocator<net::PriorityWriteScheduler<unsigned int>::StreamInfo *>>::_Deque_impl_data", ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !466
  %66 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::PriorityWriteScheduler<unsigned int>::StreamInfo *, std::allocator<net::PriorityWriteScheduler<unsigned int>::StreamInfo *>>::_Deque_impl_data", ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !471
  %70 = getelementptr inbounds ptr, ptr %69, i64 1
  %71 = load ptr, ptr %9, align 8, !tbaa !452
  %72 = call noundef ptr @_ZSt4copyIPPPN3net22PriorityWriteSchedulerIjE10StreamInfoES6_ET0_T_S8_S7_(ptr noundef %65, ptr noundef %70, ptr noundef %71)
  br label %87

73:                                               ; preds = %52
  %74 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %75 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::PriorityWriteScheduler<unsigned int>::StreamInfo *, std::allocator<net::PriorityWriteScheduler<unsigned int>::StreamInfo *>>::_Deque_impl_data", ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !466
  %78 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %79 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::PriorityWriteScheduler<unsigned int>::StreamInfo *, std::allocator<net::PriorityWriteScheduler<unsigned int>::StreamInfo *>>::_Deque_impl_data", ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !471
  %82 = getelementptr inbounds ptr, ptr %81, i64 1
  %83 = load ptr, ptr %9, align 8, !tbaa !452
  %84 = load i64, ptr %7, align 8, !tbaa !136
  %85 = getelementptr inbounds nuw ptr, ptr %83, i64 %84
  %86 = call noundef ptr @_ZSt13copy_backwardIPPPN3net22PriorityWriteSchedulerIjE10StreamInfoES6_ET0_T_S8_S7_(ptr noundef %77, ptr noundef %82, ptr noundef %85)
  br label %87

87:                                               ; preds = %73, %61
  br label %137

88:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %89 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %90 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::PriorityWriteScheduler<unsigned int>::StreamInfo *, std::allocator<net::PriorityWriteScheduler<unsigned int>::StreamInfo *>>::_Deque_impl_data", ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !476
  %92 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %93 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::PriorityWriteScheduler<unsigned int>::StreamInfo *, std::allocator<net::PriorityWriteScheduler<unsigned int>::StreamInfo *>>::_Deque_impl_data", ptr %92, i32 0, i32 1
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %95 = load i64, ptr %94, align 8, !tbaa !136
  %96 = add i64 %91, %95
  %97 = add i64 %96, 2
  store i64 %97, ptr %10, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %98 = load i64, ptr %10, align 8, !tbaa !136
  %99 = call noundef ptr @_ZNSt11_Deque_baseIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %13, i64 noundef %98)
  store ptr %99, ptr %11, align 8, !tbaa !452
  %100 = load ptr, ptr %11, align 8, !tbaa !452
  %101 = load i64, ptr %10, align 8, !tbaa !136
  %102 = load i64, ptr %8, align 8, !tbaa !136
  %103 = sub i64 %101, %102
  %104 = udiv i64 %103, 2
  %105 = getelementptr inbounds nuw ptr, ptr %100, i64 %104
  %106 = load i8, ptr %6, align 1, !tbaa !138, !range !139, !noundef !140
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %110

108:                                              ; preds = %88
  %109 = load i64, ptr %5, align 8, !tbaa !136
  br label %111

110:                                              ; preds = %88
  br label %111

111:                                              ; preds = %110, %108
  %112 = phi i64 [ %109, %108 ], [ 0, %110 ]
  %113 = getelementptr inbounds nuw ptr, ptr %105, i64 %112
  store ptr %113, ptr %9, align 8, !tbaa !452
  %114 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %115 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::PriorityWriteScheduler<unsigned int>::StreamInfo *, std::allocator<net::PriorityWriteScheduler<unsigned int>::StreamInfo *>>::_Deque_impl_data", ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !466
  %118 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %119 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::PriorityWriteScheduler<unsigned int>::StreamInfo *, std::allocator<net::PriorityWriteScheduler<unsigned int>::StreamInfo *>>::_Deque_impl_data", ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !471
  %122 = getelementptr inbounds ptr, ptr %121, i64 1
  %123 = load ptr, ptr %9, align 8, !tbaa !452
  %124 = call noundef ptr @_ZSt4copyIPPPN3net22PriorityWriteSchedulerIjE10StreamInfoES6_ET0_T_S8_S7_(ptr noundef %117, ptr noundef %122, ptr noundef %123)
  %125 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %126 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::PriorityWriteScheduler<unsigned int>::StreamInfo *, std::allocator<net::PriorityWriteScheduler<unsigned int>::StreamInfo *>>::_Deque_impl_data", ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !477
  %128 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %129 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::PriorityWriteScheduler<unsigned int>::StreamInfo *, std::allocator<net::PriorityWriteScheduler<unsigned int>::StreamInfo *>>::_Deque_impl_data", ptr %128, i32 0, i32 1
  %130 = load i64, ptr %129, align 8, !tbaa !476
  call void @_ZNSt11_Deque_baseIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE17_M_deallocate_mapEPPS4_m(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef %127, i64 noundef %130) #16
  %131 = load ptr, ptr %11, align 8, !tbaa !452
  %132 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %133 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::PriorityWriteScheduler<unsigned int>::StreamInfo *, std::allocator<net::PriorityWriteScheduler<unsigned int>::StreamInfo *>>::_Deque_impl_data", ptr %132, i32 0, i32 0
  store ptr %131, ptr %133, align 8, !tbaa !477
  %134 = load i64, ptr %10, align 8, !tbaa !136
  %135 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %136 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::PriorityWriteScheduler<unsigned int>::StreamInfo *, std::allocator<net::PriorityWriteScheduler<unsigned int>::StreamInfo *>>::_Deque_impl_data", ptr %135, i32 0, i32 1
  store i64 %134, ptr %136, align 8, !tbaa !476
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %137

137:                                              ; preds = %111, %87
  %138 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %139 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::PriorityWriteScheduler<unsigned int>::StreamInfo *, std::allocator<net::PriorityWriteScheduler<unsigned int>::StreamInfo *>>::_Deque_impl_data", ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %9, align 8, !tbaa !452
  call void @_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_E11_M_set_nodeEPS6_(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef %140) #16
  %141 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %142 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::PriorityWriteScheduler<unsigned int>::StreamInfo *, std::allocator<net::PriorityWriteScheduler<unsigned int>::StreamInfo *>>::_Deque_impl_data", ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %9, align 8, !tbaa !452
  %144 = load i64, ptr %7, align 8, !tbaa !136
  %145 = getelementptr inbounds nuw ptr, ptr %143, i64 %144
  %146 = getelementptr inbounds ptr, ptr %145, i64 -1
  call void @_ZNSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_E11_M_set_nodeEPS6_(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef %146) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPPPN3net22PriorityWriteSchedulerIjE10StreamInfoES6_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !452
  store ptr %1, ptr %5, align 8, !tbaa !452
  store ptr %2, ptr %6, align 8, !tbaa !452
  %7 = load ptr, ptr %4, align 8, !tbaa !452
  %8 = call noundef ptr @_ZSt12__miter_baseIPPPN3net22PriorityWriteSchedulerIjE10StreamInfoEET_S7_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !452
  %10 = call noundef ptr @_ZSt12__miter_baseIPPPN3net22PriorityWriteSchedulerIjE10StreamInfoEET_S7_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !452
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPPPN3net22PriorityWriteSchedulerIjE10StreamInfoES6_ET1_T0_S8_S7_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13copy_backwardIPPPN3net22PriorityWriteSchedulerIjE10StreamInfoES6_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !452
  store ptr %1, ptr %5, align 8, !tbaa !452
  store ptr %2, ptr %6, align 8, !tbaa !452
  %7 = load ptr, ptr %4, align 8, !tbaa !452
  %8 = call noundef ptr @_ZSt12__miter_baseIPPPN3net22PriorityWriteSchedulerIjE10StreamInfoEET_S7_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !452
  %10 = call noundef ptr @_ZSt12__miter_baseIPPPN3net22PriorityWriteSchedulerIjE10StreamInfoEET_S7_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !452
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb0EPPPN3net22PriorityWriteSchedulerIjE10StreamInfoES6_ET1_T0_S8_S7_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !381
  store ptr %1, ptr %5, align 8, !tbaa !381
  %6 = load ptr, ptr %4, align 8, !tbaa !381
  %7 = load i64, ptr %6, align 8, !tbaa !136
  %8 = load ptr, ptr %5, align 8, !tbaa !381
  %9 = load i64, ptr %8, align 8, !tbaa !136
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !381
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !381
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt11_Deque_baseIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.300", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !463
  store i64 %1, ptr %4, align 8, !tbaa !136
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  call void @_ZNKSt11_Deque_baseIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE20_M_get_map_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.300") align 1 %5, ptr noundef nonnull align 8 dereferenceable(80) %8) #16
  %9 = load i64, ptr %4, align 8, !tbaa !136
  %10 = invoke noundef ptr @_ZNSt16allocator_traitsISaIPPN3net22PriorityWriteSchedulerIjE10StreamInfoEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %9)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIPPN3net22PriorityWriteSchedulerIjE10StreamInfoEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret ptr %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIPPN3net22PriorityWriteSchedulerIjE10StreamInfoEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE17_M_deallocate_mapEPPS4_m(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.300", align 1
  store ptr %0, ptr %4, align 8, !tbaa !463
  store ptr %1, ptr %5, align 8, !tbaa !452
  store i64 %2, ptr %6, align 8, !tbaa !136
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  call void @_ZNKSt11_Deque_baseIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE20_M_get_map_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.300") align 1 %7, ptr noundef nonnull align 8 dereferenceable(80) %8) #16
  %9 = load ptr, ptr %5, align 8, !tbaa !452
  %10 = load i64, ptr %6, align 8, !tbaa !136
  invoke void @_ZNSt16allocator_traitsISaIPPN3net22PriorityWriteSchedulerIjE10StreamInfoEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIPPN3net22PriorityWriteSchedulerIjE10StreamInfoEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPPPN3net22PriorityWriteSchedulerIjE10StreamInfoES6_ET1_T0_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !452
  store ptr %1, ptr %5, align 8, !tbaa !452
  store ptr %2, ptr %6, align 8, !tbaa !452
  %7 = load ptr, ptr %4, align 8, !tbaa !452
  %8 = call noundef ptr @_ZSt12__niter_baseIPPPN3net22PriorityWriteSchedulerIjE10StreamInfoEET_S7_(ptr noundef %7) #16
  %9 = load ptr, ptr %5, align 8, !tbaa !452
  %10 = call noundef ptr @_ZSt12__niter_baseIPPPN3net22PriorityWriteSchedulerIjE10StreamInfoEET_S7_(ptr noundef %9) #16
  %11 = load ptr, ptr %6, align 8, !tbaa !452
  %12 = call noundef ptr @_ZSt12__niter_baseIPPPN3net22PriorityWriteSchedulerIjE10StreamInfoEET_S7_(ptr noundef %11) #16
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPPPN3net22PriorityWriteSchedulerIjE10StreamInfoES6_ET1_T0_S8_S7_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPPN3net22PriorityWriteSchedulerIjE10StreamInfoEET_RKS7_S7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPPPN3net22PriorityWriteSchedulerIjE10StreamInfoEET_S7_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !452
  %3 = load ptr, ptr %2, align 8, !tbaa !452
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPPPN3net22PriorityWriteSchedulerIjE10StreamInfoEET_RKS7_S7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !478
  store ptr %1, ptr %4, align 8, !tbaa !452
  %5 = load ptr, ptr %4, align 8, !tbaa !452
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPPPN3net22PriorityWriteSchedulerIjE10StreamInfoES6_ET1_T0_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !452
  store ptr %1, ptr %5, align 8, !tbaa !452
  store ptr %2, ptr %6, align 8, !tbaa !452
  %7 = load ptr, ptr %4, align 8, !tbaa !452
  %8 = load ptr, ptr %5, align 8, !tbaa !452
  %9 = load ptr, ptr %6, align 8, !tbaa !452
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPPPN3net22PriorityWriteSchedulerIjE10StreamInfoES6_ET1_T0_S8_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPPN3net22PriorityWriteSchedulerIjE10StreamInfoEET_S7_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !452
  %3 = load ptr, ptr %2, align 8, !tbaa !452
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPPPN3net22PriorityWriteSchedulerIjE10StreamInfoES6_ET1_T0_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !452
  store ptr %1, ptr %5, align 8, !tbaa !452
  store ptr %2, ptr %6, align 8, !tbaa !452
  %7 = load ptr, ptr %4, align 8, !tbaa !452
  %8 = load ptr, ptr %5, align 8, !tbaa !452
  %9 = load ptr, ptr %6, align 8, !tbaa !452
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPPN3net22PriorityWriteSchedulerIjE10StreamInfoEEEPT_PKS9_SC_SA_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPPN3net22PriorityWriteSchedulerIjE10StreamInfoEEEPT_PKS9_SC_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !452
  store ptr %1, ptr %5, align 8, !tbaa !452
  store ptr %2, ptr %6, align 8, !tbaa !452
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %8 = load ptr, ptr %5, align 8, !tbaa !452
  %9 = load ptr, ptr %4, align 8, !tbaa !452
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !136
  %14 = load i64, ptr %7, align 8, !tbaa !136
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !452
  %18 = load ptr, ptr %4, align 8, !tbaa !452
  %19 = load i64, ptr %7, align 8, !tbaa !136
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !452
  %23 = load i64, ptr %7, align 8, !tbaa !136
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb0EPPPN3net22PriorityWriteSchedulerIjE10StreamInfoES6_ET1_T0_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !452
  store ptr %1, ptr %5, align 8, !tbaa !452
  store ptr %2, ptr %6, align 8, !tbaa !452
  %7 = load ptr, ptr %4, align 8, !tbaa !452
  %8 = call noundef ptr @_ZSt12__niter_baseIPPPN3net22PriorityWriteSchedulerIjE10StreamInfoEET_S7_(ptr noundef %7) #16
  %9 = load ptr, ptr %5, align 8, !tbaa !452
  %10 = call noundef ptr @_ZSt12__niter_baseIPPPN3net22PriorityWriteSchedulerIjE10StreamInfoEET_S7_(ptr noundef %9) #16
  %11 = load ptr, ptr %6, align 8, !tbaa !452
  %12 = call noundef ptr @_ZSt12__niter_baseIPPPN3net22PriorityWriteSchedulerIjE10StreamInfoEET_S7_(ptr noundef %11) #16
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPPN3net22PriorityWriteSchedulerIjE10StreamInfoES6_ET1_T0_S8_S7_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPPN3net22PriorityWriteSchedulerIjE10StreamInfoEET_RKS7_S7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPPN3net22PriorityWriteSchedulerIjE10StreamInfoES6_ET1_T0_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !452
  store ptr %1, ptr %5, align 8, !tbaa !452
  store ptr %2, ptr %6, align 8, !tbaa !452
  %7 = load ptr, ptr %4, align 8, !tbaa !452
  %8 = load ptr, ptr %5, align 8, !tbaa !452
  %9 = load ptr, ptr %6, align 8, !tbaa !452
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPPN3net22PriorityWriteSchedulerIjE10StreamInfoES6_ET1_T0_S8_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPPN3net22PriorityWriteSchedulerIjE10StreamInfoES6_ET1_T0_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !452
  store ptr %1, ptr %5, align 8, !tbaa !452
  store ptr %2, ptr %6, align 8, !tbaa !452
  %7 = load ptr, ptr %4, align 8, !tbaa !452
  %8 = load ptr, ptr %5, align 8, !tbaa !452
  %9 = load ptr, ptr %6, align 8, !tbaa !452
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPPN3net22PriorityWriteSchedulerIjE10StreamInfoEEEPT_PKS9_SC_SA_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPPN3net22PriorityWriteSchedulerIjE10StreamInfoEEEPT_PKS9_SC_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !452
  store ptr %1, ptr %5, align 8, !tbaa !452
  store ptr %2, ptr %6, align 8, !tbaa !452
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %8 = load ptr, ptr %5, align 8, !tbaa !452
  %9 = load ptr, ptr %4, align 8, !tbaa !452
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !136
  %14 = load i64, ptr %7, align 8, !tbaa !136
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !452
  %18 = load i64, ptr %7, align 8, !tbaa !136
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !452
  %22 = load i64, ptr %7, align 8, !tbaa !136
  %23 = mul i64 8, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !452
  %26 = load i64, ptr %7, align 8, !tbaa !136
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE20_M_get_map_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.300") align 1 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !463
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #16
  call void @_ZNSaIPPN3net22PriorityWriteSchedulerIjE10StreamInfoEEC2IS3_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPPN3net22PriorityWriteSchedulerIjE10StreamInfoEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !480
  store i64 %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8, !tbaa !480
  %6 = load i64, ptr %4, align 8, !tbaa !136
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPPN3net22PriorityWriteSchedulerIjE10StreamInfoEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPPN3net22PriorityWriteSchedulerIjE10StreamInfoEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !482
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPPN3net22PriorityWriteSchedulerIjE10StreamInfoEEC2IS3_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !480
  store ptr %1, ptr %4, align 8, !tbaa !461
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPPN3net22PriorityWriteSchedulerIjE10StreamInfoEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPPN3net22PriorityWriteSchedulerIjE10StreamInfoEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !482
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPPN3net22PriorityWriteSchedulerIjE10StreamInfoEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !482
  store i64 %1, ptr %5, align 8, !tbaa !136
  store ptr %2, ptr %6, align 8, !tbaa !390
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !136
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPPN3net22PriorityWriteSchedulerIjE10StreamInfoEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !136
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !136
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPPN3net22PriorityWriteSchedulerIjE10StreamInfoEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !482
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPPN3net22PriorityWriteSchedulerIjE10StreamInfoEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !480
  store ptr %1, ptr %5, align 8, !tbaa !452
  store i64 %2, ptr %6, align 8, !tbaa !136
  %7 = load ptr, ptr %4, align 8, !tbaa !480
  %8 = load ptr, ptr %5, align 8, !tbaa !452
  %9 = load i64, ptr %6, align 8, !tbaa !136
  call void @_ZNSt15__new_allocatorIPPN3net22PriorityWriteSchedulerIjE10StreamInfoEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPPN3net22PriorityWriteSchedulerIjE10StreamInfoEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !482
  store ptr %1, ptr %5, align 8, !tbaa !452
  store i64 %2, ptr %6, align 8, !tbaa !136
  %7 = load ptr, ptr %5, align 8, !tbaa !452
  call void @_ZdlPv(ptr noundef %7) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPN3net22PriorityWriteSchedulerIjE10StreamInfoEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !461
  store i64 %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8, !tbaa !461
  %6 = load i64, ptr %4, align 8, !tbaa !136
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPN3net22PriorityWriteSchedulerIjE10StreamInfoEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPN3net22PriorityWriteSchedulerIjE10StreamInfoEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !467
  store i64 %1, ptr %5, align 8, !tbaa !136
  store ptr %2, ptr %6, align 8, !tbaa !390
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !136
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPN3net22PriorityWriteSchedulerIjE10StreamInfoEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !136
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !136
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3net10QuicFramer7versionEv(ptr noundef nonnull align 8 dereferenceable(408) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !484
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicFramer", ptr %3, i32 0, i32 13
  %5 = load i32, ptr %4, align 4, !tbaa !485
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !486
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !137
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #16
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !486
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !488
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
  store ptr %0, ptr %3, align 8, !tbaa !120
  store i64 %1, ptr %4, align 8, !tbaa !136
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !136
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
  call void @__cxa_call_unexpected(ptr %19) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !489
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !149
  store ptr %1, ptr %5, align 8, !tbaa !135
  store i64 %2, ptr %6, align 8, !tbaa !136
  %7 = load ptr, ptr %4, align 8, !tbaa !149
  %8 = load ptr, ptr %5, align 8, !tbaa !135
  %9 = load i64, ptr %6, align 8, !tbaa !136
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
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
  store ptr %0, ptr %4, align 8, !tbaa !486
  store ptr %1, ptr %5, align 8, !tbaa !135
  store i64 %2, ptr %6, align 8, !tbaa !136
  %7 = load ptr, ptr %5, align 8, !tbaa !135
  call void @_ZdlPv(ptr noundef %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !488
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN3net17QuicHeadersStreamESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3net17QuicHeadersStreamESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %6 = load ptr, ptr %5, align 8, !tbaa !114
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3net17QuicHeadersStreamESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3net17QuicHeadersStreamEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3net17QuicHeadersStreamEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8, !tbaa !174
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3net17QuicHeadersStreamESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3net17QuicHeadersStreamESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8, !tbaa !174
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3net17QuicHeadersStreamELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3net17QuicHeadersStreamELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.39", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3net17QuicHeadersStreamESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3net17QuicHeadersStreamESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3net17QuicHeadersStreamESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3net17QuicHeadersStreamESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN3net17QuicHeadersStreamEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !490
  store ptr %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(816) %5) #16
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3net17QuicHeadersStreamESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3net17QuicHeadersStreamEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3net17QuicHeadersStreamEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8, !tbaa !174
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3net17QuicHeadersStreamESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3net17QuicHeadersStreamESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8, !tbaa !174
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3net17QuicHeadersStreamELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3net17QuicHeadersStreamELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.39", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3net17QuicHeadersStreamESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3net17QuicHeadersStreamESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3net17QuicHeadersStreamESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3net17QuicHeadersStreamEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3net17QuicHeadersStreamEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net17QuicHeadersStreamEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net17QuicHeadersStreamEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3net17QuicHeadersStreamEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3net17QuicHeadersStreamEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8, !tbaa !181
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPPN3net18ReliableQuicStreamESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !492
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !492
  %8 = load ptr, ptr %7, align 8, !tbaa !100
  store ptr %8, ptr %6, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN3net18ReliableQuicStreamESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorC2EPNS_17ManualConstructorISB_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !494
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.base::SmallMap<std::unordered_map<unsigned int, net::ReliableQuicStream *>, 10>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !494
  store ptr %7, ptr %6, align 8, !tbaa !106
  %8 = getelementptr inbounds nuw %"class.base::SmallMap<std::unordered_map<unsigned int, net::ReliableQuicStream *>, 10>::iterator", ptr %5, i32 0, i32 1
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKjPN3net18ReliableQuicStreamEELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4base17ManualConstructorISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEEEptEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !495
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4base17ManualConstructorISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !497
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::unordered_map.303", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #16
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorC2ERKNSt8__detail14_Node_iteratorISB_Lb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !499
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.base::SmallMap<std::unordered_map<unsigned int, net::ReliableQuicStream *>, 10>::iterator", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !106
  %7 = getelementptr inbounds nuw %"class.base::SmallMap<std::unordered_map<unsigned int, net::ReliableQuicStream *>, 10>::iterator", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !499
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail14_Node_iteratorISt4pairIKjPN3net18ReliableQuicStreamEELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !499
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKjPN3net18ReliableQuicStreamEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKjPN3net18ReliableQuicStreamEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !501
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !503
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4base17ManualConstructorISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !495
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::ManualConstructor.13", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN4base13AlignedMemoryILm56ELm8EE7data_asISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS6_EEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(56) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4base13AlignedMemoryILm56ELm8EE7data_asISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS6_EEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !504
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4base13AlignedMemoryILm56ELm8EE9void_dataEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4base13AlignedMemoryILm56ELm8EE9void_dataEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !504
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::AlignedMemory.14", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [56 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !506
  %4 = load ptr, ptr %3, align 8
  %5 = invoke noundef ptr @_ZNKSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %6 unwind label %10

6:                                                ; preds = %1
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKjPN3net18ReliableQuicStreamEELb0ELb0EEC2EPNS_10_Hash_nodeIS6_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %5) #16
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !506
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable.304", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !508
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail14_Node_iteratorISt4pairIKjPN3net18ReliableQuicStreamEELb0ELb0EEC2EPNS_10_Hash_nodeIS6_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !499
  store ptr %1, ptr %4, align 8, !tbaa !510
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !510
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKjPN3net18ReliableQuicStreamEELb0EEC2EPNS_10_Hash_nodeIS6_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKjPN3net18ReliableQuicStreamEELb0EEC2EPNS_10_Hash_nodeIS6_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !501
  store ptr %1, ptr %4, align 8, !tbaa !510
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !510
  store ptr %7, ptr %6, align 8, !tbaa !503
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !497
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::unordered_map.303", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #16
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !506
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKjPN3net18ReliableQuicStreamEELb0ELb0EEC2EPNS_10_Hash_nodeIS6_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef null) #16
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratoreqERKSI_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !104
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.base::SmallMap<std::unordered_map<unsigned int, net::ReliableQuicStream *>, 10>::iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !106
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.base::SmallMap<std::unordered_map<unsigned int, net::ReliableQuicStream *>, 10>::iterator", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !106
  %13 = load ptr, ptr %5, align 8, !tbaa !104
  %14 = getelementptr inbounds nuw %"class.base::SmallMap<std::unordered_map<unsigned int, net::ReliableQuicStream *>, 10>::iterator", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !106
  %16 = icmp eq ptr %12, %15
  store i1 %16, ptr %3, align 1
  br label %29

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !104
  %19 = getelementptr inbounds nuw %"class.base::SmallMap<std::unordered_map<unsigned int, net::ReliableQuicStream *>, 10>::iterator", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !106
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %"class.base::SmallMap<std::unordered_map<unsigned int, net::ReliableQuicStream *>, 10>::iterator", ptr %6, i32 0, i32 1
  %24 = load ptr, ptr %5, align 8, !tbaa !104
  %25 = getelementptr inbounds nuw %"class.base::SmallMap<std::unordered_map<unsigned int, net::ReliableQuicStream *>, 10>::iterator", ptr %24, i32 0, i32 1
  %26 = call noundef zeroext i1 @_ZNSt8__detaileqERKNS_19_Node_iterator_baseISt4pairIKjPN3net18ReliableQuicStreamEELb0EEES9_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %25) #16
  br label %27

27:                                               ; preds = %22, %17
  %28 = phi i1 [ false, %17 ], [ %26, %22 ]
  store i1 %28, ptr %3, align 1
  br label %29

29:                                               ; preds = %27, %10
  %30 = load i1, ptr %3, align 1
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt8__detaileqERKNS_19_Node_iterator_baseISt4pairIKjPN3net18ReliableQuicStreamEELb0EEES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !501
  store ptr %1, ptr %4, align 8, !tbaa !501
  %5 = load ptr, ptr %3, align 8, !tbaa !501
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !503
  %8 = load ptr, ptr %4, align 8, !tbaa !501
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !503
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorISt4pairIKjPN3net18ReliableQuicStreamEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !499
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKjPN3net18ReliableQuicStreamEELb0EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKjPN3net18ReliableQuicStreamEELb0EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !501
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !503
  %6 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !503
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !510
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !380
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4base17ManualConstructorISt4pairIKjPN3net18ReliableQuicStreamEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !494
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::ManualConstructor", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN4base13AlignedMemoryILm16ELm8EE7data_asISt4pairIKjPN3net18ReliableQuicStreamEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKjPN3net18ReliableQuicStreamEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !499
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !503
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKjPN3net18ReliableQuicStreamEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4base13AlignedMemoryILm16ELm8EE7data_asISt4pairIKjPN3net18ReliableQuicStreamEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !511
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4base13AlignedMemoryILm16ELm8EE9void_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4base13AlignedMemoryILm16ELm8EE9void_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !511
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::AlignedMemory", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKjPN3net18ReliableQuicStreamEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !513
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKjPN3net18ReliableQuicStreamEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKjPN3net18ReliableQuicStreamEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !513
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base.319", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKjPN3net18ReliableQuicStreamEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKjPN3net18ReliableQuicStreamEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !515
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKjPN3net18ReliableQuicStreamEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKjPN3net18ReliableQuicStreamEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !515
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer.320", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN3net17QuicHeadersStreamESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !114
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3net17QuicHeadersStreamESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %8 = load ptr, ptr %7, align 8, !tbaa !114
  store ptr %8, ptr %5, align 8, !tbaa !114
  %9 = load ptr, ptr %4, align 8, !tbaa !114
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3net17QuicHeadersStreamESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  store ptr %9, ptr %10, align 8, !tbaa !114
  %11 = load ptr, ptr %5, align 8, !tbaa !114
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3net17QuicHeadersStreamESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %15 = load ptr, ptr %5, align 8, !tbaa !114
  call void @_ZNKSt14default_deleteIN3net17QuicHeadersStreamEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4base17ManualConstructorISt4pairIKjPN3net18ReliableQuicStreamEEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !494
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4base17ManualConstructorISt4pairIKjPN3net18ReliableQuicStreamEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEE16ConvertToRealMapEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [2 x %"class.base::ManualConstructor"], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"struct.std::pair.323", align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  store i32 0, ptr %4, align 4, !tbaa !115
  br label %8

8:                                                ; preds = %24, %1
  %9 = load i32, ptr %4, align 4, !tbaa !115
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  br label %27

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4, !tbaa !115
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2 x %"class.base::ManualConstructor"], ptr %3, i64 0, i64 %14
  %16 = getelementptr inbounds nuw %"class.base::SmallMap", ptr %7, i32 0, i32 2
  %17 = load i32, ptr %4, align 4, !tbaa !115
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2 x %"class.base::ManualConstructor"], ptr %16, i64 0, i64 %18
  call void @_ZN4base17ManualConstructorISt4pairIKjPN3net18ReliableQuicStreamEEE12InitFromMoveEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %19)
  %20 = getelementptr inbounds nuw %"class.base::SmallMap", ptr %7, i32 0, i32 2
  %21 = load i32, ptr %4, align 4, !tbaa !115
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2 x %"class.base::ManualConstructor"], ptr %20, i64 0, i64 %22
  call void @_ZN4base17ManualConstructorISt4pairIKjPN3net18ReliableQuicStreamEEE7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  br label %24

24:                                               ; preds = %12
  %25 = load i32, ptr %4, align 4, !tbaa !115
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4, !tbaa !115
  br label %8, !llvm.loop !517

27:                                               ; preds = %11
  %28 = getelementptr inbounds nuw %"class.base::SmallMap", ptr %7, i32 0, i32 0
  store i32 -1, ptr %28, align 8, !tbaa !129
  %29 = getelementptr inbounds i8, ptr %7, i64 4
  %30 = getelementptr inbounds nuw %"class.base::SmallMap", ptr %7, i32 0, i32 2
  call void @_ZNK4base8internal19SmallMapDefaultInitISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEEEclEPNS_17ManualConstructorISE_EE(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %30)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  store i32 0, ptr %5, align 4, !tbaa !115
  br label %31

31:                                               ; preds = %50, %27
  %32 = load i32, ptr %5, align 4, !tbaa !115
  %33 = icmp slt i32 %32, 2
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  br label %53

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw %"class.base::SmallMap", ptr %7, i32 0, i32 2
  %37 = call noundef ptr @_ZN4base17ManualConstructorISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEEEptEv(ptr noundef nonnull align 8 dereferenceable(56) %36)
  %38 = load i32, ptr %5, align 4, !tbaa !115
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2 x %"class.base::ManualConstructor"], ptr %3, i64 0, i64 %39
  %41 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4base17ManualConstructorISt4pairIKjPN3net18ReliableQuicStreamEEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
  %42 = call { ptr, i8 } @_ZNSt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE6insertEOS9_(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull align 8 dereferenceable(16) %41)
  %43 = getelementptr inbounds nuw { ptr, i8 }, ptr %6, i32 0, i32 0
  %44 = extractvalue { ptr, i8 } %42, 0
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i8 }, ptr %6, i32 0, i32 1
  %46 = extractvalue { ptr, i8 } %42, 1
  store i8 %46, ptr %45, align 8
  %47 = load i32, ptr %5, align 4, !tbaa !115
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2 x %"class.base::ManualConstructor"], ptr %3, i64 0, i64 %48
  call void @_ZN4base17ManualConstructorISt4pairIKjPN3net18ReliableQuicStreamEEE7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
  br label %50

50:                                               ; preds = %35
  %51 = load i32, ptr %5, align 4, !tbaa !115
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %5, align 4, !tbaa !115
  br label %31, !llvm.loop !518

53:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZN4base17ManualConstructorISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !495
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4base17ManualConstructorISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !497
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unordered_map.303", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !128
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS6_ENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4base17ManualConstructorISt4pairIKjPN3net18ReliableQuicStreamEEE4InitIJRS2_S5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !494
  store ptr %1, ptr %5, align 8, !tbaa !128
  store ptr %2, ptr %6, align 8, !tbaa !100
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.base::ManualConstructor", ptr %7, i32 0, i32 0
  %9 = call noundef ptr @_ZN4base13AlignedMemoryILm16ELm8EE9void_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !128
  %11 = load ptr, ptr %6, align 8, !tbaa !100
  call void @_ZNSt4pairIKjPN3net18ReliableQuicStreamEEC2IRS0_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4base17ManualConstructorISt4pairIKjPN3net18ReliableQuicStreamEEE12InitFromMoveEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !494
  store ptr %1, ptr %4, align 8, !tbaa !494
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !494
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4base17ManualConstructorISt4pairIKjPN3net18ReliableQuicStreamEEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @_ZN4base17ManualConstructorISt4pairIKjPN3net18ReliableQuicStreamEEE4InitIJS6_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4base17ManualConstructorISt4pairIKjPN3net18ReliableQuicStreamEEE7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !494
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4base17ManualConstructorISt4pairIKjPN3net18ReliableQuicStreamEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4base8internal19SmallMapDefaultInitISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEEEclEPNS_17ManualConstructorISE_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !519
  store ptr %1, ptr %4, align 8, !tbaa !495
  %5 = load ptr, ptr %4, align 8, !tbaa !495
  call void @_ZN4base17ManualConstructorISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEEE4InitIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE6insertEOS9_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.323", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !497
  store ptr %1, ptr %5, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::unordered_map.303", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !92
  %10 = call { ptr, i8 } @_ZNSt8__detail7_InsertIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS6_ENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb0EE6insertIS6_vEES1_INS_14_Node_iteratorIS6_Lb0ELb0EEEbEOT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  store { ptr, i8 } %10, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 9, i1 false)
  %11 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4base17ManualConstructorISt4pairIKjPN3net18ReliableQuicStreamEEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !494
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4base17ManualConstructorISt4pairIKjPN3net18ReliableQuicStreamEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4base17ManualConstructorISt4pairIKjPN3net18ReliableQuicStreamEEE4InitIJS6_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !494
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.base::ManualConstructor", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZN4base13AlignedMemoryILm16ELm8EE9void_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4base17ManualConstructorISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEEE4InitIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !495
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::ManualConstructor.13", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN4base13AlignedMemoryILm56ELm8EE9void_dataEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 56, i1 false)
  call void @_ZNSt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !497
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unordered_map.303", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !506
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hashtable_baseIjSt4pairIKjPN3net18ReliableQuicStreamEENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable.304", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.std::_Hashtable.304", ptr %3, i32 0, i32 5
  store ptr %5, ptr %4, align 8, !tbaa !521
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable.304", ptr %3, i32 0, i32 1
  store i64 1, ptr %6, align 8, !tbaa !522
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable.304", ptr %3, i32 0, i32 2
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  %8 = getelementptr inbounds nuw %"class.std::_Hashtable.304", ptr %3, i32 0, i32 3
  store i64 0, ptr %8, align 8, !tbaa !523
  %9 = getelementptr inbounds nuw %"class.std::_Hashtable.304", ptr %3, i32 0, i32 4
  call void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %9, float noundef 1.000000e+00) #16
  %10 = getelementptr inbounds nuw %"class.std::_Hashtable.304", ptr %3, i32 0, i32 5
  store ptr null, ptr %10, align 8, !tbaa !524
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail15_Hashtable_baseIjSt4pairIKjPN3net18ReliableQuicStreamEENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !525
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hash_code_baseIjSt4pairIKjPN3net18ReliableQuicStreamEENS_10_Select1stESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIjELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !527
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !379
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !380
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !413
  store float %1, ptr %4, align 4, !tbaa !529
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 0
  %7 = load float, ptr %4, align 4, !tbaa !529
  store float %7, ptr %6, align 8, !tbaa !530
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 1
  store i64 0, ptr %8, align 8, !tbaa !415
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail15_Hash_code_baseIjSt4pairIKjPN3net18ReliableQuicStreamEENS_10_Select1stESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !531
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIjELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIjELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIjELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !405
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !533
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !535
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !537
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8__detail7_InsertIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS6_ENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb0EE6insertIS6_vEES1_INS_14_Node_iteratorIS6_Lb0ELb0EEEbEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.323", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !539
  store ptr %1, ptr %5, align 8, !tbaa !92
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %9 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail12_Insert_baseIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS6_ENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_conjure_hashtableEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  store ptr %9, ptr %6, align 8, !tbaa !506
  %10 = load ptr, ptr %6, align 8, !tbaa !506
  %11 = load ptr, ptr %5, align 8, !tbaa !92
  %12 = call { ptr, i8 } @_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS5_EEES0_INS7_14_Node_iteratorIS5_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  store { ptr, i8 } %12, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %13 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail12_Insert_baseIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS6_ENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_conjure_hashtableEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !541
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS5_EEES0_INS7_14_Node_iteratorIS5_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair.323", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Hashtable<unsigned int, std::pair<const unsigned int, net::ReliableQuicStream *>, std::allocator<std::pair<const unsigned int, net::ReliableQuicStream *>>, std::__detail::_Select1st, std::equal_to<unsigned int>, std::hash<unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::__detail::_Select1st", align 1
  %9 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %10 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %19 = alloca i8, align 1
  %20 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %21 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !506
  store ptr %1, ptr %5, align 8, !tbaa !92
  %22 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #16
  %23 = load ptr, ptr %5, align 8, !tbaa !92
  call void @_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJS5_EEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb0EEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(16) %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  %24 = getelementptr inbounds nuw %"struct.std::_Hashtable<unsigned int, std::pair<const unsigned int, net::ReliableQuicStream *>, std::allocator<std::pair<const unsigned int, net::ReliableQuicStream *>>, std::__detail::_Select1st, std::equal_to<unsigned int>, std::hash<unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %6, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !543
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKjPN3net18ReliableQuicStreamEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #16
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt8__detail10_Select1stclIRSt4pairIKjPN3net18ReliableQuicStreamEEEEONS0_10__1st_typeIT_E4typeEOSA_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %27) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  store ptr %28, ptr %7, align 8, !tbaa !128
  %29 = call noundef i64 @_ZNKSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %22) #16
  %30 = call noundef i64 @_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22__small_size_thresholdEv() #16
  %31 = icmp ule i64 %29, %30
  br i1 %31, label %32, label %66

32:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %33 = call ptr @_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %22) #16
  %34 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %9, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %60, %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %37 = call ptr @_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %22) #16
  %38 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %10, i32 0, i32 0
  %39 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKjPN3net18ReliableQuicStreamEELb0EEES9_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  store i32 2, ptr %11, align 4
  br label %62

42:                                               ; preds = %36
  %43 = load ptr, ptr %7, align 8, !tbaa !128
  %44 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %9, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !503
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = invoke noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIjSt4pairIKjPN3net18ReliableQuicStreamEENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS2_RKNS_16_Hash_node_valueIS6_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %48 unwind label %51

48:                                               ; preds = %42
  br i1 %47, label %49, label %59

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #16
  store i8 0, ptr %14, align 1, !tbaa !138
  invoke void @_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKjPN3net18ReliableQuicStreamEELb0ELb0EEEbEC2IRS7_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %50 unwind label %55

50:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #16
  store i32 1, ptr %11, align 4
  br label %62

51:                                               ; preds = %42
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %12, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %13, align 4
  br label %64

55:                                               ; preds = %49
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %12, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #16
  br label %64

59:                                               ; preds = %48
  br label %60

60:                                               ; preds = %59
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorISt4pairIKjPN3net18ReliableQuicStreamEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  br label %36, !llvm.loop !545

62:                                               ; preds = %50, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  %63 = load i32, ptr %11, align 4
  switch i32 %63, label %131 [
    i32 2, label %65
  ]

64:                                               ; preds = %55, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %133

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %67 = load ptr, ptr %7, align 8, !tbaa !128
  %68 = invoke noundef i64 @_ZNKSt8__detail15_Hash_code_baseIjSt4pairIKjPN3net18ReliableQuicStreamEENS_10_Select1stESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 4 dereferenceable(4) %67)
          to label %69 unwind label %87

69:                                               ; preds = %66
  store i64 %68, ptr %15, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %70 = load i64, ptr %15, align 8, !tbaa !136
  %71 = invoke noundef i64 @_ZNKSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %22, i64 noundef %70)
          to label %72 unwind label %91

72:                                               ; preds = %69
  store i64 %71, ptr %16, align 8, !tbaa !136
  %73 = call noundef i64 @_ZNKSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %22) #16
  %74 = call noundef i64 @_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22__small_size_thresholdEv() #16
  %75 = icmp ugt i64 %73, %74
  br i1 %75, label %76, label %108

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %77 = load i64, ptr %16, align 8, !tbaa !136
  %78 = load ptr, ptr %7, align 8, !tbaa !128
  %79 = load i64, ptr %15, align 8, !tbaa !136
  %80 = invoke noundef ptr @_ZNKSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %22, i64 noundef %77, ptr noundef nonnull align 4 dereferenceable(4) %78, i64 noundef %79)
          to label %81 unwind label %95

81:                                               ; preds = %76
  store ptr %80, ptr %17, align 8, !tbaa !510
  %82 = load ptr, ptr %17, align 8, !tbaa !510
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %103

84:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %85 = load ptr, ptr %17, align 8, !tbaa !510
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKjPN3net18ReliableQuicStreamEELb0ELb0EEC2EPNS_10_Hash_nodeIS6_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %85) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #16
  store i8 0, ptr %19, align 1, !tbaa !138
  invoke void @_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKjPN3net18ReliableQuicStreamEELb0ELb0EEEbEC2IS7_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %86 unwind label %99

86:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  store i32 1, ptr %11, align 4
  br label %104

87:                                               ; preds = %66
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %12, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %13, align 4
  br label %130

91:                                               ; preds = %69
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %12, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %13, align 4
  br label %129

95:                                               ; preds = %76
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %12, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %13, align 4
  br label %107

99:                                               ; preds = %84
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %12, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  br label %107

103:                                              ; preds = %81
  store i32 0, ptr %11, align 4
  br label %104

104:                                              ; preds = %103, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  %105 = load i32, ptr %11, align 4
  switch i32 %105, label %128 [
    i32 0, label %106
  ]

106:                                              ; preds = %104
  br label %108

107:                                              ; preds = %99, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  br label %129

108:                                              ; preds = %106, %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %109 = load i64, ptr %16, align 8, !tbaa !136
  %110 = load i64, ptr %15, align 8, !tbaa !136
  %111 = getelementptr inbounds nuw %"struct.std::_Hashtable<unsigned int, std::pair<const unsigned int, net::ReliableQuicStream *>, std::allocator<std::pair<const unsigned int, net::ReliableQuicStream *>>, std::__detail::_Select1st, std::equal_to<unsigned int>, std::hash<unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %6, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !543
  %113 = invoke ptr @_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %22, i64 noundef %109, i64 noundef %110, ptr noundef %112, i64 noundef 1)
          to label %114 unwind label %119

114:                                              ; preds = %108
  %115 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %20, i32 0, i32 0
  %116 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %115, i32 0, i32 0
  store ptr %113, ptr %116, align 8
  %117 = getelementptr inbounds nuw %"struct.std::_Hashtable<unsigned int, std::pair<const unsigned int, net::ReliableQuicStream *>, std::allocator<std::pair<const unsigned int, net::ReliableQuicStream *>>, std::__detail::_Select1st, std::equal_to<unsigned int>, std::hash<unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %6, i32 0, i32 1
  store ptr null, ptr %117, align 8, !tbaa !543
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #16
  store i8 1, ptr %21, align 1, !tbaa !138
  invoke void @_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKjPN3net18ReliableQuicStreamEELb0ELb0EEEbEC2IRS7_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %118 unwind label %123

118:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #16
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  br label %128

119:                                              ; preds = %108
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %12, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %13, align 4
  br label %127

123:                                              ; preds = %114
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %12, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #16
  br label %127

127:                                              ; preds = %123, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  br label %129

128:                                              ; preds = %118, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %131

129:                                              ; preds = %127, %107, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  br label %130

130:                                              ; preds = %129, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %133

131:                                              ; preds = %128, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #16
  %132 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %132

133:                                              ; preds = %130, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #16
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %12, align 8
  %136 = load i32, ptr %13, align 4
  %137 = insertvalue { ptr, i32 } poison, ptr %135, 0
  %138 = insertvalue { ptr, i32 } %137, i32 %136, 1
  resume { ptr, i32 } %138
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJS5_EEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb0EEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !546
  store ptr %1, ptr %5, align 8, !tbaa !527
  store ptr %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Hashtable<unsigned int, std::pair<const unsigned int, net::ReliableQuicStream *>, std::allocator<std::pair<const unsigned int, net::ReliableQuicStream *>>, std::__detail::_Select1st, std::equal_to<unsigned int>, std::hash<unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !527
  store ptr %9, ptr %8, align 8, !tbaa !548
  %10 = getelementptr inbounds nuw %"struct.std::_Hashtable<unsigned int, std::pair<const unsigned int, net::ReliableQuicStream *>, std::allocator<std::pair<const unsigned int, net::ReliableQuicStream *>>, std::__detail::_Select1st, std::equal_to<unsigned int>, std::hash<unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !527
  %12 = load ptr, ptr %6, align 8, !tbaa !92
  %13 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EEEEE16_M_allocate_nodeIJS7_EEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  store ptr %13, ptr %10, align 8, !tbaa !543
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt8__detail10_Select1stclIRSt4pairIKjPN3net18ReliableQuicStreamEEEEONS0_10__1st_typeIT_E4typeEOSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !357
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !506
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable.304", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !523
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22__small_size_thresholdEv() #2 comdat align 2 {
  %1 = call noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsISt4hashIjEE22__small_size_thresholdEv() #16
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKjPN3net18ReliableQuicStreamEELb0EEES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !501
  store ptr %1, ptr %4, align 8, !tbaa !501
  %5 = load ptr, ptr %3, align 8, !tbaa !501
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !503
  %8 = load ptr, ptr %4, align 8, !tbaa !501
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !503
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIjSt4pairIKjPN3net18ReliableQuicStreamEENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS2_RKNS_16_Hash_node_valueIS6_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__detail::_Select1st", align 1
  store ptr %0, ptr %4, align 8, !tbaa !525
  store ptr %1, ptr %5, align 8, !tbaa !128
  store ptr %2, ptr %6, align 8, !tbaa !549
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseIjSt4pairIKjPN3net18ReliableQuicStreamEENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  %11 = load ptr, ptr %6, align 8, !tbaa !549
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKjPN3net18ReliableQuicStreamEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKjPN3net18ReliableQuicStreamEEEEONS0_10__1st_typeIT_E4typeEOSB_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %14 = call noundef zeroext i1 @_ZNKSt8equal_toIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKjPN3net18ReliableQuicStreamEELb0ELb0EEEbEC2IRS7_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !551
  store ptr %1, ptr %5, align 8, !tbaa !499
  store ptr %2, ptr %6, align 8, !tbaa !374
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.323", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !499
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.323", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !374
  %12 = load i8, ptr %11, align 1, !tbaa !138, !range !139, !noundef !140
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !553
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail15_Hash_code_baseIjSt4pairIKjPN3net18ReliableQuicStreamEENS_10_Select1stESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !531
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIjSt4pairIKjPN3net18ReliableQuicStreamEENS_10_Select1stESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !128
  %8 = load i32, ptr %7, align 4, !tbaa !115
  %9 = call noundef i64 @_ZNKSt4hashIjEclEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %8) #16
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !506
  store i64 %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !136
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable.304", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !522
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIjSt4pairIKjPN3net18ReliableQuicStreamEENS_10_Select1stESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, i64 noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i64 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !506
  store i64 %1, ptr %7, align 8, !tbaa !136
  store ptr %2, ptr %8, align 8, !tbaa !128
  store i64 %3, ptr %9, align 8, !tbaa !136
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %13 = load i64, ptr %7, align 8, !tbaa !136
  %14 = load ptr, ptr %8, align 8, !tbaa !128
  %15 = load i64, ptr %9, align 8, !tbaa !136
  %16 = call noundef ptr @_ZNKSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %14, i64 noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !379
  %17 = load ptr, ptr %10, align 8, !tbaa !379
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8, !tbaa !379
  %21 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !380
  store ptr %22, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %24

23:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %24

24:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %25 = load ptr, ptr %5, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKjPN3net18ReliableQuicStreamEELb0ELb0EEEbEC2IS7_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !551
  store ptr %1, ptr %5, align 8, !tbaa !499
  store ptr %2, ptr %6, align 8, !tbaa !374
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.323", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !499
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.323", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !374
  %12 = load i8, ptr %11, align 1, !tbaa !138, !range !139, !noundef !140
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !553
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 comdat align 2 {
  %6 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.std::pair.294", align 8
  store ptr %0, ptr %7, align 8, !tbaa !506
  store i64 %1, ptr %8, align 8, !tbaa !136
  store i64 %2, ptr %9, align 8, !tbaa !136
  store ptr %3, ptr %10, align 8, !tbaa !510
  store i64 %4, ptr %11, align 8, !tbaa !136
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %16 = getelementptr inbounds nuw %"class.std::_Hashtable.304", ptr %15, i32 0, i32 4
  %17 = call noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  store i64 %17, ptr %13, align 8, !tbaa !136
  store ptr %13, ptr %12, align 8, !tbaa !381
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #16
  %18 = getelementptr inbounds nuw %"class.std::_Hashtable.304", ptr %15, i32 0, i32 4
  %19 = getelementptr inbounds nuw %"class.std::_Hashtable.304", ptr %15, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !522
  %21 = getelementptr inbounds nuw %"class.std::_Hashtable.304", ptr %15, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !523
  %23 = load i64, ptr %11, align 8, !tbaa !136
  %24 = call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %20, i64 noundef %22, i64 noundef %23)
  %25 = getelementptr inbounds nuw { i8, i64 }, ptr %14, i32 0, i32 0
  %26 = extractvalue { i8, i64 } %24, 0
  store i8 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i8, i64 }, ptr %14, i32 0, i32 1
  %28 = extractvalue { i8, i64 } %24, 1
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"struct.std::pair.294", ptr %14, i32 0, i32 0
  %30 = load i8, ptr %29, align 8, !tbaa !383, !range !139, !noundef !140
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %38

32:                                               ; preds = %5
  %33 = getelementptr inbounds nuw %"struct.std::pair.294", ptr %14, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !385
  %35 = load ptr, ptr %12, align 8, !tbaa !381
  call void @_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
  %36 = load i64, ptr %9, align 8, !tbaa !136
  %37 = call noundef i64 @_ZNKSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %36)
  store i64 %37, ptr %8, align 8, !tbaa !136
  br label %38

38:                                               ; preds = %32, %5
  %39 = load ptr, ptr %10, align 8, !tbaa !510
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load i64, ptr %9, align 8, !tbaa !136
  call void @_ZNKSt8__detail15_Hash_code_baseIjSt4pairIKjPN3net18ReliableQuicStreamEENS_10_Select1stESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeERNS_21_Hash_node_code_cacheILb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %40, i64 noundef %41)
  %42 = load i64, ptr %8, align 8, !tbaa !136
  %43 = load ptr, ptr %10, align 8, !tbaa !510
  call void @_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %42, ptr noundef %43)
  %44 = getelementptr inbounds nuw %"class.std::_Hashtable.304", ptr %15, i32 0, i32 3
  %45 = load i64, ptr %44, align 8, !tbaa !523
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !523
  %47 = load ptr, ptr %10, align 8, !tbaa !510
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKjPN3net18ReliableQuicStreamEELb0ELb0EEC2EPNS_10_Hash_nodeIS6_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %47) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  %48 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %6, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  ret ptr %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !546
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Hashtable<unsigned int, std::pair<const unsigned int, net::ReliableQuicStream *>, std::allocator<std::pair<const unsigned int, net::ReliableQuicStream *>>, std::__detail::_Select1st, std::equal_to<unsigned int>, std::hash<unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !543
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::_Hashtable<unsigned int, std::pair<const unsigned int, net::ReliableQuicStream *>, std::allocator<std::pair<const unsigned int, net::ReliableQuicStream *>>, std::__detail::_Select1st, std::equal_to<unsigned int>, std::hash<unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !548
  %10 = getelementptr inbounds nuw %"struct.std::_Hashtable<unsigned int, std::pair<const unsigned int, net::ReliableQuicStream *>, std::allocator<std::pair<const unsigned int, net::ReliableQuicStream *>>, std::__detail::_Select1st, std::equal_to<unsigned int>, std::hash<unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !543
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EEEEE18_M_deallocate_nodeEPS8_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EEEEE16_M_allocate_nodeIJS7_EEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !527
  store ptr %1, ptr %4, align 8, !tbaa !92
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EEEEE8allocateERS9_m(ptr noundef nonnull align 1 dereferenceable(1) %10, i64 noundef 1)
  store ptr %11, ptr %5, align 8, !tbaa !510
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %12 = load ptr, ptr %5, align 8, !tbaa !510
  %13 = call noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EEEEPT_SA_(ptr noundef %12) #16
  store ptr %13, ptr %6, align 8, !tbaa !510
  %14 = load ptr, ptr %6, align 8, !tbaa !510
  call void @_ZNSt8__detail10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  %15 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %16 unwind label %22

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !510
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKjPN3net18ReliableQuicStreamEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  %20 = load ptr, ptr %4, align 8, !tbaa !92
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EEEEE9constructIS7_JS7_EEEvRS9_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %20) #16
  %21 = load ptr, ptr %6, align 8, !tbaa !510
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %21

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %7, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %8, align 4
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8
  %28 = call ptr @__cxa_begin_catch(ptr %27) #16
  %29 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %30 unwind label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !510
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EEEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %31, i64 noundef 1)
          to label %32 unwind label %33

32:                                               ; preds = %30
  invoke void @__cxa_rethrow() #20
          to label %47 unwind label %33

33:                                               ; preds = %32, %30, %26
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %7, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %37 unwind label %44

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %39

38:                                               ; No predecessors!
  unreachable

39:                                               ; preds = %37
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %33
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #17
  unreachable

47:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EEEEE8allocateERS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !535
  store i64 %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8, !tbaa !535
  %6 = load i64, ptr %4, align 8, !tbaa !136
  %7 = call noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !527
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EEEEPT_SA_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !510
  %3 = load ptr, ptr %2, align 8, !tbaa !510
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !510
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EEEEE9constructIS7_JS7_EEEvRS9_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !535
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8, !tbaa !535
  %8 = load ptr, ptr %5, align 8, !tbaa !92
  %9 = load ptr, ptr %6, align 8, !tbaa !92
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EEEE9constructIS7_JS7_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EEEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !535
  store ptr %1, ptr %5, align 8, !tbaa !510
  store i64 %2, ptr %6, align 8, !tbaa !136
  %7 = load ptr, ptr %4, align 8, !tbaa !535
  %8 = load ptr, ptr %5, align 8, !tbaa !510
  %9 = load i64, ptr %6, align 8, !tbaa !136
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EEEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !537
  store i64 %1, ptr %5, align 8, !tbaa !136
  store ptr %2, ptr %6, align 8, !tbaa !390
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !136
  %9 = call noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !136
  %16 = icmp ugt i64 %15, 768614336404564650
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !136
  %21 = mul i64 %20, 24
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !537
  ret i64 384307168202282325
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !533
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EEEE9constructIS7_JS7_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !537
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %5, align 8, !tbaa !92
  %8 = load ptr, ptr %6, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EEEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !537
  store ptr %1, ptr %5, align 8, !tbaa !510
  store i64 %2, ptr %6, align 8, !tbaa !136
  %7 = load ptr, ptr %5, align 8, !tbaa !510
  call void @_ZdlPv(ptr noundef %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseIjSt4pairIKjPN3net18ReliableQuicStreamEENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !525
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIjELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKjPN3net18ReliableQuicStreamEEEEONS0_10__1st_typeIT_E4typeEOSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !357
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKjPN3net18ReliableQuicStreamEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !513
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKjPN3net18ReliableQuicStreamEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKjPN3net18ReliableQuicStreamEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !513
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base.319", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKjPN3net18ReliableQuicStreamEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKjPN3net18ReliableQuicStreamEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !515
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKjPN3net18ReliableQuicStreamEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKjPN3net18ReliableQuicStreamEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !515
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer.320", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIjSt4pairIKjPN3net18ReliableQuicStreamEENS_10_Select1stESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !531
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIjELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail15_Hash_code_baseIjSt4pairIKjPN3net18ReliableQuicStreamEENS_10_Select1stESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  store ptr %0, ptr %4, align 8, !tbaa !531
  store i64 %1, ptr %5, align 8, !tbaa !136
  store i64 %2, ptr %6, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  %8 = load i64, ptr %5, align 8, !tbaa !136
  %9 = load i64, ptr %6, align 8, !tbaa !136
  %10 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i64 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !506
  store i64 %1, ptr %7, align 8, !tbaa !136
  store ptr %2, ptr %8, align 8, !tbaa !128
  store i64 %3, ptr %9, align 8, !tbaa !136
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %14 = getelementptr inbounds nuw %"class.std::_Hashtable.304", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !521
  %16 = load i64, ptr %7, align 8, !tbaa !136
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !379
  store ptr %18, ptr %10, align 8, !tbaa !379
  %19 = load ptr, ptr %10, align 8, !tbaa !379
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %23 = load ptr, ptr %10, align 8, !tbaa !379
  %24 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !380
  store ptr %25, ptr %12, align 8, !tbaa !510
  br label %26

26:                                               ; preds = %49, %22
  %27 = load ptr, ptr %8, align 8, !tbaa !128
  %28 = load i64, ptr %9, align 8, !tbaa !136
  %29 = load ptr, ptr %12, align 8, !tbaa !510
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIjSt4pairIKjPN3net18ReliableQuicStreamEENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mRKNS_16_Hash_node_valueIS6_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 4 dereferenceable(4) %27, i64 noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %30)
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load ptr, ptr %10, align 8, !tbaa !379
  store ptr %33, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %52

34:                                               ; preds = %26
  %35 = load ptr, ptr %12, align 8, !tbaa !510
  %36 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !380
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = load ptr, ptr %12, align 8, !tbaa !510
  %41 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %40) #16
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = call noundef i64 @_ZNKSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS7_16_Hash_node_valueIS5_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(16) %42) #16
  %44 = load i64, ptr %7, align 8, !tbaa !136
  %45 = icmp ne i64 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %39, %34
  store i32 2, ptr %11, align 4
  br label %52

47:                                               ; preds = %39
  %48 = load ptr, ptr %12, align 8, !tbaa !510
  store ptr %48, ptr %10, align 8, !tbaa !379
  br label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %12, align 8, !tbaa !510
  %51 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %50) #16
  store ptr %51, ptr %12, align 8, !tbaa !510
  br label %26, !llvm.loop !555

52:                                               ; preds = %46, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  %53 = load i32, ptr %11, align 4
  switch i32 %53, label %55 [
    i32 2, label %54
  ]

54:                                               ; preds = %52
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %54, %52, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %56 = load ptr, ptr %5, align 8
  ret ptr %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIjSt4pairIKjPN3net18ReliableQuicStreamEENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mRKNS_16_Hash_node_valueIS6_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !525
  store ptr %1, ptr %6, align 8, !tbaa !128
  store i64 %2, ptr %7, align 8, !tbaa !136
  store ptr %3, ptr %8, align 8, !tbaa !549
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %7, align 8, !tbaa !136
  %11 = load ptr, ptr %8, align 8, !tbaa !549
  %12 = call noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseIjSt4pairIKjPN3net18ReliableQuicStreamEENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  br i1 %12, label %13, label %17

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !128
  %15 = load ptr, ptr %8, align 8, !tbaa !549
  %16 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIjSt4pairIKjPN3net18ReliableQuicStreamEENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS2_RKNS_16_Hash_node_valueIS6_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ false, %4 ], [ %16, %13 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS7_16_Hash_node_valueIS5_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !506
  store ptr %1, ptr %4, align 8, !tbaa !549
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !549
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable.304", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !522
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIjSt4pairIKjPN3net18ReliableQuicStreamEENS_10_Select1stESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS6_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %8) #16
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseIjSt4pairIKjPN3net18ReliableQuicStreamEENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !411
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail15_Hash_code_baseIjSt4pairIKjPN3net18ReliableQuicStreamEENS_10_Select1stESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS6_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  %8 = alloca %"struct.std::__detail::_Select1st", align 1
  store ptr %0, ptr %4, align 8, !tbaa !531
  store ptr %1, ptr %5, align 8, !tbaa !549
  store i64 %2, ptr %6, align 8, !tbaa !136
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  %10 = load ptr, ptr %5, align 8, !tbaa !549
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKjPN3net18ReliableQuicStreamEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKjPN3net18ReliableQuicStreamEEEEONS0_10__1st_typeIT_E4typeEOSB_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  %13 = invoke noundef i64 @_ZNKSt8__detail15_Hash_code_baseIjSt4pairIKjPN3net18ReliableQuicStreamEENS_10_Select1stESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %14 unwind label %17

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8, !tbaa !136
  %16 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %13, i64 noundef %15) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret i64 %16

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !506
  store i64 %1, ptr %5, align 8, !tbaa !136
  store ptr %2, ptr %6, align 8, !tbaa !381
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !136
  invoke void @_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  br label %27

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %7, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %8, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @__cxa_begin_catch(ptr %17) #16
  %19 = getelementptr inbounds nuw %"class.std::_Hashtable.304", ptr %9, i32 0, i32 4
  %20 = load ptr, ptr %6, align 8, !tbaa !381
  %21 = load i64, ptr %20, align 8, !tbaa !136
  call void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %21)
  invoke void @__cxa_rethrow() #20
          to label %36 unwind label %22

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %7, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %26 unwind label %33

26:                                               ; preds = %22
  br label %28

27:                                               ; preds = %11
  ret void

28:                                               ; preds = %26
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #17
  unreachable

36:                                               ; preds = %16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt8__detail15_Hash_code_baseIjSt4pairIKjPN3net18ReliableQuicStreamEENS_10_Select1stESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeERNS_21_Hash_node_code_cacheILb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !531
  store ptr %1, ptr %5, align 8, !tbaa !411
  store i64 %2, ptr %6, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !506
  store i64 %1, ptr %5, align 8, !tbaa !136
  store ptr %2, ptr %6, align 8, !tbaa !510
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::_Hashtable.304", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !521
  %10 = load i64, ptr %5, align 8, !tbaa !136
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !379
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.std::_Hashtable.304", ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !521
  %17 = load i64, ptr %5, align 8, !tbaa !136
  %18 = getelementptr inbounds nuw ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !379
  %20 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !380
  %22 = load ptr, ptr %6, align 8, !tbaa !510
  %23 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !380
  %24 = load ptr, ptr %6, align 8, !tbaa !510
  %25 = getelementptr inbounds nuw %"class.std::_Hashtable.304", ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !521
  %27 = load i64, ptr %5, align 8, !tbaa !136
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !379
  %30 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %29, i32 0, i32 0
  store ptr %24, ptr %30, align 8, !tbaa !380
  br label %59

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw %"class.std::_Hashtable.304", ptr %7, i32 0, i32 2
  %33 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !508
  %35 = load ptr, ptr %6, align 8, !tbaa !510
  %36 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !380
  %37 = load ptr, ptr %6, align 8, !tbaa !510
  %38 = getelementptr inbounds nuw %"class.std::_Hashtable.304", ptr %7, i32 0, i32 2
  %39 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !508
  %40 = load ptr, ptr %6, align 8, !tbaa !510
  %41 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !380
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %53

44:                                               ; preds = %31
  %45 = load ptr, ptr %6, align 8, !tbaa !510
  %46 = getelementptr inbounds nuw %"class.std::_Hashtable.304", ptr %7, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !521
  %48 = load ptr, ptr %6, align 8, !tbaa !510
  %49 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %48) #16
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = call noundef i64 @_ZNKSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS7_16_Hash_node_valueIS5_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(16) %50) #16
  %52 = getelementptr inbounds nuw ptr, ptr %47, i64 %51
  store ptr %45, ptr %52, align 8, !tbaa !379
  br label %53

53:                                               ; preds = %44, %31
  %54 = getelementptr inbounds nuw %"class.std::_Hashtable.304", ptr %7, i32 0, i32 2
  %55 = getelementptr inbounds nuw %"class.std::_Hashtable.304", ptr %7, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !521
  %57 = load i64, ptr %5, align 8, !tbaa !136
  %58 = getelementptr inbounds nuw ptr, ptr %56, i64 %57
  store ptr %54, ptr %58, align 8, !tbaa !379
  br label %59

59:                                               ; preds = %53, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !506
  store i64 %1, ptr %4, align 8, !tbaa !136
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %11 = load i64, ptr %4, align 8, !tbaa !136
  %12 = call noundef ptr @_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(56) %10, i64 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !416
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %13 = call noundef ptr @_ZNKSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  store ptr %13, ptr %6, align 8, !tbaa !510
  %14 = getelementptr inbounds nuw %"class.std::_Hashtable.304", ptr %10, i32 0, i32 2
  %15 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !508
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  store i64 0, ptr %7, align 8, !tbaa !136
  br label %16

16:                                               ; preds = %70, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !510
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %72

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %20 = load ptr, ptr %6, align 8, !tbaa !510
  %21 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #16
  store ptr %21, ptr %8, align 8, !tbaa !510
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %22 = load ptr, ptr %6, align 8, !tbaa !510
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i64, ptr %4, align 8, !tbaa !136
  %25 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIjSt4pairIKjPN3net18ReliableQuicStreamEENS_10_Select1stESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS6_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %24) #16
  store i64 %25, ptr %9, align 8, !tbaa !136
  %26 = load ptr, ptr %5, align 8, !tbaa !416
  %27 = load i64, ptr %9, align 8, !tbaa !136
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !379
  %30 = icmp ne ptr %29, null
  br i1 %30, label %55, label %31

31:                                               ; preds = %19
  %32 = getelementptr inbounds nuw %"class.std::_Hashtable.304", ptr %10, i32 0, i32 2
  %33 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !508
  %35 = load ptr, ptr %6, align 8, !tbaa !510
  %36 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !380
  %37 = load ptr, ptr %6, align 8, !tbaa !510
  %38 = getelementptr inbounds nuw %"class.std::_Hashtable.304", ptr %10, i32 0, i32 2
  %39 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !508
  %40 = getelementptr inbounds nuw %"class.std::_Hashtable.304", ptr %10, i32 0, i32 2
  %41 = load ptr, ptr %5, align 8, !tbaa !416
  %42 = load i64, ptr %9, align 8, !tbaa !136
  %43 = getelementptr inbounds nuw ptr, ptr %41, i64 %42
  store ptr %40, ptr %43, align 8, !tbaa !379
  %44 = load ptr, ptr %6, align 8, !tbaa !510
  %45 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !380
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %31
  %49 = load ptr, ptr %6, align 8, !tbaa !510
  %50 = load ptr, ptr %5, align 8, !tbaa !416
  %51 = load i64, ptr %7, align 8, !tbaa !136
  %52 = getelementptr inbounds nuw ptr, ptr %50, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !379
  br label %53

53:                                               ; preds = %48, %31
  %54 = load i64, ptr %9, align 8, !tbaa !136
  store i64 %54, ptr %7, align 8, !tbaa !136
  br label %70

55:                                               ; preds = %19
  %56 = load ptr, ptr %5, align 8, !tbaa !416
  %57 = load i64, ptr %9, align 8, !tbaa !136
  %58 = getelementptr inbounds nuw ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !379
  %60 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !380
  %62 = load ptr, ptr %6, align 8, !tbaa !510
  %63 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %62, i32 0, i32 0
  store ptr %61, ptr %63, align 8, !tbaa !380
  %64 = load ptr, ptr %6, align 8, !tbaa !510
  %65 = load ptr, ptr %5, align 8, !tbaa !416
  %66 = load i64, ptr %9, align 8, !tbaa !136
  %67 = getelementptr inbounds nuw ptr, ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !379
  %69 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %68, i32 0, i32 0
  store ptr %64, ptr %69, align 8, !tbaa !380
  br label %70

70:                                               ; preds = %55, %53
  %71 = load ptr, ptr %8, align 8, !tbaa !510
  store ptr %71, ptr %6, align 8, !tbaa !510
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %16, !llvm.loop !556

72:                                               ; preds = %16
  call void @_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  %73 = load i64, ptr %4, align 8, !tbaa !136
  %74 = getelementptr inbounds nuw %"class.std::_Hashtable.304", ptr %10, i32 0, i32 1
  store i64 %73, ptr %74, align 8, !tbaa !522
  %75 = load ptr, ptr %5, align 8, !tbaa !416
  %76 = getelementptr inbounds nuw %"class.std::_Hashtable.304", ptr %10, i32 0, i32 0
  store ptr %75, ptr %76, align 8, !tbaa !521
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !506
  store i64 %1, ptr %5, align 8, !tbaa !136
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8, !tbaa !136
  %8 = icmp eq i64 %7, 1
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.std::_Hashtable.304", ptr %6, i32 0, i32 5
  store ptr null, ptr %13, align 8, !tbaa !524
  %14 = getelementptr inbounds nuw %"class.std::_Hashtable.304", ptr %6, i32 0, i32 5
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !136
  %17 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %12
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !506
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable.304", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !521
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable.304", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !522
  call void @_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS7_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.296", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !527
  store i64 %1, ptr %4, align 8, !tbaa !136
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %12 = load i64, ptr %4, align 8, !tbaa !136
  %13 = invoke noundef ptr @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %12)
          to label %14 unwind label %21

14:                                               ; preds = %2
  store ptr %13, ptr %6, align 8, !tbaa !416
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %15 = load ptr, ptr %6, align 8, !tbaa !416
  %16 = call noundef ptr @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(ptr noundef %15) #16
  store ptr %16, ptr %9, align 8, !tbaa !416
  %17 = load ptr, ptr %9, align 8, !tbaa !416
  %18 = load i64, ptr %4, align 8, !tbaa !136
  %19 = mul i64 %18, 8
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %19, i1 false)
  %20 = load ptr, ptr %9, align 8, !tbaa !416
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret ptr %20

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !419
  store ptr %1, ptr %4, align 8, !tbaa !535
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS7_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !506
  store ptr %1, ptr %5, align 8, !tbaa !416
  store i64 %2, ptr %6, align 8, !tbaa !136
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !416
  %9 = call noundef zeroext i1 @_ZNKSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS7_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !416
  %13 = load i64, ptr %6, align 8, !tbaa !136
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS7_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !506
  store ptr %1, ptr %4, align 8, !tbaa !416
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !416
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable.304", ptr %5, i32 0, i32 5
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::allocator.296", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !527
  store ptr %1, ptr %5, align 8, !tbaa !416
  store i64 %2, ptr %6, align 8, !tbaa !136
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %12 = load ptr, ptr %5, align 8, !tbaa !416
  %13 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  store ptr %13, ptr %7, align 8, !tbaa !416
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  %15 = load ptr, ptr %7, align 8, !tbaa !416
  %16 = load i64, ptr %6, align 8, !tbaa !136
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %15, i64 noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EEEEE18_M_deallocate_nodeEPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !527
  store ptr %1, ptr %4, align 8, !tbaa !510
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !510
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKjPN3net18ReliableQuicStreamEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EEEEE7destroyIS7_EEvRS9_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9) #16
  %10 = load ptr, ptr %4, align 8, !tbaa !510
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EEEEE22_M_deallocate_node_ptrEPS8_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EEEEE7destroyIS7_EEvRS9_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !535
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8, !tbaa !535
  %6 = load ptr, ptr %4, align 8, !tbaa !92
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EEEE7destroyIS7_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EEEEE22_M_deallocate_node_ptrEPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !527
  store ptr %1, ptr %4, align 8, !tbaa !510
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !510
  %8 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EEES8_Lb0EE10pointer_toERS8_(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  store ptr %8, ptr %5, align 8, !tbaa !510
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %10 = load ptr, ptr %5, align 8, !tbaa !510
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EEEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EEEE7destroyIS7_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !537
  store ptr %1, ptr %4, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EEES8_Lb0EE10pointer_toERS8_(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !510
  %3 = load ptr, ptr %2, align 8, !tbaa !510
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS6_ENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::_Hashtable<unsigned int, std::pair<const unsigned int, net::ReliableQuicStream *>, std::allocator<std::pair<const unsigned int, net::ReliableQuicStream *>>, std::__detail::_Select1st, std::equal_to<unsigned int>, std::hash<unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %12 = alloca %"class.std::tuple.326", align 8
  %13 = alloca %"class.std::tuple.329", align 1
  %14 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !557
  store ptr %1, ptr %5, align 8, !tbaa !128
  %17 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  store ptr %17, ptr %6, align 8, !tbaa !506
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %18 = load ptr, ptr %6, align 8, !tbaa !506
  %19 = load ptr, ptr %5, align 8, !tbaa !128
  %20 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIjSt4pairIKjPN3net18ReliableQuicStreamEENS_10_Select1stESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  store i64 %20, ptr %7, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %21 = load ptr, ptr %6, align 8, !tbaa !506
  %22 = load i64, ptr %7, align 8, !tbaa !136
  %23 = call noundef i64 @_ZNKSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %21, i64 noundef %22)
  store i64 %23, ptr %8, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %24 = load ptr, ptr %6, align 8, !tbaa !506
  %25 = load i64, ptr %8, align 8, !tbaa !136
  %26 = load ptr, ptr %5, align 8, !tbaa !128
  %27 = load i64, ptr %7, align 8, !tbaa !136
  %28 = call noundef ptr @_ZNKSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %24, i64 noundef %25, ptr noundef nonnull align 4 dereferenceable(4) %26, i64 noundef %27)
  store ptr %28, ptr %9, align 8, !tbaa !510
  %29 = load ptr, ptr %9, align 8, !tbaa !510
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %2
  %32 = load ptr, ptr %9, align 8, !tbaa !510
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKjPN3net18ReliableQuicStreamEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #16
  %35 = getelementptr inbounds nuw %"struct.std::pair", ptr %34, i32 0, i32 1
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %37

36:                                               ; preds = %2
  store i32 0, ptr %10, align 4
  br label %37

37:                                               ; preds = %36, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  %38 = load i32, ptr %10, align 4
  switch i32 %38, label %58 [
    i32 0, label %39
  ]

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #16
  %40 = load ptr, ptr %6, align 8, !tbaa !506
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %41 = load ptr, ptr %5, align 8, !tbaa !128
  call void @_ZNSt5tupleIJRKjEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %41) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #16
  call void @_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESO_IJEEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb0EEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %42 = load ptr, ptr %6, align 8, !tbaa !506
  %43 = load i64, ptr %8, align 8, !tbaa !136
  %44 = load i64, ptr %7, align 8, !tbaa !136
  %45 = getelementptr inbounds nuw %"struct.std::_Hashtable<unsigned int, std::pair<const unsigned int, net::ReliableQuicStream *>, std::allocator<std::pair<const unsigned int, net::ReliableQuicStream *>>, std::__detail::_Select1st, std::equal_to<unsigned int>, std::hash<unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %11, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !543
  %47 = invoke ptr @_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %42, i64 noundef %43, i64 noundef %44, ptr noundef %46, i64 noundef 1)
          to label %48 unwind label %54

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %14, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %49, i32 0, i32 0
  store ptr %47, ptr %50, align 8
  %51 = getelementptr inbounds nuw %"struct.std::_Hashtable<unsigned int, std::pair<const unsigned int, net::ReliableQuicStream *>, std::allocator<std::pair<const unsigned int, net::ReliableQuicStream *>>, std::__detail::_Select1st, std::equal_to<unsigned int>, std::hash<unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %11, i32 0, i32 1
  store ptr null, ptr %51, align 8, !tbaa !543
  %52 = call noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKjPN3net18ReliableQuicStreamEELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  %53 = getelementptr inbounds nuw %"struct.std::pair", ptr %52, i32 0, i32 1
  store ptr %53, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #16
  br label %58

54:                                               ; preds = %39
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %15, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %60

58:                                               ; preds = %48, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %59 = load ptr, ptr %3, align 8
  ret ptr %59

60:                                               ; preds = %54
  %61 = load ptr, ptr %15, align 8
  %62 = load i32, ptr %16, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKjEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !559
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !128
  invoke void @_ZNSt11_Tuple_implILm0EJRKjEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESO_IJEEEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb0EEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !546
  store ptr %1, ptr %7, align 8, !tbaa !527
  store ptr %2, ptr %8, align 8, !tbaa !561
  store ptr %3, ptr %9, align 8, !tbaa !559
  store ptr %4, ptr %10, align 8, !tbaa !563
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Hashtable<unsigned int, std::pair<const unsigned int, net::ReliableQuicStream *>, std::allocator<std::pair<const unsigned int, net::ReliableQuicStream *>>, std::__detail::_Select1st, std::equal_to<unsigned int>, std::hash<unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !527
  store ptr %13, ptr %12, align 8, !tbaa !548
  %14 = getelementptr inbounds nuw %"struct.std::_Hashtable<unsigned int, std::pair<const unsigned int, net::ReliableQuicStream *>, std::allocator<std::pair<const unsigned int, net::ReliableQuicStream *>>, std::__detail::_Select1st, std::equal_to<unsigned int>, std::hash<unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !527
  %16 = load ptr, ptr %8, align 8, !tbaa !561
  %17 = load ptr, ptr %9, align 8, !tbaa !559
  %18 = load ptr, ptr %10, align 8, !tbaa !563
  %19 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store ptr %19, ptr %14, align 8, !tbaa !543
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKjPN3net18ReliableQuicStreamEELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !499
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !503
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKjPN3net18ReliableQuicStreamEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKjEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !565
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !128
  call void @_ZNSt10_Head_baseILm0ERKjLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERKjLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !567
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.328", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !128
  store ptr %7, ptr %6, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !527
  store ptr %1, ptr %6, align 8, !tbaa !561
  store ptr %2, ptr %7, align 8, !tbaa !559
  store ptr %3, ptr %8, align 8, !tbaa !563
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = call noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EEEEE8allocateERS9_m(ptr noundef nonnull align 1 dereferenceable(1) %14, i64 noundef 1)
  store ptr %15, ptr %9, align 8, !tbaa !510
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %16 = load ptr, ptr %9, align 8, !tbaa !510
  %17 = call noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EEEEPT_SA_(ptr noundef %16) #16
  store ptr %17, ptr %10, align 8, !tbaa !510
  %18 = load ptr, ptr %10, align 8, !tbaa !510
  call void @_ZNSt8__detail10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  %19 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %20 unwind label %29

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8, !tbaa !510
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKjPN3net18ReliableQuicStreamEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #16
  %24 = load ptr, ptr %6, align 8, !tbaa !561
  %25 = load ptr, ptr %7, align 8, !tbaa !559
  %26 = load ptr, ptr %8, align 8, !tbaa !563
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EEEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEEvRS9_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %27 unwind label %29

27:                                               ; preds = %20
  %28 = load ptr, ptr %10, align 8, !tbaa !510
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret ptr %28

29:                                               ; preds = %20, %4
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %11, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %12, align 4
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %11, align 8
  %35 = call ptr @__cxa_begin_catch(ptr %34) #16
  %36 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %37 unwind label %40

37:                                               ; preds = %33
  %38 = load ptr, ptr %9, align 8, !tbaa !510
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EEEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef %38, i64 noundef 1)
          to label %39 unwind label %40

39:                                               ; preds = %37
  invoke void @__cxa_rethrow() #20
          to label %54 unwind label %40

40:                                               ; preds = %39, %37, %33
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %11, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %44 unwind label %51

44:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %46

45:                                               ; No predecessors!
  unreachable

46:                                               ; preds = %44
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %12, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %40
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #17
  unreachable

54:                                               ; preds = %39
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EEEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEEvRS9_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !535
  store ptr %1, ptr %7, align 8, !tbaa !92
  store ptr %2, ptr %8, align 8, !tbaa !561
  store ptr %3, ptr %9, align 8, !tbaa !559
  store ptr %4, ptr %10, align 8, !tbaa !563
  %11 = load ptr, ptr %6, align 8, !tbaa !535
  %12 = load ptr, ptr %7, align 8, !tbaa !92
  %13 = load ptr, ptr %8, align 8, !tbaa !561
  %14 = load ptr, ptr %9, align 8, !tbaa !559
  %15 = load ptr, ptr %10, align 8, !tbaa !563
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESE_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESE_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::tuple.326", align 8
  store ptr %0, ptr %6, align 8, !tbaa !537
  store ptr %1, ptr %7, align 8, !tbaa !92
  store ptr %2, ptr %8, align 8, !tbaa !561
  store ptr %3, ptr %9, align 8, !tbaa !559
  store ptr %4, ptr %10, align 8, !tbaa !563
  %12 = load ptr, ptr %7, align 8, !tbaa !92
  %13 = load ptr, ptr %9, align 8, !tbaa !559
  call void @_ZNSt5tupleIJRKjEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  call void @_ZNSt4pairIKjPN3net18ReliableQuicStreamEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES8_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKjEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !559
  store ptr %1, ptr %4, align 8, !tbaa !559
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !559
  call void @_ZNSt11_Tuple_implILm0EJRKjEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKjPN3net18ReliableQuicStreamEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES8_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.std::tuple.329", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !559
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKjPN3net18ReliableQuicStreamEEC2IJRS0_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS7_IJDpT1_EESt12_Index_tupleIJXspT0_EEESG_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKjEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !565
  store ptr %1, ptr %4, align 8, !tbaa !565
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !565
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !569
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKjPN3net18ReliableQuicStreamEEC2IJRS0_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS7_IJDpT1_EESt12_Index_tupleIJXspT0_EEESG_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !559
  store ptr %2, ptr %6, align 8, !tbaa !563
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !559
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJRKjEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  %11 = load i32, ptr %10, align 4, !tbaa !115
  store i32 %11, ptr %8, align 8, !tbaa !570
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  store ptr null, ptr %12, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJRKjEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !559
  %3 = load ptr, ptr %2, align 8, !tbaa !559
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm0ERKjJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm0ERKjJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !565
  %3 = load ptr, ptr %2, align 8, !tbaa !565
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJRKjEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJRKjEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !565
  %3 = load ptr, ptr %2, align 8, !tbaa !565
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0ERKjLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0ERKjLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !567
  %3 = load ptr, ptr %2, align 8, !tbaa !567
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.328", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !571
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKjPN3net18ReliableQuicStreamEEC2IRS0_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !128
  store ptr %2, ptr %6, align 8, !tbaa !100
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !128
  %10 = load i32, ptr %9, align 4, !tbaa !115
  store i32 %10, ptr %8, align 8, !tbaa !570
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !100
  %13 = load ptr, ptr %12, align 8, !tbaa !88
  store ptr %13, ptr %11, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !573
  store ptr %1, ptr %5, align 8, !tbaa !135
  store ptr %2, ptr %6, align 8, !tbaa !149
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !149
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !135
  store ptr %10, ptr %9, align 8, !tbaa !575
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !135
  store ptr %2, ptr %6, align 8, !tbaa !135
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %12 = load ptr, ptr %5, align 8, !tbaa !135
  %13 = load ptr, ptr %6, align 8, !tbaa !135
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !136
  %15 = load i64, ptr %7, align 8, !tbaa !136
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !135
  %25 = load ptr, ptr %6, align 8, !tbaa !135
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #16
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !576
  %27 = load i64, ptr %7, align 8, !tbaa !136
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !149
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !486
  store ptr %1, ptr %4, align 8, !tbaa !486
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8, !tbaa !135
  %6 = load ptr, ptr %4, align 8, !tbaa !135
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !135
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !489
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store i64 %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !136
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !137
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !578
  store ptr %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !120
  store ptr %7, ptr %6, align 8, !tbaa !576
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !135
  store ptr %2, ptr %6, align 8, !tbaa !135
  %7 = load ptr, ptr %4, align 8, !tbaa !135
  %8 = load ptr, ptr %5, align 8, !tbaa !135
  %9 = load ptr, ptr %6, align 8, !tbaa !135
  %10 = load ptr, ptr %5, align 8, !tbaa !135
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
  call void @__clang_call_terminate(ptr %17) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !120
  store i64 %1, ptr %4, align 8, !tbaa !136
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !136
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 0, ptr %5, align 1, !tbaa !137
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !578
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !576
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !576
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
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  %6 = load ptr, ptr %3, align 8, !tbaa !135
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !580
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !135
  store i64 %2, ptr %6, align 8, !tbaa !136
  %7 = load i64, ptr %6, align 8, !tbaa !136
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !135
  %11 = load ptr, ptr %5, align 8, !tbaa !135
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !135
  %14 = load ptr, ptr %5, align 8, !tbaa !135
  %15 = load i64, ptr %6, align 8, !tbaa !136
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  %6 = load i8, ptr %5, align 1, !tbaa !137
  %7 = load ptr, ptr %3, align 8, !tbaa !135
  store i8 %6, ptr %7, align 1, !tbaa !137
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !135
  store ptr %1, ptr %6, align 8, !tbaa !135
  store i64 %2, ptr %7, align 8, !tbaa !136
  %8 = load i64, ptr %7, align 8, !tbaa !136
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !135
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !135
  %14 = load ptr, ptr %6, align 8, !tbaa !135
  %15 = load i64, ptr %7, align 8, !tbaa !136
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
  store ptr %0, ptr %3, align 8, !tbaa !120
  store i64 %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !136
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !488
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3net15QuicSpdySessionE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN3net14QuicConnectionE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN3net10QuicConfigE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{!15, !45, i64 2056}
!15 = !{!"_ZTSN3net15QuicSpdySessionE", !16, i64 0, !77, i64 2048, !45, i64 2056}
!16 = !{!"_ZTSN3net11QuicSessionE", !17, i64 0, !18, i64 8, !9, i64 56, !28, i64 64, !33, i64 88, !27, i64 688, !27, i64 696, !58, i64 704, !60, i64 768, !38, i64 936, !61, i64 944, !61, i64 1000, !68, i64 1056, !38, i64 1904, !27, i64 1912, !27, i64 1920, !27, i64 1928, !73, i64 1936, !74, i64 1944, !38, i64 2040}
!17 = !{!"_ZTSN3net30QuicConnectionVisitorInterfaceE"}
!18 = !{!"_ZTSSt3mapIjmSt4lessIjESaISt4pairIKjmEEE", !19, i64 0}
!19 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE", !20, i64 0}
!20 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !21, i64 0, !23, i64 8}
!21 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !22, i64 0}
!22 = !{!"_ZTSSt4lessIjE"}
!23 = !{!"_ZTSSt15_Rb_tree_header", !24, i64 0, !27, i64 32}
!24 = !{!"_ZTSSt18_Rb_tree_node_base", !25, i64 0, !26, i64 8, !26, i64 16, !26, i64 24}
!25 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!26 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!27 = !{!"long", !6, i64 0}
!28 = !{!"_ZTSSt6vectorIPN3net18ReliableQuicStreamESaIS2_EE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseIPN3net18ReliableQuicStreamESaIS2_EE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIPN3net18ReliableQuicStreamESaIS2_EE12_Vector_implE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIPN3net18ReliableQuicStreamESaIS2_EE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!32 = !{!"p2 _ZTSN3net18ReliableQuicStreamE", !5, i64 0}
!33 = !{!"_ZTSN3net10QuicConfigE", !34, i64 0, !34, i64 16, !27, i64 32, !36, i64 40, !46, i64 120, !46, i64 152, !46, i64 184, !48, i64 216, !48, i64 248, !48, i64 280, !48, i64 312, !48, i64 344, !48, i64 376, !46, i64 408, !48, i64 440, !49, i64 472, !48, i64 568}
!34 = !{!"_ZTSN3net8QuicTime5DeltaE", !35, i64 0, !27, i64 8}
!35 = !{!"_ZTSN4base9TimeDeltaE", !27, i64 0}
!36 = !{!"_ZTSN3net18QuicFixedTagVectorE", !37, i64 0, !40, i64 16, !45, i64 40, !40, i64 48, !45, i64 72}
!37 = !{!"_ZTSN3net15QuicConfigValueE", !38, i64 8, !39, i64 12}
!38 = !{!"int", !6, i64 0}
!39 = !{!"_ZTSN3net18QuicConfigPresenceE", !6, i64 0}
!40 = !{!"_ZTSSt6vectorIjSaIjEE", !41, i64 0}
!41 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !44, i64 0, !44, i64 8, !44, i64 16}
!44 = !{!"p1 int", !5, i64 0}
!45 = !{!"bool", !6, i64 0}
!46 = !{!"_ZTSN3net20QuicNegotiableUint32E", !47, i64 0, !38, i64 20, !38, i64 24, !38, i64 28}
!47 = !{!"_ZTSN3net19QuicNegotiableValueE", !37, i64 0, !45, i64 16}
!48 = !{!"_ZTSN3net15QuicFixedUint32E", !37, i64 0, !38, i64 16, !45, i64 20, !38, i64 24, !45, i64 28}
!49 = !{!"_ZTSN3net19QuicFixedIPEndPointE", !37, i64 0, !50, i64 16, !45, i64 48, !50, i64 56, !45, i64 88}
!50 = !{!"_ZTSN3net10IPEndPointE", !51, i64 0, !57, i64 24}
!51 = !{!"_ZTSN3net9IPAddressE", !52, i64 0}
!52 = !{!"_ZTSSt6vectorIhSaIhEE", !53, i64 0}
!53 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!56 = !{!"p1 omnipotent char", !5, i64 0}
!57 = !{!"short", !6, i64 0}
!58 = !{!"_ZTSN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEEE", !38, i64 0, !59, i64 4, !6, i64 8}
!59 = !{!"_ZTSN4base8internal19SmallMapDefaultInitISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEEEE"}
!60 = !{!"_ZTSN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEEE", !38, i64 0, !59, i64 4, !6, i64 8}
!61 = !{!"_ZTSSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE", !62, i64 0}
!62 = !{!"_ZTSSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !63, i64 0, !27, i64 8, !64, i64 16, !27, i64 24, !66, i64 32, !65, i64 48}
!63 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!64 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !65, i64 0}
!65 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!66 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !67, i64 0, !27, i64 8}
!67 = !{!"float", !6, i64 0}
!68 = !{!"_ZTSN3net20QuicWriteBlockedListE", !69, i64 0, !6, i64 776, !6, i64 808, !6, i64 840, !45, i64 841, !45, i64 842}
!69 = !{!"_ZTSN3net22PriorityWriteSchedulerIjEE", !70, i64 0, !27, i64 8, !6, i64 16, !71, i64 720}
!70 = !{!"_ZTSN3net14WriteSchedulerIjEE"}
!71 = !{!"_ZTSSt13unordered_mapIjN3net22PriorityWriteSchedulerIjE10StreamInfoESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE", !72, i64 0}
!72 = !{!"_ZTSSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !63, i64 0, !27, i64 8, !64, i64 16, !27, i64 24, !66, i64 32, !65, i64 48}
!73 = !{!"_ZTSN3net13QuicErrorCodeE", !6, i64 0}
!74 = !{!"_ZTSN3net18QuicFlowControllerE", !9, i64 0, !38, i64 8, !75, i64 12, !27, i64 16, !27, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !27, i64 56, !27, i64 64, !45, i64 72, !27, i64 80, !76, i64 88}
!75 = !{!"_ZTSN3net11PerspectiveE", !6, i64 0}
!76 = !{!"_ZTSN3net8QuicTimeE", !27, i64 0}
!77 = !{!"_ZTSSt10unique_ptrIN3net17QuicHeadersStreamESt14default_deleteIS1_EE", !78, i64 0}
!78 = !{!"_ZTSSt15__uniq_ptr_dataIN3net17QuicHeadersStreamESt14default_deleteIS1_ELb1ELb1EE", !79, i64 0}
!79 = !{!"_ZTSSt15__uniq_ptr_implIN3net17QuicHeadersStreamESt14default_deleteIS1_EE", !80, i64 0}
!80 = !{!"_ZTSSt5tupleIJPN3net17QuicHeadersStreamESt14default_deleteIS1_EEE", !81, i64 0}
!81 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net17QuicHeadersStreamESt14default_deleteIS1_EEE", !82, i64 0}
!82 = !{!"_ZTSSt10_Head_baseILm0EPN3net17QuicHeadersStreamELb0EE", !83, i64 0}
!83 = !{!"p1 _ZTSN3net17QuicHeadersStreamE", !5, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSSt10unique_ptrIN3net17QuicHeadersStreamESt14default_deleteIS1_EE", !5, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSSt6vectorIPN3net18ReliableQuicStreamESaIS2_EE", !5, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN3net18ReliableQuicStreamE", !5, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEEE", !5, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSSt4pairIKjPN3net18ReliableQuicStreamEE", !5, i64 0}
!94 = !{!95, !89, i64 8}
!95 = !{!"_ZTSSt4pairIKjPN3net18ReliableQuicStreamEE", !38, i64 0, !89, i64 8}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN3net11QuicSessionE", !5, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPPN3net18ReliableQuicStreamESt6vectorIS3_SaIS3_EEEE", !5, i64 0}
!100 = !{!32, !32, i64 0}
!101 = !{!102, !32, i64 0}
!102 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPPN3net18ReliableQuicStreamESt6vectorIS3_SaIS3_EEEE", !32, i64 0}
!103 = !{!60, !38, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorE", !5, i64 0}
!106 = !{!107, !108, i64 0}
!107 = !{!"_ZTSN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEE8iteratorE", !108, i64 0, !109, i64 8}
!108 = !{!"p1 _ZTSN4base17ManualConstructorISt4pairIKjPN3net18ReliableQuicStreamEEEE", !5, i64 0}
!109 = !{!"_ZTSNSt8__detail14_Node_iteratorISt4pairIKjPN3net18ReliableQuicStreamEELb0ELb0EEE", !110, i64 0}
!110 = !{!"_ZTSNSt8__detail19_Node_iterator_baseISt4pairIKjPN3net18ReliableQuicStreamEELb0EEE", !111, i64 0}
!111 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EEE", !5, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p2 _ZTSN3net17QuicHeadersStreamE", !5, i64 0}
!114 = !{!83, !83, i64 0}
!115 = !{!38, !38, i64 0}
!116 = !{!16, !9, i64 56}
!117 = !{!16, !38, i64 1904}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN7logging13CheckOpResultE", !5, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!122 = !{!123, !121, i64 0}
!123 = !{!"_ZTSN7logging13CheckOpResultE", !121, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN7logging10LogMessageE", !5, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEEE", !5, i64 0}
!128 = !{!44, !44, i64 0}
!129 = !{!58, !38, i64 0}
!130 = distinct !{!130, !131}
!131 = !{!"llvm.loop.mustprogress"}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN3net14QuicSpdyStreamE", !5, i64 0}
!134 = !{i64 0, i64 8, !135, i64 8, i64 8, !136}
!135 = !{!56, !56, i64 0}
!136 = !{!27, !27, i64 0}
!137 = !{!6, !6, i64 0}
!138 = !{!45, !45, i64 0}
!139 = !{i8 0, i8 2}
!140 = !{}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN3net14QuicHeaderListE", !5, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSN3net15SpdyHeaderBlockE", !5, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN3net24QuicAckListenerInterfaceE", !5, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN3net20QuicWriteBlockedListE", !5, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN7logging17LogMessageVoidifyE", !5, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSSo", !5, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"_ZTSN3net11QuicVersionE", !6, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSN3net18QuicFlowControllerE", !5, i64 0}
!159 = !{!74, !45, i64 72}
!160 = !{!74, !27, i64 40}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!163 = !{!164, !56, i64 0}
!164 = !{!"_ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !56, i64 0, !27, i64 8}
!165 = !{!164, !27, i64 8}
!166 = !{!167, !167, i64 0}
!167 = !{!"_ZTSN3net21PeerAddressChangeTypeE", !6, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN3net17QuicHeadersStreamESt14default_deleteIS1_ELb1ELb1EE", !5, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSSt15__uniq_ptr_implIN3net17QuicHeadersStreamESt14default_deleteIS1_EE", !5, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSSt5tupleIJPN3net17QuicHeadersStreamESt14default_deleteIS1_EEE", !5, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN3net17QuicHeadersStreamESt14default_deleteIS1_EEE", !5, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN3net17QuicHeadersStreamEEEE", !5, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSSt10_Head_baseILm0EPN3net17QuicHeadersStreamELb0EE", !5, i64 0}
!180 = !{!82, !83, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN3net17QuicHeadersStreamEELb1EE", !5, i64 0}
!183 = !{!184, !75, i64 3204}
!184 = !{!"_ZTSN3net14QuicConnectionE", !185, i64 0, !186, i64 8, !187, i64 16, !190, i64 24, !191, i64 32, !213, i64 440, !214, i64 448, !215, i64 456, !216, i64 464, !45, i64 472, !211, i64 473, !217, i64 480, !218, i64 488, !27, i64 496, !50, i64 504, !50, i64 536, !167, i64 568, !27, i64 576, !45, i64 584, !27, i64 592, !56, i64 600, !211, i64 608, !219, i64 616, !224, i64 680, !45, i64 696, !27, i64 704, !27, i64 712, !225, i64 720, !27, i64 800, !45, i64 808, !232, i64 816, !45, i64 840, !238, i64 848, !245, i64 856, !45, i64 860, !246, i64 864, !270, i64 1112, !45, i64 1240, !27, i64 1248, !45, i64 1256, !27, i64 1264, !38, i64 1272, !278, i64 1276, !67, i64 1280, !45, i64 1284, !45, i64 1285, !45, i64 1286, !34, i64 1288, !279, i64 1304, !280, i64 2336, !280, i64 2344, !280, i64 2352, !280, i64 2360, !280, i64 2368, !280, i64 2376, !280, i64 2384, !281, i64 2392, !282, i64 2400, !283, i64 2408, !34, i64 2880, !34, i64 2896, !302, i64 2912, !76, i64 3160, !76, i64 3168, !76, i64 3176, !27, i64 3184, !304, i64 3192, !311, i64 3200, !75, i64 3204, !45, i64 3208, !50, i64 3216, !50, i64 3248, !45, i64 3280, !200, i64 3288, !27, i64 3312, !27, i64 3320, !27, i64 3328, !27, i64 3336, !27, i64 3344, !27, i64 3352, !27, i64 3360, !45, i64 3368, !45, i64 3369, !45, i64 3370, !45, i64 3371}
!185 = !{!"_ZTSN3net26QuicFramerVisitorInterfaceE"}
!186 = !{!"_ZTSN3net26QuicBlockedWriterInterfaceE"}
!187 = !{!"_ZTSN3net19QuicPacketGenerator17DelegateInterfaceE", !188, i64 0}
!188 = !{!"_ZTSN3net17QuicPacketCreator17DelegateInterfaceE", !189, i64 0}
!189 = !{!"_ZTSN3net36QuicConnectionCloseDelegateInterfaceE"}
!190 = !{!"_ZTSN3net30QuicSentPacketManagerInterface20NetworkChangeVisitorE"}
!191 = !{!"_ZTSN3net10QuicFramerE", !192, i64 8, !194, i64 40, !195, i64 48, !73, i64 56, !196, i64 64, !198, i64 120, !27, i64 176, !198, i64 184, !27, i64 240, !6, i64 248, !27, i64 256, !38, i64 264, !156, i64 268, !200, i64 272, !204, i64 296, !204, i64 304, !211, i64 312, !211, i64 313, !45, i64 314, !6, i64 320, !75, i64 344, !45, i64 348, !76, i64 352, !34, i64 360, !212, i64 376}
!192 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !193, i64 0, !27, i64 8, !6, i64 16}
!193 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !56, i64 0}
!194 = !{!"p1 _ZTSN3net26QuicFramerVisitorInterfaceE", !5, i64 0}
!195 = !{!"p1 _ZTSN3net42QuicReceivedEntropyHashCalculatorInterfaceE", !5, i64 0}
!196 = !{!"_ZTSSt13unordered_setIhSt4hashIhESt8equal_toIhESaIhEE", !197, i64 0}
!197 = !{!"_ZTSSt10_HashtableIhhSaIhENSt8__detail9_IdentityESt8equal_toIhESt4hashIhENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !63, i64 0, !27, i64 8, !64, i64 16, !27, i64 24, !66, i64 32, !65, i64 48}
!198 = !{!"_ZTSSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEE", !199, i64 0}
!199 = !{!"_ZTSSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !63, i64 0, !27, i64 8, !64, i64 16, !27, i64 24, !66, i64 32, !65, i64 48}
!200 = !{!"_ZTSSt6vectorIN3net11QuicVersionESaIS1_EE", !201, i64 0}
!201 = !{!"_ZTSSt12_Vector_baseIN3net11QuicVersionESaIS1_EE", !202, i64 0}
!202 = !{!"_ZTSNSt12_Vector_baseIN3net11QuicVersionESaIS1_EE12_Vector_implE", !203, i64 0}
!203 = !{!"_ZTSNSt12_Vector_baseIN3net11QuicVersionESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!204 = !{!"_ZTSSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EE", !205, i64 0}
!205 = !{!"_ZTSSt15__uniq_ptr_dataIN3net13QuicDecrypterESt14default_deleteIS1_ELb1ELb1EE", !206, i64 0}
!206 = !{!"_ZTSSt15__uniq_ptr_implIN3net13QuicDecrypterESt14default_deleteIS1_EE", !207, i64 0}
!207 = !{!"_ZTSSt5tupleIJPN3net13QuicDecrypterESt14default_deleteIS1_EEE", !208, i64 0}
!208 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net13QuicDecrypterESt14default_deleteIS1_EEE", !209, i64 0}
!209 = !{!"_ZTSSt10_Head_baseILm0EPN3net13QuicDecrypterELb0EE", !210, i64 0}
!210 = !{!"p1 _ZTSN3net13QuicDecrypterE", !5, i64 0}
!211 = !{!"_ZTSN3net15EncryptionLevelE", !6, i64 0}
!212 = !{!"_ZTSSt5arrayIcLm32EE", !6, i64 0}
!213 = !{!"p1 _ZTSN3net29QuicConnectionHelperInterfaceE", !5, i64 0}
!214 = !{!"p1 _ZTSN3net16QuicAlarmFactoryE", !5, i64 0}
!215 = !{!"p1 _ZTSN3net16PerPacketOptionsE", !5, i64 0}
!216 = !{!"p1 _ZTSN3net16QuicPacketWriterE", !5, i64 0}
!217 = !{!"p1 _ZTSN3net9QuicClockE", !5, i64 0}
!218 = !{!"p1 _ZTSN3net10QuicRandomE", !5, i64 0}
!219 = !{!"_ZTSN3net16QuicPacketHeaderE", !220, i64 0, !27, i64 48, !6, i64 56, !45, i64 57, !6, i64 58, !45, i64 59}
!220 = !{!"_ZTSN3net22QuicPacketPublicHeaderE", !27, i64 0, !221, i64 8, !45, i64 12, !45, i64 13, !45, i64 14, !222, i64 15, !200, i64 16, !223, i64 40}
!221 = !{!"_ZTSN3net22QuicConnectionIdLengthE", !6, i64 0}
!222 = !{!"_ZTSN3net22QuicPacketNumberLengthE", !6, i64 0}
!223 = !{!"p1 _ZTSSt5arrayIcLm32EE", !5, i64 0}
!224 = !{!"_ZTSN3net20QuicStopWaitingFrameE", !6, i64 0, !6, i64 1, !27, i64 8}
!225 = !{!"_ZTSSt5dequeIPN3net19QuicEncryptedPacketESaIS2_EE", !226, i64 0}
!226 = !{!"_ZTSSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE", !227, i64 0}
!227 = !{!"_ZTSNSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE11_Deque_implE", !228, i64 0}
!228 = !{!"_ZTSNSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE16_Deque_impl_dataE", !229, i64 0, !27, i64 8, !230, i64 16, !230, i64 48}
!229 = !{!"p3 _ZTSN3net19QuicEncryptedPacketE", !5, i64 0}
!230 = !{!"_ZTSSt15_Deque_iteratorIPN3net19QuicEncryptedPacketERS2_PS2_E", !231, i64 0, !231, i64 8, !231, i64 16, !229, i64 24}
!231 = !{!"p2 _ZTSN3net19QuicEncryptedPacketE", !5, i64 0}
!232 = !{!"_ZTSNSt7__cxx114listIN3net16SerializedPacketESaIS2_EEE", !233, i64 0}
!233 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net16SerializedPacketESaIS2_EEE", !234, i64 0}
!234 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net16SerializedPacketESaIS2_EE10_List_implE", !235, i64 0}
!235 = !{!"_ZTSNSt8__detail17_List_node_headerE", !236, i64 0, !27, i64 16}
!236 = !{!"_ZTSNSt8__detail15_List_node_baseE", !237, i64 0, !237, i64 8}
!237 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !5, i64 0}
!238 = !{!"_ZTSSt10unique_ptrISt6vectorIS_IN3net19QuicEncryptedPacketESt14default_deleteIS2_EESaIS5_EES3_IS7_EE", !239, i64 0}
!239 = !{!"_ZTSSt15__uniq_ptr_dataISt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS3_EESaIS6_EES4_IS8_ELb1ELb1EE", !240, i64 0}
!240 = !{!"_ZTSSt15__uniq_ptr_implISt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS3_EESaIS6_EES4_IS8_EE", !241, i64 0}
!241 = !{!"_ZTSSt5tupleIJPSt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS3_EESaIS6_EES4_IS8_EEE", !242, i64 0}
!242 = !{!"_ZTSSt11_Tuple_implILm0EJPSt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS3_EESaIS6_EES4_IS8_EEE", !243, i64 0}
!243 = !{!"_ZTSSt10_Head_baseILm0EPSt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS3_EESaIS6_EELb0EE", !244, i64 0}
!244 = !{!"p1 _ZTSSt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS2_EESaIS5_EE", !5, i64 0}
!245 = !{!"_ZTSN3net23ConnectionCloseBehaviorE", !6, i64 0}
!246 = !{!"_ZTSN3net25QuicReceivedPacketManagerE", !247, i64 0, !248, i64 8, !27, i64 112, !256, i64 120, !45, i64 224, !76, i64 232, !269, i64 240}
!247 = !{!"_ZTSN3net42QuicReceivedEntropyHashCalculatorInterfaceE"}
!248 = !{!"_ZTSN3net25QuicReceivedPacketManager14EntropyTrackerE", !249, i64 0, !6, i64 80, !27, i64 88, !27, i64 96}
!249 = !{!"_ZTSSt5dequeISt4pairIhbESaIS1_EE", !250, i64 0}
!250 = !{!"_ZTSSt11_Deque_baseISt4pairIhbESaIS1_EE", !251, i64 0}
!251 = !{!"_ZTSNSt11_Deque_baseISt4pairIhbESaIS1_EE11_Deque_implE", !252, i64 0}
!252 = !{!"_ZTSNSt11_Deque_baseISt4pairIhbESaIS1_EE16_Deque_impl_dataE", !253, i64 0, !27, i64 8, !254, i64 16, !254, i64 48}
!253 = !{!"p2 _ZTSSt4pairIhbE", !5, i64 0}
!254 = !{!"_ZTSSt15_Deque_iteratorISt4pairIhbERS1_PS1_E", !255, i64 0, !255, i64 8, !255, i64 16, !253, i64 24}
!255 = !{!"p1 _ZTSSt4pairIhbE", !5, i64 0}
!256 = !{!"_ZTSN3net12QuicAckFrameE", !27, i64 0, !34, i64 8, !257, i64 24, !262, i64 48, !6, i64 96, !6, i64 97, !45, i64 98, !45, i64 99}
!257 = !{!"_ZTSSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE", !258, i64 0}
!258 = !{!"_ZTSSt12_Vector_baseISt4pairImN3net8QuicTimeEESaIS3_EE", !259, i64 0}
!259 = !{!"_ZTSNSt12_Vector_baseISt4pairImN3net8QuicTimeEESaIS3_EE12_Vector_implE", !260, i64 0}
!260 = !{!"_ZTSNSt12_Vector_baseISt4pairImN3net8QuicTimeEESaIS3_EE17_Vector_impl_dataE", !261, i64 0, !261, i64 8, !261, i64 16}
!261 = !{!"p1 _ZTSSt4pairImN3net8QuicTimeEE", !5, i64 0}
!262 = !{!"_ZTSN3net17PacketNumberQueueE", !263, i64 0}
!263 = !{!"_ZTSN3net11IntervalSetImEE", !264, i64 0}
!264 = !{!"_ZTSSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE", !265, i64 0}
!265 = !{!"_ZTSSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE", !266, i64 0}
!266 = !{!"_ZTSNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE13_Rb_tree_implIS7_Lb1EEE", !267, i64 0, !23, i64 8}
!267 = !{!"_ZTSSt20_Rb_tree_key_compareIN3net11IntervalSetImE18IntervalComparatorEE", !268, i64 0}
!268 = !{!"_ZTSN3net11IntervalSetImE18IntervalComparatorE"}
!269 = !{!"p1 _ZTSN3net19QuicConnectionStatsE", !5, i64 0}
!270 = !{!"_ZTSN3net22QuicSentEntropyManagerE", !271, i64 8, !27, i64 88, !277, i64 96, !277, i64 112}
!271 = !{!"_ZTSSt5dequeIhSaIhEE", !272, i64 0}
!272 = !{!"_ZTSSt11_Deque_baseIhSaIhEE", !273, i64 0}
!273 = !{!"_ZTSNSt11_Deque_baseIhSaIhEE11_Deque_implE", !274, i64 0}
!274 = !{!"_ZTSNSt11_Deque_baseIhSaIhEE16_Deque_impl_dataE", !275, i64 0, !27, i64 8, !276, i64 16, !276, i64 48}
!275 = !{!"p2 omnipotent char", !5, i64 0}
!276 = !{!"_ZTSSt15_Deque_iteratorIhRhPhE", !56, i64 0, !56, i64 8, !56, i64 16, !275, i64 24}
!277 = !{!"_ZTSN3net22QuicSentEntropyManager17CumulativeEntropyE", !27, i64 0, !6, i64 8}
!278 = !{!"_ZTSN3net14QuicConnection7AckModeE", !6, i64 0}
!279 = !{!"_ZTSN3net17QuicOneBlockArenaILj1024EEE", !6, i64 0, !38, i64 1024}
!280 = !{!"_ZTSN3net18QuicArenaScopedPtrINS_9QuicAlarmEEE", !5, i64 0}
!281 = !{!"p1 _ZTSN3net30QuicConnectionVisitorInterfaceE", !5, i64 0}
!282 = !{!"p1 _ZTSN3net26QuicConnectionDebugVisitorE", !5, i64 0}
!283 = !{!"_ZTSN3net19QuicPacketGeneratorE", !284, i64 0, !285, i64 8, !291, i64 320, !45, i64 344, !45, i64 345, !45, i64 346, !256, i64 352, !224, i64 456}
!284 = !{!"p1 _ZTSN3net19QuicPacketGenerator17DelegateInterfaceE", !5, i64 0}
!285 = !{!"_ZTSN3net17QuicPacketCreatorE", !286, i64 0, !287, i64 8, !288, i64 16, !289, i64 24, !290, i64 48, !45, i64 56, !45, i64 57, !222, i64 58, !45, i64 59, !212, i64 60, !27, i64 96, !27, i64 104, !221, i64 112, !291, i64 120, !27, i64 144, !27, i64 152, !296, i64 160, !198, i64 256}
!286 = !{!"p1 _ZTSN3net17QuicPacketCreator17DelegateInterfaceE", !5, i64 0}
!287 = !{!"p1 _ZTSN3net17QuicPacketCreator13DebugDelegateE", !5, i64 0}
!288 = !{!"p1 _ZTSN3net10QuicFramerE", !5, i64 0}
!289 = !{!"_ZTSN3net17QuicPacketCreator20QuicRandomBoolSourceE", !218, i64 0, !27, i64 8, !27, i64 16}
!290 = !{!"p1 _ZTSN3net19QuicBufferAllocatorE", !5, i64 0}
!291 = !{!"_ZTSSt6vectorIN3net9QuicFrameESaIS1_EE", !292, i64 0}
!292 = !{!"_ZTSSt12_Vector_baseIN3net9QuicFrameESaIS1_EE", !293, i64 0}
!293 = !{!"_ZTSNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE12_Vector_implE", !294, i64 0}
!294 = !{!"_ZTSNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE17_Vector_impl_dataE", !295, i64 0, !295, i64 8, !295, i64 16}
!295 = !{!"p1 _ZTSN3net9QuicFrameE", !5, i64 0}
!296 = !{!"_ZTSN3net16SerializedPacketE", !56, i64 0, !57, i64 8, !291, i64 16, !297, i64 40, !57, i64 42, !6, i64 44, !27, i64 48, !222, i64 56, !211, i64 57, !6, i64 58, !45, i64 59, !45, i64 60, !298, i64 61, !6, i64 62, !27, i64 64, !299, i64 72}
!297 = !{!"_ZTSN3net11IsHandshakeE", !6, i64 0}
!298 = !{!"_ZTSN3net16TransmissionTypeE", !6, i64 0}
!299 = !{!"_ZTSNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EEE", !300, i64 0}
!300 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EEE", !301, i64 0}
!301 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EE10_List_implE", !235, i64 0}
!302 = !{!"_ZTSN3net19QuicConnectionStatsE", !27, i64 0, !27, i64 8, !27, i64 16, !27, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !27, i64 56, !27, i64 64, !27, i64 72, !27, i64 80, !27, i64 88, !27, i64 96, !27, i64 104, !27, i64 112, !27, i64 120, !27, i64 128, !27, i64 136, !27, i64 144, !27, i64 152, !27, i64 160, !27, i64 168, !27, i64 176, !27, i64 184, !27, i64 192, !303, i64 200, !27, i64 208, !27, i64 216, !27, i64 224, !38, i64 232, !76, i64 240}
!303 = !{!"_ZTSN3net13QuicBandwidthE", !27, i64 0}
!304 = !{!"_ZTSSt10unique_ptrIN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EE", !305, i64 0}
!305 = !{!"_ZTSSt15__uniq_ptr_dataIN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_ELb1ELb1EE", !306, i64 0}
!306 = !{!"_ZTSSt15__uniq_ptr_implIN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EE", !307, i64 0}
!307 = !{!"_ZTSSt5tupleIJPN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EEE", !308, i64 0}
!308 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EEE", !309, i64 0}
!309 = !{!"_ZTSSt10_Head_baseILm0EPN3net30QuicSentPacketManagerInterfaceELb0EE", !310, i64 0}
!310 = !{!"p1 _ZTSN3net30QuicSentPacketManagerInterfaceE", !5, i64 0}
!311 = !{!"_ZTSN3net27QuicVersionNegotiationStateE", !6, i64 0}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTSN3net22PriorityWriteSchedulerIjEE", !5, i64 0}
!314 = !{!315, !315, i64 0}
!315 = !{!"p1 _ZTSN3net16StreamPrecedenceIjEE", !5, i64 0}
!316 = !{!317, !6, i64 0}
!317 = !{!"_ZTSN3net22PriorityWriteSchedulerIjE10StreamInfoE", !6, i64 0, !38, i64 4, !45, i64 8}
!318 = !{!317, !38, i64 4}
!319 = !{!317, !45, i64 8}
!320 = !{!321, !45, i64 8}
!321 = !{!"_ZTSSt4pairINSt8__detail14_Node_iteratorIS_IKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0ELb0EEEbE", !322, i64 0, !45, i64 8}
!322 = !{!"_ZTSNSt8__detail14_Node_iteratorISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0ELb0EEE", !323, i64 0}
!323 = !{!"_ZTSNSt8__detail19_Node_iterator_baseISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0EEE", !324, i64 0}
!324 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0EEE", !5, i64 0}
!325 = !{!326, !45, i64 0}
!326 = !{!"_ZTSN3net16StreamPrecedenceIjEE", !45, i64 0, !6, i64 4}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTSSt13unordered_mapIjN3net22PriorityWriteSchedulerIjE10StreamInfoESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE", !5, i64 0}
!329 = !{!330, !330, i64 0}
!330 = !{!"p1 _ZTSSt4pairIjN3net22PriorityWriteSchedulerIjE10StreamInfoEE", !5, i64 0}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTSN3net22PriorityWriteSchedulerIjE10StreamInfoE", !5, i64 0}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!335 = !{!336, !336, i64 0}
!336 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!337 = !{!338, !336, i64 32}
!338 = !{!"_ZTSSt8ios_base", !27, i64 8, !27, i64 16, !339, i64 24, !336, i64 28, !336, i64 32, !340, i64 40, !341, i64 48, !6, i64 64, !38, i64 192, !342, i64 200, !343, i64 208}
!339 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!340 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!341 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !27, i64 8}
!342 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!343 = !{!"_ZTSSt6locale", !344, i64 0}
!344 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!345 = !{!346, !346, i64 0}
!346 = !{!"p1 _ZTSSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !5, i64 0}
!347 = !{!348, !324, i64 8}
!348 = !{!"_ZTSNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !349, i64 0, !324, i64 8}
!349 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0EEEEEE", !5, i64 0}
!350 = !{!323, !324, i64 0}
!351 = distinct !{!351, !131}
!352 = !{!324, !324, i64 0}
!353 = !{!354, !354, i64 0}
!354 = !{!"p1 _ZTSNSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !5, i64 0}
!355 = !{!349, !349, i64 0}
!356 = !{!348, !349, i64 0}
!357 = !{!358, !358, i64 0}
!358 = !{!"p1 _ZTSNSt8__detail10_Select1stE", !5, i64 0}
!359 = !{!360, !360, i64 0}
!360 = !{!"p1 _ZTSSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEE", !5, i64 0}
!361 = !{!362, !362, i64 0}
!362 = !{!"p1 _ZTSNSt8__detail21_Hash_node_value_baseISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEEEE", !5, i64 0}
!363 = !{!72, !27, i64 24}
!364 = !{!365, !365, i64 0}
!365 = !{!"p1 _ZTSNSt8__detail19_Node_iterator_baseISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0EEE", !5, i64 0}
!366 = !{!367, !367, i64 0}
!367 = !{!"p1 _ZTSNSt8__detail15_Hashtable_baseIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEE", !5, i64 0}
!368 = !{!369, !369, i64 0}
!369 = !{!"p1 _ZTSNSt8__detail16_Hash_node_valueISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0EEE", !5, i64 0}
!370 = !{!371, !371, i64 0}
!371 = !{!"p1 _ZTSSt4pairINSt8__detail14_Node_iteratorIS_IKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0ELb0EEEbE", !5, i64 0}
!372 = !{!373, !373, i64 0}
!373 = !{!"p1 _ZTSNSt8__detail14_Node_iteratorISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0ELb0EEE", !5, i64 0}
!374 = !{!375, !375, i64 0}
!375 = !{!"p1 bool", !5, i64 0}
!376 = !{!377, !377, i64 0}
!377 = !{!"p1 _ZTSNSt8__detail15_Hash_code_baseIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEENS_10_Select1stESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEE", !5, i64 0}
!378 = !{!72, !27, i64 8}
!379 = !{!65, !65, i64 0}
!380 = !{!64, !65, i64 0}
!381 = !{!382, !382, i64 0}
!382 = !{!"p1 long", !5, i64 0}
!383 = !{!384, !45, i64 0}
!384 = !{!"_ZTSSt4pairIbmE", !45, i64 0, !27, i64 8}
!385 = !{!384, !27, i64 8}
!386 = !{!387, !387, i64 0}
!387 = !{!"p1 _ZTSSaINSt8__detail10_Hash_nodeISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0EEEE", !5, i64 0}
!388 = !{!389, !389, i64 0}
!389 = !{!"p1 _ZTSSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0EEEE", !5, i64 0}
!390 = !{!5, !5, i64 0}
!391 = !{!392, !392, i64 0}
!392 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0EEEELb1EEE", !5, i64 0}
!393 = !{!394, !38, i64 0}
!394 = !{!"_ZTSSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEE", !38, i64 0, !317, i64 4}
!395 = !{i64 0, i64 1, !137, i64 4, i64 4, !115, i64 8, i64 1, !138}
!396 = !{!397, !397, i64 0}
!397 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEEEE", !5, i64 0}
!398 = !{!72, !65, i64 16}
!399 = !{!400, !400, i64 0}
!400 = !{!"p1 _ZTSSt8equal_toIjE", !5, i64 0}
!401 = !{!402, !402, i64 0}
!402 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIjELb1EEE", !5, i64 0}
!403 = !{!404, !404, i64 0}
!404 = !{!"p1 _ZTSSt4hashIjE", !5, i64 0}
!405 = !{!406, !406, i64 0}
!406 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIjELb1EEE", !5, i64 0}
!407 = !{!408, !408, i64 0}
!408 = !{!"p1 _ZTSNSt8__detail18_Mod_range_hashingE", !5, i64 0}
!409 = !{!72, !63, i64 0}
!410 = distinct !{!410, !131}
!411 = !{!412, !412, i64 0}
!412 = !{!"p1 _ZTSNSt8__detail21_Hash_node_code_cacheILb0EEE", !5, i64 0}
!413 = !{!414, !414, i64 0}
!414 = !{!"p1 _ZTSNSt8__detail20_Prime_rehash_policyE", !5, i64 0}
!415 = !{!66, !27, i64 8}
!416 = !{!63, !63, i64 0}
!417 = distinct !{!417, !131}
!418 = !{!72, !65, i64 48}
!419 = !{!420, !420, i64 0}
!420 = !{!"p1 _ZTSSaIPNSt8__detail15_Hash_node_baseEE", !5, i64 0}
!421 = !{!422, !422, i64 0}
!422 = !{!"p1 _ZTSSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE", !5, i64 0}
!423 = !{!424, !38, i64 0}
!424 = !{!"_ZTSSt4pairIjN3net22PriorityWriteSchedulerIjE10StreamInfoEE", !38, i64 0, !317, i64 4}
!425 = !{!426, !426, i64 0}
!426 = !{!"p1 _ZTSSt5dequeIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE", !5, i64 0}
!427 = !{!69, !27, i64 8}
!428 = distinct !{!428, !131}
!429 = !{!430, !430, i64 0}
!430 = !{!"p1 _ZTSSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_E", !5, i64 0}
!431 = !{!432, !432, i64 0}
!432 = !{!"p2 _ZTSN3net22PriorityWriteSchedulerIjE10StreamInfoE", !5, i64 0}
!433 = !{!434, !432, i64 0}
!434 = !{!"_ZTSSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERS4_PS4_E", !432, i64 0, !432, i64 8, !432, i64 16, !435, i64 24}
!435 = !{!"p3 _ZTSN3net22PriorityWriteSchedulerIjE10StreamInfoE", !5, i64 0}
!436 = !{!437, !437, i64 0}
!437 = !{!"p1 _ZTSSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERKS4_PS5_E", !5, i64 0}
!438 = !{!439, !432, i64 0}
!439 = !{!"_ZTSSt15_Deque_iteratorIPN3net22PriorityWriteSchedulerIjE10StreamInfoERKS4_PS5_E", !432, i64 0, !432, i64 8, !432, i64 16, !435, i64 24}
!440 = !{!434, !432, i64 8}
!441 = !{!439, !432, i64 8}
!442 = !{!434, !432, i64 16}
!443 = !{!439, !432, i64 16}
!444 = !{!434, !435, i64 24}
!445 = !{!439, !435, i64 24}
!446 = !{i64 0, i64 8, !431}
!447 = distinct !{!447, !131}
!448 = !{!449, !449, i64 0}
!449 = !{!"p1 _ZTSN9__gnu_cxx5__ops16_Iter_equals_valIKPKN3net22PriorityWriteSchedulerIjE10StreamInfoEEE", !5, i64 0}
!450 = !{!451, !432, i64 0}
!451 = !{!"_ZTSN9__gnu_cxx5__ops16_Iter_equals_valIKPKN3net22PriorityWriteSchedulerIjE10StreamInfoEEE", !432, i64 0}
!452 = !{!435, !435, i64 0}
!453 = !{!454, !432, i64 16}
!454 = !{!"_ZTSNSt11_Deque_baseIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE16_Deque_impl_dataE", !435, i64 0, !27, i64 8, !434, i64 16, !434, i64 48}
!455 = !{!454, !432, i64 32}
!456 = !{!454, !432, i64 48}
!457 = !{!454, !432, i64 56}
!458 = !{i64 0, i64 8, !431, i64 8, i64 8, !431, i64 16, i64 8, !431, i64 24, i64 8, !452}
!459 = distinct !{!459, !131}
!460 = distinct !{!460, !131}
!461 = !{!462, !462, i64 0}
!462 = !{!"p1 _ZTSSaIPN3net22PriorityWriteSchedulerIjE10StreamInfoEE", !5, i64 0}
!463 = !{!464, !464, i64 0}
!464 = !{!"p1 _ZTSSt11_Deque_baseIPN3net22PriorityWriteSchedulerIjE10StreamInfoESaIS4_EE", !5, i64 0}
!465 = !{!454, !432, i64 24}
!466 = !{!454, !435, i64 40}
!467 = !{!468, !468, i64 0}
!468 = !{!"p1 _ZTSSt15__new_allocatorIPN3net22PriorityWriteSchedulerIjE10StreamInfoEE", !5, i64 0}
!469 = distinct !{!469, !131}
!470 = distinct !{!470, !131}
!471 = !{!454, !435, i64 72}
!472 = !{!454, !432, i64 64}
!473 = !{!474, !474, i64 0}
!474 = !{!"p1 _ZTSNSt8__detail20_Node_const_iteratorISt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEELb0ELb0EEE", !5, i64 0}
!475 = distinct !{!475, !131}
!476 = !{!454, !27, i64 8}
!477 = !{!454, !435, i64 0}
!478 = !{!479, !479, i64 0}
!479 = !{!"p4 _ZTSN3net22PriorityWriteSchedulerIjE10StreamInfoE", !5, i64 0}
!480 = !{!481, !481, i64 0}
!481 = !{!"p1 _ZTSSaIPPN3net22PriorityWriteSchedulerIjE10StreamInfoEE", !5, i64 0}
!482 = !{!483, !483, i64 0}
!483 = !{!"p1 _ZTSSt15__new_allocatorIPPN3net22PriorityWriteSchedulerIjE10StreamInfoEE", !5, i64 0}
!484 = !{!288, !288, i64 0}
!485 = !{!191, !156, i64 268}
!486 = !{!487, !487, i64 0}
!487 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!488 = !{!192, !27, i64 8}
!489 = !{!192, !56, i64 0}
!490 = !{!491, !491, i64 0}
!491 = !{!"p1 _ZTSSt14default_deleteIN3net17QuicHeadersStreamEE", !5, i64 0}
!492 = !{!493, !493, i64 0}
!493 = !{!"p3 _ZTSN3net18ReliableQuicStreamE", !5, i64 0}
!494 = !{!108, !108, i64 0}
!495 = !{!496, !496, i64 0}
!496 = !{!"p1 _ZTSN4base17ManualConstructorISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEEEE", !5, i64 0}
!497 = !{!498, !498, i64 0}
!498 = !{!"p1 _ZTSSt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE", !5, i64 0}
!499 = !{!500, !500, i64 0}
!500 = !{!"p1 _ZTSNSt8__detail14_Node_iteratorISt4pairIKjPN3net18ReliableQuicStreamEELb0ELb0EEE", !5, i64 0}
!501 = !{!502, !502, i64 0}
!502 = !{!"p1 _ZTSNSt8__detail19_Node_iterator_baseISt4pairIKjPN3net18ReliableQuicStreamEELb0EEE", !5, i64 0}
!503 = !{!110, !111, i64 0}
!504 = !{!505, !505, i64 0}
!505 = !{!"p1 _ZTSN4base13AlignedMemoryILm56ELm8EEE", !5, i64 0}
!506 = !{!507, !507, i64 0}
!507 = !{!"p1 _ZTSSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !5, i64 0}
!508 = !{!509, !65, i64 16}
!509 = !{!"_ZTSSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !63, i64 0, !27, i64 8, !64, i64 16, !27, i64 24, !66, i64 32, !65, i64 48}
!510 = !{!111, !111, i64 0}
!511 = !{!512, !512, i64 0}
!512 = !{!"p1 _ZTSN4base13AlignedMemoryILm16ELm8EEE", !5, i64 0}
!513 = !{!514, !514, i64 0}
!514 = !{!"p1 _ZTSNSt8__detail21_Hash_node_value_baseISt4pairIKjPN3net18ReliableQuicStreamEEEE", !5, i64 0}
!515 = !{!516, !516, i64 0}
!516 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferISt4pairIKjPN3net18ReliableQuicStreamEEEE", !5, i64 0}
!517 = distinct !{!517, !131}
!518 = distinct !{!518, !131}
!519 = !{!520, !520, i64 0}
!520 = !{!"p1 _ZTSN4base8internal19SmallMapDefaultInitISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEEEE", !5, i64 0}
!521 = !{!509, !63, i64 0}
!522 = !{!509, !27, i64 8}
!523 = !{!509, !27, i64 24}
!524 = !{!509, !65, i64 48}
!525 = !{!526, !526, i64 0}
!526 = !{!"p1 _ZTSNSt8__detail15_Hashtable_baseIjSt4pairIKjPN3net18ReliableQuicStreamEENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEE", !5, i64 0}
!527 = !{!528, !528, i64 0}
!528 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EEEEEE", !5, i64 0}
!529 = !{!67, !67, i64 0}
!530 = !{!66, !67, i64 0}
!531 = !{!532, !532, i64 0}
!532 = !{!"p1 _ZTSNSt8__detail15_Hash_code_baseIjSt4pairIKjPN3net18ReliableQuicStreamEENS_10_Select1stESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEE", !5, i64 0}
!533 = !{!534, !534, i64 0}
!534 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EEEELb1EEE", !5, i64 0}
!535 = !{!536, !536, i64 0}
!536 = !{!"p1 _ZTSSaINSt8__detail10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EEEE", !5, i64 0}
!537 = !{!538, !538, i64 0}
!538 = !{!"p1 _ZTSSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKjPN3net18ReliableQuicStreamEELb0EEEE", !5, i64 0}
!539 = !{!540, !540, i64 0}
!540 = !{!"p1 _ZTSNSt8__detail7_InsertIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS6_ENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb0EEE", !5, i64 0}
!541 = !{!542, !542, i64 0}
!542 = !{!"p1 _ZTSNSt8__detail12_Insert_baseIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS6_ENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEEEE", !5, i64 0}
!543 = !{!544, !111, i64 8}
!544 = !{!"_ZTSNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !528, i64 0, !111, i64 8}
!545 = distinct !{!545, !131}
!546 = !{!547, !547, i64 0}
!547 = !{!"p1 _ZTSNSt10_HashtableIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !5, i64 0}
!548 = !{!544, !528, i64 0}
!549 = !{!550, !550, i64 0}
!550 = !{!"p1 _ZTSNSt8__detail16_Hash_node_valueISt4pairIKjPN3net18ReliableQuicStreamEELb0EEE", !5, i64 0}
!551 = !{!552, !552, i64 0}
!552 = !{!"p1 _ZTSSt4pairINSt8__detail14_Node_iteratorIS_IKjPN3net18ReliableQuicStreamEELb0ELb0EEEbE", !5, i64 0}
!553 = !{!554, !45, i64 8}
!554 = !{!"_ZTSSt4pairINSt8__detail14_Node_iteratorIS_IKjPN3net18ReliableQuicStreamEELb0ELb0EEEbE", !109, i64 0, !45, i64 8}
!555 = distinct !{!555, !131}
!556 = distinct !{!556, !131}
!557 = !{!558, !558, i64 0}
!558 = !{!"p1 _ZTSNSt8__detail9_Map_baseIjSt4pairIKjPN3net18ReliableQuicStreamEESaIS6_ENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEE", !5, i64 0}
!559 = !{!560, !560, i64 0}
!560 = !{!"p1 _ZTSSt5tupleIJRKjEE", !5, i64 0}
!561 = !{!562, !562, i64 0}
!562 = !{!"p1 _ZTSSt21piecewise_construct_t", !5, i64 0}
!563 = !{!564, !564, i64 0}
!564 = !{!"p1 _ZTSSt5tupleIJEE", !5, i64 0}
!565 = !{!566, !566, i64 0}
!566 = !{!"p1 _ZTSSt11_Tuple_implILm0EJRKjEE", !5, i64 0}
!567 = !{!568, !568, i64 0}
!568 = !{!"p1 _ZTSSt10_Head_baseILm0ERKjLb0EE", !5, i64 0}
!569 = !{i64 0, i64 8, !128}
!570 = !{!95, !38, i64 0}
!571 = !{!572, !44, i64 0}
!572 = !{!"_ZTSSt10_Head_baseILm0ERKjLb0EE", !44, i64 0}
!573 = !{!574, !574, i64 0}
!574 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!575 = !{!193, !56, i64 0}
!576 = !{!577, !121, i64 0}
!577 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !121, i64 0}
!578 = !{!579, !579, i64 0}
!579 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!580 = !{!275, !275, i64 0}
