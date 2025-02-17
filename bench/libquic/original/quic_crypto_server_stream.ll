target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.logging::CheckOpResult" = type { ptr }
%"class.logging::LogMessage" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_ostringstream", i64, ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.net::QuicCryptoServerStream" = type { %"class.net::QuicCryptoServerStreamBase", ptr, ptr, %"struct.net::QuicCryptoProof", %"class.std::__cxx11::basic_string", ptr, ptr, i8, i8, ptr, i32, %"class.std::unique_ptr.60", %"class.net::SourceAddressTokens", i8, i8, i64 }
%"class.net::QuicCryptoServerStreamBase" = type { %"class.net::QuicCryptoStream" }
%"class.net::QuicCryptoStream" = type { %"class.net::ReliableQuicStream.base", %"class.net::CryptoFramerVisitorInterface", i8, i8, [6 x i8], %"struct.net::QuicCryptoNegotiatedParameters", %"class.net::CryptoFramer" }
%"class.net::ReliableQuicStream.base" = type <{ ptr, %"class.std::__cxx11::list", i64, %"class.net::QuicStreamSequencer", i32, [4 x i8], ptr, i64, i64, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, [4 x i8], %"class.net::QuicFlowController", ptr, i8 }>
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<net::ReliableQuicStream::PendingData, std::allocator<net::ReliableQuicStream::PendingData>>::_List_impl" }
%"struct.std::__cxx11::_List_base<net::ReliableQuicStream::PendingData, std::allocator<net::ReliableQuicStream::PendingData>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.net::QuicStreamSequencer" = type <{ ptr, ptr, %"class.net::QuicStreamSequencerBuffer", i64, i8, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%"class.net::QuicStreamSequencerBuffer" = type { i64, i64, i64, %"class.std::__cxx11::list.0", i8, %"class.std::unique_ptr", i64, %"class.std::map" }
%"class.std::__cxx11::list.0" = type { %"class.std::__cxx11::_List_base.1" }
%"class.std::__cxx11::_List_base.1" = type { %"struct.std::__cxx11::_List_base<net::QuicStreamSequencerBuffer::Gap, std::allocator<net::QuicStreamSequencerBuffer::Gap>>::_List_impl" }
%"struct.std::__cxx11::_List_base<net::QuicStreamSequencerBuffer::Gap, std::allocator<net::QuicStreamSequencerBuffer::Gap>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.6" }
%"struct.std::_Head_base.6" = type { ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, net::QuicStreamSequencerBuffer::FrameInfo>, std::_Select1st<std::pair<const unsigned long, net::QuicStreamSequencerBuffer::FrameInfo>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, net::QuicStreamSequencerBuffer::FrameInfo>, std::_Select1st<std::pair<const unsigned long, net::QuicStreamSequencerBuffer::FrameInfo>>, std::less<unsigned long>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.net::QuicFlowController" = type { ptr, i32, i32, i64, i64, i64, i64, i64, i64, i64, i8, i64, %"class.net::QuicTime" }
%"class.net::QuicTime" = type { i64 }
%"class.net::CryptoFramerVisitorInterface" = type { ptr }
%"struct.net::QuicCryptoNegotiatedParameters" = type <{ i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"struct.net::CrypterPair", %"struct.net::CrypterPair", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector", %"class.std::unique_ptr.32", %"class.std::__cxx11::basic_string", i32, i8, i8, [2 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"struct.net::CrypterPair" = type { %"class.std::unique_ptr.13", %"class.std::unique_ptr.21" }
%"class.std::unique_ptr.13" = type { %"struct.std::__uniq_ptr_data.14" }
%"struct.std::__uniq_ptr_data.14" = type { %"class.std::__uniq_ptr_impl.15" }
%"class.std::__uniq_ptr_impl.15" = type { %"class.std::tuple.16" }
%"class.std::tuple.16" = type { %"struct.std::_Tuple_impl.17" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Head_base.20" }
%"struct.std::_Head_base.20" = type { ptr }
%"class.std::unique_ptr.21" = type { %"struct.std::__uniq_ptr_data.22" }
%"struct.std::__uniq_ptr_data.22" = type { %"class.std::__uniq_ptr_impl.23" }
%"class.std::__uniq_ptr_impl.23" = type { %"class.std::tuple.24" }
%"class.std::tuple.24" = type { %"struct.std::_Tuple_impl.25" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Head_base.28" }
%"struct.std::_Head_base.28" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.32" = type { %"struct.std::__uniq_ptr_data.33" }
%"struct.std::__uniq_ptr_data.33" = type { %"class.std::__uniq_ptr_impl.34" }
%"class.std::__uniq_ptr_impl.34" = type { %"class.std::tuple.35" }
%"class.std::tuple.35" = type { %"struct.std::_Tuple_impl.36" }
%"struct.std::_Tuple_impl.36" = type { %"struct.std::_Head_base.39" }
%"struct.std::_Head_base.39" = type { ptr }
%"class.net::CryptoFramer" = type { ptr, ptr, i32, %"class.std::__cxx11::basic_string", i32, %"class.net::CryptoHandshakeMessage", %"class.std::__cxx11::basic_string", i16, %"class.std::vector.54", i64 }
%"class.net::CryptoHandshakeMessage" = type { i32, %"class.std::map.40", i64, %"class.std::unique_ptr.46" }
%"class.std::map.40" = type { %"class.std::_Rb_tree.41" }
%"class.std::_Rb_tree.41" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned int, std::__cxx11::basic_string<char>>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned int, std::__cxx11::basic_string<char>>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::unique_ptr.46" = type { %"struct.std::__uniq_ptr_data.47" }
%"struct.std::__uniq_ptr_data.47" = type { %"class.std::__uniq_ptr_impl.48" }
%"class.std::__uniq_ptr_impl.48" = type { %"class.std::tuple.49" }
%"class.std::tuple.49" = type { %"struct.std::_Tuple_impl.50" }
%"struct.std::_Tuple_impl.50" = type { %"struct.std::_Head_base.53" }
%"struct.std::_Head_base.53" = type { ptr }
%"class.std::vector.54" = type { %"struct.std::_Vector_base.55" }
%"struct.std::_Vector_base.55" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned long>, std::allocator<std::pair<unsigned int, unsigned long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned long>, std::allocator<std::pair<unsigned int, unsigned long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned long>, std::allocator<std::pair<unsigned int, unsigned long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned long>, std::allocator<std::pair<unsigned int, unsigned long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.net::QuicCryptoProof" = type { %"class.std::__cxx11::basic_string", %class.scoped_refptr, %"class.std::__cxx11::basic_string", %class.scoped_refptr.59, %"class.std::__cxx11::basic_string" }
%class.scoped_refptr = type { ptr }
%class.scoped_refptr.59 = type { ptr }
%"class.std::unique_ptr.60" = type { %"struct.std::__uniq_ptr_data.61" }
%"struct.std::__uniq_ptr_data.61" = type { %"class.std::__uniq_ptr_impl.62" }
%"class.std::__uniq_ptr_impl.62" = type { %"class.std::tuple.63" }
%"class.std::tuple.63" = type { %"struct.std::_Tuple_impl.64" }
%"struct.std::_Tuple_impl.64" = type { %"struct.std::_Head_base.67" }
%"struct.std::_Head_base.67" = type { ptr }
%"class.net::SourceAddressTokens" = type { %"class.google::protobuf::MessageLite", %"struct.google::protobuf::internal::ArenaStringPtr", ptr, [1 x i32], i32, %"class.google::protobuf::RepeatedPtrField" }
%"class.google::protobuf::MessageLite" = type { ptr }
%"struct.google::protobuf::internal::ArenaStringPtr" = type { ptr }
%"class.google::protobuf::RepeatedPtrField" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::internal::RepeatedPtrFieldBase" = type { ptr, i32, i32, ptr }
%"class.std::allocator.10" = type { i8 }
%"class.net::QuicCryptoServerStream::ValidateCallback" = type { %"class.net::ValidateClientHelloResultCallback", ptr }
%"class.net::ValidateClientHelloResultCallback" = type { ptr }
%"class.net::QuicCryptoServerStream::SendServerConfigUpdateCallback" = type { %"class.net::BuildServerConfigUpdateMessageResultCallback", ptr }
%"class.net::BuildServerConfigUpdateMessageResultCallback" = type { ptr }
%"class.base::BasicStringPiece" = type { ptr, i64 }
%"class.std::unique_ptr.209" = type { %"struct.std::__uniq_ptr_data.210" }
%"struct.std::__uniq_ptr_data.210" = type { %"class.std::__uniq_ptr_impl.211" }
%"class.std::__uniq_ptr_impl.211" = type { %"class.std::tuple.212" }
%"class.std::tuple.212" = type { %"struct.std::_Tuple_impl.213" }
%"struct.std::_Tuple_impl.213" = type { %"struct.std::_Head_base.216" }
%"struct.std::_Head_base.216" = type { ptr }
%"class.std::unique_ptr.263" = type { %"struct.std::__uniq_ptr_data.264" }
%"struct.std::__uniq_ptr_data.264" = type { %"class.std::__uniq_ptr_impl.265" }
%"class.std::__uniq_ptr_impl.265" = type { %"class.std::tuple.266" }
%"class.std::tuple.266" = type { %"struct.std::_Tuple_impl.267" }
%"struct.std::_Tuple_impl.267" = type { %"struct.std::_Head_base.270" }
%"struct.std::_Head_base.270" = type { ptr }
%"class.net::ReliableQuicStream" = type <{ ptr, %"class.std::__cxx11::list", i64, %"class.net::QuicStreamSequencer", i32, [4 x i8], ptr, i64, i64, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, [4 x i8], %"class.net::QuicFlowController", ptr, i8, [7 x i8] }>
%"class.net::QuicSession" = type <{ %"class.net::QuicConnectionVisitorInterface", %"class.std::map.68", ptr, %"class.std::vector.73", %"class.net::QuicConfig", i64, i64, %"class.base::SmallMap", %"class.base::SmallMap.91", i32, [4 x i8], %"class.std::unordered_set", %"class.std::unordered_set", %"class.net::QuicWriteBlockedList", i32, [4 x i8], i64, i64, i64, i32, [4 x i8], %"class.net::QuicFlowController", i32, [4 x i8] }>
%"class.net::QuicConnectionVisitorInterface" = type { ptr }
%"class.std::map.68" = type { %"class.std::_Rb_tree.69" }
%"class.std::_Rb_tree.69" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned long>, std::_Select1st<std::pair<const unsigned int, unsigned long>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned long>, std::_Select1st<std::pair<const unsigned int, unsigned long>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::vector.73" = type { %"struct.std::_Vector_base.74" }
%"struct.std::_Vector_base.74" = type { %"struct.std::_Vector_base<net::ReliableQuicStream *, std::allocator<net::ReliableQuicStream *>>::_Vector_impl" }
%"struct.std::_Vector_base<net::ReliableQuicStream *, std::allocator<net::ReliableQuicStream *>>::_Vector_impl" = type { %"struct.std::_Vector_base<net::ReliableQuicStream *, std::allocator<net::ReliableQuicStream *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<net::ReliableQuicStream *, std::allocator<net::ReliableQuicStream *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.net::QuicConfig" = type { %"class.net::QuicTime::Delta", %"class.net::QuicTime::Delta", i64, %"class.net::QuicFixedTagVector", %"class.net::QuicNegotiableUint32", %"class.net::QuicNegotiableUint32", %"class.net::QuicNegotiableUint32", %"class.net::QuicFixedUint32", %"class.net::QuicFixedUint32", %"class.net::QuicFixedUint32", %"class.net::QuicFixedUint32", %"class.net::QuicFixedUint32", %"class.net::QuicFixedUint32", %"class.net::QuicNegotiableUint32", %"class.net::QuicFixedUint32", %"class.net::QuicFixedIPEndPoint", %"class.net::QuicFixedUint32" }
%"class.net::QuicTime::Delta" = type { %"class.base::TimeDelta", i64 }
%"class.base::TimeDelta" = type { i64 }
%"class.net::QuicFixedTagVector" = type <{ %"class.net::QuicConfigValue", %"class.std::vector.78", i8, [7 x i8], %"class.std::vector.78", i8, [7 x i8] }>
%"class.net::QuicConfigValue" = type { ptr, i32, i32 }
%"class.std::vector.78" = type { %"struct.std::_Vector_base.79" }
%"struct.std::_Vector_base.79" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.net::QuicNegotiableUint32" = type { %"class.net::QuicNegotiableValue.base", i32, i32, i32 }
%"class.net::QuicNegotiableValue.base" = type <{ %"class.net::QuicConfigValue", i8 }>
%"class.net::QuicFixedIPEndPoint" = type <{ %"class.net::QuicConfigValue", %"class.net::IPEndPoint", i8, [7 x i8], %"class.net::IPEndPoint", i8, [7 x i8] }>
%"class.net::IPEndPoint" = type <{ %"class.net::IPAddress", i16, [6 x i8] }>
%"class.net::IPAddress" = type { %"class.std::vector.83" }
%"class.std::vector.83" = type { %"struct.std::_Vector_base.84" }
%"struct.std::_Vector_base.84" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.net::QuicFixedUint32" = type <{ %"class.net::QuicConfigValue", i32, i8, [3 x i8], i32, i8, [3 x i8] }>
%"class.base::SmallMap" = type { i32, [4 x i8], %union.anon.88 }
%union.anon.88 = type { %"class.base::ManualConstructor.89" }
%"class.base::ManualConstructor.89" = type { %"class.base::AlignedMemory.90" }
%"class.base::AlignedMemory.90" = type { [56 x i8] }
%"class.base::SmallMap.91" = type { i32, [4 x i8], %union.anon.92 }
%union.anon.92 = type { [10 x %"class.base::ManualConstructor"] }
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
%"class.std::unordered_map" = type { %"class.std::_Hashtable.101" }
%"class.std::_Hashtable.101" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.net::QuicConnection" = type <{ %"class.net::QuicFramerVisitorInterface", %"class.net::QuicBlockedWriterInterface", %"class.net::QuicPacketGenerator::DelegateInterface", %"class.net::QuicSentPacketManagerInterface::NetworkChangeVisitor", %"class.net::QuicFramer", ptr, ptr, ptr, ptr, i8, i8, [6 x i8], ptr, ptr, i64, %"class.net::IPEndPoint", %"class.net::IPEndPoint", i32, [4 x i8], i64, i8, [7 x i8], i64, ptr, i8, [7 x i8], %"struct.net::QuicPacketHeader", %"struct.net::QuicStopWaitingFrame", i8, [7 x i8], i64, i64, %"class.std::deque.153", i64, i8, [7 x i8], %"class.std::__cxx11::list.159", i8, [7 x i8], %"class.std::unique_ptr.164", i32, i8, [3 x i8], %"class.net::QuicReceivedPacketManager", %"class.net::QuicSentEntropyManager", i8, [7 x i8], i64, i8, [7 x i8], i64, i32, i32, float, i8, i8, i8, i8, %"class.net::QuicTime::Delta", %"class.net::QuicOneBlockArena", %"class.net::QuicArenaScopedPtr", %"class.net::QuicArenaScopedPtr", %"class.net::QuicArenaScopedPtr", %"class.net::QuicArenaScopedPtr", %"class.net::QuicArenaScopedPtr", %"class.net::QuicArenaScopedPtr", %"class.net::QuicArenaScopedPtr", ptr, ptr, %"class.net::QuicPacketGenerator", %"class.net::QuicTime::Delta", %"class.net::QuicTime::Delta", %"struct.net::QuicConnectionStats", %"class.net::QuicTime", %"class.net::QuicTime", %"class.net::QuicTime", i64, %"class.std::unique_ptr.201", i32, i32, i8, [7 x i8], %"class.net::IPEndPoint", %"class.net::IPEndPoint", i8, [7 x i8], %"class.std::vector.148", i64, i64, i64, i64, i64, i64, i64, i8, i8, i8, i8, [4 x i8] }>
%"class.net::QuicFramerVisitorInterface" = type { ptr }
%"class.net::QuicBlockedWriterInterface" = type { ptr }
%"class.net::QuicPacketGenerator::DelegateInterface" = type { %"class.net::QuicPacketCreator::DelegateInterface" }
%"class.net::QuicPacketCreator::DelegateInterface" = type { %"class.net::QuicConnectionCloseDelegateInterface" }
%"class.net::QuicConnectionCloseDelegateInterface" = type { ptr }
%"class.net::QuicSentPacketManagerInterface::NetworkChangeVisitor" = type { ptr }
%"class.net::QuicFramer" = type { ptr, %"class.std::__cxx11::basic_string", ptr, ptr, i32, %"class.std::unordered_set.114", %"class.std::unordered_map.134", i64, %"class.std::unordered_map.134", i64, i8, i64, i32, i32, %"class.std::vector.148", %"class.std::unique_ptr.21", %"class.std::unique_ptr.21", i8, i8, i8, [3 x %"class.std::unique_ptr.13"], i32, i8, %"class.net::QuicTime", %"class.net::QuicTime::Delta", %"struct.std::array" }
%"class.std::unordered_set.114" = type { %"class.std::_Hashtable.115" }
%"class.std::_Hashtable.115" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map.134" = type { %"class.std::_Hashtable.135" }
%"class.std::_Hashtable.135" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::array" = type { [32 x i8] }
%"struct.net::QuicPacketHeader" = type <{ %"struct.net::QuicPacketPublicHeader", i64, i8, i8, i8, i8, [4 x i8] }>
%"struct.net::QuicPacketPublicHeader" = type { i64, i32, i8, i8, i8, i8, %"class.std::vector.148", ptr }
%"struct.net::QuicStopWaitingFrame" = type { i8, i8, i64 }
%"class.std::deque.153" = type { %"class.std::_Deque_base.154" }
%"class.std::_Deque_base.154" = type { %"struct.std::_Deque_base<net::QuicEncryptedPacket *, std::allocator<net::QuicEncryptedPacket *>>::_Deque_impl" }
%"struct.std::_Deque_base<net::QuicEncryptedPacket *, std::allocator<net::QuicEncryptedPacket *>>::_Deque_impl" = type { %"struct.std::_Deque_base<net::QuicEncryptedPacket *, std::allocator<net::QuicEncryptedPacket *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<net::QuicEncryptedPacket *, std::allocator<net::QuicEncryptedPacket *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.158", %"struct.std::_Deque_iterator.158" }
%"struct.std::_Deque_iterator.158" = type { ptr, ptr, ptr, ptr }
%"class.std::__cxx11::list.159" = type { %"class.std::__cxx11::_List_base.160" }
%"class.std::__cxx11::_List_base.160" = type { %"struct.std::__cxx11::_List_base<net::SerializedPacket, std::allocator<net::SerializedPacket>>::_List_impl" }
%"struct.std::__cxx11::_List_base<net::SerializedPacket, std::allocator<net::SerializedPacket>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::unique_ptr.164" = type { %"struct.std::__uniq_ptr_data.165" }
%"struct.std::__uniq_ptr_data.165" = type { %"class.std::__uniq_ptr_impl.166" }
%"class.std::__uniq_ptr_impl.166" = type { %"class.std::tuple.167" }
%"class.std::tuple.167" = type { %"struct.std::_Tuple_impl.168" }
%"struct.std::_Tuple_impl.168" = type { %"struct.std::_Head_base.171" }
%"struct.std::_Head_base.171" = type { ptr }
%"class.net::QuicReceivedPacketManager" = type { %"class.net::QuicReceivedEntropyHashCalculatorInterface", %"class.net::QuicReceivedPacketManager::EntropyTracker", i64, %"struct.net::QuicAckFrame", i8, %"class.net::QuicTime", ptr }
%"class.net::QuicReceivedEntropyHashCalculatorInterface" = type { ptr }
%"class.net::QuicReceivedPacketManager::EntropyTracker" = type { %"class.std::deque.172", i8, i64, i64 }
%"class.std::deque.172" = type { %"class.std::_Deque_base.173" }
%"class.std::_Deque_base.173" = type { %"struct.std::_Deque_base<std::pair<unsigned char, bool>, std::allocator<std::pair<unsigned char, bool>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<unsigned char, bool>, std::allocator<std::pair<unsigned char, bool>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<unsigned char, bool>, std::allocator<std::pair<unsigned char, bool>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<unsigned char, bool>, std::allocator<std::pair<unsigned char, bool>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.177", %"struct.std::_Deque_iterator.177" }
%"struct.std::_Deque_iterator.177" = type { ptr, ptr, ptr, ptr }
%"struct.net::QuicAckFrame" = type <{ i64, %"class.net::QuicTime::Delta", %"class.std::vector.178", %"class.net::PacketNumberQueue", i8, i8, i8, i8, [4 x i8] }>
%"class.std::vector.178" = type { %"struct.std::_Vector_base.179" }
%"struct.std::_Vector_base.179" = type { %"struct.std::_Vector_base<std::pair<unsigned long, net::QuicTime>, std::allocator<std::pair<unsigned long, net::QuicTime>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned long, net::QuicTime>, std::allocator<std::pair<unsigned long, net::QuicTime>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned long, net::QuicTime>, std::allocator<std::pair<unsigned long, net::QuicTime>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned long, net::QuicTime>, std::allocator<std::pair<unsigned long, net::QuicTime>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.net::PacketNumberQueue" = type { %"class.net::IntervalSet" }
%"class.net::IntervalSet" = type { %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree.183" }
%"class.std::_Rb_tree.183" = type { %"struct.std::_Rb_tree<net::Interval<unsigned long>, net::Interval<unsigned long>, std::_Identity<net::Interval<unsigned long>>, net::IntervalSet<unsigned long>::IntervalComparator>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<net::Interval<unsigned long>, net::Interval<unsigned long>, std::_Identity<net::Interval<unsigned long>>, net::IntervalSet<unsigned long>::IntervalComparator>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.net::QuicSentEntropyManager" = type { ptr, %"class.std::deque.188", i64, %"struct.net::QuicSentEntropyManager::CumulativeEntropy", %"struct.net::QuicSentEntropyManager::CumulativeEntropy" }
%"class.std::deque.188" = type { %"class.std::_Deque_base.189" }
%"class.std::_Deque_base.189" = type { %"struct.std::_Deque_base<unsigned char, std::allocator<unsigned char>>::_Deque_impl" }
%"struct.std::_Deque_base<unsigned char, std::allocator<unsigned char>>::_Deque_impl" = type { %"struct.std::_Deque_base<unsigned char, std::allocator<unsigned char>>::_Deque_impl_data" }
%"struct.std::_Deque_base<unsigned char, std::allocator<unsigned char>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.190", %"struct.std::_Deque_iterator.190" }
%"struct.std::_Deque_iterator.190" = type { ptr, ptr, ptr, ptr }
%"struct.net::QuicSentEntropyManager::CumulativeEntropy" = type <{ i64, i8, [7 x i8] }>
%"class.net::QuicOneBlockArena" = type { [1024 x i8], i32, [4 x i8] }
%"class.net::QuicArenaScopedPtr" = type { ptr }
%"class.net::QuicPacketGenerator" = type { ptr, %"class.net::QuicPacketCreator", %"class.std::vector.191", i8, i8, i8, [5 x i8], %"struct.net::QuicAckFrame", %"struct.net::QuicStopWaitingFrame" }
%"class.net::QuicPacketCreator" = type { ptr, ptr, ptr, %"class.net::QuicPacketCreator::QuicRandomBoolSource", ptr, i8, i8, i8, i8, %"struct.std::array", i64, i64, i32, %"class.std::vector.191", i64, i64, %"struct.net::SerializedPacket", %"class.std::unordered_map.134" }
%"class.net::QuicPacketCreator::QuicRandomBoolSource" = type { ptr, i64, i64 }
%"struct.net::SerializedPacket" = type { ptr, i16, %"class.std::vector.191", i8, i16, i8, i64, i8, i8, i8, i8, i8, i8, i8, i64, %"class.std::__cxx11::list.196" }
%"class.std::__cxx11::list.196" = type { %"class.std::__cxx11::_List_base.197" }
%"class.std::__cxx11::_List_base.197" = type { %"struct.std::__cxx11::_List_base<net::AckListenerWrapper, std::allocator<net::AckListenerWrapper>>::_List_impl" }
%"struct.std::__cxx11::_List_base<net::AckListenerWrapper, std::allocator<net::AckListenerWrapper>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::vector.191" = type { %"struct.std::_Vector_base.192" }
%"struct.std::_Vector_base.192" = type { %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl" }
%"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl" = type { %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data" }
%"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.net::QuicConnectionStats" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %"class.net::QuicBandwidth", i64, i64, i64, i32, %"class.net::QuicTime" }
%"class.net::QuicBandwidth" = type { i64 }
%"class.std::unique_ptr.201" = type { %"struct.std::__uniq_ptr_data.202" }
%"struct.std::__uniq_ptr_data.202" = type { %"class.std::__uniq_ptr_impl.203" }
%"class.std::__uniq_ptr_impl.203" = type { %"class.std::tuple.204" }
%"class.std::tuple.204" = type { %"struct.std::_Tuple_impl.205" }
%"struct.std::_Tuple_impl.205" = type { %"struct.std::_Head_base.208" }
%"struct.std::_Head_base.208" = type { ptr }
%"class.std::vector.148" = type { %"struct.std::_Vector_base.149" }
%"struct.std::_Vector_base.149" = type { %"struct.std::_Vector_base<net::QuicVersion, std::allocator<net::QuicVersion>>::_Vector_impl" }
%"struct.std::_Vector_base<net::QuicVersion, std::allocator<net::QuicVersion>>::_Vector_impl" = type { %"struct.std::_Vector_base<net::QuicVersion, std::allocator<net::QuicVersion>>::_Vector_impl_data" }
%"struct.std::_Vector_base<net::QuicVersion, std::allocator<net::QuicVersion>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.271" = type { %"struct.std::__uniq_ptr_data.272" }
%"struct.std::__uniq_ptr_data.272" = type { %"class.std::__uniq_ptr_impl.273" }
%"class.std::__uniq_ptr_impl.273" = type { %"class.std::tuple.274" }
%"class.std::tuple.274" = type { %"struct.std::_Tuple_impl.275" }
%"struct.std::_Tuple_impl.275" = type { %"struct.std::_Head_base.278" }
%"struct.std::_Head_base.278" = type { ptr }
%"struct.net::ValidateClientHelloResultCallback::Result" = type { %"class.net::CryptoHandshakeMessage", %"struct.net::ClientHelloInfo", i32, %"class.std::__cxx11::basic_string", %"class.net::CachedNetworkParameters" }
%"struct.net::ClientHelloInfo" = type { %"class.net::IPAddress", %"class.net::QuicWallTime", i8, %"class.base::BasicStringPiece", %"class.base::BasicStringPiece", %"class.base::BasicStringPiece", %"class.base::BasicStringPiece", %"class.net::SourceAddressTokens", %"class.std::vector.78" }
%"class.net::QuicWallTime" = type { i64 }
%"class.net::CachedNetworkParameters" = type { %"class.google::protobuf::MessageLite", %"struct.google::protobuf::internal::ArenaStringPtr", ptr, [1 x i32], i32, %"struct.google::protobuf::internal::ArenaStringPtr", i32, i32, i64, i32, i32, i64 }
%"class.std::unique_ptr.279" = type { %"struct.std::__uniq_ptr_data.280" }
%"struct.std::__uniq_ptr_data.280" = type { %"class.std::__uniq_ptr_impl.281" }
%"class.std::__uniq_ptr_impl.281" = type { %"class.std::tuple.282" }
%"class.std::tuple.282" = type { %"struct.std::_Tuple_impl.283" }
%"struct.std::_Tuple_impl.283" = type { %"struct.std::_Head_base.286" }
%"struct.std::_Head_base.286" = type { ptr }
%"class.std::unique_ptr.287" = type { %"struct.std::__uniq_ptr_data.288" }
%"struct.std::__uniq_ptr_data.288" = type { %"class.std::__uniq_ptr_impl.289" }
%"class.std::__uniq_ptr_impl.289" = type { %"class.std::tuple.290" }
%"class.std::tuple.290" = type { %"struct.std::_Tuple_impl.291" }
%"struct.std::_Tuple_impl.291" = type { %"struct.std::_Head_base.294" }
%"struct.std::_Head_base.294" = type { ptr }
%"class.net::QuicData" = type <{ ptr, ptr, i64, i8, [7 x i8] }>
%"class.std::unique_ptr.295" = type { %"struct.std::__uniq_ptr_data.296" }
%"struct.std::__uniq_ptr_data.296" = type { %"class.std::__uniq_ptr_impl.297" }
%"class.std::__uniq_ptr_impl.297" = type { %"class.std::tuple.298" }
%"class.std::tuple.298" = type { %"struct.std::_Tuple_impl.299" }
%"struct.std::_Tuple_impl.299" = type { %"struct.std::_Head_base.302" }
%"struct.std::_Head_base.302" = type { ptr }
%"struct.net::QuicIOVector" = type { ptr, i32, i64 }
%struct._Guard = type { ptr }
%"class.std::unique_ptr.303" = type { %"struct.std::__uniq_ptr_data.304" }
%"struct.std::__uniq_ptr_data.304" = type { %"class.std::__uniq_ptr_impl.305" }
%"class.std::__uniq_ptr_impl.305" = type { %"class.std::tuple.306" }
%"class.std::tuple.306" = type { %"struct.std::_Tuple_impl.307" }
%"struct.std::_Tuple_impl.307" = type { %"struct.std::_Head_base.310" }
%"struct.std::_Head_base.310" = type { ptr }

$_ZNSt10unique_ptrIN3net23CachedNetworkParametersESt14default_deleteIS1_EEC2IS3_vEEv = comdat any

$_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7logging13CheckOpResultcvbEv = comdat any

$_ZN7logging13CheckOpResult7messageB5cxx11Ev = comdat any

$_ZN7logging10LogMessage6streamEv = comdat any

$_ZNSt10unique_ptrIN3net23CachedNetworkParametersESt14default_deleteIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3net18ReliableQuicStream7sessionEv = comdat any

$_ZN3net11QuicSession10connectionEv = comdat any

$_ZNK3net22CryptoHandshakeMessage3tagEv = comdat any

$_ZNSt10unique_ptrIN3net22QuicCryptoServerStream16ValidateCallbackESt14default_deleteIS2_EEC2IS4_vEEPS2_ = comdat any

$_ZNKSt10unique_ptrIN3net22QuicCryptoServerStream16ValidateCallbackESt14default_deleteIS2_EE3getEv = comdat any

$_ZNK3net14QuicConnection12peer_addressEv = comdat any

$_ZNK3net10IPEndPoint7addressEv = comdat any

$_ZNK3net14QuicConnection12self_addressEv = comdat any

$_ZNK3net14QuicConnection5clockEv = comdat any

$_ZNSt10unique_ptrIN3net33ValidateClientHelloResultCallbackESt14default_deleteIS1_EEC2INS0_22QuicCryptoServerStream16ValidateCallbackES2_IS7_EvEEOS_IT_T0_E = comdat any

$_ZNSt10unique_ptrIN3net33ValidateClientHelloResultCallbackESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt10unique_ptrIN3net22QuicCryptoServerStream16ValidateCallbackESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt10unique_ptrIN3net11ProofSource7DetailsESt14default_deleteIS2_EEC2EOS5_ = comdat any

$_ZNSt10unique_ptrIN3net11ProofSource7DetailsESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt10unique_ptrIN3net13QuicEncrypterESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt10unique_ptrIN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackESt14default_deleteIS2_EEC2IS4_vEEPS2_ = comdat any

$_ZNKSt10unique_ptrIN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackESt14default_deleteIS2_EE3getEv = comdat any

$_ZNK3net14QuicConnection7versionEv = comdat any

$_ZNK3net14QuicConnection16random_generatorEv = comdat any

$_ZNSt10unique_ptrIN3net44BuildServerConfigUpdateMessageResultCallbackESt14default_deleteIS1_EEC2INS0_22QuicCryptoServerStream30SendServerConfigUpdateCallbackES2_IS7_EvEEOS_IT_T0_E = comdat any

$_ZNSt10unique_ptrIN3net44BuildServerConfigUpdateMessageResultCallbackESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt10unique_ptrIN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackESt14default_deleteIS2_EED2Ev = comdat any

$_ZNK3net8QuicData4dataEv = comdat any

$_ZNK3net8QuicData6lengthEv = comdat any

$_ZN3net44BuildServerConfigUpdateMessageResultCallbackC2Ev = comdat any

$_ZNKSt10unique_ptrIN3net23CachedNetworkParametersESt14default_deleteIS1_EE3getEv = comdat any

$_ZNSt10unique_ptrIN3net23CachedNetworkParametersESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZNKSt10unique_ptrIN6crypto10SecureHashESt14default_deleteIS1_EEptEv = comdat any

$_ZNSt10unique_ptrIN6crypto10SecureHashESt14default_deleteIS1_EED2Ev = comdat any

$_ZNK3net23CachedNetworkParameters35bandwidth_estimate_bytes_per_secondEv = comdat any

$_ZN3net19SourceAddressTokensaSERKS0_ = comdat any

$_ZNK3net14QuicConnection13connection_idEv = comdat any

$_ZNK3net14QuicConnection18supported_versionsEv = comdat any

$_ZNKSt10unique_ptrIN3net33ValidateClientHelloResultCallback6ResultESt14default_deleteIS2_EEdeEv = comdat any

$_ZN3net44BuildServerConfigUpdateMessageResultCallbackD2Ev = comdat any

$_ZN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackD0Ev = comdat any

$_ZN3net22QuicCryptoServerStream16ValidateCallbackD0Ev = comdat any

$_ZN3net16QuicCryptoStreamD2Ev = comdat any

$_ZN3net26QuicCryptoServerStreamBaseD0Ev = comdat any

$_ZThn384_N3net26QuicCryptoServerStreamBaseD1Ev = comdat any

$_ZThn384_N3net26QuicCryptoServerStreamBaseD0Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN3net23CachedNetworkParametersESt14default_deleteIS1_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN3net23CachedNetworkParametersESt14default_deleteIS1_EEC2Ev = comdat any

$_ZNSt5tupleIJPN3net23CachedNetworkParametersESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN3net23CachedNetworkParametersESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net23CachedNetworkParametersEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN3net23CachedNetworkParametersELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN3net23CachedNetworkParametersEELb1EEC2Ev = comdat any

$_ZN3net28CryptoFramerVisitorInterfaceD2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN3net11ProofSource7DetailsESt14default_deleteIS2_ELb1ELb1EEC2EOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN3net11ProofSource7DetailsESt14default_deleteIS2_EEC2EOS5_ = comdat any

$_ZNSt5tupleIJPN3net11ProofSource7DetailsESt14default_deleteIS2_EEEC2EOS6_ = comdat any

$_ZNSt15__uniq_ptr_implIN3net11ProofSource7DetailsESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN3net11ProofSource7DetailsESt14default_deleteIS2_EEEC2EOS6_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net11ProofSource7DetailsEEEEC2EOS5_ = comdat any

$_ZSt3getILm0EJPN3net11ProofSource7DetailsESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN3net11ProofSource7DetailsEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3net11ProofSource7DetailsESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN3net11ProofSource7DetailsELb0EE7_M_headERS4_ = comdat any

$_ZNK3net10QuicFramer7versionEv = comdat any

$_ZN3net44BuildServerConfigUpdateMessageResultCallbackD0Ev = comdat any

$_ZNK3net10QuicFramer18supported_versionsEv = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt15__uniq_ptr_implIN3net23CachedNetworkParametersESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN3net23CachedNetworkParametersESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN3net23CachedNetworkParametersEEclEPS1_ = comdat any

$_ZSt3getILm0EJPN3net23CachedNetworkParametersESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN3net23CachedNetworkParametersEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3net23CachedNetworkParametersESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN3net23CachedNetworkParametersELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN3net23CachedNetworkParametersESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN3net23CachedNetworkParametersESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN3net23CachedNetworkParametersEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net23CachedNetworkParametersEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN3net23CachedNetworkParametersEELb1EE7_M_headERS4_ = comdat any

$_ZNSt15__uniq_ptr_dataIN3net22QuicCryptoServerStream16ValidateCallbackESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN3net22QuicCryptoServerStream16ValidateCallbackESt14default_deleteIS2_EEC2EPS2_ = comdat any

$_ZNSt5tupleIJPN3net22QuicCryptoServerStream16ValidateCallbackESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN3net22QuicCryptoServerStream16ValidateCallbackESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN3net22QuicCryptoServerStream16ValidateCallbackESt14default_deleteIS2_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net22QuicCryptoServerStream16ValidateCallbackEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN3net22QuicCryptoServerStream16ValidateCallbackELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN3net22QuicCryptoServerStream16ValidateCallbackEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN3net22QuicCryptoServerStream16ValidateCallbackESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN3net22QuicCryptoServerStream16ValidateCallbackEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3net22QuicCryptoServerStream16ValidateCallbackESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN3net22QuicCryptoServerStream16ValidateCallbackELb0EE7_M_headERS4_ = comdat any

$_ZNSt10unique_ptrIN3net22QuicCryptoServerStream16ValidateCallbackESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN3net22QuicCryptoServerStream16ValidateCallbackEEclEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN3net22QuicCryptoServerStream16ValidateCallbackESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN3net22QuicCryptoServerStream16ValidateCallbackESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN3net22QuicCryptoServerStream16ValidateCallbackEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net22QuicCryptoServerStream16ValidateCallbackEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN3net22QuicCryptoServerStream16ValidateCallbackEELb1EE7_M_headERS5_ = comdat any

$_ZNKSt15__uniq_ptr_implIN3net22QuicCryptoServerStream16ValidateCallbackESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN3net22QuicCryptoServerStream16ValidateCallbackESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN3net22QuicCryptoServerStream16ValidateCallbackEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3net22QuicCryptoServerStream16ValidateCallbackESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN3net22QuicCryptoServerStream16ValidateCallbackELb0EE7_M_headERKS4_ = comdat any

$_ZNSt10unique_ptrIN3net22QuicCryptoServerStream16ValidateCallbackESt14default_deleteIS2_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_dataIN3net33ValidateClientHelloResultCallbackESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_INS0_22QuicCryptoServerStream16ValidateCallbackEEEEPS1_OT_ = comdat any

$_ZNSt15__uniq_ptr_implIN3net22QuicCryptoServerStream16ValidateCallbackESt14default_deleteIS2_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN3net33ValidateClientHelloResultCallbackESt14default_deleteIS1_EEC2IS2_INS0_22QuicCryptoServerStream16ValidateCallbackEEEEPS1_OT_ = comdat any

$_ZNSt5tupleIJPN3net33ValidateClientHelloResultCallbackESt14default_deleteIS1_EEEC2IRS2_S3_INS0_22QuicCryptoServerStream16ValidateCallbackEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISC_T0_EEEbE4typeELb1EEEOSC_OSD_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN3net33ValidateClientHelloResultCallbackESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_22QuicCryptoServerStream16ValidateCallbackEEEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net33ValidateClientHelloResultCallbackEEEEC2IS0_INS1_22QuicCryptoServerStream16ValidateCallbackEEEEOT_ = comdat any

$_ZNSt10_Head_baseILm0EPN3net33ValidateClientHelloResultCallbackELb0EEC2IRS2_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN3net33ValidateClientHelloResultCallbackEELb1EEC2IS0_INS1_22QuicCryptoServerStream16ValidateCallbackEEEEOT_ = comdat any

$_ZNSt14default_deleteIN3net33ValidateClientHelloResultCallbackEEC2INS0_22QuicCryptoServerStream16ValidateCallbackEvEERKS_IT_E = comdat any

$_ZNSt15__uniq_ptr_implIN3net33ValidateClientHelloResultCallbackESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN3net33ValidateClientHelloResultCallbackESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN3net33ValidateClientHelloResultCallbackEEclEPS1_ = comdat any

$_ZSt3getILm0EJPN3net33ValidateClientHelloResultCallbackESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN3net33ValidateClientHelloResultCallbackEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3net33ValidateClientHelloResultCallbackESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN3net33ValidateClientHelloResultCallbackELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN3net33ValidateClientHelloResultCallbackESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN3net33ValidateClientHelloResultCallbackESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN3net33ValidateClientHelloResultCallbackEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net33ValidateClientHelloResultCallbackEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN3net33ValidateClientHelloResultCallbackEELb1EE7_M_headERS4_ = comdat any

$_ZNSt10unique_ptrIN3net11ProofSource7DetailsESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN3net11ProofSource7DetailsEEclEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN3net11ProofSource7DetailsESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN3net11ProofSource7DetailsESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN3net11ProofSource7DetailsEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net11ProofSource7DetailsEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN3net11ProofSource7DetailsEELb1EE7_M_headERS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN3net13QuicEncrypterESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN3net13QuicEncrypterESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN3net13QuicEncrypterESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN3net13QuicEncrypterEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3net13QuicEncrypterESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN3net13QuicEncrypterELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN3net13QuicDecrypterESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN3net13QuicDecrypterESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN3net13QuicDecrypterESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN3net13QuicDecrypterEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3net13QuicDecrypterESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN3net13QuicDecrypterELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_dataIN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackESt14default_deleteIS2_EEC2EPS2_ = comdat any

$_ZNSt5tupleIJPN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackESt14default_deleteIS2_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackELb0EE7_M_headERS4_ = comdat any

$_ZNSt10unique_ptrIN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackEEclEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackEELb1EE7_M_headERS5_ = comdat any

$_ZNKSt15__uniq_ptr_implIN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackELb0EE7_M_headERKS4_ = comdat any

$_ZNSt10unique_ptrIN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackESt14default_deleteIS2_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_dataIN3net44BuildServerConfigUpdateMessageResultCallbackESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_INS0_22QuicCryptoServerStream30SendServerConfigUpdateCallbackEEEEPS1_OT_ = comdat any

$_ZNSt15__uniq_ptr_implIN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackESt14default_deleteIS2_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN3net44BuildServerConfigUpdateMessageResultCallbackESt14default_deleteIS1_EEC2IS2_INS0_22QuicCryptoServerStream30SendServerConfigUpdateCallbackEEEEPS1_OT_ = comdat any

$_ZNSt5tupleIJPN3net44BuildServerConfigUpdateMessageResultCallbackESt14default_deleteIS1_EEEC2IRS2_S3_INS0_22QuicCryptoServerStream30SendServerConfigUpdateCallbackEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISC_T0_EEEbE4typeELb1EEEOSC_OSD_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN3net44BuildServerConfigUpdateMessageResultCallbackESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_22QuicCryptoServerStream30SendServerConfigUpdateCallbackEEEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net44BuildServerConfigUpdateMessageResultCallbackEEEEC2IS0_INS1_22QuicCryptoServerStream30SendServerConfigUpdateCallbackEEEEOT_ = comdat any

$_ZNSt10_Head_baseILm0EPN3net44BuildServerConfigUpdateMessageResultCallbackELb0EEC2IRS2_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN3net44BuildServerConfigUpdateMessageResultCallbackEELb1EEC2IS0_INS1_22QuicCryptoServerStream30SendServerConfigUpdateCallbackEEEEOT_ = comdat any

$_ZNSt14default_deleteIN3net44BuildServerConfigUpdateMessageResultCallbackEEC2INS0_22QuicCryptoServerStream30SendServerConfigUpdateCallbackEvEERKS_IT_E = comdat any

$_ZNSt15__uniq_ptr_implIN3net44BuildServerConfigUpdateMessageResultCallbackESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN3net44BuildServerConfigUpdateMessageResultCallbackESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN3net44BuildServerConfigUpdateMessageResultCallbackEEclEPS1_ = comdat any

$_ZSt3getILm0EJPN3net44BuildServerConfigUpdateMessageResultCallbackESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN3net44BuildServerConfigUpdateMessageResultCallbackEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3net44BuildServerConfigUpdateMessageResultCallbackESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN3net44BuildServerConfigUpdateMessageResultCallbackELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN3net44BuildServerConfigUpdateMessageResultCallbackESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN3net44BuildServerConfigUpdateMessageResultCallbackESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN3net44BuildServerConfigUpdateMessageResultCallbackEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net44BuildServerConfigUpdateMessageResultCallbackEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN3net44BuildServerConfigUpdateMessageResultCallbackEELb1EE7_M_headERS4_ = comdat any

$_ZNKSt15__uniq_ptr_implIN3net23CachedNetworkParametersESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN3net23CachedNetworkParametersESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN3net23CachedNetworkParametersEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3net23CachedNetworkParametersESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN3net23CachedNetworkParametersELb0EE7_M_headERKS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN3net23CachedNetworkParametersESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN6crypto10SecureHashESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN6crypto10SecureHashESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN6crypto10SecureHashEEclEPS1_ = comdat any

$_ZSt3getILm0EJPN6crypto10SecureHashESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN6crypto10SecureHashEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN6crypto10SecureHashESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN6crypto10SecureHashELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN6crypto10SecureHashESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN6crypto10SecureHashESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN6crypto10SecureHashEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6crypto10SecureHashEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN6crypto10SecureHashEELb1EE7_M_headERS4_ = comdat any

$_ZNKSt10unique_ptrIN6crypto10SecureHashESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN6crypto10SecureHashESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN6crypto10SecureHashESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN6crypto10SecureHashEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN6crypto10SecureHashESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN6crypto10SecureHashELb0EE7_M_headERKS3_ = comdat any

$_ZNKSt10unique_ptrIN3net33ValidateClientHelloResultCallback6ResultESt14default_deleteIS2_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN3net33ValidateClientHelloResultCallback6ResultESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN3net33ValidateClientHelloResultCallback6ResultESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN3net33ValidateClientHelloResultCallback6ResultEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3net33ValidateClientHelloResultCallback6ResultESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN3net33ValidateClientHelloResultCallback6ResultELb0EE7_M_headERKS4_ = comdat any

$_ZTVN3net26QuicCryptoServerStreamBaseE = comdat any

$_ZTIN3net26QuicCryptoServerStreamBaseE = comdat any

$_ZTSN3net26QuicCryptoServerStreamBaseE = comdat any

$_ZTIN3net44BuildServerConfigUpdateMessageResultCallbackE = comdat any

$_ZTSN3net44BuildServerConfigUpdateMessageResultCallbackE = comdat any

$_ZTVN3net44BuildServerConfigUpdateMessageResultCallbackE = comdat any

@_ZTVN3net26QuicCryptoServerStreamBaseE = linkonce_odr unnamed_addr constant { [31 x ptr], [6 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN3net26QuicCryptoServerStreamBaseE, ptr @_ZN3net16QuicCryptoStreamD2Ev, ptr @_ZN3net26QuicCryptoServerStreamBaseD0Ev, ptr @_ZN3net18ReliableQuicStream13OnStreamFrameERKNS_15QuicStreamFrameE, ptr @_ZN3net18ReliableQuicStream10OnCanWriteEv, ptr @_ZN3net18ReliableQuicStream7OnCloseEv, ptr @_ZN3net18ReliableQuicStream13OnStreamResetERKNS_18QuicRstStreamFrameE, ptr @_ZN3net18ReliableQuicStream18OnConnectionClosedENS_13QuicErrorCodeENS_21ConnectionCloseSourceE, ptr @_ZN3net16QuicCryptoStream15OnDataAvailableEv, ptr @_ZN3net18ReliableQuicStream5ResetENS_22QuicRstStreamErrorCodeE, ptr @_ZN3net18ReliableQuicStream26CloseConnectionWithDetailsENS_13QuicErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3net18ReliableQuicStream19OnWindowUpdateFrameERKNS_21QuicWindowUpdateFrameE, ptr @_ZN3net18ReliableQuicStream11StopReadingEv, ptr @_ZNK3net18ReliableQuicStream25PeerAddressOfLatestPacketEv, ptr @_ZN3net18ReliableQuicStream15WritevDataInnerENS_12QuicIOVectorEmbPNS_24QuicAckListenerInterfaceE, ptr @_ZN3net18ReliableQuicStream14CloseWriteSideEv, ptr @_ZN3net16QuicCryptoStream7OnErrorEPNS_12CryptoFramerE, ptr @_ZN3net16QuicCryptoStream18OnHandshakeMessageERKNS_22CryptoHandshakeMessageE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual], [6 x ptr] [ptr inttoptr (i64 -384 to ptr), ptr @_ZTIN3net26QuicCryptoServerStreamBaseE, ptr @_ZThn384_N3net26QuicCryptoServerStreamBaseD1Ev, ptr @_ZThn384_N3net26QuicCryptoServerStreamBaseD0Ev, ptr @_ZThn384_N3net16QuicCryptoStream7OnErrorEPNS_12CryptoFramerE, ptr @_ZThn384_N3net16QuicCryptoStream18OnHandshakeMessageERKNS_22CryptoHandshakeMessageE] }, comdat, align 8
@_ZTVN3net22QuicCryptoServerStreamE = unnamed_addr constant { [33 x ptr], [6 x ptr] } { [33 x ptr] [ptr null, ptr @_ZTIN3net22QuicCryptoServerStreamE, ptr @_ZN3net22QuicCryptoServerStreamD1Ev, ptr @_ZN3net22QuicCryptoServerStreamD0Ev, ptr @_ZN3net18ReliableQuicStream13OnStreamFrameERKNS_15QuicStreamFrameE, ptr @_ZN3net18ReliableQuicStream10OnCanWriteEv, ptr @_ZN3net18ReliableQuicStream7OnCloseEv, ptr @_ZN3net18ReliableQuicStream13OnStreamResetERKNS_18QuicRstStreamFrameE, ptr @_ZN3net18ReliableQuicStream18OnConnectionClosedENS_13QuicErrorCodeENS_21ConnectionCloseSourceE, ptr @_ZN3net16QuicCryptoStream15OnDataAvailableEv, ptr @_ZN3net18ReliableQuicStream5ResetENS_22QuicRstStreamErrorCodeE, ptr @_ZN3net18ReliableQuicStream26CloseConnectionWithDetailsENS_13QuicErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3net18ReliableQuicStream19OnWindowUpdateFrameERKNS_21QuicWindowUpdateFrameE, ptr @_ZN3net18ReliableQuicStream11StopReadingEv, ptr @_ZNK3net18ReliableQuicStream25PeerAddressOfLatestPacketEv, ptr @_ZN3net18ReliableQuicStream15WritevDataInnerENS_12QuicIOVectorEmbPNS_24QuicAckListenerInterfaceE, ptr @_ZN3net18ReliableQuicStream14CloseWriteSideEv, ptr @_ZN3net16QuicCryptoStream7OnErrorEPNS_12CryptoFramerE, ptr @_ZN3net22QuicCryptoServerStream18OnHandshakeMessageERKNS_22CryptoHandshakeMessageE, ptr @_ZN3net22QuicCryptoServerStream26CancelOutstandingCallbacksEv, ptr @_ZNK3net22QuicCryptoServerStream30GetBase64SHA256ClientChannelIDEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK3net22QuicCryptoServerStream33NumServerConfigUpdateMessagesSentEv, ptr @_ZN3net22QuicCryptoServerStream22SendServerConfigUpdateEPKNS_23CachedNetworkParametersE, ptr @_ZN3net22QuicCryptoServerStream18OnServerHelloAckedEv, ptr @_ZNK3net22QuicCryptoServerStream20NumHandshakeMessagesEv, ptr @_ZNK3net22QuicCryptoServerStream36NumHandshakeMessagesWithServerNoncesEv, ptr @_ZNK3net22QuicCryptoServerStream34UseStatelessRejectsIfPeerSupportedEv, ptr @_ZNK3net22QuicCryptoServerStream28PeerSupportsStatelessRejectsEv, ptr @_ZN3net22QuicCryptoServerStream31SetPeerSupportsStatelessRejectsEb, ptr @_ZNK3net22QuicCryptoServerStream27PreviousCachedNetworkParamsEv, ptr @_ZN3net22QuicCryptoServerStream30SetPreviousCachedNetworkParamsENS_23CachedNetworkParametersE, ptr @_ZN3net22QuicCryptoServerStream18ProcessClientHelloERKNS_33ValidateClientHelloResultCallback6ResultESt10unique_ptrINS_11ProofSource7DetailsESt14default_deleteIS7_EEPNS_22CryptoHandshakeMessageEPSt5arrayIcLm32EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3net22QuicCryptoServerStream26OverrideQuicConfigDefaultsEPNS_10QuicConfigE], [6 x ptr] [ptr inttoptr (i64 -384 to ptr), ptr @_ZTIN3net22QuicCryptoServerStreamE, ptr @_ZThn384_N3net22QuicCryptoServerStreamD1Ev, ptr @_ZThn384_N3net22QuicCryptoServerStreamD0Ev, ptr @_ZThn384_N3net16QuicCryptoStream7OnErrorEPNS_12CryptoFramerE, ptr @_ZThn384_N3net22QuicCryptoServerStream18OnHandshakeMessageERKNS_22CryptoHandshakeMessageE] }, align 8
@.str = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/quic/core/quic_crypto_server_stream.cc\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"Unexpected handshake message from client\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Handshake packet not CHLO\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"Unexpected handshake message while processing CHLO\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"stateless reject\00", align 1
@FLAGS_enable_async_get_proof = external global i8, align 1
@_ZTVN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackE, ptr @_ZN3net44BuildServerConfigUpdateMessageResultCallbackD2Ev, ptr @_ZN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackD0Ev, ptr @_ZN3net22QuicCryptoServerStream30SendServerConfigUpdateCallback3RunEbRKNS_22CryptoHandshakeMessageE] }, align 8
@_ZTVN3net22QuicCryptoServerStream16ValidateCallbackE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3net22QuicCryptoServerStream16ValidateCallbackE, ptr @_ZN3net33ValidateClientHelloResultCallbackD2Ev, ptr @_ZN3net22QuicCryptoServerStream16ValidateCallbackD0Ev, ptr @_ZN3net22QuicCryptoServerStream16ValidateCallback3RunESt10unique_ptrINS_33ValidateClientHelloResultCallback6ResultESt14default_deleteIS4_EES2_INS_11ProofSource7DetailsES5_IS9_EE] }, align 8
@_ZTIN3net22QuicCryptoServerStreamE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net22QuicCryptoServerStreamE, ptr @_ZTIN3net26QuicCryptoServerStreamBaseE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3net22QuicCryptoServerStreamE = constant [31 x i8] c"N3net22QuicCryptoServerStreamE\00", align 1
@_ZTIN3net26QuicCryptoServerStreamBaseE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net26QuicCryptoServerStreamBaseE, ptr @_ZTIN3net16QuicCryptoStreamE }, comdat, align 8
@_ZTSN3net26QuicCryptoServerStreamBaseE = linkonce_odr constant [35 x i8] c"N3net26QuicCryptoServerStreamBaseE\00", comdat, align 1
@_ZTIN3net16QuicCryptoStreamE = external constant ptr
@_ZTIN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackE, ptr @_ZTIN3net44BuildServerConfigUpdateMessageResultCallbackE }, align 8
@_ZTSN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackE = constant [63 x i8] c"N3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackE\00", align 1
@_ZTIN3net44BuildServerConfigUpdateMessageResultCallbackE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net44BuildServerConfigUpdateMessageResultCallbackE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3net44BuildServerConfigUpdateMessageResultCallbackE = linkonce_odr constant [53 x i8] c"N3net44BuildServerConfigUpdateMessageResultCallbackE\00", comdat, align 1
@_ZTIN3net22QuicCryptoServerStream16ValidateCallbackE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net22QuicCryptoServerStream16ValidateCallbackE, ptr @_ZTIN3net33ValidateClientHelloResultCallbackE }, align 8
@_ZTSN3net22QuicCryptoServerStream16ValidateCallbackE = constant [49 x i8] c"N3net22QuicCryptoServerStream16ValidateCallbackE\00", align 1
@_ZTIN3net33ValidateClientHelloResultCallbackE = external constant ptr
@_ZTVN3net16QuicCryptoStreamE = external unnamed_addr constant { [19 x ptr], [6 x ptr] }, align 8
@_ZTVN3net44BuildServerConfigUpdateMessageResultCallbackE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3net44BuildServerConfigUpdateMessageResultCallbackE, ptr @_ZN3net44BuildServerConfigUpdateMessageResultCallbackD2Ev, ptr @_ZN3net44BuildServerConfigUpdateMessageResultCallbackD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN3net22QuicCryptoServerStreamC1EPKNS_22QuicCryptoServerConfigEPNS_24QuicCompressedCertsCacheEbPNS_11QuicSessionEPNS0_6HelperE = unnamed_addr alias void (ptr, ptr, ptr, i1, ptr, ptr), ptr @_ZN3net22QuicCryptoServerStreamC2EPKNS_22QuicCryptoServerConfigEPNS_24QuicCompressedCertsCacheEbPNS_11QuicSessionEPNS0_6HelperE
@_ZN3net22QuicCryptoServerStreamD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net22QuicCryptoServerStreamD2Ev
@_ZN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackC1EPS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackC2EPS0_
@_ZN3net22QuicCryptoServerStream16ValidateCallbackC1EPS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN3net22QuicCryptoServerStream16ValidateCallbackC2EPS0_

; Function Attrs: mustprogress uwtable
define void @_ZN3net26QuicCryptoServerStreamBaseC2EPNS_11QuicSessionE(ptr noundef nonnull align 8 dereferenceable(1048) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN3net16QuicCryptoStreamC2EPNS_11QuicSessionE(ptr noundef nonnull align 8 dereferenceable(1048) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr], [6 x ptr] }, ptr @_ZTVN3net26QuicCryptoServerStreamBaseE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds i8, ptr %5, i64 384
  store ptr getelementptr inbounds inrange(-16, 32) ({ [31 x ptr], [6 x ptr] }, ptr @_ZTVN3net26QuicCryptoServerStreamBaseE, i32 0, i32 1, i32 2), ptr %7, align 8, !tbaa !10
  ret void
}

