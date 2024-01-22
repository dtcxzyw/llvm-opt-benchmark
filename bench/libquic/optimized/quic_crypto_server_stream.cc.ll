; ModuleID = 'bench/libquic/original/quic_crypto_server_stream.cc.ll'
source_filename = "bench/libquic/original/quic_crypto_server_stream.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.net::QuicCryptoServerStream" = type { %"class.net::QuicCryptoServerStreamBase", ptr, ptr, %"struct.net::QuicCryptoProof", %"class.std::__cxx11::basic_string", ptr, ptr, i8, i8, ptr, i32, %"class.std::unique_ptr.62", %"class.net::SourceAddressTokens", i8, i8, i64 }
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
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, net::QuicStreamSequencerBuffer::FrameInfo>, std::_Select1st<std::pair<const unsigned long, net::QuicStreamSequencerBuffer::FrameInfo>>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
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
%"class.net::CryptoFramer" = type { ptr, ptr, i32, %"class.std::__cxx11::basic_string", i32, %"class.net::CryptoHandshakeMessage", %"class.std::__cxx11::basic_string", i16, %"class.std::vector.56", i64 }
%"class.net::CryptoHandshakeMessage" = type { i32, %"class.std::map.40", i64, %"class.std::unique_ptr.48" }
%"class.std::map.40" = type { %"class.std::_Rb_tree.41" }
%"class.std::_Rb_tree.41" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned int, std::__cxx11::basic_string<char>>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned int, std::__cxx11::basic_string<char>>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.45", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.45" = type { %"struct.std::less.46" }
%"struct.std::less.46" = type { i8 }
%"class.std::unique_ptr.48" = type { %"struct.std::__uniq_ptr_data.49" }
%"struct.std::__uniq_ptr_data.49" = type { %"class.std::__uniq_ptr_impl.50" }
%"class.std::__uniq_ptr_impl.50" = type { %"class.std::tuple.51" }
%"class.std::tuple.51" = type { %"struct.std::_Tuple_impl.52" }
%"struct.std::_Tuple_impl.52" = type { %"struct.std::_Head_base.55" }
%"struct.std::_Head_base.55" = type { ptr }
%"class.std::vector.56" = type { %"struct.std::_Vector_base.57" }
%"struct.std::_Vector_base.57" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned long>, std::allocator<std::pair<unsigned int, unsigned long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned long>, std::allocator<std::pair<unsigned int, unsigned long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned long>, std::allocator<std::pair<unsigned int, unsigned long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned long>, std::allocator<std::pair<unsigned int, unsigned long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.net::QuicCryptoProof" = type { %"class.std::__cxx11::basic_string", %class.scoped_refptr, %"class.std::__cxx11::basic_string", %class.scoped_refptr.61, %"class.std::__cxx11::basic_string" }
%class.scoped_refptr = type { ptr }
%class.scoped_refptr.61 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr.62" = type { %"struct.std::__uniq_ptr_data.63" }
%"struct.std::__uniq_ptr_data.63" = type { %"class.std::__uniq_ptr_impl.64" }
%"class.std::__uniq_ptr_impl.64" = type { %"class.std::tuple.65" }
%"class.std::tuple.65" = type { %"struct.std::_Tuple_impl.66" }
%"struct.std::_Tuple_impl.66" = type { %"struct.std::_Head_base.69" }
%"struct.std::_Head_base.69" = type { ptr }
%"class.net::SourceAddressTokens" = type { %"class.google::protobuf::MessageLite", %"struct.google::protobuf::internal::ArenaStringPtr", ptr, [1 x i32], i32, %"class.google::protobuf::RepeatedPtrField" }
%"class.google::protobuf::MessageLite" = type { ptr }
%"struct.google::protobuf::internal::ArenaStringPtr" = type { ptr }
%"class.google::protobuf::RepeatedPtrField" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::internal::RepeatedPtrFieldBase" = type { ptr, i32, i32, ptr }
%"class.net::QuicCryptoServerStream::ValidateCallback" = type { %"class.net::ValidateClientHelloResultCallback", ptr }
%"class.net::ValidateClientHelloResultCallback" = type { ptr }
%"class.net::QuicCryptoServerStream::SendServerConfigUpdateCallback" = type { %"class.net::BuildServerConfigUpdateMessageResultCallback", ptr }
%"class.net::BuildServerConfigUpdateMessageResultCallback" = type { ptr }
%"class.base::BasicStringPiece" = type { ptr, i64 }
%"class.std::allocator.10" = type { i8 }
%"class.std::unique_ptr.267" = type { %"struct.std::__uniq_ptr_data.268" }
%"struct.std::__uniq_ptr_data.268" = type { %"class.std::__uniq_ptr_impl.269" }
%"class.std::__uniq_ptr_impl.269" = type { %"class.std::tuple.270" }
%"class.std::tuple.270" = type { %"struct.std::_Tuple_impl.271" }
%"struct.std::_Tuple_impl.271" = type { %"struct.std::_Head_base.274" }
%"struct.std::_Head_base.274" = type { ptr }
%"class.net::ReliableQuicStream" = type <{ ptr, %"class.std::__cxx11::list", i64, %"class.net::QuicStreamSequencer", i32, [4 x i8], ptr, i64, i64, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, [4 x i8], %"class.net::QuicFlowController", ptr, i8, [7 x i8] }>
%"class.net::QuicSession" = type <{ %"class.net::QuicConnectionVisitorInterface", %"class.std::map.152", ptr, %"class.std::vector.157", %"class.net::QuicConfig", i64, i64, %"class.base::SmallMap", %"class.base::SmallMap.170", i32, [4 x i8], %"class.std::unordered_set.172", %"class.std::unordered_set.172", %"class.net::QuicWriteBlockedList", i32, [4 x i8], i64, i64, i64, i32, [4 x i8], %"class.net::QuicFlowController", i32, [4 x i8] }>
%"class.net::QuicConnectionVisitorInterface" = type { ptr }
%"class.std::map.152" = type { %"class.std::_Rb_tree.153" }
%"class.std::_Rb_tree.153" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned long>, std::_Select1st<std::pair<const unsigned int, unsigned long>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned long>, std::_Select1st<std::pair<const unsigned int, unsigned long>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.45", %"struct.std::_Rb_tree_header" }
%"class.std::vector.157" = type { %"struct.std::_Vector_base.158" }
%"struct.std::_Vector_base.158" = type { %"struct.std::_Vector_base<net::ReliableQuicStream *, std::allocator<net::ReliableQuicStream *>>::_Vector_impl" }
%"struct.std::_Vector_base<net::ReliableQuicStream *, std::allocator<net::ReliableQuicStream *>>::_Vector_impl" = type { %"struct.std::_Vector_base<net::ReliableQuicStream *, std::allocator<net::ReliableQuicStream *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<net::ReliableQuicStream *, std::allocator<net::ReliableQuicStream *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.net::QuicConfig" = type { %"class.net::QuicTime::Delta", %"class.net::QuicTime::Delta", i64, %"class.net::QuicFixedTagVector", %"class.net::QuicNegotiableUint32", %"class.net::QuicNegotiableUint32", %"class.net::QuicNegotiableUint32", %"class.net::QuicFixedUint32", %"class.net::QuicFixedUint32", %"class.net::QuicFixedUint32", %"class.net::QuicFixedUint32", %"class.net::QuicFixedUint32", %"class.net::QuicFixedUint32", %"class.net::QuicNegotiableUint32", %"class.net::QuicFixedUint32", %"class.net::QuicFixedIPEndPoint", %"class.net::QuicFixedUint32" }
%"class.net::QuicTime::Delta" = type { %"class.base::TimeDelta", i64 }
%"class.base::TimeDelta" = type { i64 }
%"class.net::QuicFixedTagVector" = type <{ %"class.net::QuicConfigValue", %"class.std::vector.162", i8, [7 x i8], %"class.std::vector.162", i8, [7 x i8] }>
%"class.net::QuicConfigValue" = type { ptr, i32, i32 }
%"class.std::vector.162" = type { %"struct.std::_Vector_base.163" }
%"struct.std::_Vector_base.163" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.net::QuicNegotiableUint32" = type { %"class.net::QuicNegotiableValue.base", i32, i32, i32 }
%"class.net::QuicNegotiableValue.base" = type <{ %"class.net::QuicConfigValue", i8 }>
%"class.net::QuicFixedIPEndPoint" = type <{ %"class.net::QuicConfigValue", %"class.net::IPEndPoint", i8, [7 x i8], %"class.net::IPEndPoint", i8, [7 x i8] }>
%"class.net::IPEndPoint" = type <{ %"class.net::IPAddress", i16, [6 x i8] }>
%"class.net::IPAddress" = type { %"class.std::vector.94" }
%"class.std::vector.94" = type { %"struct.std::_Vector_base.95" }
%"struct.std::_Vector_base.95" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.net::QuicFixedUint32" = type <{ %"class.net::QuicConfigValue", i32, i8, [3 x i8], i32, i8, [3 x i8] }>
%"class.base::SmallMap" = type { i32, %"class.base::internal::SmallMapDefaultInit", [3 x i8], %union.anon.167 }
%"class.base::internal::SmallMapDefaultInit" = type { i8 }
%union.anon.167 = type { %"class.base::ManualConstructor.168" }
%"class.base::ManualConstructor.168" = type { %"class.base::AlignedMemory.169" }
%"class.base::AlignedMemory.169" = type { [56 x i8] }
%"class.base::SmallMap.170" = type { i32, %"class.base::internal::SmallMapDefaultInit", [3 x i8], %union.anon.171 }
%union.anon.171 = type { [10 x %"class.base::ManualConstructor"] }
%"class.base::ManualConstructor" = type { %"class.base::AlignedMemory" }
%"class.base::AlignedMemory" = type { [16 x i8] }
%"class.std::unordered_set.172" = type { %"class.std::_Hashtable.173" }
%"class.std::_Hashtable.173" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.net::QuicWriteBlockedList" = type <{ %"class.net::PriorityWriteScheduler", [8 x i32], [8 x i32], i8, i8, i8, [5 x i8] }>
%"class.net::PriorityWriteScheduler" = type { %"class.net::WriteScheduler", i64, [8 x %"struct.net::PriorityWriteScheduler<unsigned int>::PriorityInfo"], %"class.std::unordered_map.197" }
%"class.net::WriteScheduler" = type { ptr }
%"struct.net::PriorityWriteScheduler<unsigned int>::PriorityInfo" = type { %"class.std::deque.191", i64 }
%"class.std::deque.191" = type { %"class.std::_Deque_base.192" }
%"class.std::_Deque_base.192" = type { %"struct.std::_Deque_base<net::PriorityWriteScheduler<unsigned int>::StreamInfo *, std::allocator<net::PriorityWriteScheduler<unsigned int>::StreamInfo *>>::_Deque_impl" }
%"struct.std::_Deque_base<net::PriorityWriteScheduler<unsigned int>::StreamInfo *, std::allocator<net::PriorityWriteScheduler<unsigned int>::StreamInfo *>>::_Deque_impl" = type { %"struct.std::_Deque_base<net::PriorityWriteScheduler<unsigned int>::StreamInfo *, std::allocator<net::PriorityWriteScheduler<unsigned int>::StreamInfo *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<net::PriorityWriteScheduler<unsigned int>::StreamInfo *, std::allocator<net::PriorityWriteScheduler<unsigned int>::StreamInfo *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.196", %"struct.std::_Deque_iterator.196" }
%"struct.std::_Deque_iterator.196" = type { ptr, ptr, ptr, ptr }
%"class.std::unordered_map.197" = type { %"class.std::_Hashtable.198" }
%"class.std::_Hashtable.198" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.net::QuicConnection" = type <{ %"class.net::QuicFramerVisitorInterface", %"class.net::QuicBlockedWriterInterface", %"class.net::QuicPacketGenerator::DelegateInterface", %"class.net::QuicSentPacketManagerInterface::NetworkChangeVisitor", %"class.net::QuicFramer", ptr, ptr, ptr, ptr, i8, i8, [6 x i8], ptr, ptr, i64, %"class.net::IPEndPoint", %"class.net::IPEndPoint", i32, [4 x i8], i64, i8, [7 x i8], i64, ptr, i8, [7 x i8], %"struct.net::QuicPacketHeader", %"struct.net::QuicStopWaitingFrame", i8, [7 x i8], i64, i64, %"class.std::deque", i64, i8, [7 x i8], %"class.std::__cxx11::list.102", i8, [7 x i8], %"class.std::unique_ptr.107", i32, i8, [3 x i8], %"class.net::QuicReceivedPacketManager", %"class.net::QuicSentEntropyManager", i8, [7 x i8], i64, i8, [7 x i8], i64, i32, i32, float, i8, i8, i8, i8, %"class.net::QuicTime::Delta", %"class.net::QuicOneBlockArena", %"class.net::QuicArenaScopedPtr", %"class.net::QuicArenaScopedPtr", %"class.net::QuicArenaScopedPtr", %"class.net::QuicArenaScopedPtr", %"class.net::QuicArenaScopedPtr", %"class.net::QuicArenaScopedPtr", %"class.net::QuicArenaScopedPtr", ptr, ptr, %"class.net::QuicPacketGenerator", %"class.net::QuicTime::Delta", %"class.net::QuicTime::Delta", %"struct.net::QuicConnectionStats", %"class.net::QuicTime", %"class.net::QuicTime", %"class.net::QuicTime", i64, %"class.std::unique_ptr.144", i32, i32, i8, [7 x i8], %"class.net::IPEndPoint", %"class.net::IPEndPoint", i8, [7 x i8], %"class.std::vector.89", i64, i64, i64, i64, i64, i64, i64, i8, i8, i8, i8, [4 x i8] }>
%"class.net::QuicFramerVisitorInterface" = type { ptr }
%"class.net::QuicBlockedWriterInterface" = type { ptr }
%"class.net::QuicPacketGenerator::DelegateInterface" = type { %"class.net::QuicPacketCreator::DelegateInterface" }
%"class.net::QuicPacketCreator::DelegateInterface" = type { %"class.net::QuicConnectionCloseDelegateInterface" }
%"class.net::QuicConnectionCloseDelegateInterface" = type { ptr }
%"class.net::QuicSentPacketManagerInterface::NetworkChangeVisitor" = type { ptr }
%"class.net::QuicFramer" = type { ptr, %"class.std::__cxx11::basic_string", ptr, ptr, i32, %"class.std::unordered_set", %"class.std::unordered_map", i64, %"class.std::unordered_map", i64, i8, i64, i32, i32, %"class.std::vector.89", %"class.std::unique_ptr.21", %"class.std::unique_ptr.21", i8, i8, i8, [3 x %"class.std::unique_ptr.13"], i32, i8, %"class.net::QuicTime", %"class.net::QuicTime::Delta", %"struct.std::array" }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable.76" }
%"class.std::_Hashtable.76" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::array" = type { [32 x i8] }
%"struct.net::QuicPacketHeader" = type <{ %"struct.net::QuicPacketPublicHeader", i64, i8, i8, i8, i8, [4 x i8] }>
%"struct.net::QuicPacketPublicHeader" = type { i64, i32, i8, i8, i8, i8, %"class.std::vector.89", ptr }
%"struct.net::QuicStopWaitingFrame" = type { i8, i8, i64 }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<net::QuicEncryptedPacket *, std::allocator<net::QuicEncryptedPacket *>>::_Deque_impl" }
%"struct.std::_Deque_base<net::QuicEncryptedPacket *, std::allocator<net::QuicEncryptedPacket *>>::_Deque_impl" = type { %"struct.std::_Deque_base<net::QuicEncryptedPacket *, std::allocator<net::QuicEncryptedPacket *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<net::QuicEncryptedPacket *, std::allocator<net::QuicEncryptedPacket *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::__cxx11::list.102" = type { %"class.std::__cxx11::_List_base.103" }
%"class.std::__cxx11::_List_base.103" = type { %"struct.std::__cxx11::_List_base<net::SerializedPacket, std::allocator<net::SerializedPacket>>::_List_impl" }
%"struct.std::__cxx11::_List_base<net::SerializedPacket, std::allocator<net::SerializedPacket>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::unique_ptr.107" = type { %"struct.std::__uniq_ptr_data.108" }
%"struct.std::__uniq_ptr_data.108" = type { %"class.std::__uniq_ptr_impl.109" }
%"class.std::__uniq_ptr_impl.109" = type { %"class.std::tuple.110" }
%"class.std::tuple.110" = type { %"struct.std::_Tuple_impl.111" }
%"struct.std::_Tuple_impl.111" = type { %"struct.std::_Head_base.114" }
%"struct.std::_Head_base.114" = type { ptr }
%"class.net::QuicReceivedPacketManager" = type { %"class.net::QuicReceivedEntropyHashCalculatorInterface", %"class.net::QuicReceivedPacketManager::EntropyTracker", i64, %"struct.net::QuicAckFrame", i8, %"class.net::QuicTime", ptr }
%"class.net::QuicReceivedEntropyHashCalculatorInterface" = type { ptr }
%"class.net::QuicReceivedPacketManager::EntropyTracker" = type { %"class.std::deque.115", i8, i64, i64 }
%"class.std::deque.115" = type { %"class.std::_Deque_base.116" }
%"class.std::_Deque_base.116" = type { %"struct.std::_Deque_base<std::pair<unsigned char, bool>, std::allocator<std::pair<unsigned char, bool>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<unsigned char, bool>, std::allocator<std::pair<unsigned char, bool>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<unsigned char, bool>, std::allocator<std::pair<unsigned char, bool>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<unsigned char, bool>, std::allocator<std::pair<unsigned char, bool>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.120", %"struct.std::_Deque_iterator.120" }
%"struct.std::_Deque_iterator.120" = type { ptr, ptr, ptr, ptr }
%"struct.net::QuicAckFrame" = type <{ i64, %"class.net::QuicTime::Delta", %"class.std::vector.121", %"class.net::PacketNumberQueue", i8, i8, i8, i8, [4 x i8] }>
%"class.std::vector.121" = type { %"struct.std::_Vector_base.122" }
%"struct.std::_Vector_base.122" = type { %"struct.std::_Vector_base<std::pair<unsigned long, net::QuicTime>, std::allocator<std::pair<unsigned long, net::QuicTime>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned long, net::QuicTime>, std::allocator<std::pair<unsigned long, net::QuicTime>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned long, net::QuicTime>, std::allocator<std::pair<unsigned long, net::QuicTime>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned long, net::QuicTime>, std::allocator<std::pair<unsigned long, net::QuicTime>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.net::PacketNumberQueue" = type { %"class.net::IntervalSet" }
%"class.net::IntervalSet" = type { %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree.126" }
%"class.std::_Rb_tree.126" = type { %"struct.std::_Rb_tree<net::Interval<unsigned long>, net::Interval<unsigned long>, std::_Identity<net::Interval<unsigned long>>, net::IntervalSet<unsigned long>::IntervalComparator>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<net::Interval<unsigned long>, net::Interval<unsigned long>, std::_Identity<net::Interval<unsigned long>>, net::IntervalSet<unsigned long>::IntervalComparator>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.130", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.130" = type { %"struct.net::IntervalSet<unsigned long>::IntervalComparator" }
%"struct.net::IntervalSet<unsigned long>::IntervalComparator" = type { i8 }
%"class.net::QuicSentEntropyManager" = type { ptr, %"class.std::deque.131", i64, %"struct.net::QuicSentEntropyManager::CumulativeEntropy", %"struct.net::QuicSentEntropyManager::CumulativeEntropy" }
%"class.std::deque.131" = type { %"class.std::_Deque_base.132" }
%"class.std::_Deque_base.132" = type { %"struct.std::_Deque_base<unsigned char, std::allocator<unsigned char>>::_Deque_impl" }
%"struct.std::_Deque_base<unsigned char, std::allocator<unsigned char>>::_Deque_impl" = type { %"struct.std::_Deque_base<unsigned char, std::allocator<unsigned char>>::_Deque_impl_data" }
%"struct.std::_Deque_base<unsigned char, std::allocator<unsigned char>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.133", %"struct.std::_Deque_iterator.133" }
%"struct.std::_Deque_iterator.133" = type { ptr, ptr, ptr, ptr }
%"struct.net::QuicSentEntropyManager::CumulativeEntropy" = type <{ i64, i8, [7 x i8] }>
%"class.net::QuicOneBlockArena" = type { [1024 x i8], i32, [4 x i8] }
%"class.net::QuicArenaScopedPtr" = type { ptr }
%"class.net::QuicPacketGenerator" = type { ptr, %"class.net::QuicPacketCreator", %"class.std::vector.134", i8, i8, i8, [5 x i8], %"struct.net::QuicAckFrame", %"struct.net::QuicStopWaitingFrame" }
%"class.net::QuicPacketCreator" = type { ptr, ptr, ptr, %"class.net::QuicPacketCreator::QuicRandomBoolSource", ptr, i8, i8, i8, i8, %"struct.std::array", i64, i64, i32, %"class.std::vector.134", i64, i64, %"struct.net::SerializedPacket", %"class.std::unordered_map" }
%"class.net::QuicPacketCreator::QuicRandomBoolSource" = type { ptr, i64, i64 }
%"struct.net::SerializedPacket" = type { ptr, i16, %"class.std::vector.134", i8, i16, i8, i64, i8, i8, i8, i8, i8, i8, i8, i64, %"class.std::__cxx11::list.139" }
%"class.std::__cxx11::list.139" = type { %"class.std::__cxx11::_List_base.140" }
%"class.std::__cxx11::_List_base.140" = type { %"struct.std::__cxx11::_List_base<net::AckListenerWrapper, std::allocator<net::AckListenerWrapper>>::_List_impl" }
%"struct.std::__cxx11::_List_base<net::AckListenerWrapper, std::allocator<net::AckListenerWrapper>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::vector.134" = type { %"struct.std::_Vector_base.135" }
%"struct.std::_Vector_base.135" = type { %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl" }
%"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl" = type { %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data" }
%"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.net::QuicConnectionStats" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %"class.net::QuicBandwidth", i64, i64, i64, i32, %"class.net::QuicTime" }
%"class.net::QuicBandwidth" = type { i64 }
%"class.std::unique_ptr.144" = type { %"struct.std::__uniq_ptr_data.145" }
%"struct.std::__uniq_ptr_data.145" = type { %"class.std::__uniq_ptr_impl.146" }
%"class.std::__uniq_ptr_impl.146" = type { %"class.std::tuple.147" }
%"class.std::tuple.147" = type { %"struct.std::_Tuple_impl.148" }
%"struct.std::_Tuple_impl.148" = type { %"struct.std::_Head_base.151" }
%"struct.std::_Head_base.151" = type { ptr }
%"class.std::vector.89" = type { %"struct.std::_Vector_base.90" }
%"struct.std::_Vector_base.90" = type { %"struct.std::_Vector_base<net::QuicVersion, std::allocator<net::QuicVersion>>::_Vector_impl" }
%"struct.std::_Vector_base<net::QuicVersion, std::allocator<net::QuicVersion>>::_Vector_impl" = type { %"struct.std::_Vector_base<net::QuicVersion, std::allocator<net::QuicVersion>>::_Vector_impl_data" }
%"struct.std::_Vector_base<net::QuicVersion, std::allocator<net::QuicVersion>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.275" = type { %"struct.std::__uniq_ptr_data.276" }
%"struct.std::__uniq_ptr_data.276" = type { %"class.std::__uniq_ptr_impl.277" }
%"class.std::__uniq_ptr_impl.277" = type { %"class.std::tuple.278" }
%"class.std::tuple.278" = type { %"struct.std::_Tuple_impl.279" }
%"struct.std::_Tuple_impl.279" = type { %"struct.std::_Head_base.282" }
%"struct.std::_Head_base.282" = type { ptr }
%"class.std::unique_ptr.291" = type { %"struct.std::__uniq_ptr_data.292" }
%"struct.std::__uniq_ptr_data.292" = type { %"class.std::__uniq_ptr_impl.293" }
%"class.std::__uniq_ptr_impl.293" = type { %"class.std::tuple.294" }
%"class.std::tuple.294" = type { %"struct.std::_Tuple_impl.295" }
%"struct.std::_Tuple_impl.295" = type { %"struct.std::_Head_base.298" }
%"struct.std::_Head_base.298" = type { ptr }
%"class.net::QuicData" = type <{ ptr, ptr, i64, i8, [7 x i8] }>
%"class.std::unique_ptr.299" = type { %"struct.std::__uniq_ptr_data.300" }
%"struct.std::__uniq_ptr_data.300" = type { %"class.std::__uniq_ptr_impl.301" }
%"class.std::__uniq_ptr_impl.301" = type { %"class.std::tuple.302" }
%"class.std::tuple.302" = type { %"struct.std::_Tuple_impl.303" }
%"struct.std::_Tuple_impl.303" = type { %"struct.std::_Head_base.306" }
%"struct.std::_Head_base.306" = type { ptr }
%"struct.net::ValidateClientHelloResultCallback::Result" = type { %"class.net::CryptoHandshakeMessage", %"struct.net::ClientHelloInfo", i32, %"class.std::__cxx11::basic_string", %"class.net::CachedNetworkParameters" }
%"struct.net::ClientHelloInfo" = type { %"class.net::IPAddress", %"class.net::QuicWallTime", i8, %"class.base::BasicStringPiece", %"class.base::BasicStringPiece", %"class.base::BasicStringPiece", %"class.base::BasicStringPiece", %"class.net::SourceAddressTokens", %"class.std::vector.162" }
%"class.net::QuicWallTime" = type { i64 }
%"class.net::CachedNetworkParameters" = type { %"class.google::protobuf::MessageLite", %"struct.google::protobuf::internal::ArenaStringPtr", ptr, [1 x i32], i32, %"struct.google::protobuf::internal::ArenaStringPtr", i32, i32, i64, i32, i32, i64 }
%"struct.net::QuicIOVector" = type { ptr, i32, i64 }
%struct._Guard = type { ptr }

$__clang_call_terminate = comdat any

$_ZN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackD2Ev = comdat any

$_ZN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackD0Ev = comdat any

$_ZN3net22QuicCryptoServerStream16ValidateCallbackD2Ev = comdat any

$_ZN3net22QuicCryptoServerStream16ValidateCallbackD0Ev = comdat any

$_ZN3net26QuicCryptoServerStreamBaseD2Ev = comdat any

$_ZN3net26QuicCryptoServerStreamBaseD0Ev = comdat any

$_ZThn384_N3net26QuicCryptoServerStreamBaseD1Ev = comdat any

$_ZThn384_N3net26QuicCryptoServerStreamBaseD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTVN3net26QuicCryptoServerStreamBaseE = comdat any

$_ZTSN3net26QuicCryptoServerStreamBaseE = comdat any

$_ZTIN3net26QuicCryptoServerStreamBaseE = comdat any

$_ZTSN3net44BuildServerConfigUpdateMessageResultCallbackE = comdat any

$_ZTIN3net44BuildServerConfigUpdateMessageResultCallbackE = comdat any

@_ZTVN3net26QuicCryptoServerStreamBaseE = linkonce_odr dso_local unnamed_addr constant { [31 x ptr], [6 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN3net26QuicCryptoServerStreamBaseE, ptr @_ZN3net26QuicCryptoServerStreamBaseD2Ev, ptr @_ZN3net26QuicCryptoServerStreamBaseD0Ev, ptr @_ZN3net18ReliableQuicStream13OnStreamFrameERKNS_15QuicStreamFrameE, ptr @_ZN3net18ReliableQuicStream10OnCanWriteEv, ptr @_ZN3net18ReliableQuicStream7OnCloseEv, ptr @_ZN3net18ReliableQuicStream13OnStreamResetERKNS_18QuicRstStreamFrameE, ptr @_ZN3net18ReliableQuicStream18OnConnectionClosedENS_13QuicErrorCodeENS_21ConnectionCloseSourceE, ptr @_ZN3net16QuicCryptoStream15OnDataAvailableEv, ptr @_ZN3net18ReliableQuicStream5ResetENS_22QuicRstStreamErrorCodeE, ptr @_ZN3net18ReliableQuicStream26CloseConnectionWithDetailsENS_13QuicErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3net18ReliableQuicStream19OnWindowUpdateFrameERKNS_21QuicWindowUpdateFrameE, ptr @_ZN3net18ReliableQuicStream11StopReadingEv, ptr @_ZNK3net18ReliableQuicStream25PeerAddressOfLatestPacketEv, ptr @_ZN3net18ReliableQuicStream15WritevDataInnerENS_12QuicIOVectorEmbPNS_24QuicAckListenerInterfaceE, ptr @_ZN3net18ReliableQuicStream14CloseWriteSideEv, ptr @_ZN3net16QuicCryptoStream7OnErrorEPNS_12CryptoFramerE, ptr @_ZN3net16QuicCryptoStream18OnHandshakeMessageERKNS_22CryptoHandshakeMessageE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual], [6 x ptr] [ptr inttoptr (i64 -384 to ptr), ptr @_ZTIN3net26QuicCryptoServerStreamBaseE, ptr @_ZThn384_N3net26QuicCryptoServerStreamBaseD1Ev, ptr @_ZThn384_N3net26QuicCryptoServerStreamBaseD0Ev, ptr @_ZThn384_N3net16QuicCryptoStream7OnErrorEPNS_12CryptoFramerE, ptr @_ZThn384_N3net16QuicCryptoStream18OnHandshakeMessageERKNS_22CryptoHandshakeMessageE] }, comdat, align 8
@_ZTVN3net22QuicCryptoServerStreamE = dso_local unnamed_addr constant { [33 x ptr], [6 x ptr] } { [33 x ptr] [ptr null, ptr @_ZTIN3net22QuicCryptoServerStreamE, ptr @_ZN3net22QuicCryptoServerStreamD2Ev, ptr @_ZN3net22QuicCryptoServerStreamD0Ev, ptr @_ZN3net18ReliableQuicStream13OnStreamFrameERKNS_15QuicStreamFrameE, ptr @_ZN3net18ReliableQuicStream10OnCanWriteEv, ptr @_ZN3net18ReliableQuicStream7OnCloseEv, ptr @_ZN3net18ReliableQuicStream13OnStreamResetERKNS_18QuicRstStreamFrameE, ptr @_ZN3net18ReliableQuicStream18OnConnectionClosedENS_13QuicErrorCodeENS_21ConnectionCloseSourceE, ptr @_ZN3net16QuicCryptoStream15OnDataAvailableEv, ptr @_ZN3net18ReliableQuicStream5ResetENS_22QuicRstStreamErrorCodeE, ptr @_ZN3net18ReliableQuicStream26CloseConnectionWithDetailsENS_13QuicErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3net18ReliableQuicStream19OnWindowUpdateFrameERKNS_21QuicWindowUpdateFrameE, ptr @_ZN3net18ReliableQuicStream11StopReadingEv, ptr @_ZNK3net18ReliableQuicStream25PeerAddressOfLatestPacketEv, ptr @_ZN3net18ReliableQuicStream15WritevDataInnerENS_12QuicIOVectorEmbPNS_24QuicAckListenerInterfaceE, ptr @_ZN3net18ReliableQuicStream14CloseWriteSideEv, ptr @_ZN3net16QuicCryptoStream7OnErrorEPNS_12CryptoFramerE, ptr @_ZN3net22QuicCryptoServerStream18OnHandshakeMessageERKNS_22CryptoHandshakeMessageE, ptr @_ZN3net22QuicCryptoServerStream26CancelOutstandingCallbacksEv, ptr @_ZNK3net22QuicCryptoServerStream30GetBase64SHA256ClientChannelIDEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK3net22QuicCryptoServerStream33NumServerConfigUpdateMessagesSentEv, ptr @_ZN3net22QuicCryptoServerStream22SendServerConfigUpdateEPKNS_23CachedNetworkParametersE, ptr @_ZN3net22QuicCryptoServerStream18OnServerHelloAckedEv, ptr @_ZNK3net22QuicCryptoServerStream20NumHandshakeMessagesEv, ptr @_ZNK3net22QuicCryptoServerStream36NumHandshakeMessagesWithServerNoncesEv, ptr @_ZNK3net22QuicCryptoServerStream34UseStatelessRejectsIfPeerSupportedEv, ptr @_ZNK3net22QuicCryptoServerStream28PeerSupportsStatelessRejectsEv, ptr @_ZN3net22QuicCryptoServerStream31SetPeerSupportsStatelessRejectsEb, ptr @_ZNK3net22QuicCryptoServerStream27PreviousCachedNetworkParamsEv, ptr @_ZN3net22QuicCryptoServerStream30SetPreviousCachedNetworkParamsENS_23CachedNetworkParametersE, ptr @_ZN3net22QuicCryptoServerStream18ProcessClientHelloERKNS_33ValidateClientHelloResultCallback6ResultESt10unique_ptrINS_11ProofSource7DetailsESt14default_deleteIS7_EEPNS_22CryptoHandshakeMessageEPSt5arrayIcLm32EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3net22QuicCryptoServerStream26OverrideQuicConfigDefaultsEPNS_10QuicConfigE], [6 x ptr] [ptr inttoptr (i64 -384 to ptr), ptr @_ZTIN3net22QuicCryptoServerStreamE, ptr @_ZThn384_N3net22QuicCryptoServerStreamD1Ev, ptr @_ZThn384_N3net22QuicCryptoServerStreamD0Ev, ptr @_ZThn384_N3net16QuicCryptoStream7OnErrorEPNS_12CryptoFramerE, ptr @_ZThn384_N3net22QuicCryptoServerStream18OnHandshakeMessageERKNS_22CryptoHandshakeMessageE] }, align 8
@.str.1 = private unnamed_addr constant [41 x i8] c"Unexpected handshake message from client\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Handshake packet not CHLO\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"Unexpected handshake message while processing CHLO\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"stateless reject\00", align 1
@FLAGS_enable_async_get_proof = external local_unnamed_addr global i8, align 1
@_ZTVN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackE, ptr @_ZN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackD2Ev, ptr @_ZN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackD0Ev, ptr @_ZN3net22QuicCryptoServerStream30SendServerConfigUpdateCallback3RunEbRKNS_22CryptoHandshakeMessageE] }, align 8
@_ZTVN3net22QuicCryptoServerStream16ValidateCallbackE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3net22QuicCryptoServerStream16ValidateCallbackE, ptr @_ZN3net22QuicCryptoServerStream16ValidateCallbackD2Ev, ptr @_ZN3net22QuicCryptoServerStream16ValidateCallbackD0Ev, ptr @_ZN3net22QuicCryptoServerStream16ValidateCallback3RunESt10unique_ptrINS_33ValidateClientHelloResultCallback6ResultESt14default_deleteIS4_EES2_INS_11ProofSource7DetailsES5_IS9_EE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3net22QuicCryptoServerStreamE = dso_local constant [31 x i8] c"N3net22QuicCryptoServerStreamE\00", align 1
@_ZTSN3net26QuicCryptoServerStreamBaseE = linkonce_odr dso_local constant [35 x i8] c"N3net26QuicCryptoServerStreamBaseE\00", comdat, align 1
@_ZTIN3net16QuicCryptoStreamE = external constant ptr
@_ZTIN3net26QuicCryptoServerStreamBaseE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net26QuicCryptoServerStreamBaseE, ptr @_ZTIN3net16QuicCryptoStreamE }, comdat, align 8
@_ZTIN3net22QuicCryptoServerStreamE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net22QuicCryptoServerStreamE, ptr @_ZTIN3net26QuicCryptoServerStreamBaseE }, align 8
@_ZTSN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackE = dso_local constant [63 x i8] c"N3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3net44BuildServerConfigUpdateMessageResultCallbackE = linkonce_odr dso_local constant [53 x i8] c"N3net44BuildServerConfigUpdateMessageResultCallbackE\00", comdat, align 1
@_ZTIN3net44BuildServerConfigUpdateMessageResultCallbackE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net44BuildServerConfigUpdateMessageResultCallbackE }, comdat, align 8
@_ZTIN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackE, ptr @_ZTIN3net44BuildServerConfigUpdateMessageResultCallbackE }, align 8
@_ZTSN3net22QuicCryptoServerStream16ValidateCallbackE = dso_local constant [49 x i8] c"N3net22QuicCryptoServerStream16ValidateCallbackE\00", align 1
@_ZTIN3net33ValidateClientHelloResultCallbackE = external constant ptr
@_ZTIN3net22QuicCryptoServerStream16ValidateCallbackE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net22QuicCryptoServerStream16ValidateCallbackE, ptr @_ZTIN3net33ValidateClientHelloResultCallbackE }, align 8
@_ZTVN3net16QuicCryptoStreamE = external unnamed_addr constant { [19 x ptr], [6 x ptr] }, align 8

@_ZN3net22QuicCryptoServerStreamC1EPKNS_22QuicCryptoServerConfigEPNS_24QuicCompressedCertsCacheEbPNS_11QuicSessionEPNS0_6HelperE = dso_local unnamed_addr alias void (ptr, ptr, ptr, i1, ptr, ptr), ptr @_ZN3net22QuicCryptoServerStreamC2EPKNS_22QuicCryptoServerConfigEPNS_24QuicCompressedCertsCacheEbPNS_11QuicSessionEPNS0_6HelperE
@_ZN3net22QuicCryptoServerStreamD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net22QuicCryptoServerStreamD2Ev
@_ZN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackC1EPS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackC2EPS0_
@_ZN3net22QuicCryptoServerStream16ValidateCallbackC1EPS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN3net22QuicCryptoServerStream16ValidateCallbackC2EPS0_

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net26QuicCryptoServerStreamBaseC2EPNS_11QuicSessionE(ptr noundef nonnull align 8 dereferenceable(1048) %this, ptr noundef %session) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN3net16QuicCryptoStreamC2EPNS_11QuicSessionE(ptr noundef nonnull align 8 dereferenceable(1048) %this, ptr noundef %session)
  store ptr getelementptr inbounds ({ [31 x ptr], [6 x ptr] }, ptr @_ZTVN3net26QuicCryptoServerStreamBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 384
  store ptr getelementptr inbounds ({ [31 x ptr], [6 x ptr] }, ptr @_ZTVN3net26QuicCryptoServerStreamBaseE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  ret void
}

declare void @_ZN3net16QuicCryptoStreamC2EPNS_11QuicSessionE(ptr noundef nonnull align 8 dereferenceable(1048), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net26QuicCryptoServerStreamBase31DoesPeerSupportStatelessRejectsERKNS_22CryptoHandshakeMessageE(ptr noundef nonnull align 8 dereferenceable(72) %message) local_unnamed_addr #0 align 2 {
entry:
  %received_tags = alloca ptr, align 8
  %received_tags_length = alloca i64, align 8
  %call = call noundef i32 @_ZNK3net22CryptoHandshakeMessage10GetTaglistEjPPKjPm(ptr noundef nonnull align 8 dereferenceable(72) %message, i32 noundef 1414549315, ptr noundef nonnull %received_tags, ptr noundef nonnull %received_tags_length)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %entry
  %0 = load i64, ptr %received_tags_length, align 8
  %cmp13.not = icmp eq i64 %0, 0
  br i1 %cmp13.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %1 = load ptr, ptr %received_tags, align 8
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph
  %i.04 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %i.04
  %2 = load i32, ptr %arrayidx, align 4
  %cmp2 = icmp eq i32 %2, 1246057043
  %inc = add nuw i64 %i.04, 1
  %exitcond.not = icmp eq i64 %inc, %0
  %or.cond = select i1 %cmp2, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %return, label %for.body, !llvm.loop !5

return:                                           ; preds = %for.body, %for.cond.preheader, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %for.cond.preheader ], [ %cmp2, %for.body ]
  ret i1 %retval.0
}