declare void @_ZN3net16QuicCryptoStreamC2EPNS_11QuicSessionE(ptr noundef nonnull align 8 dereferenceable(1048), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net26QuicCryptoServerStreamBase31DoesPeerSupportStatelessRejectsERKNS_22CryptoHandshakeMessageE(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = call noundef i32 @_ZNK3net22CryptoHandshakeMessage10GetTaglistEjPPKjPm(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef 1414549315, ptr noundef %4, ptr noundef %5)
  store i32 %10, ptr %6, align 4, !tbaa !14
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %34

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store i64 0, ptr %8, align 8, !tbaa !16
  br label %15

15:                                               ; preds = %28, %14
  %16 = load i64, ptr %8, align 8, !tbaa !16
  %17 = load i64, ptr %5, align 8, !tbaa !16
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 2, ptr %7, align 4
  br label %31

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !18
  %22 = load i64, ptr %8, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i32, ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !20
  %25 = icmp eq i32 %24, 1246057043
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i1 true, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %31

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %8, align 8, !tbaa !16
  %30 = add i64 %29, 1
  store i64 %30, ptr %8, align 8, !tbaa !16
  br label %15, !llvm.loop !22

31:                                               ; preds = %26, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %32 = load i32, ptr %7, align 4
  switch i32 %32, label %34 [
    i32 2, label %33
  ]

33:                                               ; preds = %31
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %33, %31, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  %35 = load i1, ptr %2, align 1
  ret i1 %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noundef i32 @_ZNK3net22CryptoHandshakeMessage10GetTaglistEjPPKjPm(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN3net22QuicCryptoServerStreamC2EPKNS_22QuicCryptoServerConfigEPNS_24QuicCompressedCertsCacheEbPNS_11QuicSessionEPNS0_6HelperE(ptr noundef nonnull align 8 dereferenceable(1328) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.logging::CheckOpResult", align 8
  %16 = alloca %"class.logging::LogMessage", align 8
  store ptr %0, ptr %7, align 8, !tbaa !24
  store ptr %1, ptr %8, align 8, !tbaa !26
  store ptr %2, ptr %9, align 8, !tbaa !28
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %10, align 1, !tbaa !30
  store ptr %4, ptr %11, align 8, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !32
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %11, align 8, !tbaa !8
  call void @_ZN3net26QuicCryptoServerStreamBaseC2EPNS_11QuicSessionE(ptr noundef nonnull align 8 dereferenceable(1048) %18, ptr noundef %19)
  store ptr getelementptr inbounds inrange(-16, 248) ({ [33 x ptr], [6 x ptr] }, ptr @_ZTVN3net22QuicCryptoServerStreamE, i32 0, i32 0, i32 2), ptr %18, align 8, !tbaa !10
  %20 = getelementptr inbounds i8, ptr %18, i64 384
  store ptr getelementptr inbounds inrange(-16, 32) ({ [33 x ptr], [6 x ptr] }, ptr @_ZTVN3net22QuicCryptoServerStreamE, i32 0, i32 1, i32 2), ptr %20, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %"class.net::QuicCryptoServerStream", ptr %18, i32 0, i32 1
  %22 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %22, ptr %21, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw %"class.net::QuicCryptoServerStream", ptr %18, i32 0, i32 2
  %24 = load ptr, ptr %9, align 8, !tbaa !28
  store ptr %24, ptr %23, align 8, !tbaa !149
  %25 = getelementptr inbounds nuw %"class.net::QuicCryptoServerStream", ptr %18, i32 0, i32 3
  invoke void @_ZN3net15QuicCryptoProofC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %25)
          to label %26 unwind label %48

26:                                               ; preds = %6
  %27 = getelementptr inbounds nuw %"class.net::QuicCryptoServerStream", ptr %18, i32 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  %28 = getelementptr inbounds nuw %"class.net::QuicCryptoServerStream", ptr %18, i32 0, i32 5
  store ptr null, ptr %28, align 8, !tbaa !150
  %29 = getelementptr inbounds nuw %"class.net::QuicCryptoServerStream", ptr %18, i32 0, i32 6
  %30 = load ptr, ptr %12, align 8, !tbaa !32
  store ptr %30, ptr %29, align 8, !tbaa !151
  %31 = getelementptr inbounds nuw %"class.net::QuicCryptoServerStream", ptr %18, i32 0, i32 7
  store i8 0, ptr %31, align 8, !tbaa !152
  %32 = getelementptr inbounds nuw %"class.net::QuicCryptoServerStream", ptr %18, i32 0, i32 8
  store i8 0, ptr %32, align 1, !tbaa !153
  %33 = getelementptr inbounds nuw %"class.net::QuicCryptoServerStream", ptr %18, i32 0, i32 9
  store ptr null, ptr %33, align 8, !tbaa !154
  %34 = getelementptr inbounds nuw %"class.net::QuicCryptoServerStream", ptr %18, i32 0, i32 10
  store i32 0, ptr %34, align 8, !tbaa !155
  %35 = getelementptr inbounds nuw %"class.net::QuicCryptoServerStream", ptr %18, i32 0, i32 11
  call void @_ZNSt10unique_ptrIN3net23CachedNetworkParametersESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %35) #17
  %36 = getelementptr inbounds nuw %"class.net::QuicCryptoServerStream", ptr %18, i32 0, i32 12
  invoke void @_ZN3net19SourceAddressTokensC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %36)
          to label %37 unwind label %52

37:                                               ; preds = %26
  %38 = getelementptr inbounds nuw %"class.net::QuicCryptoServerStream", ptr %18, i32 0, i32 13
  %39 = load i8, ptr %10, align 1, !tbaa !30, !range !156, !noundef !157
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %38, align 8, !tbaa !158
  %42 = getelementptr inbounds nuw %"class.net::QuicCryptoServerStream", ptr %18, i32 0, i32 14
  store i8 0, ptr %42, align 1, !tbaa !159
  %43 = getelementptr inbounds nuw %"class.net::QuicCryptoServerStream", ptr %18, i32 0, i32 15
  store i64 0, ptr %43, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  invoke void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef null)
          to label %44 unwind label %56

44:                                               ; preds = %37
  %45 = invoke noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %46 unwind label %56

46:                                               ; preds = %44
  br i1 %45, label %47, label %60

47:                                               ; preds = %46
  br label %75

48:                                               ; preds = %6
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %13, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %14, align 4
  br label %78

52:                                               ; preds = %26
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %13, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %14, align 4
  br label %77

56:                                               ; preds = %44, %37
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %13, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %14, align 4
  br label %76

60:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 408, ptr %16) #17
  %61 = invoke noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %62 unwind label %66

62:                                               ; preds = %60
  invoke void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %16, ptr noundef @.str, i32 noundef 68, i32 noundef 0, ptr noundef %61)
          to label %63 unwind label %66

63:                                               ; preds = %62
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %16)
          to label %65 unwind label %70

65:                                               ; preds = %63
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %16) #17
  call void @llvm.lifetime.end.p0(i64 408, ptr %16) #17
  br label %75

66:                                               ; preds = %62, %60
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %13, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %14, align 4
  br label %74

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %13, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %14, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %16) #17
  br label %74

74:                                               ; preds = %70, %66
  call void @llvm.lifetime.end.p0(i64 408, ptr %16) #17
  br label %76

75:                                               ; preds = %65, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  ret void

76:                                               ; preds = %74, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @_ZN3net19SourceAddressTokensD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %36) #17
  br label %77

77:                                               ; preds = %76, %52
  call void @_ZNSt10unique_ptrIN3net23CachedNetworkParametersESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  call void @_ZN3net15QuicCryptoProofD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %25) #17
  br label %78

78:                                               ; preds = %77, %48
  call void @_ZN3net16QuicCryptoStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %18) #17
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %13, align 8
  %81 = load i32, ptr %14, align 4
  %82 = insertvalue { ptr, i32 } poison, ptr %80, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83
}

declare void @_ZN3net15QuicCryptoProofC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.10", align 1
  store ptr %0, ptr %2, align 8, !tbaa !161
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #17
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3net23CachedNetworkParametersESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.60", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN3net23CachedNetworkParametersESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void
}

declare void @_ZN3net19SourceAddressTokensC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !161
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.logging::CheckOpResult", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !161
  store ptr %7, ptr %6, align 8, !tbaa !166
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logging::CheckOpResult", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !166
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logging::CheckOpResult", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !166
  ret ptr %5
}

declare void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logging::LogMessage", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN3net19SourceAddressTokensD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3net23CachedNetworkParametersESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.60", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3net23CachedNetworkParametersESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  store ptr %6, ptr %3, align 8, !tbaa !170
  %7 = load ptr, ptr %3, align 8, !tbaa !170
  %8 = load ptr, ptr %7, align 8, !tbaa !172
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3net23CachedNetworkParametersESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %12 = load ptr, ptr %3, align 8, !tbaa !170
  %13 = load ptr, ptr %12, align 8, !tbaa !172
  invoke void @_ZNKSt14default_deleteIN3net23CachedNetworkParametersEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !170
  store ptr null, ptr %16, align 8, !tbaa !172
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
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

; Function Attrs: nounwind
declare void @_ZN3net15QuicCryptoProofD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net22QuicCryptoServerStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(1328) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 248) ({ [33 x ptr], [6 x ptr] }, ptr @_ZTVN3net22QuicCryptoServerStreamE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds i8, ptr %3, i64 384
  store ptr getelementptr inbounds inrange(-16, 32) ({ [33 x ptr], [6 x ptr] }, ptr @_ZTVN3net22QuicCryptoServerStreamE, i32 0, i32 1, i32 2), ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds ptr, ptr %5, i64 17
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(1328) %3)
          to label %8 unwind label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.net::QuicCryptoServerStream", ptr %3, i32 0, i32 12
  call void @_ZN3net19SourceAddressTokensD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #17
  %10 = getelementptr inbounds nuw %"class.net::QuicCryptoServerStream", ptr %3, i32 0, i32 11
  call void @_ZNSt10unique_ptrIN3net23CachedNetworkParametersESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  %11 = getelementptr inbounds nuw %"class.net::QuicCryptoServerStream", ptr %3, i32 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  %12 = getelementptr inbounds nuw %"class.net::QuicCryptoServerStream", ptr %3, i32 0, i32 3
  call void @_ZN3net15QuicCryptoProofD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #17
  call void @_ZN3net16QuicCryptoStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %3) #17
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #18
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind uwtable
define void @_ZThn384_N3net22QuicCryptoServerStreamD1Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -384
  tail call void @_ZN3net22QuicCryptoServerStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(1328) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net22QuicCryptoServerStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(1328) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3net22QuicCryptoServerStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(1328) %3) #17
  call void @_ZdlPv(ptr noundef %3) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: nounwind uwtable
define void @_ZThn384_N3net22QuicCryptoServerStreamD0Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -384
  tail call void @_ZN3net22QuicCryptoServerStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(1328) %4) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net22QuicCryptoServerStream26CancelOutstandingCallbacksEv(ptr noundef nonnull align 8 dereferenceable(1328) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicCryptoServerStream", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !150
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.net::QuicCryptoServerStream", ptr %3, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !150
  call void @_ZN3net22QuicCryptoServerStream16ValidateCallback6CancelEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = getelementptr inbounds nuw %"class.net::QuicCryptoServerStream", ptr %3, i32 0, i32 5
  store ptr null, ptr %10, align 8, !tbaa !150
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw %"class.net::QuicCryptoServerStream", ptr %3, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !154
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.net::QuicCryptoServerStream", ptr %3, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !154
  call void @_ZN3net22QuicCryptoServerStream30SendServerConfigUpdateCallback6CancelEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %18 = getelementptr inbounds nuw %"class.net::QuicCryptoServerStream", ptr %3, i32 0, i32 9
  store ptr null, ptr %18, align 8, !tbaa !154
  br label %19

19:                                               ; preds = %15, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net22QuicCryptoServerStream16ValidateCallback6CancelEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicCryptoServerStream::ValidateCallback", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !174
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net22QuicCryptoServerStream30SendServerConfigUpdateCallback6CancelEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicCryptoServerStream::SendServerConfigUpdateCallback", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !178
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net22QuicCryptoServerStream18OnHandshakeMessageERKNS_22CryptoHandshakeMessageE(ptr noundef nonnull align 8 dereferenceable(1328) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.base::BasicStringPiece", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.10", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.10", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.10", align 1
  %14 = alloca %"class.std::unique_ptr.209", align 8
  %15 = alloca %"class.std::unique_ptr.263", align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !12
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN3net16QuicCryptoStream18OnHandshakeMessageERKNS_22CryptoHandshakeMessageE(ptr noundef nonnull align 8 dereferenceable(1048) %16, ptr noundef nonnull align 8 dereferenceable(72) %17)
  %18 = getelementptr inbounds nuw %"class.net::QuicCryptoServerStream", ptr %16, i32 0, i32 7
  %19 = load i8, ptr %18, align 8, !tbaa !152
  %20 = add i8 %19, 1
  store i8 %20, ptr %18, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #17
  %21 = call noundef ptr @_ZN3net18ReliableQuicStream7sessionEv(ptr noundef nonnull align 8 dereferenceable(377) %16)
  %22 = call noundef ptr @_ZN3net11QuicSession10connectionEv(ptr noundef nonnull align 8 dereferenceable(2044) %21)
  %23 = call { ptr, i64 } @_ZN3net14QuicConnection16GetCurrentPacketB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(3372) %22)
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %25 = extractvalue { ptr, i64 } %23, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %27 = extractvalue { ptr, i64 } %23, 1
  store i64 %27, ptr %26, align 8
  %28 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %29 = getelementptr inbounds nuw %"class.net::QuicCryptoServerStream", ptr %16, i32 0, i32 15
  store i64 %28, ptr %29, align 8, !tbaa !160
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #17
  %30 = getelementptr inbounds nuw %"class.net::QuicCryptoStream", ptr %16, i32 0, i32 3
  %31 = load i8, ptr %30, align 1, !tbaa !181, !range !156, !noundef !157
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %48

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %34 unwind label %39

34:                                               ; preds = %33
  %35 = load ptr, ptr %16, align 8, !tbaa !10
  %36 = getelementptr inbounds ptr, ptr %35, i64 9
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(377) %16, i32 noundef 32, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %38 unwind label %43

38:                                               ; preds = %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #17
  br label %122

39:                                               ; preds = %33
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %8, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %9, align 4
  br label %47

43:                                               ; preds = %34
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %8, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %47

47:                                               ; preds = %43, %39
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #17
  br label %137

48:                                               ; preds = %2
  %49 = load ptr, ptr %4, align 8, !tbaa !12
  %50 = call noundef i32 @_ZNK3net22CryptoHandshakeMessage3tagEv(ptr noundef nonnull align 8 dereferenceable(72) %49)
  %51 = icmp ne i32 %50, 1330399299
  br i1 %51, label %52, label %67

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %53 unwind label %58

53:                                               ; preds = %52
  %54 = load ptr, ptr %16, align 8, !tbaa !10
  %55 = getelementptr inbounds ptr, ptr %54, i64 9
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(377) %16, i32 noundef 33, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %57 unwind label %62

57:                                               ; preds = %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #17
  br label %122

58:                                               ; preds = %52
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %8, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %9, align 4
  br label %66

62:                                               ; preds = %53
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %8, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %66

66:                                               ; preds = %62, %58
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #17
  br label %137

67:                                               ; preds = %48
  %68 = getelementptr inbounds nuw %"class.net::QuicCryptoServerStream", ptr %16, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8, !tbaa !150
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %86

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %72 unwind label %77

72:                                               ; preds = %71
  %73 = load ptr, ptr %16, align 8, !tbaa !10
  %74 = getelementptr inbounds ptr, ptr %73, i64 9
  %75 = load ptr, ptr %74, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(377) %16, i32 noundef 54, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %76 unwind label %81

76:                                               ; preds = %72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #17
  br label %122

77:                                               ; preds = %71
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %8, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %9, align 4
  br label %85

81:                                               ; preds = %72
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %8, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  br label %85

85:                                               ; preds = %81, %77
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #17
  br label %137

86:                                               ; preds = %67
  %87 = load ptr, ptr %4, align 8, !tbaa !12
  %88 = getelementptr inbounds nuw %"class.net::QuicCryptoServerStream", ptr %16, i32 0, i32 4
  call void @_ZN3net11CryptoUtils20HashHandshakeMessageERKNS_22CryptoHandshakeMessageEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %87, ptr noundef %88)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %89 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN3net22QuicCryptoServerStream16ValidateCallbackC1EPS0_(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef %16)
          to label %90 unwind label %123

90:                                               ; preds = %86
  call void @_ZNSt10unique_ptrIN3net22QuicCryptoServerStream16ValidateCallbackESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %89) #17
  %91 = call noundef ptr @_ZNKSt10unique_ptrIN3net22QuicCryptoServerStream16ValidateCallbackESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  %92 = getelementptr inbounds nuw %"class.net::QuicCryptoServerStream", ptr %16, i32 0, i32 5
  store ptr %91, ptr %92, align 8, !tbaa !150
  %93 = getelementptr inbounds nuw %"class.net::QuicCryptoServerStream", ptr %16, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !34
  %95 = load ptr, ptr %4, align 8, !tbaa !12
  %96 = invoke noundef ptr @_ZN3net18ReliableQuicStream7sessionEv(ptr noundef nonnull align 8 dereferenceable(377) %16)
          to label %97 unwind label %127

97:                                               ; preds = %90
  %98 = invoke noundef ptr @_ZN3net11QuicSession10connectionEv(ptr noundef nonnull align 8 dereferenceable(2044) %96)
          to label %99 unwind label %127

99:                                               ; preds = %97
  %100 = invoke noundef nonnull align 8 dereferenceable(26) ptr @_ZNK3net14QuicConnection12peer_addressEv(ptr noundef nonnull align 8 dereferenceable(3372) %98)
          to label %101 unwind label %127

101:                                              ; preds = %99
  %102 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3net10IPEndPoint7addressEv(ptr noundef nonnull align 8 dereferenceable(26) %100)
          to label %103 unwind label %127

103:                                              ; preds = %101
  %104 = invoke noundef ptr @_ZN3net18ReliableQuicStream7sessionEv(ptr noundef nonnull align 8 dereferenceable(377) %16)
          to label %105 unwind label %127

105:                                              ; preds = %103
  %106 = invoke noundef ptr @_ZN3net11QuicSession10connectionEv(ptr noundef nonnull align 8 dereferenceable(2044) %104)
          to label %107 unwind label %127

107:                                              ; preds = %105
  %108 = invoke noundef nonnull align 8 dereferenceable(26) ptr @_ZNK3net14QuicConnection12self_addressEv(ptr noundef nonnull align 8 dereferenceable(3372) %106)
          to label %109 unwind label %127

109:                                              ; preds = %107
  %110 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3net10IPEndPoint7addressEv(ptr noundef nonnull align 8 dereferenceable(26) %108)
          to label %111 unwind label %127

111:                                              ; preds = %109
  %112 = invoke noundef i32 @_ZNK3net18ReliableQuicStream7versionEv(ptr noundef nonnull align 8 dereferenceable(377) %16)
          to label %113 unwind label %127

113:                                              ; preds = %111
  %114 = invoke noundef ptr @_ZN3net18ReliableQuicStream7sessionEv(ptr noundef nonnull align 8 dereferenceable(377) %16)
          to label %115 unwind label %127

115:                                              ; preds = %113
  %116 = invoke noundef ptr @_ZN3net11QuicSession10connectionEv(ptr noundef nonnull align 8 dereferenceable(2044) %114)
          to label %117 unwind label %127

117:                                              ; preds = %115
  %118 = invoke noundef ptr @_ZNK3net14QuicConnection5clockEv(ptr noundef nonnull align 8 dereferenceable(3372) %116)
          to label %119 unwind label %127

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw %"class.net::QuicCryptoServerStream", ptr %16, i32 0, i32 3
  call void @_ZNSt10unique_ptrIN3net33ValidateClientHelloResultCallbackESt14default_deleteIS1_EEC2INS0_22QuicCryptoServerStream16ValidateCallbackES2_IS7_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  invoke void @_ZNK3net22QuicCryptoServerConfig19ValidateClientHelloERKNS_22CryptoHandshakeMessageERKNS_9IPAddressES6_NS_11QuicVersionEPKNS_9QuicClockEPNS_15QuicCryptoProofESt10unique_ptrINS_33ValidateClientHelloResultCallbackESt14default_deleteISE_EE(ptr noundef nonnull align 8 dereferenceable(405) %94, ptr noundef nonnull align 8 dereferenceable(72) %95, ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %110, i32 noundef %112, ptr noundef %118, ptr noundef %120, ptr noundef %15)
          to label %121 unwind label %131

121:                                              ; preds = %119
  call void @_ZNSt10unique_ptrIN3net33ValidateClientHelloResultCallbackESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  call void @_ZNSt10unique_ptrIN3net22QuicCryptoServerStream16ValidateCallbackESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %122

122:                                              ; preds = %121, %76, %57, %38
  ret void

123:                                              ; preds = %86
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %8, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %9, align 4
  call void @_ZdlPv(ptr noundef %89) #19
  br label %136

127:                                              ; preds = %117, %115, %113, %111, %109, %107, %105, %103, %101, %99, %97, %90
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %8, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %9, align 4
  br label %135

131:                                              ; preds = %119
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %8, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %9, align 4
  call void @_ZNSt10unique_ptrIN3net33ValidateClientHelloResultCallbackESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  br label %135

135:                                              ; preds = %131, %127
  call void @_ZNSt10unique_ptrIN3net22QuicCryptoServerStream16ValidateCallbackESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  br label %136

136:                                              ; preds = %135, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %137

137:                                              ; preds = %136, %85, %66, %47
  %138 = load ptr, ptr %8, align 8
  %139 = load i32, ptr %9, align 4
  %140 = insertvalue { ptr, i32 } poison, ptr %138, 0
  %141 = insertvalue { ptr, i32 } %140, i32 %139, 1
  resume { ptr, i32 } %141
}

declare void @_ZN3net16QuicCryptoStream18OnHandshakeMessageERKNS_22CryptoHandshakeMessageE(ptr noundef nonnull align 8 dereferenceable(1048), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3net18ReliableQuicStream7sessionEv(ptr noundef nonnull align 8 dereferenceable(377) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !183
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3net11QuicSession10connectionEv(ptr noundef nonnull align 8 dereferenceable(2044) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicSession", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !184
  ret ptr %5
}

declare { ptr, i64 } @_ZN3net14QuicConnection16GetCurrentPacketB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(3372)) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !232
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
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
  store ptr %0, ptr %4, align 8, !tbaa !161
  store ptr %1, ptr %5, align 8, !tbaa !236
  store ptr %2, ptr %6, align 8, !tbaa !234
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !234
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !236
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.5) #21
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
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %23 = load ptr, ptr %5, align 8, !tbaa !236
  %24 = load ptr, ptr %5, align 8, !tbaa !236
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !236
  %28 = load ptr, ptr %5, align 8, !tbaa !236
  %29 = load ptr, ptr %9, align 8, !tbaa !236
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3net22CryptoHandshakeMessage3tagEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::CryptoHandshakeMessage", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !237
  ret i32 %5
}

declare void @_ZN3net11CryptoUtils20HashHandshakeMessageERKNS_22CryptoHandshakeMessageEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3net22QuicCryptoServerStream16ValidateCallbackESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !238
  store ptr %1, ptr %4, align 8, !tbaa !173
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.209", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !173
  invoke void @_ZNSt15__uniq_ptr_dataIN3net22QuicCryptoServerStream16ValidateCallbackESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN3net22QuicCryptoServerStream16ValidateCallbackESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.209", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN3net22QuicCryptoServerStream16ValidateCallbackESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

declare void @_ZNK3net22QuicCryptoServerConfig19ValidateClientHelloERKNS_22CryptoHandshakeMessageERKNS_9IPAddressES6_NS_11QuicVersionEPKNS_9QuicClockEPNS_15QuicCryptoProofESt10unique_ptrINS_33ValidateClientHelloResultCallbackESt14default_deleteISE_EE(ptr noundef nonnull align 8 dereferenceable(405), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(26) ptr @_ZNK3net14QuicConnection12peer_addressEv(ptr noundef nonnull align 8 dereferenceable(3372) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicConnection", ptr %3, i32 0, i32 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3net10IPEndPoint7addressEv(ptr noundef nonnull align 8 dereferenceable(26) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::IPEndPoint", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(26) ptr @_ZNK3net14QuicConnection12self_addressEv(ptr noundef nonnull align 8 dereferenceable(3372) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicConnection", ptr %3, i32 0, i32 15
  ret ptr %4
}

declare noundef i32 @_ZNK3net18ReliableQuicStream7versionEv(ptr noundef nonnull align 8 dereferenceable(377)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3net14QuicConnection5clockEv(ptr noundef nonnull align 8 dereferenceable(3372) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicConnection", ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !243
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3net33ValidateClientHelloResultCallbackESt14default_deleteIS1_EEC2INS0_22QuicCryptoServerStream16ValidateCallbackES2_IS7_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !361
  store ptr %1, ptr %4, align 8, !tbaa !238
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.263", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !238
  %8 = call noundef ptr @_ZNSt10unique_ptrIN3net22QuicCryptoServerStream16ValidateCallbackESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  %9 = load ptr, ptr %4, align 8, !tbaa !238
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3net22QuicCryptoServerStream16ValidateCallbackESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  invoke void @_ZNSt15__uniq_ptr_dataIN3net33ValidateClientHelloResultCallbackESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_INS0_22QuicCryptoServerStream16ValidateCallbackEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3net33ValidateClientHelloResultCallbackESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.263", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3net33ValidateClientHelloResultCallbackESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  store ptr %6, ptr %3, align 8, !tbaa !363
  %7 = load ptr, ptr %3, align 8, !tbaa !363
  %8 = load ptr, ptr %7, align 8, !tbaa !365
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3net33ValidateClientHelloResultCallbackESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %12 = load ptr, ptr %3, align 8, !tbaa !363
  %13 = load ptr, ptr %12, align 8, !tbaa !365
  invoke void @_ZNKSt14default_deleteIN3net33ValidateClientHelloResultCallbackEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !363
  store ptr null, ptr %16, align 8, !tbaa !365
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3net22QuicCryptoServerStream16ValidateCallbackESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.209", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3net22QuicCryptoServerStream16ValidateCallbackESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  store ptr %6, ptr %3, align 8, !tbaa !367
  %7 = load ptr, ptr %3, align 8, !tbaa !367
  %8 = load ptr, ptr %7, align 8, !tbaa !173
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3net22QuicCryptoServerStream16ValidateCallbackESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %12 = load ptr, ptr %3, align 8, !tbaa !367
  %13 = load ptr, ptr %12, align 8, !tbaa !173
  invoke void @_ZNKSt14default_deleteIN3net22QuicCryptoServerStream16ValidateCallbackEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !367
  store ptr null, ptr %16, align 8, !tbaa !173
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #18
  unreachable
}

; Function Attrs: uwtable
define void @_ZThn384_N3net22QuicCryptoServerStream18OnHandshakeMessageERKNS_22CryptoHandshakeMessageE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -384
  %7 = load ptr, ptr %4, align 8
  tail call void @_ZN3net22QuicCryptoServerStream18OnHandshakeMessageERKNS_22CryptoHandshakeMessageE(ptr noundef nonnull align 8 dereferenceable(1328) %6, ptr noundef nonnull align 8 dereferenceable(72) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net22QuicCryptoServerStream32FinishProcessingHandshakeMessageERKNS_33ValidateClientHelloResultCallback6ResultESt10unique_ptrINS_11ProofSource7DetailsESt14default_deleteIS7_EE(ptr noundef nonnull align 8 dereferenceable(1328) %0, ptr noundef nonnull align 8 dereferenceable(368) %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.net::CryptoHandshakeMessage", align 8
  %9 = alloca %"struct.std::array", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::unique_ptr.271", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.10", align 1
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !369
  store ptr %2, ptr %6, align 8, !tbaa !371
  %19 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %20 = load ptr, ptr %5, align 8, !tbaa !369
  %21 = getelementptr inbounds nuw %"struct.net::ValidateClientHelloResultCallback::Result", ptr %20, i32 0, i32 0
  store ptr %21, ptr %7, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %"class.net::QuicCryptoServerStream", ptr %19, i32 0, i32 5
  store ptr null, ptr %22, align 8, !tbaa !150
  %23 = getelementptr inbounds nuw %"class.net::QuicCryptoServerStream", ptr %19, i32 0, i32 13
  %24 = load i8, ptr %23, align 8, !tbaa !158, !range !156, !noundef !157
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %3
  %27 = load ptr, ptr %7, align 8, !tbaa !12
  %28 = call noundef zeroext i1 @_ZN3net26QuicCryptoServerStreamBase31DoesPeerSupportStatelessRejectsERKNS_22CryptoHandshakeMessageE(ptr noundef nonnull align 8 dereferenceable(72) %27)
  %29 = getelementptr inbounds nuw %"class.net::QuicCryptoServerStream", ptr %19, i32 0, i32 14
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 1, !tbaa !159
  br label %31

31:                                               ; preds = %26, %3
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #17
  call void @_ZN3net22CryptoHandshakeMessageC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  %32 = load ptr, ptr %5, align 8, !tbaa !369
  call void @_ZNSt10unique_ptrIN3net11ProofSource7DetailsESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  %33 = load ptr, ptr %19, align 8, !tbaa !10
  %34 = getelementptr inbounds ptr, ptr %33, i64 29
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(1328) %19, ptr noundef nonnull align 8 dereferenceable(368) %32, ptr noundef %12, ptr noundef %8, ptr noundef %9, ptr noundef %10)
          to label %37 unwind label %46

37:                                               ; preds = %31
  call void @_ZNSt10unique_ptrIN3net11ProofSource7DetailsESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  store i32 %36, ptr %11, align 4, !tbaa !14
  %38 = load i32, ptr %11, align 4, !tbaa !14
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %54

40:                                               ; preds = %37
  %41 = load i32, ptr %11, align 4, !tbaa !14
  %42 = load ptr, ptr %19, align 8, !tbaa !10
  %43 = getelementptr inbounds ptr, ptr %42, i64 9
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(377) %19, i32 noundef %41, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %45 unwind label %50

45:                                               ; preds = %40
  store i32 1, ptr %15, align 4
  br label %194

46:                                               ; preds = %31
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %13, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %14, align 4
  call void @_ZNSt10unique_ptrIN3net11ProofSource7DetailsESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %197

50:                                               ; preds = %75, %73, %69, %68, %66, %64, %62, %58, %54, %40
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %13, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %14, align 4
  br label %197

54:                                               ; preds = %37
  %55 = invoke noundef i32 @_ZNK3net22CryptoHandshakeMessage3tagEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %56 unwind label %50

56:                                               ; preds = %54
  %57 = icmp ne i32 %55, 1330399315
  br i1 %57, label %58, label %93

58:                                               ; preds = %56
  %59 = invoke noundef i32 @_ZNK3net22CryptoHandshakeMessage3tagEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %60 unwind label %50

60:                                               ; preds = %58
  %61 = icmp eq i32 %59, 1246057043
  br i1 %61, label %62, label %68

62:                                               ; preds = %60
  %63 = invoke noundef ptr @_ZN3net18ReliableQuicStream7sessionEv(ptr noundef nonnull align 8 dereferenceable(377) %19)
          to label %64 unwind label %50

64:                                               ; preds = %62
  %65 = invoke noundef ptr @_ZN3net11QuicSession10connectionEv(ptr noundef nonnull align 8 dereferenceable(2044) %63)
          to label %66 unwind label %50

66:                                               ; preds = %64
  invoke void @_ZN3net14QuicConnection25EnableSavingCryptoPacketsEv(ptr noundef nonnull align 8 dereferenceable(3372) %65)
          to label %67 unwind label %50

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %60
  invoke void @_ZN3net16QuicCryptoStream20SendHandshakeMessageERKNS_22CryptoHandshakeMessageE(ptr noundef nonnull align 8 dereferenceable(1048) %19, ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %69 unwind label %50

69:                                               ; preds = %68
  %70 = invoke noundef i32 @_ZNK3net22CryptoHandshakeMessage3tagEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %71 unwind label %50

71:                                               ; preds = %69
  %72 = icmp eq i32 %70, 1246057043
  br i1 %72, label %73, label %92

73:                                               ; preds = %71
  %74 = invoke noundef ptr @_ZN3net18ReliableQuicStream7sessionEv(ptr noundef nonnull align 8 dereferenceable(377) %19)
          to label %75 unwind label %50

75:                                               ; preds = %73
  %76 = invoke noundef ptr @_ZN3net11QuicSession10connectionEv(ptr noundef nonnull align 8 dereferenceable(2044) %74)
          to label %77 unwind label %50

77:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %78 unwind label %83

78:                                               ; preds = %77
  %79 = load ptr, ptr %76, align 8, !tbaa !10
  %80 = getelementptr inbounds ptr, ptr %79, i64 32
  %81 = load ptr, ptr %80, align 8
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(3372) %76, i32 noundef 72, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 0)
          to label %82 unwind label %87

82:                                               ; preds = %78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #17
  br label %92

83:                                               ; preds = %77
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %13, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %14, align 4
  br label %91

87:                                               ; preds = %78
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %13, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  br label %91

91:                                               ; preds = %87, %83
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #17
  br label %197

92:                                               ; preds = %82, %71
  store i32 1, ptr %15, align 4
  br label %194

93:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %94 = invoke noundef ptr @_ZN3net18ReliableQuicStream7sessionEv(ptr noundef nonnull align 8 dereferenceable(377) %19)
          to label %95 unwind label %115

95:                                               ; preds = %93
  %96 = invoke noundef ptr @_ZN3net11QuicSession6configEv(ptr noundef nonnull align 8 dereferenceable(2044) %94)
          to label %97 unwind label %115

97:                                               ; preds = %95
  store ptr %96, ptr %18, align 8, !tbaa !373
  %98 = load ptr, ptr %18, align 8, !tbaa !373
  %99 = load ptr, ptr %19, align 8, !tbaa !10
  %100 = getelementptr inbounds ptr, ptr %99, i64 30
  %101 = load ptr, ptr %100, align 8
  invoke void %101(ptr noundef nonnull align 8 dereferenceable(1328) %19, ptr noundef %98)
          to label %102 unwind label %115

102:                                              ; preds = %97
  %103 = load ptr, ptr %18, align 8, !tbaa !373
  %104 = load ptr, ptr %7, align 8, !tbaa !12
  %105 = invoke noundef i32 @_ZN3net10QuicConfig16ProcessPeerHelloERKNS_22CryptoHandshakeMessageENS_9HelloTypeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(600) %103, ptr noundef nonnull align 8 dereferenceable(72) %104, i32 noundef 0, ptr noundef %10)
          to label %106 unwind label %115

106:                                              ; preds = %102
  store i32 %105, ptr %11, align 4, !tbaa !14
  %107 = load i32, ptr %11, align 4, !tbaa !14
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %119

109:                                              ; preds = %106
  %110 = load i32, ptr %11, align 4, !tbaa !14
  %111 = load ptr, ptr %19, align 8, !tbaa !10
  %112 = getelementptr inbounds ptr, ptr %111, i64 9
  %113 = load ptr, ptr %112, align 8
  invoke void %113(ptr noundef nonnull align 8 dereferenceable(377) %19, i32 noundef %110, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %114 unwind label %115

114:                                              ; preds = %109
  store i32 1, ptr %15, align 4
  br label %193

115:                                              ; preds = %188, %184, %179, %177, %175, %174, %172, %170, %165, %163, %161, %160, %158, %156, %154, %150, %145, %143, %141, %140, %138, %136, %131, %129, %127, %125, %121, %119, %109, %102, %97, %95, %93
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %13, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  br label %197

119:                                              ; preds = %106
  %120 = invoke noundef ptr @_ZN3net18ReliableQuicStream7sessionEv(ptr noundef nonnull align 8 dereferenceable(377) %19)
          to label %121 unwind label %115

121:                                              ; preds = %119
  %122 = load ptr, ptr %120, align 8, !tbaa !10
  %123 = getelementptr inbounds ptr, ptr %122, i64 25
  %124 = load ptr, ptr %123, align 8
  invoke void %124(ptr noundef nonnull align 8 dereferenceable(2044) %120)
          to label %125 unwind label %115

125:                                              ; preds = %121
  %126 = load ptr, ptr %18, align 8, !tbaa !373
  invoke void @_ZNK3net10QuicConfig18ToHandshakeMessageEPNS_22CryptoHandshakeMessageE(ptr noundef nonnull align 8 dereferenceable(600) %126, ptr noundef %8)
          to label %127 unwind label %115

127:                                              ; preds = %125
  %128 = invoke noundef ptr @_ZN3net18ReliableQuicStream7sessionEv(ptr noundef nonnull align 8 dereferenceable(377) %19)
          to label %129 unwind label %115

129:                                              ; preds = %127
  %130 = invoke noundef ptr @_ZN3net11QuicSession10connectionEv(ptr noundef nonnull align 8 dereferenceable(2044) %128)
          to label %131 unwind label %115

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw %"class.net::QuicCryptoStream", ptr %19, i32 0, i32 5
  %133 = getelementptr inbounds nuw %"struct.net::QuicCryptoNegotiatedParameters", ptr %132, i32 0, i32 6
  %134 = getelementptr inbounds nuw %"struct.net::CrypterPair", ptr %133, i32 0, i32 0
  %135 = call noundef ptr @_ZNSt10unique_ptrIN3net13QuicEncrypterESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %134) #17
  invoke void @_ZN3net14QuicConnection12SetEncrypterENS_15EncryptionLevelEPNS_13QuicEncrypterE(ptr noundef nonnull align 8 dereferenceable(3372) %130, i8 noundef signext 1, ptr noundef %135)
          to label %136 unwind label %115

136:                                              ; preds = %131
  %137 = invoke noundef ptr @_ZN3net18ReliableQuicStream7sessionEv(ptr noundef nonnull align 8 dereferenceable(377) %19)
          to label %138 unwind label %115

138:                                              ; preds = %136
  %139 = invoke noundef ptr @_ZN3net11QuicSession10connectionEv(ptr noundef nonnull align 8 dereferenceable(2044) %137)
          to label %140 unwind label %115

140:                                              ; preds = %138
  invoke void @_ZN3net14QuicConnection25SetDefaultEncryptionLevelENS_15EncryptionLevelE(ptr noundef nonnull align 8 dereferenceable(3372) %139, i8 noundef signext 1)
          to label %141 unwind label %115

141:                                              ; preds = %140
  %142 = invoke noundef ptr @_ZN3net18ReliableQuicStream7sessionEv(ptr noundef nonnull align 8 dereferenceable(377) %19)
          to label %143 unwind label %115

143:                                              ; preds = %141
  %144 = invoke noundef ptr @_ZN3net11QuicSession10connectionEv(ptr noundef nonnull align 8 dereferenceable(2044) %142)
          to label %145 unwind label %115

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw %"class.net::QuicCryptoStream", ptr %19, i32 0, i32 5
  %147 = getelementptr inbounds nuw %"struct.net::QuicCryptoNegotiatedParameters", ptr %146, i32 0, i32 6
  %148 = getelementptr inbounds nuw %"struct.net::CrypterPair", ptr %147, i32 0, i32 1
  %149 = call noundef ptr @_ZNSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %148) #17
  invoke void @_ZN3net14QuicConnection12SetDecrypterENS_15EncryptionLevelEPNS_13QuicDecrypterE(ptr noundef nonnull align 8 dereferenceable(3372) %144, i8 noundef signext 1, ptr noundef %149)
          to label %150 unwind label %115

150:                                              ; preds = %145
  %151 = invoke noundef i32 @_ZNK3net18ReliableQuicStream7versionEv(ptr noundef nonnull align 8 dereferenceable(377) %19)
          to label %152 unwind label %115

152:                                              ; preds = %150
  %153 = icmp sgt i32 %151, 32
  br i1 %153, label %154, label %160

154:                                              ; preds = %152
  %155 = invoke noundef ptr @_ZN3net18ReliableQuicStream7sessionEv(ptr noundef nonnull align 8 dereferenceable(377) %19)
          to label %156 unwind label %115

156:                                              ; preds = %154
  %157 = invoke noundef ptr @_ZN3net11QuicSession10connectionEv(ptr noundef nonnull align 8 dereferenceable(2044) %155)
          to label %158 unwind label %115

158:                                              ; preds = %156
  invoke void @_ZN3net14QuicConnection23SetDiversificationNonceERKSt5arrayIcLm32EE(ptr noundef nonnull align 8 dereferenceable(3372) %157, ptr noundef nonnull align 1 dereferenceable(32) %9)
          to label %159 unwind label %115

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %152
  invoke void @_ZN3net16QuicCryptoStream20SendHandshakeMessageERKNS_22CryptoHandshakeMessageE(ptr noundef nonnull align 8 dereferenceable(1048) %19, ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %161 unwind label %115

161:                                              ; preds = %160
  %162 = invoke noundef ptr @_ZN3net18ReliableQuicStream7sessionEv(ptr noundef nonnull align 8 dereferenceable(377) %19)
          to label %163 unwind label %115

163:                                              ; preds = %161
  %164 = invoke noundef ptr @_ZN3net11QuicSession10connectionEv(ptr noundef nonnull align 8 dereferenceable(2044) %162)
          to label %165 unwind label %115

165:                                              ; preds = %163
  %166 = getelementptr inbounds nuw %"class.net::QuicCryptoStream", ptr %19, i32 0, i32 5
  %167 = getelementptr inbounds nuw %"struct.net::QuicCryptoNegotiatedParameters", ptr %166, i32 0, i32 7
  %168 = getelementptr inbounds nuw %"struct.net::CrypterPair", ptr %167, i32 0, i32 0
  %169 = call noundef ptr @_ZNSt10unique_ptrIN3net13QuicEncrypterESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %168) #17
  invoke void @_ZN3net14QuicConnection12SetEncrypterENS_15EncryptionLevelEPNS_13QuicEncrypterE(ptr noundef nonnull align 8 dereferenceable(3372) %164, i8 noundef signext 2, ptr noundef %169)
          to label %170 unwind label %115

170:                                              ; preds = %165
  %171 = invoke noundef ptr @_ZN3net18ReliableQuicStream7sessionEv(ptr noundef nonnull align 8 dereferenceable(377) %19)
          to label %172 unwind label %115

172:                                              ; preds = %170
  %173 = invoke noundef ptr @_ZN3net11QuicSession10connectionEv(ptr noundef nonnull align 8 dereferenceable(2044) %171)
          to label %174 unwind label %115

174:                                              ; preds = %172
  invoke void @_ZN3net14QuicConnection25SetDefaultEncryptionLevelENS_15EncryptionLevelE(ptr noundef nonnull align 8 dereferenceable(3372) %173, i8 noundef signext 2)
          to label %175 unwind label %115

175:                                              ; preds = %174
  %176 = invoke noundef ptr @_ZN3net18ReliableQuicStream7sessionEv(ptr noundef nonnull align 8 dereferenceable(377) %19)
          to label %177 unwind label %115

177:                                              ; preds = %175
  %178 = invoke noundef ptr @_ZN3net11QuicSession10connectionEv(ptr noundef nonnull align 8 dereferenceable(2044) %176)
          to label %179 unwind label %115

179:                                              ; preds = %177
  %180 = getelementptr inbounds nuw %"class.net::QuicCryptoStream", ptr %19, i32 0, i32 5
  %181 = getelementptr inbounds nuw %"struct.net::QuicCryptoNegotiatedParameters", ptr %180, i32 0, i32 7
  %182 = getelementptr inbounds nuw %"struct.net::CrypterPair", ptr %181, i32 0, i32 1
  %183 = call noundef ptr @_ZNSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %182) #17
  invoke void @_ZN3net14QuicConnection23SetAlternativeDecrypterENS_15EncryptionLevelEPNS_13QuicDecrypterEb(ptr noundef nonnull align 8 dereferenceable(3372) %178, i8 noundef signext 2, ptr noundef %183, i1 noundef zeroext false)
          to label %184 unwind label %115

184:                                              ; preds = %179
  %185 = getelementptr inbounds nuw %"class.net::QuicCryptoStream", ptr %19, i32 0, i32 2
  store i8 1, ptr %185, align 8, !tbaa !375
  %186 = getelementptr inbounds nuw %"class.net::QuicCryptoStream", ptr %19, i32 0, i32 3
  store i8 1, ptr %186, align 1, !tbaa !181
  %187 = invoke noundef ptr @_ZN3net18ReliableQuicStream7sessionEv(ptr noundef nonnull align 8 dereferenceable(377) %19)
          to label %188 unwind label %115

188:                                              ; preds = %184
  %189 = load ptr, ptr %187, align 8, !tbaa !10
  %190 = getelementptr inbounds ptr, ptr %189, i64 26
  %191 = load ptr, ptr %190, align 8
  invoke void %191(ptr noundef nonnull align 8 dereferenceable(2044) %187, i32 noundef 2)
          to label %192 unwind label %115

192:                                              ; preds = %188
  store i32 0, ptr %15, align 4
  br label %193

193:                                              ; preds = %192, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  br label %194

194:                                              ; preds = %193, %92, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #17
  call void @_ZN3net22CryptoHandshakeMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #17
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  %195 = load i32, ptr %15, align 4
  switch i32 %195, label %203 [
    i32 0, label %196
    i32 1, label %196
  ]

196:                                              ; preds = %194, %194
  ret void

197:                                              ; preds = %115, %91, %50, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #17
  call void @_ZN3net22CryptoHandshakeMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #17
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %13, align 8
  %200 = load i32, ptr %14, align 4
  %201 = insertvalue { ptr, i32 } poison, ptr %199, 0
  %202 = insertvalue { ptr, i32 } %201, i32 %200, 1
  resume { ptr, i32 } %202

203:                                              ; preds = %194
  unreachable
}