declare noundef i32 @_ZNK3net22CryptoHandshakeMessage10GetTaglistEjPPKjPm(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net22QuicCryptoServerStreamC2EPKNS_22QuicCryptoServerConfigEPNS_24QuicCompressedCertsCacheEbPNS_11QuicSessionEPNS0_6HelperE(ptr noundef nonnull align 8 dereferenceable(1328) %this, ptr noundef %crypto_config, ptr noundef %compressed_certs_cache, i1 noundef zeroext %use_stateless_rejects_if_peer_supported, ptr noundef %session, ptr noundef %helper) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN3net16QuicCryptoStreamC2EPNS_11QuicSessionE(ptr noundef nonnull align 8 dereferenceable(1048) %this, ptr noundef %session)
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 384
  store ptr getelementptr inbounds ({ [33 x ptr], [6 x ptr] }, ptr @_ZTVN3net22QuicCryptoServerStreamE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [33 x ptr], [6 x ptr] }, ptr @_ZTVN3net22QuicCryptoServerStreamE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8
  %crypto_config_ = getelementptr inbounds %"class.net::QuicCryptoServerStream", ptr %this, i64 0, i32 1
  store ptr %crypto_config, ptr %crypto_config_, align 8
  %compressed_certs_cache_ = getelementptr inbounds %"class.net::QuicCryptoServerStream", ptr %this, i64 0, i32 2
  store ptr %compressed_certs_cache, ptr %compressed_certs_cache_, align 8
  %crypto_proof_ = getelementptr inbounds %"class.net::QuicCryptoServerStream", ptr %this, i64 0, i32 3
  invoke void @_ZN3net15QuicCryptoProofC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %crypto_proof_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %chlo_hash_ = getelementptr inbounds %"class.net::QuicCryptoServerStream", ptr %this, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %chlo_hash_) #15
  %validate_client_hello_cb_ = getelementptr inbounds %"class.net::QuicCryptoServerStream", ptr %this, i64 0, i32 5
  store ptr null, ptr %validate_client_hello_cb_, align 8
  %helper_ = getelementptr inbounds %"class.net::QuicCryptoServerStream", ptr %this, i64 0, i32 6
  store ptr %helper, ptr %helper_, align 8
  %num_handshake_messages_ = getelementptr inbounds %"class.net::QuicCryptoServerStream", ptr %this, i64 0, i32 7
  store i8 0, ptr %num_handshake_messages_, align 8
  %num_handshake_messages_with_server_nonces_ = getelementptr inbounds %"class.net::QuicCryptoServerStream", ptr %this, i64 0, i32 8
  store i8 0, ptr %num_handshake_messages_with_server_nonces_, align 1
  %send_server_config_update_cb_ = getelementptr inbounds %"class.net::QuicCryptoServerStream", ptr %this, i64 0, i32 9
  store ptr null, ptr %send_server_config_update_cb_, align 8
  %num_server_config_update_messages_sent_ = getelementptr inbounds %"class.net::QuicCryptoServerStream", ptr %this, i64 0, i32 10
  store i32 0, ptr %num_server_config_update_messages_sent_, align 8
  %previous_cached_network_params_ = getelementptr inbounds %"class.net::QuicCryptoServerStream", ptr %this, i64 0, i32 11
  store ptr null, ptr %previous_cached_network_params_, align 8
  %previous_source_address_tokens_ = getelementptr inbounds %"class.net::QuicCryptoServerStream", ptr %this, i64 0, i32 12
  invoke void @_ZN3net19SourceAddressTokensC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %previous_source_address_tokens_)
          to label %if.end unwind label %ehcleanup14

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

if.end:                                           ; preds = %invoke.cont
  %frombool = zext i1 %use_stateless_rejects_if_peer_supported to i8
  %use_stateless_rejects_if_peer_supported_ = getelementptr inbounds %"class.net::QuicCryptoServerStream", ptr %this, i64 0, i32 13
  store i8 %frombool, ptr %use_stateless_rejects_if_peer_supported_, align 8
  %peer_supports_stateless_rejects_ = getelementptr inbounds %"class.net::QuicCryptoServerStream", ptr %this, i64 0, i32 14
  store i8 0, ptr %peer_supports_stateless_rejects_, align 1
  %chlo_packet_size_ = getelementptr inbounds %"class.net::QuicCryptoServerStream", ptr %this, i64 0, i32 15
  store i64 0, ptr %chlo_packet_size_, align 8
  ret void

ehcleanup14:                                      ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %previous_cached_network_params_, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN3net23CachedNetworkParametersESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3net23CachedNetworkParametersEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3net23CachedNetworkParametersEEclEPS1_.exit.i: ; preds = %ehcleanup14
  %vtable.i.i = load ptr, ptr %2, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(72) %2) #15
  br label %_ZNSt10unique_ptrIN3net23CachedNetworkParametersESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3net23CachedNetworkParametersESt14default_deleteIS1_EED2Ev.exit: ; preds = %ehcleanup14, %_ZNKSt14default_deleteIN3net23CachedNetworkParametersEEclEPS1_.exit.i
  store ptr null, ptr %previous_cached_network_params_, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %chlo_hash_) #15
  tail call void @_ZN3net15QuicCryptoProofD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %crypto_proof_) #15
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %_ZNSt10unique_ptrIN3net23CachedNetworkParametersESt14default_deleteIS1_EED2Ev.exit, %lpad
  %.pn.pn = phi { ptr, i32 } [ %1, %_ZNSt10unique_ptrIN3net23CachedNetworkParametersESt14default_deleteIS1_EED2Ev.exit ], [ %0, %lpad ]
  tail call void @_ZN3net26QuicCryptoServerStreamBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %this) #15
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN3net15QuicCryptoProofC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN3net19SourceAddressTokensC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3net19SourceAddressTokensD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3net15QuicCryptoProofD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net22QuicCryptoServerStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(1328) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [33 x ptr], [6 x ptr] }, ptr @_ZTVN3net22QuicCryptoServerStreamE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 384
  store ptr getelementptr inbounds ({ [33 x ptr], [6 x ptr] }, ptr @_ZTVN3net22QuicCryptoServerStreamE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %validate_client_hello_cb_.i = getelementptr inbounds %"class.net::QuicCryptoServerStream", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %validate_client_hello_cb_.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %parent_.i.i = getelementptr inbounds %"class.net::QuicCryptoServerStream::ValidateCallback", ptr %0, i64 0, i32 1
  store ptr null, ptr %parent_.i.i, align 8
  store ptr null, ptr %validate_client_hello_cb_.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %send_server_config_update_cb_.i = getelementptr inbounds %"class.net::QuicCryptoServerStream", ptr %this, i64 0, i32 9
  %1 = load ptr, ptr %send_server_config_update_cb_.i, align 8
  %cmp4.not.i = icmp eq ptr %1, null
  br i1 %cmp4.not.i, label %invoke.cont, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  %parent_.i2.i = getelementptr inbounds %"class.net::QuicCryptoServerStream::SendServerConfigUpdateCallback", ptr %1, i64 0, i32 1
  store ptr null, ptr %parent_.i2.i, align 8
  store ptr null, ptr %send_server_config_update_cb_.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then5.i, %if.end.i
  %previous_source_address_tokens_ = getelementptr inbounds %"class.net::QuicCryptoServerStream", ptr %this, i64 0, i32 12
  tail call void @_ZN3net19SourceAddressTokensD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %previous_source_address_tokens_) #15
  %previous_cached_network_params_ = getelementptr inbounds %"class.net::QuicCryptoServerStream", ptr %this, i64 0, i32 11
  %2 = load ptr, ptr %previous_cached_network_params_, align 8
  %cmp.not.i1 = icmp eq ptr %2, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIN3net23CachedNetworkParametersESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3net23CachedNetworkParametersEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3net23CachedNetworkParametersEEclEPS1_.exit.i: ; preds = %invoke.cont
  %vtable.i.i = load ptr, ptr %2, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(72) %2) #15
  br label %_ZNSt10unique_ptrIN3net23CachedNetworkParametersESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3net23CachedNetworkParametersESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteIN3net23CachedNetworkParametersEEclEPS1_.exit.i
  store ptr null, ptr %previous_cached_network_params_, align 8
  %chlo_hash_ = getelementptr inbounds %"class.net::QuicCryptoServerStream", ptr %this, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %chlo_hash_) #15
  %crypto_proof_ = getelementptr inbounds %"class.net::QuicCryptoServerStream", ptr %this, i64 0, i32 3
  tail call void @_ZN3net15QuicCryptoProofD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %crypto_proof_) #15
  store ptr getelementptr inbounds ({ [19 x ptr], [6 x ptr] }, ptr @_ZTVN3net16QuicCryptoStreamE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [19 x ptr], [6 x ptr] }, ptr @_ZTVN3net16QuicCryptoStreamE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %crypto_framer_.i.i = getelementptr inbounds %"class.net::QuicCryptoStream", ptr %this, i64 0, i32 6
  tail call void @_ZN3net12CryptoFramerD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %crypto_framer_.i.i) #15
  %crypto_negotiated_params_.i.i = getelementptr inbounds %"class.net::QuicCryptoStream", ptr %this, i64 0, i32 5
  tail call void @_ZN3net30QuicCryptoNegotiatedParametersD1Ev(ptr noundef nonnull align 8 dereferenceable(433) %crypto_negotiated_params_.i.i) #15
  tail call void @_ZN3net18ReliableQuicStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(377) %this) #15
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn384_N3net22QuicCryptoServerStreamD1Ev(ptr noundef %this) unnamed_addr #5 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -384
  tail call void @_ZN3net22QuicCryptoServerStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(1328) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net22QuicCryptoServerStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(1328) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN3net22QuicCryptoServerStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(1328) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn384_N3net22QuicCryptoServerStreamD0Ev(ptr noundef %this) unnamed_addr #5 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -384
  tail call void @_ZN3net22QuicCryptoServerStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(1328) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN3net22QuicCryptoServerStream26CancelOutstandingCallbacksEv(ptr nocapture noundef nonnull align 8 dereferenceable(1328) %this) unnamed_addr #7 align 2 {
entry:
  %validate_client_hello_cb_ = getelementptr inbounds %"class.net::QuicCryptoServerStream", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %validate_client_hello_cb_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %parent_.i = getelementptr inbounds %"class.net::QuicCryptoServerStream::ValidateCallback", ptr %0, i64 0, i32 1
  store ptr null, ptr %parent_.i, align 8
  store ptr null, ptr %validate_client_hello_cb_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %send_server_config_update_cb_ = getelementptr inbounds %"class.net::QuicCryptoServerStream", ptr %this, i64 0, i32 9
  %1 = load ptr, ptr %send_server_config_update_cb_, align 8
  %cmp4.not = icmp eq ptr %1, null
  br i1 %cmp4.not, label %if.end8, label %if.then5

if.then5:                                         ; preds = %if.end
  %parent_.i2 = getelementptr inbounds %"class.net::QuicCryptoServerStream::SendServerConfigUpdateCallback", ptr %1, i64 0, i32 1
  store ptr null, ptr %parent_.i2, align 8
  store ptr null, ptr %send_server_config_update_cb_, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net22QuicCryptoServerStream16ValidateCallback6CancelEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this) local_unnamed_addr #8 align 2 {
entry:
  %parent_ = getelementptr inbounds %"class.net::QuicCryptoServerStream::ValidateCallback", ptr %this, i64 0, i32 1
  store ptr null, ptr %parent_, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net22QuicCryptoServerStream30SendServerConfigUpdateCallback6CancelEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this) local_unnamed_addr #8 align 2 {
entry:
  %parent_ = getelementptr inbounds %"class.net::QuicCryptoServerStream::SendServerConfigUpdateCallback", ptr %this, i64 0, i32 1
  store ptr null, ptr %parent_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net22QuicCryptoServerStream18OnHandshakeMessageERKNS_22CryptoHandshakeMessageE(ptr noundef nonnull align 8 dereferenceable(1328) %this, ptr noundef nonnull align 8 dereferenceable(72) %message) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.10", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator.10", align 1
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::allocator.10", align 1
  %agg.tmp = alloca %"class.std::unique_ptr.267", align 8
  tail call void @_ZN3net16QuicCryptoStream18OnHandshakeMessageERKNS_22CryptoHandshakeMessageE(ptr noundef nonnull align 8 dereferenceable(1048) %this, ptr noundef nonnull align 8 dereferenceable(72) %message)
  %num_handshake_messages_ = getelementptr inbounds %"class.net::QuicCryptoServerStream", ptr %this, i64 0, i32 7
  %0 = load i8, ptr %num_handshake_messages_, align 8
  %inc = add i8 %0, 1
  store i8 %inc, ptr %num_handshake_messages_, align 8
  %session_.i = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %session_.i, align 8
  %connection_.i = getelementptr inbounds %"class.net::QuicSession", ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %connection_.i, align 8
  %call3 = tail call { ptr, i64 } @_ZN3net14QuicConnection16GetCurrentPacketB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(3372) %2)
  %3 = extractvalue { ptr, i64 } %call3, 0
  store ptr %3, ptr %ref.tmp, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i64 0, i32 1
  %5 = extractvalue { ptr, i64 } %call3, 1
  store i64 %5, ptr %4, align 8
  %call4 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %chlo_packet_size_ = getelementptr inbounds %"class.net::QuicCryptoServerStream", ptr %this, i64 0, i32 15
  store i64 %call4, ptr %chlo_packet_size_, align 8
  %handshake_confirmed_ = getelementptr inbounds %"class.net::QuicCryptoStream", ptr %this, i64 0, i32 3
  %6 = load i8, ptr %handshake_confirmed_, align 1
  %7 = and i8 %6, 1
  %tobool.not = icmp eq i8 %7, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #15
  %call.i12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, ptr noundef %call.i12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([41 x i8], ptr @.str.1, i64 0, i64 40))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #15
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %9 = load ptr, ptr %vfn, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(377) %this, i32 noundef 32, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #15
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad7
  %.pn9 = phi { ptr, i32 } [ %11, %lpad7 ], [ %10, %lpad ], [ %8, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #15
  br label %eh.resume

if.end:                                           ; preds = %entry
  %12 = load i32, ptr %message, align 8
  %cmp.not = icmp eq i32 %12, 1330399299
  br i1 %cmp.not, label %if.end21, label %if.then10

if.then10:                                        ; preds = %if.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #15
  %call.i17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %call.i.noexc16 unwind label %lpad13

call.i.noexc16:                                   ; preds = %if.then10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, ptr noundef %call.i17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %.noexc18 unwind label %lpad13

.noexc18:                                         ; preds = %call.i.noexc16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([26 x i8], ptr @.str.2, i64 0, i64 25))
          to label %invoke.cont14 unwind label %lpad.i15

lpad.i15:                                         ; preds = %.noexc18
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #15
  br label %ehcleanup20

invoke.cont14:                                    ; preds = %.noexc18
  %vtable15 = load ptr, ptr %this, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 9
  %14 = load ptr, ptr %vfn16, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(377) %this, i32 noundef 33, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #15
  br label %return

lpad13:                                           ; preds = %call.i.noexc16, %if.then10
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad17:                                           ; preds = %invoke.cont14
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #15
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %lpad13, %lpad.i15, %lpad17
  %.pn7 = phi { ptr, i32 } [ %16, %lpad17 ], [ %15, %lpad13 ], [ %13, %lpad.i15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #15
  br label %eh.resume

if.end21:                                         ; preds = %if.end
  %validate_client_hello_cb_ = getelementptr inbounds %"class.net::QuicCryptoServerStream", ptr %this, i64 0, i32 5
  %17 = load ptr, ptr %validate_client_hello_cb_, align 8
  %cmp22.not = icmp eq ptr %17, null
  br i1 %cmp22.not, label %if.end34, label %if.then23

if.then23:                                        ; preds = %if.end21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #15
  %call.i25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24)
          to label %call.i.noexc24 unwind label %lpad26

call.i.noexc24:                                   ; preds = %if.then23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24, ptr noundef %call.i25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25)
          to label %.noexc26 unwind label %lpad26

.noexc26:                                         ; preds = %call.i.noexc24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([51 x i8], ptr @.str.3, i64 0, i64 50))
          to label %invoke.cont27 unwind label %lpad.i23

lpad.i23:                                         ; preds = %.noexc26
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #15
  br label %ehcleanup33

invoke.cont27:                                    ; preds = %.noexc26
  %vtable28 = load ptr, ptr %this, align 8
  %vfn29 = getelementptr inbounds ptr, ptr %vtable28, i64 9
  %19 = load ptr, ptr %vfn29, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(377) %this, i32 noundef 54, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #15
  br label %return

lpad26:                                           ; preds = %call.i.noexc24, %if.then23
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad30:                                           ; preds = %invoke.cont27
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #15
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %lpad26, %lpad.i23, %lpad30
  %.pn5 = phi { ptr, i32 } [ %21, %lpad30 ], [ %20, %lpad26 ], [ %18, %lpad.i23 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #15
  br label %eh.resume

if.end34:                                         ; preds = %if.end21
  %chlo_hash_ = getelementptr inbounds %"class.net::QuicCryptoServerStream", ptr %this, i64 0, i32 4
  call void @_ZN3net11CryptoUtils20HashHandshakeMessageERKNS_22CryptoHandshakeMessageEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %message, ptr noundef nonnull %chlo_hash_)
  %call35 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN3net33ValidateClientHelloResultCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call35)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %if.end34
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN3net22QuicCryptoServerStream16ValidateCallbackE, i64 0, inrange i32 0, i64 2), ptr %call35, align 8
  %parent_.i = getelementptr inbounds %"class.net::QuicCryptoServerStream::ValidateCallback", ptr %call35, i64 0, i32 1
  store ptr %this, ptr %parent_.i, align 8
  store ptr %call35, ptr %validate_client_hello_cb_, align 8
  %crypto_config_ = getelementptr inbounds %"class.net::QuicCryptoServerStream", ptr %this, i64 0, i32 1
  %22 = load ptr, ptr %crypto_config_, align 8
  %23 = load ptr, ptr %session_.i, align 8
  %connection_.i31 = getelementptr inbounds %"class.net::QuicSession", ptr %23, i64 0, i32 2
  %24 = load ptr, ptr %connection_.i31, align 8
  %call59 = invoke noundef i32 @_ZNK3net18ReliableQuicStream7versionEv(ptr noundef nonnull align 8 dereferenceable(377) %this)
          to label %invoke.cont58 unwind label %_ZNKSt14default_deleteIN3net22QuicCryptoServerStream16ValidateCallbackEEclEPS2_.exit.i45

invoke.cont58:                                    ; preds = %invoke.cont37
  %self_address_.i = getelementptr inbounds %"class.net::QuicConnection", ptr %24, i64 0, i32 15
  %peer_address_.i = getelementptr inbounds %"class.net::QuicConnection", ptr %24, i64 0, i32 16
  %25 = load ptr, ptr %session_.i, align 8
  %connection_.i35 = getelementptr inbounds %"class.net::QuicSession", ptr %25, i64 0, i32 2
  %26 = load ptr, ptr %connection_.i35, align 8
  %clock_.i = getelementptr inbounds %"class.net::QuicConnection", ptr %26, i64 0, i32 12
  %27 = load ptr, ptr %clock_.i, align 8
  %crypto_proof_ = getelementptr inbounds %"class.net::QuicCryptoServerStream", ptr %this, i64 0, i32 3
  store ptr %call35, ptr %agg.tmp, align 8
  invoke void @_ZNK3net22QuicCryptoServerConfig19ValidateClientHelloERKNS_22CryptoHandshakeMessageERKNS_9IPAddressES6_NS_11QuicVersionEPKNS_9QuicClockEPNS_15QuicCryptoProofESt10unique_ptrINS_33ValidateClientHelloResultCallbackESt14default_deleteISE_EE(ptr noundef nonnull align 8 dereferenceable(405) %22, ptr noundef nonnull align 8 dereferenceable(72) %message, ptr noundef nonnull align 8 dereferenceable(24) %peer_address_.i, ptr noundef nonnull align 8 dereferenceable(24) %self_address_.i, i32 noundef %call59, ptr noundef %27, ptr noundef nonnull %crypto_proof_, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont58
  %28 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %28, null
  br i1 %cmp.not.i, label %return, label %_ZNKSt14default_deleteIN3net33ValidateClientHelloResultCallbackEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3net33ValidateClientHelloResultCallbackEEclEPS1_.exit.i: ; preds = %invoke.cont67
  %vtable.i.i = load ptr, ptr %28, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %29 = load ptr, ptr %vfn.i.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %28) #15
  br label %return

return:                                           ; preds = %invoke.cont67, %_ZNKSt14default_deleteIN3net33ValidateClientHelloResultCallbackEEclEPS1_.exit.i, %invoke.cont31, %invoke.cont18, %invoke.cont8
  ret void

lpad36:                                           ; preds = %if.end34
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call35) #17
  br label %eh.resume

lpad66:                                           ; preds = %invoke.cont58
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i39 = icmp eq ptr %32, null
  br i1 %cmp.not.i39, label %eh.resume, label %_ZNKSt14default_deleteIN3net33ValidateClientHelloResultCallbackEEclEPS1_.exit.i40

_ZNKSt14default_deleteIN3net33ValidateClientHelloResultCallbackEEclEPS1_.exit.i40: ; preds = %lpad66
  %vtable.i.i41 = load ptr, ptr %32, align 8
  %vfn.i.i42 = getelementptr inbounds ptr, ptr %vtable.i.i41, i64 1
  %33 = load ptr, ptr %vfn.i.i42, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(8) %32) #15
  br label %eh.resume

_ZNKSt14default_deleteIN3net22QuicCryptoServerStream16ValidateCallbackEEclEPS2_.exit.i45: ; preds = %invoke.cont37
  %34 = landingpad { ptr, i32 }
          cleanup
  %vtable.i.i46 = load ptr, ptr %call35, align 8
  %vfn.i.i47 = getelementptr inbounds ptr, ptr %vtable.i.i46, i64 1
  %35 = load ptr, ptr %vfn.i.i47, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %call35) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad66, %_ZNKSt14default_deleteIN3net33ValidateClientHelloResultCallbackEEclEPS1_.exit.i40, %_ZNKSt14default_deleteIN3net22QuicCryptoServerStream16ValidateCallbackEEclEPS2_.exit.i45, %lpad36, %ehcleanup33, %ehcleanup20, %ehcleanup
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %ehcleanup ], [ %.pn7, %ehcleanup20 ], [ %.pn5, %ehcleanup33 ], [ %30, %lpad36 ], [ %34, %_ZNKSt14default_deleteIN3net22QuicCryptoServerStream16ValidateCallbackEEclEPS2_.exit.i45 ], [ %31, %_ZNKSt14default_deleteIN3net33ValidateClientHelloResultCallbackEEclEPS1_.exit.i40 ], [ %31, %lpad66 ]
  resume { ptr, i32 } %.pn9.pn
}