declare void @_ZN3net22CryptoHandshakeMessageC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3net11ProofSource7DetailsESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !371
  store ptr %1, ptr %4, align 8, !tbaa !371
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.271", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !371
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.271", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN3net11ProofSource7DetailsESt14default_deleteIS2_ELb1ELb1EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3net11ProofSource7DetailsESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.271", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3net11ProofSource7DetailsESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  store ptr %6, ptr %3, align 8, !tbaa !376
  %7 = load ptr, ptr %3, align 8, !tbaa !376
  %8 = load ptr, ptr %7, align 8, !tbaa !378
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3net11ProofSource7DetailsESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %12 = load ptr, ptr %3, align 8, !tbaa !376
  %13 = load ptr, ptr %12, align 8, !tbaa !378
  invoke void @_ZNKSt14default_deleteIN3net11ProofSource7DetailsEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !376
  store ptr null, ptr %16, align 8, !tbaa !378
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #18
  unreachable
}

declare void @_ZN3net14QuicConnection25EnableSavingCryptoPacketsEv(ptr noundef nonnull align 8 dereferenceable(3372)) #1

declare void @_ZN3net16QuicCryptoStream20SendHandshakeMessageERKNS_22CryptoHandshakeMessageE(ptr noundef nonnull align 8 dereferenceable(1048), ptr noundef nonnull align 8 dereferenceable(72)) #1

declare noundef ptr @_ZN3net11QuicSession6configEv(ptr noundef nonnull align 8 dereferenceable(2044)) #1

declare noundef i32 @_ZN3net10QuicConfig16ProcessPeerHelloERKNS_22CryptoHandshakeMessageENS_9HelloTypeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) #1

declare void @_ZNK3net10QuicConfig18ToHandshakeMessageEPNS_22CryptoHandshakeMessageE(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef) #1

declare void @_ZN3net14QuicConnection12SetEncrypterENS_15EncryptionLevelEPNS_13QuicEncrypterE(ptr noundef nonnull align 8 dereferenceable(3372), i8 noundef signext, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10unique_ptrIN3net13QuicEncrypterESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.13", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN3net13QuicEncrypterESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

declare void @_ZN3net14QuicConnection25SetDefaultEncryptionLevelENS_15EncryptionLevelE(ptr noundef nonnull align 8 dereferenceable(3372), i8 noundef signext) #1

declare void @_ZN3net14QuicConnection12SetDecrypterENS_15EncryptionLevelEPNS_13QuicDecrypterE(ptr noundef nonnull align 8 dereferenceable(3372), i8 noundef signext, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !382
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.21", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN3net13QuicDecrypterESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

declare void @_ZN3net14QuicConnection23SetDiversificationNonceERKSt5arrayIcLm32EE(ptr noundef nonnull align 8 dereferenceable(3372), ptr noundef nonnull align 1 dereferenceable(32)) #1

declare void @_ZN3net14QuicConnection23SetAlternativeDecrypterENS_15EncryptionLevelEPNS_13QuicDecrypterEb(ptr noundef nonnull align 8 dereferenceable(3372), i8 noundef signext, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind
declare void @_ZN3net22CryptoHandshakeMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN3net22QuicCryptoServerStream22SendServerConfigUpdateEPKNS_23CachedNetworkParametersE(ptr noundef nonnull align 8 dereferenceable(1328) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::unique_ptr.279", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.base::BasicStringPiece", align 8
  %9 = alloca %"class.std::unique_ptr.287", align 8
  %10 = alloca %"class.net::CryptoHandshakeMessage", align 8
  %11 = alloca %"class.base::BasicStringPiece", align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %"class.base::BasicStringPiece", align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !172
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %"class.net::QuicCryptoStream", ptr %15, i32 0, i32 3
  %17 = load i8, ptr %16, align 1, !tbaa !181, !range !156, !noundef !157
  %18 = trunc i8 %17 to i1
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  br label %171

20:                                               ; preds = %2
  %21 = load i8, ptr @FLAGS_enable_async_get_proof, align 1, !tbaa !30, !range !156, !noundef !157
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %95

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw %"class.net::QuicCryptoServerStream", ptr %15, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !154
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  br label %171

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %29 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackC1EPS0_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef %15)
          to label %30 unwind label %81

30:                                               ; preds = %28
  call void @_ZNSt10unique_ptrIN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29) #17
  %31 = call noundef ptr @_ZNKSt10unique_ptrIN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %32 = getelementptr inbounds nuw %"class.net::QuicCryptoServerStream", ptr %15, i32 0, i32 9
  store ptr %31, ptr %32, align 8, !tbaa !154
  %33 = getelementptr inbounds nuw %"class.net::QuicCryptoServerStream", ptr %15, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !34
  %35 = invoke noundef ptr @_ZN3net18ReliableQuicStream7sessionEv(ptr noundef nonnull align 8 dereferenceable(377) %15)
          to label %36 unwind label %85

36:                                               ; preds = %30
  %37 = invoke noundef ptr @_ZN3net11QuicSession10connectionEv(ptr noundef nonnull align 8 dereferenceable(2044) %35)
          to label %38 unwind label %85

38:                                               ; preds = %36
  %39 = invoke noundef i32 @_ZNK3net14QuicConnection7versionEv(ptr noundef nonnull align 8 dereferenceable(3372) %37)
          to label %40 unwind label %85

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw %"class.net::QuicCryptoServerStream", ptr %15, i32 0, i32 4
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %42 unwind label %85

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw %"class.net::QuicCryptoServerStream", ptr %15, i32 0, i32 12
  %44 = invoke noundef ptr @_ZN3net18ReliableQuicStream7sessionEv(ptr noundef nonnull align 8 dereferenceable(377) %15)
          to label %45 unwind label %85

45:                                               ; preds = %42
  %46 = invoke noundef ptr @_ZN3net11QuicSession10connectionEv(ptr noundef nonnull align 8 dereferenceable(2044) %44)
          to label %47 unwind label %85

47:                                               ; preds = %45
  %48 = invoke noundef nonnull align 8 dereferenceable(26) ptr @_ZNK3net14QuicConnection12self_addressEv(ptr noundef nonnull align 8 dereferenceable(3372) %46)
          to label %49 unwind label %85

49:                                               ; preds = %47
  %50 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3net10IPEndPoint7addressEv(ptr noundef nonnull align 8 dereferenceable(26) %48)
          to label %51 unwind label %85

51:                                               ; preds = %49
  %52 = invoke noundef ptr @_ZN3net18ReliableQuicStream7sessionEv(ptr noundef nonnull align 8 dereferenceable(377) %15)
          to label %53 unwind label %85

53:                                               ; preds = %51
  %54 = invoke noundef ptr @_ZN3net11QuicSession10connectionEv(ptr noundef nonnull align 8 dereferenceable(2044) %52)
          to label %55 unwind label %85

55:                                               ; preds = %53
  %56 = invoke noundef nonnull align 8 dereferenceable(26) ptr @_ZNK3net14QuicConnection12peer_addressEv(ptr noundef nonnull align 8 dereferenceable(3372) %54)
          to label %57 unwind label %85

57:                                               ; preds = %55
  %58 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3net10IPEndPoint7addressEv(ptr noundef nonnull align 8 dereferenceable(26) %56)
          to label %59 unwind label %85

59:                                               ; preds = %57
  %60 = invoke noundef ptr @_ZN3net18ReliableQuicStream7sessionEv(ptr noundef nonnull align 8 dereferenceable(377) %15)
          to label %61 unwind label %85

61:                                               ; preds = %59
  %62 = invoke noundef ptr @_ZN3net11QuicSession10connectionEv(ptr noundef nonnull align 8 dereferenceable(2044) %60)
          to label %63 unwind label %85

63:                                               ; preds = %61
  %64 = invoke noundef ptr @_ZNK3net14QuicConnection5clockEv(ptr noundef nonnull align 8 dereferenceable(3372) %62)
          to label %65 unwind label %85

65:                                               ; preds = %63
  %66 = invoke noundef ptr @_ZN3net18ReliableQuicStream7sessionEv(ptr noundef nonnull align 8 dereferenceable(377) %15)
          to label %67 unwind label %85

67:                                               ; preds = %65
  %68 = invoke noundef ptr @_ZN3net11QuicSession10connectionEv(ptr noundef nonnull align 8 dereferenceable(2044) %66)
          to label %69 unwind label %85

69:                                               ; preds = %67
  %70 = invoke noundef ptr @_ZNK3net14QuicConnection16random_generatorEv(ptr noundef nonnull align 8 dereferenceable(3372) %68)
          to label %71 unwind label %85

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw %"class.net::QuicCryptoServerStream", ptr %15, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !149
  %74 = getelementptr inbounds nuw %"class.net::QuicCryptoStream", ptr %15, i32 0, i32 5
  %75 = load ptr, ptr %4, align 8, !tbaa !172
  call void @_ZNSt10unique_ptrIN3net44BuildServerConfigUpdateMessageResultCallbackESt14default_deleteIS1_EEC2INS0_22QuicCryptoServerStream30SendServerConfigUpdateCallbackES2_IS7_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %76 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  invoke void @_ZNK3net22QuicCryptoServerConfig30BuildServerConfigUpdateMessageENS_11QuicVersionEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_19SourceAddressTokensERKNS_9IPAddressESG_PKNS_9QuicClockEPNS_10QuicRandomEPNS_24QuicCompressedCertsCacheERKNS_30QuicCryptoNegotiatedParametersEPKNS_23CachedNetworkParametersESt10unique_ptrINS_44BuildServerConfigUpdateMessageResultCallbackESt14default_deleteISV_EE(ptr noundef nonnull align 8 dereferenceable(405) %34, i32 noundef %39, ptr %77, i64 %79, ptr noundef nonnull align 8 dereferenceable(56) %43, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef %64, ptr noundef %70, ptr noundef %73, ptr noundef nonnull align 8 dereferenceable(433) %74, ptr noundef %75, ptr noundef %9)
          to label %80 unwind label %89

80:                                               ; preds = %71
  call void @_ZNSt10unique_ptrIN3net44BuildServerConfigUpdateMessageResultCallbackESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @_ZNSt10unique_ptrIN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %171

81:                                               ; preds = %28
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %6, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %29) #19
  br label %94

85:                                               ; preds = %69, %67, %65, %63, %61, %59, %57, %55, %53, %51, %49, %47, %45, %42, %40, %38, %36, %30
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %6, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %7, align 4
  br label %93

89:                                               ; preds = %71
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %6, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %7, align 4
  call void @_ZNSt10unique_ptrIN3net44BuildServerConfigUpdateMessageResultCallbackESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %93

93:                                               ; preds = %89, %85
  call void @_ZNSt10unique_ptrIN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %94

94:                                               ; preds = %93, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %177

95:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 72, ptr %10) #17
  call void @_ZN3net22CryptoHandshakeMessageC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %10)
  %96 = getelementptr inbounds nuw %"class.net::QuicCryptoServerStream", ptr %15, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !34
  %98 = invoke noundef ptr @_ZN3net18ReliableQuicStream7sessionEv(ptr noundef nonnull align 8 dereferenceable(377) %15)
          to label %99 unwind label %147

99:                                               ; preds = %95
  %100 = invoke noundef ptr @_ZN3net11QuicSession10connectionEv(ptr noundef nonnull align 8 dereferenceable(2044) %98)
          to label %101 unwind label %147

101:                                              ; preds = %99
  %102 = invoke noundef i32 @_ZNK3net14QuicConnection7versionEv(ptr noundef nonnull align 8 dereferenceable(3372) %100)
          to label %103 unwind label %147

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw %"class.net::QuicCryptoServerStream", ptr %15, i32 0, i32 4
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %105 unwind label %147

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw %"class.net::QuicCryptoServerStream", ptr %15, i32 0, i32 12
  %107 = invoke noundef ptr @_ZN3net18ReliableQuicStream7sessionEv(ptr noundef nonnull align 8 dereferenceable(377) %15)
          to label %108 unwind label %147

108:                                              ; preds = %105
  %109 = invoke noundef ptr @_ZN3net11QuicSession10connectionEv(ptr noundef nonnull align 8 dereferenceable(2044) %107)
          to label %110 unwind label %147

110:                                              ; preds = %108
  %111 = invoke noundef nonnull align 8 dereferenceable(26) ptr @_ZNK3net14QuicConnection12self_addressEv(ptr noundef nonnull align 8 dereferenceable(3372) %109)
          to label %112 unwind label %147

112:                                              ; preds = %110
  %113 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3net10IPEndPoint7addressEv(ptr noundef nonnull align 8 dereferenceable(26) %111)
          to label %114 unwind label %147

114:                                              ; preds = %112
  %115 = invoke noundef ptr @_ZN3net18ReliableQuicStream7sessionEv(ptr noundef nonnull align 8 dereferenceable(377) %15)
          to label %116 unwind label %147

116:                                              ; preds = %114
  %117 = invoke noundef ptr @_ZN3net11QuicSession10connectionEv(ptr noundef nonnull align 8 dereferenceable(2044) %115)
          to label %118 unwind label %147

118:                                              ; preds = %116
  %119 = invoke noundef nonnull align 8 dereferenceable(26) ptr @_ZNK3net14QuicConnection12peer_addressEv(ptr noundef nonnull align 8 dereferenceable(3372) %117)
          to label %120 unwind label %147

120:                                              ; preds = %118
  %121 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3net10IPEndPoint7addressEv(ptr noundef nonnull align 8 dereferenceable(26) %119)
          to label %122 unwind label %147

122:                                              ; preds = %120
  %123 = invoke noundef ptr @_ZN3net18ReliableQuicStream7sessionEv(ptr noundef nonnull align 8 dereferenceable(377) %15)
          to label %124 unwind label %147

124:                                              ; preds = %122
  %125 = invoke noundef ptr @_ZN3net11QuicSession10connectionEv(ptr noundef nonnull align 8 dereferenceable(2044) %123)
          to label %126 unwind label %147

126:                                              ; preds = %124
  %127 = invoke noundef ptr @_ZNK3net14QuicConnection5clockEv(ptr noundef nonnull align 8 dereferenceable(3372) %125)
          to label %128 unwind label %147

128:                                              ; preds = %126
  %129 = invoke noundef ptr @_ZN3net18ReliableQuicStream7sessionEv(ptr noundef nonnull align 8 dereferenceable(377) %15)
          to label %130 unwind label %147

130:                                              ; preds = %128
  %131 = invoke noundef ptr @_ZN3net11QuicSession10connectionEv(ptr noundef nonnull align 8 dereferenceable(2044) %129)
          to label %132 unwind label %147

132:                                              ; preds = %130
  %133 = invoke noundef ptr @_ZNK3net14QuicConnection16random_generatorEv(ptr noundef nonnull align 8 dereferenceable(3372) %131)
          to label %134 unwind label %147

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw %"class.net::QuicCryptoServerStream", ptr %15, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8, !tbaa !149
  %137 = getelementptr inbounds nuw %"class.net::QuicCryptoStream", ptr %15, i32 0, i32 5
  %138 = load ptr, ptr %4, align 8, !tbaa !172
  %139 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %142 = load i64, ptr %141, align 8
  %143 = invoke noundef zeroext i1 @_ZNK3net22QuicCryptoServerConfig30BuildServerConfigUpdateMessageENS_11QuicVersionEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_19SourceAddressTokensERKNS_9IPAddressESG_PKNS_9QuicClockEPNS_10QuicRandomEPNS_24QuicCompressedCertsCacheERKNS_30QuicCryptoNegotiatedParametersEPKNS_23CachedNetworkParametersEPNS_22CryptoHandshakeMessageE(ptr noundef nonnull align 8 dereferenceable(405) %97, i32 noundef %102, ptr %140, i64 %142, ptr noundef nonnull align 8 dereferenceable(56) %106, ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef %127, ptr noundef %133, ptr noundef %136, ptr noundef nonnull align 8 dereferenceable(433) %137, ptr noundef %138, ptr noundef %10)
          to label %144 unwind label %147

144:                                              ; preds = %134
  %145 = xor i1 %143, true
  br i1 %145, label %146, label %151

146:                                              ; preds = %144
  store i32 1, ptr %12, align 4
  br label %169

147:                                              ; preds = %134, %132, %130, %128, %126, %124, %122, %120, %118, %116, %114, %112, %110, %108, %105, %103, %101, %99, %95
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %6, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %7, align 4
  br label %176

151:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %152 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNK3net22CryptoHandshakeMessage13GetSerializedEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %153 unwind label %172

153:                                              ; preds = %151
  store ptr %152, ptr %13, align 8, !tbaa !384
  %154 = load ptr, ptr %13, align 8, !tbaa !384
  %155 = invoke noundef ptr @_ZNK3net8QuicData4dataEv(ptr noundef nonnull align 8 dereferenceable(25) %154)
          to label %156 unwind label %172

156:                                              ; preds = %153
  %157 = load ptr, ptr %13, align 8, !tbaa !384
  %158 = invoke noundef i64 @_ZNK3net8QuicData6lengthEv(ptr noundef nonnull align 8 dereferenceable(25) %157)
          to label %159 unwind label %172

159:                                              ; preds = %156
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %155, i64 noundef %158)
          to label %160 unwind label %172

160:                                              ; preds = %159
  %161 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %164 = load i64, ptr %163, align 8
  invoke void @_ZN3net18ReliableQuicStream17WriteOrBufferDataEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(377) %15, ptr %162, i64 %164, i1 noundef zeroext false, ptr noundef null)
          to label %165 unwind label %172

165:                                              ; preds = %160
  %166 = getelementptr inbounds nuw %"class.net::QuicCryptoServerStream", ptr %15, i32 0, i32 10
  %167 = load i32, ptr %166, align 8, !tbaa !155
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %166, align 8, !tbaa !155
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  store i32 0, ptr %12, align 4
  br label %169

169:                                              ; preds = %165, %146
  call void @_ZN3net22CryptoHandshakeMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #17
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #17
  %170 = load i32, ptr %12, align 4
  switch i32 %170, label %182 [
    i32 0, label %171
    i32 1, label %171
  ]

171:                                              ; preds = %19, %27, %80, %169, %169
  ret void

172:                                              ; preds = %160, %159, %156, %153, %151
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %6, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  br label %176

176:                                              ; preds = %172, %147
  call void @_ZN3net22CryptoHandshakeMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #17
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #17
  br label %177

177:                                              ; preds = %176, %94
  %178 = load ptr, ptr %6, align 8
  %179 = load i32, ptr %7, align 4
  %180 = insertvalue { ptr, i32 } poison, ptr %178, 0
  %181 = insertvalue { ptr, i32 } %180, i32 %179, 1
  resume { ptr, i32 } %181

182:                                              ; preds = %169
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !385
  store ptr %1, ptr %4, align 8, !tbaa !177
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.279", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !177
  invoke void @_ZNSt15__uniq_ptr_dataIN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.279", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

declare void @_ZNK3net22QuicCryptoServerConfig30BuildServerConfigUpdateMessageENS_11QuicVersionEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_19SourceAddressTokensERKNS_9IPAddressESG_PKNS_9QuicClockEPNS_10QuicRandomEPNS_24QuicCompressedCertsCacheERKNS_30QuicCryptoNegotiatedParametersEPKNS_23CachedNetworkParametersESt10unique_ptrINS_44BuildServerConfigUpdateMessageResultCallbackESt14default_deleteISV_EE(ptr noundef nonnull align 8 dereferenceable(405), i32 noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(433), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK3net14QuicConnection7versionEv(ptr noundef nonnull align 8 dereferenceable(3372) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicConnection", ptr %3, i32 0, i32 4
  %5 = call noundef i32 @_ZNK3net10QuicFramer7versionEv(ptr noundef nonnull align 8 dereferenceable(408) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !230
  store ptr %1, ptr %4, align 8, !tbaa !161
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !161
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  store ptr %8, ptr %6, align 8, !tbaa !387
  %9 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !161
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  store i64 %11, ptr %9, align 8, !tbaa !232
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3net14QuicConnection16random_generatorEv(ptr noundef nonnull align 8 dereferenceable(3372) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicConnection", ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8, !tbaa !388
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3net44BuildServerConfigUpdateMessageResultCallbackESt14default_deleteIS1_EEC2INS0_22QuicCryptoServerStream30SendServerConfigUpdateCallbackES2_IS7_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !389
  store ptr %1, ptr %4, align 8, !tbaa !385
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.287", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !385
  %8 = call noundef ptr @_ZNSt10unique_ptrIN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  %9 = load ptr, ptr %4, align 8, !tbaa !385
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  invoke void @_ZNSt15__uniq_ptr_dataIN3net44BuildServerConfigUpdateMessageResultCallbackESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_INS0_22QuicCryptoServerStream30SendServerConfigUpdateCallbackEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3net44BuildServerConfigUpdateMessageResultCallbackESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !389
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.287", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3net44BuildServerConfigUpdateMessageResultCallbackESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  store ptr %6, ptr %3, align 8, !tbaa !391
  %7 = load ptr, ptr %3, align 8, !tbaa !391
  %8 = load ptr, ptr %7, align 8, !tbaa !393
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3net44BuildServerConfigUpdateMessageResultCallbackESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %12 = load ptr, ptr %3, align 8, !tbaa !391
  %13 = load ptr, ptr %12, align 8, !tbaa !393
  invoke void @_ZNKSt14default_deleteIN3net44BuildServerConfigUpdateMessageResultCallbackEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !391
  store ptr null, ptr %16, align 8, !tbaa !393
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.279", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  store ptr %6, ptr %3, align 8, !tbaa !395
  %7 = load ptr, ptr %3, align 8, !tbaa !395
  %8 = load ptr, ptr %7, align 8, !tbaa !177
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %12 = load ptr, ptr %3, align 8, !tbaa !395
  %13 = load ptr, ptr %12, align 8, !tbaa !177
  invoke void @_ZNKSt14default_deleteIN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !395
  store ptr null, ptr %16, align 8, !tbaa !177
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #18
  unreachable
}

declare noundef zeroext i1 @_ZNK3net22QuicCryptoServerConfig30BuildServerConfigUpdateMessageENS_11QuicVersionEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_19SourceAddressTokensERKNS_9IPAddressESG_PKNS_9QuicClockEPNS_10QuicRandomEPNS_24QuicCompressedCertsCacheERKNS_30QuicCryptoNegotiatedParametersEPKNS_23CachedNetworkParametersEPNS_22CryptoHandshakeMessageE(ptr noundef nonnull align 8 dereferenceable(405), i32 noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(433), ptr noundef, ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(25) ptr @_ZNK3net22CryptoHandshakeMessage13GetSerializedEv(ptr noundef nonnull align 8 dereferenceable(72)) #1

declare void @_ZN3net18ReliableQuicStream17WriteOrBufferDataEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(377), ptr, i64, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3net8QuicData4dataEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !384
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicData", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !397
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3net8QuicData6lengthEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !384
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicData", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !399
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !230
  store ptr %1, ptr %5, align 8, !tbaa !236
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !236
  store ptr %9, ptr %8, align 8, !tbaa !387
  %10 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !16
  store i64 %11, ptr %10, align 8, !tbaa !232
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackC2EPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3net44BuildServerConfigUpdateMessageResultCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %"class.net::QuicCryptoServerStream::SendServerConfigUpdateCallback", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %7, ptr %6, align 8, !tbaa !178
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net44BuildServerConfigUpdateMessageResultCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !393
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3net44BuildServerConfigUpdateMessageResultCallbackE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net22QuicCryptoServerStream30SendServerConfigUpdateCallback3RunEbRKNS_22CryptoHandshakeMessageE(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(72) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !177
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.net::QuicCryptoServerStream::SendServerConfigUpdateCallback", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !178
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %19

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %"class.net::QuicCryptoServerStream::SendServerConfigUpdateCallback", ptr %8, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !178
  %16 = load i8, ptr %5, align 1, !tbaa !30, !range !156, !noundef !157
  %17 = trunc i8 %16 to i1
  %18 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZN3net22QuicCryptoServerStream28FinishSendServerConfigUpdateEbRKNS_22CryptoHandshakeMessageE(ptr noundef nonnull align 8 dereferenceable(1328) %15, i1 noundef zeroext %17, ptr noundef nonnull align 8 dereferenceable(72) %18)
  br label %19

19:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net22QuicCryptoServerStream28FinishSendServerConfigUpdateEbRKNS_22CryptoHandshakeMessageE(ptr noundef nonnull align 8 dereferenceable(1328) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.base::BasicStringPiece", align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !12
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.net::QuicCryptoServerStream", ptr %10, i32 0, i32 9
  store ptr null, ptr %11, align 8, !tbaa !154
  %12 = load i8, ptr %5, align 1, !tbaa !30, !range !156, !noundef !157
  %13 = trunc i8 %12 to i1
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  br label %29

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %16 = load ptr, ptr %6, align 8, !tbaa !12
  %17 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZNK3net22CryptoHandshakeMessage13GetSerializedEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
  store ptr %17, ptr %7, align 8, !tbaa !384
  %18 = load ptr, ptr %7, align 8, !tbaa !384
  %19 = call noundef ptr @_ZNK3net8QuicData4dataEv(ptr noundef nonnull align 8 dereferenceable(25) %18)
  %20 = load ptr, ptr %7, align 8, !tbaa !384
  %21 = call noundef i64 @_ZNK3net8QuicData6lengthEv(ptr noundef nonnull align 8 dereferenceable(25) %20)
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %19, i64 noundef %21)
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  call void @_ZN3net18ReliableQuicStream17WriteOrBufferDataEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(377) %10, ptr %23, i64 %25, i1 noundef zeroext false, ptr noundef null)
  %26 = getelementptr inbounds nuw %"class.net::QuicCryptoServerStream", ptr %10, i32 0, i32 10
  %27 = load i32, ptr %26, align 8, !tbaa !155
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8, !tbaa !155
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %29

29:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net22QuicCryptoServerStream18OnServerHelloAckedEv(ptr noundef nonnull align 8 dereferenceable(1328) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN3net18ReliableQuicStream7sessionEv(ptr noundef nonnull align 8 dereferenceable(377) %3)
  %5 = call noundef ptr @_ZN3net11QuicSession10connectionEv(ptr noundef nonnull align 8 dereferenceable(2044) %4)
  call void @_ZN3net14QuicConnection19OnHandshakeCompleteEv(ptr noundef nonnull align 8 dereferenceable(3372) %5)
  ret void
}

declare void @_ZN3net14QuicConnection19OnHandshakeCompleteEv(ptr noundef nonnull align 8 dereferenceable(3372)) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i8 @_ZNK3net22QuicCryptoServerStream20NumHandshakeMessagesEv(ptr noundef nonnull align 8 dereferenceable(1328) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicCryptoServerStream", ptr %3, i32 0, i32 7
  %5 = load i8, ptr %4, align 8, !tbaa !152
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i8 @_ZNK3net22QuicCryptoServerStream36NumHandshakeMessagesWithServerNoncesEv(ptr noundef nonnull align 8 dereferenceable(1328) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicCryptoServerStream", ptr %3, i32 0, i32 8
  %5 = load i8, ptr %4, align 1, !tbaa !153
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK3net22QuicCryptoServerStream33NumServerConfigUpdateMessagesSentEv(ptr noundef nonnull align 8 dereferenceable(1328) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicCryptoServerStream", ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !155
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK3net22QuicCryptoServerStream27PreviousCachedNetworkParamsEv(ptr noundef nonnull align 8 dereferenceable(1328) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicCryptoServerStream", ptr %3, i32 0, i32 11
  %5 = call noundef ptr @_ZNKSt10unique_ptrIN3net23CachedNetworkParametersESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN3net23CachedNetworkParametersESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.60", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN3net23CachedNetworkParametersESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3net22QuicCryptoServerStream34UseStatelessRejectsIfPeerSupportedEv(ptr noundef nonnull align 8 dereferenceable(1328) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicCryptoServerStream", ptr %3, i32 0, i32 13
  %5 = load i8, ptr %4, align 8, !tbaa !158, !range !156, !noundef !157
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3net22QuicCryptoServerStream28PeerSupportsStatelessRejectsEv(ptr noundef nonnull align 8 dereferenceable(1328) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicCryptoServerStream", ptr %3, i32 0, i32 14
  %5 = load i8, ptr %4, align 1, !tbaa !159, !range !156, !noundef !157
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net22QuicCryptoServerStream31SetPeerSupportsStatelessRejectsEb(ptr noundef nonnull align 8 dereferenceable(1328) %0, i1 noundef zeroext %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !24
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !30
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !30, !range !156, !noundef !157
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %"class.net::QuicCryptoServerStream", ptr %6, i32 0, i32 14
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 1, !tbaa !159
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net22QuicCryptoServerStream30SetPreviousCachedNetworkParamsENS_23CachedNetworkParametersE(ptr noundef nonnull align 8 dereferenceable(1328) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !172
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.net::QuicCryptoServerStream", ptr %7, i32 0, i32 11
  %9 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #20
  invoke void @_ZN3net23CachedNetworkParametersC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @_ZNSt10unique_ptrIN3net23CachedNetworkParametersESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9) #17
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @_ZdlPv(ptr noundef %9) #19
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3net23CachedNetworkParametersESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.60", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !172
  call void @_ZNSt15__uniq_ptr_implIN3net23CachedNetworkParametersESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #17
  ret void
}

declare void @_ZN3net23CachedNetworkParametersC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3net22QuicCryptoServerStream30GetBase64SHA256ClientChannelIDEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1328) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::unique_ptr.295", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [32 x i8], align 16
  %11 = alloca %"class.base::BasicStringPiece", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.10", align 1
  %14 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !161
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %"class.net::QuicCryptoStream", ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 8, !tbaa !375, !range !156, !noundef !157
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %23

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %"class.net::QuicCryptoStream", ptr %15, i32 0, i32 5
  %21 = getelementptr inbounds nuw %"struct.net::QuicCryptoNegotiatedParameters", ptr %20, i32 0, i32 14
  %22 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %2
  store i1 false, ptr %3, align 1
  br label %103

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %25 = getelementptr inbounds nuw %"class.net::QuicCryptoStream", ptr %15, i32 0, i32 5
  %26 = getelementptr inbounds nuw %"struct.net::QuicCryptoNegotiatedParameters", ptr %25, i32 0, i32 14
  store ptr %26, ptr %6, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  call void @_ZN6crypto10SecureHash6CreateENS0_9AlgorithmE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.295") align 8 %7, i32 noundef 0)
  %27 = call noundef ptr @_ZNKSt10unique_ptrIN6crypto10SecureHashESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  %28 = load ptr, ptr %6, align 8, !tbaa !161
  %29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  %30 = load ptr, ptr %6, align 8, !tbaa !161
  %31 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  %32 = load ptr, ptr %27, align 8, !tbaa !10
  %33 = getelementptr inbounds ptr, ptr %32, i64 2
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %29, i64 noundef %31)
          to label %35 unwind label %74

35:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #17
  %36 = call noundef ptr @_ZNKSt10unique_ptrIN6crypto10SecureHashESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  %37 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %38 = load ptr, ptr %36, align 8, !tbaa !10
  %39 = getelementptr inbounds ptr, ptr %38, i64 3
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %37, i64 noundef 32)
          to label %41 unwind label %78

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #17
  %42 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %42, i64 noundef 32, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %43 unwind label %82

43:                                               ; preds = %41
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %44 unwind label %86

44:                                               ; preds = %43
  %45 = load ptr, ptr %5, align 8, !tbaa !161
  invoke void @_ZN4base12Base64EncodeERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS6_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %45)
          to label %46 unwind label %86

46:                                               ; preds = %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %47 = load ptr, ptr %5, align 8, !tbaa !161
  %48 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #17
  store i64 %48, ptr %14, align 8, !tbaa !16
  %49 = load i64, ptr %14, align 8, !tbaa !16
  %50 = icmp uge i64 %49, 2
  br i1 %50, label %51, label %100

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8, !tbaa !161
  %53 = load i64, ptr %14, align 8, !tbaa !16
  %54 = sub i64 %53, 1
  %55 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %52, i64 noundef %54)
          to label %56 unwind label %91

56:                                               ; preds = %51
  %57 = load i8, ptr %55, align 1, !tbaa !400
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 61
  br i1 %59, label %60, label %99

60:                                               ; preds = %56
  %61 = load i64, ptr %14, align 8, !tbaa !16
  %62 = add i64 %61, -1
  store i64 %62, ptr %14, align 8, !tbaa !16
  %63 = load ptr, ptr %5, align 8, !tbaa !161
  %64 = load i64, ptr %14, align 8, !tbaa !16
  %65 = sub i64 %64, 1
  %66 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %63, i64 noundef %65)
          to label %67 unwind label %91

67:                                               ; preds = %60
  %68 = load i8, ptr %66, align 1, !tbaa !400
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 61
  br i1 %70, label %71, label %95

71:                                               ; preds = %67
  %72 = load i64, ptr %14, align 8, !tbaa !16
  %73 = add i64 %72, -1
  store i64 %73, ptr %14, align 8, !tbaa !16
  br label %95

74:                                               ; preds = %24
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %8, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %9, align 4
  br label %102

78:                                               ; preds = %35
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %8, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %9, align 4
  br label %101

82:                                               ; preds = %41
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %8, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %9, align 4
  br label %90

86:                                               ; preds = %44, %43
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %8, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  br label %90

90:                                               ; preds = %86, %82
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #17
  br label %101

91:                                               ; preds = %95, %60, %51
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %8, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %101

95:                                               ; preds = %71, %67
  %96 = load ptr, ptr %5, align 8, !tbaa !161
  %97 = load i64, ptr %14, align 8, !tbaa !16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %96, i64 noundef %97)
          to label %98 unwind label %91

98:                                               ; preds = %95
  br label %99

99:                                               ; preds = %98, %56
  br label %100

100:                                              ; preds = %99, %46
  store i1 true, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #17
  call void @_ZNSt10unique_ptrIN6crypto10SecureHashESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %103

101:                                              ; preds = %91, %90, %78
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #17
  br label %102

102:                                              ; preds = %101, %74
  call void @_ZNSt10unique_ptrIN6crypto10SecureHashESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %105

103:                                              ; preds = %100, %23
  %104 = load i1, ptr %3, align 1
  ret i1 %104

105:                                              ; preds = %102
  %106 = load ptr, ptr %8, align 8
  %107 = load i32, ptr %9, align 4
  %108 = insertvalue { ptr, i32 } poison, ptr %106, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

declare void @_ZN6crypto10SecureHash6CreateENS0_9AlgorithmE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.295") align 8, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN6crypto10SecureHashESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN6crypto10SecureHashESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !403
  ret i64 %5
}

declare void @_ZN4base12Base64EncodeERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS6_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !161
  store ptr %1, ptr %6, align 8, !tbaa !236
  store i64 %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !234
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !234
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !236
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !16
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.5) #21
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %32

26:                                               ; preds = %17, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !236
  %28 = load ptr, ptr %6, align 8, !tbaa !236
  %29 = load i64, ptr %7, align 8, !tbaa !16
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
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6, i8 noundef signext 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN6crypto10SecureHashESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.295", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6crypto10SecureHashESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  store ptr %6, ptr %3, align 8, !tbaa !404
  %7 = load ptr, ptr %3, align 8, !tbaa !404
  %8 = load ptr, ptr %7, align 8, !tbaa !406
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6crypto10SecureHashESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %12 = load ptr, ptr %3, align 8, !tbaa !404
  %13 = load ptr, ptr %12, align 8, !tbaa !406
  invoke void @_ZNKSt14default_deleteIN6crypto10SecureHashEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !404
  store ptr null, ptr %16, align 8, !tbaa !406
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3net22QuicCryptoServerStream18ProcessClientHelloERKNS_33ValidateClientHelloResultCallback6ResultESt10unique_ptrINS_11ProofSource7DetailsESt14default_deleteIS7_EEPNS_22CryptoHandshakeMessageEPSt5arrayIcLm32EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1328) %0, ptr noundef nonnull align 8 dereferenceable(368) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !24
  store ptr %1, ptr %9, align 8, !tbaa !369
  store ptr %2, ptr %10, align 8, !tbaa !371
  store ptr %3, ptr %11, align 8, !tbaa !12
  store ptr %4, ptr %12, align 8, !tbaa !408
  store ptr %5, ptr %13, align 8, !tbaa !161
  %21 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %22 = load ptr, ptr %9, align 8, !tbaa !369
  %23 = getelementptr inbounds nuw %"struct.net::ValidateClientHelloResultCallback::Result", ptr %22, i32 0, i32 0
  store ptr %23, ptr %14, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %"class.net::QuicCryptoServerStream", ptr %21, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !151
  %26 = load ptr, ptr %14, align 8, !tbaa !12
  %27 = call noundef ptr @_ZN3net18ReliableQuicStream7sessionEv(ptr noundef nonnull align 8 dereferenceable(377) %21)
  %28 = call noundef ptr @_ZN3net11QuicSession10connectionEv(ptr noundef nonnull align 8 dereferenceable(2044) %27)
  %29 = call noundef nonnull align 8 dereferenceable(26) ptr @_ZNK3net14QuicConnection12self_addressEv(ptr noundef nonnull align 8 dereferenceable(3372) %28)
  %30 = load ptr, ptr %13, align 8, !tbaa !161
  %31 = load ptr, ptr %25, align 8, !tbaa !10
  %32 = getelementptr inbounds ptr, ptr %31, i64 3
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(26) %29, ptr noundef %30)
  br i1 %34, label %36, label %35

35:                                               ; preds = %6
  store i32 28, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %113

36:                                               ; preds = %6
  %37 = load ptr, ptr %9, align 8, !tbaa !369
  %38 = getelementptr inbounds nuw %"struct.net::ValidateClientHelloResultCallback::Result", ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %"struct.net::ClientHelloInfo", ptr %38, i32 0, i32 5
  %40 = call noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  br i1 %40, label %45, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw %"class.net::QuicCryptoServerStream", ptr %21, i32 0, i32 8
  %43 = load i8, ptr %42, align 1, !tbaa !153
  %44 = add i8 %43, 1
  store i8 %44, ptr %42, align 1, !tbaa !153
  br label %45

45:                                               ; preds = %41, %36
  %46 = load ptr, ptr %9, align 8, !tbaa !369
  %47 = getelementptr inbounds nuw %"struct.net::ValidateClientHelloResultCallback::Result", ptr %46, i32 0, i32 4
  %48 = call noundef i32 @_ZNK3net23CachedNetworkParameters35bandwidth_estimate_bytes_per_secondEv(ptr noundef nonnull align 8 dereferenceable(72) %47)
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw %"class.net::QuicCryptoServerStream", ptr %21, i32 0, i32 11
  %52 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #20
  %53 = load ptr, ptr %9, align 8, !tbaa !369
  %54 = getelementptr inbounds nuw %"struct.net::ValidateClientHelloResultCallback::Result", ptr %53, i32 0, i32 4
  invoke void @_ZN3net23CachedNetworkParametersC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %52, ptr noundef nonnull align 8 dereferenceable(72) %54)
          to label %55 unwind label %56

55:                                               ; preds = %50
  call void @_ZNSt10unique_ptrIN3net23CachedNetworkParametersESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %52) #17
  br label %60

56:                                               ; preds = %50
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %16, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %17, align 4
  call void @_ZdlPv(ptr noundef %52) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %115

60:                                               ; preds = %55, %45
  %61 = load ptr, ptr %9, align 8, !tbaa !369
  %62 = getelementptr inbounds nuw %"struct.net::ValidateClientHelloResultCallback::Result", ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds nuw %"struct.net::ClientHelloInfo", ptr %62, i32 0, i32 7
  %64 = getelementptr inbounds nuw %"class.net::QuicCryptoServerStream", ptr %21, i32 0, i32 12
  %65 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN3net19SourceAddressTokensaSERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %64, ptr noundef nonnull align 8 dereferenceable(56) %63)
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #17
  %66 = getelementptr inbounds nuw %"class.net::QuicCryptoServerStream", ptr %21, i32 0, i32 13
  %67 = load i8, ptr %66, align 8, !tbaa !158, !range !156, !noundef !157
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %73

69:                                               ; preds = %60
  %70 = getelementptr inbounds nuw %"class.net::QuicCryptoServerStream", ptr %21, i32 0, i32 14
  %71 = load i8, ptr %70, align 1, !tbaa !159, !range !156, !noundef !157
  %72 = trunc i8 %71 to i1
  br label %73

73:                                               ; preds = %69, %60
  %74 = phi i1 [ false, %60 ], [ %72, %69 ]
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %18, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %76 = call noundef ptr @_ZN3net18ReliableQuicStream7sessionEv(ptr noundef nonnull align 8 dereferenceable(377) %21)
  %77 = call noundef ptr @_ZN3net11QuicSession10connectionEv(ptr noundef nonnull align 8 dereferenceable(2044) %76)
  store ptr %77, ptr %19, align 8, !tbaa !240
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %78 = load i8, ptr %18, align 1, !tbaa !30, !range !156, !noundef !157
  %79 = trunc i8 %78 to i1
  %80 = call noundef i64 @_ZN3net22QuicCryptoServerStream29GenerateConnectionIdForRejectEb(ptr noundef nonnull align 8 dereferenceable(1328) %21, i1 noundef zeroext %79)
  store i64 %80, ptr %20, align 8, !tbaa !16
  %81 = getelementptr inbounds nuw %"class.net::QuicCryptoServerStream", ptr %21, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !34
  %83 = load ptr, ptr %9, align 8, !tbaa !369
  %84 = load ptr, ptr %19, align 8, !tbaa !240
  %85 = call noundef i64 @_ZNK3net14QuicConnection13connection_idEv(ptr noundef nonnull align 8 dereferenceable(3372) %84)
  %86 = load ptr, ptr %19, align 8, !tbaa !240
  %87 = call noundef nonnull align 8 dereferenceable(26) ptr @_ZNK3net14QuicConnection12self_addressEv(ptr noundef nonnull align 8 dereferenceable(3372) %86)
  %88 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3net10IPEndPoint7addressEv(ptr noundef nonnull align 8 dereferenceable(26) %87)
  %89 = load ptr, ptr %19, align 8, !tbaa !240
  %90 = call noundef nonnull align 8 dereferenceable(26) ptr @_ZNK3net14QuicConnection12peer_addressEv(ptr noundef nonnull align 8 dereferenceable(3372) %89)
  %91 = call noundef i32 @_ZNK3net18ReliableQuicStream7versionEv(ptr noundef nonnull align 8 dereferenceable(377) %21)
  %92 = load ptr, ptr %19, align 8, !tbaa !240
  %93 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3net14QuicConnection18supported_versionsEv(ptr noundef nonnull align 8 dereferenceable(3372) %92)
  %94 = load i8, ptr %18, align 1, !tbaa !30, !range !156, !noundef !157
  %95 = trunc i8 %94 to i1
  %96 = load i64, ptr %20, align 8, !tbaa !16
  %97 = load ptr, ptr %19, align 8, !tbaa !240
  %98 = call noundef ptr @_ZNK3net14QuicConnection5clockEv(ptr noundef nonnull align 8 dereferenceable(3372) %97)
  %99 = load ptr, ptr %19, align 8, !tbaa !240
  %100 = call noundef ptr @_ZNK3net14QuicConnection16random_generatorEv(ptr noundef nonnull align 8 dereferenceable(3372) %99)
  %101 = getelementptr inbounds nuw %"class.net::QuicCryptoServerStream", ptr %21, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !149
  %103 = getelementptr inbounds nuw %"class.net::QuicCryptoStream", ptr %21, i32 0, i32 5
  %104 = getelementptr inbounds nuw %"class.net::QuicCryptoServerStream", ptr %21, i32 0, i32 3
  %105 = call noundef i32 @_ZNK3net18ReliableQuicStream7versionEv(ptr noundef nonnull align 8 dereferenceable(377) %21)
  %106 = call noundef i64 @_ZN3net16QuicCryptoStream28CryptoMessageFramingOverheadENS_11QuicVersionE(i32 noundef %105)
  %107 = getelementptr inbounds nuw %"class.net::QuicCryptoServerStream", ptr %21, i32 0, i32 15
  %108 = load i64, ptr %107, align 8, !tbaa !160
  %109 = load ptr, ptr %11, align 8, !tbaa !12
  %110 = load ptr, ptr %12, align 8, !tbaa !408
  %111 = load ptr, ptr %13, align 8, !tbaa !161
  %112 = call noundef i32 @_ZNK3net22QuicCryptoServerConfig18ProcessClientHelloERKNS_33ValidateClientHelloResultCallback6ResultEbmRKNS_9IPAddressERKNS_10IPEndPointENS_11QuicVersionERKSt6vectorISB_SaISB_EEbmPKNS_9QuicClockEPNS_10QuicRandomEPNS_24QuicCompressedCertsCacheEPNS_30QuicCryptoNegotiatedParametersEPNS_15QuicCryptoProofEmmPNS_22CryptoHandshakeMessageEPSt5arrayIcLm32EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(405) %82, ptr noundef nonnull align 8 dereferenceable(368) %83, i1 noundef zeroext false, i64 noundef %85, ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(26) %90, i32 noundef %91, ptr noundef nonnull align 8 dereferenceable(24) %93, i1 noundef zeroext %95, i64 noundef %96, ptr noundef %98, ptr noundef %100, ptr noundef %102, ptr noundef %103, ptr noundef %104, i64 noundef %106, i64 noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111)
  store i32 %112, ptr %7, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #17
  br label %113

113:                                              ; preds = %73, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  %114 = load i32, ptr %7, align 4
  ret i32 %114

115:                                              ; preds = %56
  %116 = load ptr, ptr %16, align 8
  %117 = load i32, ptr %17, align 4
  %118 = insertvalue { ptr, i32 } poison, ptr %116, 0
  %119 = insertvalue { ptr, i32 } %118, i32 %117, 1
  resume { ptr, i32 } %119
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !232
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3net23CachedNetworkParameters35bandwidth_estimate_bytes_per_secondEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::CachedNetworkParameters", ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8, !tbaa !409
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZN3net19SourceAddressTokensaSERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !411
  store ptr %1, ptr %4, align 8, !tbaa !411
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !411
  call void @_ZN3net19SourceAddressTokens8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN3net22QuicCryptoServerStream29GenerateConnectionIdForRejectEb(ptr noundef nonnull align 8 dereferenceable(1328) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !24
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %5, align 1, !tbaa !30, !range !156, !noundef !157
  %9 = trunc i8 %8 to i1
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %21

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.net::QuicCryptoServerStream", ptr %7, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !151
  %14 = call noundef ptr @_ZN3net18ReliableQuicStream7sessionEv(ptr noundef nonnull align 8 dereferenceable(377) %7)
  %15 = call noundef ptr @_ZN3net11QuicSession10connectionEv(ptr noundef nonnull align 8 dereferenceable(2044) %14)
  %16 = call noundef i64 @_ZNK3net14QuicConnection13connection_idEv(ptr noundef nonnull align 8 dereferenceable(3372) %15)
  %17 = load ptr, ptr %13, align 8, !tbaa !10
  %18 = getelementptr inbounds ptr, ptr %17, i64 2
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %16)
  store i64 %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %11, %10
  %22 = load i64, ptr %3, align 8
  ret i64 %22
}