declare void @_ZN3net16QuicCryptoStream18OnHandshakeMessageERKNS_22CryptoHandshakeMessageE(ptr noundef nonnull align 8 dereferenceable(1048), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare { ptr, i64 } @_ZN3net14QuicConnection16GetCurrentPacketB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(3372)) local_unnamed_addr #1

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZN3net11CryptoUtils20HashHandshakeMessageERKNS_22CryptoHandshakeMessageEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZNK3net22QuicCryptoServerConfig19ValidateClientHelloERKNS_22CryptoHandshakeMessageERKNS_9IPAddressES6_NS_11QuicVersionEPKNS_9QuicClockEPNS_15QuicCryptoProofESt10unique_ptrINS_33ValidateClientHelloResultCallbackESt14default_deleteISE_EE(ptr noundef nonnull align 8 dereferenceable(405), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK3net18ReliableQuicStream7versionEv(ptr noundef nonnull align 8 dereferenceable(377)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZThn384_N3net22QuicCryptoServerStream18OnHandshakeMessageERKNS_22CryptoHandshakeMessageE(ptr noundef %this, ptr noundef nonnull align 8 dereferenceable(72) %message) unnamed_addr #10 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -384
  tail call void @_ZN3net22QuicCryptoServerStream18OnHandshakeMessageERKNS_22CryptoHandshakeMessageE(ptr noundef nonnull align 8 dereferenceable(1328) %0, ptr noundef nonnull align 8 dereferenceable(72) %message)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net22QuicCryptoServerStream32FinishProcessingHandshakeMessageERKNS_33ValidateClientHelloResultCallback6ResultESt10unique_ptrINS_11ProofSource7DetailsESt14default_deleteIS7_EE(ptr noundef nonnull align 8 dereferenceable(1328) %this, ptr noundef nonnull align 8 dereferenceable(368) %result, ptr nocapture noundef %details) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %received_tags.i = alloca ptr, align 8
  %received_tags_length.i = alloca i64, align 8
  %reply = alloca %"class.net::CryptoHandshakeMessage", align 8
  %diversification_nonce = alloca %"struct.std::array", align 1
  %error_details = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::unique_ptr.275", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32 = alloca %"class.std::allocator.10", align 1
  %validate_client_hello_cb_ = getelementptr inbounds %"class.net::QuicCryptoServerStream", ptr %this, i64 0, i32 5
  store ptr null, ptr %validate_client_hello_cb_, align 8
  %use_stateless_rejects_if_peer_supported_ = getelementptr inbounds %"class.net::QuicCryptoServerStream", ptr %this, i64 0, i32 13
  %0 = load i8, ptr %use_stateless_rejects_if_peer_supported_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %received_tags.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %received_tags_length.i)
  %call.i = call noundef i32 @_ZNK3net22CryptoHandshakeMessage10GetTaglistEjPPKjPm(ptr noundef nonnull align 8 dereferenceable(72) %result, i32 noundef 1414549315, ptr noundef nonnull %received_tags.i, ptr noundef nonnull %received_tags_length.i)
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %for.cond.preheader.i, label %_ZN3net26QuicCryptoServerStreamBase31DoesPeerSupportStatelessRejectsERKNS_22CryptoHandshakeMessageE.exit

for.cond.preheader.i:                             ; preds = %if.then
  %2 = load i64, ptr %received_tags_length.i, align 8
  %cmp13.not.i = icmp eq i64 %2, 0
  br i1 %cmp13.not.i, label %_ZN3net26QuicCryptoServerStreamBase31DoesPeerSupportStatelessRejectsERKNS_22CryptoHandshakeMessageE.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %3 = load ptr, ptr %received_tags.i, align 8
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw i64 %i.04.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %2
  br i1 %exitcond.not.i, label %_ZN3net26QuicCryptoServerStreamBase31DoesPeerSupportStatelessRejectsERKNS_22CryptoHandshakeMessageE.exit, label %for.body.i, !llvm.loop !5

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %i.04.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.cond.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %3, i64 %i.04.i
  %4 = load i32, ptr %arrayidx.i, align 4
  %cmp2.i = icmp eq i32 %4, 1246057043
  br i1 %cmp2.i, label %_ZN3net26QuicCryptoServerStreamBase31DoesPeerSupportStatelessRejectsERKNS_22CryptoHandshakeMessageE.exit, label %for.cond.i

_ZN3net26QuicCryptoServerStreamBase31DoesPeerSupportStatelessRejectsERKNS_22CryptoHandshakeMessageE.exit: ; preds = %for.cond.i, %for.body.i, %if.then, %for.cond.preheader.i
  %retval.0.i = phi i8 [ 0, %if.then ], [ 0, %for.cond.preheader.i ], [ 0, %for.cond.i ], [ 1, %for.body.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %received_tags.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %received_tags_length.i)
  %peer_supports_stateless_rejects_ = getelementptr inbounds %"class.net::QuicCryptoServerStream", ptr %this, i64 0, i32 14
  store i8 %retval.0.i, ptr %peer_supports_stateless_rejects_, align 1
  br label %if.end

if.end:                                           ; preds = %_ZN3net26QuicCryptoServerStreamBase31DoesPeerSupportStatelessRejectsERKNS_22CryptoHandshakeMessageE.exit, %entry
  call void @_ZN3net22CryptoHandshakeMessageC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %reply)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_details) #15
  %5 = load i64, ptr %details, align 8
  store i64 %5, ptr %agg.tmp, align 8
  store ptr null, ptr %details, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 29
  %6 = load ptr, ptr %vfn, align 8
  %call2 = invoke noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(1328) %this, ptr noundef nonnull align 8 dereferenceable(368) %result, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %reply, ptr noundef nonnull %diversification_nonce, ptr noundef nonnull %error_details)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %7 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i11 = icmp eq ptr %7, null
  br i1 %cmp.not.i11, label %_ZNSt10unique_ptrIN3net11ProofSource7DetailsESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN3net11ProofSource7DetailsEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3net11ProofSource7DetailsEEclEPS2_.exit.i: ; preds = %invoke.cont
  %vtable.i.i = load ptr, ptr %7, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %8 = load ptr, ptr %vfn.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  br label %_ZNSt10unique_ptrIN3net11ProofSource7DetailsESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3net11ProofSource7DetailsESt14default_deleteIS2_EED2Ev.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteIN3net11ProofSource7DetailsEEclEPS2_.exit.i
  store ptr null, ptr %agg.tmp, align 8
  %cmp.not = icmp eq i32 %call2, 0
  br i1 %cmp.not, label %if.end8, label %if.then51.invoke

lpad:                                             ; preds = %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i12 = icmp eq ptr %10, null
  br i1 %cmp.not.i12, label %_ZNSt10unique_ptrIN3net11ProofSource7DetailsESt14default_deleteIS2_EED2Ev.exit16, label %_ZNKSt14default_deleteIN3net11ProofSource7DetailsEEclEPS2_.exit.i13

_ZNKSt14default_deleteIN3net11ProofSource7DetailsEEclEPS2_.exit.i13: ; preds = %lpad
  %vtable.i.i14 = load ptr, ptr %10, align 8
  %vfn.i.i15 = getelementptr inbounds ptr, ptr %vtable.i.i14, i64 1
  %11 = load ptr, ptr %vfn.i.i15, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  br label %_ZNSt10unique_ptrIN3net11ProofSource7DetailsESt14default_deleteIS2_EED2Ev.exit16

_ZNSt10unique_ptrIN3net11ProofSource7DetailsESt14default_deleteIS2_EED2Ev.exit16: ; preds = %lpad, %_ZNKSt14default_deleteIN3net11ProofSource7DetailsEEclEPS2_.exit.i13
  store ptr null, ptr %agg.tmp, align 8
  br label %ehcleanup119

lpad6:                                            ; preds = %if.then51.invoke, %invoke.cont113, %invoke.cont104, %invoke.cont99, %invoke.cont91, %if.end90, %if.then84, %invoke.cont80, %invoke.cont72, %invoke.cont67, %invoke.cont61, %invoke.cont60, %if.end55, %invoke.cont47, %invoke.cont43, %if.end40, %if.end22, %if.then16
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup119

if.end8:                                          ; preds = %_ZNSt10unique_ptrIN3net11ProofSource7DetailsESt14default_deleteIS2_EED2Ev.exit
  %13 = load i32, ptr %reply, align 8
  switch i32 %13, label %if.end22 [
    i32 1330399315, label %if.end40
    i32 1246057043, label %if.then16
  ]

if.then16:                                        ; preds = %if.end8
  %session_.i = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this, i64 0, i32 6
  %14 = load ptr, ptr %session_.i, align 8
  %connection_.i = getelementptr inbounds %"class.net::QuicSession", ptr %14, i64 0, i32 2
  %15 = load ptr, ptr %connection_.i, align 8
  invoke void @_ZN3net14QuicConnection25EnableSavingCryptoPacketsEv(ptr noundef nonnull align 8 dereferenceable(3372) %15)
          to label %if.end22 unwind label %lpad6

if.end22:                                         ; preds = %if.end8, %if.then16
  invoke void @_ZN3net16QuicCryptoStream20SendHandshakeMessageERKNS_22CryptoHandshakeMessageE(ptr noundef nonnull align 8 dereferenceable(1048) %this, ptr noundef nonnull align 8 dereferenceable(72) %reply)
          to label %invoke.cont23 unwind label %lpad6

invoke.cont23:                                    ; preds = %if.end22
  %16 = load i32, ptr %reply, align 8
  %cmp26 = icmp eq i32 %16, 1246057043
  br i1 %cmp26, label %if.then27, label %cleanup

if.then27:                                        ; preds = %invoke.cont23
  %session_.i17 = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this, i64 0, i32 6
  %17 = load ptr, ptr %session_.i17, align 8
  %connection_.i18 = getelementptr inbounds %"class.net::QuicSession", ptr %17, i64 0, i32 2
  %18 = load ptr, ptr %connection_.i18, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #15
  %call.i1920 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i19.noexc unwind label %lpad33

call.i19.noexc:                                   ; preds = %if.then27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i1920, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32)
          to label %.noexc unwind label %lpad33

.noexc:                                           ; preds = %call.i19.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str.4, i64 0, i64 16))
          to label %invoke.cont34 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  br label %ehcleanup

invoke.cont34:                                    ; preds = %.noexc
  %vtable35 = load ptr, ptr %18, align 8
  %vfn36 = getelementptr inbounds ptr, ptr %vtable35, i64 32
  %20 = load ptr, ptr %vfn36, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(3372) %18, i32 noundef 72, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 0)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #15
  br label %cleanup

lpad33:                                           ; preds = %call.i19.noexc, %if.then27
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad37:                                           ; preds = %invoke.cont34
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad33, %lpad.i, %lpad37
  %.pn = phi { ptr, i32 } [ %22, %lpad37 ], [ %21, %lpad33 ], [ %19, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #15
  br label %ehcleanup119

if.end40:                                         ; preds = %if.end8
  %session_.i21 = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this, i64 0, i32 6
  %23 = load ptr, ptr %session_.i21, align 8
  %call44 = invoke noundef ptr @_ZN3net11QuicSession6configEv(ptr noundef nonnull align 8 dereferenceable(2044) %23)
          to label %invoke.cont43 unwind label %lpad6

invoke.cont43:                                    ; preds = %if.end40
  %vtable45 = load ptr, ptr %this, align 8
  %vfn46 = getelementptr inbounds ptr, ptr %vtable45, i64 30
  %24 = load ptr, ptr %vfn46, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(1328) %this, ptr noundef %call44)
          to label %invoke.cont47 unwind label %lpad6

invoke.cont47:                                    ; preds = %invoke.cont43
  %call49 = invoke noundef i32 @_ZN3net10QuicConfig16ProcessPeerHelloERKNS_22CryptoHandshakeMessageENS_9HelloTypeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(600) %call44, ptr noundef nonnull align 8 dereferenceable(72) %result, i32 noundef 0, ptr noundef nonnull %error_details)
          to label %invoke.cont48 unwind label %lpad6

invoke.cont48:                                    ; preds = %invoke.cont47
  %cmp50.not = icmp eq i32 %call49, 0
  br i1 %cmp50.not, label %if.end55, label %if.then51.invoke

if.then51.invoke:                                 ; preds = %invoke.cont48, %_ZNSt10unique_ptrIN3net11ProofSource7DetailsESt14default_deleteIS2_EED2Ev.exit
  %25 = phi i32 [ %call2, %_ZNSt10unique_ptrIN3net11ProofSource7DetailsESt14default_deleteIS2_EED2Ev.exit ], [ %call49, %invoke.cont48 ]
  %vtable4 = load ptr, ptr %this, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 9
  %26 = load ptr, ptr %vfn5, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(377) %this, i32 noundef %25, ptr noundef nonnull align 8 dereferenceable(32) %error_details)
          to label %cleanup unwind label %lpad6

if.end55:                                         ; preds = %invoke.cont48
  %27 = load ptr, ptr %session_.i21, align 8
  %vtable58 = load ptr, ptr %27, align 8
  %vfn59 = getelementptr inbounds ptr, ptr %vtable58, i64 25
  %28 = load ptr, ptr %vfn59, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(2044) %27)
          to label %invoke.cont60 unwind label %lpad6

invoke.cont60:                                    ; preds = %if.end55
  invoke void @_ZNK3net10QuicConfig18ToHandshakeMessageEPNS_22CryptoHandshakeMessageE(ptr noundef nonnull align 8 dereferenceable(600) %call44, ptr noundef nonnull %reply)
          to label %invoke.cont61 unwind label %lpad6

invoke.cont61:                                    ; preds = %invoke.cont60
  %29 = load ptr, ptr %session_.i21, align 8
  %connection_.i24 = getelementptr inbounds %"class.net::QuicSession", ptr %29, i64 0, i32 2
  %30 = load ptr, ptr %connection_.i24, align 8
  %initial_crypters = getelementptr inbounds %"class.net::QuicCryptoStream", ptr %this, i64 0, i32 5, i32 6
  %31 = load ptr, ptr %initial_crypters, align 8
  store ptr null, ptr %initial_crypters, align 8
  invoke void @_ZN3net14QuicConnection12SetEncrypterENS_15EncryptionLevelEPNS_13QuicEncrypterE(ptr noundef nonnull align 8 dereferenceable(3372) %30, i8 noundef signext 1, ptr noundef %31)
          to label %invoke.cont67 unwind label %lpad6

invoke.cont67:                                    ; preds = %invoke.cont61
  %32 = load ptr, ptr %session_.i21, align 8
  %connection_.i26 = getelementptr inbounds %"class.net::QuicSession", ptr %32, i64 0, i32 2
  %33 = load ptr, ptr %connection_.i26, align 8
  invoke void @_ZN3net14QuicConnection25SetDefaultEncryptionLevelENS_15EncryptionLevelE(ptr noundef nonnull align 8 dereferenceable(3372) %33, i8 noundef signext 1)
          to label %invoke.cont72 unwind label %lpad6

invoke.cont72:                                    ; preds = %invoke.cont67
  %34 = load ptr, ptr %session_.i21, align 8
  %connection_.i28 = getelementptr inbounds %"class.net::QuicSession", ptr %34, i64 0, i32 2
  %35 = load ptr, ptr %connection_.i28, align 8
  %decrypter = getelementptr inbounds %"class.net::QuicCryptoStream", ptr %this, i64 0, i32 5, i32 6, i32 1
  %36 = load ptr, ptr %decrypter, align 8
  store ptr null, ptr %decrypter, align 8
  invoke void @_ZN3net14QuicConnection12SetDecrypterENS_15EncryptionLevelEPNS_13QuicDecrypterE(ptr noundef nonnull align 8 dereferenceable(3372) %35, i8 noundef signext 1, ptr noundef %36)
          to label %invoke.cont80 unwind label %lpad6

invoke.cont80:                                    ; preds = %invoke.cont72
  %call82 = invoke noundef i32 @_ZNK3net18ReliableQuicStream7versionEv(ptr noundef nonnull align 8 dereferenceable(377) %this)
          to label %invoke.cont81 unwind label %lpad6

invoke.cont81:                                    ; preds = %invoke.cont80
  %cmp83 = icmp sgt i32 %call82, 32
  br i1 %cmp83, label %if.then84, label %if.end90

if.then84:                                        ; preds = %invoke.cont81
  %37 = load ptr, ptr %session_.i21, align 8
  %connection_.i30 = getelementptr inbounds %"class.net::QuicSession", ptr %37, i64 0, i32 2
  %38 = load ptr, ptr %connection_.i30, align 8
  invoke void @_ZN3net14QuicConnection23SetDiversificationNonceERKSt5arrayIcLm32EE(ptr noundef nonnull align 8 dereferenceable(3372) %38, ptr noundef nonnull align 1 dereferenceable(32) %diversification_nonce)
          to label %if.end90 unwind label %lpad6

if.end90:                                         ; preds = %if.then84, %invoke.cont81
  invoke void @_ZN3net16QuicCryptoStream20SendHandshakeMessageERKNS_22CryptoHandshakeMessageE(ptr noundef nonnull align 8 dereferenceable(1048) %this, ptr noundef nonnull align 8 dereferenceable(72) %reply)
          to label %invoke.cont91 unwind label %lpad6

invoke.cont91:                                    ; preds = %if.end90
  %39 = load ptr, ptr %session_.i21, align 8
  %connection_.i32 = getelementptr inbounds %"class.net::QuicSession", ptr %39, i64 0, i32 2
  %40 = load ptr, ptr %connection_.i32, align 8
  %forward_secure_crypters = getelementptr inbounds %"class.net::QuicCryptoStream", ptr %this, i64 0, i32 5, i32 7
  %41 = load ptr, ptr %forward_secure_crypters, align 8
  store ptr null, ptr %forward_secure_crypters, align 8
  invoke void @_ZN3net14QuicConnection12SetEncrypterENS_15EncryptionLevelEPNS_13QuicEncrypterE(ptr noundef nonnull align 8 dereferenceable(3372) %40, i8 noundef signext 2, ptr noundef %41)
          to label %invoke.cont99 unwind label %lpad6

invoke.cont99:                                    ; preds = %invoke.cont91
  %42 = load ptr, ptr %session_.i21, align 8
  %connection_.i34 = getelementptr inbounds %"class.net::QuicSession", ptr %42, i64 0, i32 2
  %43 = load ptr, ptr %connection_.i34, align 8
  invoke void @_ZN3net14QuicConnection25SetDefaultEncryptionLevelENS_15EncryptionLevelE(ptr noundef nonnull align 8 dereferenceable(3372) %43, i8 noundef signext 2)
          to label %invoke.cont104 unwind label %lpad6

invoke.cont104:                                   ; preds = %invoke.cont99
  %44 = load ptr, ptr %session_.i21, align 8
  %connection_.i36 = getelementptr inbounds %"class.net::QuicSession", ptr %44, i64 0, i32 2
  %45 = load ptr, ptr %connection_.i36, align 8
  %decrypter111 = getelementptr inbounds %"class.net::QuicCryptoStream", ptr %this, i64 0, i32 5, i32 7, i32 1
  %46 = load ptr, ptr %decrypter111, align 8
  store ptr null, ptr %decrypter111, align 8
  invoke void @_ZN3net14QuicConnection23SetAlternativeDecrypterENS_15EncryptionLevelEPNS_13QuicDecrypterEb(ptr noundef nonnull align 8 dereferenceable(3372) %45, i8 noundef signext 2, ptr noundef %46, i1 noundef zeroext false)
          to label %invoke.cont113 unwind label %lpad6