declare noundef i32 @_ZNK3net22QuicCryptoServerConfig18ProcessClientHelloERKNS_33ValidateClientHelloResultCallback6ResultEbmRKNS_9IPAddressERKNS_10IPEndPointENS_11QuicVersionERKSt6vectorISB_SaISB_EEbmPKNS_9QuicClockEPNS_10QuicRandomEPNS_24QuicCompressedCertsCacheEPNS_30QuicCryptoNegotiatedParametersEPNS_15QuicCryptoProofEmmPNS_22CryptoHandshakeMessageEPSt5arrayIcLm32EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(405), ptr noundef nonnull align 8 dereferenceable(368), i1 noundef zeroext, i64 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(26), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3net14QuicConnection13connection_idEv(ptr noundef nonnull align 8 dereferenceable(3372) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicConnection", ptr %3, i32 0, i32 14
  %5 = load i64, ptr %4, align 8, !tbaa !413
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3net14QuicConnection18supported_versionsEv(ptr noundef nonnull align 8 dereferenceable(3372) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicConnection", ptr %3, i32 0, i32 4
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3net10QuicFramer18supported_versionsEv(ptr noundef nonnull align 8 dereferenceable(408) %4)
  ret ptr %5
}

declare noundef i64 @_ZN3net16QuicCryptoStream28CryptoMessageFramingOverheadENS_11QuicVersionE(i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net22QuicCryptoServerStream26OverrideQuicConfigDefaultsEPNS_10QuicConfigE(ptr noundef nonnull align 8 dereferenceable(1328) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !373
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net22QuicCryptoServerStream16ValidateCallbackC2EPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3net33ValidateClientHelloResultCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3net22QuicCryptoServerStream16ValidateCallbackE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %"class.net::QuicCryptoServerStream::ValidateCallback", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %7, ptr %6, align 8, !tbaa !174
  ret void
}

declare void @_ZN3net33ValidateClientHelloResultCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net22QuicCryptoServerStream16ValidateCallback3RunESt10unique_ptrINS_33ValidateClientHelloResultCallback6ResultESt14default_deleteIS4_EES2_INS_11ProofSource7DetailsES5_IS9_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::unique_ptr.271", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !173
  store ptr %1, ptr %5, align 8, !tbaa !414
  store ptr %2, ptr %6, align 8, !tbaa !371
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.net::QuicCryptoServerStream::ValidateCallback", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !174
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.net::QuicCryptoServerStream::ValidateCallback", ptr %10, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !174
  %17 = call noundef nonnull align 8 dereferenceable(368) ptr @_ZNKSt10unique_ptrIN3net33ValidateClientHelloResultCallback6ResultESt14default_deleteIS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  call void @_ZNSt10unique_ptrIN3net11ProofSource7DetailsESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  invoke void @_ZN3net22QuicCryptoServerStream32FinishProcessingHandshakeMessageERKNS_33ValidateClientHelloResultCallback6ResultESt10unique_ptrINS_11ProofSource7DetailsESt14default_deleteIS7_EE(ptr noundef nonnull align 8 dereferenceable(1328) %16, ptr noundef nonnull align 8 dereferenceable(368) %17, ptr noundef %7)
          to label %18 unwind label %19

18:                                               ; preds = %14
  call void @_ZNSt10unique_ptrIN3net11ProofSource7DetailsESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %23

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %8, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %9, align 4
  call void @_ZNSt10unique_ptrIN3net11ProofSource7DetailsESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %24

23:                                               ; preds = %18, %3
  ret void

24:                                               ; preds = %19
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(368) ptr @_ZNKSt10unique_ptrIN3net33ValidateClientHelloResultCallback6ResultESt14default_deleteIS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !414
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN3net33ValidateClientHelloResultCallback6ResultESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %7
}

declare void @_ZN3net18ReliableQuicStream13OnStreamFrameERKNS_15QuicStreamFrameE(ptr noundef nonnull align 8 dereferenceable(377), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZN3net18ReliableQuicStream10OnCanWriteEv(ptr noundef nonnull align 8 dereferenceable(377)) unnamed_addr #1

declare void @_ZN3net18ReliableQuicStream7OnCloseEv(ptr noundef nonnull align 8 dereferenceable(377)) unnamed_addr #1

declare void @_ZN3net18ReliableQuicStream13OnStreamResetERKNS_18QuicRstStreamFrameE(ptr noundef nonnull align 8 dereferenceable(377), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN3net18ReliableQuicStream18OnConnectionClosedENS_13QuicErrorCodeENS_21ConnectionCloseSourceE(ptr noundef nonnull align 8 dereferenceable(377), i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN3net16QuicCryptoStream15OnDataAvailableEv(ptr noundef nonnull align 8 dereferenceable(1048)) unnamed_addr #1

declare void @_ZN3net18ReliableQuicStream5ResetENS_22QuicRstStreamErrorCodeE(ptr noundef nonnull align 8 dereferenceable(377), i32 noundef) unnamed_addr #1

declare void @_ZN3net18ReliableQuicStream26CloseConnectionWithDetailsENS_13QuicErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(377), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN3net18ReliableQuicStream19OnWindowUpdateFrameERKNS_21QuicWindowUpdateFrameE(ptr noundef nonnull align 8 dereferenceable(377), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN3net18ReliableQuicStream11StopReadingEv(ptr noundef nonnull align 8 dereferenceable(377)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(26) ptr @_ZNK3net18ReliableQuicStream25PeerAddressOfLatestPacketEv(ptr noundef nonnull align 8 dereferenceable(377)) unnamed_addr #1

declare { i64, i8 } @_ZN3net18ReliableQuicStream15WritevDataInnerENS_12QuicIOVectorEmbPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(377), ptr noundef byval(%"struct.net::QuicIOVector") align 8, i64 noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #1

declare void @_ZN3net18ReliableQuicStream14CloseWriteSideEv(ptr noundef nonnull align 8 dereferenceable(377)) unnamed_addr #1

declare void @_ZN3net16QuicCryptoStream7OnErrorEPNS_12CryptoFramerE(ptr noundef nonnull align 8 dereferenceable(1048), ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define available_externally void @_ZThn384_N3net16QuicCryptoStream7OnErrorEPNS_12CryptoFramerE(ptr noundef %0, ptr noundef %1) unnamed_addr #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !416
  store ptr %1, ptr %4, align 8, !tbaa !418
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -384
  %7 = load ptr, ptr %4, align 8, !tbaa !418
  tail call void @_ZN3net16QuicCryptoStream7OnErrorEPNS_12CryptoFramerE(ptr noundef nonnull align 8 dereferenceable(1048) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net44BuildServerConfigUpdateMessageResultCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !393
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3net44BuildServerConfigUpdateMessageResultCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  call void @_ZdlPv(ptr noundef %3) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3net33ValidateClientHelloResultCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net22QuicCryptoServerStream16ValidateCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3net33ValidateClientHelloResultCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  call void @_ZdlPv(ptr noundef %3) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net16QuicCryptoStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 136) ({ [19 x ptr], [6 x ptr] }, ptr @_ZTVN3net16QuicCryptoStreamE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds i8, ptr %3, i64 384
  store ptr getelementptr inbounds inrange(-16, 32) ({ [19 x ptr], [6 x ptr] }, ptr @_ZTVN3net16QuicCryptoStreamE, i32 0, i32 1, i32 2), ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw %"class.net::QuicCryptoStream", ptr %3, i32 0, i32 6
  call void @_ZN3net12CryptoFramerD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %5) #17
  %6 = getelementptr inbounds nuw %"class.net::QuicCryptoStream", ptr %3, i32 0, i32 5
  call void @_ZN3net30QuicCryptoNegotiatedParametersD1Ev(ptr noundef nonnull align 8 dereferenceable(433) %6) #17
  %7 = getelementptr inbounds i8, ptr %3, i64 384
  call void @_ZN3net28CryptoFramerVisitorInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @_ZN3net18ReliableQuicStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(377) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net26QuicCryptoServerStreamBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(1048) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.trap() #18
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn384_N3net26QuicCryptoServerStreamBaseD1Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -384
  tail call void @_ZN3net16QuicCryptoStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %4) #17
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn384_N3net26QuicCryptoServerStreamBaseD0Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -384
  tail call void @_ZN3net26QuicCryptoServerStreamBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(1048) %4) #17
  ret void
}

; Function Attrs: uwtable
define available_externally void @_ZThn384_N3net16QuicCryptoStream18OnHandshakeMessageERKNS_22CryptoHandshakeMessageE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !416
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -384
  %7 = load ptr, ptr %4, align 8
  tail call void @_ZN3net16QuicCryptoStream18OnHandshakeMessageERKNS_22CryptoHandshakeMessageE(ptr noundef nonnull align 8 dereferenceable(1048) %6, ptr noundef nonnull align 8 dereferenceable(72) %7)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN3net23CachedNetworkParametersESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !420
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN3net23CachedNetworkParametersESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN3net23CachedNetworkParametersESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !422
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.62", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN3net23CachedNetworkParametersESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN3net23CachedNetworkParametersESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !424
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN3net23CachedNetworkParametersESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN3net23CachedNetworkParametersESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !426
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net23CachedNetworkParametersEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN3net23CachedNetworkParametersELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net23CachedNetworkParametersEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !428
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3net23CachedNetworkParametersEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN3net23CachedNetworkParametersELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !430
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.67", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !432
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3net23CachedNetworkParametersEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !433
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3net12CryptoFramerD1Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN3net30QuicCryptoNegotiatedParametersD1Ev(ptr noundef nonnull align 8 dereferenceable(433)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net28CryptoFramerVisitorInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !435
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3net18ReliableQuicStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(377)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN3net11ProofSource7DetailsESt14default_deleteIS2_ELb1ELb1EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !436
  store ptr %1, ptr %4, align 8, !tbaa !436
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !436
  call void @_ZNSt15__uniq_ptr_implIN3net11ProofSource7DetailsESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN3net11ProofSource7DetailsESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !438
  store ptr %1, ptr %4, align 8, !tbaa !438
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.273", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !438
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.273", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJPN3net11ProofSource7DetailsESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %9 = load ptr, ptr %4, align 8, !tbaa !438
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3net11ProofSource7DetailsESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  store ptr null, ptr %10, align 8, !tbaa !378
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN3net11ProofSource7DetailsESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !440
  store ptr %1, ptr %4, align 8, !tbaa !440
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !440
  call void @_ZNSt11_Tuple_implILm0EJPN3net11ProofSource7DetailsESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3net11ProofSource7DetailsESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !438
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.273", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3net11ProofSource7DetailsESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN3net11ProofSource7DetailsESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !442
  store ptr %1, ptr %4, align 8, !tbaa !442
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !442
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net11ProofSource7DetailsEEEEC2EOS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !442
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !444
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net11ProofSource7DetailsEEEEC2EOS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !445
  store ptr %1, ptr %4, align 8, !tbaa !445
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3net11ProofSource7DetailsESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !440
  %3 = load ptr, ptr %2, align 8, !tbaa !440
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3net11ProofSource7DetailsEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3net11ProofSource7DetailsEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !442
  %3 = load ptr, ptr %2, align 8, !tbaa !442
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3net11ProofSource7DetailsESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3net11ProofSource7DetailsESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !442
  %3 = load ptr, ptr %2, align 8, !tbaa !442
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3net11ProofSource7DetailsELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3net11ProofSource7DetailsELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !447
  %3 = load ptr, ptr %2, align 8, !tbaa !447
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.278", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3net10QuicFramer7versionEv(ptr noundef nonnull align 8 dereferenceable(408) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !449
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicFramer", ptr %3, i32 0, i32 13
  %5 = load i32, ptr %4, align 4, !tbaa !450
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net44BuildServerConfigUpdateMessageResultCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !393
  call void @llvm.trap() #18
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

declare void @_ZN3net19SourceAddressTokens8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3net10QuicFramer18supported_versionsEv(ptr noundef nonnull align 8 dereferenceable(408) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !449
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicFramer", ptr %3, i32 0, i32 14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !451
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !400
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #17
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !451
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !403
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !161
  store i64 %1, ptr %4, align 8, !tbaa !16
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !16
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
  call void @__cxa_call_unexpected(ptr %19) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !453
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8, !tbaa !236
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !234
  store ptr %1, ptr %5, align 8, !tbaa !236
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !234
  %8 = load ptr, ptr %5, align 8, !tbaa !236
  %9 = load i64, ptr %6, align 8, !tbaa !16
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !451
  store ptr %1, ptr %5, align 8, !tbaa !236
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %5, align 8, !tbaa !236
  call void @_ZdlPv(ptr noundef %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !454
  store ptr %1, ptr %5, align 8, !tbaa !236
  store ptr %2, ptr %6, align 8, !tbaa !234
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !234
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !236
  store ptr %10, ptr %9, align 8, !tbaa !456
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !161
  store i64 %1, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 0, ptr %5, align 1, !tbaa !400
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8, !tbaa !236
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store ptr %1, ptr %4, align 8, !tbaa !234
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !234
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !451
  store ptr %1, ptr %4, align 8, !tbaa !451
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !403
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !236
  %5 = load ptr, ptr %4, align 8, !tbaa !236
  %6 = load i8, ptr %5, align 1, !tbaa !400
  %7 = load ptr, ptr %3, align 8, !tbaa !236
  store i8 %6, ptr %7, align 1, !tbaa !400
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !454
  store ptr %1, ptr %5, align 8, !tbaa !236
  store ptr %2, ptr %6, align 8, !tbaa !234
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !234
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !236
  store ptr %10, ptr %9, align 8, !tbaa !456
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8, !tbaa !236
  %4 = call i64 @strlen(ptr noundef %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !161
  store ptr %1, ptr %5, align 8, !tbaa !236
  store ptr %2, ptr %6, align 8, !tbaa !236
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !236
  %13 = load ptr, ptr %6, align 8, !tbaa !236
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !16
  %15 = load i64, ptr %7, align 8, !tbaa !16
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !236
  %25 = load ptr, ptr %6, align 8, !tbaa !236
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #17
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !457
  %27 = load i64, ptr %7, align 8, !tbaa !16
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

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !236
  %5 = load ptr, ptr %3, align 8, !tbaa !236
  %6 = load ptr, ptr %4, align 8, !tbaa !236
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !236
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !236
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !453
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !400
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !459
  store ptr %1, ptr %4, align 8, !tbaa !161
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !161
  store ptr %7, ptr %6, align 8, !tbaa !457
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !236
  store ptr %1, ptr %5, align 8, !tbaa !236
  store ptr %2, ptr %6, align 8, !tbaa !236
  %7 = load ptr, ptr %4, align 8, !tbaa !236
  %8 = load ptr, ptr %5, align 8, !tbaa !236
  %9 = load ptr, ptr %6, align 8, !tbaa !236
  %10 = load ptr, ptr %5, align 8, !tbaa !236
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
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !459
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !457
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !457
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !236
  %5 = load ptr, ptr %4, align 8, !tbaa !236
  %6 = load ptr, ptr %3, align 8, !tbaa !236
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !461
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !236
  store ptr %1, ptr %5, align 8, !tbaa !236
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !236
  %11 = load ptr, ptr %5, align 8, !tbaa !236
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !236
  %14 = load ptr, ptr %5, align 8, !tbaa !236
  %15 = load i64, ptr %6, align 8, !tbaa !16
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !236
  store ptr %1, ptr %6, align 8, !tbaa !236
  store i64 %2, ptr %7, align 8, !tbaa !16
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !236
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !236
  %14 = load ptr, ptr %6, align 8, !tbaa !236
  %15 = load i64, ptr %7, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3net23CachedNetworkParametersESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !422
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.62", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3net23CachedNetworkParametersESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3net23CachedNetworkParametersESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.60", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3net23CachedNetworkParametersESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN3net23CachedNetworkParametersEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !462
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %4, align 8, !tbaa !172
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(72) %5) #17
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3net23CachedNetworkParametersESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !424
  %3 = load ptr, ptr %2, align 8, !tbaa !424
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3net23CachedNetworkParametersEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3net23CachedNetworkParametersEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !426
  %3 = load ptr, ptr %2, align 8, !tbaa !426
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3net23CachedNetworkParametersESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3net23CachedNetworkParametersESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !426
  %3 = load ptr, ptr %2, align 8, !tbaa !426
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3net23CachedNetworkParametersELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3net23CachedNetworkParametersELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !430
  %3 = load ptr, ptr %2, align 8, !tbaa !430
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.67", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3net23CachedNetworkParametersESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !422
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.62", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3net23CachedNetworkParametersESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3net23CachedNetworkParametersESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !424
  %3 = load ptr, ptr %2, align 8, !tbaa !424
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3net23CachedNetworkParametersEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3net23CachedNetworkParametersEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !428
  %3 = load ptr, ptr %2, align 8, !tbaa !428
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net23CachedNetworkParametersEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net23CachedNetworkParametersEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !428
  %3 = load ptr, ptr %2, align 8, !tbaa !428
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3net23CachedNetworkParametersEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3net23CachedNetworkParametersEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !433
  %3 = load ptr, ptr %2, align 8, !tbaa !433
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN3net22QuicCryptoServerStream16ValidateCallbackESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !464
  store ptr %1, ptr %4, align 8, !tbaa !173
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !173
  call void @_ZNSt15__uniq_ptr_implIN3net22QuicCryptoServerStream16ValidateCallbackESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN3net22QuicCryptoServerStream16ValidateCallbackESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !466
  store ptr %1, ptr %4, align 8, !tbaa !173
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.211", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN3net22QuicCryptoServerStream16ValidateCallbackESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !173
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3net22QuicCryptoServerStream16ValidateCallbackESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  store ptr %7, ptr %8, align 8, !tbaa !173
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN3net22QuicCryptoServerStream16ValidateCallbackESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !468
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN3net22QuicCryptoServerStream16ValidateCallbackESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3net22QuicCryptoServerStream16ValidateCallbackESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !466
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.211", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3net22QuicCryptoServerStream16ValidateCallbackESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN3net22QuicCryptoServerStream16ValidateCallbackESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !470
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net22QuicCryptoServerStream16ValidateCallbackEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN3net22QuicCryptoServerStream16ValidateCallbackELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net22QuicCryptoServerStream16ValidateCallbackEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !472
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3net22QuicCryptoServerStream16ValidateCallbackEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN3net22QuicCryptoServerStream16ValidateCallbackELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !474
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.216", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !476
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3net22QuicCryptoServerStream16ValidateCallbackEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !478
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3net22QuicCryptoServerStream16ValidateCallbackESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !468
  %3 = load ptr, ptr %2, align 8, !tbaa !468
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3net22QuicCryptoServerStream16ValidateCallbackEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3net22QuicCryptoServerStream16ValidateCallbackEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !470
  %3 = load ptr, ptr %2, align 8, !tbaa !470
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3net22QuicCryptoServerStream16ValidateCallbackESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3net22QuicCryptoServerStream16ValidateCallbackESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !470
  %3 = load ptr, ptr %2, align 8, !tbaa !470
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3net22QuicCryptoServerStream16ValidateCallbackELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3net22QuicCryptoServerStream16ValidateCallbackELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !474
  %3 = load ptr, ptr %2, align 8, !tbaa !474
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.216", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3net22QuicCryptoServerStream16ValidateCallbackESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.209", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3net22QuicCryptoServerStream16ValidateCallbackESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN3net22QuicCryptoServerStream16ValidateCallbackEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !480
  store ptr %1, ptr %4, align 8, !tbaa !173
  %5 = load ptr, ptr %4, align 8, !tbaa !173
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3net22QuicCryptoServerStream16ValidateCallbackESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !466
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.211", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3net22QuicCryptoServerStream16ValidateCallbackESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3net22QuicCryptoServerStream16ValidateCallbackESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !468
  %3 = load ptr, ptr %2, align 8, !tbaa !468
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3net22QuicCryptoServerStream16ValidateCallbackEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3net22QuicCryptoServerStream16ValidateCallbackEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !472
  %3 = load ptr, ptr %2, align 8, !tbaa !472
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net22QuicCryptoServerStream16ValidateCallbackEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net22QuicCryptoServerStream16ValidateCallbackEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !472
  %3 = load ptr, ptr %2, align 8, !tbaa !472
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3net22QuicCryptoServerStream16ValidateCallbackEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3net22QuicCryptoServerStream16ValidateCallbackEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !478
  %3 = load ptr, ptr %2, align 8, !tbaa !478
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN3net22QuicCryptoServerStream16ValidateCallbackESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !466
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.211", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3net22QuicCryptoServerStream16ValidateCallbackESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %6 = load ptr, ptr %5, align 8, !tbaa !173
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3net22QuicCryptoServerStream16ValidateCallbackESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !468
  %3 = load ptr, ptr %2, align 8, !tbaa !468
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3net22QuicCryptoServerStream16ValidateCallbackEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3net22QuicCryptoServerStream16ValidateCallbackEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !470
  %3 = load ptr, ptr %2, align 8, !tbaa !470
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3net22QuicCryptoServerStream16ValidateCallbackESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3net22QuicCryptoServerStream16ValidateCallbackESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !470
  %3 = load ptr, ptr %2, align 8, !tbaa !470
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3net22QuicCryptoServerStream16ValidateCallbackELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3net22QuicCryptoServerStream16ValidateCallbackELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !474
  %3 = load ptr, ptr %2, align 8, !tbaa !474
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.216", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10unique_ptrIN3net22QuicCryptoServerStream16ValidateCallbackESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.209", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN3net22QuicCryptoServerStream16ValidateCallbackESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN3net33ValidateClientHelloResultCallbackESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_INS0_22QuicCryptoServerStream16ValidateCallbackEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !482
  store ptr %1, ptr %5, align 8, !tbaa !365
  store ptr %2, ptr %6, align 8, !tbaa !480
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !365
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__uniq_ptr_implIN3net33ValidateClientHelloResultCallbackESt14default_deleteIS1_EEC2IS2_INS0_22QuicCryptoServerStream16ValidateCallbackEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIN3net22QuicCryptoServerStream16ValidateCallbackESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !466
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3net22QuicCryptoServerStream16ValidateCallbackESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %6 = load ptr, ptr %5, align 8, !tbaa !173
  store ptr %6, ptr %3, align 8, !tbaa !173
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3net22QuicCryptoServerStream16ValidateCallbackESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  store ptr null, ptr %7, align 8, !tbaa !173
  %8 = load ptr, ptr %3, align 8, !tbaa !173
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN3net33ValidateClientHelloResultCallbackESt14default_deleteIS1_EEC2IS2_INS0_22QuicCryptoServerStream16ValidateCallbackEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !484
  store ptr %1, ptr %5, align 8, !tbaa !365
  store ptr %2, ptr %6, align 8, !tbaa !480
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.265", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !480
  call void @_ZNSt5tupleIJPN3net33ValidateClientHelloResultCallbackESt14default_deleteIS1_EEEC2IRS2_S3_INS0_22QuicCryptoServerStream16ValidateCallbackEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISC_T0_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN3net33ValidateClientHelloResultCallbackESt14default_deleteIS1_EEEC2IRS2_S3_INS0_22QuicCryptoServerStream16ValidateCallbackEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISC_T0_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !486
  store ptr %1, ptr %5, align 8, !tbaa !363
  store ptr %2, ptr %6, align 8, !tbaa !480
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !363
  %9 = load ptr, ptr %6, align 8, !tbaa !480
  invoke void @_ZNSt11_Tuple_implILm0EJPN3net33ValidateClientHelloResultCallbackESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_22QuicCryptoServerStream16ValidateCallbackEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN3net33ValidateClientHelloResultCallbackESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_22QuicCryptoServerStream16ValidateCallbackEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !488
  store ptr %1, ptr %5, align 8, !tbaa !363
  store ptr %2, ptr %6, align 8, !tbaa !480
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !480
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net33ValidateClientHelloResultCallbackEEEEC2IS0_INS1_22QuicCryptoServerStream16ValidateCallbackEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !363
  call void @_ZNSt10_Head_baseILm0EPN3net33ValidateClientHelloResultCallbackELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net33ValidateClientHelloResultCallbackEEEEC2IS0_INS1_22QuicCryptoServerStream16ValidateCallbackEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !490
  store ptr %1, ptr %4, align 8, !tbaa !480
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !480
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3net33ValidateClientHelloResultCallbackEELb1EEC2IS0_INS1_22QuicCryptoServerStream16ValidateCallbackEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN3net33ValidateClientHelloResultCallbackELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !492
  store ptr %1, ptr %4, align 8, !tbaa !363
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.270", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !363
  %8 = load ptr, ptr %7, align 8, !tbaa !365
  store ptr %8, ptr %6, align 8, !tbaa !494
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3net33ValidateClientHelloResultCallbackEELb1EEC2IS0_INS1_22QuicCryptoServerStream16ValidateCallbackEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !496
  store ptr %1, ptr %4, align 8, !tbaa !480
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !480
  call void @_ZNSt14default_deleteIN3net33ValidateClientHelloResultCallbackEEC2INS0_22QuicCryptoServerStream16ValidateCallbackEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14default_deleteIN3net33ValidateClientHelloResultCallbackEEC2INS0_22QuicCryptoServerStream16ValidateCallbackEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !498
  store ptr %1, ptr %4, align 8, !tbaa !480
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3net33ValidateClientHelloResultCallbackESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !484
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.265", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3net33ValidateClientHelloResultCallbackESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3net33ValidateClientHelloResultCallbackESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.263", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3net33ValidateClientHelloResultCallbackESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN3net33ValidateClientHelloResultCallbackEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !498
  store ptr %1, ptr %4, align 8, !tbaa !365
  %5 = load ptr, ptr %4, align 8, !tbaa !365
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3net33ValidateClientHelloResultCallbackESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !486
  %3 = load ptr, ptr %2, align 8, !tbaa !486
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3net33ValidateClientHelloResultCallbackEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3net33ValidateClientHelloResultCallbackEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !488
  %3 = load ptr, ptr %2, align 8, !tbaa !488
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3net33ValidateClientHelloResultCallbackESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3net33ValidateClientHelloResultCallbackESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !488
  %3 = load ptr, ptr %2, align 8, !tbaa !488
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3net33ValidateClientHelloResultCallbackELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3net33ValidateClientHelloResultCallbackELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !492
  %3 = load ptr, ptr %2, align 8, !tbaa !492
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.270", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3net33ValidateClientHelloResultCallbackESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !484
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.265", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3net33ValidateClientHelloResultCallbackESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3net33ValidateClientHelloResultCallbackESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !486
  %3 = load ptr, ptr %2, align 8, !tbaa !486
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3net33ValidateClientHelloResultCallbackEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3net33ValidateClientHelloResultCallbackEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !490
  %3 = load ptr, ptr %2, align 8, !tbaa !490
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net33ValidateClientHelloResultCallbackEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net33ValidateClientHelloResultCallbackEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !490
  %3 = load ptr, ptr %2, align 8, !tbaa !490
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3net33ValidateClientHelloResultCallbackEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3net33ValidateClientHelloResultCallbackEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !496
  %3 = load ptr, ptr %2, align 8, !tbaa !496
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3net11ProofSource7DetailsESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.271", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3net11ProofSource7DetailsESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN3net11ProofSource7DetailsEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !500
  store ptr %1, ptr %4, align 8, !tbaa !378
  %5 = load ptr, ptr %4, align 8, !tbaa !378
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3net11ProofSource7DetailsESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !438
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.273", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3net11ProofSource7DetailsESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3net11ProofSource7DetailsESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !440
  %3 = load ptr, ptr %2, align 8, !tbaa !440
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3net11ProofSource7DetailsEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3net11ProofSource7DetailsEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !445
  %3 = load ptr, ptr %2, align 8, !tbaa !445
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net11ProofSource7DetailsEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net11ProofSource7DetailsEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !445
  %3 = load ptr, ptr %2, align 8, !tbaa !445
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3net11ProofSource7DetailsEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3net11ProofSource7DetailsEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !502
  %3 = load ptr, ptr %2, align 8, !tbaa !502
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIN3net13QuicEncrypterESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !504
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3net13QuicEncrypterESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %6 = load ptr, ptr %5, align 8, !tbaa !506
  store ptr %6, ptr %3, align 8, !tbaa !506
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3net13QuicEncrypterESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  store ptr null, ptr %7, align 8, !tbaa !506
  %8 = load ptr, ptr %3, align 8, !tbaa !506
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3net13QuicEncrypterESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !504
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.15", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3net13QuicEncrypterESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3net13QuicEncrypterESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !507
  %3 = load ptr, ptr %2, align 8, !tbaa !507
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3net13QuicEncrypterEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3net13QuicEncrypterEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !509
  %3 = load ptr, ptr %2, align 8, !tbaa !509
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3net13QuicEncrypterESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3net13QuicEncrypterESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !509
  %3 = load ptr, ptr %2, align 8, !tbaa !509
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3net13QuicEncrypterELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3net13QuicEncrypterELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !511
  %3 = load ptr, ptr %2, align 8, !tbaa !511
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.20", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIN3net13QuicDecrypterESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !513
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3net13QuicDecrypterESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %6 = load ptr, ptr %5, align 8, !tbaa !515
  store ptr %6, ptr %3, align 8, !tbaa !515
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3net13QuicDecrypterESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  store ptr null, ptr %7, align 8, !tbaa !515
  %8 = load ptr, ptr %3, align 8, !tbaa !515
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3net13QuicDecrypterESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !513
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.23", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3net13QuicDecrypterESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3net13QuicDecrypterESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !516
  %3 = load ptr, ptr %2, align 8, !tbaa !516
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3net13QuicDecrypterEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3net13QuicDecrypterEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !518
  %3 = load ptr, ptr %2, align 8, !tbaa !518
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3net13QuicDecrypterESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3net13QuicDecrypterESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !518
  %3 = load ptr, ptr %2, align 8, !tbaa !518
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3net13QuicDecrypterELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3net13QuicDecrypterELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !520
  %3 = load ptr, ptr %2, align 8, !tbaa !520
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.28", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !522
  store ptr %1, ptr %4, align 8, !tbaa !177
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !177
  call void @_ZNSt15__uniq_ptr_implIN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !524
  store ptr %1, ptr %4, align 8, !tbaa !177
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.281", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !177
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  store ptr %7, ptr %8, align 8, !tbaa !177
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !526
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !524
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.281", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !528
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !530
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !532
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.286", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !534
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !536
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !526
  %3 = load ptr, ptr %2, align 8, !tbaa !526
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !528
  %3 = load ptr, ptr %2, align 8, !tbaa !528
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !528
  %3 = load ptr, ptr %2, align 8, !tbaa !528
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !532
  %3 = load ptr, ptr %2, align 8, !tbaa !532
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.286", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.279", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !538
  store ptr %1, ptr %4, align 8, !tbaa !177
  %5 = load ptr, ptr %4, align 8, !tbaa !177
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !524
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.281", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !526
  %3 = load ptr, ptr %2, align 8, !tbaa !526
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !530
  %3 = load ptr, ptr %2, align 8, !tbaa !530
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !530
  %3 = load ptr, ptr %2, align 8, !tbaa !530
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !536
  %3 = load ptr, ptr %2, align 8, !tbaa !536
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !524
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.281", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %6 = load ptr, ptr %5, align 8, !tbaa !177
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !526
  %3 = load ptr, ptr %2, align 8, !tbaa !526
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !528
  %3 = load ptr, ptr %2, align 8, !tbaa !528
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !528
  %3 = load ptr, ptr %2, align 8, !tbaa !528
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !532
  %3 = load ptr, ptr %2, align 8, !tbaa !532
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.286", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10unique_ptrIN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.279", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN3net44BuildServerConfigUpdateMessageResultCallbackESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_INS0_22QuicCryptoServerStream30SendServerConfigUpdateCallbackEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !540
  store ptr %1, ptr %5, align 8, !tbaa !393
  store ptr %2, ptr %6, align 8, !tbaa !538
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !393
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__uniq_ptr_implIN3net44BuildServerConfigUpdateMessageResultCallbackESt14default_deleteIS1_EEC2IS2_INS0_22QuicCryptoServerStream30SendServerConfigUpdateCallbackEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !524
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %6 = load ptr, ptr %5, align 8, !tbaa !177
  store ptr %6, ptr %3, align 8, !tbaa !177
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  store ptr null, ptr %7, align 8, !tbaa !177
  %8 = load ptr, ptr %3, align 8, !tbaa !177
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN3net44BuildServerConfigUpdateMessageResultCallbackESt14default_deleteIS1_EEC2IS2_INS0_22QuicCryptoServerStream30SendServerConfigUpdateCallbackEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !542
  store ptr %1, ptr %5, align 8, !tbaa !393
  store ptr %2, ptr %6, align 8, !tbaa !538
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.289", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !538
  call void @_ZNSt5tupleIJPN3net44BuildServerConfigUpdateMessageResultCallbackESt14default_deleteIS1_EEEC2IRS2_S3_INS0_22QuicCryptoServerStream30SendServerConfigUpdateCallbackEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISC_T0_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN3net44BuildServerConfigUpdateMessageResultCallbackESt14default_deleteIS1_EEEC2IRS2_S3_INS0_22QuicCryptoServerStream30SendServerConfigUpdateCallbackEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISC_T0_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !544
  store ptr %1, ptr %5, align 8, !tbaa !391
  store ptr %2, ptr %6, align 8, !tbaa !538
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !391
  %9 = load ptr, ptr %6, align 8, !tbaa !538
  invoke void @_ZNSt11_Tuple_implILm0EJPN3net44BuildServerConfigUpdateMessageResultCallbackESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_22QuicCryptoServerStream30SendServerConfigUpdateCallbackEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN3net44BuildServerConfigUpdateMessageResultCallbackESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_22QuicCryptoServerStream30SendServerConfigUpdateCallbackEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !546
  store ptr %1, ptr %5, align 8, !tbaa !391
  store ptr %2, ptr %6, align 8, !tbaa !538
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !538
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net44BuildServerConfigUpdateMessageResultCallbackEEEEC2IS0_INS1_22QuicCryptoServerStream30SendServerConfigUpdateCallbackEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !391
  call void @_ZNSt10_Head_baseILm0EPN3net44BuildServerConfigUpdateMessageResultCallbackELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net44BuildServerConfigUpdateMessageResultCallbackEEEEC2IS0_INS1_22QuicCryptoServerStream30SendServerConfigUpdateCallbackEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !548
  store ptr %1, ptr %4, align 8, !tbaa !538
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !538
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3net44BuildServerConfigUpdateMessageResultCallbackEELb1EEC2IS0_INS1_22QuicCryptoServerStream30SendServerConfigUpdateCallbackEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN3net44BuildServerConfigUpdateMessageResultCallbackELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !550
  store ptr %1, ptr %4, align 8, !tbaa !391
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.294", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !391
  %8 = load ptr, ptr %7, align 8, !tbaa !393
  store ptr %8, ptr %6, align 8, !tbaa !552
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3net44BuildServerConfigUpdateMessageResultCallbackEELb1EEC2IS0_INS1_22QuicCryptoServerStream30SendServerConfigUpdateCallbackEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !554
  store ptr %1, ptr %4, align 8, !tbaa !538
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !538
  call void @_ZNSt14default_deleteIN3net44BuildServerConfigUpdateMessageResultCallbackEEC2INS0_22QuicCryptoServerStream30SendServerConfigUpdateCallbackEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14default_deleteIN3net44BuildServerConfigUpdateMessageResultCallbackEEC2INS0_22QuicCryptoServerStream30SendServerConfigUpdateCallbackEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !556
  store ptr %1, ptr %4, align 8, !tbaa !538
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3net44BuildServerConfigUpdateMessageResultCallbackESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !542
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.289", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3net44BuildServerConfigUpdateMessageResultCallbackESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3net44BuildServerConfigUpdateMessageResultCallbackESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !389
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.287", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3net44BuildServerConfigUpdateMessageResultCallbackESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN3net44BuildServerConfigUpdateMessageResultCallbackEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !556
  store ptr %1, ptr %4, align 8, !tbaa !393
  %5 = load ptr, ptr %4, align 8, !tbaa !393
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3net44BuildServerConfigUpdateMessageResultCallbackESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !544
  %3 = load ptr, ptr %2, align 8, !tbaa !544
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3net44BuildServerConfigUpdateMessageResultCallbackEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3net44BuildServerConfigUpdateMessageResultCallbackEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !546
  %3 = load ptr, ptr %2, align 8, !tbaa !546
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3net44BuildServerConfigUpdateMessageResultCallbackESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3net44BuildServerConfigUpdateMessageResultCallbackESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !546
  %3 = load ptr, ptr %2, align 8, !tbaa !546
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3net44BuildServerConfigUpdateMessageResultCallbackELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3net44BuildServerConfigUpdateMessageResultCallbackELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !550
  %3 = load ptr, ptr %2, align 8, !tbaa !550
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.294", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3net44BuildServerConfigUpdateMessageResultCallbackESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !542
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.289", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3net44BuildServerConfigUpdateMessageResultCallbackESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3net44BuildServerConfigUpdateMessageResultCallbackESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !544
  %3 = load ptr, ptr %2, align 8, !tbaa !544
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3net44BuildServerConfigUpdateMessageResultCallbackEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3net44BuildServerConfigUpdateMessageResultCallbackEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !548
  %3 = load ptr, ptr %2, align 8, !tbaa !548
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net44BuildServerConfigUpdateMessageResultCallbackEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net44BuildServerConfigUpdateMessageResultCallbackEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !548
  %3 = load ptr, ptr %2, align 8, !tbaa !548
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3net44BuildServerConfigUpdateMessageResultCallbackEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3net44BuildServerConfigUpdateMessageResultCallbackEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !554
  %3 = load ptr, ptr %2, align 8, !tbaa !554
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN3net23CachedNetworkParametersESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !422
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.62", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3net23CachedNetworkParametersESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %6 = load ptr, ptr %5, align 8, !tbaa !172
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3net23CachedNetworkParametersESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !424
  %3 = load ptr, ptr %2, align 8, !tbaa !424
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3net23CachedNetworkParametersEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3net23CachedNetworkParametersEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !426
  %3 = load ptr, ptr %2, align 8, !tbaa !426
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3net23CachedNetworkParametersESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3net23CachedNetworkParametersESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !426
  %3 = load ptr, ptr %2, align 8, !tbaa !426
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3net23CachedNetworkParametersELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3net23CachedNetworkParametersELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !430
  %3 = load ptr, ptr %2, align 8, !tbaa !430
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.67", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN3net23CachedNetworkParametersESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !422
  store ptr %1, ptr %4, align 8, !tbaa !172
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3net23CachedNetworkParametersESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %8 = load ptr, ptr %7, align 8, !tbaa !172
  store ptr %8, ptr %5, align 8, !tbaa !172
  %9 = load ptr, ptr %4, align 8, !tbaa !172
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3net23CachedNetworkParametersESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  store ptr %9, ptr %10, align 8, !tbaa !172
  %11 = load ptr, ptr %5, align 8, !tbaa !172
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3net23CachedNetworkParametersESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %15 = load ptr, ptr %5, align 8, !tbaa !172
  call void @_ZNKSt14default_deleteIN3net23CachedNetworkParametersEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6crypto10SecureHashESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !558
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.297", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6crypto10SecureHashESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6crypto10SecureHashESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.295", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6crypto10SecureHashESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN6crypto10SecureHashEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !560
  store ptr %1, ptr %4, align 8, !tbaa !406
  %5 = load ptr, ptr %4, align 8, !tbaa !406
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6crypto10SecureHashESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !562
  %3 = load ptr, ptr %2, align 8, !tbaa !562
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6crypto10SecureHashEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6crypto10SecureHashEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !564
  %3 = load ptr, ptr %2, align 8, !tbaa !564
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6crypto10SecureHashESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6crypto10SecureHashESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !564
  %3 = load ptr, ptr %2, align 8, !tbaa !564
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6crypto10SecureHashELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6crypto10SecureHashELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !566
  %3 = load ptr, ptr %2, align 8, !tbaa !566
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.302", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6crypto10SecureHashESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !558
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.297", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN6crypto10SecureHashESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN6crypto10SecureHashESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !562
  %3 = load ptr, ptr %2, align 8, !tbaa !562
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN6crypto10SecureHashEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN6crypto10SecureHashEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !568
  %3 = load ptr, ptr %2, align 8, !tbaa !568
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6crypto10SecureHashEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6crypto10SecureHashEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !568
  %3 = load ptr, ptr %2, align 8, !tbaa !568
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN6crypto10SecureHashEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN6crypto10SecureHashEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !570
  %3 = load ptr, ptr %2, align 8, !tbaa !570
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN6crypto10SecureHashESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.295", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN6crypto10SecureHashESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN6crypto10SecureHashESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !558
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.297", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6crypto10SecureHashESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %6 = load ptr, ptr %5, align 8, !tbaa !406
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6crypto10SecureHashESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !562
  %3 = load ptr, ptr %2, align 8, !tbaa !562
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6crypto10SecureHashEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6crypto10SecureHashEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !564
  %3 = load ptr, ptr %2, align 8, !tbaa !564
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6crypto10SecureHashESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6crypto10SecureHashESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !564
  %3 = load ptr, ptr %2, align 8, !tbaa !564
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6crypto10SecureHashELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6crypto10SecureHashELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !566
  %3 = load ptr, ptr %2, align 8, !tbaa !566
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.302", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN3net33ValidateClientHelloResultCallback6ResultESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !414
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.303", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN3net33ValidateClientHelloResultCallback6ResultESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN3net33ValidateClientHelloResultCallback6ResultESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !572
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.305", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3net33ValidateClientHelloResultCallback6ResultESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %6 = load ptr, ptr %5, align 8, !tbaa !369
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3net33ValidateClientHelloResultCallback6ResultESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !574
  %3 = load ptr, ptr %2, align 8, !tbaa !574
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3net33ValidateClientHelloResultCallback6ResultEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3net33ValidateClientHelloResultCallback6ResultEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !576
  %3 = load ptr, ptr %2, align 8, !tbaa !576
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3net33ValidateClientHelloResultCallback6ResultESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3net33ValidateClientHelloResultCallback6ResultESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !576
  %3 = load ptr, ptr %2, align 8, !tbaa !576
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3net33ValidateClientHelloResultCallback6ResultELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3net33ValidateClientHelloResultCallback6ResultELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !578
  %3 = load ptr, ptr %2, align 8, !tbaa !578
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.310", ptr %3, i32 0, i32 0
  ret ptr %4
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3net26QuicCryptoServerStreamBaseE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN3net11QuicSessionE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN3net22CryptoHandshakeMessageE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"_ZTSN3net13QuicErrorCodeE", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 int", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !6, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN3net22QuicCryptoServerStreamE", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN3net22QuicCryptoServerConfigE", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN3net24QuicCompressedCertsCacheE", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"bool", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN3net22QuicCryptoServerStream6HelperE", !5, i64 0}
!34 = !{!35, !27, i64 1048}
!35 = !{!"_ZTSN3net22QuicCryptoServerStreamE", !36, i64 0, !27, i64 1048, !29, i64 1056, !128, i64 1064, !76, i64 1176, !133, i64 1208, !33, i64 1216, !6, i64 1224, !6, i64 1225, !134, i64 1232, !21, i64 1240, !135, i64 1248, !142, i64 1256, !31, i64 1312, !31, i64 1313, !17, i64 1320}
!36 = !{!"_ZTSN3net26QuicCryptoServerStreamBaseE", !37, i64 0}
!37 = !{!"_ZTSN3net16QuicCryptoStreamE", !38, i64 0, !74, i64 384, !31, i64 392, !31, i64 393, !75, i64 400, !106, i64 840}
!38 = !{!"_ZTSN3net18ReliableQuicStreamE", !39, i64 8, !17, i64 32, !45, i64 40, !21, i64 216, !9, i64 224, !17, i64 232, !17, i64 240, !68, i64 248, !15, i64 252, !31, i64 256, !31, i64 257, !31, i64 258, !31, i64 259, !31, i64 260, !31, i64 261, !31, i64 262, !69, i64 264, !70, i64 272, !73, i64 368, !31, i64 376}
!39 = !{!"_ZTSNSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EEE", !40, i64 0}
!40 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net18ReliableQuicStream11PendingDataESaIS3_EEE", !41, i64 0}
!41 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net18ReliableQuicStream11PendingDataESaIS3_EE10_List_implE", !42, i64 0}
!42 = !{!"_ZTSNSt8__detail17_List_node_headerE", !43, i64 0, !17, i64 16}
!43 = !{!"_ZTSNSt8__detail15_List_node_baseE", !44, i64 0, !44, i64 8}
!44 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !5, i64 0}
!45 = !{!"_ZTSN3net19QuicStreamSequencerE", !46, i64 8, !47, i64 16, !17, i64 136, !31, i64 144, !21, i64 148, !21, i64 152, !67, i64 160, !31, i64 168}
!46 = !{!"p1 _ZTSN3net18ReliableQuicStreamE", !5, i64 0}
!47 = !{!"_ZTSN3net25QuicStreamSequencerBufferE", !17, i64 0, !17, i64 8, !17, i64 16, !48, i64 24, !31, i64 48, !51, i64 56, !17, i64 64, !58, i64 72}
!48 = !{!"_ZTSNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EEE", !49, i64 0}
!49 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EEE", !50, i64 0}
!50 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE10_List_implE", !42, i64 0}
!51 = !{!"_ZTSSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EE", !52, i64 0}
!52 = !{!"_ZTSSt15__uniq_ptr_dataIPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_ELb1ELb1EE", !53, i64 0}
!53 = !{!"_ZTSSt15__uniq_ptr_implIPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_EE", !54, i64 0}
!54 = !{!"_ZTSSt5tupleIJPPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_EEE", !55, i64 0}
!55 = !{!"_ZTSSt11_Tuple_implILm0EJPPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_EEE", !56, i64 0}
!56 = !{!"_ZTSSt10_Head_baseILm0EPPN3net25QuicStreamSequencerBuffer11BufferBlockELb0EE", !57, i64 0}
!57 = !{!"p2 _ZTSN3net25QuicStreamSequencerBuffer11BufferBlockE", !5, i64 0}
!58 = !{!"_ZTSSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE", !59, i64 0}
!59 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE", !60, i64 0}
!60 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !61, i64 0, !63, i64 8}
!61 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !62, i64 0}
!62 = !{!"_ZTSSt4lessImE"}
!63 = !{!"_ZTSSt15_Rb_tree_header", !64, i64 0, !17, i64 32}
!64 = !{!"_ZTSSt18_Rb_tree_node_base", !65, i64 0, !66, i64 8, !66, i64 16, !66, i64 24}
!65 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!66 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!67 = !{!"p1 _ZTSN3net9QuicClockE", !5, i64 0}
!68 = !{!"_ZTSN3net22QuicRstStreamErrorCodeE", !6, i64 0}
!69 = !{!"_ZTSN3net11PerspectiveE", !6, i64 0}
!70 = !{!"_ZTSN3net18QuicFlowControllerE", !71, i64 0, !21, i64 8, !69, i64 12, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !31, i64 72, !17, i64 80, !72, i64 88}
!71 = !{!"p1 _ZTSN3net14QuicConnectionE", !5, i64 0}
!72 = !{!"_ZTSN3net8QuicTimeE", !17, i64 0}
!73 = !{!"p1 _ZTSN3net18QuicFlowControllerE", !5, i64 0}
!74 = !{!"_ZTSN3net28CryptoFramerVisitorInterfaceE"}
!75 = !{!"_ZTSN3net30QuicCryptoNegotiatedParametersE", !21, i64 0, !21, i64 4, !76, i64 8, !76, i64 40, !76, i64 72, !76, i64 104, !79, i64 136, !79, i64 152, !76, i64 168, !76, i64 200, !76, i64 232, !76, i64 264, !94, i64 296, !99, i64 320, !76, i64 328, !21, i64 360, !31, i64 364, !31, i64 365, !76, i64 368, !76, i64 400, !31, i64 432}
!76 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !77, i64 0, !17, i64 8, !6, i64 16}
!77 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !78, i64 0}
!78 = !{!"p1 omnipotent char", !5, i64 0}
!79 = !{!"_ZTSN3net11CrypterPairE", !80, i64 0, !87, i64 8}
!80 = !{!"_ZTSSt10unique_ptrIN3net13QuicEncrypterESt14default_deleteIS1_EE", !81, i64 0}
!81 = !{!"_ZTSSt15__uniq_ptr_dataIN3net13QuicEncrypterESt14default_deleteIS1_ELb1ELb1EE", !82, i64 0}
!82 = !{!"_ZTSSt15__uniq_ptr_implIN3net13QuicEncrypterESt14default_deleteIS1_EE", !83, i64 0}
!83 = !{!"_ZTSSt5tupleIJPN3net13QuicEncrypterESt14default_deleteIS1_EEE", !84, i64 0}
!84 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net13QuicEncrypterESt14default_deleteIS1_EEE", !85, i64 0}
!85 = !{!"_ZTSSt10_Head_baseILm0EPN3net13QuicEncrypterELb0EE", !86, i64 0}
!86 = !{!"p1 _ZTSN3net13QuicEncrypterE", !5, i64 0}
!87 = !{!"_ZTSSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EE", !88, i64 0}
!88 = !{!"_ZTSSt15__uniq_ptr_dataIN3net13QuicDecrypterESt14default_deleteIS1_ELb1ELb1EE", !89, i64 0}
!89 = !{!"_ZTSSt15__uniq_ptr_implIN3net13QuicDecrypterESt14default_deleteIS1_EE", !90, i64 0}
!90 = !{!"_ZTSSt5tupleIJPN3net13QuicDecrypterESt14default_deleteIS1_EEE", !91, i64 0}
!91 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net13QuicDecrypterESt14default_deleteIS1_EEE", !92, i64 0}
!92 = !{!"_ZTSSt10_Head_baseILm0EPN3net13QuicDecrypterELb0EE", !93, i64 0}
!93 = !{!"p1 _ZTSN3net13QuicDecrypterE", !5, i64 0}
!94 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !95, i64 0}
!95 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !98, i64 0, !98, i64 8, !98, i64 16}
!98 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!99 = !{!"_ZTSSt10unique_ptrIN3net11KeyExchangeESt14default_deleteIS1_EE", !100, i64 0}
!100 = !{!"_ZTSSt15__uniq_ptr_dataIN3net11KeyExchangeESt14default_deleteIS1_ELb1ELb1EE", !101, i64 0}
!101 = !{!"_ZTSSt15__uniq_ptr_implIN3net11KeyExchangeESt14default_deleteIS1_EE", !102, i64 0}
!102 = !{!"_ZTSSt5tupleIJPN3net11KeyExchangeESt14default_deleteIS1_EEE", !103, i64 0}
!103 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net11KeyExchangeESt14default_deleteIS1_EEE", !104, i64 0}
!104 = !{!"_ZTSSt10_Head_baseILm0EPN3net11KeyExchangeELb0EE", !105, i64 0}
!105 = !{!"p1 _ZTSN3net11KeyExchangeE", !5, i64 0}
!106 = !{!"_ZTSN3net12CryptoFramerE", !107, i64 8, !15, i64 16, !76, i64 24, !108, i64 56, !109, i64 64, !76, i64 136, !122, i64 168, !123, i64 176, !17, i64 200}
!107 = !{!"p1 _ZTSN3net28CryptoFramerVisitorInterfaceE", !5, i64 0}
!108 = !{!"_ZTSN3net12CryptoFramer17CryptoFramerStateE", !6, i64 0}
!109 = !{!"_ZTSN3net22CryptoHandshakeMessageE", !21, i64 0, !110, i64 8, !17, i64 56, !115, i64 64}
!110 = !{!"_ZTSSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE", !111, i64 0}
!111 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE", !112, i64 0}
!112 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !113, i64 0, !63, i64 8}
!113 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !114, i64 0}
!114 = !{!"_ZTSSt4lessIjE"}
!115 = !{!"_ZTSSt10unique_ptrIN3net8QuicDataESt14default_deleteIS1_EE", !116, i64 0}
!116 = !{!"_ZTSSt15__uniq_ptr_dataIN3net8QuicDataESt14default_deleteIS1_ELb1ELb1EE", !117, i64 0}
!117 = !{!"_ZTSSt15__uniq_ptr_implIN3net8QuicDataESt14default_deleteIS1_EE", !118, i64 0}
!118 = !{!"_ZTSSt5tupleIJPN3net8QuicDataESt14default_deleteIS1_EEE", !119, i64 0}
!119 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net8QuicDataESt14default_deleteIS1_EEE", !120, i64 0}
!120 = !{!"_ZTSSt10_Head_baseILm0EPN3net8QuicDataELb0EE", !121, i64 0}
!121 = !{!"p1 _ZTSN3net8QuicDataE", !5, i64 0}
!122 = !{!"short", !6, i64 0}
!123 = !{!"_ZTSSt6vectorISt4pairIjmESaIS1_EE", !124, i64 0}
!124 = !{!"_ZTSSt12_Vector_baseISt4pairIjmESaIS1_EE", !125, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseISt4pairIjmESaIS1_EE12_Vector_implE", !126, i64 0}
!126 = !{!"_ZTSNSt12_Vector_baseISt4pairIjmESaIS1_EE17_Vector_impl_dataE", !127, i64 0, !127, i64 8, !127, i64 16}
!127 = !{!"p1 _ZTSSt4pairIjmE", !5, i64 0}
!128 = !{!"_ZTSN3net15QuicCryptoProofE", !76, i64 0, !129, i64 32, !76, i64 40, !131, i64 72, !76, i64 80}
!129 = !{!"_ZTS13scoped_refptrIN3net11ProofSource5ChainEE", !130, i64 0}
!130 = !{!"p1 _ZTSN3net11ProofSource5ChainE", !5, i64 0}
!131 = !{!"_ZTS13scoped_refptrIN3net22QuicCryptoServerConfig6ConfigEE", !132, i64 0}
!132 = !{!"p1 _ZTSN3net22QuicCryptoServerConfig6ConfigE", !5, i64 0}
!133 = !{!"p1 _ZTSN3net22QuicCryptoServerStream16ValidateCallbackE", !5, i64 0}
!134 = !{!"p1 _ZTSN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackE", !5, i64 0}
!135 = !{!"_ZTSSt10unique_ptrIN3net23CachedNetworkParametersESt14default_deleteIS1_EE", !136, i64 0}
!136 = !{!"_ZTSSt15__uniq_ptr_dataIN3net23CachedNetworkParametersESt14default_deleteIS1_ELb1ELb1EE", !137, i64 0}
!137 = !{!"_ZTSSt15__uniq_ptr_implIN3net23CachedNetworkParametersESt14default_deleteIS1_EE", !138, i64 0}
!138 = !{!"_ZTSSt5tupleIJPN3net23CachedNetworkParametersESt14default_deleteIS1_EEE", !139, i64 0}
!139 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net23CachedNetworkParametersESt14default_deleteIS1_EEE", !140, i64 0}
!140 = !{!"_ZTSSt10_Head_baseILm0EPN3net23CachedNetworkParametersELb0EE", !141, i64 0}
!141 = !{!"p1 _ZTSN3net23CachedNetworkParametersE", !5, i64 0}
!142 = !{!"_ZTSN3net19SourceAddressTokensE", !143, i64 0, !144, i64 8, !145, i64 16, !6, i64 24, !21, i64 28, !146, i64 32}
!143 = !{!"_ZTSN6google8protobuf11MessageLiteE"}
!144 = !{!"_ZTSN6google8protobuf8internal14ArenaStringPtrE", !98, i64 0}
!145 = !{!"p1 _ZTSN6google8protobuf5ArenaE", !5, i64 0}
!146 = !{!"_ZTSN6google8protobuf16RepeatedPtrFieldIN3net18SourceAddressTokenEEE", !147, i64 0}
!147 = !{!"_ZTSN6google8protobuf8internal20RepeatedPtrFieldBaseE", !145, i64 0, !21, i64 8, !21, i64 12, !148, i64 16}
!148 = !{!"p1 _ZTSN6google8protobuf8internal20RepeatedPtrFieldBase3RepE", !5, i64 0}
!149 = !{!35, !29, i64 1056}
!150 = !{!35, !133, i64 1208}
!151 = !{!35, !33, i64 1216}
!152 = !{!35, !6, i64 1224}
!153 = !{!35, !6, i64 1225}
!154 = !{!35, !134, i64 1232}
!155 = !{!35, !21, i64 1240}
!156 = !{i8 0, i8 2}
!157 = !{}
!158 = !{!35, !31, i64 1312}
!159 = !{!35, !31, i64 1313}
!160 = !{!35, !17, i64 1320}
!161 = !{!98, !98, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSSt10unique_ptrIN3net23CachedNetworkParametersESt14default_deleteIS1_EE", !5, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSN7logging13CheckOpResultE", !5, i64 0}
!166 = !{!167, !98, i64 0}
!167 = !{!"_ZTSN7logging13CheckOpResultE", !98, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSN7logging10LogMessageE", !5, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p2 _ZTSN3net23CachedNetworkParametersE", !5, i64 0}
!172 = !{!141, !141, i64 0}
!173 = !{!133, !133, i64 0}
!174 = !{!175, !25, i64 8}
!175 = !{!"_ZTSN3net22QuicCryptoServerStream16ValidateCallbackE", !176, i64 0, !25, i64 8}
!176 = !{!"_ZTSN3net33ValidateClientHelloResultCallbackE"}
!177 = !{!134, !134, i64 0}
!178 = !{!179, !25, i64 8}
!179 = !{!"_ZTSN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackE", !180, i64 0, !25, i64 8}
!180 = !{!"_ZTSN3net44BuildServerConfigUpdateMessageResultCallbackE"}
!181 = !{!37, !31, i64 393}
!182 = !{!46, !46, i64 0}
!183 = !{!38, !9, i64 224}
!184 = !{!185, !71, i64 56}
!185 = !{!"_ZTSN3net11QuicSessionE", !186, i64 0, !187, i64 8, !71, i64 56, !190, i64 64, !195, i64 88, !17, i64 688, !17, i64 696, !215, i64 704, !217, i64 768, !21, i64 936, !218, i64 944, !218, i64 1000, !225, i64 1056, !21, i64 1904, !17, i64 1912, !17, i64 1920, !17, i64 1928, !15, i64 1936, !70, i64 1944, !21, i64 2040}
!186 = !{!"_ZTSN3net30QuicConnectionVisitorInterfaceE"}
!187 = !{!"_ZTSSt3mapIjmSt4lessIjESaISt4pairIKjmEEE", !188, i64 0}
!188 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE", !189, i64 0}
!189 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !113, i64 0, !63, i64 8}
!190 = !{!"_ZTSSt6vectorIPN3net18ReliableQuicStreamESaIS2_EE", !191, i64 0}
!191 = !{!"_ZTSSt12_Vector_baseIPN3net18ReliableQuicStreamESaIS2_EE", !192, i64 0}
!192 = !{!"_ZTSNSt12_Vector_baseIPN3net18ReliableQuicStreamESaIS2_EE12_Vector_implE", !193, i64 0}
!193 = !{!"_ZTSNSt12_Vector_baseIPN3net18ReliableQuicStreamESaIS2_EE17_Vector_impl_dataE", !194, i64 0, !194, i64 8, !194, i64 16}
!194 = !{!"p2 _ZTSN3net18ReliableQuicStreamE", !5, i64 0}
!195 = !{!"_ZTSN3net10QuicConfigE", !196, i64 0, !196, i64 16, !17, i64 32, !198, i64 40, !205, i64 120, !205, i64 152, !205, i64 184, !207, i64 216, !207, i64 248, !207, i64 280, !207, i64 312, !207, i64 344, !207, i64 376, !205, i64 408, !207, i64 440, !208, i64 472, !207, i64 568}
!196 = !{!"_ZTSN3net8QuicTime5DeltaE", !197, i64 0, !17, i64 8}
!197 = !{!"_ZTSN4base9TimeDeltaE", !17, i64 0}
!198 = !{!"_ZTSN3net18QuicFixedTagVectorE", !199, i64 0, !201, i64 16, !31, i64 40, !201, i64 48, !31, i64 72}
!199 = !{!"_ZTSN3net15QuicConfigValueE", !21, i64 8, !200, i64 12}
!200 = !{!"_ZTSN3net18QuicConfigPresenceE", !6, i64 0}
!201 = !{!"_ZTSSt6vectorIjSaIjEE", !202, i64 0}
!202 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !203, i64 0}
!203 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !204, i64 0}
!204 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!205 = !{!"_ZTSN3net20QuicNegotiableUint32E", !206, i64 0, !21, i64 20, !21, i64 24, !21, i64 28}
!206 = !{!"_ZTSN3net19QuicNegotiableValueE", !199, i64 0, !31, i64 16}
!207 = !{!"_ZTSN3net15QuicFixedUint32E", !199, i64 0, !21, i64 16, !31, i64 20, !21, i64 24, !31, i64 28}
!208 = !{!"_ZTSN3net19QuicFixedIPEndPointE", !199, i64 0, !209, i64 16, !31, i64 48, !209, i64 56, !31, i64 88}
!209 = !{!"_ZTSN3net10IPEndPointE", !210, i64 0, !122, i64 24}
!210 = !{!"_ZTSN3net9IPAddressE", !211, i64 0}
!211 = !{!"_ZTSSt6vectorIhSaIhEE", !212, i64 0}
!212 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !213, i64 0}
!213 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !214, i64 0}
!214 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !78, i64 0, !78, i64 8, !78, i64 16}
!215 = !{!"_ZTSN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEEE", !21, i64 0, !216, i64 4, !6, i64 8}
!216 = !{!"_ZTSN4base8internal19SmallMapDefaultInitISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEEEE"}
!217 = !{!"_ZTSN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEEE", !21, i64 0, !216, i64 4, !6, i64 8}
!218 = !{!"_ZTSSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE", !219, i64 0}
!219 = !{!"_ZTSSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !220, i64 0, !17, i64 8, !221, i64 16, !17, i64 24, !223, i64 32, !222, i64 48}
!220 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!221 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !222, i64 0}
!222 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!223 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !224, i64 0, !17, i64 8}
!224 = !{!"float", !6, i64 0}
!225 = !{!"_ZTSN3net20QuicWriteBlockedListE", !226, i64 0, !6, i64 776, !6, i64 808, !6, i64 840, !31, i64 841, !31, i64 842}
!226 = !{!"_ZTSN3net22PriorityWriteSchedulerIjEE", !227, i64 0, !17, i64 8, !6, i64 16, !228, i64 720}
!227 = !{!"_ZTSN3net14WriteSchedulerIjEE"}
!228 = !{!"_ZTSSt13unordered_mapIjN3net22PriorityWriteSchedulerIjE10StreamInfoESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE", !229, i64 0}
!229 = !{!"_ZTSSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !220, i64 0, !17, i64 8, !221, i64 16, !17, i64 24, !223, i64 32, !222, i64 48}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!232 = !{!233, !17, i64 8}
!233 = !{!"_ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !78, i64 0, !17, i64 8}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!236 = !{!78, !78, i64 0}
!237 = !{!109, !21, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSSt10unique_ptrIN3net22QuicCryptoServerStream16ValidateCallbackESt14default_deleteIS2_EE", !5, i64 0}
!240 = !{!71, !71, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSN3net10IPEndPointE", !5, i64 0}
!243 = !{!244, !67, i64 480}
!244 = !{!"_ZTSN3net14QuicConnectionE", !245, i64 0, !246, i64 8, !247, i64 16, !250, i64 24, !251, i64 32, !265, i64 440, !266, i64 448, !267, i64 456, !268, i64 464, !31, i64 472, !263, i64 473, !67, i64 480, !269, i64 488, !17, i64 496, !209, i64 504, !209, i64 536, !270, i64 568, !17, i64 576, !31, i64 584, !17, i64 592, !78, i64 600, !263, i64 608, !271, i64 616, !276, i64 680, !31, i64 696, !17, i64 704, !17, i64 712, !277, i64 720, !17, i64 800, !31, i64 808, !284, i64 816, !31, i64 840, !287, i64 848, !294, i64 856, !31, i64 860, !295, i64 864, !319, i64 1112, !31, i64 1240, !17, i64 1248, !31, i64 1256, !17, i64 1264, !21, i64 1272, !327, i64 1276, !224, i64 1280, !31, i64 1284, !31, i64 1285, !31, i64 1286, !196, i64 1288, !328, i64 1304, !329, i64 2336, !329, i64 2344, !329, i64 2352, !329, i64 2360, !329, i64 2368, !329, i64 2376, !329, i64 2384, !330, i64 2392, !331, i64 2400, !332, i64 2408, !196, i64 2880, !196, i64 2896, !351, i64 2912, !72, i64 3160, !72, i64 3168, !72, i64 3176, !17, i64 3184, !353, i64 3192, !360, i64 3200, !69, i64 3204, !31, i64 3208, !209, i64 3216, !209, i64 3248, !31, i64 3280, !259, i64 3288, !17, i64 3312, !17, i64 3320, !17, i64 3328, !17, i64 3336, !17, i64 3344, !17, i64 3352, !17, i64 3360, !31, i64 3368, !31, i64 3369, !31, i64 3370, !31, i64 3371}
!245 = !{!"_ZTSN3net26QuicFramerVisitorInterfaceE"}
!246 = !{!"_ZTSN3net26QuicBlockedWriterInterfaceE"}
!247 = !{!"_ZTSN3net19QuicPacketGenerator17DelegateInterfaceE", !248, i64 0}
!248 = !{!"_ZTSN3net17QuicPacketCreator17DelegateInterfaceE", !249, i64 0}
!249 = !{!"_ZTSN3net36QuicConnectionCloseDelegateInterfaceE"}
!250 = !{!"_ZTSN3net30QuicSentPacketManagerInterface20NetworkChangeVisitorE"}
!251 = !{!"_ZTSN3net10QuicFramerE", !76, i64 8, !252, i64 40, !253, i64 48, !15, i64 56, !254, i64 64, !256, i64 120, !17, i64 176, !256, i64 184, !17, i64 240, !6, i64 248, !17, i64 256, !21, i64 264, !258, i64 268, !259, i64 272, !87, i64 296, !87, i64 304, !263, i64 312, !263, i64 313, !31, i64 314, !6, i64 320, !69, i64 344, !31, i64 348, !72, i64 352, !196, i64 360, !264, i64 376}
!252 = !{!"p1 _ZTSN3net26QuicFramerVisitorInterfaceE", !5, i64 0}
!253 = !{!"p1 _ZTSN3net42QuicReceivedEntropyHashCalculatorInterfaceE", !5, i64 0}
!254 = !{!"_ZTSSt13unordered_setIhSt4hashIhESt8equal_toIhESaIhEE", !255, i64 0}
!255 = !{!"_ZTSSt10_HashtableIhhSaIhENSt8__detail9_IdentityESt8equal_toIhESt4hashIhENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !220, i64 0, !17, i64 8, !221, i64 16, !17, i64 24, !223, i64 32, !222, i64 48}
!256 = !{!"_ZTSSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEE", !257, i64 0}
!257 = !{!"_ZTSSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !220, i64 0, !17, i64 8, !221, i64 16, !17, i64 24, !223, i64 32, !222, i64 48}
!258 = !{!"_ZTSN3net11QuicVersionE", !6, i64 0}
!259 = !{!"_ZTSSt6vectorIN3net11QuicVersionESaIS1_EE", !260, i64 0}
!260 = !{!"_ZTSSt12_Vector_baseIN3net11QuicVersionESaIS1_EE", !261, i64 0}
!261 = !{!"_ZTSNSt12_Vector_baseIN3net11QuicVersionESaIS1_EE12_Vector_implE", !262, i64 0}
!262 = !{!"_ZTSNSt12_Vector_baseIN3net11QuicVersionESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!263 = !{!"_ZTSN3net15EncryptionLevelE", !6, i64 0}
!264 = !{!"_ZTSSt5arrayIcLm32EE", !6, i64 0}
!265 = !{!"p1 _ZTSN3net29QuicConnectionHelperInterfaceE", !5, i64 0}
!266 = !{!"p1 _ZTSN3net16QuicAlarmFactoryE", !5, i64 0}
!267 = !{!"p1 _ZTSN3net16PerPacketOptionsE", !5, i64 0}
!268 = !{!"p1 _ZTSN3net16QuicPacketWriterE", !5, i64 0}
!269 = !{!"p1 _ZTSN3net10QuicRandomE", !5, i64 0}
!270 = !{!"_ZTSN3net21PeerAddressChangeTypeE", !6, i64 0}
!271 = !{!"_ZTSN3net16QuicPacketHeaderE", !272, i64 0, !17, i64 48, !6, i64 56, !31, i64 57, !6, i64 58, !31, i64 59}
!272 = !{!"_ZTSN3net22QuicPacketPublicHeaderE", !17, i64 0, !273, i64 8, !31, i64 12, !31, i64 13, !31, i64 14, !274, i64 15, !259, i64 16, !275, i64 40}
!273 = !{!"_ZTSN3net22QuicConnectionIdLengthE", !6, i64 0}
!274 = !{!"_ZTSN3net22QuicPacketNumberLengthE", !6, i64 0}
!275 = !{!"p1 _ZTSSt5arrayIcLm32EE", !5, i64 0}
!276 = !{!"_ZTSN3net20QuicStopWaitingFrameE", !6, i64 0, !6, i64 1, !17, i64 8}
!277 = !{!"_ZTSSt5dequeIPN3net19QuicEncryptedPacketESaIS2_EE", !278, i64 0}
!278 = !{!"_ZTSSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE", !279, i64 0}
!279 = !{!"_ZTSNSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE11_Deque_implE", !280, i64 0}
!280 = !{!"_ZTSNSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE16_Deque_impl_dataE", !281, i64 0, !17, i64 8, !282, i64 16, !282, i64 48}
!281 = !{!"p3 _ZTSN3net19QuicEncryptedPacketE", !5, i64 0}
!282 = !{!"_ZTSSt15_Deque_iteratorIPN3net19QuicEncryptedPacketERS2_PS2_E", !283, i64 0, !283, i64 8, !283, i64 16, !281, i64 24}
!283 = !{!"p2 _ZTSN3net19QuicEncryptedPacketE", !5, i64 0}
!284 = !{!"_ZTSNSt7__cxx114listIN3net16SerializedPacketESaIS2_EEE", !285, i64 0}
!285 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net16SerializedPacketESaIS2_EEE", !286, i64 0}
!286 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net16SerializedPacketESaIS2_EE10_List_implE", !42, i64 0}
!287 = !{!"_ZTSSt10unique_ptrISt6vectorIS_IN3net19QuicEncryptedPacketESt14default_deleteIS2_EESaIS5_EES3_IS7_EE", !288, i64 0}
!288 = !{!"_ZTSSt15__uniq_ptr_dataISt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS3_EESaIS6_EES4_IS8_ELb1ELb1EE", !289, i64 0}
!289 = !{!"_ZTSSt15__uniq_ptr_implISt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS3_EESaIS6_EES4_IS8_EE", !290, i64 0}
!290 = !{!"_ZTSSt5tupleIJPSt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS3_EESaIS6_EES4_IS8_EEE", !291, i64 0}
!291 = !{!"_ZTSSt11_Tuple_implILm0EJPSt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS3_EESaIS6_EES4_IS8_EEE", !292, i64 0}
!292 = !{!"_ZTSSt10_Head_baseILm0EPSt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS3_EESaIS6_EELb0EE", !293, i64 0}
!293 = !{!"p1 _ZTSSt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS2_EESaIS5_EE", !5, i64 0}
!294 = !{!"_ZTSN3net23ConnectionCloseBehaviorE", !6, i64 0}
!295 = !{!"_ZTSN3net25QuicReceivedPacketManagerE", !296, i64 0, !297, i64 8, !17, i64 112, !305, i64 120, !31, i64 224, !72, i64 232, !318, i64 240}
!296 = !{!"_ZTSN3net42QuicReceivedEntropyHashCalculatorInterfaceE"}
!297 = !{!"_ZTSN3net25QuicReceivedPacketManager14EntropyTrackerE", !298, i64 0, !6, i64 80, !17, i64 88, !17, i64 96}
!298 = !{!"_ZTSSt5dequeISt4pairIhbESaIS1_EE", !299, i64 0}
!299 = !{!"_ZTSSt11_Deque_baseISt4pairIhbESaIS1_EE", !300, i64 0}
!300 = !{!"_ZTSNSt11_Deque_baseISt4pairIhbESaIS1_EE11_Deque_implE", !301, i64 0}
!301 = !{!"_ZTSNSt11_Deque_baseISt4pairIhbESaIS1_EE16_Deque_impl_dataE", !302, i64 0, !17, i64 8, !303, i64 16, !303, i64 48}
!302 = !{!"p2 _ZTSSt4pairIhbE", !5, i64 0}
!303 = !{!"_ZTSSt15_Deque_iteratorISt4pairIhbERS1_PS1_E", !304, i64 0, !304, i64 8, !304, i64 16, !302, i64 24}
!304 = !{!"p1 _ZTSSt4pairIhbE", !5, i64 0}
!305 = !{!"_ZTSN3net12QuicAckFrameE", !17, i64 0, !196, i64 8, !306, i64 24, !311, i64 48, !6, i64 96, !6, i64 97, !31, i64 98, !31, i64 99}
!306 = !{!"_ZTSSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE", !307, i64 0}
!307 = !{!"_ZTSSt12_Vector_baseISt4pairImN3net8QuicTimeEESaIS3_EE", !308, i64 0}
!308 = !{!"_ZTSNSt12_Vector_baseISt4pairImN3net8QuicTimeEESaIS3_EE12_Vector_implE", !309, i64 0}
!309 = !{!"_ZTSNSt12_Vector_baseISt4pairImN3net8QuicTimeEESaIS3_EE17_Vector_impl_dataE", !310, i64 0, !310, i64 8, !310, i64 16}
!310 = !{!"p1 _ZTSSt4pairImN3net8QuicTimeEE", !5, i64 0}
!311 = !{!"_ZTSN3net17PacketNumberQueueE", !312, i64 0}
!312 = !{!"_ZTSN3net11IntervalSetImEE", !313, i64 0}
!313 = !{!"_ZTSSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE", !314, i64 0}
!314 = !{!"_ZTSSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE", !315, i64 0}
!315 = !{!"_ZTSNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE13_Rb_tree_implIS7_Lb1EEE", !316, i64 0, !63, i64 8}
!316 = !{!"_ZTSSt20_Rb_tree_key_compareIN3net11IntervalSetImE18IntervalComparatorEE", !317, i64 0}
!317 = !{!"_ZTSN3net11IntervalSetImE18IntervalComparatorE"}
!318 = !{!"p1 _ZTSN3net19QuicConnectionStatsE", !5, i64 0}
!319 = !{!"_ZTSN3net22QuicSentEntropyManagerE", !320, i64 8, !17, i64 88, !326, i64 96, !326, i64 112}
!320 = !{!"_ZTSSt5dequeIhSaIhEE", !321, i64 0}
!321 = !{!"_ZTSSt11_Deque_baseIhSaIhEE", !322, i64 0}
!322 = !{!"_ZTSNSt11_Deque_baseIhSaIhEE11_Deque_implE", !323, i64 0}
!323 = !{!"_ZTSNSt11_Deque_baseIhSaIhEE16_Deque_impl_dataE", !324, i64 0, !17, i64 8, !325, i64 16, !325, i64 48}
!324 = !{!"p2 omnipotent char", !5, i64 0}
!325 = !{!"_ZTSSt15_Deque_iteratorIhRhPhE", !78, i64 0, !78, i64 8, !78, i64 16, !324, i64 24}
!326 = !{!"_ZTSN3net22QuicSentEntropyManager17CumulativeEntropyE", !17, i64 0, !6, i64 8}
!327 = !{!"_ZTSN3net14QuicConnection7AckModeE", !6, i64 0}
!328 = !{!"_ZTSN3net17QuicOneBlockArenaILj1024EEE", !6, i64 0, !21, i64 1024}
!329 = !{!"_ZTSN3net18QuicArenaScopedPtrINS_9QuicAlarmEEE", !5, i64 0}
!330 = !{!"p1 _ZTSN3net30QuicConnectionVisitorInterfaceE", !5, i64 0}
!331 = !{!"p1 _ZTSN3net26QuicConnectionDebugVisitorE", !5, i64 0}
!332 = !{!"_ZTSN3net19QuicPacketGeneratorE", !333, i64 0, !334, i64 8, !340, i64 320, !31, i64 344, !31, i64 345, !31, i64 346, !305, i64 352, !276, i64 456}
!333 = !{!"p1 _ZTSN3net19QuicPacketGenerator17DelegateInterfaceE", !5, i64 0}
!334 = !{!"_ZTSN3net17QuicPacketCreatorE", !335, i64 0, !336, i64 8, !337, i64 16, !338, i64 24, !339, i64 48, !31, i64 56, !31, i64 57, !274, i64 58, !31, i64 59, !264, i64 60, !17, i64 96, !17, i64 104, !273, i64 112, !340, i64 120, !17, i64 144, !17, i64 152, !345, i64 160, !256, i64 256}
!335 = !{!"p1 _ZTSN3net17QuicPacketCreator17DelegateInterfaceE", !5, i64 0}
!336 = !{!"p1 _ZTSN3net17QuicPacketCreator13DebugDelegateE", !5, i64 0}
!337 = !{!"p1 _ZTSN3net10QuicFramerE", !5, i64 0}
!338 = !{!"_ZTSN3net17QuicPacketCreator20QuicRandomBoolSourceE", !269, i64 0, !17, i64 8, !17, i64 16}
!339 = !{!"p1 _ZTSN3net19QuicBufferAllocatorE", !5, i64 0}
!340 = !{!"_ZTSSt6vectorIN3net9QuicFrameESaIS1_EE", !341, i64 0}
!341 = !{!"_ZTSSt12_Vector_baseIN3net9QuicFrameESaIS1_EE", !342, i64 0}
!342 = !{!"_ZTSNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE12_Vector_implE", !343, i64 0}
!343 = !{!"_ZTSNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE17_Vector_impl_dataE", !344, i64 0, !344, i64 8, !344, i64 16}
!344 = !{!"p1 _ZTSN3net9QuicFrameE", !5, i64 0}
!345 = !{!"_ZTSN3net16SerializedPacketE", !78, i64 0, !122, i64 8, !340, i64 16, !346, i64 40, !122, i64 42, !6, i64 44, !17, i64 48, !274, i64 56, !263, i64 57, !6, i64 58, !31, i64 59, !31, i64 60, !347, i64 61, !6, i64 62, !17, i64 64, !348, i64 72}
!346 = !{!"_ZTSN3net11IsHandshakeE", !6, i64 0}
!347 = !{!"_ZTSN3net16TransmissionTypeE", !6, i64 0}
!348 = !{!"_ZTSNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EEE", !349, i64 0}
!349 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EEE", !350, i64 0}
!350 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EE10_List_implE", !42, i64 0}
!351 = !{!"_ZTSN3net19QuicConnectionStatsE", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !17, i64 88, !17, i64 96, !17, i64 104, !17, i64 112, !17, i64 120, !17, i64 128, !17, i64 136, !17, i64 144, !17, i64 152, !17, i64 160, !17, i64 168, !17, i64 176, !17, i64 184, !17, i64 192, !352, i64 200, !17, i64 208, !17, i64 216, !17, i64 224, !21, i64 232, !72, i64 240}
!352 = !{!"_ZTSN3net13QuicBandwidthE", !17, i64 0}
!353 = !{!"_ZTSSt10unique_ptrIN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EE", !354, i64 0}
!354 = !{!"_ZTSSt15__uniq_ptr_dataIN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_ELb1ELb1EE", !355, i64 0}
!355 = !{!"_ZTSSt15__uniq_ptr_implIN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EE", !356, i64 0}
!356 = !{!"_ZTSSt5tupleIJPN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EEE", !357, i64 0}
!357 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EEE", !358, i64 0}
!358 = !{!"_ZTSSt10_Head_baseILm0EPN3net30QuicSentPacketManagerInterfaceELb0EE", !359, i64 0}
!359 = !{!"p1 _ZTSN3net30QuicSentPacketManagerInterfaceE", !5, i64 0}
!360 = !{!"_ZTSN3net27QuicVersionNegotiationStateE", !6, i64 0}
!361 = !{!362, !362, i64 0}
!362 = !{!"p1 _ZTSSt10unique_ptrIN3net33ValidateClientHelloResultCallbackESt14default_deleteIS1_EE", !5, i64 0}
!363 = !{!364, !364, i64 0}
!364 = !{!"p2 _ZTSN3net33ValidateClientHelloResultCallbackE", !5, i64 0}
!365 = !{!366, !366, i64 0}
!366 = !{!"p1 _ZTSN3net33ValidateClientHelloResultCallbackE", !5, i64 0}
!367 = !{!368, !368, i64 0}
!368 = !{!"p2 _ZTSN3net22QuicCryptoServerStream16ValidateCallbackE", !5, i64 0}
!369 = !{!370, !370, i64 0}
!370 = !{!"p1 _ZTSN3net33ValidateClientHelloResultCallback6ResultE", !5, i64 0}
!371 = !{!372, !372, i64 0}
!372 = !{!"p1 _ZTSSt10unique_ptrIN3net11ProofSource7DetailsESt14default_deleteIS2_EE", !5, i64 0}
!373 = !{!374, !374, i64 0}
!374 = !{!"p1 _ZTSN3net10QuicConfigE", !5, i64 0}
!375 = !{!37, !31, i64 392}
!376 = !{!377, !377, i64 0}
!377 = !{!"p2 _ZTSN3net11ProofSource7DetailsE", !5, i64 0}
!378 = !{!379, !379, i64 0}
!379 = !{!"p1 _ZTSN3net11ProofSource7DetailsE", !5, i64 0}
!380 = !{!381, !381, i64 0}
!381 = !{!"p1 _ZTSSt10unique_ptrIN3net13QuicEncrypterESt14default_deleteIS1_EE", !5, i64 0}
!382 = !{!383, !383, i64 0}
!383 = !{!"p1 _ZTSSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EE", !5, i64 0}
!384 = !{!121, !121, i64 0}
!385 = !{!386, !386, i64 0}
!386 = !{!"p1 _ZTSSt10unique_ptrIN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackESt14default_deleteIS2_EE", !5, i64 0}
!387 = !{!233, !78, i64 0}
!388 = !{!244, !269, i64 488}
!389 = !{!390, !390, i64 0}
!390 = !{!"p1 _ZTSSt10unique_ptrIN3net44BuildServerConfigUpdateMessageResultCallbackESt14default_deleteIS1_EE", !5, i64 0}
!391 = !{!392, !392, i64 0}
!392 = !{!"p2 _ZTSN3net44BuildServerConfigUpdateMessageResultCallbackE", !5, i64 0}
!393 = !{!394, !394, i64 0}
!394 = !{!"p1 _ZTSN3net44BuildServerConfigUpdateMessageResultCallbackE", !5, i64 0}
!395 = !{!396, !396, i64 0}
!396 = !{!"p2 _ZTSN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackE", !5, i64 0}
!397 = !{!398, !78, i64 8}
!398 = !{!"_ZTSN3net8QuicDataE", !78, i64 8, !17, i64 16, !31, i64 24}
!399 = !{!398, !17, i64 16}
!400 = !{!6, !6, i64 0}
!401 = !{!402, !402, i64 0}
!402 = !{!"p1 _ZTSSt10unique_ptrIN6crypto10SecureHashESt14default_deleteIS1_EE", !5, i64 0}
!403 = !{!76, !17, i64 8}
!404 = !{!405, !405, i64 0}
!405 = !{!"p2 _ZTSN6crypto10SecureHashE", !5, i64 0}
!406 = !{!407, !407, i64 0}
!407 = !{!"p1 _ZTSN6crypto10SecureHashE", !5, i64 0}
!408 = !{!275, !275, i64 0}
!409 = !{!410, !21, i64 40}
!410 = !{!"_ZTSN3net23CachedNetworkParametersE", !143, i64 0, !144, i64 8, !145, i64 16, !6, i64 24, !21, i64 28, !144, i64 32, !21, i64 40, !21, i64 44, !17, i64 48, !21, i64 56, !21, i64 60, !17, i64 64}
!411 = !{!412, !412, i64 0}
!412 = !{!"p1 _ZTSN3net19SourceAddressTokensE", !5, i64 0}
!413 = !{!244, !17, i64 496}
!414 = !{!415, !415, i64 0}
!415 = !{!"p1 _ZTSSt10unique_ptrIN3net33ValidateClientHelloResultCallback6ResultESt14default_deleteIS2_EE", !5, i64 0}
!416 = !{!417, !417, i64 0}
!417 = !{!"p1 _ZTSN3net16QuicCryptoStreamE", !5, i64 0}
!418 = !{!419, !419, i64 0}
!419 = !{!"p1 _ZTSN3net12CryptoFramerE", !5, i64 0}
!420 = !{!421, !421, i64 0}
!421 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN3net23CachedNetworkParametersESt14default_deleteIS1_ELb1ELb1EE", !5, i64 0}
!422 = !{!423, !423, i64 0}
!423 = !{!"p1 _ZTSSt15__uniq_ptr_implIN3net23CachedNetworkParametersESt14default_deleteIS1_EE", !5, i64 0}
!424 = !{!425, !425, i64 0}
!425 = !{!"p1 _ZTSSt5tupleIJPN3net23CachedNetworkParametersESt14default_deleteIS1_EEE", !5, i64 0}
!426 = !{!427, !427, i64 0}
!427 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN3net23CachedNetworkParametersESt14default_deleteIS1_EEE", !5, i64 0}
!428 = !{!429, !429, i64 0}
!429 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN3net23CachedNetworkParametersEEEE", !5, i64 0}
!430 = !{!431, !431, i64 0}
!431 = !{!"p1 _ZTSSt10_Head_baseILm0EPN3net23CachedNetworkParametersELb0EE", !5, i64 0}
!432 = !{!140, !141, i64 0}
!433 = !{!434, !434, i64 0}
!434 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN3net23CachedNetworkParametersEELb1EE", !5, i64 0}
!435 = !{!107, !107, i64 0}
!436 = !{!437, !437, i64 0}
!437 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN3net11ProofSource7DetailsESt14default_deleteIS2_ELb1ELb1EE", !5, i64 0}
!438 = !{!439, !439, i64 0}
!439 = !{!"p1 _ZTSSt15__uniq_ptr_implIN3net11ProofSource7DetailsESt14default_deleteIS2_EE", !5, i64 0}
!440 = !{!441, !441, i64 0}
!441 = !{!"p1 _ZTSSt5tupleIJPN3net11ProofSource7DetailsESt14default_deleteIS2_EEE", !5, i64 0}
!442 = !{!443, !443, i64 0}
!443 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN3net11ProofSource7DetailsESt14default_deleteIS2_EEE", !5, i64 0}
!444 = !{i64 0, i64 8, !378}
!445 = !{!446, !446, i64 0}
!446 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN3net11ProofSource7DetailsEEEE", !5, i64 0}
!447 = !{!448, !448, i64 0}
!448 = !{!"p1 _ZTSSt10_Head_baseILm0EPN3net11ProofSource7DetailsELb0EE", !5, i64 0}
!449 = !{!337, !337, i64 0}
!450 = !{!251, !258, i64 268}
!451 = !{!452, !452, i64 0}
!452 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!453 = !{!76, !78, i64 0}
!454 = !{!455, !455, i64 0}
!455 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!456 = !{!77, !78, i64 0}
!457 = !{!458, !98, i64 0}
!458 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !98, i64 0}
!459 = !{!460, !460, i64 0}
!460 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!461 = !{!324, !324, i64 0}
!462 = !{!463, !463, i64 0}
!463 = !{!"p1 _ZTSSt14default_deleteIN3net23CachedNetworkParametersEE", !5, i64 0}
!464 = !{!465, !465, i64 0}
!465 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN3net22QuicCryptoServerStream16ValidateCallbackESt14default_deleteIS2_ELb1ELb1EE", !5, i64 0}
!466 = !{!467, !467, i64 0}
!467 = !{!"p1 _ZTSSt15__uniq_ptr_implIN3net22QuicCryptoServerStream16ValidateCallbackESt14default_deleteIS2_EE", !5, i64 0}
!468 = !{!469, !469, i64 0}
!469 = !{!"p1 _ZTSSt5tupleIJPN3net22QuicCryptoServerStream16ValidateCallbackESt14default_deleteIS2_EEE", !5, i64 0}
!470 = !{!471, !471, i64 0}
!471 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN3net22QuicCryptoServerStream16ValidateCallbackESt14default_deleteIS2_EEE", !5, i64 0}
!472 = !{!473, !473, i64 0}
!473 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN3net22QuicCryptoServerStream16ValidateCallbackEEEE", !5, i64 0}
!474 = !{!475, !475, i64 0}
!475 = !{!"p1 _ZTSSt10_Head_baseILm0EPN3net22QuicCryptoServerStream16ValidateCallbackELb0EE", !5, i64 0}
!476 = !{!477, !133, i64 0}
!477 = !{!"_ZTSSt10_Head_baseILm0EPN3net22QuicCryptoServerStream16ValidateCallbackELb0EE", !133, i64 0}
!478 = !{!479, !479, i64 0}
!479 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN3net22QuicCryptoServerStream16ValidateCallbackEELb1EE", !5, i64 0}
!480 = !{!481, !481, i64 0}
!481 = !{!"p1 _ZTSSt14default_deleteIN3net22QuicCryptoServerStream16ValidateCallbackEE", !5, i64 0}
!482 = !{!483, !483, i64 0}
!483 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN3net33ValidateClientHelloResultCallbackESt14default_deleteIS1_ELb1ELb1EE", !5, i64 0}
!484 = !{!485, !485, i64 0}
!485 = !{!"p1 _ZTSSt15__uniq_ptr_implIN3net33ValidateClientHelloResultCallbackESt14default_deleteIS1_EE", !5, i64 0}
!486 = !{!487, !487, i64 0}
!487 = !{!"p1 _ZTSSt5tupleIJPN3net33ValidateClientHelloResultCallbackESt14default_deleteIS1_EEE", !5, i64 0}
!488 = !{!489, !489, i64 0}
!489 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN3net33ValidateClientHelloResultCallbackESt14default_deleteIS1_EEE", !5, i64 0}
!490 = !{!491, !491, i64 0}
!491 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN3net33ValidateClientHelloResultCallbackEEEE", !5, i64 0}
!492 = !{!493, !493, i64 0}
!493 = !{!"p1 _ZTSSt10_Head_baseILm0EPN3net33ValidateClientHelloResultCallbackELb0EE", !5, i64 0}
!494 = !{!495, !366, i64 0}
!495 = !{!"_ZTSSt10_Head_baseILm0EPN3net33ValidateClientHelloResultCallbackELb0EE", !366, i64 0}
!496 = !{!497, !497, i64 0}
!497 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN3net33ValidateClientHelloResultCallbackEELb1EE", !5, i64 0}
!498 = !{!499, !499, i64 0}
!499 = !{!"p1 _ZTSSt14default_deleteIN3net33ValidateClientHelloResultCallbackEE", !5, i64 0}
!500 = !{!501, !501, i64 0}
!501 = !{!"p1 _ZTSSt14default_deleteIN3net11ProofSource7DetailsEE", !5, i64 0}
!502 = !{!503, !503, i64 0}
!503 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN3net11ProofSource7DetailsEELb1EE", !5, i64 0}
!504 = !{!505, !505, i64 0}
!505 = !{!"p1 _ZTSSt15__uniq_ptr_implIN3net13QuicEncrypterESt14default_deleteIS1_EE", !5, i64 0}
!506 = !{!86, !86, i64 0}
!507 = !{!508, !508, i64 0}
!508 = !{!"p1 _ZTSSt5tupleIJPN3net13QuicEncrypterESt14default_deleteIS1_EEE", !5, i64 0}
!509 = !{!510, !510, i64 0}
!510 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN3net13QuicEncrypterESt14default_deleteIS1_EEE", !5, i64 0}
!511 = !{!512, !512, i64 0}
!512 = !{!"p1 _ZTSSt10_Head_baseILm0EPN3net13QuicEncrypterELb0EE", !5, i64 0}
!513 = !{!514, !514, i64 0}
!514 = !{!"p1 _ZTSSt15__uniq_ptr_implIN3net13QuicDecrypterESt14default_deleteIS1_EE", !5, i64 0}
!515 = !{!93, !93, i64 0}
!516 = !{!517, !517, i64 0}
!517 = !{!"p1 _ZTSSt5tupleIJPN3net13QuicDecrypterESt14default_deleteIS1_EEE", !5, i64 0}
!518 = !{!519, !519, i64 0}
!519 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN3net13QuicDecrypterESt14default_deleteIS1_EEE", !5, i64 0}
!520 = !{!521, !521, i64 0}
!521 = !{!"p1 _ZTSSt10_Head_baseILm0EPN3net13QuicDecrypterELb0EE", !5, i64 0}
!522 = !{!523, !523, i64 0}
!523 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackESt14default_deleteIS2_ELb1ELb1EE", !5, i64 0}
!524 = !{!525, !525, i64 0}
!525 = !{!"p1 _ZTSSt15__uniq_ptr_implIN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackESt14default_deleteIS2_EE", !5, i64 0}
!526 = !{!527, !527, i64 0}
!527 = !{!"p1 _ZTSSt5tupleIJPN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackESt14default_deleteIS2_EEE", !5, i64 0}
!528 = !{!529, !529, i64 0}
!529 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackESt14default_deleteIS2_EEE", !5, i64 0}
!530 = !{!531, !531, i64 0}
!531 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackEEEE", !5, i64 0}
!532 = !{!533, !533, i64 0}
!533 = !{!"p1 _ZTSSt10_Head_baseILm0EPN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackELb0EE", !5, i64 0}
!534 = !{!535, !134, i64 0}
!535 = !{!"_ZTSSt10_Head_baseILm0EPN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackELb0EE", !134, i64 0}
!536 = !{!537, !537, i64 0}
!537 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackEELb1EE", !5, i64 0}
!538 = !{!539, !539, i64 0}
!539 = !{!"p1 _ZTSSt14default_deleteIN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackEE", !5, i64 0}
!540 = !{!541, !541, i64 0}
!541 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN3net44BuildServerConfigUpdateMessageResultCallbackESt14default_deleteIS1_ELb1ELb1EE", !5, i64 0}
!542 = !{!543, !543, i64 0}
!543 = !{!"p1 _ZTSSt15__uniq_ptr_implIN3net44BuildServerConfigUpdateMessageResultCallbackESt14default_deleteIS1_EE", !5, i64 0}
!544 = !{!545, !545, i64 0}
!545 = !{!"p1 _ZTSSt5tupleIJPN3net44BuildServerConfigUpdateMessageResultCallbackESt14default_deleteIS1_EEE", !5, i64 0}
!546 = !{!547, !547, i64 0}
!547 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN3net44BuildServerConfigUpdateMessageResultCallbackESt14default_deleteIS1_EEE", !5, i64 0}
!548 = !{!549, !549, i64 0}
!549 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN3net44BuildServerConfigUpdateMessageResultCallbackEEEE", !5, i64 0}
!550 = !{!551, !551, i64 0}
!551 = !{!"p1 _ZTSSt10_Head_baseILm0EPN3net44BuildServerConfigUpdateMessageResultCallbackELb0EE", !5, i64 0}
!552 = !{!553, !394, i64 0}
!553 = !{!"_ZTSSt10_Head_baseILm0EPN3net44BuildServerConfigUpdateMessageResultCallbackELb0EE", !394, i64 0}
!554 = !{!555, !555, i64 0}
!555 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN3net44BuildServerConfigUpdateMessageResultCallbackEELb1EE", !5, i64 0}
!556 = !{!557, !557, i64 0}
!557 = !{!"p1 _ZTSSt14default_deleteIN3net44BuildServerConfigUpdateMessageResultCallbackEE", !5, i64 0}
!558 = !{!559, !559, i64 0}
!559 = !{!"p1 _ZTSSt15__uniq_ptr_implIN6crypto10SecureHashESt14default_deleteIS1_EE", !5, i64 0}
!560 = !{!561, !561, i64 0}
!561 = !{!"p1 _ZTSSt14default_deleteIN6crypto10SecureHashEE", !5, i64 0}
!562 = !{!563, !563, i64 0}
!563 = !{!"p1 _ZTSSt5tupleIJPN6crypto10SecureHashESt14default_deleteIS1_EEE", !5, i64 0}
!564 = !{!565, !565, i64 0}
!565 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN6crypto10SecureHashESt14default_deleteIS1_EEE", !5, i64 0}
!566 = !{!567, !567, i64 0}
!567 = !{!"p1 _ZTSSt10_Head_baseILm0EPN6crypto10SecureHashELb0EE", !5, i64 0}
!568 = !{!569, !569, i64 0}
!569 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN6crypto10SecureHashEEEE", !5, i64 0}
!570 = !{!571, !571, i64 0}
!571 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN6crypto10SecureHashEELb1EE", !5, i64 0}
!572 = !{!573, !573, i64 0}
!573 = !{!"p1 _ZTSSt15__uniq_ptr_implIN3net33ValidateClientHelloResultCallback6ResultESt14default_deleteIS2_EE", !5, i64 0}
!574 = !{!575, !575, i64 0}
!575 = !{!"p1 _ZTSSt5tupleIJPN3net33ValidateClientHelloResultCallback6ResultESt14default_deleteIS2_EEE", !5, i64 0}
!576 = !{!577, !577, i64 0}
!577 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN3net33ValidateClientHelloResultCallback6ResultESt14default_deleteIS2_EEE", !5, i64 0}
!578 = !{!579, !579, i64 0}
!579 = !{!"p1 _ZTSSt10_Head_baseILm0EPN3net33ValidateClientHelloResultCallback6ResultELb0EE", !5, i64 0}