invoke.cont113:                                   ; preds = %invoke.cont104
  %encryption_established_ = getelementptr inbounds %"class.net::QuicCryptoStream", ptr %this, i64 0, i32 2
  store i8 1, ptr %encryption_established_, align 8
  %handshake_confirmed_ = getelementptr inbounds %"class.net::QuicCryptoStream", ptr %this, i64 0, i32 3
  store i8 1, ptr %handshake_confirmed_, align 1
  %47 = load ptr, ptr %session_.i21, align 8
  %vtable116 = load ptr, ptr %47, align 8
  %vfn117 = getelementptr inbounds ptr, ptr %vtable116, i64 26
  %48 = load ptr, ptr %vfn117, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(2044) %47, i32 noundef 2)
          to label %cleanup unwind label %lpad6

cleanup:                                          ; preds = %if.then51.invoke, %invoke.cont113, %invoke.cont23, %invoke.cont38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_details) #15
  call void @_ZN3net22CryptoHandshakeMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %reply) #15
  ret void

ehcleanup119:                                     ; preds = %ehcleanup, %lpad6, %_ZNSt10unique_ptrIN3net11ProofSource7DetailsESt14default_deleteIS2_EED2Ev.exit16
  %.pn9 = phi { ptr, i32 } [ %12, %lpad6 ], [ %.pn, %ehcleanup ], [ %9, %_ZNSt10unique_ptrIN3net11ProofSource7DetailsESt14default_deleteIS2_EED2Ev.exit16 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_details) #15
  call void @_ZN3net22CryptoHandshakeMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %reply) #15
  resume { ptr, i32 } %.pn9
}

declare void @_ZN3net22CryptoHandshakeMessageC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN3net14QuicConnection25EnableSavingCryptoPacketsEv(ptr noundef nonnull align 8 dereferenceable(3372)) local_unnamed_addr #1

declare void @_ZN3net16QuicCryptoStream20SendHandshakeMessageERKNS_22CryptoHandshakeMessageE(ptr noundef nonnull align 8 dereferenceable(1048), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare noundef ptr @_ZN3net11QuicSession6configEv(ptr noundef nonnull align 8 dereferenceable(2044)) local_unnamed_addr #1

declare noundef i32 @_ZN3net10QuicConfig16ProcessPeerHelloERKNS_22CryptoHandshakeMessageENS_9HelloTypeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNK3net10QuicConfig18ToHandshakeMessageEPNS_22CryptoHandshakeMessageE(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef) local_unnamed_addr #1

declare void @_ZN3net14QuicConnection12SetEncrypterENS_15EncryptionLevelEPNS_13QuicEncrypterE(ptr noundef nonnull align 8 dereferenceable(3372), i8 noundef signext, ptr noundef) local_unnamed_addr #1

declare void @_ZN3net14QuicConnection25SetDefaultEncryptionLevelENS_15EncryptionLevelE(ptr noundef nonnull align 8 dereferenceable(3372), i8 noundef signext) local_unnamed_addr #1

declare void @_ZN3net14QuicConnection12SetDecrypterENS_15EncryptionLevelEPNS_13QuicDecrypterE(ptr noundef nonnull align 8 dereferenceable(3372), i8 noundef signext, ptr noundef) local_unnamed_addr #1

declare void @_ZN3net14QuicConnection23SetDiversificationNonceERKSt5arrayIcLm32EE(ptr noundef nonnull align 8 dereferenceable(3372), ptr noundef nonnull align 1 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN3net14QuicConnection23SetAlternativeDecrypterENS_15EncryptionLevelEPNS_13QuicDecrypterEb(ptr noundef nonnull align 8 dereferenceable(3372), i8 noundef signext, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3net22CryptoHandshakeMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net22QuicCryptoServerStream22SendServerConfigUpdateEPKNS_23CachedNetworkParametersE(ptr noundef nonnull align 8 dereferenceable(1328) %this, ptr noundef %cached_network_params) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp44 = alloca %"class.std::unique_ptr.291", align 8
  %server_config_update_message = alloca %"class.net::CryptoHandshakeMessage", align 8
  %agg.tmp56 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp96 = alloca %"class.base::BasicStringPiece", align 8
  %handshake_confirmed_ = getelementptr inbounds %"class.net::QuicCryptoStream", ptr %this, i64 0, i32 3
  %0 = load i8, ptr %handshake_confirmed_, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %cleanup.cont, label %if.end

if.end:                                           ; preds = %entry
  %2 = load i8, ptr @FLAGS_enable_async_get_proof, align 1
  %3 = and i8 %2, 1
  %tobool2.not = icmp eq i8 %3, 0
  br i1 %tobool2.not, label %invoke.cont54, label %if.then3

if.then3:                                         ; preds = %if.end
  %send_server_config_update_cb_ = getelementptr inbounds %"class.net::QuicCryptoServerStream", ptr %this, i64 0, i32 9
  %4 = load ptr, ptr %send_server_config_update_cb_, align 8
  %cmp.not = icmp eq ptr %4, null
  br i1 %cmp.not, label %invoke.cont13, label %cleanup.cont

invoke.cont13:                                    ; preds = %if.then3
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %parent_.i = getelementptr inbounds %"class.net::QuicCryptoServerStream::SendServerConfigUpdateCallback", ptr %call, i64 0, i32 1
  store ptr %this, ptr %parent_.i, align 8
  store ptr %call, ptr %send_server_config_update_cb_, align 8
  %crypto_config_ = getelementptr inbounds %"class.net::QuicCryptoServerStream", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %crypto_config_, align 8
  %session_.i = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this, i64 0, i32 6
  %6 = load ptr, ptr %session_.i, align 8
  %connection_.i = getelementptr inbounds %"class.net::QuicSession", ptr %6, i64 0, i32 2
  %7 = load ptr, ptr %connection_.i, align 8
  %quic_version_.i.i = getelementptr inbounds %"class.net::QuicConnection", ptr %7, i64 0, i32 4, i32 13
  %8 = load i32, ptr %quic_version_.i.i, align 4
  %chlo_hash_ = getelementptr inbounds %"class.net::QuicCryptoServerStream", ptr %this, i64 0, i32 4
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %chlo_hash_)
          to label %invoke.cont15 unwind label %_ZNKSt14default_deleteIN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackEEclEPS2_.exit.i22

invoke.cont15:                                    ; preds = %invoke.cont13
  %previous_source_address_tokens_ = getelementptr inbounds %"class.net::QuicCryptoServerStream", ptr %this, i64 0, i32 12
  %9 = load ptr, ptr %session_.i, align 8
  %connection_.i6 = getelementptr inbounds %"class.net::QuicSession", ptr %9, i64 0, i32 2
  %10 = load ptr, ptr %connection_.i6, align 8
  %self_address_.i = getelementptr inbounds %"class.net::QuicConnection", ptr %10, i64 0, i32 15
  %peer_address_.i = getelementptr inbounds %"class.net::QuicConnection", ptr %10, i64 0, i32 16
  %clock_.i = getelementptr inbounds %"class.net::QuicConnection", ptr %10, i64 0, i32 12
  %11 = load ptr, ptr %clock_.i, align 8
  %random_generator_.i = getelementptr inbounds %"class.net::QuicConnection", ptr %10, i64 0, i32 13
  %12 = load ptr, ptr %random_generator_.i, align 8
  %compressed_certs_cache_ = getelementptr inbounds %"class.net::QuicCryptoServerStream", ptr %this, i64 0, i32 2
  %13 = load ptr, ptr %compressed_certs_cache_, align 8
  %crypto_negotiated_params_ = getelementptr inbounds %"class.net::QuicCryptoStream", ptr %this, i64 0, i32 5
  store ptr %call, ptr %agg.tmp44, align 8
  %14 = load ptr, ptr %agg.tmp, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i64 0, i32 1
  %16 = load i64, ptr %15, align 8
  invoke void @_ZNK3net22QuicCryptoServerConfig30BuildServerConfigUpdateMessageENS_11QuicVersionEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_19SourceAddressTokensERKNS_9IPAddressESG_PKNS_9QuicClockEPNS_10QuicRandomEPNS_24QuicCompressedCertsCacheERKNS_30QuicCryptoNegotiatedParametersEPKNS_23CachedNetworkParametersESt10unique_ptrINS_44BuildServerConfigUpdateMessageResultCallbackESt14default_deleteISV_EE(ptr noundef nonnull align 8 dereferenceable(405) %5, i32 noundef %8, ptr %14, i64 %16, ptr noundef nonnull align 8 dereferenceable(56) %previous_source_address_tokens_, ptr noundef nonnull align 8 dereferenceable(24) %self_address_.i, ptr noundef nonnull align 8 dereferenceable(24) %peer_address_.i, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(433) %crypto_negotiated_params_, ptr noundef %cached_network_params, ptr noundef nonnull %agg.tmp44)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont15
  %17 = load ptr, ptr %agg.tmp44, align 8
  %cmp.not.i = icmp eq ptr %17, null
  br i1 %cmp.not.i, label %cleanup.cont, label %_ZNKSt14default_deleteIN3net44BuildServerConfigUpdateMessageResultCallbackEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3net44BuildServerConfigUpdateMessageResultCallbackEEclEPS1_.exit.i: ; preds = %invoke.cont46
  %vtable.i.i = load ptr, ptr %17, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %18 = load ptr, ptr %vfn.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %17) #15
  br label %cleanup.cont

lpad45:                                           ; preds = %invoke.cont15
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %agg.tmp44, align 8
  %cmp.not.i16 = icmp eq ptr %20, null
  br i1 %cmp.not.i16, label %eh.resume, label %_ZNKSt14default_deleteIN3net44BuildServerConfigUpdateMessageResultCallbackEEclEPS1_.exit.i17

_ZNKSt14default_deleteIN3net44BuildServerConfigUpdateMessageResultCallbackEEclEPS1_.exit.i17: ; preds = %lpad45
  %vtable.i.i18 = load ptr, ptr %20, align 8
  %vfn.i.i19 = getelementptr inbounds ptr, ptr %vtable.i.i18, i64 1
  %21 = load ptr, ptr %vfn.i.i19, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %20) #15
  br label %eh.resume

_ZNKSt14default_deleteIN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackEEclEPS2_.exit.i22: ; preds = %invoke.cont13
  %22 = landingpad { ptr, i32 }
          cleanup
  %vtable.i.i23 = load ptr, ptr %call, align 8
  %vfn.i.i24 = getelementptr inbounds ptr, ptr %vtable.i.i23, i64 1
  %23 = load ptr, ptr %vfn.i.i24, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %call) #15
  br label %eh.resume

invoke.cont54:                                    ; preds = %if.end
  call void @_ZN3net22CryptoHandshakeMessageC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %server_config_update_message)
  %crypto_config_48 = getelementptr inbounds %"class.net::QuicCryptoServerStream", ptr %this, i64 0, i32 1
  %24 = load ptr, ptr %crypto_config_48, align 8
  %session_.i26 = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this, i64 0, i32 6
  %25 = load ptr, ptr %session_.i26, align 8
  %connection_.i27 = getelementptr inbounds %"class.net::QuicSession", ptr %25, i64 0, i32 2
  %26 = load ptr, ptr %connection_.i27, align 8
  %quic_version_.i.i28 = getelementptr inbounds %"class.net::QuicConnection", ptr %26, i64 0, i32 4, i32 13
  %27 = load i32, ptr %quic_version_.i.i28, align 4
  %chlo_hash_57 = getelementptr inbounds %"class.net::QuicCryptoServerStream", ptr %this, i64 0, i32 4
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp56, ptr noundef nonnull align 8 dereferenceable(32) %chlo_hash_57)
          to label %invoke.cont58 unwind label %lpad49

invoke.cont58:                                    ; preds = %invoke.cont54
  %previous_source_address_tokens_59 = getelementptr inbounds %"class.net::QuicCryptoServerStream", ptr %this, i64 0, i32 12
  %28 = load ptr, ptr %session_.i26, align 8
  %connection_.i30 = getelementptr inbounds %"class.net::QuicSession", ptr %28, i64 0, i32 2
  %29 = load ptr, ptr %connection_.i30, align 8
  %self_address_.i31 = getelementptr inbounds %"class.net::QuicConnection", ptr %29, i64 0, i32 15
  %peer_address_.i34 = getelementptr inbounds %"class.net::QuicConnection", ptr %29, i64 0, i32 16
  %clock_.i37 = getelementptr inbounds %"class.net::QuicConnection", ptr %29, i64 0, i32 12
  %30 = load ptr, ptr %clock_.i37, align 8
  %random_generator_.i40 = getelementptr inbounds %"class.net::QuicConnection", ptr %29, i64 0, i32 13
  %31 = load ptr, ptr %random_generator_.i40, align 8
  %compressed_certs_cache_88 = getelementptr inbounds %"class.net::QuicCryptoServerStream", ptr %this, i64 0, i32 2
  %32 = load ptr, ptr %compressed_certs_cache_88, align 8
  %crypto_negotiated_params_89 = getelementptr inbounds %"class.net::QuicCryptoStream", ptr %this, i64 0, i32 5
  %33 = load ptr, ptr %agg.tmp56, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp56, i64 0, i32 1
  %35 = load i64, ptr %34, align 8
  %call91 = invoke noundef zeroext i1 @_ZNK3net22QuicCryptoServerConfig30BuildServerConfigUpdateMessageENS_11QuicVersionEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_19SourceAddressTokensERKNS_9IPAddressESG_PKNS_9QuicClockEPNS_10QuicRandomEPNS_24QuicCompressedCertsCacheERKNS_30QuicCryptoNegotiatedParametersEPKNS_23CachedNetworkParametersEPNS_22CryptoHandshakeMessageE(ptr noundef nonnull align 8 dereferenceable(405) %24, i32 noundef %27, ptr %33, i64 %35, ptr noundef nonnull align 8 dereferenceable(56) %previous_source_address_tokens_59, ptr noundef nonnull align 8 dereferenceable(24) %self_address_.i31, ptr noundef nonnull align 8 dereferenceable(24) %peer_address_.i34, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(433) %crypto_negotiated_params_89, ptr noundef %cached_network_params, ptr noundef nonnull %server_config_update_message)
          to label %invoke.cont90 unwind label %lpad49

invoke.cont90:                                    ; preds = %invoke.cont58
  br i1 %call91, label %if.end93, label %cleanup

lpad49:                                           ; preds = %invoke.cont101, %invoke.cont94, %if.end93, %invoke.cont58, %invoke.cont54
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3net22CryptoHandshakeMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %server_config_update_message) #15
  br label %eh.resume

if.end93:                                         ; preds = %invoke.cont90
  %call95 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNK3net22CryptoHandshakeMessage13GetSerializedEv(ptr noundef nonnull align 8 dereferenceable(72) %server_config_update_message)
          to label %invoke.cont94 unwind label %lpad49

invoke.cont94:                                    ; preds = %if.end93
  %buffer_.i = getelementptr inbounds %"class.net::QuicData", ptr %call95, i64 0, i32 1
  %37 = load ptr, ptr %buffer_.i, align 8
  %length_.i = getelementptr inbounds %"class.net::QuicData", ptr %call95, i64 0, i32 2
  %38 = load i64, ptr %length_.i, align 8
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp96, ptr noundef %37, i64 noundef %38)
          to label %invoke.cont101 unwind label %lpad49

invoke.cont101:                                   ; preds = %invoke.cont94
  %39 = load ptr, ptr %agg.tmp96, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp96, i64 0, i32 1
  %41 = load i64, ptr %40, align 8
  invoke void @_ZN3net18ReliableQuicStream17WriteOrBufferDataEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(377) %this, ptr %39, i64 %41, i1 noundef zeroext false, ptr noundef null)
          to label %invoke.cont102 unwind label %lpad49

invoke.cont102:                                   ; preds = %invoke.cont101
  %num_server_config_update_messages_sent_ = getelementptr inbounds %"class.net::QuicCryptoServerStream", ptr %this, i64 0, i32 10
  %42 = load i32, ptr %num_server_config_update_messages_sent_, align 8
  %inc = add nsw i32 %42, 1
  store i32 %inc, ptr %num_server_config_update_messages_sent_, align 8
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont90, %invoke.cont102
  call void @_ZN3net22CryptoHandshakeMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %server_config_update_message) #15
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %invoke.cont46, %_ZNKSt14default_deleteIN3net44BuildServerConfigUpdateMessageResultCallbackEEclEPS1_.exit.i, %if.then3, %entry, %cleanup
  ret void

eh.resume:                                        ; preds = %lpad45, %_ZNKSt14default_deleteIN3net44BuildServerConfigUpdateMessageResultCallbackEEclEPS1_.exit.i17, %_ZNKSt14default_deleteIN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackEEclEPS2_.exit.i22, %lpad49
  %.pn.pn = phi { ptr, i32 } [ %36, %lpad49 ], [ %22, %_ZNKSt14default_deleteIN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackEEclEPS2_.exit.i22 ], [ %19, %_ZNKSt14default_deleteIN3net44BuildServerConfigUpdateMessageResultCallbackEEclEPS1_.exit.i17 ], [ %19, %lpad45 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNK3net22QuicCryptoServerConfig30BuildServerConfigUpdateMessageENS_11QuicVersionEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_19SourceAddressTokensERKNS_9IPAddressESG_PKNS_9QuicClockEPNS_10QuicRandomEPNS_24QuicCompressedCertsCacheERKNS_30QuicCryptoNegotiatedParametersEPKNS_23CachedNetworkParametersESt10unique_ptrINS_44BuildServerConfigUpdateMessageResultCallbackESt14default_deleteISV_EE(ptr noundef nonnull align 8 dereferenceable(405), i32 noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(433), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK3net22QuicCryptoServerConfig30BuildServerConfigUpdateMessageENS_11QuicVersionEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_19SourceAddressTokensERKNS_9IPAddressESG_PKNS_9QuicClockEPNS_10QuicRandomEPNS_24QuicCompressedCertsCacheERKNS_30QuicCryptoNegotiatedParametersEPKNS_23CachedNetworkParametersEPNS_22CryptoHandshakeMessageE(ptr noundef nonnull align 8 dereferenceable(405), i32 noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(433), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(25) ptr @_ZNK3net22CryptoHandshakeMessage13GetSerializedEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZN3net18ReliableQuicStream17WriteOrBufferDataEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(377), ptr, i64, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackC2EPS0_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, ptr noundef %parent) unnamed_addr #8 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %parent_ = getelementptr inbounds %"class.net::QuicCryptoServerStream::SendServerConfigUpdateCallback", ptr %this, i64 0, i32 1
  store ptr %parent, ptr %parent_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net22QuicCryptoServerStream30SendServerConfigUpdateCallback3RunEbRKNS_22CryptoHandshakeMessageE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i1 noundef zeroext %ok, ptr noundef nonnull align 8 dereferenceable(72) %message) unnamed_addr #0 align 2 {
entry:
  %agg.tmp.i = alloca %"class.base::BasicStringPiece", align 8
  %parent_ = getelementptr inbounds %"class.net::QuicCryptoServerStream::SendServerConfigUpdateCallback", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %parent_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %send_server_config_update_cb_.i = getelementptr inbounds %"class.net::QuicCryptoServerStream", ptr %0, i64 0, i32 9
  store ptr null, ptr %send_server_config_update_cb_.i, align 8
  br i1 %ok, label %if.end.i, label %_ZN3net22QuicCryptoServerStream28FinishSendServerConfigUpdateEbRKNS_22CryptoHandshakeMessageE.exit

if.end.i:                                         ; preds = %if.end
  %call.i = tail call noundef nonnull align 8 dereferenceable(25) ptr @_ZNK3net22CryptoHandshakeMessage13GetSerializedEv(ptr noundef nonnull align 8 dereferenceable(72) %message)
  %buffer_.i.i = getelementptr inbounds %"class.net::QuicData", ptr %call.i, i64 0, i32 1
  %1 = load ptr, ptr %buffer_.i.i, align 8
  %length_.i.i = getelementptr inbounds %"class.net::QuicData", ptr %call.i, i64 0, i32 2
  %2 = load i64, ptr %length_.i.i, align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, ptr noundef %1, i64 noundef %2)
  %3 = load ptr, ptr %agg.tmp.i, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp.i, i64 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZN3net18ReliableQuicStream17WriteOrBufferDataEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(377) %0, ptr %3, i64 %5, i1 noundef zeroext false, ptr noundef null)
  %num_server_config_update_messages_sent_.i = getelementptr inbounds %"class.net::QuicCryptoServerStream", ptr %0, i64 0, i32 10
  %6 = load i32, ptr %num_server_config_update_messages_sent_.i, align 8
  %inc.i = add nsw i32 %6, 1
  store i32 %inc.i, ptr %num_server_config_update_messages_sent_.i, align 8
  br label %_ZN3net22QuicCryptoServerStream28FinishSendServerConfigUpdateEbRKNS_22CryptoHandshakeMessageE.exit

_ZN3net22QuicCryptoServerStream28FinishSendServerConfigUpdateEbRKNS_22CryptoHandshakeMessageE.exit: ; preds = %if.end, %if.end.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  br label %return

return:                                           ; preds = %entry, %_ZN3net22QuicCryptoServerStream28FinishSendServerConfigUpdateEbRKNS_22CryptoHandshakeMessageE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net22QuicCryptoServerStream28FinishSendServerConfigUpdateEbRKNS_22CryptoHandshakeMessageE(ptr noundef nonnull align 8 dereferenceable(1328) %this, i1 noundef zeroext %ok, ptr noundef nonnull align 8 dereferenceable(72) %message) local_unnamed_addr #0 align 2 {
entry:
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %send_server_config_update_cb_ = getelementptr inbounds %"class.net::QuicCryptoServerStream", ptr %this, i64 0, i32 9
  store ptr null, ptr %send_server_config_update_cb_, align 8
  br i1 %ok, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(25) ptr @_ZNK3net22CryptoHandshakeMessage13GetSerializedEv(ptr noundef nonnull align 8 dereferenceable(72) %message)
  %buffer_.i = getelementptr inbounds %"class.net::QuicData", ptr %call, i64 0, i32 1
  %0 = load ptr, ptr %buffer_.i, align 8
  %length_.i = getelementptr inbounds %"class.net::QuicData", ptr %call, i64 0, i32 2
  %1 = load i64, ptr %length_.i, align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %0, i64 noundef %1)
  %2 = load ptr, ptr %agg.tmp, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i64 0, i32 1
  %4 = load i64, ptr %3, align 8
  call void @_ZN3net18ReliableQuicStream17WriteOrBufferDataEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(377) %this, ptr %2, i64 %4, i1 noundef zeroext false, ptr noundef null)
  %num_server_config_update_messages_sent_ = getelementptr inbounds %"class.net::QuicCryptoServerStream", ptr %this, i64 0, i32 10
  %5 = load i32, ptr %num_server_config_update_messages_sent_, align 8
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %num_server_config_update_messages_sent_, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net22QuicCryptoServerStream18OnServerHelloAckedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1328) %this) unnamed_addr #0 align 2 {
entry:
  %session_.i = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %session_.i, align 8
  %connection_.i = getelementptr inbounds %"class.net::QuicSession", ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %connection_.i, align 8
  tail call void @_ZN3net14QuicConnection19OnHandshakeCompleteEv(ptr noundef nonnull align 8 dereferenceable(3372) %1)
  ret void
}

declare void @_ZN3net14QuicConnection19OnHandshakeCompleteEv(ptr noundef nonnull align 8 dereferenceable(3372)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i8 @_ZNK3net22QuicCryptoServerStream20NumHandshakeMessagesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1328) %this) unnamed_addr #11 align 2 {
entry:
  %num_handshake_messages_ = getelementptr inbounds %"class.net::QuicCryptoServerStream", ptr %this, i64 0, i32 7
  %0 = load i8, ptr %num_handshake_messages_, align 8
  ret i8 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i8 @_ZNK3net22QuicCryptoServerStream36NumHandshakeMessagesWithServerNoncesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1328) %this) unnamed_addr #11 align 2 {
entry:
  %num_handshake_messages_with_server_nonces_ = getelementptr inbounds %"class.net::QuicCryptoServerStream", ptr %this, i64 0, i32 8
  %0 = load i8, ptr %num_handshake_messages_with_server_nonces_, align 1
  ret i8 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK3net22QuicCryptoServerStream33NumServerConfigUpdateMessagesSentEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1328) %this) unnamed_addr #11 align 2 {
entry:
  %num_server_config_update_messages_sent_ = getelementptr inbounds %"class.net::QuicCryptoServerStream", ptr %this, i64 0, i32 10
  %0 = load i32, ptr %num_server_config_update_messages_sent_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK3net22QuicCryptoServerStream27PreviousCachedNetworkParamsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1328) %this) unnamed_addr #11 align 2 {
entry:
  %previous_cached_network_params_ = getelementptr inbounds %"class.net::QuicCryptoServerStream", ptr %this, i64 0, i32 11
  %0 = load ptr, ptr %previous_cached_network_params_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK3net22QuicCryptoServerStream34UseStatelessRejectsIfPeerSupportedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1328) %this) unnamed_addr #11 align 2 {
entry:
  %use_stateless_rejects_if_peer_supported_ = getelementptr inbounds %"class.net::QuicCryptoServerStream", ptr %this, i64 0, i32 13
  %0 = load i8, ptr %use_stateless_rejects_if_peer_supported_, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK3net22QuicCryptoServerStream28PeerSupportsStatelessRejectsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1328) %this) unnamed_addr #11 align 2 {
entry:
  %peer_supports_stateless_rejects_ = getelementptr inbounds %"class.net::QuicCryptoServerStream", ptr %this, i64 0, i32 14
  %0 = load i8, ptr %peer_supports_stateless_rejects_, align 1
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net22QuicCryptoServerStream31SetPeerSupportsStatelessRejectsEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(1328) %this, i1 noundef zeroext %peer_supports_stateless_rejects) unnamed_addr #8 align 2 {
entry:
  %frombool = zext i1 %peer_supports_stateless_rejects to i8
  %peer_supports_stateless_rejects_ = getelementptr inbounds %"class.net::QuicCryptoServerStream", ptr %this, i64 0, i32 14
  store i8 %frombool, ptr %peer_supports_stateless_rejects_, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net22QuicCryptoServerStream30SetPreviousCachedNetworkParamsENS_23CachedNetworkParametersE(ptr nocapture noundef nonnull align 8 dereferenceable(1328) %this, ptr noundef %cached_network_params) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #18
  invoke void @_ZN3net23CachedNetworkParametersC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %call, ptr noundef nonnull align 8 dereferenceable(72) %cached_network_params)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %previous_cached_network_params_ = getelementptr inbounds %"class.net::QuicCryptoServerStream", ptr %this, i64 0, i32 11
  %0 = load ptr, ptr %previous_cached_network_params_, align 8
  store ptr %call, ptr %previous_cached_network_params_, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN3net23CachedNetworkParametersESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN3net23CachedNetworkParametersEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3net23CachedNetworkParametersEEclEPS1_.exit.i.i: ; preds = %invoke.cont
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(72) %0) #15
  br label %_ZNSt10unique_ptrIN3net23CachedNetworkParametersESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN3net23CachedNetworkParametersESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteIN3net23CachedNetworkParametersEEclEPS1_.exit.i.i
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %2
}

declare void @_ZN3net23CachedNetworkParametersC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3net22QuicCryptoServerStream30GetBase64SHA256ClientChannelIDEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1328) %this, ptr noundef %output) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %hash = alloca %"class.std::unique_ptr.299", align 8
  %digest = alloca [32 x i8], align 16
  %ref.tmp = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::allocator.10", align 1
  %encryption_established_ = getelementptr inbounds %"class.net::QuicCryptoStream", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %encryption_established_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %channel_id = getelementptr inbounds %"class.net::QuicCryptoStream", ptr %this, i64 0, i32 5, i32 14
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %channel_id) #15
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  call void @_ZN6crypto10SecureHash6CreateENS0_9AlgorithmE(ptr nonnull sret(%"class.std::unique_ptr.299") align 8 %hash, i32 noundef 0)
  %2 = load ptr, ptr %hash, align 8
  %call6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %channel_id) #15
  %call7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %channel_id) #15
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %call6, i64 noundef %call7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %4 = load ptr, ptr %hash, align 8
  %vtable9 = load ptr, ptr %4, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 3
  %5 = load ptr, ptr %vfn10, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %digest, i64 noundef 32)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull %digest, i64 noundef 32, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont11
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @_ZN4base12Base64EncodeERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS6_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %output)
          to label %invoke.cont19 unwind label %lpad17

invoke.cont19:                                    ; preds = %invoke.cont18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #15
  %call20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %output) #15
  %cmp = icmp ugt i64 %call20, 1
  br i1 %cmp, label %if.then21, label %if.end36

if.then21:                                        ; preds = %invoke.cont19
  %sub = add i64 %call20, -1
  %call23 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %output, i64 noundef %sub)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %if.then21
  %6 = load i8, ptr %call23, align 1
  %cmp24 = icmp eq i8 %6, 61
  br i1 %cmp24, label %if.then25, label %if.end36

if.then25:                                        ; preds = %invoke.cont22
  %sub26 = add i64 %call20, -2
  %call28 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %output, i64 noundef %sub26)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %if.then25
  %7 = load i8, ptr %call28, align 1
  %cmp30 = icmp eq i8 %7, 61
  %spec.select = select i1 %cmp30, i64 %sub26, i64 %sub
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %output, i64 noundef %spec.select)
          to label %if.end36 unwind label %lpad

lpad:                                             ; preds = %invoke.cont27, %if.then25, %if.then21, %invoke.cont, %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad15:                                           ; preds = %invoke.cont11
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont18, %invoke.cont16
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %lpad15
  %.pn = phi { ptr, i32 } [ %10, %lpad17 ], [ %9, %lpad15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #15
  br label %ehcleanup37

if.end36:                                         ; preds = %invoke.cont22, %invoke.cont27, %invoke.cont19
  %11 = load ptr, ptr %hash, align 8
  %cmp.not.i = icmp eq ptr %11, null
  br i1 %cmp.not.i, label %return, label %_ZNKSt14default_deleteIN6crypto10SecureHashEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6crypto10SecureHashEEclEPS1_.exit.i: ; preds = %if.end36
  %vtable.i.i = load ptr, ptr %11, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %12 = load ptr, ptr %vfn.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  br label %return

ehcleanup37:                                      ; preds = %ehcleanup, %lpad
  %.pn12 = phi { ptr, i32 } [ %8, %lpad ], [ %.pn, %ehcleanup ]
  %13 = load ptr, ptr %hash, align 8
  %cmp.not.i14 = icmp eq ptr %13, null
  br i1 %cmp.not.i14, label %_ZNSt10unique_ptrIN6crypto10SecureHashESt14default_deleteIS1_EED2Ev.exit18, label %_ZNKSt14default_deleteIN6crypto10SecureHashEEclEPS1_.exit.i15

_ZNKSt14default_deleteIN6crypto10SecureHashEEclEPS1_.exit.i15: ; preds = %ehcleanup37
  %vtable.i.i16 = load ptr, ptr %13, align 8
  %vfn.i.i17 = getelementptr inbounds ptr, ptr %vtable.i.i16, i64 1
  %14 = load ptr, ptr %vfn.i.i17, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  br label %_ZNSt10unique_ptrIN6crypto10SecureHashESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN6crypto10SecureHashESt14default_deleteIS1_EED2Ev.exit18: ; preds = %ehcleanup37, %_ZNKSt14default_deleteIN6crypto10SecureHashEEclEPS1_.exit.i15
  resume { ptr, i32 } %.pn12

return:                                           ; preds = %_ZNKSt14default_deleteIN6crypto10SecureHashEEclEPS1_.exit.i, %if.end36, %entry, %lor.lhs.false
  %retval.0 = phi i1 [ false, %lor.lhs.false ], [ false, %entry ], [ true, %if.end36 ], [ true, %_ZNKSt14default_deleteIN6crypto10SecureHashEEclEPS1_.exit.i ]
  ret i1 %retval.0
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN6crypto10SecureHash6CreateENS0_9AlgorithmE(ptr sret(%"class.std::unique_ptr.299") align 8, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4base12Base64EncodeERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS6_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN3net22QuicCryptoServerStream18ProcessClientHelloERKNS_33ValidateClientHelloResultCallback6ResultESt10unique_ptrINS_11ProofSource7DetailsESt14default_deleteIS7_EEPNS_22CryptoHandshakeMessageEPSt5arrayIcLm32EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1328) %this, ptr noundef nonnull align 8 dereferenceable(368) %result, ptr nocapture readnone %proof_source_details, ptr noundef %reply, ptr noundef %out_diversification_nonce, ptr noundef %error_details) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %helper_ = getelementptr inbounds %"class.net::QuicCryptoServerStream", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %helper_, align 8
  %session_.i = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %session_.i, align 8
  %connection_.i = getelementptr inbounds %"class.net::QuicSession", ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %connection_.i, align 8
  %self_address_.i = getelementptr inbounds %"class.net::QuicConnection", ptr %2, i64 0, i32 15
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %3 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %result, ptr noundef nonnull align 8 dereferenceable(26) %self_address_.i, ptr noundef %error_details)
  br i1 %call4, label %if.end, label %return

if.end:                                           ; preds = %entry
  %server_nonce = getelementptr inbounds %"struct.net::ValidateClientHelloResultCallback::Result", ptr %result, i64 0, i32 1, i32 5
  %call5 = tail call noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %server_nonce)
  br i1 %call5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  %num_handshake_messages_with_server_nonces_ = getelementptr inbounds %"class.net::QuicCryptoServerStream", ptr %this, i64 0, i32 8
  %4 = load i8, ptr %num_handshake_messages_with_server_nonces_, align 1
  %inc = add i8 %4, 1
  store i8 %inc, ptr %num_handshake_messages_with_server_nonces_, align 1
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %bandwidth_estimate_bytes_per_second_.i = getelementptr inbounds %"struct.net::ValidateClientHelloResultCallback::Result", ptr %result, i64 0, i32 4, i32 6
  %5 = load i32, ptr %bandwidth_estimate_bytes_per_second_.i, align 8
  %cmp = icmp sgt i32 %5, 0
  br i1 %cmp, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end7
  %cached_network_params = getelementptr inbounds %"struct.net::ValidateClientHelloResultCallback::Result", ptr %result, i64 0, i32 4
  %call10 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #18
  invoke void @_ZN3net23CachedNetworkParametersC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %call10, ptr noundef nonnull align 8 dereferenceable(72) %cached_network_params)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then9
  %previous_cached_network_params_ = getelementptr inbounds %"class.net::QuicCryptoServerStream", ptr %this, i64 0, i32 11
  %6 = load ptr, ptr %previous_cached_network_params_, align 8
  store ptr %call10, ptr %previous_cached_network_params_, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %if.end12, label %_ZNKSt14default_deleteIN3net23CachedNetworkParametersEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3net23CachedNetworkParametersEEclEPS1_.exit.i.i: ; preds = %invoke.cont
  %vtable.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(72) %6) #15
  br label %if.end12

lpad:                                             ; preds = %if.then9
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call10) #17
  resume { ptr, i32 } %8

if.end12:                                         ; preds = %_ZNKSt14default_deleteIN3net23CachedNetworkParametersEEclEPS1_.exit.i.i, %invoke.cont, %if.end7
  %source_address_tokens = getelementptr inbounds %"struct.net::ValidateClientHelloResultCallback::Result", ptr %result, i64 0, i32 1, i32 7
  %previous_source_address_tokens_ = getelementptr inbounds %"class.net::QuicCryptoServerStream", ptr %this, i64 0, i32 12
  tail call void @_ZN3net19SourceAddressTokens8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %previous_source_address_tokens_, ptr noundef nonnull align 8 dereferenceable(56) %source_address_tokens)
  %use_stateless_rejects_if_peer_supported_ = getelementptr inbounds %"class.net::QuicCryptoServerStream", ptr %this, i64 0, i32 13
  %9 = load i8, ptr %use_stateless_rejects_if_peer_supported_, align 8
  %10 = and i8 %9, 1
  %tobool.not = icmp ne i8 %10, 0
  %peer_supports_stateless_rejects_ = getelementptr inbounds %"class.net::QuicCryptoServerStream", ptr %this, i64 0, i32 14
  %11 = load i8, ptr %peer_supports_stateless_rejects_, align 1
  %12 = and i8 %11, 1
  %tobool15 = icmp ne i8 %12, 0
  %13 = select i1 %tobool.not, i1 %tobool15, i1 false
  %14 = load ptr, ptr %session_.i, align 8
  %connection_.i14 = getelementptr inbounds %"class.net::QuicSession", ptr %14, i64 0, i32 2
  %15 = load ptr, ptr %connection_.i14, align 8
  br i1 %13, label %if.end.i, label %_ZN3net22QuicCryptoServerStream29GenerateConnectionIdForRejectEb.exit

if.end.i:                                         ; preds = %if.end12
  %16 = load ptr, ptr %helper_, align 8
  %connection_id_.i.i = getelementptr inbounds %"class.net::QuicConnection", ptr %15, i64 0, i32 14
  %17 = load i64, ptr %connection_id_.i.i, align 8
  %vtable.i = load ptr, ptr %16, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %18 = load ptr, ptr %vfn.i, align 8
  %call4.i = tail call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %17)
  br label %_ZN3net22QuicCryptoServerStream29GenerateConnectionIdForRejectEb.exit

_ZN3net22QuicCryptoServerStream29GenerateConnectionIdForRejectEb.exit: ; preds = %if.end12, %if.end.i
  %retval.0.i = phi i64 [ %call4.i, %if.end.i ], [ 0, %if.end12 ]
  %crypto_config_ = getelementptr inbounds %"class.net::QuicCryptoServerStream", ptr %this, i64 0, i32 1
  %19 = load ptr, ptr %crypto_config_, align 8
  %connection_id_.i = getelementptr inbounds %"class.net::QuicConnection", ptr %15, i64 0, i32 14
  %20 = load i64, ptr %connection_id_.i, align 8
  %self_address_.i15 = getelementptr inbounds %"class.net::QuicConnection", ptr %15, i64 0, i32 15
  %peer_address_.i = getelementptr inbounds %"class.net::QuicConnection", ptr %15, i64 0, i32 16
  %call24 = tail call noundef i32 @_ZNK3net18ReliableQuicStream7versionEv(ptr noundef nonnull align 8 dereferenceable(377) %this)
  %supported_versions_.i.i = getelementptr inbounds %"class.net::QuicConnection", ptr %15, i64 0, i32 4, i32 14
  %clock_.i = getelementptr inbounds %"class.net::QuicConnection", ptr %15, i64 0, i32 12
  %21 = load ptr, ptr %clock_.i, align 8
  %random_generator_.i = getelementptr inbounds %"class.net::QuicConnection", ptr %15, i64 0, i32 13
  %22 = load ptr, ptr %random_generator_.i, align 8
  %compressed_certs_cache_ = getelementptr inbounds %"class.net::QuicCryptoServerStream", ptr %this, i64 0, i32 2
  %23 = load ptr, ptr %compressed_certs_cache_, align 8
  %crypto_negotiated_params_ = getelementptr inbounds %"class.net::QuicCryptoStream", ptr %this, i64 0, i32 5
  %crypto_proof_ = getelementptr inbounds %"class.net::QuicCryptoServerStream", ptr %this, i64 0, i32 3
  %call29 = tail call noundef i32 @_ZNK3net18ReliableQuicStream7versionEv(ptr noundef nonnull align 8 dereferenceable(377) %this)
  %call30 = tail call noundef i64 @_ZN3net16QuicCryptoStream28CryptoMessageFramingOverheadENS_11QuicVersionE(i32 noundef %call29)
  %chlo_packet_size_ = getelementptr inbounds %"class.net::QuicCryptoServerStream", ptr %this, i64 0, i32 15
  %24 = load i64, ptr %chlo_packet_size_, align 8
  %call31 = tail call noundef i32 @_ZNK3net22QuicCryptoServerConfig18ProcessClientHelloERKNS_33ValidateClientHelloResultCallback6ResultEbmRKNS_9IPAddressERKNS_10IPEndPointENS_11QuicVersionERKSt6vectorISB_SaISB_EEbmPKNS_9QuicClockEPNS_10QuicRandomEPNS_24QuicCompressedCertsCacheEPNS_30QuicCryptoNegotiatedParametersEPNS_15QuicCryptoProofEmmPNS_22CryptoHandshakeMessageEPSt5arrayIcLm32EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(405) %19, ptr noundef nonnull align 8 dereferenceable(368) %result, i1 noundef zeroext false, i64 noundef %20, ptr noundef nonnull align 8 dereferenceable(24) %self_address_.i15, ptr noundef nonnull align 8 dereferenceable(26) %peer_address_.i, i32 noundef %call24, ptr noundef nonnull align 8 dereferenceable(24) %supported_versions_.i.i, i1 noundef zeroext %13, i64 noundef %retval.0.i, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef nonnull %crypto_negotiated_params_, ptr noundef nonnull %crypto_proof_, i64 noundef %call30, i64 noundef %24, ptr noundef %reply, ptr noundef %out_diversification_nonce, ptr noundef %error_details)
  br label %return

return:                                           ; preds = %entry, %_ZN3net22QuicCryptoServerStream29GenerateConnectionIdForRejectEb.exit
  %retval.0 = phi i32 [ %call31, %_ZN3net22QuicCryptoServerStream29GenerateConnectionIdForRejectEb.exit ], [ 28, %entry ]
  ret i32 %retval.0
}

declare noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN3net22QuicCryptoServerStream29GenerateConnectionIdForRejectEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1328) %this, i1 noundef zeroext %use_stateless_rejects) local_unnamed_addr #0 align 2 {
entry:
  br i1 %use_stateless_rejects, label %if.end, label %return

if.end:                                           ; preds = %entry
  %helper_ = getelementptr inbounds %"class.net::QuicCryptoServerStream", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %helper_, align 8
  %session_.i = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %session_.i, align 8
  %connection_.i = getelementptr inbounds %"class.net::QuicSession", ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %connection_.i, align 8
  %connection_id_.i = getelementptr inbounds %"class.net::QuicConnection", ptr %2, i64 0, i32 14
  %3 = load i64, ptr %connection_id_.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %4 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %3)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %call4, %if.end ], [ 0, %entry ]
  ret i64 %retval.0
}

declare noundef i32 @_ZNK3net22QuicCryptoServerConfig18ProcessClientHelloERKNS_33ValidateClientHelloResultCallback6ResultEbmRKNS_9IPAddressERKNS_10IPEndPointENS_11QuicVersionERKSt6vectorISB_SaISB_EEbmPKNS_9QuicClockEPNS_10QuicRandomEPNS_24QuicCompressedCertsCacheEPNS_30QuicCryptoNegotiatedParametersEPNS_15QuicCryptoProofEmmPNS_22CryptoHandshakeMessageEPSt5arrayIcLm32EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(405), ptr noundef nonnull align 8 dereferenceable(368), i1 noundef zeroext, i64 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(26), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN3net16QuicCryptoStream28CryptoMessageFramingOverheadENS_11QuicVersionE(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN3net22QuicCryptoServerStream26OverrideQuicConfigDefaultsEPNS_10QuicConfigE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %config) unnamed_addr #12 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net22QuicCryptoServerStream16ValidateCallbackC2EPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %parent) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN3net33ValidateClientHelloResultCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN3net22QuicCryptoServerStream16ValidateCallbackE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %parent_ = getelementptr inbounds %"class.net::QuicCryptoServerStream::ValidateCallback", ptr %this, i64 0, i32 1
  store ptr %parent, ptr %parent_, align 8
  ret void
}

declare void @_ZN3net33ValidateClientHelloResultCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net22QuicCryptoServerStream16ValidateCallback3RunESt10unique_ptrINS_33ValidateClientHelloResultCallback6ResultESt14default_deleteIS4_EES2_INS_11ProofSource7DetailsES5_IS9_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture noundef readonly %result, ptr nocapture noundef %details) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr.275", align 8
  %parent_ = getelementptr inbounds %"class.net::QuicCryptoServerStream::ValidateCallback", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %parent_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %result, align 8
  %2 = load i64, ptr %details, align 8
  store i64 %2, ptr %agg.tmp, align 8
  store ptr null, ptr %details, align 8
  invoke void @_ZN3net22QuicCryptoServerStream32FinishProcessingHandshakeMessageERKNS_33ValidateClientHelloResultCallback6ResultESt10unique_ptrINS_11ProofSource7DetailsESt14default_deleteIS7_EE(ptr noundef nonnull align 8 dereferenceable(1328) %0, ptr noundef nonnull align 8 dereferenceable(368) %1, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %3 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %if.end, label %_ZNKSt14default_deleteIN3net11ProofSource7DetailsEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3net11ProofSource7DetailsEEclEPS2_.exit.i: ; preds = %invoke.cont
  %vtable.i.i = load ptr, ptr %3, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  br label %if.end

lpad:                                             ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i1 = icmp eq ptr %6, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIN3net11ProofSource7DetailsESt14default_deleteIS2_EED2Ev.exit5, label %_ZNKSt14default_deleteIN3net11ProofSource7DetailsEEclEPS2_.exit.i2

_ZNKSt14default_deleteIN3net11ProofSource7DetailsEEclEPS2_.exit.i2: ; preds = %lpad
  %vtable.i.i3 = load ptr, ptr %6, align 8
  %vfn.i.i4 = getelementptr inbounds ptr, ptr %vtable.i.i3, i64 1
  %7 = load ptr, ptr %vfn.i.i4, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  br label %_ZNSt10unique_ptrIN3net11ProofSource7DetailsESt14default_deleteIS2_EED2Ev.exit5

_ZNSt10unique_ptrIN3net11ProofSource7DetailsESt14default_deleteIS2_EED2Ev.exit5: ; preds = %lpad, %_ZNKSt14default_deleteIN3net11ProofSource7DetailsEEclEPS2_.exit.i2
  resume { ptr, i32 } %5

if.end:                                           ; preds = %_ZNKSt14default_deleteIN3net11ProofSource7DetailsEEclEPS2_.exit.i, %invoke.cont, %entry
  ret void
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

declare void @_ZThn384_N3net16QuicCryptoStream7OnErrorEPNS_12CryptoFramerE(ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net22QuicCryptoServerStream30SendServerConfigUpdateCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net22QuicCryptoServerStream16ValidateCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN3net33ValidateClientHelloResultCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net22QuicCryptoServerStream16ValidateCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN3net33ValidateClientHelloResultCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net26QuicCryptoServerStreamBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [19 x ptr], [6 x ptr] }, ptr @_ZTVN3net16QuicCryptoStreamE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 384
  store ptr getelementptr inbounds ({ [19 x ptr], [6 x ptr] }, ptr @_ZTVN3net16QuicCryptoStreamE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8
  %crypto_framer_.i = getelementptr inbounds %"class.net::QuicCryptoStream", ptr %this, i64 0, i32 6
  tail call void @_ZN3net12CryptoFramerD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %crypto_framer_.i) #15
  %crypto_negotiated_params_.i = getelementptr inbounds %"class.net::QuicCryptoStream", ptr %this, i64 0, i32 5
  tail call void @_ZN3net30QuicCryptoNegotiatedParametersD1Ev(ptr noundef nonnull align 8 dereferenceable(433) %crypto_negotiated_params_.i) #15
  tail call void @_ZN3net18ReliableQuicStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(377) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net26QuicCryptoServerStreamBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(1048) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #16
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn384_N3net26QuicCryptoServerStreamBaseD1Ev(ptr noundef %this) unnamed_addr #5 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -384
  store ptr getelementptr inbounds ({ [19 x ptr], [6 x ptr] }, ptr @_ZTVN3net16QuicCryptoStreamE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [19 x ptr], [6 x ptr] }, ptr @_ZTVN3net16QuicCryptoStreamE, i64 0, inrange i32 1, i64 2), ptr %this, align 8
  %crypto_framer_.i.i = getelementptr inbounds i8, ptr %this, i64 456
  tail call void @_ZN3net12CryptoFramerD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %crypto_framer_.i.i) #15
  %crypto_negotiated_params_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN3net30QuicCryptoNegotiatedParametersD1Ev(ptr noundef nonnull align 8 dereferenceable(433) %crypto_negotiated_params_.i.i) #15
  tail call void @_ZN3net18ReliableQuicStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(377) %0) #15
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn384_N3net26QuicCryptoServerStreamBaseD0Ev(ptr noundef %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @llvm.trap() #16
  unreachable
}

declare void @_ZThn384_N3net16QuicCryptoStream18OnHandshakeMessageERKNS_22CryptoHandshakeMessageE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3net12CryptoFramerD1Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3net30QuicCryptoNegotiatedParametersD1Ev(ptr noundef nonnull align 8 dereferenceable(433)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3net18ReliableQuicStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(377)) unnamed_addr #2

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

declare void @_ZN3net19SourceAddressTokens8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3net33ValidateClientHelloResultCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #15
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #15
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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
