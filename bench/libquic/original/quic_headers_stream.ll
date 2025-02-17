target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.net::QuicHeadersStream" = type { %"class.net::ReliableQuicStream.base", ptr, i32, i32, i8, i64, i64, i8, %"class.net::QuicTime", %"class.net::QuicTime", %"class.net::SpdyFramer", %"class.std::unique_ptr.69", %"class.net::QuicHeaderList" }
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
%"class.net::SpdyFramer" = type <{ ptr, i32, i32, i32, [4 x i8], i64, i64, i64, i64, i64, %"class.net::SpdyFramer::CharBuffer", i32, i32, i32, i32, %"struct.net::SpdyFramer::SpdySettingsScratch", %"class.std::unique_ptr.18", %"class.std::unique_ptr.26", %"class.std::unique_ptr.26", %"class.std::unique_ptr.34", %"class.std::unique_ptr.42", ptr, ptr, %"class.std::unique_ptr.50", ptr, %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.61", i32, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }>
%"class.net::SpdyFramer::CharBuffer" = type { %"class.std::unique_ptr.10", i64, i64 }
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"struct.net::SpdyFramer::SpdySettingsScratch" = type <{ %"class.net::SpdyFramer::CharBuffer", i32, [4 x i8] }>
%"class.std::unique_ptr.18" = type { %"struct.std::__uniq_ptr_data.19" }
%"struct.std::__uniq_ptr_data.19" = type { %"class.std::__uniq_ptr_impl.20" }
%"class.std::__uniq_ptr_impl.20" = type { %"class.std::tuple.21" }
%"class.std::tuple.21" = type { %"struct.std::_Tuple_impl.22" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { ptr }
%"class.std::unique_ptr.26" = type { %"struct.std::__uniq_ptr_data.27" }
%"struct.std::__uniq_ptr_data.27" = type { %"class.std::__uniq_ptr_impl.28" }
%"class.std::__uniq_ptr_impl.28" = type { %"class.std::tuple.29" }
%"class.std::tuple.29" = type { %"struct.std::_Tuple_impl.30" }
%"struct.std::_Tuple_impl.30" = type { %"struct.std::_Head_base.33" }
%"struct.std::_Head_base.33" = type { ptr }
%"class.std::unique_ptr.34" = type { %"struct.std::__uniq_ptr_data.35" }
%"struct.std::__uniq_ptr_data.35" = type { %"class.std::__uniq_ptr_impl.36" }
%"class.std::__uniq_ptr_impl.36" = type { %"class.std::tuple.37" }
%"class.std::tuple.37" = type { %"struct.std::_Tuple_impl.38" }
%"struct.std::_Tuple_impl.38" = type { %"struct.std::_Head_base.41" }
%"struct.std::_Head_base.41" = type { ptr }
%"class.std::unique_ptr.42" = type { %"struct.std::__uniq_ptr_data.43" }
%"struct.std::__uniq_ptr_data.43" = type { %"class.std::__uniq_ptr_impl.44" }
%"class.std::__uniq_ptr_impl.44" = type { %"class.std::tuple.45" }
%"class.std::tuple.45" = type { %"struct.std::_Tuple_impl.46" }
%"struct.std::_Tuple_impl.46" = type { %"struct.std::_Head_base.49" }
%"struct.std::_Head_base.49" = type { ptr }
%"class.std::unique_ptr.50" = type { %"struct.std::__uniq_ptr_data.51" }
%"struct.std::__uniq_ptr_data.51" = type { %"class.std::__uniq_ptr_impl.52" }
%"class.std::__uniq_ptr_impl.52" = type { %"class.std::tuple.53" }
%"class.std::tuple.53" = type { %"struct.std::_Tuple_impl.54" }
%"struct.std::_Tuple_impl.54" = type { %"struct.std::_Head_base.57" }
%"struct.std::_Head_base.57" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr.61" = type { %"struct.std::__uniq_ptr_data.62" }
%"struct.std::__uniq_ptr_data.62" = type { %"class.std::__uniq_ptr_impl.63" }
%"class.std::__uniq_ptr_impl.63" = type { %"class.std::tuple.64" }
%"class.std::tuple.64" = type { %"struct.std::_Tuple_impl.65" }
%"struct.std::_Tuple_impl.65" = type { %"struct.std::_Head_base.68" }
%"struct.std::_Head_base.68" = type { ptr }
%"class.std::unique_ptr.69" = type { %"struct.std::__uniq_ptr_data.70" }
%"struct.std::__uniq_ptr_data.70" = type { %"class.std::__uniq_ptr_impl.71" }
%"class.std::__uniq_ptr_impl.71" = type { %"class.std::tuple.72" }
%"class.std::tuple.72" = type { %"struct.std::_Tuple_impl.73" }
%"struct.std::_Tuple_impl.73" = type { %"struct.std::_Head_base.76" }
%"struct.std::_Head_base.76" = type { ptr }
%"class.net::QuicHeaderList" = type { %"class.net::SpdyHeadersHandlerInterface", %"class.std::deque", i64 }
%"class.net::SpdyHeadersHandlerInterface" = type { ptr }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.net::QuicSession" = type <{ %"class.net::QuicConnectionVisitorInterface", %"class.std::map.80", ptr, %"class.std::vector", %"class.net::QuicConfig", i64, i64, %"class.base::SmallMap", %"class.base::SmallMap.102", i32, [4 x i8], %"class.std::unordered_set", %"class.std::unordered_set", %"class.net::QuicWriteBlockedList", i32, [4 x i8], i64, i64, i64, i32, [4 x i8], %"class.net::QuicFlowController", i32, [4 x i8] }>
%"class.net::QuicConnectionVisitorInterface" = type { ptr }
%"class.std::map.80" = type { %"class.std::_Rb_tree.81" }
%"class.std::_Rb_tree.81" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned long>, std::_Select1st<std::pair<const unsigned int, unsigned long>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned long>, std::_Select1st<std::pair<const unsigned int, unsigned long>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<net::ReliableQuicStream *, std::allocator<net::ReliableQuicStream *>>::_Vector_impl" }
%"struct.std::_Vector_base<net::ReliableQuicStream *, std::allocator<net::ReliableQuicStream *>>::_Vector_impl" = type { %"struct.std::_Vector_base<net::ReliableQuicStream *, std::allocator<net::ReliableQuicStream *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<net::ReliableQuicStream *, std::allocator<net::ReliableQuicStream *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.net::QuicConfig" = type { %"class.net::QuicTime::Delta", %"class.net::QuicTime::Delta", i64, %"class.net::QuicFixedTagVector", %"class.net::QuicNegotiableUint32", %"class.net::QuicNegotiableUint32", %"class.net::QuicNegotiableUint32", %"class.net::QuicFixedUint32", %"class.net::QuicFixedUint32", %"class.net::QuicFixedUint32", %"class.net::QuicFixedUint32", %"class.net::QuicFixedUint32", %"class.net::QuicFixedUint32", %"class.net::QuicNegotiableUint32", %"class.net::QuicFixedUint32", %"class.net::QuicFixedIPEndPoint", %"class.net::QuicFixedUint32" }
%"class.net::QuicTime::Delta" = type { %"class.base::TimeDelta", i64 }
%"class.base::TimeDelta" = type { i64 }
%"class.net::QuicFixedTagVector" = type <{ %"class.net::QuicConfigValue", %"class.std::vector.89", i8, [7 x i8], %"class.std::vector.89", i8, [7 x i8] }>
%"class.net::QuicConfigValue" = type { ptr, i32, i32 }
%"class.std::vector.89" = type { %"struct.std::_Vector_base.90" }
%"struct.std::_Vector_base.90" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
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
%"class.base::SmallMap" = type { i32, [4 x i8], %union.anon.99 }
%union.anon.99 = type { %"class.base::ManualConstructor.100" }
%"class.base::ManualConstructor.100" = type { %"class.base::AlignedMemory.101" }
%"class.base::AlignedMemory.101" = type { [56 x i8] }
%"class.base::SmallMap.102" = type { i32, [4 x i8], %union.anon.103 }
%union.anon.103 = type { [10 x %"class.base::ManualConstructor"] }
%"class.base::ManualConstructor" = type { %"class.base::AlignedMemory" }
%"class.base::AlignedMemory" = type { [16 x i8] }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.net::QuicWriteBlockedList" = type <{ %"class.net::PriorityWriteScheduler", [8 x i32], [8 x i32], i8, i8, i8, [5 x i8] }>
%"class.net::PriorityWriteScheduler" = type { %"class.net::WriteScheduler", i64, [8 x %"struct.net::PriorityWriteScheduler<unsigned int>::PriorityInfo"], %"class.std::unordered_map" }
%"class.net::WriteScheduler" = type { ptr }
%"struct.net::PriorityWriteScheduler<unsigned int>::PriorityInfo" = type { %"class.std::deque.109", i64 }
%"class.std::deque.109" = type { %"class.std::_Deque_base.110" }
%"class.std::_Deque_base.110" = type { %"struct.std::_Deque_base<net::PriorityWriteScheduler<unsigned int>::StreamInfo *, std::allocator<net::PriorityWriteScheduler<unsigned int>::StreamInfo *>>::_Deque_impl" }
%"struct.std::_Deque_base<net::PriorityWriteScheduler<unsigned int>::StreamInfo *, std::allocator<net::PriorityWriteScheduler<unsigned int>::StreamInfo *>>::_Deque_impl" = type { %"struct.std::_Deque_base<net::PriorityWriteScheduler<unsigned int>::StreamInfo *, std::allocator<net::PriorityWriteScheduler<unsigned int>::StreamInfo *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<net::PriorityWriteScheduler<unsigned int>::StreamInfo *, std::allocator<net::PriorityWriteScheduler<unsigned int>::StreamInfo *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.114", %"struct.std::_Deque_iterator.114" }
%"struct.std::_Deque_iterator.114" = type { ptr, ptr, ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable.115" }
%"class.std::_Hashtable.115" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.net::QuicHeadersStream::SpdyFramerVisitor" = type { %"class.net::SpdyFramerVisitorInterface", %"class.net::SpdyFramerDebugVisitorInterface", ptr, %"class.net::QuicHeaderList" }
%"class.net::SpdyFramerVisitorInterface" = type { ptr }
%"class.net::SpdyFramerDebugVisitorInterface" = type { ptr }
%"class.net::ReliableQuicStream" = type <{ ptr, %"class.std::__cxx11::list", i64, %"class.net::QuicStreamSequencer", i32, [4 x i8], ptr, i64, i64, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, [4 x i8], %"class.net::QuicFlowController", ptr, i8, [7 x i8] }>
%"class.net::SpdyHeadersIR" = type <{ %"class.net::SpdyFrameWithHeaderBlockIR", i8, [3 x i8], i32, i32, i8, i8, [2 x i8], i32, [4 x i8] }>
%"class.net::SpdyFrameWithHeaderBlockIR" = type { %"class.net::SpdyFrameWithFinIR.base", %"class.net::SpdyHeaderBlock" }
%"class.net::SpdyFrameWithFinIR.base" = type { %"class.net::SpdyFrameWithStreamIdIR.base", i8 }
%"class.net::SpdyFrameWithStreamIdIR.base" = type <{ %"class.net::SpdyFrameIR", i32 }>
%"class.net::SpdyFrameIR" = type { ptr }
%"class.net::SpdyHeaderBlock" = type { %class.linked_hash_map, %"class.std::unique_ptr.159" }
%class.linked_hash_map = type { %"class.std::unordered_map.136", %"class.std::__cxx11::list.154" }
%"class.std::unordered_map.136" = type { %"class.std::_Hashtable.137" }
%"class.std::_Hashtable.137" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::__cxx11::list.154" = type { %"class.std::__cxx11::_List_base.155" }
%"class.std::__cxx11::_List_base.155" = type { %"struct.std::__cxx11::_List_base<std::pair<base::BasicStringPiece<std::string>, base::BasicStringPiece<std::string>>, std::allocator<std::pair<base::BasicStringPiece<std::string>, base::BasicStringPiece<std::string>>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::pair<base::BasicStringPiece<std::string>, base::BasicStringPiece<std::string>>, std::allocator<std::pair<base::BasicStringPiece<std::string>, base::BasicStringPiece<std::string>>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::unique_ptr.159" = type { %"struct.std::__uniq_ptr_data.160" }
%"struct.std::__uniq_ptr_data.160" = type { %"class.std::__uniq_ptr_impl.161" }
%"class.std::__uniq_ptr_impl.161" = type { %"class.std::tuple.162" }
%"class.std::tuple.162" = type { %"struct.std::_Tuple_impl.163" }
%"struct.std::_Tuple_impl.163" = type { %"struct.std::_Head_base.166" }
%"struct.std::_Head_base.166" = type { ptr }
%"class.net::SpdySerializedFrame" = type <{ ptr, i64, i8, [7 x i8] }>
%"class.base::BasicStringPiece" = type { ptr, i64 }
%"class.net::SpdyFrameWithFinIR" = type { %"class.net::SpdyFrameWithStreamIdIR.base", i8, [3 x i8] }
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
%"class.net::SpdyPushPromiseIR" = type <{ %"class.net::SpdyFrameWithHeaderBlockIR", i32, i8, [3 x i8], i32, [4 x i8] }>
%"struct.net::QuicIOVector" = type { ptr, i32, i64 }
%"struct.net::QuicConsumedData" = type <{ i64, i8, [7 x i8] }>
%"class.net::SpdyDataIR" = type { %"class.net::SpdyFrameWithFinIR.base", %"class.std::unique_ptr.167", %"class.base::BasicStringPiece", i8, i32 }
%"class.std::unique_ptr.167" = type { %"struct.std::__uniq_ptr_data.168" }
%"struct.std::__uniq_ptr_data.168" = type { %"class.std::__uniq_ptr_impl.169" }
%"class.std::__uniq_ptr_impl.169" = type { %"class.std::tuple.170" }
%"class.std::tuple.170" = type { %"struct.std::_Tuple_impl.171" }
%"struct.std::_Tuple_impl.171" = type { %"struct.std::_Head_base.174" }
%"struct.std::_Head_base.174" = type { ptr }
%class.scoped_refptr = type { ptr }
%struct.iovec = type { ptr, i64 }
%"class.logging::CheckOpResult" = type { ptr }
%"class.net::(anonymous namespace)::ForceHolAckListener" = type <{ %"class.net::QuicAckListenerInterface.base", [4 x i8], %class.scoped_refptr.175, i32, [4 x i8] }>
%"class.net::QuicAckListenerInterface.base" = type <{ ptr, %"class.base::RefCounted" }>
%"class.base::RefCounted" = type { %"class.base::subtle::RefCountedBase" }
%"class.base::subtle::RefCountedBase" = type { i32 }
%class.scoped_refptr.175 = type { ptr }
%"class.std::allocator.58" = type { i8 }
%"class.net::QuicConnection" = type <{ %"class.net::QuicFramerVisitorInterface", %"class.net::QuicBlockedWriterInterface", %"class.net::QuicPacketGenerator::DelegateInterface", %"class.net::QuicSentPacketManagerInterface::NetworkChangeVisitor", %"class.net::QuicFramer", ptr, ptr, ptr, ptr, i8, i8, [6 x i8], ptr, ptr, i64, %"class.net::IPEndPoint", %"class.net::IPEndPoint", i32, [4 x i8], i64, i8, [7 x i8], i64, ptr, i8, [7 x i8], %"struct.net::QuicPacketHeader", %"struct.net::QuicStopWaitingFrame", i8, [7 x i8], i64, i64, %"class.std::deque.231", i64, i8, [7 x i8], %"class.std::__cxx11::list.237", i8, [7 x i8], %"class.std::unique_ptr.242", i32, i8, [3 x i8], %"class.net::QuicReceivedPacketManager", %"class.net::QuicSentEntropyManager", i8, [7 x i8], i64, i8, [7 x i8], i64, i32, i32, float, i8, i8, i8, i8, %"class.net::QuicTime::Delta", %"class.net::QuicOneBlockArena", %"class.net::QuicArenaScopedPtr", %"class.net::QuicArenaScopedPtr", %"class.net::QuicArenaScopedPtr", %"class.net::QuicArenaScopedPtr", %"class.net::QuicArenaScopedPtr", %"class.net::QuicArenaScopedPtr", %"class.net::QuicArenaScopedPtr", ptr, ptr, %"class.net::QuicPacketGenerator", %"class.net::QuicTime::Delta", %"class.net::QuicTime::Delta", %"struct.net::QuicConnectionStats", %"class.net::QuicTime", %"class.net::QuicTime", %"class.net::QuicTime", i64, %"class.std::unique_ptr.279", i32, i32, i8, [7 x i8], %"class.net::IPEndPoint", %"class.net::IPEndPoint", i8, [7 x i8], %"class.std::vector.210", i64, i64, i64, i64, i64, i64, i64, i8, i8, i8, i8, [4 x i8] }>
%"class.net::QuicFramerVisitorInterface" = type { ptr }
%"class.net::QuicBlockedWriterInterface" = type { ptr }
%"class.net::QuicPacketGenerator::DelegateInterface" = type { %"class.net::QuicPacketCreator::DelegateInterface" }
%"class.net::QuicPacketCreator::DelegateInterface" = type { %"class.net::QuicConnectionCloseDelegateInterface" }
%"class.net::QuicConnectionCloseDelegateInterface" = type { ptr }
%"class.net::QuicSentPacketManagerInterface::NetworkChangeVisitor" = type { ptr }
%"class.net::QuicFramer" = type { ptr, %"class.std::__cxx11::basic_string", ptr, ptr, i32, %"class.std::unordered_set.176", %"class.std::unordered_map.196", i64, %"class.std::unordered_map.196", i64, i8, i64, i32, i32, %"class.std::vector.210", %"class.std::unique_ptr.215", %"class.std::unique_ptr.215", i8, i8, i8, [3 x %"class.std::unique_ptr.223"], i32, i8, %"class.net::QuicTime", %"class.net::QuicTime::Delta", %"struct.std::array" }
%"class.std::unordered_set.176" = type { %"class.std::_Hashtable.177" }
%"class.std::_Hashtable.177" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map.196" = type { %"class.std::_Hashtable.197" }
%"class.std::_Hashtable.197" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.215" = type { %"struct.std::__uniq_ptr_data.216" }
%"struct.std::__uniq_ptr_data.216" = type { %"class.std::__uniq_ptr_impl.217" }
%"class.std::__uniq_ptr_impl.217" = type { %"class.std::tuple.218" }
%"class.std::tuple.218" = type { %"struct.std::_Tuple_impl.219" }
%"struct.std::_Tuple_impl.219" = type { %"struct.std::_Head_base.222" }
%"struct.std::_Head_base.222" = type { ptr }
%"class.std::unique_ptr.223" = type { %"struct.std::__uniq_ptr_data.224" }
%"struct.std::__uniq_ptr_data.224" = type { %"class.std::__uniq_ptr_impl.225" }
%"class.std::__uniq_ptr_impl.225" = type { %"class.std::tuple.226" }
%"class.std::tuple.226" = type { %"struct.std::_Tuple_impl.227" }
%"struct.std::_Tuple_impl.227" = type { %"struct.std::_Head_base.230" }
%"struct.std::_Head_base.230" = type { ptr }
%"struct.std::array" = type { [32 x i8] }
%"struct.net::QuicPacketHeader" = type <{ %"struct.net::QuicPacketPublicHeader", i64, i8, i8, i8, i8, [4 x i8] }>
%"struct.net::QuicPacketPublicHeader" = type { i64, i32, i8, i8, i8, i8, %"class.std::vector.210", ptr }
%"struct.net::QuicStopWaitingFrame" = type { i8, i8, i64 }
%"class.std::deque.231" = type { %"class.std::_Deque_base.232" }
%"class.std::_Deque_base.232" = type { %"struct.std::_Deque_base<net::QuicEncryptedPacket *, std::allocator<net::QuicEncryptedPacket *>>::_Deque_impl" }
%"struct.std::_Deque_base<net::QuicEncryptedPacket *, std::allocator<net::QuicEncryptedPacket *>>::_Deque_impl" = type { %"struct.std::_Deque_base<net::QuicEncryptedPacket *, std::allocator<net::QuicEncryptedPacket *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<net::QuicEncryptedPacket *, std::allocator<net::QuicEncryptedPacket *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.236", %"struct.std::_Deque_iterator.236" }
%"struct.std::_Deque_iterator.236" = type { ptr, ptr, ptr, ptr }
%"class.std::__cxx11::list.237" = type { %"class.std::__cxx11::_List_base.238" }
%"class.std::__cxx11::_List_base.238" = type { %"struct.std::__cxx11::_List_base<net::SerializedPacket, std::allocator<net::SerializedPacket>>::_List_impl" }
%"struct.std::__cxx11::_List_base<net::SerializedPacket, std::allocator<net::SerializedPacket>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::unique_ptr.242" = type { %"struct.std::__uniq_ptr_data.243" }
%"struct.std::__uniq_ptr_data.243" = type { %"class.std::__uniq_ptr_impl.244" }
%"class.std::__uniq_ptr_impl.244" = type { %"class.std::tuple.245" }
%"class.std::tuple.245" = type { %"struct.std::_Tuple_impl.246" }
%"struct.std::_Tuple_impl.246" = type { %"struct.std::_Head_base.249" }
%"struct.std::_Head_base.249" = type { ptr }
%"class.net::QuicReceivedPacketManager" = type { %"class.net::QuicReceivedEntropyHashCalculatorInterface", %"class.net::QuicReceivedPacketManager::EntropyTracker", i64, %"struct.net::QuicAckFrame", i8, %"class.net::QuicTime", ptr }
%"class.net::QuicReceivedEntropyHashCalculatorInterface" = type { ptr }
%"class.net::QuicReceivedPacketManager::EntropyTracker" = type { %"class.std::deque.250", i8, i64, i64 }
%"class.std::deque.250" = type { %"class.std::_Deque_base.251" }
%"class.std::_Deque_base.251" = type { %"struct.std::_Deque_base<std::pair<unsigned char, bool>, std::allocator<std::pair<unsigned char, bool>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<unsigned char, bool>, std::allocator<std::pair<unsigned char, bool>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<unsigned char, bool>, std::allocator<std::pair<unsigned char, bool>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<unsigned char, bool>, std::allocator<std::pair<unsigned char, bool>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.255", %"struct.std::_Deque_iterator.255" }
%"struct.std::_Deque_iterator.255" = type { ptr, ptr, ptr, ptr }
%"struct.net::QuicAckFrame" = type <{ i64, %"class.net::QuicTime::Delta", %"class.std::vector.256", %"class.net::PacketNumberQueue", i8, i8, i8, i8, [4 x i8] }>
%"class.std::vector.256" = type { %"struct.std::_Vector_base.257" }
%"struct.std::_Vector_base.257" = type { %"struct.std::_Vector_base<std::pair<unsigned long, net::QuicTime>, std::allocator<std::pair<unsigned long, net::QuicTime>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned long, net::QuicTime>, std::allocator<std::pair<unsigned long, net::QuicTime>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned long, net::QuicTime>, std::allocator<std::pair<unsigned long, net::QuicTime>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned long, net::QuicTime>, std::allocator<std::pair<unsigned long, net::QuicTime>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.net::PacketNumberQueue" = type { %"class.net::IntervalSet" }
%"class.net::IntervalSet" = type { %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree.261" }
%"class.std::_Rb_tree.261" = type { %"struct.std::_Rb_tree<net::Interval<unsigned long>, net::Interval<unsigned long>, std::_Identity<net::Interval<unsigned long>>, net::IntervalSet<unsigned long>::IntervalComparator>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<net::Interval<unsigned long>, net::Interval<unsigned long>, std::_Identity<net::Interval<unsigned long>>, net::IntervalSet<unsigned long>::IntervalComparator>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.net::QuicSentEntropyManager" = type { ptr, %"class.std::deque.266", i64, %"struct.net::QuicSentEntropyManager::CumulativeEntropy", %"struct.net::QuicSentEntropyManager::CumulativeEntropy" }
%"class.std::deque.266" = type { %"class.std::_Deque_base.267" }
%"class.std::_Deque_base.267" = type { %"struct.std::_Deque_base<unsigned char, std::allocator<unsigned char>>::_Deque_impl" }
%"struct.std::_Deque_base<unsigned char, std::allocator<unsigned char>>::_Deque_impl" = type { %"struct.std::_Deque_base<unsigned char, std::allocator<unsigned char>>::_Deque_impl_data" }
%"struct.std::_Deque_base<unsigned char, std::allocator<unsigned char>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.268", %"struct.std::_Deque_iterator.268" }
%"struct.std::_Deque_iterator.268" = type { ptr, ptr, ptr, ptr }
%"struct.net::QuicSentEntropyManager::CumulativeEntropy" = type <{ i64, i8, [7 x i8] }>
%"class.net::QuicOneBlockArena" = type { [1024 x i8], i32, [4 x i8] }
%"class.net::QuicArenaScopedPtr" = type { ptr }
%"class.net::QuicPacketGenerator" = type { ptr, %"class.net::QuicPacketCreator", %"class.std::vector.269", i8, i8, i8, [5 x i8], %"struct.net::QuicAckFrame", %"struct.net::QuicStopWaitingFrame" }
%"class.net::QuicPacketCreator" = type { ptr, ptr, ptr, %"class.net::QuicPacketCreator::QuicRandomBoolSource", ptr, i8, i8, i8, i8, %"struct.std::array", i64, i64, i32, %"class.std::vector.269", i64, i64, %"struct.net::SerializedPacket", %"class.std::unordered_map.196" }
%"class.net::QuicPacketCreator::QuicRandomBoolSource" = type { ptr, i64, i64 }
%"struct.net::SerializedPacket" = type { ptr, i16, %"class.std::vector.269", i8, i16, i8, i64, i8, i8, i8, i8, i8, i8, i8, i64, %"class.std::__cxx11::list.274" }
%"class.std::__cxx11::list.274" = type { %"class.std::__cxx11::_List_base.275" }
%"class.std::__cxx11::_List_base.275" = type { %"struct.std::__cxx11::_List_base<net::AckListenerWrapper, std::allocator<net::AckListenerWrapper>>::_List_impl" }
%"struct.std::__cxx11::_List_base<net::AckListenerWrapper, std::allocator<net::AckListenerWrapper>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::vector.269" = type { %"struct.std::_Vector_base.270" }
%"struct.std::_Vector_base.270" = type { %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl" }
%"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl" = type { %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data" }
%"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.net::QuicConnectionStats" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %"class.net::QuicBandwidth", i64, i64, i64, i32, %"class.net::QuicTime" }
%"class.net::QuicBandwidth" = type { i64 }
%"class.std::unique_ptr.279" = type { %"struct.std::__uniq_ptr_data.280" }
%"struct.std::__uniq_ptr_data.280" = type { %"class.std::__uniq_ptr_impl.281" }
%"class.std::__uniq_ptr_impl.281" = type { %"class.std::tuple.282" }
%"class.std::tuple.282" = type { %"struct.std::_Tuple_impl.283" }
%"struct.std::_Tuple_impl.283" = type { %"struct.std::_Head_base.286" }
%"struct.std::_Head_base.286" = type { ptr }
%"class.std::vector.210" = type { %"struct.std::_Vector_base.211" }
%"struct.std::_Vector_base.211" = type { %"struct.std::_Vector_base<net::QuicVersion, std::allocator<net::QuicVersion>>::_Vector_impl" }
%"struct.std::_Vector_base<net::QuicVersion, std::allocator<net::QuicVersion>>::_Vector_impl" = type { %"struct.std::_Vector_base<net::QuicVersion, std::allocator<net::QuicVersion>>::_Vector_impl_data" }
%"struct.std::_Vector_base<net::QuicVersion, std::allocator<net::QuicVersion>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.295" = type { %"struct.std::__uniq_ptr_data.296" }
%"struct.std::__uniq_ptr_data.296" = type { %"class.std::__uniq_ptr_impl.297" }
%"class.std::__uniq_ptr_impl.297" = type { %"class.std::tuple.298" }
%"class.std::tuple.298" = type { %"struct.std::_Tuple_impl.299" }
%"struct.std::_Tuple_impl.299" = type { %"struct.std::_Head_base.302" }
%"struct.std::_Head_base.302" = type { ptr }
%"class.std::unique_ptr.303" = type { %"struct.std::__uniq_ptr_data.304" }
%"struct.std::__uniq_ptr_data.304" = type { %"class.std::__uniq_ptr_impl.305" }
%"class.std::__uniq_ptr_impl.305" = type { %"class.std::tuple.306" }
%"class.std::tuple.306" = type { %"struct.std::_Tuple_impl.307" }
%"struct.std::_Tuple_impl.307" = type { %"struct.std::_Head_base.310" }
%"struct.std::_Head_base.310" = type { ptr }
%"class.std::unique_ptr.287" = type { %"struct.std::__uniq_ptr_data.288" }
%"struct.std::__uniq_ptr_data.288" = type { %"class.std::__uniq_ptr_impl.289" }
%"class.std::__uniq_ptr_impl.289" = type { %"class.std::tuple.290" }
%"class.std::tuple.290" = type { %"struct.std::_Tuple_impl.291" }
%"struct.std::_Tuple_impl.291" = type { %"struct.std::_Head_base.294" }
%"struct.std::_Head_base.294" = type { ptr }
%"class.net::(anonymous namespace)::HeaderTableDebugVisitor" = type { %"class.net::HpackHeaderTable::DebugVisitorInterface", ptr, %"class.std::unique_ptr.287" }
%"class.net::HpackHeaderTable::DebugVisitorInterface" = type { ptr }
%"class.net::QuicSpdySession" = type <{ %"class.net::QuicSession.base", [4 x i8], %"class.std::unique_ptr.128", i8, [7 x i8] }>
%"class.net::QuicSession.base" = type <{ %"class.net::QuicConnectionVisitorInterface", %"class.std::map.80", ptr, %"class.std::vector", %"class.net::QuicConfig", i64, i64, %"class.base::SmallMap", %"class.base::SmallMap.102", i32, [4 x i8], %"class.std::unordered_set", %"class.std::unordered_set", %"class.net::QuicWriteBlockedList", i32, [4 x i8], i64, i64, i64, i32, [4 x i8], %"class.net::QuicFlowController", i32 }>
%"class.std::unique_ptr.128" = type { %"struct.std::__uniq_ptr_data.129" }
%"struct.std::__uniq_ptr_data.129" = type { %"class.std::__uniq_ptr_impl.130" }
%"class.std::__uniq_ptr_impl.130" = type { %"class.std::tuple.131" }
%"class.std::tuple.131" = type { %"struct.std::_Tuple_impl.132" }
%"struct.std::_Tuple_impl.132" = type { %"struct.std::_Head_base.135" }
%"struct.std::_Head_base.135" = type { ptr }
%"struct.std::__atomic_base" = type { i64 }
%"class.net::HpackEntry" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.base::BasicStringPiece", %"class.base::BasicStringPiece", i64, i32, i64 }
%struct._Guard = type { ptr }

$_ZNK3net11QuicSession11perspectiveEv = comdat any

$_ZN3net8QuicTime4ZeroEv = comdat any

$_ZN3net17QuicHeadersStream17SpdyFramerVisitorC2EPS0_ = comdat any

$_ZNSt10unique_ptrIN3net17QuicHeadersStream17SpdyFramerVisitorESt14default_deleteIS2_EEC2IS4_vEEPS2_ = comdat any

$_ZNKSt10unique_ptrIN3net17QuicHeadersStream17SpdyFramerVisitorESt14default_deleteIS2_EE3getEv = comdat any

$_ZN3net18ReliableQuicStream41DisableConnectionFlowControlForThisStreamEv = comdat any

$_ZNSt10unique_ptrIN3net17QuicHeadersStream17SpdyFramerVisitorESt14default_deleteIS2_EED2Ev = comdat any

$_ZN3net13SpdyHeadersIRC2EjNS_15SpdyHeaderBlockE = comdat any

$_ZN3net18SpdyFrameWithFinIR7set_finEb = comdat any

$_ZN3net18ReliableQuicStream7sessionEv = comdat any

$_ZN3net13SpdyHeadersIR16set_has_priorityEb = comdat any

$_ZN3net13SpdyHeadersIR10set_weightEi = comdat any

$_ZNK3net19SpdySerializedFrame4dataEv = comdat any

$_ZNK3net19SpdySerializedFrame4sizeEv = comdat any

$_ZN3net19SpdySerializedFrameD2Ev = comdat any

$_ZN7logging17LogMessageVoidifyC2Ev = comdat any

$_ZN7logging17LogMessageVoidifyanERSo = comdat any

$_ZN7logging10LogMessage6streamEv = comdat any

$_ZN3net17SpdyPushPromiseIRC2EjjNS_15SpdyHeaderBlockE = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZN3net18ReliableQuicStream9sequencerEv = comdat any

$_ZSt3maxIN3net8QuicTimeEERKT_S4_S4_ = comdat any

$_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7logging13CheckOpResultcvbEv = comdat any

$_ZN7logging13CheckOpResult7messageB5cxx11Ev = comdat any

$_ZN3netgtENS_8QuicTimeES0_ = comdat any

$_ZN3netmiENS_8QuicTimeES0_ = comdat any

$_ZN4base6subtle12Acquire_LoadEPVKl = comdat any

$_ZN4base6subtle13Release_StoreEPVll = comdat any

$_ZN3net11QuicSession10connectionEv = comdat any

$_ZNK3net14QuicConnection9connectedEv = comdat any

$_ZN3net14QuicConnection6helperEv = comdat any

$_ZNSt10unique_ptrIN3net17QuicHeadersStream17HpackDebugVisitorESt14default_deleteIS2_EEC2EOS5_ = comdat any

$_ZNSt10unique_ptrIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt10unique_ptrIN3net17QuicHeadersStream17HpackDebugVisitorESt14default_deleteIS2_EED2Ev = comdat any

$_ZNK3net15QuicSpdySession18force_hol_blockingEv = comdat any

$_ZNK3net14QuicConnection11perspectiveEv = comdat any

$_ZN3net8QuicTimeC2El = comdat any

$_ZN3net26SpdyFramerVisitorInterfaceC2Ev = comdat any

$_ZN3net31SpdyFramerDebugVisitorInterfaceC2Ev = comdat any

$_ZN3net26SpdyFramerVisitorInterfaceD2Ev = comdat any

$_ZN3net17QuicHeadersStream17SpdyFramerVisitorD2Ev = comdat any

$_ZN3net17QuicHeadersStream17SpdyFramerVisitorD0Ev = comdat any

$_ZN3net17QuicHeadersStream17SpdyFramerVisitor7OnErrorEPNS_10SpdyFramerE = comdat any

$_ZN3net26SpdyFramerVisitorInterface14OnCommonHeaderEjmhh = comdat any

$_ZN3net17QuicHeadersStream17SpdyFramerVisitor17OnDataFrameHeaderEjmb = comdat any

$_ZN3net17QuicHeadersStream17SpdyFramerVisitor17OnStreamFrameDataEjPKcm = comdat any

$_ZN3net17QuicHeadersStream17SpdyFramerVisitor11OnStreamEndEj = comdat any

$_ZN3net17QuicHeadersStream17SpdyFramerVisitor15OnStreamPaddingEjm = comdat any

$_ZN3net17QuicHeadersStream17SpdyFramerVisitor18OnHeaderFrameStartEj = comdat any

$_ZN3net17QuicHeadersStream17SpdyFramerVisitor16OnHeaderFrameEndEjb = comdat any

$_ZN3net17QuicHeadersStream17SpdyFramerVisitor24OnControlFrameHeaderDataEjPKcm = comdat any

$_ZN3net17QuicHeadersStream17SpdyFramerVisitor11OnSynStreamEjjhbb = comdat any

$_ZN3net17QuicHeadersStream17SpdyFramerVisitor10OnSynReplyEjb = comdat any

$_ZN3net17QuicHeadersStream17SpdyFramerVisitor11OnRstStreamEjNS_19SpdyRstStreamStatusE = comdat any

$_ZN3net26SpdyFramerVisitorInterface10OnSettingsEb = comdat any

$_ZN3net17QuicHeadersStream17SpdyFramerVisitor9OnSettingENS_15SpdySettingsIdsEhj = comdat any

$_ZN3net17QuicHeadersStream17SpdyFramerVisitor13OnSettingsAckEv = comdat any

$_ZN3net17QuicHeadersStream17SpdyFramerVisitor13OnSettingsEndEv = comdat any

$_ZN3net17QuicHeadersStream17SpdyFramerVisitor6OnPingEmb = comdat any

$_ZN3net17QuicHeadersStream17SpdyFramerVisitor8OnGoAwayEjNS_16SpdyGoAwayStatusE = comdat any

$_ZN3net17QuicHeadersStream17SpdyFramerVisitor9OnHeadersEjbijbbb = comdat any

$_ZN3net17QuicHeadersStream17SpdyFramerVisitor14OnWindowUpdateEji = comdat any

$_ZN3net26SpdyFramerVisitorInterface9OnBlockedEj = comdat any

$_ZN3net17QuicHeadersStream17SpdyFramerVisitor13OnPushPromiseEjjb = comdat any

$_ZN3net17QuicHeadersStream17SpdyFramerVisitor14OnContinuationEjb = comdat any

$_ZN3net26SpdyFramerVisitorInterface8OnAltSvcEjN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSt6vectorINS_20SpdyAltSvcWireFormat18AlternativeServiceESaISC_EE = comdat any

$_ZN3net17QuicHeadersStream17SpdyFramerVisitor10OnPriorityEjjib = comdat any

$_ZN3net17QuicHeadersStream17SpdyFramerVisitor14OnUnknownFrameEji = comdat any

$_ZN3net17QuicHeadersStream17SpdyFramerVisitor21OnSendCompressedFrameEjNS_13SpdyFrameTypeEmm = comdat any

$_ZN3net17QuicHeadersStream17SpdyFramerVisitor24OnReceiveCompressedFrameEjNS_13SpdyFrameTypeEm = comdat any

$_ZThn8_N3net17QuicHeadersStream17SpdyFramerVisitorD1Ev = comdat any

$_ZThn8_N3net17QuicHeadersStream17SpdyFramerVisitorD0Ev = comdat any

$_ZThn8_N3net17QuicHeadersStream17SpdyFramerVisitor21OnSendCompressedFrameEjNS_13SpdyFrameTypeEmm = comdat any

$_ZThn8_N3net17QuicHeadersStream17SpdyFramerVisitor24OnReceiveCompressedFrameEjNS_13SpdyFrameTypeEm = comdat any

$_ZN3net31SpdyFramerDebugVisitorInterfaceD2Ev = comdat any

$_ZN3net31SpdyFramerDebugVisitorInterfaceD0Ev = comdat any

$_ZN3net31SpdyFramerDebugVisitorInterface21OnSendCompressedFrameEjNS_13SpdyFrameTypeEmm = comdat any

$_ZN3net31SpdyFramerDebugVisitorInterface24OnReceiveCompressedFrameEjNS_13SpdyFrameTypeEm = comdat any

$_ZN3net17QuicHeadersStream17SpdyFramerVisitor15CloseConnectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZN3net17QuicHeadersStream21supports_push_promiseEv = comdat any

$_ZN3net24QuicAckListenerInterfaceC2Ev = comdat any

$_ZN13scoped_refptrIN3net24QuicAckListenerInterfaceEEC2EPS1_ = comdat any

$_ZN13scoped_refptrIN3net24QuicAckListenerInterfaceEED2Ev = comdat any

$_ZN4base10RefCountedIN3net24QuicAckListenerInterfaceEEC2Ev = comdat any

$_ZN3net24QuicAckListenerInterfaceD2Ev = comdat any

$_ZN3net24QuicAckListenerInterfaceD0Ev = comdat any

$_ZN4base6subtle14RefCountedBaseC2Ev = comdat any

$_ZN13scoped_refptrIN3net24QuicAckListenerInterfaceEE6AddRefEPS1_ = comdat any

$_ZNK4base10RefCountedIN3net24QuicAckListenerInterfaceEE6AddRefEv = comdat any

$_ZNK4base6subtle14RefCountedBase6AddRefEv = comdat any

$_ZN13scoped_refptrIN3net24QuicAckListenerInterfaceEE7ReleaseEPS1_ = comdat any

$_ZNK4base10RefCountedIN3net24QuicAckListenerInterfaceEE7ReleaseEv = comdat any

$_ZNK4base6subtle14RefCountedBase7ReleaseEv = comdat any

$_ZN4base6subtle14RefCountedBaseD2Ev = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNK13scoped_refptrIN3net24QuicAckListenerInterfaceEEptEv = comdat any

$_ZN3netltENS_8QuicTimeES0_ = comdat any

$_ZN3net8QuicTime5DeltaC2El = comdat any

$_ZN4base9TimeDeltaC2Ev = comdat any

$_ZNVKSt13__atomic_baseIlE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNVSt13__atomic_baseIlE5storeElSt12memory_order = comdat any

$_ZNSt15__uniq_ptr_dataIN3net17QuicHeadersStream17HpackDebugVisitorESt14default_deleteIS2_ELb1ELb1EEC2EOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN3net17QuicHeadersStream17HpackDebugVisitorESt14default_deleteIS2_EEC2EOS5_ = comdat any

$_ZNSt5tupleIJPN3net17QuicHeadersStream17HpackDebugVisitorESt14default_deleteIS2_EEEC2EOS6_ = comdat any

$_ZNSt15__uniq_ptr_implIN3net17QuicHeadersStream17HpackDebugVisitorESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN3net17QuicHeadersStream17HpackDebugVisitorESt14default_deleteIS2_EEEC2EOS6_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net17QuicHeadersStream17HpackDebugVisitorEEEEC2EOS5_ = comdat any

$_ZSt3getILm0EJPN3net17QuicHeadersStream17HpackDebugVisitorESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN3net17QuicHeadersStream17HpackDebugVisitorEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3net17QuicHeadersStream17HpackDebugVisitorESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN3net17QuicHeadersStream17HpackDebugVisitorELb0EE7_M_headERS4_ = comdat any

$_ZN3net16HpackHeaderTable21DebugVisitorInterfaceC2Ev = comdat any

$_ZN3net16HpackHeaderTable21DebugVisitorInterfaceD2Ev = comdat any

$_ZN3net16HpackHeaderTable21DebugVisitorInterfaceD0Ev = comdat any

$_ZNK3net8QuicTime5Delta14ToMicrosecondsEv = comdat any

$_ZN3netmiENS_8QuicTimeENS0_5DeltaE = comdat any

$_ZN3net8QuicTime5Delta16FromMicrosecondsEl = comdat any

$_ZNK3net10HpackEntry10time_addedEv = comdat any

$_ZNKSt10unique_ptrIN3net17QuicHeadersStream17HpackDebugVisitorESt14default_deleteIS2_EEptEv = comdat any

$_ZNKSt10unique_ptrIN3net17QuicHeadersStream17HpackDebugVisitorESt14default_deleteIS2_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN3net17QuicHeadersStream17HpackDebugVisitorESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN3net17QuicHeadersStream17HpackDebugVisitorESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN3net17QuicHeadersStream17HpackDebugVisitorEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3net17QuicHeadersStream17HpackDebugVisitorESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN3net17QuicHeadersStream17HpackDebugVisitorELb0EE7_M_headERKS4_ = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNSt15__uniq_ptr_implIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEclEPS2_ = comdat any

$_ZSt3getILm0EJPN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN3net16HpackHeaderTable21DebugVisitorInterfaceEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN3net16HpackHeaderTable21DebugVisitorInterfaceELb0EE7_M_headERS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEELb1EE7_M_headERS5_ = comdat any

$_ZNSt10unique_ptrIN3net17QuicHeadersStream17HpackDebugVisitorESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN3net17QuicHeadersStream17HpackDebugVisitorEEclEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN3net17QuicHeadersStream17HpackDebugVisitorESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN3net17QuicHeadersStream17HpackDebugVisitorESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN3net17QuicHeadersStream17HpackDebugVisitorEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net17QuicHeadersStream17HpackDebugVisitorEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN3net17QuicHeadersStream17HpackDebugVisitorEELb1EE7_M_headERS5_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt15__uniq_ptr_dataIN3net17QuicHeadersStream17SpdyFramerVisitorESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN3net17QuicHeadersStream17SpdyFramerVisitorESt14default_deleteIS2_EEC2EPS2_ = comdat any

$_ZNSt5tupleIJPN3net17QuicHeadersStream17SpdyFramerVisitorESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN3net17QuicHeadersStream17SpdyFramerVisitorESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN3net17QuicHeadersStream17SpdyFramerVisitorESt14default_deleteIS2_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net17QuicHeadersStream17SpdyFramerVisitorEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN3net17QuicHeadersStream17SpdyFramerVisitorELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN3net17QuicHeadersStream17SpdyFramerVisitorEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN3net17QuicHeadersStream17SpdyFramerVisitorESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN3net17QuicHeadersStream17SpdyFramerVisitorEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3net17QuicHeadersStream17SpdyFramerVisitorESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN3net17QuicHeadersStream17SpdyFramerVisitorELb0EE7_M_headERS4_ = comdat any

$_ZNSt10unique_ptrIN3net17QuicHeadersStream17SpdyFramerVisitorESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN3net17QuicHeadersStream17SpdyFramerVisitorEEclEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN3net17QuicHeadersStream17SpdyFramerVisitorESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN3net17QuicHeadersStream17SpdyFramerVisitorESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN3net17QuicHeadersStream17SpdyFramerVisitorEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net17QuicHeadersStream17SpdyFramerVisitorEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN3net17QuicHeadersStream17SpdyFramerVisitorEELb1EE7_M_headERS5_ = comdat any

$_ZNKSt15__uniq_ptr_implIN3net17QuicHeadersStream17SpdyFramerVisitorESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN3net17QuicHeadersStream17SpdyFramerVisitorESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN3net17QuicHeadersStream17SpdyFramerVisitorEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3net17QuicHeadersStream17SpdyFramerVisitorESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN3net17QuicHeadersStream17SpdyFramerVisitorELb0EE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EPN3net16HpackHeaderTable21DebugVisitorInterfaceELb0EEC2IRS3_EEOT_ = comdat any

$_ZTVN3net17QuicHeadersStream17SpdyFramerVisitorE = comdat any

$_ZTIN3net17QuicHeadersStream17SpdyFramerVisitorE = comdat any

$_ZTSN3net17QuicHeadersStream17SpdyFramerVisitorE = comdat any

$_ZTIN3net31SpdyFramerDebugVisitorInterfaceE = comdat any

$_ZTSN3net31SpdyFramerDebugVisitorInterfaceE = comdat any

$_ZTVN3net31SpdyFramerDebugVisitorInterfaceE = comdat any

$_ZZN3net17QuicHeadersStream17SpdyFramerVisitor21OnSendCompressedFrameEjNS_13SpdyFrameTypeEmmE24atomic_histogram_pointer = comdat any

$_ZTIN3net24QuicAckListenerInterfaceE = comdat any

$_ZTSN3net24QuicAckListenerInterfaceE = comdat any

$_ZTIN4base10RefCountedIN3net24QuicAckListenerInterfaceEEE = comdat any

$_ZTSN4base10RefCountedIN3net24QuicAckListenerInterfaceEEE = comdat any

$_ZTIN4base6subtle14RefCountedBaseE = comdat any

$_ZTSN4base6subtle14RefCountedBaseE = comdat any

$_ZTVN3net24QuicAckListenerInterfaceE = comdat any

$_ZTIN3net16HpackHeaderTable21DebugVisitorInterfaceE = comdat any

$_ZTSN3net16HpackHeaderTable21DebugVisitorInterfaceE = comdat any

$_ZTVN3net16HpackHeaderTable21DebugVisitorInterfaceE = comdat any

@_ZTVN3net17QuicHeadersStream17HpackDebugVisitorE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3net17QuicHeadersStream17HpackDebugVisitorE, ptr @_ZN3net17QuicHeadersStream17HpackDebugVisitorD1Ev, ptr @_ZN3net17QuicHeadersStream17HpackDebugVisitorD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN3net17QuicHeadersStreamE = unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTIN3net17QuicHeadersStreamE, ptr @_ZN3net17QuicHeadersStreamD1Ev, ptr @_ZN3net17QuicHeadersStreamD0Ev, ptr @_ZN3net18ReliableQuicStream13OnStreamFrameERKNS_15QuicStreamFrameE, ptr @_ZN3net18ReliableQuicStream10OnCanWriteEv, ptr @_ZN3net18ReliableQuicStream7OnCloseEv, ptr @_ZN3net18ReliableQuicStream13OnStreamResetERKNS_18QuicRstStreamFrameE, ptr @_ZN3net18ReliableQuicStream18OnConnectionClosedENS_13QuicErrorCodeENS_21ConnectionCloseSourceE, ptr @_ZN3net17QuicHeadersStream15OnDataAvailableEv, ptr @_ZN3net18ReliableQuicStream5ResetENS_22QuicRstStreamErrorCodeE, ptr @_ZN3net18ReliableQuicStream26CloseConnectionWithDetailsENS_13QuicErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3net18ReliableQuicStream19OnWindowUpdateFrameERKNS_21QuicWindowUpdateFrameE, ptr @_ZN3net18ReliableQuicStream11StopReadingEv, ptr @_ZNK3net18ReliableQuicStream25PeerAddressOfLatestPacketEv, ptr @_ZN3net18ReliableQuicStream15WritevDataInnerENS_12QuicIOVectorEmbPNS_24QuicAckListenerInterfaceE, ptr @_ZN3net18ReliableQuicStream14CloseWriteSideEv, ptr @_ZN3net17QuicHeadersStream12WriteHeadersEjNS_15SpdyHeaderBlockEbhPNS_24QuicAckListenerInterfaceE, ptr @_ZN3net17QuicHeadersStream16WritePushPromiseEjjNS_15SpdyHeaderBlockE] }, align 8
@.str = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/quic/core/quic_headers_stream.cc\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"Client shouldn't send PUSH_PROMISE\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"Server must not send priorities.\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"Client must send priorities.\00", align 1
@_ZZN3net17QuicHeadersStream24OnControlFrameHeaderDataEjPKcmE24atomic_histogram_pointer = internal global i64 0, align 8
@.str.4 = private unnamed_addr constant [37 x i8] c"Net.QuicHpackDecompressionPercentage\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTIN3net17QuicHeadersStream17HpackDebugVisitorE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net17QuicHeadersStream17HpackDebugVisitorE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3net17QuicHeadersStream17HpackDebugVisitorE = constant [45 x i8] c"N3net17QuicHeadersStream17HpackDebugVisitorE\00", align 1
@_ZTIN3net17QuicHeadersStreamE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net17QuicHeadersStreamE, ptr @_ZTIN3net18ReliableQuicStreamE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3net17QuicHeadersStreamE = constant [26 x i8] c"N3net17QuicHeadersStreamE\00", align 1
@_ZTIN3net18ReliableQuicStreamE = external constant ptr
@_ZTVN3net17QuicHeadersStream17SpdyFramerVisitorE = linkonce_odr unnamed_addr constant { [34 x ptr], [6 x ptr] } { [34 x ptr] [ptr null, ptr @_ZTIN3net17QuicHeadersStream17SpdyFramerVisitorE, ptr @_ZN3net17QuicHeadersStream17SpdyFramerVisitorD2Ev, ptr @_ZN3net17QuicHeadersStream17SpdyFramerVisitorD0Ev, ptr @_ZN3net17QuicHeadersStream17SpdyFramerVisitor7OnErrorEPNS_10SpdyFramerE, ptr @_ZN3net26SpdyFramerVisitorInterface14OnCommonHeaderEjmhh, ptr @_ZN3net17QuicHeadersStream17SpdyFramerVisitor17OnDataFrameHeaderEjmb, ptr @_ZN3net17QuicHeadersStream17SpdyFramerVisitor17OnStreamFrameDataEjPKcm, ptr @_ZN3net17QuicHeadersStream17SpdyFramerVisitor11OnStreamEndEj, ptr @_ZN3net17QuicHeadersStream17SpdyFramerVisitor15OnStreamPaddingEjm, ptr @_ZN3net17QuicHeadersStream17SpdyFramerVisitor18OnHeaderFrameStartEj, ptr @_ZN3net17QuicHeadersStream17SpdyFramerVisitor16OnHeaderFrameEndEjb, ptr @_ZN3net17QuicHeadersStream17SpdyFramerVisitor24OnControlFrameHeaderDataEjPKcm, ptr @_ZN3net17QuicHeadersStream17SpdyFramerVisitor11OnSynStreamEjjhbb, ptr @_ZN3net17QuicHeadersStream17SpdyFramerVisitor10OnSynReplyEjb, ptr @_ZN3net17QuicHeadersStream17SpdyFramerVisitor11OnRstStreamEjNS_19SpdyRstStreamStatusE, ptr @_ZN3net26SpdyFramerVisitorInterface10OnSettingsEb, ptr @_ZN3net17QuicHeadersStream17SpdyFramerVisitor9OnSettingENS_15SpdySettingsIdsEhj, ptr @_ZN3net17QuicHeadersStream17SpdyFramerVisitor13OnSettingsAckEv, ptr @_ZN3net17QuicHeadersStream17SpdyFramerVisitor13OnSettingsEndEv, ptr @_ZN3net17QuicHeadersStream17SpdyFramerVisitor6OnPingEmb, ptr @_ZN3net17QuicHeadersStream17SpdyFramerVisitor8OnGoAwayEjNS_16SpdyGoAwayStatusE, ptr @_ZN3net17QuicHeadersStream17SpdyFramerVisitor9OnHeadersEjbijbbb, ptr @_ZN3net17QuicHeadersStream17SpdyFramerVisitor14OnWindowUpdateEji, ptr @_ZN3net26SpdyFramerVisitorInterface17OnGoAwayFrameDataEPKcm, ptr @_ZN3net26SpdyFramerVisitorInterface20OnRstStreamFrameDataEPKcm, ptr @_ZN3net26SpdyFramerVisitorInterface9OnBlockedEj, ptr @_ZN3net17QuicHeadersStream17SpdyFramerVisitor13OnPushPromiseEjjb, ptr @_ZN3net17QuicHeadersStream17SpdyFramerVisitor14OnContinuationEjb, ptr @_ZN3net26SpdyFramerVisitorInterface8OnAltSvcEjN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSt6vectorINS_20SpdyAltSvcWireFormat18AlternativeServiceESaISC_EE, ptr @_ZN3net17QuicHeadersStream17SpdyFramerVisitor10OnPriorityEjjib, ptr @_ZN3net17QuicHeadersStream17SpdyFramerVisitor14OnUnknownFrameEji, ptr @_ZN3net17QuicHeadersStream17SpdyFramerVisitor21OnSendCompressedFrameEjNS_13SpdyFrameTypeEmm, ptr @_ZN3net17QuicHeadersStream17SpdyFramerVisitor24OnReceiveCompressedFrameEjNS_13SpdyFrameTypeEm], [6 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN3net17QuicHeadersStream17SpdyFramerVisitorE, ptr @_ZThn8_N3net17QuicHeadersStream17SpdyFramerVisitorD1Ev, ptr @_ZThn8_N3net17QuicHeadersStream17SpdyFramerVisitorD0Ev, ptr @_ZThn8_N3net17QuicHeadersStream17SpdyFramerVisitor21OnSendCompressedFrameEjNS_13SpdyFrameTypeEmm, ptr @_ZThn8_N3net17QuicHeadersStream17SpdyFramerVisitor24OnReceiveCompressedFrameEjNS_13SpdyFrameTypeEm] }, comdat, align 8
@_ZTIN3net17QuicHeadersStream17SpdyFramerVisitorE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3net17QuicHeadersStream17SpdyFramerVisitorE, i32 0, i32 2, ptr @_ZTIN3net26SpdyFramerVisitorInterfaceE, i64 2, ptr @_ZTIN3net31SpdyFramerDebugVisitorInterfaceE, i64 2050 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3net17QuicHeadersStream17SpdyFramerVisitorE = linkonce_odr constant [45 x i8] c"N3net17QuicHeadersStream17SpdyFramerVisitorE\00", comdat, align 1
@_ZTIN3net26SpdyFramerVisitorInterfaceE = external constant ptr
@_ZTIN3net31SpdyFramerDebugVisitorInterfaceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net31SpdyFramerDebugVisitorInterfaceE }, comdat, align 8
@_ZTSN3net31SpdyFramerDebugVisitorInterfaceE = linkonce_odr constant [40 x i8] c"N3net31SpdyFramerDebugVisitorInterfaceE\00", comdat, align 1
@_ZTVN3net26SpdyFramerVisitorInterfaceE = external unnamed_addr constant { [32 x ptr] }, align 8
@_ZTVN3net31SpdyFramerDebugVisitorInterfaceE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3net31SpdyFramerDebugVisitorInterfaceE, ptr @_ZN3net31SpdyFramerDebugVisitorInterfaceD2Ev, ptr @_ZN3net31SpdyFramerDebugVisitorInterfaceD0Ev, ptr @_ZN3net31SpdyFramerDebugVisitorInterface21OnSendCompressedFrameEjNS_13SpdyFrameTypeEmm, ptr @_ZN3net31SpdyFramerDebugVisitorInterface24OnReceiveCompressedFrameEjNS_13SpdyFrameTypeEm] }, comdat, align 8
@.str.6 = private unnamed_addr constant [23 x i8] c"SPDY framing error: %s\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"SPDY DATA frame received.\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"SPDY frame padding received.\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"SPDY SYN_STREAM frame received.\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"SPDY SYN_REPLY frame received.\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"SPDY RST_STREAM frame received.\00", align 1
@FLAGS_quic_respect_http2_settings_frame = external global i8, align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"SPDY SETTINGS frame received.\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"Unsupported field of HTTP/2 SETTINGS frame: \00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.15 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"SPDY PING frame received.\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"SPDY GOAWAY frame received.\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"SPDY WINDOW_UPDATE frame received.\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"PUSH_PROMISE not supported.\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"SPDY PRIORITY frame received.\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"Unknown frame type received.\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"Zero payload length.\00", align 1
@_ZZN3net17QuicHeadersStream17SpdyFramerVisitor21OnSendCompressedFrameEjNS_13SpdyFrameTypeEmmE24atomic_histogram_pointer = linkonce_odr global i64 0, comdat, align 8
@.str.23 = private unnamed_addr constant [35 x i8] c"Net.QuicHpackCompressionPercentage\00", align 1
@_ZTVN3net13SpdyHeadersIRE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN3net17SpdyPushPromiseIRE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN3net12_GLOBAL__N_119ForceHolAckListenerE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3net12_GLOBAL__N_119ForceHolAckListenerE, ptr @_ZN3net12_GLOBAL__N_119ForceHolAckListener13OnPacketAckedEiNS_8QuicTime5DeltaE, ptr @_ZN3net12_GLOBAL__N_119ForceHolAckListener21OnPacketRetransmittedEi, ptr @_ZN3net12_GLOBAL__N_119ForceHolAckListenerD2Ev, ptr @_ZN3net12_GLOBAL__N_119ForceHolAckListenerD0Ev] }, align 8
@_ZTIN3net12_GLOBAL__N_119ForceHolAckListenerE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net12_GLOBAL__N_119ForceHolAckListenerE, ptr @_ZTIN3net24QuicAckListenerInterfaceE }, align 8
@_ZTSN3net12_GLOBAL__N_119ForceHolAckListenerE = internal constant [42 x i8] c"N3net12_GLOBAL__N_119ForceHolAckListenerE\00", align 1
@_ZTIN3net24QuicAckListenerInterfaceE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3net24QuicAckListenerInterfaceE, i32 0, i32 1, ptr @_ZTIN4base10RefCountedIN3net24QuicAckListenerInterfaceEEE, i64 2050 }, comdat, align 8
@_ZTSN3net24QuicAckListenerInterfaceE = linkonce_odr constant [33 x i8] c"N3net24QuicAckListenerInterfaceE\00", comdat, align 1
@_ZTIN4base10RefCountedIN3net24QuicAckListenerInterfaceEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4base10RefCountedIN3net24QuicAckListenerInterfaceEEE, ptr @_ZTIN4base6subtle14RefCountedBaseE }, comdat, align 8
@_ZTSN4base10RefCountedIN3net24QuicAckListenerInterfaceEEE = linkonce_odr constant [54 x i8] c"N4base10RefCountedIN3net24QuicAckListenerInterfaceEEE\00", comdat, align 1
@_ZTIN4base6subtle14RefCountedBaseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4base6subtle14RefCountedBaseE }, comdat, align 8
@_ZTSN4base6subtle14RefCountedBaseE = linkonce_odr constant [31 x i8] c"N4base6subtle14RefCountedBaseE\00", comdat, align 1
@_ZTVN3net24QuicAckListenerInterfaceE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3net24QuicAckListenerInterfaceE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3net24QuicAckListenerInterfaceD2Ev, ptr @_ZN3net24QuicAckListenerInterfaceD0Ev] }, comdat, align 8
@_ZTVN3net12_GLOBAL__N_123HeaderTableDebugVisitorE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3net12_GLOBAL__N_123HeaderTableDebugVisitorE, ptr @_ZN3net12_GLOBAL__N_123HeaderTableDebugVisitorD2Ev, ptr @_ZN3net12_GLOBAL__N_123HeaderTableDebugVisitorD0Ev, ptr @_ZN3net12_GLOBAL__N_123HeaderTableDebugVisitor10OnNewEntryERKNS_10HpackEntryE, ptr @_ZN3net12_GLOBAL__N_123HeaderTableDebugVisitor10OnUseEntryERKNS_10HpackEntryE] }, align 8
@_ZTIN3net12_GLOBAL__N_123HeaderTableDebugVisitorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net12_GLOBAL__N_123HeaderTableDebugVisitorE, ptr @_ZTIN3net16HpackHeaderTable21DebugVisitorInterfaceE }, align 8
@_ZTSN3net12_GLOBAL__N_123HeaderTableDebugVisitorE = internal constant [46 x i8] c"N3net12_GLOBAL__N_123HeaderTableDebugVisitorE\00", align 1
@_ZTIN3net16HpackHeaderTable21DebugVisitorInterfaceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net16HpackHeaderTable21DebugVisitorInterfaceE }, comdat, align 8
@_ZTSN3net16HpackHeaderTable21DebugVisitorInterfaceE = linkonce_odr constant [48 x i8] c"N3net16HpackHeaderTable21DebugVisitorInterfaceE\00", comdat, align 1
@_ZTVN3net16HpackHeaderTable21DebugVisitorInterfaceE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3net16HpackHeaderTable21DebugVisitorInterfaceE, ptr @_ZN3net16HpackHeaderTable21DebugVisitorInterfaceD2Ev, ptr @_ZN3net16HpackHeaderTable21DebugVisitorInterfaceD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.24 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN3net17QuicHeadersStream17HpackDebugVisitorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net17QuicHeadersStream17HpackDebugVisitorD2Ev
@_ZN3net17QuicHeadersStreamC1EPNS_15QuicSpdySessionE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3net17QuicHeadersStreamC2EPNS_15QuicSpdySessionE
@_ZN3net17QuicHeadersStreamD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net17QuicHeadersStreamD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net17QuicHeadersStream17HpackDebugVisitorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3net17QuicHeadersStream17HpackDebugVisitorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net17QuicHeadersStream17HpackDebugVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net17QuicHeadersStream17HpackDebugVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.trap() #16
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net17QuicHeadersStreamC2EPNS_15QuicSpdySessionE(ptr noundef nonnull align 8 dereferenceable(816) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !12
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN3net18ReliableQuicStreamC2EjPNS_11QuicSessionE(ptr noundef nonnull align 8 dereferenceable(377) %7, i32 noundef 3, ptr noundef %8)
  store ptr getelementptr inbounds inrange(-16, 136) ({ [19 x ptr] }, ptr @_ZTVN3net17QuicHeadersStreamE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %"class.net::QuicHeadersStream", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %10, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %"class.net::QuicHeadersStream", ptr %7, i32 0, i32 2
  store i32 0, ptr %11, align 8, !tbaa !134
  %12 = getelementptr inbounds nuw %"class.net::QuicHeadersStream", ptr %7, i32 0, i32 3
  store i32 0, ptr %12, align 4, !tbaa !135
  %13 = getelementptr inbounds nuw %"class.net::QuicHeadersStream", ptr %7, i32 0, i32 4
  store i8 0, ptr %13, align 8, !tbaa !136
  %14 = getelementptr inbounds nuw %"class.net::QuicHeadersStream", ptr %7, i32 0, i32 5
  store i64 0, ptr %14, align 8, !tbaa !137
  %15 = getelementptr inbounds nuw %"class.net::QuicHeadersStream", ptr %7, i32 0, i32 6
  store i64 0, ptr %15, align 8, !tbaa !138
  %16 = getelementptr inbounds nuw %"class.net::QuicHeadersStream", ptr %7, i32 0, i32 7
  %17 = load ptr, ptr %4, align 8, !tbaa !12
  %18 = invoke noundef i32 @_ZNK3net11QuicSession11perspectiveEv(ptr noundef nonnull align 8 dereferenceable(2044) %17)
          to label %19 unwind label %52

19:                                               ; preds = %2
  %20 = icmp eq i32 %18, 1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %16, align 8, !tbaa !139
  %22 = getelementptr inbounds nuw %"class.net::QuicHeadersStream", ptr %7, i32 0, i32 8
  %23 = invoke i64 @_ZN3net8QuicTime4ZeroEv()
          to label %24 unwind label %52

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %22, i32 0, i32 0
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds nuw %"class.net::QuicHeadersStream", ptr %7, i32 0, i32 9
  %27 = invoke i64 @_ZN3net8QuicTime4ZeroEv()
          to label %28 unwind label %52

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %26, i32 0, i32 0
  store i64 %27, ptr %29, align 8
  %30 = getelementptr inbounds nuw %"class.net::QuicHeadersStream", ptr %7, i32 0, i32 10
  invoke void @_ZN3net10SpdyFramerC1ENS_16SpdyMajorVersionE(ptr noundef nonnull align 8 dereferenceable(259) %30, i32 noundef 2)
          to label %31 unwind label %52

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw %"class.net::QuicHeadersStream", ptr %7, i32 0, i32 11
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 120) #17
          to label %34 unwind label %56

34:                                               ; preds = %31
  invoke void @_ZN3net17QuicHeadersStream17SpdyFramerVisitorC2EPS0_(ptr noundef nonnull align 8 dereferenceable(120) %33, ptr noundef %7)
          to label %35 unwind label %60

35:                                               ; preds = %34
  call void @_ZNSt10unique_ptrIN3net17QuicHeadersStream17SpdyFramerVisitorESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %33) #18
  %36 = getelementptr inbounds nuw %"class.net::QuicHeadersStream", ptr %7, i32 0, i32 12
  invoke void @_ZN3net14QuicHeaderListC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %37 unwind label %64

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw %"class.net::QuicHeadersStream", ptr %7, i32 0, i32 10
  %39 = getelementptr inbounds nuw %"class.net::QuicHeadersStream", ptr %7, i32 0, i32 11
  %40 = call noundef ptr @_ZNKSt10unique_ptrIN3net17QuicHeadersStream17SpdyFramerVisitorESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %39) #18
  invoke void @_ZN3net10SpdyFramer11set_visitorEPNS_26SpdyFramerVisitorInterfaceE(ptr noundef nonnull align 8 dereferenceable(259) %38, ptr noundef %40)
          to label %41 unwind label %68

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw %"class.net::QuicHeadersStream", ptr %7, i32 0, i32 10
  %43 = getelementptr inbounds nuw %"class.net::QuicHeadersStream", ptr %7, i32 0, i32 11
  %44 = call noundef ptr @_ZNKSt10unique_ptrIN3net17QuicHeadersStream17SpdyFramerVisitorESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %43) #18
  %45 = icmp eq ptr %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %44, i64 8
  br label %48

48:                                               ; preds = %46, %41
  %49 = phi ptr [ %47, %46 ], [ null, %41 ]
  invoke void @_ZN3net10SpdyFramer17set_debug_visitorEPNS_31SpdyFramerDebugVisitorInterfaceE(ptr noundef nonnull align 8 dereferenceable(259) %42, ptr noundef %49)
          to label %50 unwind label %68

50:                                               ; preds = %48
  invoke void @_ZN3net18ReliableQuicStream41DisableConnectionFlowControlForThisStreamEv(ptr noundef nonnull align 8 dereferenceable(377) %7)
          to label %51 unwind label %68

51:                                               ; preds = %50
  ret void

52:                                               ; preds = %28, %24, %19, %2
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %5, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %6, align 4
  br label %74

56:                                               ; preds = %31
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %5, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %6, align 4
  br label %73

60:                                               ; preds = %34
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %5, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %6, align 4
  call void @_ZdlPv(ptr noundef %33) #19
  br label %73

64:                                               ; preds = %35
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %5, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %6, align 4
  br label %72

68:                                               ; preds = %50, %48, %37
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %5, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %6, align 4
  call void @_ZN3net14QuicHeaderListD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #18
  br label %72

72:                                               ; preds = %68, %64
  call void @_ZNSt10unique_ptrIN3net17QuicHeadersStream17SpdyFramerVisitorESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #18
  br label %73

73:                                               ; preds = %72, %60, %56
  call void @_ZN3net10SpdyFramerD1Ev(ptr noundef nonnull align 8 dereferenceable(259) %30) #18
  br label %74

74:                                               ; preds = %73, %52
  call void @_ZN3net18ReliableQuicStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(377) %7) #18
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %6, align 4
  %78 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79
}

declare void @_ZN3net18ReliableQuicStreamC2EjPNS_11QuicSessionE(ptr noundef nonnull align 8 dereferenceable(377), i32 noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK3net11QuicSession11perspectiveEv(ptr noundef nonnull align 8 dereferenceable(2044) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicSession", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  %6 = call noundef i32 @_ZNK3net14QuicConnection11perspectiveEv(ptr noundef nonnull align 8 dereferenceable(3372) %5)
  ret i32 %6
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i64 @_ZN3net8QuicTime4ZeroEv() #4 comdat align 2 {
  %1 = alloca %"class.net::QuicTime", align 8
  call void @_ZN3net8QuicTimeC2El(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  %2 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %1, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare void @_ZN3net10SpdyFramerC1ENS_16SpdyMajorVersionE(ptr noundef nonnull align 8 dereferenceable(259), i32 noundef) unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3net17QuicHeadersStream17SpdyFramerVisitorC2EPS0_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !10
  %7 = load ptr, ptr %3, align 8
  call void @_ZN3net26SpdyFramerVisitorInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  call void @_ZN3net31SpdyFramerDebugVisitorInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  store ptr getelementptr inbounds inrange(-16, 256) ({ [34 x ptr], [6 x ptr] }, ptr @_ZTVN3net17QuicHeadersStream17SpdyFramerVisitorE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [34 x ptr], [6 x ptr] }, ptr @_ZTVN3net17QuicHeadersStream17SpdyFramerVisitorE, i32 0, i32 1, i32 2), ptr %9, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %"class.net::QuicHeadersStream::SpdyFramerVisitor", ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %11, ptr %10, align 8, !tbaa !192
  %12 = getelementptr inbounds nuw %"class.net::QuicHeadersStream::SpdyFramerVisitor", ptr %7, i32 0, i32 3
  invoke void @_ZN3net14QuicHeaderListC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %13 unwind label %14

13:                                               ; preds = %2
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  call void @_ZN3net31SpdyFramerDebugVisitorInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #18
  call void @_ZN3net26SpdyFramerVisitorInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  br label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3net17QuicHeadersStream17SpdyFramerVisitorESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !191
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.69", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !191
  invoke void @_ZNSt15__uniq_ptr_dataIN3net17QuicHeadersStream17SpdyFramerVisitorESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
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

declare void @_ZN3net14QuicHeaderListC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare void @_ZN3net10SpdyFramer11set_visitorEPNS_26SpdyFramerVisitorInterfaceE(ptr noundef nonnull align 8 dereferenceable(259), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN3net17QuicHeadersStream17SpdyFramerVisitorESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.69", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN3net17QuicHeadersStream17SpdyFramerVisitorESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

declare void @_ZN3net10SpdyFramer17set_debug_visitorEPNS_31SpdyFramerDebugVisitorInterfaceE(ptr noundef nonnull align 8 dereferenceable(259), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net18ReliableQuicStream41DisableConnectionFlowControlForThisStreamEv(ptr noundef nonnull align 8 dereferenceable(377) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %3, i32 0, i32 23
  store i8 0, ptr %4, align 8, !tbaa !199
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3net14QuicHeaderListD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3net17QuicHeadersStream17SpdyFramerVisitorESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.69", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3net17QuicHeadersStream17SpdyFramerVisitorESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  store ptr %6, ptr %3, align 8, !tbaa !200
  %7 = load ptr, ptr %3, align 8, !tbaa !200
  %8 = load ptr, ptr %7, align 8, !tbaa !191
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3net17QuicHeadersStream17SpdyFramerVisitorESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %12 = load ptr, ptr %3, align 8, !tbaa !200
  %13 = load ptr, ptr %12, align 8, !tbaa !191
  invoke void @_ZNKSt14default_deleteIN3net17QuicHeadersStream17SpdyFramerVisitorEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !200
  store ptr null, ptr %16, align 8, !tbaa !191
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #16
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN3net10SpdyFramerD1Ev(ptr noundef nonnull align 8 dereferenceable(259)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN3net18ReliableQuicStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(377)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net17QuicHeadersStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(816) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 136) ({ [19 x ptr] }, ptr @_ZTVN3net17QuicHeadersStreamE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.net::QuicHeadersStream", ptr %3, i32 0, i32 12
  call void @_ZN3net14QuicHeaderListD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  %5 = getelementptr inbounds nuw %"class.net::QuicHeadersStream", ptr %3, i32 0, i32 11
  call void @_ZNSt10unique_ptrIN3net17QuicHeadersStream17SpdyFramerVisitorESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %6 = getelementptr inbounds nuw %"class.net::QuicHeadersStream", ptr %3, i32 0, i32 10
  call void @_ZN3net10SpdyFramerD1Ev(ptr noundef nonnull align 8 dereferenceable(259) %6) #18
  call void @_ZN3net18ReliableQuicStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(377) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net17QuicHeadersStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(816) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3net17QuicHeadersStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(816) %3) #18
  call void @_ZdlPv(ptr noundef %3) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN3net17QuicHeadersStream12WriteHeadersEjNS_15SpdyHeaderBlockEbhPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(816) %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, i8 noundef zeroext %4, ptr noundef %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca %"class.net::SpdyHeadersIR", align 8
  %14 = alloca %"class.net::SpdyHeaderBlock", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.net::SpdySerializedFrame", align 8
  %18 = alloca %"class.base::BasicStringPiece", align 8
  store ptr %0, ptr %7, align 8, !tbaa !10
  store i32 %1, ptr %8, align 4, !tbaa !202
  store ptr %2, ptr %9, align 8, !tbaa !203
  %19 = zext i1 %3 to i8
  store i8 %19, ptr %10, align 1, !tbaa !205
  store i8 %4, ptr %11, align 1, !tbaa !206
  store ptr %5, ptr %12, align 8, !tbaa !207
  %20 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %13) #18
  %21 = load i32, ptr %8, align 4, !tbaa !202
  call void @_ZN3net15SpdyHeaderBlockC1EOS0_(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef nonnull align 8 dereferenceable(88) %2)
  invoke void @_ZN3net13SpdyHeadersIRC2EjNS_15SpdyHeaderBlockE(ptr noundef nonnull align 8 dereferenceable(124) %13, i32 noundef %21, ptr noundef %14)
          to label %22 unwind label %37

22:                                               ; preds = %6
  call void @_ZN3net15SpdyHeaderBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %14) #18
  %23 = load i8, ptr %10, align 1, !tbaa !205, !range !209, !noundef !210
  %24 = trunc i8 %23 to i1
  invoke void @_ZN3net18SpdyFrameWithFinIR7set_finEb(ptr noundef nonnull align 8 dereferenceable(13) %13, i1 noundef zeroext %24)
          to label %25 unwind label %41

25:                                               ; preds = %22
  %26 = invoke noundef ptr @_ZN3net18ReliableQuicStream7sessionEv(ptr noundef nonnull align 8 dereferenceable(377) %20)
          to label %27 unwind label %41

27:                                               ; preds = %25
  %28 = invoke noundef i32 @_ZNK3net11QuicSession11perspectiveEv(ptr noundef nonnull align 8 dereferenceable(2044) %26)
          to label %29 unwind label %41

29:                                               ; preds = %27
  %30 = icmp eq i32 %28, 1
  br i1 %30, label %31, label %45

31:                                               ; preds = %29
  invoke void @_ZN3net13SpdyHeadersIR16set_has_priorityEb(ptr noundef nonnull align 8 dereferenceable(124) %13, i1 noundef zeroext true)
          to label %32 unwind label %41

32:                                               ; preds = %31
  %33 = load i8, ptr %11, align 1, !tbaa !206
  %34 = invoke noundef i32 @_ZN3net26Spdy3PriorityToHttp2WeightEh(i8 noundef zeroext %33)
          to label %35 unwind label %41

35:                                               ; preds = %32
  invoke void @_ZN3net13SpdyHeadersIR10set_weightEi(ptr noundef nonnull align 8 dereferenceable(124) %13, i32 noundef %34)
          to label %36 unwind label %41

36:                                               ; preds = %35
  br label %45

37:                                               ; preds = %6
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %15, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %16, align 4
  call void @_ZN3net15SpdyHeaderBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %14) #18
  br label %71

41:                                               ; preds = %35, %32, %31, %27, %25, %22
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %15, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %16, align 4
  br label %70

45:                                               ; preds = %36, %29
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #18
  %46 = getelementptr inbounds nuw %"class.net::QuicHeadersStream", ptr %20, i32 0, i32 10
  invoke void @_ZN3net10SpdyFramer14SerializeFrameERKNS_11SpdyFrameIRE(ptr dead_on_unwind writable sret(%"class.net::SpdySerializedFrame") align 8 %17, ptr noundef nonnull align 8 dereferenceable(259) %46, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %47 unwind label %61

47:                                               ; preds = %45
  %48 = invoke noundef ptr @_ZNK3net19SpdySerializedFrame4dataEv(ptr noundef nonnull align 8 dereferenceable(17) %17)
          to label %49 unwind label %65

49:                                               ; preds = %47
  %50 = invoke noundef i64 @_ZNK3net19SpdySerializedFrame4sizeEv(ptr noundef nonnull align 8 dereferenceable(17) %17)
          to label %51 unwind label %65

51:                                               ; preds = %49
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %48, i64 noundef %50)
          to label %52 unwind label %65

52:                                               ; preds = %51
  %53 = load ptr, ptr %12, align 8, !tbaa !207
  %54 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  invoke void @_ZN3net18ReliableQuicStream17WriteOrBufferDataEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(377) %20, ptr %55, i64 %57, i1 noundef zeroext false, ptr noundef %53)
          to label %58 unwind label %65

58:                                               ; preds = %52
  %59 = invoke noundef i64 @_ZNK3net19SpdySerializedFrame4sizeEv(ptr noundef nonnull align 8 dereferenceable(17) %17)
          to label %60 unwind label %65

60:                                               ; preds = %58
  call void @_ZN3net19SpdySerializedFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %17) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #18
  call void @_ZN3net26SpdyFrameWithHeaderBlockIRD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %13) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr %13) #18
  ret i64 %59

61:                                               ; preds = %45
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %15, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %16, align 4
  br label %69

65:                                               ; preds = %58, %52, %51, %49, %47
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %15, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %16, align 4
  call void @_ZN3net19SpdySerializedFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %17) #18
  br label %69

69:                                               ; preds = %65, %61
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #18
  br label %70

70:                                               ; preds = %69, %41
  call void @_ZN3net26SpdyFrameWithHeaderBlockIRD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %13) #18
  br label %71

71:                                               ; preds = %70, %37
  call void @llvm.lifetime.end.p0(i64 128, ptr %13) #18
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %15, align 8
  %74 = load i32, ptr %16, align 4
  %75 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

declare void @_ZN3net15SpdyHeaderBlockC1EOS0_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3net13SpdyHeadersIRC2EjNS_15SpdyHeaderBlockE(ptr noundef nonnull align 8 dereferenceable(124) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.net::SpdyHeaderBlock", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !211
  store i32 %1, ptr %5, align 4, !tbaa !202
  store ptr %2, ptr %6, align 8, !tbaa !203
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4, !tbaa !202
  call void @_ZN3net15SpdyHeaderBlockC1EOS0_(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(88) %2)
  invoke void @_ZN3net26SpdyFrameWithHeaderBlockIRC2EjNS_15SpdyHeaderBlockE(ptr noundef nonnull align 8 dereferenceable(104) %10, i32 noundef %11, ptr noundef %7)
          to label %12 unwind label %19

12:                                               ; preds = %3
  call void @_ZN3net15SpdyHeaderBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %7) #18
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3net13SpdyHeadersIRE, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %"class.net::SpdyHeadersIR", ptr %10, i32 0, i32 1
  store i8 0, ptr %13, align 8, !tbaa !213
  %14 = getelementptr inbounds nuw %"class.net::SpdyHeadersIR", ptr %10, i32 0, i32 3
  store i32 16, ptr %14, align 4, !tbaa !233
  %15 = getelementptr inbounds nuw %"class.net::SpdyHeadersIR", ptr %10, i32 0, i32 4
  store i32 0, ptr %15, align 8, !tbaa !234
  %16 = getelementptr inbounds nuw %"class.net::SpdyHeadersIR", ptr %10, i32 0, i32 5
  store i8 0, ptr %16, align 4, !tbaa !235
  %17 = getelementptr inbounds nuw %"class.net::SpdyHeadersIR", ptr %10, i32 0, i32 6
  store i8 0, ptr %17, align 1, !tbaa !236
  %18 = getelementptr inbounds nuw %"class.net::SpdyHeadersIR", ptr %10, i32 0, i32 8
  store i32 0, ptr %18, align 8, !tbaa !237
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %8, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %9, align 4
  call void @_ZN3net15SpdyHeaderBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %7) #18
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: nounwind
declare void @_ZN3net15SpdyHeaderBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net18SpdyFrameWithFinIR7set_finEb(ptr noundef nonnull align 8 dereferenceable(13) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !238
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !205
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !205, !range !209, !noundef !210
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %"class.net::SpdyFrameWithFinIR", ptr %6, i32 0, i32 1
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 4, !tbaa !240
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3net18ReliableQuicStream7sessionEv(ptr noundef nonnull align 8 dereferenceable(377) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !241
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net13SpdyHeadersIR16set_has_priorityEb(ptr noundef nonnull align 8 dereferenceable(124) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !211
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !205
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !205, !range !209, !noundef !210
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %"class.net::SpdyHeadersIR", ptr %6, i32 0, i32 1
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8, !tbaa !213
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net13SpdyHeadersIR10set_weightEi(ptr noundef nonnull align 8 dereferenceable(124) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !211
  store i32 %1, ptr %4, align 4, !tbaa !202
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !202
  %7 = getelementptr inbounds nuw %"class.net::SpdyHeadersIR", ptr %5, i32 0, i32 3
  store i32 %6, ptr %7, align 4, !tbaa !233
  ret void
}

declare noundef i32 @_ZN3net26Spdy3PriorityToHttp2WeightEh(i8 noundef zeroext) #3

declare void @_ZN3net10SpdyFramer14SerializeFrameERKNS_11SpdyFrameIRE(ptr dead_on_unwind writable sret(%"class.net::SpdySerializedFrame") align 8, ptr noundef nonnull align 8 dereferenceable(259), ptr noundef nonnull align 8 dereferenceable(8)) #3

declare void @_ZN3net18ReliableQuicStream17WriteOrBufferDataEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(377), ptr, i64, i1 noundef zeroext, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3net19SpdySerializedFrame4dataEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::SpdySerializedFrame", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !244
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3net19SpdySerializedFrame4sizeEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::SpdySerializedFrame", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !246
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !247
  store ptr %1, ptr %5, align 8, !tbaa !249
  store i64 %2, ptr %6, align 8, !tbaa !250
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !249
  store ptr %9, ptr %8, align 8, !tbaa !251
  %10 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !250
  store i64 %11, ptr %10, align 8, !tbaa !253
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net19SpdySerializedFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::SpdySerializedFrame", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8, !tbaa !254, !range !209, !noundef !210
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.net::SpdySerializedFrame", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !244
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @_ZdaPv(ptr noundef %9) #19
  br label %12

12:                                               ; preds = %11, %7
  br label %13

13:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN3net17QuicHeadersStream16WritePushPromiseEjjNS_15SpdyHeaderBlockE(ptr noundef nonnull align 8 dereferenceable(816) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.logging::LogMessageVoidify", align 1
  %11 = alloca %"class.logging::LogMessage", align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.net::SpdyPushPromiseIR", align 8
  %17 = alloca %"class.net::SpdyHeaderBlock", align 8
  %18 = alloca %"class.net::SpdySerializedFrame", align 8
  %19 = alloca %"class.base::BasicStringPiece", align 8
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i32 %1, ptr %7, align 4, !tbaa !202
  store i32 %2, ptr %8, align 4, !tbaa !202
  store ptr %3, ptr %9, align 8, !tbaa !203
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef ptr @_ZN3net18ReliableQuicStream7sessionEv(ptr noundef nonnull align 8 dereferenceable(377) %20)
  %22 = call noundef i32 @_ZNK3net11QuicSession11perspectiveEv(ptr noundef nonnull align 8 dereferenceable(2044) %21)
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %50

24:                                               ; preds = %4
  %25 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #18
  store i1 false, ptr %12, align 1
  store i1 false, ptr %13, align 1
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  br label %33

27:                                               ; preds = %24
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(i64 408, ptr %11) #18
  store i1 true, ptr %12, align 1
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %11, ptr noundef @.str, i32 noundef 357, i32 noundef 2)
  store i1 true, ptr %13, align 1
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %11)
          to label %29 unwind label %40

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef @.str.1)
          to label %31 unwind label %40

31:                                               ; preds = %29
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %32 unwind label %40

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %26
  %34 = load i1, ptr %13, align 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %11) #18
  br label %36

36:                                               ; preds = %35, %33
  %37 = load i1, ptr %12, align 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 408, ptr %11) #18
  br label %39

39:                                               ; preds = %38, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  store i64 0, ptr %5, align 8
  br label %88

40:                                               ; preds = %31, %29, %27
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %14, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %15, align 4
  %44 = load i1, ptr %13, align 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %11) #18
  br label %46

46:                                               ; preds = %45, %40
  %47 = load i1, ptr %12, align 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 408, ptr %11) #18
  br label %49

49:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  br label %90

50:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 120, ptr %16) #18
  %51 = load i32, ptr %7, align 4, !tbaa !202
  %52 = load i32, ptr %8, align 4, !tbaa !202
  call void @_ZN3net15SpdyHeaderBlockC1EOS0_(ptr noundef nonnull align 8 dereferenceable(88) %17, ptr noundef nonnull align 8 dereferenceable(88) %3)
  invoke void @_ZN3net17SpdyPushPromiseIRC2EjjNS_15SpdyHeaderBlockE(ptr noundef nonnull align 8 dereferenceable(116) %16, i32 noundef %51, i32 noundef %52, ptr noundef %17)
          to label %53 unwind label %69

53:                                               ; preds = %50
  call void @_ZN3net15SpdyHeaderBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %17) #18
  invoke void @_ZN3net18SpdyFrameWithFinIR7set_finEb(ptr noundef nonnull align 8 dereferenceable(13) %16, i1 noundef zeroext false)
          to label %54 unwind label %73

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #18
  %55 = getelementptr inbounds nuw %"class.net::QuicHeadersStream", ptr %20, i32 0, i32 10
  invoke void @_ZN3net10SpdyFramer14SerializeFrameERKNS_11SpdyFrameIRE(ptr dead_on_unwind writable sret(%"class.net::SpdySerializedFrame") align 8 %18, ptr noundef nonnull align 8 dereferenceable(259) %55, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %56 unwind label %77

56:                                               ; preds = %54
  %57 = invoke noundef ptr @_ZNK3net19SpdySerializedFrame4dataEv(ptr noundef nonnull align 8 dereferenceable(17) %18)
          to label %58 unwind label %81

58:                                               ; preds = %56
  %59 = invoke noundef i64 @_ZNK3net19SpdySerializedFrame4sizeEv(ptr noundef nonnull align 8 dereferenceable(17) %18)
          to label %60 unwind label %81

60:                                               ; preds = %58
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %57, i64 noundef %59)
          to label %61 unwind label %81

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  invoke void @_ZN3net18ReliableQuicStream17WriteOrBufferDataEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(377) %20, ptr %63, i64 %65, i1 noundef zeroext false, ptr noundef null)
          to label %66 unwind label %81

66:                                               ; preds = %61
  %67 = invoke noundef i64 @_ZNK3net19SpdySerializedFrame4sizeEv(ptr noundef nonnull align 8 dereferenceable(17) %18)
          to label %68 unwind label %81

68:                                               ; preds = %66
  store i64 %67, ptr %5, align 8
  call void @_ZN3net19SpdySerializedFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %18) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #18
  call void @_ZN3net26SpdyFrameWithHeaderBlockIRD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %16) #18
  call void @llvm.lifetime.end.p0(i64 120, ptr %16) #18
  br label %88

69:                                               ; preds = %50
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %14, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %15, align 4
  call void @_ZN3net15SpdyHeaderBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %17) #18
  br label %87

73:                                               ; preds = %53
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %14, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %15, align 4
  br label %86

77:                                               ; preds = %54
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %14, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %15, align 4
  br label %85

81:                                               ; preds = %66, %61, %60, %58, %56
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %14, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %15, align 4
  call void @_ZN3net19SpdySerializedFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %18) #18
  br label %85

85:                                               ; preds = %81, %77
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #18
  br label %86

86:                                               ; preds = %85, %73
  call void @_ZN3net26SpdyFrameWithHeaderBlockIRD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %16) #18
  br label %87

87:                                               ; preds = %86, %69
  call void @llvm.lifetime.end.p0(i64 120, ptr %16) #18
  br label %90

88:                                               ; preds = %68, %39
  %89 = load i64, ptr %5, align 8
  ret i64 %89

90:                                               ; preds = %87, %49
  %91 = load ptr, ptr %14, align 8
  %92 = load i32, ptr %15, align 4
  %93 = insertvalue { ptr, i32 } poison, ptr %91, 0
  %94 = insertvalue { ptr, i32 } %93, i32 %92, 1
  resume { ptr, i32 } %94
}

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  store ptr %1, ptr %4, align 8, !tbaa !257
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !257
  store ptr %1, ptr %4, align 8, !tbaa !249
  %5 = load ptr, ptr %4, align 8, !tbaa !249
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !257
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !257
  %15 = load ptr, ptr %4, align 8, !tbaa !249
  %16 = load ptr, ptr %4, align 8, !tbaa !249
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !257
  ret ptr %20
}

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logging::LogMessage", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3net17SpdyPushPromiseIRC2EjjNS_15SpdyHeaderBlockE(ptr noundef nonnull align 8 dereferenceable(116) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.net::SpdyHeaderBlock", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !261
  store i32 %1, ptr %6, align 4, !tbaa !202
  store i32 %2, ptr %7, align 4, !tbaa !202
  store ptr %3, ptr %8, align 8, !tbaa !203
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4, !tbaa !202
  call void @_ZN3net15SpdyHeaderBlockC1EOS0_(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull align 8 dereferenceable(88) %3)
  invoke void @_ZN3net26SpdyFrameWithHeaderBlockIRC2EjNS_15SpdyHeaderBlockE(ptr noundef nonnull align 8 dereferenceable(104) %12, i32 noundef %13, ptr noundef %9)
          to label %14 unwind label %19

14:                                               ; preds = %4
  call void @_ZN3net15SpdyHeaderBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %9) #18
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3net17SpdyPushPromiseIRE, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %"class.net::SpdyPushPromiseIR", ptr %12, i32 0, i32 1
  %16 = load i32, ptr %7, align 4, !tbaa !202
  store i32 %16, ptr %15, align 8, !tbaa !263
  %17 = getelementptr inbounds nuw %"class.net::SpdyPushPromiseIR", ptr %12, i32 0, i32 2
  store i8 0, ptr %17, align 4, !tbaa !265
  %18 = getelementptr inbounds nuw %"class.net::SpdyPushPromiseIR", ptr %12, i32 0, i32 4
  store i32 0, ptr %18, align 8, !tbaa !266
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %10, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %11, align 4
  call void @_ZN3net15SpdyHeaderBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %9) #18
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %11, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: nounwind
declare void @_ZN3net26SpdyFrameWithHeaderBlockIRD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define { i64, i8 } @_ZN3net17QuicHeadersStream16WritevStreamDataEjNS_12QuicIOVectorEmbPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(816) %0, i32 noundef %1, ptr noundef byval(%"struct.net::QuicIOVector") align 8 %2, i64 noundef %3, i1 noundef zeroext %4, ptr noundef %5) #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.net::QuicConsumedData", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.net::SpdyDataIR", align 8
  %23 = alloca %"class.base::BasicStringPiece", align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca %"class.net::SpdySerializedFrame", align 8
  %30 = alloca %class.scoped_refptr, align 8
  %31 = alloca %"class.base::BasicStringPiece", align 8
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i32 %1, ptr %9, align 4, !tbaa !202
  store i64 %3, ptr %10, align 8, !tbaa !250
  %32 = zext i1 %4 to i8
  store i8 %32, ptr %11, align 1, !tbaa !205
  store ptr %5, ptr %12, align 8, !tbaa !207
  %33 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %34 = call noundef i64 @_ZN3net13SpdyConstants23GetDataFrameMinimumSizeENS_16SpdyMajorVersionE(i32 noundef 2)
  %35 = sub i64 16384, %34
  store i64 %35, ptr %13, align 8, !tbaa !250
  call void @_ZN3net16QuicConsumedDataC1Emb(ptr noundef nonnull align 8 dereferenceable(9) %7, i64 noundef 0, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %36 = getelementptr inbounds nuw %"struct.net::QuicIOVector", ptr %2, i32 0, i32 2
  %37 = load i64, ptr %36, align 8, !tbaa !267
  store i64 %37, ptr %14, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #18
  store i32 0, ptr %15, align 4, !tbaa !202
  br label %38

38:                                               ; preds = %180, %6
  %39 = load i32, ptr %15, align 4, !tbaa !202
  %40 = getelementptr inbounds nuw %"struct.net::QuicIOVector", ptr %2, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !270
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  store i32 2, ptr %16, align 4
  br label %187

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  store i64 0, ptr %17, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  %45 = getelementptr inbounds nuw %"struct.net::QuicIOVector", ptr %2, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !271
  %47 = load i32, ptr %15, align 4, !tbaa !202
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.iovec, ptr %46, i64 %48
  store ptr %49, ptr %18, align 8, !tbaa !272
  br label %50

50:                                               ; preds = %170, %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  %51 = load ptr, ptr %18, align 8, !tbaa !272
  %52 = getelementptr inbounds nuw %struct.iovec, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !273
  %54 = load i64, ptr %17, align 8, !tbaa !250
  %55 = sub i64 %53, %54
  store i64 %55, ptr %20, align 8, !tbaa !250
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %58 = load i64, ptr %57, align 8, !tbaa !250
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  store i64 %58, ptr %19, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  %59 = load ptr, ptr %18, align 8, !tbaa !272
  %60 = getelementptr inbounds nuw %struct.iovec, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !275
  %62 = load i64, ptr %17, align 8, !tbaa !250
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %62
  store ptr %63, ptr %21, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(i64 48, ptr %22) #18
  %64 = load i32, ptr %9, align 4, !tbaa !202
  %65 = load ptr, ptr %21, align 8, !tbaa !249
  %66 = load i64, ptr %19, align 8, !tbaa !250
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %65, i64 noundef %66)
  %67 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  call void @_ZN3net10SpdyDataIRC1EjN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(48) %22, i32 noundef %64, ptr %68, i64 %70)
  %71 = load i64, ptr %19, align 8, !tbaa !250
  %72 = load i64, ptr %17, align 8, !tbaa !250
  %73 = add i64 %72, %71
  store i64 %73, ptr %17, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #18
  %74 = load i32, ptr %15, align 4, !tbaa !202
  %75 = getelementptr inbounds nuw %"struct.net::QuicIOVector", ptr %2, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !tbaa !270
  %77 = sub nsw i32 %76, 1
  %78 = icmp eq i32 %74, %77
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %24, align 1, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #18
  %80 = load i64, ptr %17, align 8, !tbaa !250
  %81 = load ptr, ptr %18, align 8, !tbaa !272
  %82 = getelementptr inbounds nuw %struct.iovec, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !273
  %84 = icmp uge i64 %80, %83
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %25, align 1, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #18
  %86 = load i8, ptr %24, align 1, !tbaa !205, !range !209, !noundef !210
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %94

88:                                               ; preds = %50
  %89 = load i8, ptr %25, align 1, !tbaa !205, !range !209, !noundef !210
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load i8, ptr %11, align 1, !tbaa !205, !range !209, !noundef !210
  %93 = trunc i8 %92 to i1
  br label %95

94:                                               ; preds = %88, %50
  br label %95

95:                                               ; preds = %94, %91
  %96 = phi i1 [ %93, %91 ], [ false, %94 ]
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %26, align 1, !tbaa !205
  %98 = load i8, ptr %26, align 1, !tbaa !205, !range !209, !noundef !210
  %99 = trunc i8 %98 to i1
  invoke void @_ZN3net18SpdyFrameWithFinIR7set_finEb(ptr noundef nonnull align 8 dereferenceable(13) %22, i1 noundef zeroext %99)
          to label %100 unwind label %105

100:                                              ; preds = %95
  %101 = load i8, ptr %26, align 1, !tbaa !205, !range !209, !noundef !210
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %109

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw %"struct.net::QuicConsumedData", ptr %7, i32 0, i32 1
  store i8 1, ptr %104, align 8, !tbaa !276
  br label %109

105:                                              ; preds = %95
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %27, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %28, align 4
  br label %186

109:                                              ; preds = %103, %100
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #18
  %110 = getelementptr inbounds nuw %"class.net::QuicHeadersStream", ptr %33, i32 0, i32 10
  invoke void @_ZN3net10SpdyFramer14SerializeFrameERKNS_11SpdyFrameIRE(ptr dead_on_unwind writable sret(%"class.net::SpdySerializedFrame") align 8 %29, ptr noundef nonnull align 8 dereferenceable(259) %110, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %111 unwind label %127

111:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #18
  invoke void @_ZN13scoped_refptrIN3net12_GLOBAL__N_119ForceHolAckListenerEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %112 unwind label %131

112:                                              ; preds = %111
  %113 = load ptr, ptr %12, align 8, !tbaa !207
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %143

115:                                              ; preds = %112
  %116 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %117 unwind label %135

117:                                              ; preds = %115
  %118 = load ptr, ptr %12, align 8, !tbaa !207
  %119 = invoke noundef i64 @_ZNK3net19SpdySerializedFrame4sizeEv(ptr noundef nonnull align 8 dereferenceable(17) %29)
          to label %120 unwind label %139

120:                                              ; preds = %117
  %121 = load i64, ptr %19, align 8, !tbaa !250
  %122 = sub i64 %119, %121
  %123 = trunc i64 %122 to i32
  invoke void @_ZN3net12_GLOBAL__N_119ForceHolAckListenerC2EPNS_24QuicAckListenerInterfaceEi(ptr noundef nonnull align 8 dereferenceable(28) %116, ptr noundef %118, i32 noundef %123)
          to label %124 unwind label %139

124:                                              ; preds = %120
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN13scoped_refptrIN3net12_GLOBAL__N_119ForceHolAckListenerEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %116)
          to label %126 unwind label %135

126:                                              ; preds = %124
  br label %143

127:                                              ; preds = %109
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %27, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %28, align 4
  br label %185

131:                                              ; preds = %111
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %27, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %28, align 4
  br label %184

135:                                              ; preds = %150, %148, %147, %145, %143, %124, %115
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %27, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %28, align 4
  br label %183

139:                                              ; preds = %120, %117
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %27, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %28, align 4
  call void @_ZdlPv(ptr noundef %116) #19
  br label %183

143:                                              ; preds = %126, %112
  %144 = invoke noundef ptr @_ZNK3net19SpdySerializedFrame4dataEv(ptr noundef nonnull align 8 dereferenceable(17) %29)
          to label %145 unwind label %135

145:                                              ; preds = %143
  %146 = invoke noundef i64 @_ZNK3net19SpdySerializedFrame4sizeEv(ptr noundef nonnull align 8 dereferenceable(17) %29)
          to label %147 unwind label %135

147:                                              ; preds = %145
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef %144, i64 noundef %146)
          to label %148 unwind label %135

148:                                              ; preds = %147
  %149 = invoke noundef ptr @_ZNK13scoped_refptrIN3net12_GLOBAL__N_119ForceHolAckListenerEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %150 unwind label %135

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %154 = load i64, ptr %153, align 8
  invoke void @_ZN3net18ReliableQuicStream17WriteOrBufferDataEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(377) %33, ptr %152, i64 %154, i1 noundef zeroext false, ptr noundef %149)
          to label %155 unwind label %135

155:                                              ; preds = %150
  %156 = load i64, ptr %19, align 8, !tbaa !250
  %157 = getelementptr inbounds nuw %"struct.net::QuicConsumedData", ptr %7, i32 0, i32 0
  %158 = load i64, ptr %157, align 8, !tbaa !278
  %159 = add i64 %158, %156
  store i64 %159, ptr %157, align 8, !tbaa !278
  %160 = load i64, ptr %19, align 8, !tbaa !250
  %161 = load i64, ptr %14, align 8, !tbaa !250
  %162 = sub i64 %161, %160
  store i64 %162, ptr %14, align 8, !tbaa !250
  %163 = load i64, ptr %14, align 8, !tbaa !250
  %164 = icmp ule i64 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %155
  store i32 1, ptr %16, align 4
  br label %167

166:                                              ; preds = %155
  store i32 0, ptr %16, align 4
  br label %167

167:                                              ; preds = %166, %165
  call void @_ZN13scoped_refptrIN3net12_GLOBAL__N_119ForceHolAckListenerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #18
  call void @_ZN3net19SpdySerializedFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %29) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #18
  call void @_ZN3net10SpdyDataIRD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  %168 = load i32, ptr %16, align 4
  switch i32 %168, label %177 [
    i32 0, label %169
  ]

169:                                              ; preds = %167
  br label %170

170:                                              ; preds = %169
  %171 = load i64, ptr %17, align 8, !tbaa !250
  %172 = load ptr, ptr %18, align 8, !tbaa !272
  %173 = getelementptr inbounds nuw %struct.iovec, ptr %172, i32 0, i32 1
  %174 = load i64, ptr %173, align 8, !tbaa !273
  %175 = icmp ult i64 %171, %174
  br i1 %175, label %50, label %176, !llvm.loop !279

176:                                              ; preds = %170
  store i32 0, ptr %16, align 4
  br label %177

177:                                              ; preds = %176, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  %178 = load i32, ptr %16, align 4
  switch i32 %178, label %187 [
    i32 0, label %179
  ]

179:                                              ; preds = %177
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %15, align 4, !tbaa !202
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %15, align 4, !tbaa !202
  br label %38, !llvm.loop !281

183:                                              ; preds = %139, %135
  call void @_ZN13scoped_refptrIN3net12_GLOBAL__N_119ForceHolAckListenerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #18
  br label %184

184:                                              ; preds = %183, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #18
  call void @_ZN3net19SpdySerializedFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %29) #18
  br label %185

185:                                              ; preds = %184, %127
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #18
  br label %186

186:                                              ; preds = %185, %105
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #18
  call void @_ZN3net10SpdyDataIRD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  br label %192

187:                                              ; preds = %177, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  %188 = load i32, ptr %16, align 4
  switch i32 %188, label %190 [
    i32 2, label %189
  ]

189:                                              ; preds = %187
  store i32 1, ptr %16, align 4
  br label %190

190:                                              ; preds = %189, %187
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  %191 = load { i64, i8 }, ptr %7, align 8
  ret { i64, i8 } %191

192:                                              ; preds = %186
  %193 = load ptr, ptr %27, align 8
  %194 = load i32, ptr %28, align 4
  %195 = insertvalue { ptr, i32 } poison, ptr %193, 0
  %196 = insertvalue { ptr, i32 } %195, i32 %194, 1
  resume { ptr, i32 } %196
}

declare noundef i64 @_ZN3net13SpdyConstants23GetDataFrameMinimumSizeENS_16SpdyMajorVersionE(i32 noundef) #3

declare void @_ZN3net16QuicConsumedDataC1Emb(ptr noundef nonnull align 8 dereferenceable(9), i64 noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !282
  store ptr %1, ptr %5, align 8, !tbaa !282
  %6 = load ptr, ptr %5, align 8, !tbaa !282
  %7 = load i64, ptr %6, align 8, !tbaa !250
  %8 = load ptr, ptr %4, align 8, !tbaa !282
  %9 = load i64, ptr %8, align 8, !tbaa !250
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !282
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !282
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare void @_ZN3net10SpdyDataIRC1EjN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr, i64) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN13scoped_refptrIN3net12_GLOBAL__N_119ForceHolAckListenerEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_refptr, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !286
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3net12_GLOBAL__N_119ForceHolAckListenerC2EPNS_24QuicAckListenerInterfaceEi(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.logging::CheckOpResult", align 8
  %10 = alloca %"class.logging::LogMessage", align 8
  store ptr %0, ptr %4, align 8, !tbaa !289
  store ptr %1, ptr %5, align 8, !tbaa !207
  store i32 %2, ptr %6, align 4, !tbaa !202
  %11 = load ptr, ptr %4, align 8
  call void @_ZN3net24QuicAckListenerInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3net12_GLOBAL__N_119ForceHolAckListenerE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %"class.net::(anonymous namespace)::ForceHolAckListener", ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %5, align 8, !tbaa !207
  invoke void @_ZN13scoped_refptrIN3net24QuicAckListenerInterfaceEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13)
          to label %14 unwind label %21

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.net::(anonymous namespace)::ForceHolAckListener", ptr %11, i32 0, i32 3
  %16 = load i32, ptr %6, align 4, !tbaa !202
  store i32 %16, ptr %15, align 8, !tbaa !290
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  invoke void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef null)
          to label %17 unwind label %25

17:                                               ; preds = %14
  %18 = invoke noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %19 unwind label %25

19:                                               ; preds = %17
  br i1 %18, label %20, label %29

20:                                               ; preds = %19
  br label %38

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  br label %40

25:                                               ; preds = %17, %14
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %7, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %8, align 4
  br label %39

29:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 408, ptr %10) #18
  %30 = invoke noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %31 unwind label %34

31:                                               ; preds = %29
  invoke void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %10, ptr noundef @.str, i32 noundef 73, i32 noundef 0, ptr noundef %30)
          to label %32 unwind label %34

32:                                               ; preds = %31
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %10)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %10) #18
  call void @llvm.lifetime.end.p0(i64 408, ptr %10) #18
  br label %38

34:                                               ; preds = %31, %29
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 408, ptr %10) #18
  br label %39

38:                                               ; preds = %32, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret void

39:                                               ; preds = %34, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @_ZN13scoped_refptrIN3net24QuicAckListenerInterfaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  br label %40

40:                                               ; preds = %39, %21
  call void @_ZN3net24QuicAckListenerInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #18
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %8, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN13scoped_refptrIN3net12_GLOBAL__N_119ForceHolAckListenerEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store ptr %1, ptr %4, align 8, !tbaa !289
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !289
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !289
  call void @_ZN13scoped_refptrIN3net12_GLOBAL__N_119ForceHolAckListenerEE6AddRefEPS2_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %12 = getelementptr inbounds nuw %class.scoped_refptr, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !286
  store ptr %13, ptr %5, align 8, !tbaa !289
  %14 = load ptr, ptr %4, align 8, !tbaa !289
  %15 = getelementptr inbounds nuw %class.scoped_refptr, ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !286
  %16 = load ptr, ptr %5, align 8, !tbaa !289
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = load ptr, ptr %5, align 8, !tbaa !289
  call void @_ZN13scoped_refptrIN3net12_GLOBAL__N_119ForceHolAckListenerEE7ReleaseEPS2_(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK13scoped_refptrIN3net12_GLOBAL__N_119ForceHolAckListenerEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_refptr, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !286
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN13scoped_refptrIN3net12_GLOBAL__N_119ForceHolAckListenerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_refptr, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !286
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.scoped_refptr, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !286
  invoke void @_ZN13scoped_refptrIN3net12_GLOBAL__N_119ForceHolAckListenerEE7ReleaseEPS2_(ptr noundef %9)
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

; Function Attrs: nounwind
declare void @_ZN3net10SpdyDataIRD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN3net17QuicHeadersStream15OnDataAvailableEv(ptr noundef nonnull align 8 dereferenceable(816) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1024 x i8], align 16
  %4 = alloca %struct.iovec, align 8
  %5 = alloca %"class.net::QuicTime", align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %3) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %8 = call i64 @_ZN3net8QuicTime4ZeroEv()
  %9 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %5, i32 0, i32 0
  store i64 %8, ptr %9, align 8
  br label %10

10:                                               ; preds = %32, %1
  br label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %13 = getelementptr inbounds nuw %struct.iovec, ptr %4, i32 0, i32 0
  store ptr %12, ptr %13, align 8, !tbaa !275
  %14 = getelementptr inbounds nuw %struct.iovec, ptr %4, i32 0, i32 1
  store i64 1024, ptr %14, align 8, !tbaa !273
  %15 = call noundef ptr @_ZN3net18ReliableQuicStream9sequencerEv(ptr noundef nonnull align 8 dereferenceable(377) %7)
  %16 = call noundef zeroext i1 @_ZNK3net19QuicStreamSequencer17GetReadableRegionEP5iovecPNS_8QuicTimeE(ptr noundef nonnull align 8 dereferenceable(169) %15, ptr noundef %4, ptr noundef %5)
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  br label %36

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw %"class.net::QuicHeadersStream", ptr %7, i32 0, i32 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIN3net8QuicTimeEERKT_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %21 = getelementptr inbounds nuw %"class.net::QuicHeadersStream", ptr %7, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %20, i64 8, i1 false), !tbaa.struct !296
  %22 = getelementptr inbounds nuw %"class.net::QuicHeadersStream", ptr %7, i32 0, i32 10
  %23 = getelementptr inbounds nuw %struct.iovec, ptr %4, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !275
  %25 = getelementptr inbounds nuw %struct.iovec, ptr %4, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !273
  %27 = call noundef i64 @_ZN3net10SpdyFramer12ProcessInputEPKcm(ptr noundef nonnull align 8 dereferenceable(259) %22, ptr noundef %24, i64 noundef %26)
  %28 = getelementptr inbounds nuw %struct.iovec, ptr %4, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !273
  %30 = icmp ne i64 %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %18
  store i32 1, ptr %6, align 4
  br label %37

32:                                               ; preds = %18
  %33 = call noundef ptr @_ZN3net18ReliableQuicStream9sequencerEv(ptr noundef nonnull align 8 dereferenceable(377) %7)
  %34 = getelementptr inbounds nuw %struct.iovec, ptr %4, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !273
  call void @_ZN3net19QuicStreamSequencer12MarkConsumedEm(ptr noundef nonnull align 8 dereferenceable(169) %33, i64 noundef %35)
  br label %10, !llvm.loop !297

36:                                               ; preds = %17
  store i32 0, ptr %6, align 4
  br label %37

37:                                               ; preds = %36, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 1024, ptr %3) #18
  %38 = load i32, ptr %6, align 4
  switch i32 %38, label %40 [
    i32 0, label %39
    i32 1, label %39
  ]

39:                                               ; preds = %37, %37
  ret void

40:                                               ; preds = %37
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3net18ReliableQuicStream9sequencerEv(ptr noundef nonnull align 8 dereferenceable(377) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::ReliableQuicStream", ptr %3, i32 0, i32 3
  ret ptr %4
}

declare noundef zeroext i1 @_ZNK3net19QuicStreamSequencer17GetReadableRegionEP5iovecPNS_8QuicTimeE(ptr noundef nonnull align 8 dereferenceable(169), ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIN3net8QuicTimeEERKT_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.net::QuicTime", align 8
  %7 = alloca %"class.net::QuicTime", align 8
  store ptr %0, ptr %4, align 8, !tbaa !298
  store ptr %1, ptr %5, align 8, !tbaa !298
  %8 = load ptr, ptr %4, align 8, !tbaa !298
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !296
  %9 = load ptr, ptr %5, align 8, !tbaa !298
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !296
  %10 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %6, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %7, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZN3netltENS_8QuicTimeES0_(i64 %11, i64 %13)
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !298
  store ptr %16, ptr %3, align 8
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !298
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %17, %15
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare noundef i64 @_ZN3net10SpdyFramer12ProcessInputEPKcm(ptr noundef nonnull align 8 dereferenceable(259), ptr noundef, i64 noundef) #3

declare void @_ZN3net19QuicStreamSequencer12MarkConsumedEm(ptr noundef nonnull align 8 dereferenceable(169), i64 noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN3net17QuicHeadersStream9OnHeadersEjbhb(ptr noundef nonnull align 8 dereferenceable(816) %0, i32 noundef %1, i1 noundef zeroext %2, i8 noundef zeroext %3, i1 noundef zeroext %4) #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.58", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.58", align 1
  %17 = alloca %"class.logging::CheckOpResult", align 8
  %18 = alloca %"class.logging::LogMessage", align 8
  %19 = alloca %"class.logging::CheckOpResult", align 8
  %20 = alloca %"class.logging::LogMessage", align 8
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i32 %1, ptr %7, align 4, !tbaa !202
  %21 = zext i1 %2 to i8
  store i8 %21, ptr %8, align 1, !tbaa !205
  store i8 %3, ptr %9, align 1, !tbaa !206
  %22 = zext i1 %4 to i8
  store i8 %22, ptr %10, align 1, !tbaa !205
  %23 = load ptr, ptr %6, align 8
  %24 = load i8, ptr %8, align 1, !tbaa !205, !range !209, !noundef !210
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %53

26:                                               ; preds = %5
  %27 = call noundef ptr @_ZN3net18ReliableQuicStream7sessionEv(ptr noundef nonnull align 8 dereferenceable(377) %23)
  %28 = call noundef i32 @_ZNK3net11QuicSession11perspectiveEv(ptr noundef nonnull align 8 dereferenceable(2044) %27)
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %45

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %31 unwind label %36

31:                                               ; preds = %30
  %32 = load ptr, ptr %23, align 8, !tbaa !8
  %33 = getelementptr inbounds ptr, ptr %32, i64 9
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(377) %23, i32 noundef 56, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %35 unwind label %40

35:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #18
  br label %102

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %13, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %14, align 4
  br label %44

40:                                               ; preds = %31
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %13, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %44

44:                                               ; preds = %40, %36
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #18
  br label %103

45:                                               ; preds = %26
  %46 = getelementptr inbounds nuw %"class.net::QuicHeadersStream", ptr %23, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !14
  %48 = load i32, ptr %7, align 4, !tbaa !202
  %49 = load i8, ptr %9, align 1, !tbaa !206
  %50 = load ptr, ptr %47, align 8, !tbaa !8
  %51 = getelementptr inbounds ptr, ptr %50, i64 42
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(2057) %47, i32 noundef %48, i8 noundef zeroext %49)
  br label %73

53:                                               ; preds = %5
  %54 = call noundef ptr @_ZN3net18ReliableQuicStream7sessionEv(ptr noundef nonnull align 8 dereferenceable(377) %23)
  %55 = call noundef i32 @_ZNK3net11QuicSession11perspectiveEv(ptr noundef nonnull align 8 dereferenceable(2044) %54)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %72

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %58 unwind label %63

58:                                               ; preds = %57
  %59 = load ptr, ptr %23, align 8, !tbaa !8
  %60 = getelementptr inbounds ptr, ptr %59, i64 9
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(377) %23, i32 noundef 56, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %62 unwind label %67

62:                                               ; preds = %58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #18
  br label %102

63:                                               ; preds = %57
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %13, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %14, align 4
  br label %71

67:                                               ; preds = %58
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %13, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %71

71:                                               ; preds = %67, %63
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #18
  br label %103

72:                                               ; preds = %53
  br label %73

73:                                               ; preds = %72, %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef null)
  %74 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  br label %84

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 408, ptr %18) #18
  %77 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %18, ptr noundef @.str, i32 noundef 470, i32 noundef 0, ptr noundef %77)
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %18)
          to label %79 unwind label %80

79:                                               ; preds = %76
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %18) #18
  call void @llvm.lifetime.end.p0(i64 408, ptr %18) #18
  br label %84

80:                                               ; preds = %76
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %13, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %14, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %18) #18
  call void @llvm.lifetime.end.p0(i64 408, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  br label %103

84:                                               ; preds = %79, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef null)
  %85 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  br i1 %85, label %86, label %87

86:                                               ; preds = %84
  br label %95

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 408, ptr %20) #18
  %88 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %20, ptr noundef @.str, i32 noundef 471, i32 noundef 0, ptr noundef %88)
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %20)
          to label %90 unwind label %91

90:                                               ; preds = %87
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %20) #18
  call void @llvm.lifetime.end.p0(i64 408, ptr %20) #18
  br label %95

91:                                               ; preds = %87
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %13, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %14, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %20) #18
  call void @llvm.lifetime.end.p0(i64 408, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  br label %103

95:                                               ; preds = %90, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  %96 = load i32, ptr %7, align 4, !tbaa !202
  %97 = getelementptr inbounds nuw %"class.net::QuicHeadersStream", ptr %23, i32 0, i32 2
  store i32 %96, ptr %97, align 8, !tbaa !134
  %98 = load i8, ptr %10, align 1, !tbaa !205, !range !209, !noundef !210
  %99 = trunc i8 %98 to i1
  %100 = getelementptr inbounds nuw %"class.net::QuicHeadersStream", ptr %23, i32 0, i32 4
  %101 = zext i1 %99 to i8
  store i8 %101, ptr %100, align 8, !tbaa !136
  br label %102

102:                                              ; preds = %95, %62, %35
  ret void

103:                                              ; preds = %91, %80, %71, %44
  %104 = load ptr, ptr %13, align 8
  %105 = load i32, ptr %14, align 4
  %106 = insertvalue { ptr, i32 } poison, ptr %104, 0
  %107 = insertvalue { ptr, i32 } %106, i32 %105, 1
  resume { ptr, i32 } %107
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !302
  store ptr %1, ptr %5, align 8, !tbaa !249
  store ptr %2, ptr %6, align 8, !tbaa !300
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !300
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !249
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.24) #20
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %23 = load ptr, ptr %5, align 8, !tbaa !249
  %24 = load ptr, ptr %5, align 8, !tbaa !249
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !249
  %27 = load ptr, ptr %5, align 8, !tbaa !249
  %28 = load ptr, ptr %9, align 8, !tbaa !249
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !304
  store ptr %1, ptr %4, align 8, !tbaa !302
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.logging::CheckOpResult", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !302
  store ptr %7, ptr %6, align 8, !tbaa !306
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logging::CheckOpResult", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !306
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logging::CheckOpResult", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !306
  ret ptr %5
}

declare void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN3net17QuicHeadersStream13OnPushPromiseEjjb(ptr noundef nonnull align 8 dereferenceable(816) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %"class.logging::CheckOpResult", align 8
  %10 = alloca %"class.logging::LogMessage", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.logging::CheckOpResult", align 8
  %14 = alloca %"class.logging::LogMessage", align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !202
  store i32 %2, ptr %7, align 4, !tbaa !202
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %8, align 1, !tbaa !205
  %16 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef null)
  %17 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  br label %27

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 408, ptr %10) #18
  %20 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %10, ptr noundef @.str, i32 noundef 479, i32 noundef 0, ptr noundef %20)
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %10)
          to label %22 unwind label %23

22:                                               ; preds = %19
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %10) #18
  call void @llvm.lifetime.end.p0(i64 408, ptr %10) #18
  br label %27

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %11, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %12, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %10) #18
  call void @llvm.lifetime.end.p0(i64 408, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %43

27:                                               ; preds = %22, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef null)
  %28 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  br label %38

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 408, ptr %14) #18
  %31 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %14, ptr noundef @.str, i32 noundef 480, i32 noundef 0, ptr noundef %31)
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %14)
          to label %33 unwind label %34

33:                                               ; preds = %30
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %14) #18
  call void @llvm.lifetime.end.p0(i64 408, ptr %14) #18
  br label %38

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %11, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %12, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %14) #18
  call void @llvm.lifetime.end.p0(i64 408, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  br label %43

38:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  %39 = load i32, ptr %6, align 4, !tbaa !202
  %40 = getelementptr inbounds nuw %"class.net::QuicHeadersStream", ptr %16, i32 0, i32 2
  store i32 %39, ptr %40, align 8, !tbaa !134
  %41 = load i32, ptr %7, align 4, !tbaa !202
  %42 = getelementptr inbounds nuw %"class.net::QuicHeadersStream", ptr %16, i32 0, i32 3
  store i32 %41, ptr %42, align 4, !tbaa !135
  ret void

43:                                               ; preds = %34, %23
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %12, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net17QuicHeadersStream24OnControlFrameHeaderDataEjPKcm(ptr noundef nonnull align 8 dereferenceable(816) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.logging::CheckOpResult", align 8
  %10 = alloca %"class.logging::LogMessage", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.logging::CheckOpResult", align 8
  %14 = alloca %"class.logging::LogMessage", align 8
  %15 = alloca %"class.logging::CheckOpResult", align 8
  %16 = alloca %"class.logging::LogMessage", align 8
  %17 = alloca %"class.net::QuicTime", align 8
  %18 = alloca %"class.net::QuicTime", align 8
  %19 = alloca %"class.net::QuicTime::Delta", align 8
  %20 = alloca %"class.net::QuicTime", align 8
  %21 = alloca %"class.net::QuicTime", align 8
  %22 = alloca %"class.net::QuicTime::Delta", align 8
  %23 = alloca %"class.net::QuicTime", align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca %"class.base::BasicStringPiece", align 8
  %27 = alloca %"class.base::BasicStringPiece", align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !202
  store ptr %2, ptr %7, align 8, !tbaa !249
  store i64 %3, ptr %8, align 8, !tbaa !250
  %28 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef null)
  %29 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %29, label %30, label %31

30:                                               ; preds = %4
  br label %39

31:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 408, ptr %10) #18
  %32 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %10, ptr noundef @.str, i32 noundef 488, i32 noundef 0, ptr noundef %32)
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %10)
          to label %34 unwind label %35

34:                                               ; preds = %31
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %10) #18
  call void @llvm.lifetime.end.p0(i64 408, ptr %10) #18
  br label %39

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %11, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %12, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %10) #18
  call void @llvm.lifetime.end.p0(i64 408, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %206

39:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  %40 = load i64, ptr %8, align 8, !tbaa !250
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %168

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef null)
  %43 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  br label %53

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 408, ptr %14) #18
  %46 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %14, ptr noundef @.str, i32 noundef 490, i32 noundef 0, ptr noundef %46)
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %14)
          to label %48 unwind label %49

48:                                               ; preds = %45
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %14) #18
  call void @llvm.lifetime.end.p0(i64 408, ptr %14) #18
  br label %53

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %11, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %12, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %14) #18
  call void @llvm.lifetime.end.p0(i64 408, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  br label %206

53:                                               ; preds = %48, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef null)
  %54 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %54, label %55, label %56

55:                                               ; preds = %53
  br label %64

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 408, ptr %16) #18
  %57 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %16, ptr noundef @.str, i32 noundef 491, i32 noundef 0, ptr noundef %57)
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %16)
          to label %59 unwind label %60

59:                                               ; preds = %56
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %16) #18
  call void @llvm.lifetime.end.p0(i64 408, ptr %16) #18
  br label %64

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %11, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %12, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %16) #18
  call void @llvm.lifetime.end.p0(i64 408, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  br label %206

64:                                               ; preds = %59, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  %65 = getelementptr inbounds nuw %"class.net::QuicHeadersStream", ptr %28, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %65, i64 8, i1 false), !tbaa.struct !296
  %66 = getelementptr inbounds nuw %"class.net::QuicHeadersStream", ptr %28, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %66, i64 8, i1 false), !tbaa.struct !296
  %67 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %17, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %18, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = call noundef zeroext i1 @_ZN3netgtENS_8QuicTimeES0_(i64 %68, i64 %70)
  br i1 %71, label %72, label %93

72:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #18
  %73 = getelementptr inbounds nuw %"class.net::QuicHeadersStream", ptr %28, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %73, i64 8, i1 false), !tbaa.struct !296
  %74 = getelementptr inbounds nuw %"class.net::QuicHeadersStream", ptr %28, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %74, i64 8, i1 false), !tbaa.struct !296
  %75 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %20, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %21, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = call { i64, i64 } @_ZN3netmiENS_8QuicTimeES0_(i64 %76, i64 %78)
  %80 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 0
  %81 = extractvalue { i64, i64 } %79, 0
  store i64 %81, ptr %80, align 8
  %82 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 1
  %83 = extractvalue { i64, i64 } %79, 1
  store i64 %83, ptr %82, align 8
  %84 = getelementptr inbounds nuw %"class.net::QuicHeadersStream", ptr %28, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !308
  %86 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %89 = load i64, ptr %88, align 8
  %90 = load ptr, ptr %85, align 8, !tbaa !8
  %91 = getelementptr inbounds ptr, ptr %90, i64 49
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(2057) %85, i64 %87, i64 %89)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #18
  br label %93

93:                                               ; preds = %72, %64
  %94 = getelementptr inbounds nuw %"class.net::QuicHeadersStream", ptr %28, i32 0, i32 9
  %95 = getelementptr inbounds nuw %"class.net::QuicHeadersStream", ptr %28, i32 0, i32 8
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIN3net8QuicTimeEERKT_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 8 dereferenceable(8) %95)
  %97 = getelementptr inbounds nuw %"class.net::QuicHeadersStream", ptr %28, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %97, ptr align 8 %96, i64 8, i1 false), !tbaa.struct !296
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #18
  %98 = call i64 @_ZN3net8QuicTime4ZeroEv()
  %99 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %23, i32 0, i32 0
  store i64 %98, ptr %99, align 8
  %100 = getelementptr inbounds nuw %"class.net::QuicHeadersStream", ptr %28, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %100, ptr align 8 %23, i64 8, i1 false), !tbaa.struct !296
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  %101 = getelementptr inbounds nuw %"class.net::QuicHeadersStream", ptr %28, i32 0, i32 3
  %102 = load i32, ptr %101, align 4, !tbaa !135
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %117

104:                                              ; preds = %93
  %105 = getelementptr inbounds nuw %"class.net::QuicHeadersStream", ptr %28, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !14
  %107 = getelementptr inbounds nuw %"class.net::QuicHeadersStream", ptr %28, i32 0, i32 2
  %108 = load i32, ptr %107, align 8, !tbaa !134
  %109 = getelementptr inbounds nuw %"class.net::QuicHeadersStream", ptr %28, i32 0, i32 4
  %110 = load i8, ptr %109, align 8, !tbaa !136, !range !209, !noundef !210
  %111 = trunc i8 %110 to i1
  %112 = getelementptr inbounds nuw %"class.net::QuicHeadersStream", ptr %28, i32 0, i32 5
  %113 = load i64, ptr %112, align 8, !tbaa !137
  %114 = load ptr, ptr %106, align 8, !tbaa !8
  %115 = getelementptr inbounds ptr, ptr %114, i64 43
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(2057) %106, i32 noundef %108, i1 noundef zeroext %111, i64 noundef %113)
  br label %129

117:                                              ; preds = %93
  %118 = getelementptr inbounds nuw %"class.net::QuicHeadersStream", ptr %28, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !14
  %120 = getelementptr inbounds nuw %"class.net::QuicHeadersStream", ptr %28, i32 0, i32 2
  %121 = load i32, ptr %120, align 8, !tbaa !134
  %122 = getelementptr inbounds nuw %"class.net::QuicHeadersStream", ptr %28, i32 0, i32 3
  %123 = load i32, ptr %122, align 4, !tbaa !135
  %124 = getelementptr inbounds nuw %"class.net::QuicHeadersStream", ptr %28, i32 0, i32 5
  %125 = load i64, ptr %124, align 8, !tbaa !137
  %126 = load ptr, ptr %119, align 8, !tbaa !8
  %127 = getelementptr inbounds ptr, ptr %126, i64 46
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(2057) %119, i32 noundef %121, i32 noundef %123, i64 noundef %125)
  br label %129

129:                                              ; preds = %117, %104
  %130 = getelementptr inbounds nuw %"class.net::QuicHeadersStream", ptr %28, i32 0, i32 6
  %131 = load i64, ptr %130, align 8, !tbaa !138
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %133, label %162

133:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #18
  %134 = getelementptr inbounds nuw %"class.net::QuicHeadersStream", ptr %28, i32 0, i32 5
  %135 = load i64, ptr %134, align 8, !tbaa !137
  %136 = mul i64 100, %135
  %137 = getelementptr inbounds nuw %"class.net::QuicHeadersStream", ptr %28, i32 0, i32 6
  %138 = load i64, ptr %137, align 8, !tbaa !138
  %139 = udiv i64 %136, %138
  %140 = sub i64 100, %139
  %141 = trunc i64 %140 to i32
  store i32 %141, ptr %24, align 4, !tbaa !202
  br label %142

142:                                              ; preds = %133
  br label %143

143:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #18
  %144 = call noundef i64 @_ZN4base6subtle12Acquire_LoadEPVKl(ptr noundef @_ZZN3net17QuicHeadersStream24OnControlFrameHeaderDataEjPKcmE24atomic_histogram_pointer)
  %145 = inttoptr i64 %144 to ptr
  store ptr %145, ptr %25, align 8, !tbaa !309
  %146 = load ptr, ptr %25, align 8, !tbaa !309
  %147 = icmp ne ptr %146, null
  br i1 %147, label %152, label %148

148:                                              ; preds = %143
  %149 = call noundef ptr @_ZN4base15LinearHistogram10FactoryGetEPKciiji(ptr noundef @.str.4, i32 noundef 1, i32 noundef 101, i32 noundef 102, i32 noundef 1)
  store ptr %149, ptr %25, align 8, !tbaa !309
  %150 = load ptr, ptr %25, align 8, !tbaa !309
  %151 = ptrtoint ptr %150 to i64
  call void @_ZN4base6subtle13Release_StoreEPVll(ptr noundef @_ZZN3net17QuicHeadersStream24OnControlFrameHeaderDataEjPKcmE24atomic_histogram_pointer, i64 noundef %151)
  br label %152

152:                                              ; preds = %148, %143
  %153 = load ptr, ptr %25, align 8, !tbaa !309
  %154 = load i32, ptr %24, align 4, !tbaa !202
  %155 = load ptr, ptr %153, align 8, !tbaa !8
  %156 = getelementptr inbounds ptr, ptr %155, i64 5
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(44) %153, i32 noundef %154)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  br label %158

158:                                              ; preds = %152
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #18
  br label %162

162:                                              ; preds = %161, %129
  %163 = getelementptr inbounds nuw %"class.net::QuicHeadersStream", ptr %28, i32 0, i32 3
  store i32 0, ptr %163, align 4, !tbaa !135
  %164 = getelementptr inbounds nuw %"class.net::QuicHeadersStream", ptr %28, i32 0, i32 2
  store i32 0, ptr %164, align 8, !tbaa !134
  %165 = getelementptr inbounds nuw %"class.net::QuicHeadersStream", ptr %28, i32 0, i32 4
  store i8 0, ptr %165, align 8, !tbaa !136
  %166 = getelementptr inbounds nuw %"class.net::QuicHeadersStream", ptr %28, i32 0, i32 5
  store i64 0, ptr %166, align 8, !tbaa !137
  %167 = getelementptr inbounds nuw %"class.net::QuicHeadersStream", ptr %28, i32 0, i32 6
  store i64 0, ptr %167, align 8, !tbaa !138
  br label %205

168:                                              ; preds = %39
  %169 = load i64, ptr %8, align 8, !tbaa !250
  %170 = getelementptr inbounds nuw %"class.net::QuicHeadersStream", ptr %28, i32 0, i32 6
  %171 = load i64, ptr %170, align 8, !tbaa !138
  %172 = add i64 %171, %169
  store i64 %172, ptr %170, align 8, !tbaa !138
  %173 = getelementptr inbounds nuw %"class.net::QuicHeadersStream", ptr %28, i32 0, i32 3
  %174 = load i32, ptr %173, align 4, !tbaa !135
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %190

176:                                              ; preds = %168
  %177 = getelementptr inbounds nuw %"class.net::QuicHeadersStream", ptr %28, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !14
  %179 = getelementptr inbounds nuw %"class.net::QuicHeadersStream", ptr %28, i32 0, i32 2
  %180 = load i32, ptr %179, align 8, !tbaa !134
  %181 = load ptr, ptr %7, align 8, !tbaa !249
  %182 = load i64, ptr %8, align 8, !tbaa !250
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %181, i64 noundef %182)
  %183 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %186 = load i64, ptr %185, align 8
  %187 = load ptr, ptr %178, align 8, !tbaa !8
  %188 = getelementptr inbounds ptr, ptr %187, i64 41
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(2057) %178, i32 noundef %180, ptr %184, i64 %186)
  br label %204

190:                                              ; preds = %168
  %191 = getelementptr inbounds nuw %"class.net::QuicHeadersStream", ptr %28, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8, !tbaa !14
  %193 = getelementptr inbounds nuw %"class.net::QuicHeadersStream", ptr %28, i32 0, i32 2
  %194 = load i32, ptr %193, align 8, !tbaa !134
  %195 = load ptr, ptr %7, align 8, !tbaa !249
  %196 = load i64, ptr %8, align 8, !tbaa !250
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef %195, i64 noundef %196)
  %197 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %200 = load i64, ptr %199, align 8
  %201 = load ptr, ptr %192, align 8, !tbaa !8
  %202 = getelementptr inbounds ptr, ptr %201, i64 45
  %203 = load ptr, ptr %202, align 8
  call void %203(ptr noundef nonnull align 8 dereferenceable(2057) %192, i32 noundef %194, ptr %198, i64 %200)
  br label %204

204:                                              ; preds = %190, %176
  br label %205

205:                                              ; preds = %204, %162
  ret void

206:                                              ; preds = %60, %49, %35
  %207 = load ptr, ptr %11, align 8
  %208 = load i32, ptr %12, align 4
  %209 = insertvalue { ptr, i32 } poison, ptr %207, 0
  %210 = insertvalue { ptr, i32 } %209, i32 %208, 1
  resume { ptr, i32 } %210
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3netgtENS_8QuicTimeES0_(i64 %0, i64 %1) #4 comdat {
  %3 = alloca %"class.net::QuicTime", align 8
  %4 = alloca %"class.net::QuicTime", align 8
  %5 = alloca %"class.net::QuicTime", align 8
  %6 = alloca %"class.net::QuicTime", align 8
  %7 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %3, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %4, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !296
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !296
  %9 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %6, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZN3netltENS_8QuicTimeES0_(i64 %10, i64 %12)
  ret i1 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN3netmiENS_8QuicTimeES0_(i64 %0, i64 %1) #4 comdat {
  %3 = alloca %"class.net::QuicTime::Delta", align 8
  %4 = alloca %"class.net::QuicTime", align 8
  %5 = alloca %"class.net::QuicTime", align 8
  %6 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %4, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !311
  %10 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !311
  %12 = sub nsw i64 %9, %11
  call void @_ZN3net8QuicTime5DeltaC2El(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %12)
  %13 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4base6subtle12Acquire_LoadEPVKl(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8, !tbaa !282
  %4 = call noundef i64 @_ZNVKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 2) #18
  ret i64 %4
}

declare noundef ptr @_ZN4base15LinearHistogram10FactoryGetEPKciiji(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4base6subtle13Release_StoreEPVll(ptr noundef %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  store i64 %1, ptr %4, align 8, !tbaa !250
  %5 = load ptr, ptr %3, align 8, !tbaa !282
  %6 = load i64, ptr %4, align 8, !tbaa !250
  call void @_ZNVSt13__atomic_baseIlE5storeElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6, i32 noundef 3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net17QuicHeadersStream12OnHeaderListERKNS_14QuicHeaderListE(ptr noundef nonnull align 8 dereferenceable(816) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.net::QuicTime", align 8
  %6 = alloca %"class.net::QuicTime", align 8
  %7 = alloca %"class.net::QuicTime::Delta", align 8
  %8 = alloca %"class.net::QuicTime", align 8
  %9 = alloca %"class.net::QuicTime", align 8
  %10 = alloca %"class.net::QuicTime::Delta", align 8
  %11 = alloca %"class.net::QuicTime", align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !312
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %"class.net::QuicHeadersStream", ptr %12, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %13, i64 8, i1 false), !tbaa.struct !296
  %14 = getelementptr inbounds nuw %"class.net::QuicHeadersStream", ptr %12, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 8, i1 false), !tbaa.struct !296
  %15 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %5, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %6, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call noundef zeroext i1 @_ZN3netgtENS_8QuicTimeES0_(i64 %16, i64 %18)
  br i1 %19, label %20, label %41

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #18
  %21 = getelementptr inbounds nuw %"class.net::QuicHeadersStream", ptr %12, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %21, i64 8, i1 false), !tbaa.struct !296
  %22 = getelementptr inbounds nuw %"class.net::QuicHeadersStream", ptr %12, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %22, i64 8, i1 false), !tbaa.struct !296
  %23 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %8, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %9, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call { i64, i64 } @_ZN3netmiENS_8QuicTimeES0_(i64 %24, i64 %26)
  %28 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %29 = extractvalue { i64, i64 } %27, 0
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %31 = extractvalue { i64, i64 } %27, 1
  store i64 %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw %"class.net::QuicHeadersStream", ptr %12, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !308
  %34 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %33, align 8, !tbaa !8
  %39 = getelementptr inbounds ptr, ptr %38, i64 49
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(2057) %33, i64 %35, i64 %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #18
  br label %41

41:                                               ; preds = %20, %2
  %42 = getelementptr inbounds nuw %"class.net::QuicHeadersStream", ptr %12, i32 0, i32 9
  %43 = getelementptr inbounds nuw %"class.net::QuicHeadersStream", ptr %12, i32 0, i32 8
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIN3net8QuicTimeEERKT_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %43)
  %45 = getelementptr inbounds nuw %"class.net::QuicHeadersStream", ptr %12, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %44, i64 8, i1 false), !tbaa.struct !296
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %46 = call i64 @_ZN3net8QuicTime4ZeroEv()
  %47 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %11, i32 0, i32 0
  store i64 %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw %"class.net::QuicHeadersStream", ptr %12, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !296
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  %49 = getelementptr inbounds nuw %"class.net::QuicHeadersStream", ptr %12, i32 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !135
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %66

52:                                               ; preds = %41
  %53 = getelementptr inbounds nuw %"class.net::QuicHeadersStream", ptr %12, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw %"class.net::QuicHeadersStream", ptr %12, i32 0, i32 2
  %56 = load i32, ptr %55, align 8, !tbaa !134
  %57 = getelementptr inbounds nuw %"class.net::QuicHeadersStream", ptr %12, i32 0, i32 4
  %58 = load i8, ptr %57, align 8, !tbaa !136, !range !209, !noundef !210
  %59 = trunc i8 %58 to i1
  %60 = getelementptr inbounds nuw %"class.net::QuicHeadersStream", ptr %12, i32 0, i32 5
  %61 = load i64, ptr %60, align 8, !tbaa !137
  %62 = load ptr, ptr %4, align 8, !tbaa !312
  %63 = load ptr, ptr %54, align 8, !tbaa !8
  %64 = getelementptr inbounds ptr, ptr %63, i64 44
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(2057) %54, i32 noundef %56, i1 noundef zeroext %59, i64 noundef %61, ptr noundef nonnull align 8 dereferenceable(96) %62)
  br label %79

66:                                               ; preds = %41
  %67 = getelementptr inbounds nuw %"class.net::QuicHeadersStream", ptr %12, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw %"class.net::QuicHeadersStream", ptr %12, i32 0, i32 2
  %70 = load i32, ptr %69, align 8, !tbaa !134
  %71 = getelementptr inbounds nuw %"class.net::QuicHeadersStream", ptr %12, i32 0, i32 3
  %72 = load i32, ptr %71, align 4, !tbaa !135
  %73 = getelementptr inbounds nuw %"class.net::QuicHeadersStream", ptr %12, i32 0, i32 5
  %74 = load i64, ptr %73, align 8, !tbaa !137
  %75 = load ptr, ptr %4, align 8, !tbaa !312
  %76 = load ptr, ptr %68, align 8, !tbaa !8
  %77 = getelementptr inbounds ptr, ptr %76, i64 47
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(2057) %68, i32 noundef %70, i32 noundef %72, i64 noundef %74, ptr noundef nonnull align 8 dereferenceable(96) %75)
  br label %79

79:                                               ; preds = %66, %52
  %80 = getelementptr inbounds nuw %"class.net::QuicHeadersStream", ptr %12, i32 0, i32 3
  store i32 0, ptr %80, align 4, !tbaa !135
  %81 = getelementptr inbounds nuw %"class.net::QuicHeadersStream", ptr %12, i32 0, i32 2
  store i32 0, ptr %81, align 8, !tbaa !134
  %82 = getelementptr inbounds nuw %"class.net::QuicHeadersStream", ptr %12, i32 0, i32 4
  store i8 0, ptr %82, align 8, !tbaa !136
  %83 = getelementptr inbounds nuw %"class.net::QuicHeadersStream", ptr %12, i32 0, i32 5
  store i64 0, ptr %83, align 8, !tbaa !137
  %84 = getelementptr inbounds nuw %"class.net::QuicHeadersStream", ptr %12, i32 0, i32 6
  store i64 0, ptr %84, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net17QuicHeadersStream21OnCompressedFrameSizeEm(ptr noundef nonnull align 8 dereferenceable(816) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !250
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !250
  %7 = getelementptr inbounds nuw %"class.net::QuicHeadersStream", ptr %5, i32 0, i32 5
  %8 = load i64, ptr %7, align 8, !tbaa !137
  %9 = add i64 %8, %6
  store i64 %9, ptr %7, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net17QuicHeadersStream11IsConnectedEv(ptr noundef nonnull align 8 dereferenceable(816) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN3net18ReliableQuicStream7sessionEv(ptr noundef nonnull align 8 dereferenceable(377) %3)
  %5 = call noundef ptr @_ZN3net11QuicSession10connectionEv(ptr noundef nonnull align 8 dereferenceable(2044) %4)
  %6 = call noundef zeroext i1 @_ZNK3net14QuicConnection9connectedEv(ptr noundef nonnull align 8 dereferenceable(3372) %5)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3net11QuicSession10connectionEv(ptr noundef nonnull align 8 dereferenceable(2044) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicSession", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3net14QuicConnection9connectedEv(ptr noundef nonnull align 8 dereferenceable(3372) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicConnection", ptr %3, i32 0, i32 80
  %5 = load i8, ptr %4, align 8, !tbaa !315, !range !209, !noundef !210
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net17QuicHeadersStream24DisableHpackDynamicTableEv(ptr noundef nonnull align 8 dereferenceable(816) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicHeadersStream", ptr %3, i32 0, i32 10
  call void @_ZN3net10SpdyFramer28UpdateHeaderEncoderTableSizeEj(ptr noundef nonnull align 8 dereferenceable(259) %4, i32 noundef 0)
  ret void
}

declare void @_ZN3net10SpdyFramer28UpdateHeaderEncoderTableSizeEj(ptr noundef nonnull align 8 dereferenceable(259), i32 noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN3net17QuicHeadersStream27SetHpackEncoderDebugVisitorESt10unique_ptrINS0_17HpackDebugVisitorESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(816) %0, ptr noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::unique_ptr.295", align 8
  %6 = alloca %"class.std::unique_ptr.303", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::unique_ptr.287", align 8
  %10 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !440
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %"class.net::QuicHeadersStream", ptr %11, i32 0, i32 10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %13 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #17
  store i1 true, ptr %10, align 1
  %14 = invoke noundef ptr @_ZN3net18ReliableQuicStream7sessionEv(ptr noundef nonnull align 8 dereferenceable(377) %11)
          to label %15 unwind label %27

15:                                               ; preds = %2
  %16 = invoke noundef ptr @_ZN3net11QuicSession10connectionEv(ptr noundef nonnull align 8 dereferenceable(2044) %14)
          to label %17 unwind label %27

17:                                               ; preds = %15
  %18 = invoke noundef ptr @_ZN3net14QuicConnection6helperEv(ptr noundef nonnull align 8 dereferenceable(3372) %16)
          to label %19 unwind label %27

19:                                               ; preds = %17
  %20 = load ptr, ptr %18, align 8, !tbaa !8
  %21 = getelementptr inbounds ptr, ptr %20, i64 2
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %24 unwind label %27

24:                                               ; preds = %19
  call void @_ZNSt10unique_ptrIN3net17QuicHeadersStream17HpackDebugVisitorESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %1) #18
  invoke void @_ZN3net12_GLOBAL__N_123HeaderTableDebugVisitorC2EPKNS_9QuicClockESt10unique_ptrINS_17QuicHeadersStream17HpackDebugVisitorESt14default_deleteIS7_EE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %23, ptr noundef %9)
          to label %25 unwind label %31

25:                                               ; preds = %24
  store i1 false, ptr %10, align 1
  call void @_ZNSt10unique_ptrIN3net12_GLOBAL__N_123HeaderTableDebugVisitorESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13) #18
  call void @_ZNSt10unique_ptrIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EEC2INS0_12_GLOBAL__N_123HeaderTableDebugVisitorES3_IS8_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  invoke void @_ZN3net10SpdyFramer33SetEncoderHeaderTableDebugVisitorESt10unique_ptrINS_16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(259) %12, ptr noundef %5)
          to label %26 unwind label %35

26:                                               ; preds = %25
  call void @_ZNSt10unique_ptrIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @_ZNSt10unique_ptrIN3net12_GLOBAL__N_123HeaderTableDebugVisitorESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @_ZNSt10unique_ptrIN3net17QuicHeadersStream17HpackDebugVisitorESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  ret void

27:                                               ; preds = %19, %17, %15, %2
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %7, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %8, align 4
  br label %40

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  br label %39

35:                                               ; preds = %25
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %7, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %8, align 4
  call void @_ZNSt10unique_ptrIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @_ZNSt10unique_ptrIN3net12_GLOBAL__N_123HeaderTableDebugVisitorESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  br label %39

39:                                               ; preds = %35, %31
  call void @_ZNSt10unique_ptrIN3net17QuicHeadersStream17HpackDebugVisitorESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  br label %40

40:                                               ; preds = %39, %27
  %41 = load i1, ptr %10, align 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef %13) #19
  br label %43

43:                                               ; preds = %42, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %8, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

declare void @_ZN3net10SpdyFramer33SetEncoderHeaderTableDebugVisitorESt10unique_ptrINS_16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(259), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3net14QuicConnection6helperEv(ptr noundef nonnull align 8 dereferenceable(3372) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicConnection", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !442
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3net17QuicHeadersStream17HpackDebugVisitorESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !440
  store ptr %1, ptr %4, align 8, !tbaa !440
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.287", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !440
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.287", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN3net17QuicHeadersStream17HpackDebugVisitorESt14default_deleteIS2_ELb1ELb1EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3net12_GLOBAL__N_123HeaderTableDebugVisitorC2EPKNS_9QuicClockESt10unique_ptrINS_17QuicHeadersStream17HpackDebugVisitorESt14default_deleteIS7_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !443
  store ptr %1, ptr %5, align 8, !tbaa !445
  store ptr %2, ptr %6, align 8, !tbaa !440
  %7 = load ptr, ptr %4, align 8
  call void @_ZN3net16HpackHeaderTable21DebugVisitorInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3net12_GLOBAL__N_123HeaderTableDebugVisitorE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %"class.net::(anonymous namespace)::HeaderTableDebugVisitor", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !445
  store ptr %9, ptr %8, align 8, !tbaa !446
  %10 = getelementptr inbounds nuw %"class.net::(anonymous namespace)::HeaderTableDebugVisitor", ptr %7, i32 0, i32 2
  call void @_ZNSt10unique_ptrIN3net17QuicHeadersStream17HpackDebugVisitorESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10unique_ptrIN3net12_GLOBAL__N_123HeaderTableDebugVisitorESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !455
  store ptr %1, ptr %4, align 8, !tbaa !443
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.303", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !443
  invoke void @_ZNSt15__uniq_ptr_dataIN3net12_GLOBAL__N_123HeaderTableDebugVisitorESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
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
define internal void @_ZNSt10unique_ptrIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EEC2INS0_12_GLOBAL__N_123HeaderTableDebugVisitorES3_IS8_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !457
  store ptr %1, ptr %4, align 8, !tbaa !455
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.295", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !455
  %8 = call noundef ptr @_ZNSt10unique_ptrIN3net12_GLOBAL__N_123HeaderTableDebugVisitorESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  %9 = load ptr, ptr %4, align 8, !tbaa !455
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3net12_GLOBAL__N_123HeaderTableDebugVisitorESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  invoke void @_ZNSt15__uniq_ptr_dataIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EIS3_INS0_12_GLOBAL__N_123HeaderTableDebugVisitorEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !457
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.295", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  store ptr %6, ptr %3, align 8, !tbaa !459
  %7 = load ptr, ptr %3, align 8, !tbaa !459
  %8 = load ptr, ptr %7, align 8, !tbaa !461
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %12 = load ptr, ptr %3, align 8, !tbaa !459
  %13 = load ptr, ptr %12, align 8, !tbaa !461
  invoke void @_ZNKSt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !459
  store ptr null, ptr %16, align 8, !tbaa !461
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10unique_ptrIN3net12_GLOBAL__N_123HeaderTableDebugVisitorESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !455
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.303", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3net12_GLOBAL__N_123HeaderTableDebugVisitorESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  store ptr %6, ptr %3, align 8, !tbaa !463
  %7 = load ptr, ptr %3, align 8, !tbaa !463
  %8 = load ptr, ptr %7, align 8, !tbaa !443
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3net12_GLOBAL__N_123HeaderTableDebugVisitorESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %12 = load ptr, ptr %3, align 8, !tbaa !463
  %13 = load ptr, ptr %12, align 8, !tbaa !443
  invoke void @_ZNKSt14default_deleteIN3net12_GLOBAL__N_123HeaderTableDebugVisitorEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !463
  store ptr null, ptr %16, align 8, !tbaa !443
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3net17QuicHeadersStream17HpackDebugVisitorESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !440
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.287", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3net17QuicHeadersStream17HpackDebugVisitorESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  store ptr %6, ptr %3, align 8, !tbaa !465
  %7 = load ptr, ptr %3, align 8, !tbaa !465
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3net17QuicHeadersStream17HpackDebugVisitorESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %12 = load ptr, ptr %3, align 8, !tbaa !465
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  invoke void @_ZNKSt14default_deleteIN3net17QuicHeadersStream17HpackDebugVisitorEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !465
  store ptr null, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net17QuicHeadersStream27SetHpackDecoderDebugVisitorESt10unique_ptrINS0_17HpackDebugVisitorESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(816) %0, ptr noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::unique_ptr.295", align 8
  %6 = alloca %"class.std::unique_ptr.303", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::unique_ptr.287", align 8
  %10 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !440
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %"class.net::QuicHeadersStream", ptr %11, i32 0, i32 10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %13 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #17
  store i1 true, ptr %10, align 1
  %14 = invoke noundef ptr @_ZN3net18ReliableQuicStream7sessionEv(ptr noundef nonnull align 8 dereferenceable(377) %11)
          to label %15 unwind label %27

15:                                               ; preds = %2
  %16 = invoke noundef ptr @_ZN3net11QuicSession10connectionEv(ptr noundef nonnull align 8 dereferenceable(2044) %14)
          to label %17 unwind label %27

17:                                               ; preds = %15
  %18 = invoke noundef ptr @_ZN3net14QuicConnection6helperEv(ptr noundef nonnull align 8 dereferenceable(3372) %16)
          to label %19 unwind label %27

19:                                               ; preds = %17
  %20 = load ptr, ptr %18, align 8, !tbaa !8
  %21 = getelementptr inbounds ptr, ptr %20, i64 2
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %24 unwind label %27

24:                                               ; preds = %19
  call void @_ZNSt10unique_ptrIN3net17QuicHeadersStream17HpackDebugVisitorESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %1) #18
  invoke void @_ZN3net12_GLOBAL__N_123HeaderTableDebugVisitorC2EPKNS_9QuicClockESt10unique_ptrINS_17QuicHeadersStream17HpackDebugVisitorESt14default_deleteIS7_EE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %23, ptr noundef %9)
          to label %25 unwind label %31

25:                                               ; preds = %24
  store i1 false, ptr %10, align 1
  call void @_ZNSt10unique_ptrIN3net12_GLOBAL__N_123HeaderTableDebugVisitorESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13) #18
  call void @_ZNSt10unique_ptrIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EEC2INS0_12_GLOBAL__N_123HeaderTableDebugVisitorES3_IS8_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  invoke void @_ZN3net10SpdyFramer33SetDecoderHeaderTableDebugVisitorESt10unique_ptrINS_16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(259) %12, ptr noundef %5)
          to label %26 unwind label %35

26:                                               ; preds = %25
  call void @_ZNSt10unique_ptrIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @_ZNSt10unique_ptrIN3net12_GLOBAL__N_123HeaderTableDebugVisitorESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @_ZNSt10unique_ptrIN3net17QuicHeadersStream17HpackDebugVisitorESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  ret void

27:                                               ; preds = %19, %17, %15, %2
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %7, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %8, align 4
  br label %40

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  br label %39

35:                                               ; preds = %25
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %7, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %8, align 4
  call void @_ZNSt10unique_ptrIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @_ZNSt10unique_ptrIN3net12_GLOBAL__N_123HeaderTableDebugVisitorESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  br label %39

39:                                               ; preds = %35, %31
  call void @_ZNSt10unique_ptrIN3net17QuicHeadersStream17HpackDebugVisitorESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  br label %40

40:                                               ; preds = %39, %27
  %41 = load i1, ptr %10, align 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef %13) #19
  br label %43

43:                                               ; preds = %42, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %8, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

declare void @_ZN3net10SpdyFramer33SetDecoderHeaderTableDebugVisitorESt10unique_ptrINS_16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(259), ptr noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN3net17QuicHeadersStream28UpdateHeaderEncoderTableSizeEj(ptr noundef nonnull align 8 dereferenceable(816) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !202
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.net::QuicHeadersStream", ptr %5, i32 0, i32 10
  %7 = load i32, ptr %4, align 4, !tbaa !202
  call void @_ZN3net10SpdyFramer28UpdateHeaderEncoderTableSizeEj(ptr noundef nonnull align 8 dereferenceable(259) %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net17QuicHeadersStream17OnDataFrameHeaderEjmb(ptr noundef nonnull align 8 dereferenceable(816) %0, i32 noundef %1, i64 noundef %2, i1 noundef zeroext %3) #2 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i32 %1, ptr %7, align 4, !tbaa !202
  store i64 %2, ptr %8, align 8, !tbaa !250
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %9, align 1, !tbaa !205
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.net::QuicHeadersStream", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = call noundef zeroext i1 @_ZNK3net15QuicSpdySession18force_hol_blockingEv(ptr noundef nonnull align 8 dereferenceable(2057) %13)
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %35

16:                                               ; preds = %4
  %17 = call noundef zeroext i1 @_ZN3net17QuicHeadersStream11IsConnectedEv(ptr noundef nonnull align 8 dereferenceable(816) %11)
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  store i1 true, ptr %5, align 1
  br label %35

19:                                               ; preds = %16
  %20 = load i8, ptr %9, align 1, !tbaa !205, !range !209, !noundef !210
  %21 = trunc i8 %20 to i1
  %22 = getelementptr inbounds nuw %"class.net::QuicHeadersStream", ptr %11, i32 0, i32 4
  %23 = zext i1 %21 to i8
  store i8 %23, ptr %22, align 8, !tbaa !136
  %24 = load i64, ptr %8, align 8, !tbaa !250
  %25 = getelementptr inbounds nuw %"class.net::QuicHeadersStream", ptr %11, i32 0, i32 5
  store i64 %24, ptr %25, align 8, !tbaa !137
  %26 = load i8, ptr %9, align 1, !tbaa !205, !range !209, !noundef !210
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %34

28:                                               ; preds = %19
  %29 = load i64, ptr %8, align 8, !tbaa !250
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i32, ptr %7, align 4, !tbaa !202
  %33 = call noundef zeroext i1 @_ZN3net17QuicHeadersStream17OnStreamFrameDataEjPKcm(ptr noundef nonnull align 8 dereferenceable(816) %11, i32 noundef %32, ptr noundef @.str.5, i64 noundef 0)
  br label %34

34:                                               ; preds = %31, %28, %19
  store i1 true, ptr %5, align 1
  br label %35

35:                                               ; preds = %34, %18, %15
  %36 = load i1, ptr %5, align 1
  ret i1 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3net15QuicSpdySession18force_hol_blockingEv(ptr noundef nonnull align 8 dereferenceable(2057) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicSpdySession", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 8, !tbaa !467, !range !209, !noundef !210
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net17QuicHeadersStream17OnStreamFrameDataEjPKcm(ptr noundef nonnull align 8 dereferenceable(816) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #2 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i32 %1, ptr %7, align 4, !tbaa !202
  store ptr %2, ptr %8, align 8, !tbaa !249
  store i64 %3, ptr %9, align 8, !tbaa !250
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"class.net::QuicHeadersStream", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = call noundef zeroext i1 @_ZNK3net15QuicSpdySession18force_hol_blockingEv(ptr noundef nonnull align 8 dereferenceable(2057) %12)
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %41

15:                                               ; preds = %4
  %16 = call noundef zeroext i1 @_ZN3net17QuicHeadersStream11IsConnectedEv(ptr noundef nonnull align 8 dereferenceable(816) %10)
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  store i1 true, ptr %5, align 1
  br label %41

18:                                               ; preds = %15
  %19 = load i64, ptr %9, align 8, !tbaa !250
  %20 = getelementptr inbounds nuw %"class.net::QuicHeadersStream", ptr %10, i32 0, i32 5
  %21 = load i64, ptr %20, align 8, !tbaa !137
  %22 = sub i64 %21, %19
  store i64 %22, ptr %20, align 8, !tbaa !137
  %23 = getelementptr inbounds nuw %"class.net::QuicHeadersStream", ptr %10, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = load i32, ptr %7, align 4, !tbaa !202
  %26 = load ptr, ptr %8, align 8, !tbaa !249
  %27 = load i64, ptr %9, align 8, !tbaa !250
  %28 = getelementptr inbounds nuw %"class.net::QuicHeadersStream", ptr %10, i32 0, i32 5
  %29 = load i64, ptr %28, align 8, !tbaa !137
  %30 = icmp ugt i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %18
  br label %36

32:                                               ; preds = %18
  %33 = getelementptr inbounds nuw %"class.net::QuicHeadersStream", ptr %10, i32 0, i32 4
  %34 = load i8, ptr %33, align 8, !tbaa !136, !range !209, !noundef !210
  %35 = trunc i8 %34 to i1
  br label %36

36:                                               ; preds = %32, %31
  %37 = phi i1 [ false, %31 ], [ %35, %32 ]
  %38 = load ptr, ptr %24, align 8, !tbaa !8
  %39 = getelementptr inbounds ptr, ptr %38, i64 50
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(2057) %24, i32 noundef %25, ptr noundef %26, i64 noundef %27, i1 noundef zeroext %37)
  store i1 true, ptr %5, align 1
  br label %41

41:                                               ; preds = %36, %17, %14
  %42 = load i1, ptr %5, align 1
  ret i1 %42
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN3net18ReliableQuicStream13OnStreamFrameERKNS_15QuicStreamFrameE(ptr noundef nonnull align 8 dereferenceable(377), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

declare void @_ZN3net18ReliableQuicStream10OnCanWriteEv(ptr noundef nonnull align 8 dereferenceable(377)) unnamed_addr #3

declare void @_ZN3net18ReliableQuicStream7OnCloseEv(ptr noundef nonnull align 8 dereferenceable(377)) unnamed_addr #3

declare void @_ZN3net18ReliableQuicStream13OnStreamResetERKNS_18QuicRstStreamFrameE(ptr noundef nonnull align 8 dereferenceable(377), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZN3net18ReliableQuicStream18OnConnectionClosedENS_13QuicErrorCodeENS_21ConnectionCloseSourceE(ptr noundef nonnull align 8 dereferenceable(377), i32 noundef, i32 noundef) unnamed_addr #3

declare void @_ZN3net18ReliableQuicStream5ResetENS_22QuicRstStreamErrorCodeE(ptr noundef nonnull align 8 dereferenceable(377), i32 noundef) unnamed_addr #3

declare void @_ZN3net18ReliableQuicStream26CloseConnectionWithDetailsENS_13QuicErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(377), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN3net18ReliableQuicStream19OnWindowUpdateFrameERKNS_21QuicWindowUpdateFrameE(ptr noundef nonnull align 8 dereferenceable(377), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZN3net18ReliableQuicStream11StopReadingEv(ptr noundef nonnull align 8 dereferenceable(377)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(26) ptr @_ZNK3net18ReliableQuicStream25PeerAddressOfLatestPacketEv(ptr noundef nonnull align 8 dereferenceable(377)) unnamed_addr #3

declare { i64, i8 } @_ZN3net18ReliableQuicStream15WritevDataInnerENS_12QuicIOVectorEmbPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(377), ptr noundef byval(%"struct.net::QuicIOVector") align 8, i64 noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #3

declare void @_ZN3net18ReliableQuicStream14CloseWriteSideEv(ptr noundef nonnull align 8 dereferenceable(377)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3net14QuicConnection11perspectiveEv(ptr noundef nonnull align 8 dereferenceable(3372) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicConnection", ptr %3, i32 0, i32 79
  %5 = load i32, ptr %4, align 4, !tbaa !475
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net8QuicTimeC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !298
  store i64 %1, ptr %4, align 8, !tbaa !250
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !250
  store i64 %7, ptr %6, align 8, !tbaa !311
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net26SpdyFramerVisitorInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !476
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 240) ({ [32 x ptr] }, ptr @_ZTVN3net26SpdyFramerVisitorInterfaceE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net31SpdyFramerDebugVisitorInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !477
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3net31SpdyFramerDebugVisitorInterfaceE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net26SpdyFramerVisitorInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !476
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net17QuicHeadersStream17SpdyFramerVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 256) ({ [34 x ptr], [6 x ptr] }, ptr @_ZTVN3net17QuicHeadersStream17SpdyFramerVisitorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [34 x ptr], [6 x ptr] }, ptr @_ZTVN3net17QuicHeadersStream17SpdyFramerVisitorE, i32 0, i32 1, i32 2), ptr %4, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %"class.net::QuicHeadersStream::SpdyFramerVisitor", ptr %3, i32 0, i32 3
  call void @_ZN3net14QuicHeaderListD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZN3net31SpdyFramerDebugVisitorInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @_ZN3net26SpdyFramerVisitorInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net17QuicHeadersStream17SpdyFramerVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3net17QuicHeadersStream17SpdyFramerVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #18
  call void @_ZdlPv(ptr noundef %3) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3net17QuicHeadersStream17SpdyFramerVisitor7OnErrorEPNS_10SpdyFramerE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !478
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #18
  %9 = load ptr, ptr %4, align 8, !tbaa !478
  %10 = call noundef i32 @_ZNK3net10SpdyFramer10error_codeEv(ptr noundef nonnull align 8 dereferenceable(259) %9)
  %11 = call noundef ptr @_ZN3net10SpdyFramer17ErrorCodeToStringEi(i32 noundef %10)
  call void (ptr, ptr, ...) @_ZN4base12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef @.str.6, ptr noundef %11)
  invoke void @_ZN3net17QuicHeadersStream17SpdyFramerVisitor15CloseConnectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #18
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #18
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net26SpdyFramerVisitorInterface14OnCommonHeaderEjmhh(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i64 noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !476
  store i32 %1, ptr %7, align 4, !tbaa !202
  store i64 %2, ptr %8, align 8, !tbaa !250
  store i8 %3, ptr %9, align 1, !tbaa !206
  store i8 %4, ptr %10, align 1, !tbaa !206
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3net17QuicHeadersStream17SpdyFramerVisitor17OnDataFrameHeaderEjmb(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.58", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !191
  store i32 %1, ptr %6, align 4, !tbaa !202
  store i64 %2, ptr %7, align 8, !tbaa !250
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %8, align 1, !tbaa !205
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %"class.net::QuicHeadersStream::SpdyFramerVisitor", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !192
  %17 = load i32, ptr %6, align 4, !tbaa !202
  %18 = load i64, ptr %7, align 8, !tbaa !250
  %19 = load i8, ptr %8, align 1, !tbaa !205, !range !209, !noundef !210
  %20 = trunc i8 %19 to i1
  %21 = call noundef zeroext i1 @_ZN3net17QuicHeadersStream17OnDataFrameHeaderEjmb(ptr noundef nonnull align 8 dereferenceable(816) %16, i32 noundef %17, i64 noundef %18, i1 noundef zeroext %20)
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  br label %26

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %24 unwind label %27

24:                                               ; preds = %23
  invoke void @_ZN3net17QuicHeadersStream17SpdyFramerVisitor15CloseConnectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %14, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %25 unwind label %31

25:                                               ; preds = %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #18
  br label %26

26:                                               ; preds = %25, %22
  ret void

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %11, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %12, align 4
  br label %35

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %11, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %35

35:                                               ; preds = %31, %27
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #18
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr %12, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3net17QuicHeadersStream17SpdyFramerVisitor17OnStreamFrameDataEjPKcm(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.58", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !191
  store i32 %1, ptr %6, align 4, !tbaa !202
  store ptr %2, ptr %7, align 8, !tbaa !249
  store i64 %3, ptr %8, align 8, !tbaa !250
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %"class.net::QuicHeadersStream::SpdyFramerVisitor", ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !192
  %16 = load i32, ptr %6, align 4, !tbaa !202
  %17 = load ptr, ptr %7, align 8, !tbaa !249
  %18 = load i64, ptr %8, align 8, !tbaa !250
  %19 = call noundef zeroext i1 @_ZN3net17QuicHeadersStream17OnStreamFrameDataEjPKcm(ptr noundef nonnull align 8 dereferenceable(816) %15, i32 noundef %16, ptr noundef %17, i64 noundef %18)
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  br label %24

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %22 unwind label %25

22:                                               ; preds = %21
  invoke void @_ZN3net17QuicHeadersStream17SpdyFramerVisitor15CloseConnectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %13, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %23 unwind label %29

23:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #18
  br label %24

24:                                               ; preds = %23, %20
  ret void

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %11, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %12, align 4
  br label %33

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %11, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %33

33:                                               ; preds = %29, %25
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #18
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr %12, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net17QuicHeadersStream17SpdyFramerVisitor11OnStreamEndEj(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !191
  store i32 %1, ptr %4, align 4, !tbaa !202
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3net17QuicHeadersStream17SpdyFramerVisitor15OnStreamPaddingEjm(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.58", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !191
  store i32 %1, ptr %5, align 4, !tbaa !202
  store i64 %2, ptr %6, align 8, !tbaa !250
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %12 unwind label %14

12:                                               ; preds = %3
  invoke void @_ZN3net17QuicHeadersStream17SpdyFramerVisitor15CloseConnectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %11, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %13 unwind label %18

13:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #18
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %9, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %10, align 4
  br label %22

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %22

22:                                               ; preds = %18, %14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #18
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3net17QuicHeadersStream17SpdyFramerVisitor18OnHeaderFrameStartEj(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !191
  store i32 %1, ptr %4, align 4, !tbaa !202
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.net::QuicHeadersStream::SpdyFramerVisitor", ptr %5, i32 0, i32 3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3net17QuicHeadersStream17SpdyFramerVisitor16OnHeaderFrameEndEjb(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !191
  store i32 %1, ptr %5, align 4, !tbaa !202
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !205
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %6, align 1, !tbaa !205, !range !209, !noundef !210
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %21

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %"class.net::QuicHeadersStream::SpdyFramerVisitor", ptr %8, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !192
  %14 = call noundef zeroext i1 @_ZN3net17QuicHeadersStream11IsConnectedEv(ptr noundef nonnull align 8 dereferenceable(816) %13)
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.net::QuicHeadersStream::SpdyFramerVisitor", ptr %8, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !192
  %18 = getelementptr inbounds nuw %"class.net::QuicHeadersStream::SpdyFramerVisitor", ptr %8, i32 0, i32 3
  call void @_ZN3net17QuicHeadersStream12OnHeaderListERKNS_14QuicHeaderListE(ptr noundef nonnull align 8 dereferenceable(816) %17, ptr noundef nonnull align 8 dereferenceable(96) %18)
  br label %19

19:                                               ; preds = %15, %11
  %20 = getelementptr inbounds nuw %"class.net::QuicHeadersStream::SpdyFramerVisitor", ptr %8, i32 0, i32 3
  call void @_ZN3net14QuicHeaderList5ClearEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
  br label %21

21:                                               ; preds = %19, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3net17QuicHeadersStream17SpdyFramerVisitor24OnControlFrameHeaderDataEjPKcm(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !191
  store i32 %1, ptr %7, align 4, !tbaa !202
  store ptr %2, ptr %8, align 8, !tbaa !249
  store i64 %3, ptr %9, align 8, !tbaa !250
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"class.net::QuicHeadersStream::SpdyFramerVisitor", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !192
  %13 = call noundef zeroext i1 @_ZN3net17QuicHeadersStream11IsConnectedEv(ptr noundef nonnull align 8 dereferenceable(816) %12)
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %21

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.net::QuicHeadersStream::SpdyFramerVisitor", ptr %10, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !192
  %18 = load i32, ptr %7, align 4, !tbaa !202
  %19 = load ptr, ptr %8, align 8, !tbaa !249
  %20 = load i64, ptr %9, align 8, !tbaa !250
  call void @_ZN3net17QuicHeadersStream24OnControlFrameHeaderDataEjPKcm(ptr noundef nonnull align 8 dereferenceable(816) %17, i32 noundef %18, ptr noundef %19, i64 noundef %20)
  store i1 true, ptr %5, align 1
  br label %21

21:                                               ; preds = %15, %14
  %22 = load i1, ptr %5, align 1
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3net17QuicHeadersStream17SpdyFramerVisitor11OnSynStreamEjjhbb(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.58", align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !191
  store i32 %1, ptr %8, align 4, !tbaa !202
  store i32 %2, ptr %9, align 4, !tbaa !202
  store i8 %3, ptr %10, align 1, !tbaa !206
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %11, align 1, !tbaa !205
  %18 = zext i1 %5 to i8
  store i8 %18, ptr %12, align 1, !tbaa !205
  %19 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %20 unwind label %22

20:                                               ; preds = %6
  invoke void @_ZN3net17QuicHeadersStream17SpdyFramerVisitor15CloseConnectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %19, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %21 unwind label %26

21:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #18
  ret void

22:                                               ; preds = %6
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %15, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %16, align 4
  br label %30

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %15, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %30

30:                                               ; preds = %26, %22
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #18
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %15, align 8
  %33 = load i32, ptr %16, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3net17QuicHeadersStream17SpdyFramerVisitor10OnSynReplyEjb(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.58", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !191
  store i32 %1, ptr %5, align 4, !tbaa !202
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !205
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %13 unwind label %15

13:                                               ; preds = %3
  invoke void @_ZN3net17QuicHeadersStream17SpdyFramerVisitor15CloseConnectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %12, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %14 unwind label %19

14:                                               ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #18
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %9, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %10, align 4
  br label %23

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %23

23:                                               ; preds = %19, %15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #18
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3net17QuicHeadersStream17SpdyFramerVisitor11OnRstStreamEjNS_19SpdyRstStreamStatusE(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.58", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !191
  store i32 %1, ptr %5, align 4, !tbaa !202
  store i32 %2, ptr %6, align 4, !tbaa !480
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %12 unwind label %14

12:                                               ; preds = %3
  invoke void @_ZN3net17QuicHeadersStream17SpdyFramerVisitor15CloseConnectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %11, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %13 unwind label %18

13:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #18
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %9, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %10, align 4
  br label %22

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %22

22:                                               ; preds = %18, %14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #18
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net26SpdyFramerVisitorInterface10OnSettingsEb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !476
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !205
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3net17QuicHeadersStream17SpdyFramerVisitor9OnSettingENS_15SpdySettingsIdsEhj(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, i8 noundef zeroext %2, i32 noundef %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.58", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %5, align 8, !tbaa !191
  store i32 %1, ptr %6, align 4, !tbaa !482
  store i8 %2, ptr %7, align 1, !tbaa !206
  store i32 %3, ptr %8, align 4, !tbaa !202
  %15 = load ptr, ptr %5, align 8
  %16 = load i8, ptr @FLAGS_quic_respect_http2_settings_frame, align 1, !tbaa !205, !range !209, !noundef !210
  %17 = trunc i8 %16 to i1
  br i1 %17, label %30, label %18

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %19 unwind label %21

19:                                               ; preds = %18
  invoke void @_ZN3net17QuicHeadersStream17SpdyFramerVisitor15CloseConnectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %15, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %20 unwind label %25

20:                                               ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #18
  br label %40

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %11, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %12, align 4
  br label %29

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %11, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %29

29:                                               ; preds = %25, %21
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #18
  br label %50

30:                                               ; preds = %4
  %31 = load i32, ptr %6, align 4, !tbaa !482
  switch i32 %31, label %36 [
    i32 8, label %32
  ]

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw %"class.net::QuicHeadersStream::SpdyFramerVisitor", ptr %15, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !192
  %35 = load i32, ptr %8, align 4, !tbaa !202
  call void @_ZN3net17QuicHeadersStream28UpdateHeaderEncoderTableSizeEj(ptr noundef nonnull align 8 dereferenceable(816) %34, i32 noundef %35)
  br label %40

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #18
  %37 = load i32, ptr %6, align 4, !tbaa !482
  call void @_ZN4base11IntToStringB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, i32 noundef %37)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef @.str.13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %38 unwind label %41

38:                                               ; preds = %36
  invoke void @_ZN3net17QuicHeadersStream17SpdyFramerVisitor15CloseConnectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %15, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %39 unwind label %45

39:                                               ; preds = %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #18
  br label %40

40:                                               ; preds = %20, %39, %32
  ret void

41:                                               ; preds = %36
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %11, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %12, align 4
  br label %49

45:                                               ; preds = %38
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %11, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %49

49:                                               ; preds = %45, %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #18
  br label %50

50:                                               ; preds = %49, %29
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr %12, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3net17QuicHeadersStream17SpdyFramerVisitor13OnSettingsAckEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.58", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !191
  %7 = load ptr, ptr %2, align 8
  %8 = load i8, ptr @FLAGS_quic_respect_http2_settings_frame, align 1, !tbaa !205, !range !209, !noundef !210
  %9 = trunc i8 %8 to i1
  br i1 %9, label %22, label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @_ZN3net17QuicHeadersStream17SpdyFramerVisitor15CloseConnectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %12 unwind label %17

12:                                               ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #18
  br label %22

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  br label %21

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %5, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %21

21:                                               ; preds = %17, %13
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #18
  br label %23

22:                                               ; preds = %12, %1
  ret void

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3net17QuicHeadersStream17SpdyFramerVisitor13OnSettingsEndEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.58", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !191
  %7 = load ptr, ptr %2, align 8
  %8 = load i8, ptr @FLAGS_quic_respect_http2_settings_frame, align 1, !tbaa !205, !range !209, !noundef !210
  %9 = trunc i8 %8 to i1
  br i1 %9, label %22, label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @_ZN3net17QuicHeadersStream17SpdyFramerVisitor15CloseConnectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %12 unwind label %17

12:                                               ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #18
  br label %22

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  br label %21

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %5, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %21

21:                                               ; preds = %17, %13
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #18
  br label %23

22:                                               ; preds = %12, %1
  ret void

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3net17QuicHeadersStream17SpdyFramerVisitor6OnPingEmb(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.58", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !191
  store i64 %1, ptr %5, align 8, !tbaa !250
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !205
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %13 unwind label %15

13:                                               ; preds = %3
  invoke void @_ZN3net17QuicHeadersStream17SpdyFramerVisitor15CloseConnectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %12, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %14 unwind label %19

14:                                               ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #18
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %9, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %10, align 4
  br label %23

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %23

23:                                               ; preds = %19, %15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #18
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3net17QuicHeadersStream17SpdyFramerVisitor8OnGoAwayEjNS_16SpdyGoAwayStatusE(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.58", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !191
  store i32 %1, ptr %5, align 4, !tbaa !202
  store i32 %2, ptr %6, align 4, !tbaa !484
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %12 unwind label %14

12:                                               ; preds = %3
  invoke void @_ZN3net17QuicHeadersStream17SpdyFramerVisitor15CloseConnectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %11, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %13 unwind label %18

13:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #18
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %9, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %10, align 4
  br label %22

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %22

22:                                               ; preds = %18, %14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #18
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3net17QuicHeadersStream17SpdyFramerVisitor9OnHeadersEjbijbbb(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, i1 noundef zeroext %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7) unnamed_addr #2 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store ptr %0, ptr %9, align 8, !tbaa !191
  store i32 %1, ptr %10, align 4, !tbaa !202
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %11, align 1, !tbaa !205
  store i32 %3, ptr %12, align 4, !tbaa !202
  store i32 %4, ptr %13, align 4, !tbaa !202
  %19 = zext i1 %5 to i8
  store i8 %19, ptr %14, align 1, !tbaa !205
  %20 = zext i1 %6 to i8
  store i8 %20, ptr %15, align 1, !tbaa !205
  %21 = zext i1 %7 to i8
  store i8 %21, ptr %16, align 1, !tbaa !205
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw %"class.net::QuicHeadersStream::SpdyFramerVisitor", ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !192
  %25 = call noundef zeroext i1 @_ZN3net17QuicHeadersStream11IsConnectedEv(ptr noundef nonnull align 8 dereferenceable(816) %24)
  br i1 %25, label %27, label %26

26:                                               ; preds = %8
  br label %46

27:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #18
  %28 = load i8, ptr %11, align 1, !tbaa !205, !range !209, !noundef !210
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i32, ptr %12, align 4, !tbaa !202
  %32 = call noundef zeroext i8 @_ZN3net26Http2WeightToSpdy3PriorityEi(i32 noundef %31)
  %33 = zext i8 %32 to i32
  br label %35

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34, %30
  %36 = phi i32 [ %33, %30 ], [ 0, %34 ]
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %17, align 1, !tbaa !206
  %38 = getelementptr inbounds nuw %"class.net::QuicHeadersStream::SpdyFramerVisitor", ptr %22, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !192
  %40 = load i32, ptr %10, align 4, !tbaa !202
  %41 = load i8, ptr %11, align 1, !tbaa !205, !range !209, !noundef !210
  %42 = trunc i8 %41 to i1
  %43 = load i8, ptr %17, align 1, !tbaa !206
  %44 = load i8, ptr %15, align 1, !tbaa !205, !range !209, !noundef !210
  %45 = trunc i8 %44 to i1
  call void @_ZN3net17QuicHeadersStream9OnHeadersEjbhb(ptr noundef nonnull align 8 dereferenceable(816) %39, i32 noundef %40, i1 noundef zeroext %42, i8 noundef zeroext %43, i1 noundef zeroext %45)
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #18
  br label %46

46:                                               ; preds = %35, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3net17QuicHeadersStream17SpdyFramerVisitor14OnWindowUpdateEji(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.58", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !191
  store i32 %1, ptr %5, align 4, !tbaa !202
  store i32 %2, ptr %6, align 4, !tbaa !202
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %12 unwind label %14

12:                                               ; preds = %3
  invoke void @_ZN3net17QuicHeadersStream17SpdyFramerVisitor15CloseConnectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %11, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %13 unwind label %18

13:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #18
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %9, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %10, align 4
  br label %22

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %22

22:                                               ; preds = %18, %14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #18
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

declare noundef zeroext i1 @_ZN3net26SpdyFramerVisitorInterface17OnGoAwayFrameDataEPKcm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN3net26SpdyFramerVisitorInterface20OnRstStreamFrameDataEPKcm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net26SpdyFramerVisitorInterface9OnBlockedEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !476
  store i32 %1, ptr %4, align 4, !tbaa !202
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3net17QuicHeadersStream17SpdyFramerVisitor13OnPushPromiseEjjb(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.58", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !191
  store i32 %1, ptr %6, align 4, !tbaa !202
  store i32 %2, ptr %7, align 4, !tbaa !202
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %8, align 1, !tbaa !205
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %"class.net::QuicHeadersStream::SpdyFramerVisitor", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !192
  %17 = call noundef zeroext i1 @_ZN3net17QuicHeadersStream21supports_push_promiseEv(ptr noundef nonnull align 8 dereferenceable(816) %16)
  br i1 %17, label %30, label %18

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %19 unwind label %21

19:                                               ; preds = %18
  invoke void @_ZN3net17QuicHeadersStream17SpdyFramerVisitor15CloseConnectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %14, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %20 unwind label %25

20:                                               ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #18
  br label %42

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %11, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %12, align 4
  br label %29

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %11, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %29

29:                                               ; preds = %25, %21
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #18
  br label %43

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw %"class.net::QuicHeadersStream::SpdyFramerVisitor", ptr %14, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !192
  %33 = call noundef zeroext i1 @_ZN3net17QuicHeadersStream11IsConnectedEv(ptr noundef nonnull align 8 dereferenceable(816) %32)
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  br label %42

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw %"class.net::QuicHeadersStream::SpdyFramerVisitor", ptr %14, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !192
  %38 = load i32, ptr %6, align 4, !tbaa !202
  %39 = load i32, ptr %7, align 4, !tbaa !202
  %40 = load i8, ptr %8, align 1, !tbaa !205, !range !209, !noundef !210
  %41 = trunc i8 %40 to i1
  call void @_ZN3net17QuicHeadersStream13OnPushPromiseEjjb(ptr noundef nonnull align 8 dereferenceable(816) %37, i32 noundef %38, i32 noundef %39, i1 noundef zeroext %41)
  br label %42

42:                                               ; preds = %35, %34, %20
  ret void

43:                                               ; preds = %29
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %12, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net17QuicHeadersStream17SpdyFramerVisitor14OnContinuationEjb(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !191
  store i32 %1, ptr %5, align 4, !tbaa !202
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !205
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net26SpdyFramerVisitorInterface8OnAltSvcEjN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSt6vectorINS_20SpdyAltSvcWireFormat18AlternativeServiceESaISC_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.base::BasicStringPiece", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  store ptr %0, ptr %7, align 8, !tbaa !476
  store i32 %1, ptr %8, align 4, !tbaa !202
  store ptr %4, ptr %9, align 8, !tbaa !486
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3net17QuicHeadersStream17SpdyFramerVisitor10OnPriorityEjjib(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.58", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !191
  store i32 %1, ptr %7, align 4, !tbaa !202
  store i32 %2, ptr %8, align 4, !tbaa !202
  store i32 %3, ptr %9, align 4, !tbaa !202
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %10, align 1, !tbaa !205
  %16 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %17 unwind label %19

17:                                               ; preds = %5
  invoke void @_ZN3net17QuicHeadersStream17SpdyFramerVisitor15CloseConnectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %16, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %18 unwind label %23

18:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #18
  ret void

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %13, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %14, align 4
  br label %27

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %13, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %27

27:                                               ; preds = %23, %19
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #18
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr %14, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3net17QuicHeadersStream17SpdyFramerVisitor14OnUnknownFrameEji(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.58", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !191
  store i32 %1, ptr %5, align 4, !tbaa !202
  store i32 %2, ptr %6, align 4, !tbaa !202
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %12 unwind label %14

12:                                               ; preds = %3
  invoke void @_ZN3net17QuicHeadersStream17SpdyFramerVisitor15CloseConnectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %11, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %13 unwind label %18

13:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #18
  ret i1 false

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %9, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %10, align 4
  br label %22

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %22

22:                                               ; preds = %18, %14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #18
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3net17QuicHeadersStream17SpdyFramerVisitor21OnSendCompressedFrameEjNS_13SpdyFrameTypeEmm(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.logging::LogMessageVoidify", align 1
  %12 = alloca %"class.logging::LogMessage", align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !191
  store i32 %1, ptr %7, align 4, !tbaa !202
  store i32 %2, ptr %8, align 4, !tbaa !488
  store i64 %3, ptr %9, align 8, !tbaa !250
  store i64 %4, ptr %10, align 8, !tbaa !250
  %19 = load i64, ptr %9, align 8, !tbaa !250
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %47

21:                                               ; preds = %5
  %22 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #18
  store i1 false, ptr %13, align 1
  store i1 false, ptr %14, align 1
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  br label %30

24:                                               ; preds = %21
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.start.p0(i64 408, ptr %12) #18
  store i1 true, ptr %13, align 1
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %12, ptr noundef @.str, i32 noundef 283, i32 noundef 2)
  store i1 true, ptr %14, align 1
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %12)
          to label %26 unwind label %37

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @.str.22)
          to label %28 unwind label %37

28:                                               ; preds = %26
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %29 unwind label %37

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %23
  %31 = load i1, ptr %14, align 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %12) #18
  br label %33

33:                                               ; preds = %32, %30
  %34 = load i1, ptr %13, align 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 408, ptr %12) #18
  br label %36

36:                                               ; preds = %35, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #18
  br label %74

37:                                               ; preds = %28, %26, %24
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %15, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %16, align 4
  %41 = load i1, ptr %14, align 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %12) #18
  br label %43

43:                                               ; preds = %42, %37
  %44 = load i1, ptr %13, align 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 408, ptr %12) #18
  br label %46

46:                                               ; preds = %45, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #18
  br label %75

47:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #18
  %48 = load i64, ptr %10, align 8, !tbaa !250
  %49 = mul i64 100, %48
  %50 = load i64, ptr %9, align 8, !tbaa !250
  %51 = udiv i64 %49, %50
  %52 = sub i64 100, %51
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %17, align 4, !tbaa !202
  br label %54

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  %56 = call noundef i64 @_ZN4base6subtle12Acquire_LoadEPVKl(ptr noundef @_ZZN3net17QuicHeadersStream17SpdyFramerVisitor21OnSendCompressedFrameEjNS_13SpdyFrameTypeEmmE24atomic_histogram_pointer)
  %57 = inttoptr i64 %56 to ptr
  store ptr %57, ptr %18, align 8, !tbaa !309
  %58 = load ptr, ptr %18, align 8, !tbaa !309
  %59 = icmp ne ptr %58, null
  br i1 %59, label %64, label %60

60:                                               ; preds = %55
  %61 = call noundef ptr @_ZN4base15LinearHistogram10FactoryGetEPKciiji(ptr noundef @.str.23, i32 noundef 1, i32 noundef 101, i32 noundef 102, i32 noundef 1)
  store ptr %61, ptr %18, align 8, !tbaa !309
  %62 = load ptr, ptr %18, align 8, !tbaa !309
  %63 = ptrtoint ptr %62 to i64
  call void @_ZN4base6subtle13Release_StoreEPVll(ptr noundef @_ZZN3net17QuicHeadersStream17SpdyFramerVisitor21OnSendCompressedFrameEjNS_13SpdyFrameTypeEmmE24atomic_histogram_pointer, i64 noundef %63)
  br label %64

64:                                               ; preds = %60, %55
  %65 = load ptr, ptr %18, align 8, !tbaa !309
  %66 = load i32, ptr %17, align 4, !tbaa !202
  %67 = load ptr, ptr %65, align 8, !tbaa !8
  %68 = getelementptr inbounds ptr, ptr %67, i64 5
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(44) %65, i32 noundef %66)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  br label %70

70:                                               ; preds = %64
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  br label %74

74:                                               ; preds = %73, %36
  ret void

75:                                               ; preds = %46
  %76 = load ptr, ptr %15, align 8
  %77 = load i32, ptr %16, align 4
  %78 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3net17QuicHeadersStream17SpdyFramerVisitor24OnReceiveCompressedFrameEjNS_13SpdyFrameTypeEm(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !191
  store i32 %1, ptr %6, align 4, !tbaa !202
  store i32 %2, ptr %7, align 4, !tbaa !488
  store i64 %3, ptr %8, align 8, !tbaa !250
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.net::QuicHeadersStream::SpdyFramerVisitor", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !192
  %12 = call noundef zeroext i1 @_ZN3net17QuicHeadersStream11IsConnectedEv(ptr noundef nonnull align 8 dereferenceable(816) %11)
  br i1 %12, label %13, label %17

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw %"class.net::QuicHeadersStream::SpdyFramerVisitor", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !192
  %16 = load i64, ptr %8, align 8, !tbaa !250
  call void @_ZN3net17QuicHeadersStream21OnCompressedFrameSizeEm(ptr noundef nonnull align 8 dereferenceable(816) %15, i64 noundef %16)
  br label %17

17:                                               ; preds = %13, %4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N3net17QuicHeadersStream17SpdyFramerVisitorD1Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZN3net17QuicHeadersStream17SpdyFramerVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N3net17QuicHeadersStream17SpdyFramerVisitorD0Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZN3net17QuicHeadersStream17SpdyFramerVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #18
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn8_N3net17QuicHeadersStream17SpdyFramerVisitor21OnSendCompressedFrameEjNS_13SpdyFrameTypeEmm(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #12 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !191
  store i32 %1, ptr %7, align 4, !tbaa !202
  store i32 %2, ptr %8, align 4, !tbaa !488
  store i64 %3, ptr %9, align 8, !tbaa !250
  store i64 %4, ptr %10, align 8, !tbaa !250
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 -8
  %13 = load i32, ptr %7, align 4, !tbaa !202
  %14 = load i32, ptr %8, align 4, !tbaa !488
  %15 = load i64, ptr %9, align 8, !tbaa !250
  %16 = load i64, ptr %10, align 8, !tbaa !250
  tail call void @_ZN3net17QuicHeadersStream17SpdyFramerVisitor21OnSendCompressedFrameEjNS_13SpdyFrameTypeEmm(ptr noundef nonnull align 8 dereferenceable(120) %12, i32 noundef %13, i32 noundef %14, i64 noundef %15, i64 noundef %16)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn8_N3net17QuicHeadersStream17SpdyFramerVisitor24OnReceiveCompressedFrameEjNS_13SpdyFrameTypeEm(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) unnamed_addr #12 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !191
  store i32 %1, ptr %6, align 4, !tbaa !202
  store i32 %2, ptr %7, align 4, !tbaa !488
  store i64 %3, ptr %8, align 8, !tbaa !250
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load i32, ptr %6, align 4, !tbaa !202
  %12 = load i32, ptr %7, align 4, !tbaa !488
  %13 = load i64, ptr %8, align 8, !tbaa !250
  tail call void @_ZN3net17QuicHeadersStream17SpdyFramerVisitor24OnReceiveCompressedFrameEjNS_13SpdyFrameTypeEm(ptr noundef nonnull align 8 dereferenceable(120) %10, i32 noundef %11, i32 noundef %12, i64 noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net31SpdyFramerDebugVisitorInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !477
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net31SpdyFramerDebugVisitorInterfaceD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !477
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3net31SpdyFramerDebugVisitorInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @_ZdlPv(ptr noundef %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net31SpdyFramerDebugVisitorInterface21OnSendCompressedFrameEjNS_13SpdyFrameTypeEmm(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !477
  store i32 %1, ptr %7, align 4, !tbaa !202
  store i32 %2, ptr %8, align 4, !tbaa !488
  store i64 %3, ptr %9, align 8, !tbaa !250
  store i64 %4, ptr %10, align 8, !tbaa !250
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net31SpdyFramerDebugVisitorInterface24OnReceiveCompressedFrameEjNS_13SpdyFrameTypeEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !477
  store i32 %1, ptr %6, align 4, !tbaa !202
  store i32 %2, ptr %7, align 4, !tbaa !488
  store i64 %3, ptr %8, align 8, !tbaa !250
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3net17QuicHeadersStream17SpdyFramerVisitor15CloseConnectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !302
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.net::QuicHeadersStream::SpdyFramerVisitor", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !192
  %8 = call noundef zeroext i1 @_ZN3net17QuicHeadersStream11IsConnectedEv(ptr noundef nonnull align 8 dereferenceable(816) %7)
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.net::QuicHeadersStream::SpdyFramerVisitor", ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !192
  %12 = load ptr, ptr %4, align 8, !tbaa !302
  %13 = load ptr, ptr %11, align 8, !tbaa !8
  %14 = getelementptr inbounds ptr, ptr %13, i64 9
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(377) %11, i32 noundef 56, ptr noundef nonnull align 8 dereferenceable(32) %12)
  br label %16

16:                                               ; preds = %9, %2
  ret void
}

declare void @_ZN4base12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) #3

declare noundef ptr @_ZN3net10SpdyFramer17ErrorCodeToStringEi(i32 noundef) #3

declare noundef i32 @_ZNK3net10SpdyFramer10error_codeEv(ptr noundef nonnull align 8 dereferenceable(259)) #3

declare void @_ZN3net14QuicHeaderList5ClearEv(ptr noundef nonnull align 8 dereferenceable(96)) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !249
  store ptr %2, ptr %6, align 8, !tbaa !302
  %7 = load ptr, ptr %6, align 8, !tbaa !302
  %8 = load ptr, ptr %5, align 8, !tbaa !249
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  ret void
}

declare void @_ZN4base11IntToStringB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !302
  store i64 %1, ptr %5, align 8, !tbaa !250
  store ptr %2, ptr %6, align 8, !tbaa !249
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !250
  %9 = load ptr, ptr %6, align 8, !tbaa !249
  %10 = load ptr, ptr %6, align 8, !tbaa !249
  %11 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %10)
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, i64 noundef 0, ptr noundef %9, i64 noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !302
  store ptr %1, ptr %4, align 8, !tbaa !302
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %47

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !302
  %10 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %11 unwind label %47

11:                                               ; preds = %8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %12 unwind label %47

12:                                               ; preds = %11
  %13 = load ptr, ptr %4, align 8, !tbaa !302
  %14 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %15 unwind label %47

15:                                               ; preds = %12
  br i1 %14, label %16, label %27

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %18 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %4, align 8, !tbaa !302
  %20 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %4, align 8, !tbaa !302
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  %24 = add i64 %23, 1
  %25 = invoke noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %18, ptr noundef %21, i64 noundef %24)
          to label %26 unwind label %47

26:                                               ; preds = %16
  br label %36

27:                                               ; preds = %15
  %28 = load ptr, ptr %4, align 8, !tbaa !302
  %29 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %30 unwind label %47

30:                                               ; preds = %27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %29)
          to label %31 unwind label %47

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !302
  %33 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !206
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %34)
          to label %35 unwind label %47

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35, %26
  %37 = load ptr, ptr %4, align 8, !tbaa !302
  %38 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %38)
          to label %39 unwind label %47

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8, !tbaa !302
  %41 = load ptr, ptr %4, align 8, !tbaa !302
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %43 unwind label %47

43:                                               ; preds = %39
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %42)
          to label %44 unwind label %47

44:                                               ; preds = %43
  %45 = load ptr, ptr %4, align 8, !tbaa !302
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef 0)
          to label %46 unwind label %47

46:                                               ; preds = %44
  ret void

47:                                               ; preds = %44, %43, %39, %36, %31, %30, %27, %16, %12, %11, %8, %2
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #2 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !302
  store i64 %1, ptr %7, align 8, !tbaa !250
  store i64 %2, ptr %8, align 8, !tbaa !250
  store ptr %3, ptr %9, align 8, !tbaa !249
  store i64 %4, ptr %10, align 8, !tbaa !250
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !250
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.14)
  %14 = load i64, ptr %7, align 8, !tbaa !250
  %15 = load i64, ptr %8, align 8, !tbaa !250
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #18
  %17 = load ptr, ptr %9, align 8, !tbaa !249
  %18 = load i64, ptr %10, align 8, !tbaa !250
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8, !tbaa !249
  %4 = call i64 @strlen(ptr noundef %3) #18
  ret i64 %4
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !302
  store i64 %1, ptr %5, align 8, !tbaa !250
  store ptr %2, ptr %6, align 8, !tbaa !249
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !250
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !249
  %13 = load i64, ptr %5, align 8, !tbaa !250
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.15, ptr noundef %12, i64 noundef %13, i64 noundef %14) #20
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !250
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !302
  store i64 %1, ptr %5, align 8, !tbaa !250
  store i64 %2, ptr %6, align 8, !tbaa !250
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  %9 = load i64, ptr %6, align 8, !tbaa !250
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %11 = load i64, ptr %5, align 8, !tbaa !250
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !205
  %15 = load i8, ptr %7, align 1, !tbaa !205, !range !209, !noundef !210
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !250
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %21 = load i64, ptr %5, align 8, !tbaa !250
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  ret i64 %24
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !489
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #13

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret ptr %6
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #14 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #18
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !490
  store ptr %1, ptr %5, align 8, !tbaa !249
  store ptr %2, ptr %6, align 8, !tbaa !300
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !300
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !249
  store ptr %10, ptr %9, align 8, !tbaa !492
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !302
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !489
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
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !249
  store ptr %1, ptr %6, align 8, !tbaa !249
  store i64 %2, ptr %7, align 8, !tbaa !250
  %8 = load i64, ptr %7, align 8, !tbaa !250
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !249
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !249
  %14 = load ptr, ptr %6, align 8, !tbaa !249
  %15 = load i64, ptr %7, align 8, !tbaa !250
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !489
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !302
  store ptr %1, ptr %4, align 8, !tbaa !249
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !249
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !493
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !493
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !302
  store i64 %1, ptr %4, align 8, !tbaa !250
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !250
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !206
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !302
  store i64 %1, ptr %4, align 8, !tbaa !250
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !250
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !489
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !302
  store i64 %1, ptr %4, align 8, !tbaa !250
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !250
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !250
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  store i8 0, ptr %5, align 1, !tbaa !206
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8, !tbaa !249
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !300
  store ptr %1, ptr %4, align 8, !tbaa !300
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !300
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !494
  store ptr %1, ptr %4, align 8, !tbaa !494
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8, !tbaa !249
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !249
  store ptr %1, ptr %4, align 8, !tbaa !249
  %5 = load ptr, ptr %4, align 8, !tbaa !249
  %6 = load i8, ptr %5, align 1, !tbaa !206
  %7 = load ptr, ptr %3, align 8, !tbaa !249
  store i8 %6, ptr %7, align 1, !tbaa !206
  ret void
}

declare noundef zeroext i8 @_ZN3net26Http2WeightToSpdy3PriorityEi(i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3net17QuicHeadersStream21supports_push_promiseEv(ptr noundef nonnull align 8 dereferenceable(816) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicHeadersStream", ptr %3, i32 0, i32 7
  %5 = load i8, ptr %4, align 8, !tbaa !139, !range !209, !noundef !210
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare void @_ZN3net26SpdyFrameWithHeaderBlockIRC2EjNS_15SpdyHeaderBlockE(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3net24QuicAckListenerInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZN4base10RefCountedIN3net24QuicAckListenerInterfaceEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3net24QuicAckListenerInterfaceE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13scoped_refptrIN3net24QuicAckListenerInterfaceEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !496
  store ptr %1, ptr %4, align 8, !tbaa !207
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.scoped_refptr.175, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !207
  store ptr %7, ptr %6, align 8, !tbaa !498
  %8 = getelementptr inbounds nuw %class.scoped_refptr.175, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !498
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %class.scoped_refptr.175, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !498
  call void @_ZN13scoped_refptrIN3net24QuicAckListenerInterfaceEE6AddRefEPS1_(ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13scoped_refptrIN3net24QuicAckListenerInterfaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !496
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_refptr.175, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !498
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.scoped_refptr.175, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !498
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
define internal void @_ZN3net12_GLOBAL__N_119ForceHolAckListener13OnPacketAckedEiNS_8QuicTime5DeltaE(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1, i64 %2, i64 %3) unnamed_addr #2 align 2 {
  %5 = alloca %"class.net::QuicTime::Delta", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.net::QuicTime::Delta", align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !289
  store i32 %1, ptr %7, align 4, !tbaa !202
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %"class.net::(anonymous namespace)::ForceHolAckListener", ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !290
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  %17 = getelementptr inbounds nuw %"class.net::(anonymous namespace)::ForceHolAckListener", ptr %12, i32 0, i32 3
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %19 = load i32, ptr %18, align 4, !tbaa !202
  store i32 %19, ptr %8, align 4, !tbaa !202
  %20 = load i32, ptr %8, align 4, !tbaa !202
  %21 = getelementptr inbounds nuw %"class.net::(anonymous namespace)::ForceHolAckListener", ptr %12, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !290
  %23 = sub nsw i32 %22, %20
  store i32 %23, ptr %21, align 8, !tbaa !290
  %24 = load i32, ptr %8, align 4, !tbaa !202
  %25 = load i32, ptr %7, align 4, !tbaa !202
  %26 = sub nsw i32 %25, %24
  store i32 %26, ptr %7, align 4, !tbaa !202
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  br label %27

27:                                               ; preds = %16, %4
  %28 = getelementptr inbounds nuw %"class.net::(anonymous namespace)::ForceHolAckListener", ptr %12, i32 0, i32 2
  %29 = call noundef ptr @_ZNK13scoped_refptrIN3net24QuicAckListenerInterfaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %30 = load i32, ptr %7, align 4, !tbaa !202
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !308
  %31 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %29, align 8, !tbaa !8
  %36 = getelementptr inbounds ptr, ptr %35, i64 0
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(12) %29, i32 noundef %30, i64 %32, i64 %34)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3net12_GLOBAL__N_119ForceHolAckListener21OnPacketRetransmittedEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !289
  store i32 %1, ptr %4, align 4, !tbaa !202
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.net::(anonymous namespace)::ForceHolAckListener", ptr %5, i32 0, i32 2
  %7 = call noundef ptr @_ZNK13scoped_refptrIN3net24QuicAckListenerInterfaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !202
  %9 = load ptr, ptr %7, align 8, !tbaa !8
  %10 = getelementptr inbounds ptr, ptr %9, i64 1
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3net12_GLOBAL__N_119ForceHolAckListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3net12_GLOBAL__N_119ForceHolAckListenerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.net::(anonymous namespace)::ForceHolAckListener", ptr %3, i32 0, i32 2
  call void @_ZN13scoped_refptrIN3net24QuicAckListenerInterfaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @_ZN3net24QuicAckListenerInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3net12_GLOBAL__N_119ForceHolAckListenerD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3net12_GLOBAL__N_119ForceHolAckListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #18
  call void @_ZdlPv(ptr noundef %3) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4base10RefCountedIN3net24QuicAckListenerInterfaceEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !499
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4base6subtle14RefCountedBaseC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net24QuicAckListenerInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZN4base6subtle14RefCountedBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net24QuicAckListenerInterfaceD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  call void @llvm.trap() #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4base6subtle14RefCountedBaseC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !501
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::subtle::RefCountedBase", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !503
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13scoped_refptrIN3net24QuicAckListenerInterfaceEE6AddRefEPS1_(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8, !tbaa !207
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNK4base10RefCountedIN3net24QuicAckListenerInterfaceEE6AddRefEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4base10RefCountedIN3net24QuicAckListenerInterfaceEE6AddRefEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !499
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK4base6subtle14RefCountedBase6AddRefEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK4base6subtle14RefCountedBase6AddRefEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !501
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::subtle::RefCountedBase", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !503
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !503
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13scoped_refptrIN3net24QuicAckListenerInterfaceEE7ReleaseEPS1_(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8, !tbaa !207
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNK4base10RefCountedIN3net24QuicAckListenerInterfaceEE7ReleaseEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4base10RefCountedIN3net24QuicAckListenerInterfaceEE7ReleaseEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !499
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4base6subtle14RefCountedBase7ReleaseEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(12) %6) #18
  br label %12

12:                                               ; preds = %8, %5
  br label %13

13:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4base6subtle14RefCountedBase7ReleaseEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !501
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.base::subtle::RefCountedBase", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !503
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 4, !tbaa !503
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4base6subtle14RefCountedBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !501
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !504
  store ptr %1, ptr %5, align 8, !tbaa !504
  %6 = load ptr, ptr %5, align 8, !tbaa !504
  %7 = load i32, ptr %6, align 4, !tbaa !202
  %8 = load ptr, ptr %4, align 8, !tbaa !504
  %9 = load i32, ptr %8, align 4, !tbaa !202
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !504
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !504
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK13scoped_refptrIN3net24QuicAckListenerInterfaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !496
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_refptr.175, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !498
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3netltENS_8QuicTimeES0_(i64 %0, i64 %1) #9 comdat {
  %3 = alloca %"class.net::QuicTime", align 8
  %4 = alloca %"class.net::QuicTime", align 8
  %5 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %3, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %3, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !311
  %9 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %4, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !311
  %11 = icmp slt i64 %8, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3net8QuicTime5DeltaC2El(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !505
  store i64 %1, ptr %4, align 8, !tbaa !250
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %5, i32 0, i32 0
  call void @_ZN4base9TimeDeltaC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %4, align 8, !tbaa !250
  store i64 %8, ptr %7, align 8, !tbaa !507
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4base9TimeDeltaC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !508
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !510
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNVKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !511
  store i32 %1, ptr %4, align 4, !tbaa !513
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  %8 = load i32, ptr %4, align 4, !tbaa !513
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !513
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !513
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic volatile i64, ptr %17 monotonic, align 8
  store i64 %20, ptr %6, align 8
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic volatile i64, ptr %17 acquire, align 8
  store i64 %22, ptr %6, align 8
  br label %25

23:                                               ; preds = %16
  %24 = load atomic volatile i64, ptr %17 seq_cst, align 8
  store i64 %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load i64, ptr %6, align 8, !tbaa !250
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  ret i64 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !513
  store i32 %1, ptr %4, align 4, !tbaa !515
  %5 = load i32, ptr %3, align 4, !tbaa !513
  %6 = load i32, ptr %4, align 4, !tbaa !515
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNVSt13__atomic_baseIlE5storeElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #15 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !511
  store i64 %1, ptr %5, align 8, !tbaa !250
  store i32 %2, ptr %6, align 4, !tbaa !513
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  %10 = load i32, ptr %6, align 4, !tbaa !513
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !513
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !513
  %23 = load i64, ptr %5, align 8, !tbaa !250
  store i64 %23, ptr %8, align 8, !tbaa !250
  switch i32 %22, label %24 [
    i32 3, label %26
    i32 5, label %28
  ]

24:                                               ; preds = %20
  %25 = load i64, ptr %8, align 8
  store atomic volatile i64 %25, ptr %21 monotonic, align 8
  br label %30

26:                                               ; preds = %20
  %27 = load i64, ptr %8, align 8
  store atomic volatile i64 %27, ptr %21 release, align 8
  br label %30

28:                                               ; preds = %20
  %29 = load i64, ptr %8, align 8
  store atomic volatile i64 %29, ptr %21 seq_cst, align 8
  br label %30

30:                                               ; preds = %28, %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN3net17QuicHeadersStream17HpackDebugVisitorESt14default_deleteIS2_ELb1ELb1EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !517
  store ptr %1, ptr %4, align 8, !tbaa !517
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !517
  call void @_ZNSt15__uniq_ptr_implIN3net17QuicHeadersStream17HpackDebugVisitorESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN3net17QuicHeadersStream17HpackDebugVisitorESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !519
  store ptr %1, ptr %4, align 8, !tbaa !519
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.289", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !519
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.289", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJPN3net17QuicHeadersStream17HpackDebugVisitorESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %9 = load ptr, ptr %4, align 8, !tbaa !519
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3net17QuicHeadersStream17HpackDebugVisitorESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  store ptr null, ptr %10, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN3net17QuicHeadersStream17HpackDebugVisitorESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !521
  store ptr %1, ptr %4, align 8, !tbaa !521
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !521
  call void @_ZNSt11_Tuple_implILm0EJPN3net17QuicHeadersStream17HpackDebugVisitorESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3net17QuicHeadersStream17HpackDebugVisitorESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !519
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.289", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3net17QuicHeadersStream17HpackDebugVisitorESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN3net17QuicHeadersStream17HpackDebugVisitorESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !523
  store ptr %1, ptr %4, align 8, !tbaa !523
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !523
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net17QuicHeadersStream17HpackDebugVisitorEEEEC2EOS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !523
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !525
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net17QuicHeadersStream17HpackDebugVisitorEEEEC2EOS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !526
  store ptr %1, ptr %4, align 8, !tbaa !526
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3net17QuicHeadersStream17HpackDebugVisitorESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !521
  %3 = load ptr, ptr %2, align 8, !tbaa !521
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3net17QuicHeadersStream17HpackDebugVisitorEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3net17QuicHeadersStream17HpackDebugVisitorEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !523
  %3 = load ptr, ptr %2, align 8, !tbaa !523
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3net17QuicHeadersStream17HpackDebugVisitorESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3net17QuicHeadersStream17HpackDebugVisitorESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !523
  %3 = load ptr, ptr %2, align 8, !tbaa !523
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3net17QuicHeadersStream17HpackDebugVisitorELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3net17QuicHeadersStream17HpackDebugVisitorELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !528
  %3 = load ptr, ptr %2, align 8, !tbaa !528
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.294", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net16HpackHeaderTable21DebugVisitorInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !461
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3net16HpackHeaderTable21DebugVisitorInterfaceE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3net12_GLOBAL__N_123HeaderTableDebugVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !443
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3net12_GLOBAL__N_123HeaderTableDebugVisitorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.net::(anonymous namespace)::HeaderTableDebugVisitor", ptr %3, i32 0, i32 2
  call void @_ZNSt10unique_ptrIN3net17QuicHeadersStream17HpackDebugVisitorESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @_ZN3net16HpackHeaderTable21DebugVisitorInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3net12_GLOBAL__N_123HeaderTableDebugVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !443
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3net12_GLOBAL__N_123HeaderTableDebugVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  call void @_ZdlPv(ptr noundef %3) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN3net12_GLOBAL__N_123HeaderTableDebugVisitor10OnNewEntryERKNS_10HpackEntryE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.net::QuicTime::Delta", align 8
  %6 = alloca %"class.net::QuicTime", align 8
  %7 = alloca %"class.net::QuicTime", align 8
  store ptr %0, ptr %3, align 8, !tbaa !443
  store ptr %1, ptr %4, align 8, !tbaa !530
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #18
  %9 = getelementptr inbounds nuw %"class.net::(anonymous namespace)::HeaderTableDebugVisitor", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !446
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8
  %14 = call i64 %13(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %15 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %6, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  %16 = call i64 @_ZN3net8QuicTime4ZeroEv()
  %17 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %7, i32 0, i32 0
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %6, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %7, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call { i64, i64 } @_ZN3netmiENS_8QuicTimeES0_(i64 %19, i64 %21)
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %24 = extractvalue { i64, i64 } %22, 0
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %26 = extractvalue { i64, i64 } %22, 1
  store i64 %26, ptr %25, align 8
  %27 = call noundef i64 @_ZNK3net8QuicTime5Delta14ToMicrosecondsEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #18
  ret i64 %27
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3net12_GLOBAL__N_123HeaderTableDebugVisitor10OnUseEntryERKNS_10HpackEntryE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.net::QuicTime::Delta", align 8
  %6 = alloca %"class.net::QuicTime", align 8
  %7 = alloca %"class.net::QuicTime", align 8
  %8 = alloca %"class.net::QuicTime::Delta", align 8
  %9 = alloca %"class.net::QuicTime", align 8
  %10 = alloca %"class.net::QuicTime::Delta", align 8
  store ptr %0, ptr %3, align 8, !tbaa !443
  store ptr %1, ptr %4, align 8, !tbaa !530
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #18
  %12 = getelementptr inbounds nuw %"class.net::(anonymous namespace)::HeaderTableDebugVisitor", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !446
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  %17 = call i64 %16(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %18 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %7, i32 0, i32 0
  store i64 %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8, !tbaa !530
  %20 = call noundef i64 @_ZNK3net10HpackEntry10time_addedEv(ptr noundef nonnull align 8 dereferenceable(120) %19)
  %21 = call { i64, i64 } @_ZN3net8QuicTime5Delta16FromMicrosecondsEl(i64 noundef %20)
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %23 = extractvalue { i64, i64 } %21, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %25 = extractvalue { i64, i64 } %21, 1
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = call i64 @_ZN3netmiENS_8QuicTimeENS0_5DeltaE(i64 %27, i64 %29, i64 %31)
  %33 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %6, i32 0, i32 0
  store i64 %32, ptr %33, align 8
  %34 = call i64 @_ZN3net8QuicTime4ZeroEv()
  %35 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %9, i32 0, i32 0
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %6, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %9, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = call { i64, i64 } @_ZN3netmiENS_8QuicTimeES0_(i64 %37, i64 %39)
  %41 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %42 = extractvalue { i64, i64 } %40, 0
  store i64 %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %44 = extractvalue { i64, i64 } %40, 1
  store i64 %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw %"class.net::(anonymous namespace)::HeaderTableDebugVisitor", ptr %11, i32 0, i32 2
  %46 = call noundef ptr @_ZNKSt10unique_ptrIN3net17QuicHeadersStream17HpackDebugVisitorESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %45) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !308
  %47 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %46, align 8, !tbaa !8
  %52 = getelementptr inbounds ptr, ptr %51, i64 2
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %46, i64 %48, i64 %50)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net16HpackHeaderTable21DebugVisitorInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !461
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net16HpackHeaderTable21DebugVisitorInterfaceD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !461
  call void @llvm.trap() #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3net8QuicTime5Delta14ToMicrosecondsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !505
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !507
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i64 @_ZN3netmiENS_8QuicTimeENS0_5DeltaE(i64 %0, i64 %1, i64 %2) #4 comdat {
  %4 = alloca %"class.net::QuicTime", align 8
  %5 = alloca %"class.net::QuicTime", align 8
  %6 = alloca %"class.net::QuicTime::Delta", align 8
  %7 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %5, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !311
  %12 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !507
  %14 = sub nsw i64 %11, %13
  call void @_ZN3net8QuicTimeC2El(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %14)
  %15 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %4, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN3net8QuicTime5Delta16FromMicrosecondsEl(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca %"class.net::QuicTime::Delta", align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !250
  %4 = load i64, ptr %3, align 8, !tbaa !250
  call void @_ZN3net8QuicTime5DeltaC2El(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %4)
  %5 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3net10HpackEntry10time_addedEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !530
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::HpackEntry", ptr %3, i32 0, i32 6
  %5 = load i64, ptr %4, align 8, !tbaa !532
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN3net17QuicHeadersStream17HpackDebugVisitorESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !440
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN3net17QuicHeadersStream17HpackDebugVisitorESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN3net17QuicHeadersStream17HpackDebugVisitorESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !440
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.287", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN3net17QuicHeadersStream17HpackDebugVisitorESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN3net17QuicHeadersStream17HpackDebugVisitorESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !519
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.289", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3net17QuicHeadersStream17HpackDebugVisitorESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3net17QuicHeadersStream17HpackDebugVisitorESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !521
  %3 = load ptr, ptr %2, align 8, !tbaa !521
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3net17QuicHeadersStream17HpackDebugVisitorEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3net17QuicHeadersStream17HpackDebugVisitorEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !523
  %3 = load ptr, ptr %2, align 8, !tbaa !523
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3net17QuicHeadersStream17HpackDebugVisitorESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3net17QuicHeadersStream17HpackDebugVisitorESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !523
  %3 = load ptr, ptr %2, align 8, !tbaa !523
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3net17QuicHeadersStream17HpackDebugVisitorELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3net17QuicHeadersStream17HpackDebugVisitorELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !528
  %3 = load ptr, ptr %2, align 8, !tbaa !528
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.294", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !494
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !206
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #18
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !494
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !302
  store i64 %1, ptr %4, align 8, !tbaa !250
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %10 = load i64, ptr %4, align 8, !tbaa !250
  %11 = add i64 %10, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %9, i64 noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %2
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  call void @__cxa_call_unexpected(ptr %18) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !300
  store ptr %1, ptr %5, align 8, !tbaa !249
  store i64 %2, ptr %6, align 8, !tbaa !250
  %7 = load ptr, ptr %4, align 8, !tbaa !300
  %8 = load ptr, ptr %5, align 8, !tbaa !249
  %9 = load i64, ptr %6, align 8, !tbaa !250
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !494
  store ptr %1, ptr %5, align 8, !tbaa !249
  store i64 %2, ptr %6, align 8, !tbaa !250
  %7 = load ptr, ptr %5, align 8, !tbaa !249
  call void @_ZdlPv(ptr noundef %7) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !535
  store i32 %1, ptr %4, align 4, !tbaa !537
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !537
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #3

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !537
  store i32 %1, ptr %4, align 4, !tbaa !537
  %5 = load i32, ptr %3, align 4, !tbaa !537
  %6 = load i32, ptr %4, align 4, !tbaa !537
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !535
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !539
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !547
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.297", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !457
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.295", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !549
  store ptr %1, ptr %4, align 8, !tbaa !461
  %5 = load ptr, ptr %4, align 8, !tbaa !461
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !551
  %3 = load ptr, ptr %2, align 8, !tbaa !551
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3net16HpackHeaderTable21DebugVisitorInterfaceEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3net16HpackHeaderTable21DebugVisitorInterfaceEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !553
  %3 = load ptr, ptr %2, align 8, !tbaa !553
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !553
  %3 = load ptr, ptr %2, align 8, !tbaa !553
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3net16HpackHeaderTable21DebugVisitorInterfaceELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3net16HpackHeaderTable21DebugVisitorInterfaceELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !555
  %3 = load ptr, ptr %2, align 8, !tbaa !555
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.302", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !547
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.297", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !551
  %3 = load ptr, ptr %2, align 8, !tbaa !551
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !557
  %3 = load ptr, ptr %2, align 8, !tbaa !557
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !557
  %3 = load ptr, ptr %2, align 8, !tbaa !557
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !559
  %3 = load ptr, ptr %2, align 8, !tbaa !559
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3net17QuicHeadersStream17HpackDebugVisitorESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !440
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.287", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3net17QuicHeadersStream17HpackDebugVisitorESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN3net17QuicHeadersStream17HpackDebugVisitorEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !561
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3net17QuicHeadersStream17HpackDebugVisitorESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !519
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.289", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3net17QuicHeadersStream17HpackDebugVisitorESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3net17QuicHeadersStream17HpackDebugVisitorESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !521
  %3 = load ptr, ptr %2, align 8, !tbaa !521
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3net17QuicHeadersStream17HpackDebugVisitorEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3net17QuicHeadersStream17HpackDebugVisitorEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !526
  %3 = load ptr, ptr %2, align 8, !tbaa !526
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net17QuicHeadersStream17HpackDebugVisitorEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net17QuicHeadersStream17HpackDebugVisitorEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !526
  %3 = load ptr, ptr %2, align 8, !tbaa !526
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3net17QuicHeadersStream17HpackDebugVisitorEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3net17QuicHeadersStream17HpackDebugVisitorEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !563
  %3 = load ptr, ptr %2, align 8, !tbaa !563
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !490
  store ptr %1, ptr %5, align 8, !tbaa !249
  store ptr %2, ptr %6, align 8, !tbaa !300
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !300
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !249
  store ptr %10, ptr %9, align 8, !tbaa !492
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  store ptr %0, ptr %4, align 8, !tbaa !302
  store ptr %1, ptr %5, align 8, !tbaa !249
  store ptr %2, ptr %6, align 8, !tbaa !249
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %10 = load ptr, ptr %5, align 8, !tbaa !249
  %11 = load ptr, ptr %6, align 8, !tbaa !249
  %12 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !250
  %13 = load i64, ptr %7, align 8, !tbaa !250
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !250
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %17)
  br label %20

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %20

20:                                               ; preds = %18, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %22 = load ptr, ptr %5, align 8, !tbaa !249
  %23 = load ptr, ptr %6, align 8, !tbaa !249
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %21, ptr noundef %22, ptr noundef %23) #18
  %24 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !565
  %25 = load i64, ptr %7, align 8, !tbaa !250
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %25)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !249
  store ptr %1, ptr %4, align 8, !tbaa !249
  %5 = load ptr, ptr %3, align 8, !tbaa !249
  %6 = load ptr, ptr %4, align 8, !tbaa !249
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #3

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !567
  store ptr %1, ptr %4, align 8, !tbaa !302
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !302
  store ptr %7, ptr %6, align 8, !tbaa !565
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !249
  store ptr %1, ptr %5, align 8, !tbaa !249
  store ptr %2, ptr %6, align 8, !tbaa !249
  %7 = load ptr, ptr %4, align 8, !tbaa !249
  %8 = load ptr, ptr %5, align 8, !tbaa !249
  %9 = load ptr, ptr %6, align 8, !tbaa !249
  %10 = load ptr, ptr %5, align 8, !tbaa !249
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
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !567
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !565
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !565
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !249
  store ptr %1, ptr %4, align 8, !tbaa !249
  %5 = load ptr, ptr %4, align 8, !tbaa !249
  %6 = load ptr, ptr %3, align 8, !tbaa !249
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !569
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !249
  store ptr %1, ptr %5, align 8, !tbaa !249
  store i64 %2, ptr %6, align 8, !tbaa !250
  %7 = load i64, ptr %6, align 8, !tbaa !250
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !249
  %11 = load ptr, ptr %5, align 8, !tbaa !249
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !249
  %14 = load ptr, ptr %5, align 8, !tbaa !249
  %15 = load i64, ptr %6, align 8, !tbaa !250
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN3net17QuicHeadersStream17SpdyFramerVisitorESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !570
  store ptr %1, ptr %4, align 8, !tbaa !191
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !191
  call void @_ZNSt15__uniq_ptr_implIN3net17QuicHeadersStream17SpdyFramerVisitorESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN3net17QuicHeadersStream17SpdyFramerVisitorESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !572
  store ptr %1, ptr %4, align 8, !tbaa !191
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.71", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN3net17QuicHeadersStream17SpdyFramerVisitorESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !191
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3net17QuicHeadersStream17SpdyFramerVisitorESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  store ptr %7, ptr %8, align 8, !tbaa !191
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN3net17QuicHeadersStream17SpdyFramerVisitorESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !574
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN3net17QuicHeadersStream17SpdyFramerVisitorESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3net17QuicHeadersStream17SpdyFramerVisitorESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !572
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.71", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3net17QuicHeadersStream17SpdyFramerVisitorESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN3net17QuicHeadersStream17SpdyFramerVisitorESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !576
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net17QuicHeadersStream17SpdyFramerVisitorEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN3net17QuicHeadersStream17SpdyFramerVisitorELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net17QuicHeadersStream17SpdyFramerVisitorEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !578
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3net17QuicHeadersStream17SpdyFramerVisitorEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN3net17QuicHeadersStream17SpdyFramerVisitorELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !580
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.76", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !582
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3net17QuicHeadersStream17SpdyFramerVisitorEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !583
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3net17QuicHeadersStream17SpdyFramerVisitorESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !574
  %3 = load ptr, ptr %2, align 8, !tbaa !574
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3net17QuicHeadersStream17SpdyFramerVisitorEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3net17QuicHeadersStream17SpdyFramerVisitorEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !576
  %3 = load ptr, ptr %2, align 8, !tbaa !576
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3net17QuicHeadersStream17SpdyFramerVisitorESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3net17QuicHeadersStream17SpdyFramerVisitorESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !576
  %3 = load ptr, ptr %2, align 8, !tbaa !576
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3net17QuicHeadersStream17SpdyFramerVisitorELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3net17QuicHeadersStream17SpdyFramerVisitorELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !580
  %3 = load ptr, ptr %2, align 8, !tbaa !580
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.76", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3net17QuicHeadersStream17SpdyFramerVisitorESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.69", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3net17QuicHeadersStream17SpdyFramerVisitorESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN3net17QuicHeadersStream17SpdyFramerVisitorEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !585
  store ptr %1, ptr %4, align 8, !tbaa !191
  %5 = load ptr, ptr %4, align 8, !tbaa !191
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(120) %5) #18
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3net17QuicHeadersStream17SpdyFramerVisitorESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !572
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.71", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3net17QuicHeadersStream17SpdyFramerVisitorESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3net17QuicHeadersStream17SpdyFramerVisitorESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !574
  %3 = load ptr, ptr %2, align 8, !tbaa !574
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3net17QuicHeadersStream17SpdyFramerVisitorEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3net17QuicHeadersStream17SpdyFramerVisitorEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !578
  %3 = load ptr, ptr %2, align 8, !tbaa !578
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net17QuicHeadersStream17SpdyFramerVisitorEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net17QuicHeadersStream17SpdyFramerVisitorEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !578
  %3 = load ptr, ptr %2, align 8, !tbaa !578
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3net17QuicHeadersStream17SpdyFramerVisitorEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3net17QuicHeadersStream17SpdyFramerVisitorEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !583
  %3 = load ptr, ptr %2, align 8, !tbaa !583
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN3net17QuicHeadersStream17SpdyFramerVisitorESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !572
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.71", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3net17QuicHeadersStream17SpdyFramerVisitorESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %6 = load ptr, ptr %5, align 8, !tbaa !191
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3net17QuicHeadersStream17SpdyFramerVisitorESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !574
  %3 = load ptr, ptr %2, align 8, !tbaa !574
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3net17QuicHeadersStream17SpdyFramerVisitorEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3net17QuicHeadersStream17SpdyFramerVisitorEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !576
  %3 = load ptr, ptr %2, align 8, !tbaa !576
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3net17QuicHeadersStream17SpdyFramerVisitorESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3net17QuicHeadersStream17SpdyFramerVisitorESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !576
  %3 = load ptr, ptr %2, align 8, !tbaa !576
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3net17QuicHeadersStream17SpdyFramerVisitorELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3net17QuicHeadersStream17SpdyFramerVisitorELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !580
  %3 = load ptr, ptr %2, align 8, !tbaa !580
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.76", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN13scoped_refptrIN3net12_GLOBAL__N_119ForceHolAckListenerEE7ReleaseEPS2_(ptr noundef %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8, !tbaa !289
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNK4base10RefCountedIN3net24QuicAckListenerInterfaceEE7ReleaseEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN13scoped_refptrIN3net12_GLOBAL__N_119ForceHolAckListenerEE6AddRefEPS2_(ptr noundef %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8, !tbaa !289
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNK4base10RefCountedIN3net24QuicAckListenerInterfaceEE6AddRefEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZNSt15__uniq_ptr_dataIN3net12_GLOBAL__N_123HeaderTableDebugVisitorESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !587
  store ptr %1, ptr %4, align 8, !tbaa !443
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !443
  call void @_ZNSt15__uniq_ptr_implIN3net12_GLOBAL__N_123HeaderTableDebugVisitorESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__uniq_ptr_implIN3net12_GLOBAL__N_123HeaderTableDebugVisitorESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !589
  store ptr %1, ptr %4, align 8, !tbaa !443
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.305", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN3net12_GLOBAL__N_123HeaderTableDebugVisitorESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !443
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3net12_GLOBAL__N_123HeaderTableDebugVisitorESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  store ptr %7, ptr %8, align 8, !tbaa !443
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt5tupleIJPN3net12_GLOBAL__N_123HeaderTableDebugVisitorESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !591
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN3net12_GLOBAL__N_123HeaderTableDebugVisitorESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3net12_GLOBAL__N_123HeaderTableDebugVisitorESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !589
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.305", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3net12_GLOBAL__N_123HeaderTableDebugVisitorESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt11_Tuple_implILm0EJPN3net12_GLOBAL__N_123HeaderTableDebugVisitorESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !593
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net12_GLOBAL__N_123HeaderTableDebugVisitorEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN3net12_GLOBAL__N_123HeaderTableDebugVisitorELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net12_GLOBAL__N_123HeaderTableDebugVisitorEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !595
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3net12_GLOBAL__N_123HeaderTableDebugVisitorEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_Head_baseILm0EPN3net12_GLOBAL__N_123HeaderTableDebugVisitorELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !597
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.310", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !599
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3net12_GLOBAL__N_123HeaderTableDebugVisitorEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !601
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3net12_GLOBAL__N_123HeaderTableDebugVisitorESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !591
  %3 = load ptr, ptr %2, align 8, !tbaa !591
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3net12_GLOBAL__N_123HeaderTableDebugVisitorEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3net12_GLOBAL__N_123HeaderTableDebugVisitorEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !593
  %3 = load ptr, ptr %2, align 8, !tbaa !593
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3net12_GLOBAL__N_123HeaderTableDebugVisitorESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3net12_GLOBAL__N_123HeaderTableDebugVisitorESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !593
  %3 = load ptr, ptr %2, align 8, !tbaa !593
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3net12_GLOBAL__N_123HeaderTableDebugVisitorELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3net12_GLOBAL__N_123HeaderTableDebugVisitorELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !597
  %3 = load ptr, ptr %2, align 8, !tbaa !597
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.310", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3net12_GLOBAL__N_123HeaderTableDebugVisitorESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !455
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.303", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3net12_GLOBAL__N_123HeaderTableDebugVisitorESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNKSt14default_deleteIN3net12_GLOBAL__N_123HeaderTableDebugVisitorEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !603
  store ptr %1, ptr %4, align 8, !tbaa !443
  %5 = load ptr, ptr %4, align 8, !tbaa !443
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3net12_GLOBAL__N_123HeaderTableDebugVisitorESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !589
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.305", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3net12_GLOBAL__N_123HeaderTableDebugVisitorESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3net12_GLOBAL__N_123HeaderTableDebugVisitorESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !591
  %3 = load ptr, ptr %2, align 8, !tbaa !591
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3net12_GLOBAL__N_123HeaderTableDebugVisitorEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3net12_GLOBAL__N_123HeaderTableDebugVisitorEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !595
  %3 = load ptr, ptr %2, align 8, !tbaa !595
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net12_GLOBAL__N_123HeaderTableDebugVisitorEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net12_GLOBAL__N_123HeaderTableDebugVisitorEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !595
  %3 = load ptr, ptr %2, align 8, !tbaa !595
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3net12_GLOBAL__N_123HeaderTableDebugVisitorEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3net12_GLOBAL__N_123HeaderTableDebugVisitorEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !601
  %3 = load ptr, ptr %2, align 8, !tbaa !601
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt10unique_ptrIN3net12_GLOBAL__N_123HeaderTableDebugVisitorESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !455
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.303", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN3net12_GLOBAL__N_123HeaderTableDebugVisitorESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZNSt15__uniq_ptr_dataIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EIS3_INS0_12_GLOBAL__N_123HeaderTableDebugVisitorEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !605
  store ptr %1, ptr %5, align 8, !tbaa !461
  store ptr %2, ptr %6, align 8, !tbaa !603
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !461
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__uniq_ptr_implIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EEC2IS3_INS0_12_GLOBAL__N_123HeaderTableDebugVisitorEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt15__uniq_ptr_implIN3net12_GLOBAL__N_123HeaderTableDebugVisitorESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !589
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3net12_GLOBAL__N_123HeaderTableDebugVisitorESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %6 = load ptr, ptr %5, align 8, !tbaa !443
  store ptr %6, ptr %3, align 8, !tbaa !443
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3net12_GLOBAL__N_123HeaderTableDebugVisitorESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  store ptr null, ptr %7, align 8, !tbaa !443
  %8 = load ptr, ptr %3, align 8, !tbaa !443
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__uniq_ptr_implIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EEC2IS3_INS0_12_GLOBAL__N_123HeaderTableDebugVisitorEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !547
  store ptr %1, ptr %5, align 8, !tbaa !461
  store ptr %2, ptr %6, align 8, !tbaa !603
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.297", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !603
  call void @_ZNSt5tupleIJPN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EEEC2IRS3_S4_INS0_12_GLOBAL__N_123HeaderTableDebugVisitorEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISD_T0_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt5tupleIJPN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EEEC2IRS3_S4_INS0_12_GLOBAL__N_123HeaderTableDebugVisitorEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISD_T0_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !551
  store ptr %1, ptr %5, align 8, !tbaa !459
  store ptr %2, ptr %6, align 8, !tbaa !603
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !459
  %9 = load ptr, ptr %6, align 8, !tbaa !603
  invoke void @_ZNSt11_Tuple_implILm0EJPN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EEEC2IRS3_JS4_INS0_12_GLOBAL__N_123HeaderTableDebugVisitorEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt11_Tuple_implILm0EJPN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EEEC2IRS3_JS4_INS0_12_GLOBAL__N_123HeaderTableDebugVisitorEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !553
  store ptr %1, ptr %5, align 8, !tbaa !459
  store ptr %2, ptr %6, align 8, !tbaa !603
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !603
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEEEC2IS0_INS1_12_GLOBAL__N_123HeaderTableDebugVisitorEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !459
  call void @_ZNSt10_Head_baseILm0EPN3net16HpackHeaderTable21DebugVisitorInterfaceELb0EEC2IRS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEEEC2IS0_INS1_12_GLOBAL__N_123HeaderTableDebugVisitorEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !557
  store ptr %1, ptr %4, align 8, !tbaa !603
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !603
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEELb1EEC2IS0_INS1_12_GLOBAL__N_123HeaderTableDebugVisitorEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN3net16HpackHeaderTable21DebugVisitorInterfaceELb0EEC2IRS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !555
  store ptr %1, ptr %4, align 8, !tbaa !459
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.302", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !459
  %8 = load ptr, ptr %7, align 8, !tbaa !461
  store ptr %8, ptr %6, align 8, !tbaa !607
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEELb1EEC2IS0_INS1_12_GLOBAL__N_123HeaderTableDebugVisitorEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !559
  store ptr %1, ptr %4, align 8, !tbaa !603
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !603
  call void @_ZNSt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEC2INS0_12_GLOBAL__N_123HeaderTableDebugVisitorEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEC2INS0_12_GLOBAL__N_123HeaderTableDebugVisitorEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !549
  store ptr %1, ptr %4, align 8, !tbaa !603
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3net17QuicHeadersStream17HpackDebugVisitorE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN3net17QuicHeadersStreamE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN3net15QuicSpdySessionE", !5, i64 0}
!14 = !{!15, !13, i64 384}
!15 = !{!"_ZTSN3net17QuicHeadersStreamE", !16, i64 0, !13, i64 384, !47, i64 392, !47, i64 396, !30, i64 400, !23, i64 408, !23, i64 416, !30, i64 424, !55, i64 432, !55, i64 440, !57, i64 448, !118, i64 712, !125, i64 720}
!16 = !{!"_ZTSN3net18ReliableQuicStreamE", !17, i64 8, !23, i64 32, !24, i64 40, !47, i64 216, !49, i64 224, !23, i64 232, !23, i64 240, !50, i64 248, !51, i64 252, !30, i64 256, !30, i64 257, !30, i64 258, !30, i64 259, !30, i64 260, !30, i64 261, !30, i64 262, !52, i64 264, !53, i64 272, !56, i64 368, !30, i64 376}
!17 = !{!"_ZTSNSt7__cxx114listIN3net18ReliableQuicStream11PendingDataESaIS3_EEE", !18, i64 0}
!18 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net18ReliableQuicStream11PendingDataESaIS3_EEE", !19, i64 0}
!19 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net18ReliableQuicStream11PendingDataESaIS3_EE10_List_implE", !20, i64 0}
!20 = !{!"_ZTSNSt8__detail17_List_node_headerE", !21, i64 0, !23, i64 16}
!21 = !{!"_ZTSNSt8__detail15_List_node_baseE", !22, i64 0, !22, i64 8}
!22 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !5, i64 0}
!23 = !{!"long", !6, i64 0}
!24 = !{!"_ZTSN3net19QuicStreamSequencerE", !25, i64 8, !26, i64 16, !23, i64 136, !30, i64 144, !47, i64 148, !47, i64 152, !48, i64 160, !30, i64 168}
!25 = !{!"p1 _ZTSN3net18ReliableQuicStreamE", !5, i64 0}
!26 = !{!"_ZTSN3net25QuicStreamSequencerBufferE", !23, i64 0, !23, i64 8, !23, i64 16, !27, i64 24, !30, i64 48, !31, i64 56, !23, i64 64, !38, i64 72}
!27 = !{!"_ZTSNSt7__cxx114listIN3net25QuicStreamSequencerBuffer3GapESaIS3_EEE", !28, i64 0}
!28 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EEE", !29, i64 0}
!29 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net25QuicStreamSequencerBuffer3GapESaIS3_EE10_List_implE", !20, i64 0}
!30 = !{!"bool", !6, i64 0}
!31 = !{!"_ZTSSt10unique_ptrIA_PN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIS4_EE", !32, i64 0}
!32 = !{!"_ZTSSt15__uniq_ptr_dataIPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_ELb1ELb1EE", !33, i64 0}
!33 = !{!"_ZTSSt15__uniq_ptr_implIPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_EE", !34, i64 0}
!34 = !{!"_ZTSSt5tupleIJPPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_EEE", !35, i64 0}
!35 = !{!"_ZTSSt11_Tuple_implILm0EJPPN3net25QuicStreamSequencerBuffer11BufferBlockESt14default_deleteIA_S3_EEE", !36, i64 0}
!36 = !{!"_ZTSSt10_Head_baseILm0EPPN3net25QuicStreamSequencerBuffer11BufferBlockELb0EE", !37, i64 0}
!37 = !{!"p2 _ZTSN3net25QuicStreamSequencerBuffer11BufferBlockE", !5, i64 0}
!38 = !{!"_ZTSSt3mapImN3net25QuicStreamSequencerBuffer9FrameInfoESt4lessImESaISt4pairIKmS2_EEE", !39, i64 0}
!39 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE", !40, i64 0}
!40 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmN3net25QuicStreamSequencerBuffer9FrameInfoEESt10_Select1stIS5_ESt4lessImESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !41, i64 0, !43, i64 8}
!41 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !42, i64 0}
!42 = !{!"_ZTSSt4lessImE"}
!43 = !{!"_ZTSSt15_Rb_tree_header", !44, i64 0, !23, i64 32}
!44 = !{!"_ZTSSt18_Rb_tree_node_base", !45, i64 0, !46, i64 8, !46, i64 16, !46, i64 24}
!45 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!46 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!47 = !{!"int", !6, i64 0}
!48 = !{!"p1 _ZTSN3net9QuicClockE", !5, i64 0}
!49 = !{!"p1 _ZTSN3net11QuicSessionE", !5, i64 0}
!50 = !{!"_ZTSN3net22QuicRstStreamErrorCodeE", !6, i64 0}
!51 = !{!"_ZTSN3net13QuicErrorCodeE", !6, i64 0}
!52 = !{!"_ZTSN3net11PerspectiveE", !6, i64 0}
!53 = !{!"_ZTSN3net18QuicFlowControllerE", !54, i64 0, !47, i64 8, !52, i64 12, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !23, i64 64, !30, i64 72, !23, i64 80, !55, i64 88}
!54 = !{!"p1 _ZTSN3net14QuicConnectionE", !5, i64 0}
!55 = !{!"_ZTSN3net8QuicTimeE", !23, i64 0}
!56 = !{!"p1 _ZTSN3net18QuicFlowControllerE", !5, i64 0}
!57 = !{!"_ZTSN3net10SpdyFramerE", !58, i64 8, !58, i64 12, !59, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !60, i64 64, !68, i64 88, !47, i64 92, !47, i64 96, !47, i64 100, !69, i64 104, !70, i64 136, !77, i64 144, !77, i64 152, !84, i64 160, !91, i64 168, !98, i64 176, !99, i64 184, !100, i64 192, !107, i64 200, !108, i64 208, !110, i64 240, !117, i64 248, !6, i64 252, !30, i64 253, !30, i64 254, !30, i64 255, !30, i64 256, !30, i64 257, !30, i64 258}
!58 = !{!"_ZTSN3net10SpdyFramer9SpdyStateE", !6, i64 0}
!59 = !{!"_ZTSN3net10SpdyFramer9SpdyErrorE", !6, i64 0}
!60 = !{!"_ZTSN3net10SpdyFramer10CharBufferE", !61, i64 0, !23, i64 8, !23, i64 16}
!61 = !{!"_ZTSSt10unique_ptrIA_cSt14default_deleteIS0_EE", !62, i64 0}
!62 = !{!"_ZTSSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EE", !63, i64 0}
!63 = !{!"_ZTSSt15__uniq_ptr_implIcSt14default_deleteIA_cEE", !64, i64 0}
!64 = !{!"_ZTSSt5tupleIJPcSt14default_deleteIA_cEEE", !65, i64 0}
!65 = !{!"_ZTSSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE", !66, i64 0}
!66 = !{!"_ZTSSt10_Head_baseILm0EPcLb0EE", !67, i64 0}
!67 = !{!"p1 omnipotent char", !5, i64 0}
!68 = !{!"_ZTSN3net13SpdyFrameTypeE", !6, i64 0}
!69 = !{!"_ZTSN3net10SpdyFramer19SpdySettingsScratchE", !60, i64 0, !47, i64 24}
!70 = !{!"_ZTSSt10unique_ptrIN3net10SpdyFramer10CharBufferESt14default_deleteIS2_EE", !71, i64 0}
!71 = !{!"_ZTSSt15__uniq_ptr_dataIN3net10SpdyFramer10CharBufferESt14default_deleteIS2_ELb1ELb1EE", !72, i64 0}
!72 = !{!"_ZTSSt15__uniq_ptr_implIN3net10SpdyFramer10CharBufferESt14default_deleteIS2_EE", !73, i64 0}
!73 = !{!"_ZTSSt5tupleIJPN3net10SpdyFramer10CharBufferESt14default_deleteIS2_EEE", !74, i64 0}
!74 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net10SpdyFramer10CharBufferESt14default_deleteIS2_EEE", !75, i64 0}
!75 = !{!"_ZTSSt10_Head_baseILm0EPN3net10SpdyFramer10CharBufferELb0EE", !76, i64 0}
!76 = !{!"p1 _ZTSN3net10SpdyFramer10CharBufferE", !5, i64 0}
!77 = !{!"_ZTSSt10unique_ptrI10z_stream_sSt14default_deleteIS0_EE", !78, i64 0}
!78 = !{!"_ZTSSt15__uniq_ptr_dataI10z_stream_sSt14default_deleteIS0_ELb1ELb1EE", !79, i64 0}
!79 = !{!"_ZTSSt15__uniq_ptr_implI10z_stream_sSt14default_deleteIS0_EE", !80, i64 0}
!80 = !{!"_ZTSSt5tupleIJP10z_stream_sSt14default_deleteIS0_EEE", !81, i64 0}
!81 = !{!"_ZTSSt11_Tuple_implILm0EJP10z_stream_sSt14default_deleteIS0_EEE", !82, i64 0}
!82 = !{!"_ZTSSt10_Head_baseILm0EP10z_stream_sLb0EE", !83, i64 0}
!83 = !{!"p1 _ZTS10z_stream_s", !5, i64 0}
!84 = !{!"_ZTSSt10unique_ptrIN3net12HpackEncoderESt14default_deleteIS1_EE", !85, i64 0}
!85 = !{!"_ZTSSt15__uniq_ptr_dataIN3net12HpackEncoderESt14default_deleteIS1_ELb1ELb1EE", !86, i64 0}
!86 = !{!"_ZTSSt15__uniq_ptr_implIN3net12HpackEncoderESt14default_deleteIS1_EE", !87, i64 0}
!87 = !{!"_ZTSSt5tupleIJPN3net12HpackEncoderESt14default_deleteIS1_EEE", !88, i64 0}
!88 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net12HpackEncoderESt14default_deleteIS1_EEE", !89, i64 0}
!89 = !{!"_ZTSSt10_Head_baseILm0EPN3net12HpackEncoderELb0EE", !90, i64 0}
!90 = !{!"p1 _ZTSN3net12HpackEncoderE", !5, i64 0}
!91 = !{!"_ZTSSt10unique_ptrIN3net21HpackDecoderInterfaceESt14default_deleteIS1_EE", !92, i64 0}
!92 = !{!"_ZTSSt15__uniq_ptr_dataIN3net21HpackDecoderInterfaceESt14default_deleteIS1_ELb1ELb1EE", !93, i64 0}
!93 = !{!"_ZTSSt15__uniq_ptr_implIN3net21HpackDecoderInterfaceESt14default_deleteIS1_EE", !94, i64 0}
!94 = !{!"_ZTSSt5tupleIJPN3net21HpackDecoderInterfaceESt14default_deleteIS1_EEE", !95, i64 0}
!95 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net21HpackDecoderInterfaceESt14default_deleteIS1_EEE", !96, i64 0}
!96 = !{!"_ZTSSt10_Head_baseILm0EPN3net21HpackDecoderInterfaceELb0EE", !97, i64 0}
!97 = !{!"p1 _ZTSN3net21HpackDecoderInterfaceE", !5, i64 0}
!98 = !{!"p1 _ZTSN3net26SpdyFramerVisitorInterfaceE", !5, i64 0}
!99 = !{!"p1 _ZTSN3net31SpdyFramerDebugVisitorInterfaceE", !5, i64 0}
!100 = !{!"_ZTSSt10unique_ptrIN3net22SpdyHeadersBlockParserESt14default_deleteIS1_EE", !101, i64 0}
!101 = !{!"_ZTSSt15__uniq_ptr_dataIN3net22SpdyHeadersBlockParserESt14default_deleteIS1_ELb1ELb1EE", !102, i64 0}
!102 = !{!"_ZTSSt15__uniq_ptr_implIN3net22SpdyHeadersBlockParserESt14default_deleteIS1_EE", !103, i64 0}
!103 = !{!"_ZTSSt5tupleIJPN3net22SpdyHeadersBlockParserESt14default_deleteIS1_EEE", !104, i64 0}
!104 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net22SpdyHeadersBlockParserESt14default_deleteIS1_EEE", !105, i64 0}
!105 = !{!"_ZTSSt10_Head_baseILm0EPN3net22SpdyHeadersBlockParserELb0EE", !106, i64 0}
!106 = !{!"p1 _ZTSN3net22SpdyHeadersBlockParserE", !5, i64 0}
!107 = !{!"p1 _ZTSN3net27SpdyHeadersHandlerInterfaceE", !5, i64 0}
!108 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !109, i64 0, !23, i64 8, !6, i64 16}
!109 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !67, i64 0}
!110 = !{!"_ZTSSt10unique_ptrIN3net24SpdyFramerDecoderAdapterESt14default_deleteIS1_EE", !111, i64 0}
!111 = !{!"_ZTSSt15__uniq_ptr_dataIN3net24SpdyFramerDecoderAdapterESt14default_deleteIS1_ELb1ELb1EE", !112, i64 0}
!112 = !{!"_ZTSSt15__uniq_ptr_implIN3net24SpdyFramerDecoderAdapterESt14default_deleteIS1_EE", !113, i64 0}
!113 = !{!"_ZTSSt5tupleIJPN3net24SpdyFramerDecoderAdapterESt14default_deleteIS1_EEE", !114, i64 0}
!114 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net24SpdyFramerDecoderAdapterESt14default_deleteIS1_EEE", !115, i64 0}
!115 = !{!"_ZTSSt10_Head_baseILm0EPN3net24SpdyFramerDecoderAdapterELb0EE", !116, i64 0}
!116 = !{!"p1 _ZTSN3net24SpdyFramerDecoderAdapterE", !5, i64 0}
!117 = !{!"_ZTSN3net16SpdyMajorVersionE", !6, i64 0}
!118 = !{!"_ZTSSt10unique_ptrIN3net17QuicHeadersStream17SpdyFramerVisitorESt14default_deleteIS2_EE", !119, i64 0}
!119 = !{!"_ZTSSt15__uniq_ptr_dataIN3net17QuicHeadersStream17SpdyFramerVisitorESt14default_deleteIS2_ELb1ELb1EE", !120, i64 0}
!120 = !{!"_ZTSSt15__uniq_ptr_implIN3net17QuicHeadersStream17SpdyFramerVisitorESt14default_deleteIS2_EE", !121, i64 0}
!121 = !{!"_ZTSSt5tupleIJPN3net17QuicHeadersStream17SpdyFramerVisitorESt14default_deleteIS2_EEE", !122, i64 0}
!122 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net17QuicHeadersStream17SpdyFramerVisitorESt14default_deleteIS2_EEE", !123, i64 0}
!123 = !{!"_ZTSSt10_Head_baseILm0EPN3net17QuicHeadersStream17SpdyFramerVisitorELb0EE", !124, i64 0}
!124 = !{!"p1 _ZTSN3net17QuicHeadersStream17SpdyFramerVisitorE", !5, i64 0}
!125 = !{!"_ZTSN3net14QuicHeaderListE", !126, i64 0, !127, i64 8, !23, i64 88}
!126 = !{!"_ZTSN3net27SpdyHeadersHandlerInterfaceE"}
!127 = !{!"_ZTSSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE", !128, i64 0}
!128 = !{!"_ZTSSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE", !129, i64 0}
!129 = !{!"_ZTSNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_Deque_implE", !130, i64 0}
!130 = !{!"_ZTSNSt11_Deque_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE16_Deque_impl_dataE", !131, i64 0, !23, i64 8, !132, i64 16, !132, i64 48}
!131 = !{!"p2 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E", !5, i64 0}
!132 = !{!"_ZTSSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_E", !133, i64 0, !133, i64 8, !133, i64 16, !131, i64 24}
!133 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E", !5, i64 0}
!134 = !{!15, !47, i64 392}
!135 = !{!15, !47, i64 396}
!136 = !{!15, !30, i64 400}
!137 = !{!15, !23, i64 408}
!138 = !{!15, !23, i64 416}
!139 = !{!15, !30, i64 424}
!140 = !{!49, !49, i64 0}
!141 = !{!142, !54, i64 56}
!142 = !{!"_ZTSN3net11QuicSessionE", !143, i64 0, !144, i64 8, !54, i64 56, !149, i64 64, !154, i64 88, !23, i64 688, !23, i64 696, !176, i64 704, !178, i64 768, !47, i64 936, !179, i64 944, !179, i64 1000, !186, i64 1056, !47, i64 1904, !23, i64 1912, !23, i64 1920, !23, i64 1928, !51, i64 1936, !53, i64 1944, !47, i64 2040}
!143 = !{!"_ZTSN3net30QuicConnectionVisitorInterfaceE"}
!144 = !{!"_ZTSSt3mapIjmSt4lessIjESaISt4pairIKjmEEE", !145, i64 0}
!145 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE", !146, i64 0}
!146 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjmESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !147, i64 0, !43, i64 8}
!147 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !148, i64 0}
!148 = !{!"_ZTSSt4lessIjE"}
!149 = !{!"_ZTSSt6vectorIPN3net18ReliableQuicStreamESaIS2_EE", !150, i64 0}
!150 = !{!"_ZTSSt12_Vector_baseIPN3net18ReliableQuicStreamESaIS2_EE", !151, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseIPN3net18ReliableQuicStreamESaIS2_EE12_Vector_implE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseIPN3net18ReliableQuicStreamESaIS2_EE17_Vector_impl_dataE", !153, i64 0, !153, i64 8, !153, i64 16}
!153 = !{!"p2 _ZTSN3net18ReliableQuicStreamE", !5, i64 0}
!154 = !{!"_ZTSN3net10QuicConfigE", !155, i64 0, !155, i64 16, !23, i64 32, !157, i64 40, !165, i64 120, !165, i64 152, !165, i64 184, !167, i64 216, !167, i64 248, !167, i64 280, !167, i64 312, !167, i64 344, !167, i64 376, !165, i64 408, !167, i64 440, !168, i64 472, !167, i64 568}
!155 = !{!"_ZTSN3net8QuicTime5DeltaE", !156, i64 0, !23, i64 8}
!156 = !{!"_ZTSN4base9TimeDeltaE", !23, i64 0}
!157 = !{!"_ZTSN3net18QuicFixedTagVectorE", !158, i64 0, !160, i64 16, !30, i64 40, !160, i64 48, !30, i64 72}
!158 = !{!"_ZTSN3net15QuicConfigValueE", !47, i64 8, !159, i64 12}
!159 = !{!"_ZTSN3net18QuicConfigPresenceE", !6, i64 0}
!160 = !{!"_ZTSSt6vectorIjSaIjEE", !161, i64 0}
!161 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !162, i64 0}
!162 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !163, i64 0}
!163 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !164, i64 0, !164, i64 8, !164, i64 16}
!164 = !{!"p1 int", !5, i64 0}
!165 = !{!"_ZTSN3net20QuicNegotiableUint32E", !166, i64 0, !47, i64 20, !47, i64 24, !47, i64 28}
!166 = !{!"_ZTSN3net19QuicNegotiableValueE", !158, i64 0, !30, i64 16}
!167 = !{!"_ZTSN3net15QuicFixedUint32E", !158, i64 0, !47, i64 16, !30, i64 20, !47, i64 24, !30, i64 28}
!168 = !{!"_ZTSN3net19QuicFixedIPEndPointE", !158, i64 0, !169, i64 16, !30, i64 48, !169, i64 56, !30, i64 88}
!169 = !{!"_ZTSN3net10IPEndPointE", !170, i64 0, !175, i64 24}
!170 = !{!"_ZTSN3net9IPAddressE", !171, i64 0}
!171 = !{!"_ZTSSt6vectorIhSaIhEE", !172, i64 0}
!172 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !173, i64 0}
!173 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !174, i64 0}
!174 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!175 = !{!"short", !6, i64 0}
!176 = !{!"_ZTSN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi2ES8_NS_8internal19SmallMapDefaultInitISD_EEEE", !47, i64 0, !177, i64 4, !6, i64 8}
!177 = !{!"_ZTSN4base8internal19SmallMapDefaultInitISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEEEE"}
!178 = !{!"_ZTSN4base8SmallMapISt13unordered_mapIjPN3net18ReliableQuicStreamESt4hashIjESt8equal_toIjESaISt4pairIKjS4_EEELi10ES8_NS_8internal19SmallMapDefaultInitISD_EEEE", !47, i64 0, !177, i64 4, !6, i64 8}
!179 = !{!"_ZTSSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE", !180, i64 0}
!180 = !{!"_ZTSSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !181, i64 0, !23, i64 8, !182, i64 16, !23, i64 24, !184, i64 32, !183, i64 48}
!181 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!182 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !183, i64 0}
!183 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!184 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !185, i64 0, !23, i64 8}
!185 = !{!"float", !6, i64 0}
!186 = !{!"_ZTSN3net20QuicWriteBlockedListE", !187, i64 0, !6, i64 776, !6, i64 808, !6, i64 840, !30, i64 841, !30, i64 842}
!187 = !{!"_ZTSN3net22PriorityWriteSchedulerIjEE", !188, i64 0, !23, i64 8, !6, i64 16, !189, i64 720}
!188 = !{!"_ZTSN3net14WriteSchedulerIjEE"}
!189 = !{!"_ZTSSt13unordered_mapIjN3net22PriorityWriteSchedulerIjE10StreamInfoESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEE", !190, i64 0}
!190 = !{!"_ZTSSt10_HashtableIjSt4pairIKjN3net22PriorityWriteSchedulerIjE10StreamInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !181, i64 0, !23, i64 8, !182, i64 16, !23, i64 24, !184, i64 32, !183, i64 48}
!191 = !{!124, !124, i64 0}
!192 = !{!193, !11, i64 16}
!193 = !{!"_ZTSN3net17QuicHeadersStream17SpdyFramerVisitorE", !194, i64 0, !195, i64 8, !11, i64 16, !125, i64 24}
!194 = !{!"_ZTSN3net26SpdyFramerVisitorInterfaceE"}
!195 = !{!"_ZTSN3net31SpdyFramerDebugVisitorInterfaceE"}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSSt10unique_ptrIN3net17QuicHeadersStream17SpdyFramerVisitorESt14default_deleteIS2_EE", !5, i64 0}
!198 = !{!25, !25, i64 0}
!199 = !{!16, !30, i64 376}
!200 = !{!201, !201, i64 0}
!201 = !{!"p2 _ZTSN3net17QuicHeadersStream17SpdyFramerVisitorE", !5, i64 0}
!202 = !{!47, !47, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSN3net15SpdyHeaderBlockE", !5, i64 0}
!205 = !{!30, !30, i64 0}
!206 = !{!6, !6, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSN3net24QuicAckListenerInterfaceE", !5, i64 0}
!209 = !{i8 0, i8 2}
!210 = !{}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSN3net13SpdyHeadersIRE", !5, i64 0}
!213 = !{!214, !30, i64 104}
!214 = !{!"_ZTSN3net13SpdyHeadersIRE", !215, i64 0, !30, i64 104, !47, i64 108, !47, i64 112, !30, i64 116, !30, i64 117, !47, i64 120}
!215 = !{!"_ZTSN3net26SpdyFrameWithHeaderBlockIRE", !216, i64 0, !219, i64 16}
!216 = !{!"_ZTSN3net18SpdyFrameWithFinIRE", !217, i64 0, !30, i64 12}
!217 = !{!"_ZTSN3net23SpdyFrameWithStreamIdIRE", !218, i64 0, !47, i64 8}
!218 = !{!"_ZTSN3net11SpdyFrameIRE"}
!219 = !{!"_ZTSN3net15SpdyHeaderBlockE", !220, i64 0, !226, i64 80}
!220 = !{!"_ZTS15linked_hash_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_15StringPieceHashEE", !221, i64 0, !223, i64 56}
!221 = !{!"_ZTSSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE", !222, i64 0}
!222 = !{!"_ZTSSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE", !181, i64 0, !23, i64 8, !182, i64 16, !23, i64 24, !184, i64 32, !183, i64 48}
!223 = !{!"_ZTSNSt7__cxx114listISt4pairIN4base16BasicStringPieceINS_12basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EEE", !224, i64 0}
!224 = !{!"_ZTSNSt7__cxx1110_List_baseISt4pairIN4base16BasicStringPieceINS_12basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EEE", !225, i64 0}
!225 = !{!"_ZTSNSt7__cxx1110_List_baseISt4pairIN4base16BasicStringPieceINS_12basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE10_List_implE", !20, i64 0}
!226 = !{!"_ZTSSt10unique_ptrIN3net15SpdyHeaderBlock7StorageESt14default_deleteIS2_EE", !227, i64 0}
!227 = !{!"_ZTSSt15__uniq_ptr_dataIN3net15SpdyHeaderBlock7StorageESt14default_deleteIS2_ELb1ELb1EE", !228, i64 0}
!228 = !{!"_ZTSSt15__uniq_ptr_implIN3net15SpdyHeaderBlock7StorageESt14default_deleteIS2_EE", !229, i64 0}
!229 = !{!"_ZTSSt5tupleIJPN3net15SpdyHeaderBlock7StorageESt14default_deleteIS2_EEE", !230, i64 0}
!230 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net15SpdyHeaderBlock7StorageESt14default_deleteIS2_EEE", !231, i64 0}
!231 = !{!"_ZTSSt10_Head_baseILm0EPN3net15SpdyHeaderBlock7StorageELb0EE", !232, i64 0}
!232 = !{!"p1 _ZTSN3net15SpdyHeaderBlock7StorageE", !5, i64 0}
!233 = !{!214, !47, i64 108}
!234 = !{!214, !47, i64 112}
!235 = !{!214, !30, i64 116}
!236 = !{!214, !30, i64 117}
!237 = !{!214, !47, i64 120}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSN3net18SpdyFrameWithFinIRE", !5, i64 0}
!240 = !{!216, !30, i64 12}
!241 = !{!16, !49, i64 224}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSN3net19SpdySerializedFrameE", !5, i64 0}
!244 = !{!245, !67, i64 0}
!245 = !{!"_ZTSN3net19SpdySerializedFrameE", !67, i64 0, !23, i64 8, !30, i64 16}
!246 = !{!245, !23, i64 8}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!249 = !{!67, !67, i64 0}
!250 = !{!23, !23, i64 0}
!251 = !{!252, !67, i64 0}
!252 = !{!"_ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !67, i64 0, !23, i64 8}
!253 = !{!252, !23, i64 8}
!254 = !{!245, !30, i64 16}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSN7logging17LogMessageVoidifyE", !5, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSSo", !5, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSN7logging10LogMessageE", !5, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSN3net17SpdyPushPromiseIRE", !5, i64 0}
!263 = !{!264, !47, i64 104}
!264 = !{!"_ZTSN3net17SpdyPushPromiseIRE", !215, i64 0, !47, i64 104, !30, i64 108, !47, i64 112}
!265 = !{!264, !30, i64 108}
!266 = !{!264, !47, i64 112}
!267 = !{!268, !23, i64 16}
!268 = !{!"_ZTSN3net12QuicIOVectorE", !269, i64 0, !47, i64 8, !23, i64 16}
!269 = !{!"p1 _ZTS5iovec", !5, i64 0}
!270 = !{!268, !47, i64 8}
!271 = !{!268, !269, i64 0}
!272 = !{!269, !269, i64 0}
!273 = !{!274, !23, i64 8}
!274 = !{!"_ZTS5iovec", !5, i64 0, !23, i64 8}
!275 = !{!274, !5, i64 0}
!276 = !{!277, !30, i64 8}
!277 = !{!"_ZTSN3net16QuicConsumedDataE", !23, i64 0, !30, i64 8}
!278 = !{!277, !23, i64 0}
!279 = distinct !{!279, !280}
!280 = !{!"llvm.loop.mustprogress"}
!281 = distinct !{!281, !280}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 long", !5, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTS13scoped_refptrIN3net12_GLOBAL__N_119ForceHolAckListenerEE", !5, i64 0}
!286 = !{!287, !288, i64 0}
!287 = !{!"_ZTS13scoped_refptrIN3net12_GLOBAL__N_119ForceHolAckListenerEE", !288, i64 0}
!288 = !{!"p1 _ZTSN3net12_GLOBAL__N_119ForceHolAckListenerE", !5, i64 0}
!289 = !{!288, !288, i64 0}
!290 = !{!291, !47, i64 24}
!291 = !{!"_ZTSN3net12_GLOBAL__N_119ForceHolAckListenerE", !292, i64 0, !295, i64 16, !47, i64 24}
!292 = !{!"_ZTSN3net24QuicAckListenerInterfaceE", !293, i64 8}
!293 = !{!"_ZTSN4base10RefCountedIN3net24QuicAckListenerInterfaceEEE", !294, i64 0}
!294 = !{!"_ZTSN4base6subtle14RefCountedBaseE", !47, i64 0}
!295 = !{!"_ZTS13scoped_refptrIN3net24QuicAckListenerInterfaceEE", !208, i64 0}
!296 = !{i64 0, i64 8, !250}
!297 = distinct !{!297, !280}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTSN3net8QuicTimeE", !5, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTSN7logging13CheckOpResultE", !5, i64 0}
!306 = !{!307, !303, i64 0}
!307 = !{!"_ZTSN7logging13CheckOpResultE", !303, i64 0}
!308 = !{i64 0, i64 8, !250, i64 8, i64 8, !250}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSN4base13HistogramBaseE", !5, i64 0}
!311 = !{!55, !23, i64 0}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTSN3net14QuicHeaderListE", !5, i64 0}
!314 = !{!54, !54, i64 0}
!315 = !{!316, !30, i64 3208}
!316 = !{!"_ZTSN3net14QuicConnectionE", !317, i64 0, !318, i64 8, !319, i64 16, !322, i64 24, !323, i64 32, !344, i64 440, !345, i64 448, !346, i64 456, !347, i64 464, !30, i64 472, !342, i64 473, !48, i64 480, !348, i64 488, !23, i64 496, !169, i64 504, !169, i64 536, !349, i64 568, !23, i64 576, !30, i64 584, !23, i64 592, !67, i64 600, !342, i64 608, !350, i64 616, !355, i64 680, !30, i64 696, !23, i64 704, !23, i64 712, !356, i64 720, !23, i64 800, !30, i64 808, !363, i64 816, !30, i64 840, !366, i64 848, !373, i64 856, !30, i64 860, !374, i64 864, !398, i64 1112, !30, i64 1240, !23, i64 1248, !30, i64 1256, !23, i64 1264, !47, i64 1272, !406, i64 1276, !185, i64 1280, !30, i64 1284, !30, i64 1285, !30, i64 1286, !155, i64 1288, !407, i64 1304, !408, i64 2336, !408, i64 2344, !408, i64 2352, !408, i64 2360, !408, i64 2368, !408, i64 2376, !408, i64 2384, !409, i64 2392, !410, i64 2400, !411, i64 2408, !155, i64 2880, !155, i64 2896, !430, i64 2912, !55, i64 3160, !55, i64 3168, !55, i64 3176, !23, i64 3184, !432, i64 3192, !439, i64 3200, !52, i64 3204, !30, i64 3208, !169, i64 3216, !169, i64 3248, !30, i64 3280, !331, i64 3288, !23, i64 3312, !23, i64 3320, !23, i64 3328, !23, i64 3336, !23, i64 3344, !23, i64 3352, !23, i64 3360, !30, i64 3368, !30, i64 3369, !30, i64 3370, !30, i64 3371}
!317 = !{!"_ZTSN3net26QuicFramerVisitorInterfaceE"}
!318 = !{!"_ZTSN3net26QuicBlockedWriterInterfaceE"}
!319 = !{!"_ZTSN3net19QuicPacketGenerator17DelegateInterfaceE", !320, i64 0}
!320 = !{!"_ZTSN3net17QuicPacketCreator17DelegateInterfaceE", !321, i64 0}
!321 = !{!"_ZTSN3net36QuicConnectionCloseDelegateInterfaceE"}
!322 = !{!"_ZTSN3net30QuicSentPacketManagerInterface20NetworkChangeVisitorE"}
!323 = !{!"_ZTSN3net10QuicFramerE", !108, i64 8, !324, i64 40, !325, i64 48, !51, i64 56, !326, i64 64, !328, i64 120, !23, i64 176, !328, i64 184, !23, i64 240, !6, i64 248, !23, i64 256, !47, i64 264, !330, i64 268, !331, i64 272, !335, i64 296, !335, i64 304, !342, i64 312, !342, i64 313, !30, i64 314, !6, i64 320, !52, i64 344, !30, i64 348, !55, i64 352, !155, i64 360, !343, i64 376}
!324 = !{!"p1 _ZTSN3net26QuicFramerVisitorInterfaceE", !5, i64 0}
!325 = !{!"p1 _ZTSN3net42QuicReceivedEntropyHashCalculatorInterfaceE", !5, i64 0}
!326 = !{!"_ZTSSt13unordered_setIhSt4hashIhESt8equal_toIhESaIhEE", !327, i64 0}
!327 = !{!"_ZTSSt10_HashtableIhhSaIhENSt8__detail9_IdentityESt8equal_toIhESt4hashIhENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !181, i64 0, !23, i64 8, !182, i64 16, !23, i64 24, !184, i64 32, !183, i64 48}
!328 = !{!"_ZTSSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEE", !329, i64 0}
!329 = !{!"_ZTSSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !181, i64 0, !23, i64 8, !182, i64 16, !23, i64 24, !184, i64 32, !183, i64 48}
!330 = !{!"_ZTSN3net11QuicVersionE", !6, i64 0}
!331 = !{!"_ZTSSt6vectorIN3net11QuicVersionESaIS1_EE", !332, i64 0}
!332 = !{!"_ZTSSt12_Vector_baseIN3net11QuicVersionESaIS1_EE", !333, i64 0}
!333 = !{!"_ZTSNSt12_Vector_baseIN3net11QuicVersionESaIS1_EE12_Vector_implE", !334, i64 0}
!334 = !{!"_ZTSNSt12_Vector_baseIN3net11QuicVersionESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!335 = !{!"_ZTSSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EE", !336, i64 0}
!336 = !{!"_ZTSSt15__uniq_ptr_dataIN3net13QuicDecrypterESt14default_deleteIS1_ELb1ELb1EE", !337, i64 0}
!337 = !{!"_ZTSSt15__uniq_ptr_implIN3net13QuicDecrypterESt14default_deleteIS1_EE", !338, i64 0}
!338 = !{!"_ZTSSt5tupleIJPN3net13QuicDecrypterESt14default_deleteIS1_EEE", !339, i64 0}
!339 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net13QuicDecrypterESt14default_deleteIS1_EEE", !340, i64 0}
!340 = !{!"_ZTSSt10_Head_baseILm0EPN3net13QuicDecrypterELb0EE", !341, i64 0}
!341 = !{!"p1 _ZTSN3net13QuicDecrypterE", !5, i64 0}
!342 = !{!"_ZTSN3net15EncryptionLevelE", !6, i64 0}
!343 = !{!"_ZTSSt5arrayIcLm32EE", !6, i64 0}
!344 = !{!"p1 _ZTSN3net29QuicConnectionHelperInterfaceE", !5, i64 0}
!345 = !{!"p1 _ZTSN3net16QuicAlarmFactoryE", !5, i64 0}
!346 = !{!"p1 _ZTSN3net16PerPacketOptionsE", !5, i64 0}
!347 = !{!"p1 _ZTSN3net16QuicPacketWriterE", !5, i64 0}
!348 = !{!"p1 _ZTSN3net10QuicRandomE", !5, i64 0}
!349 = !{!"_ZTSN3net21PeerAddressChangeTypeE", !6, i64 0}
!350 = !{!"_ZTSN3net16QuicPacketHeaderE", !351, i64 0, !23, i64 48, !6, i64 56, !30, i64 57, !6, i64 58, !30, i64 59}
!351 = !{!"_ZTSN3net22QuicPacketPublicHeaderE", !23, i64 0, !352, i64 8, !30, i64 12, !30, i64 13, !30, i64 14, !353, i64 15, !331, i64 16, !354, i64 40}
!352 = !{!"_ZTSN3net22QuicConnectionIdLengthE", !6, i64 0}
!353 = !{!"_ZTSN3net22QuicPacketNumberLengthE", !6, i64 0}
!354 = !{!"p1 _ZTSSt5arrayIcLm32EE", !5, i64 0}
!355 = !{!"_ZTSN3net20QuicStopWaitingFrameE", !6, i64 0, !6, i64 1, !23, i64 8}
!356 = !{!"_ZTSSt5dequeIPN3net19QuicEncryptedPacketESaIS2_EE", !357, i64 0}
!357 = !{!"_ZTSSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE", !358, i64 0}
!358 = !{!"_ZTSNSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE11_Deque_implE", !359, i64 0}
!359 = !{!"_ZTSNSt11_Deque_baseIPN3net19QuicEncryptedPacketESaIS2_EE16_Deque_impl_dataE", !360, i64 0, !23, i64 8, !361, i64 16, !361, i64 48}
!360 = !{!"p3 _ZTSN3net19QuicEncryptedPacketE", !5, i64 0}
!361 = !{!"_ZTSSt15_Deque_iteratorIPN3net19QuicEncryptedPacketERS2_PS2_E", !362, i64 0, !362, i64 8, !362, i64 16, !360, i64 24}
!362 = !{!"p2 _ZTSN3net19QuicEncryptedPacketE", !5, i64 0}
!363 = !{!"_ZTSNSt7__cxx114listIN3net16SerializedPacketESaIS2_EEE", !364, i64 0}
!364 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net16SerializedPacketESaIS2_EEE", !365, i64 0}
!365 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net16SerializedPacketESaIS2_EE10_List_implE", !20, i64 0}
!366 = !{!"_ZTSSt10unique_ptrISt6vectorIS_IN3net19QuicEncryptedPacketESt14default_deleteIS2_EESaIS5_EES3_IS7_EE", !367, i64 0}
!367 = !{!"_ZTSSt15__uniq_ptr_dataISt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS3_EESaIS6_EES4_IS8_ELb1ELb1EE", !368, i64 0}
!368 = !{!"_ZTSSt15__uniq_ptr_implISt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS3_EESaIS6_EES4_IS8_EE", !369, i64 0}
!369 = !{!"_ZTSSt5tupleIJPSt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS3_EESaIS6_EES4_IS8_EEE", !370, i64 0}
!370 = !{!"_ZTSSt11_Tuple_implILm0EJPSt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS3_EESaIS6_EES4_IS8_EEE", !371, i64 0}
!371 = !{!"_ZTSSt10_Head_baseILm0EPSt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS3_EESaIS6_EELb0EE", !372, i64 0}
!372 = !{!"p1 _ZTSSt6vectorISt10unique_ptrIN3net19QuicEncryptedPacketESt14default_deleteIS2_EESaIS5_EE", !5, i64 0}
!373 = !{!"_ZTSN3net23ConnectionCloseBehaviorE", !6, i64 0}
!374 = !{!"_ZTSN3net25QuicReceivedPacketManagerE", !375, i64 0, !376, i64 8, !23, i64 112, !384, i64 120, !30, i64 224, !55, i64 232, !397, i64 240}
!375 = !{!"_ZTSN3net42QuicReceivedEntropyHashCalculatorInterfaceE"}
!376 = !{!"_ZTSN3net25QuicReceivedPacketManager14EntropyTrackerE", !377, i64 0, !6, i64 80, !23, i64 88, !23, i64 96}
!377 = !{!"_ZTSSt5dequeISt4pairIhbESaIS1_EE", !378, i64 0}
!378 = !{!"_ZTSSt11_Deque_baseISt4pairIhbESaIS1_EE", !379, i64 0}
!379 = !{!"_ZTSNSt11_Deque_baseISt4pairIhbESaIS1_EE11_Deque_implE", !380, i64 0}
!380 = !{!"_ZTSNSt11_Deque_baseISt4pairIhbESaIS1_EE16_Deque_impl_dataE", !381, i64 0, !23, i64 8, !382, i64 16, !382, i64 48}
!381 = !{!"p2 _ZTSSt4pairIhbE", !5, i64 0}
!382 = !{!"_ZTSSt15_Deque_iteratorISt4pairIhbERS1_PS1_E", !383, i64 0, !383, i64 8, !383, i64 16, !381, i64 24}
!383 = !{!"p1 _ZTSSt4pairIhbE", !5, i64 0}
!384 = !{!"_ZTSN3net12QuicAckFrameE", !23, i64 0, !155, i64 8, !385, i64 24, !390, i64 48, !6, i64 96, !6, i64 97, !30, i64 98, !30, i64 99}
!385 = !{!"_ZTSSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE", !386, i64 0}
!386 = !{!"_ZTSSt12_Vector_baseISt4pairImN3net8QuicTimeEESaIS3_EE", !387, i64 0}
!387 = !{!"_ZTSNSt12_Vector_baseISt4pairImN3net8QuicTimeEESaIS3_EE12_Vector_implE", !388, i64 0}
!388 = !{!"_ZTSNSt12_Vector_baseISt4pairImN3net8QuicTimeEESaIS3_EE17_Vector_impl_dataE", !389, i64 0, !389, i64 8, !389, i64 16}
!389 = !{!"p1 _ZTSSt4pairImN3net8QuicTimeEE", !5, i64 0}
!390 = !{!"_ZTSN3net17PacketNumberQueueE", !391, i64 0}
!391 = !{!"_ZTSN3net11IntervalSetImEE", !392, i64 0}
!392 = !{!"_ZTSSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE", !393, i64 0}
!393 = !{!"_ZTSSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE", !394, i64 0}
!394 = !{!"_ZTSNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE13_Rb_tree_implIS7_Lb1EEE", !395, i64 0, !43, i64 8}
!395 = !{!"_ZTSSt20_Rb_tree_key_compareIN3net11IntervalSetImE18IntervalComparatorEE", !396, i64 0}
!396 = !{!"_ZTSN3net11IntervalSetImE18IntervalComparatorE"}
!397 = !{!"p1 _ZTSN3net19QuicConnectionStatsE", !5, i64 0}
!398 = !{!"_ZTSN3net22QuicSentEntropyManagerE", !399, i64 8, !23, i64 88, !405, i64 96, !405, i64 112}
!399 = !{!"_ZTSSt5dequeIhSaIhEE", !400, i64 0}
!400 = !{!"_ZTSSt11_Deque_baseIhSaIhEE", !401, i64 0}
!401 = !{!"_ZTSNSt11_Deque_baseIhSaIhEE11_Deque_implE", !402, i64 0}
!402 = !{!"_ZTSNSt11_Deque_baseIhSaIhEE16_Deque_impl_dataE", !403, i64 0, !23, i64 8, !404, i64 16, !404, i64 48}
!403 = !{!"p2 omnipotent char", !5, i64 0}
!404 = !{!"_ZTSSt15_Deque_iteratorIhRhPhE", !67, i64 0, !67, i64 8, !67, i64 16, !403, i64 24}
!405 = !{!"_ZTSN3net22QuicSentEntropyManager17CumulativeEntropyE", !23, i64 0, !6, i64 8}
!406 = !{!"_ZTSN3net14QuicConnection7AckModeE", !6, i64 0}
!407 = !{!"_ZTSN3net17QuicOneBlockArenaILj1024EEE", !6, i64 0, !47, i64 1024}
!408 = !{!"_ZTSN3net18QuicArenaScopedPtrINS_9QuicAlarmEEE", !5, i64 0}
!409 = !{!"p1 _ZTSN3net30QuicConnectionVisitorInterfaceE", !5, i64 0}
!410 = !{!"p1 _ZTSN3net26QuicConnectionDebugVisitorE", !5, i64 0}
!411 = !{!"_ZTSN3net19QuicPacketGeneratorE", !412, i64 0, !413, i64 8, !419, i64 320, !30, i64 344, !30, i64 345, !30, i64 346, !384, i64 352, !355, i64 456}
!412 = !{!"p1 _ZTSN3net19QuicPacketGenerator17DelegateInterfaceE", !5, i64 0}
!413 = !{!"_ZTSN3net17QuicPacketCreatorE", !414, i64 0, !415, i64 8, !416, i64 16, !417, i64 24, !418, i64 48, !30, i64 56, !30, i64 57, !353, i64 58, !30, i64 59, !343, i64 60, !23, i64 96, !23, i64 104, !352, i64 112, !419, i64 120, !23, i64 144, !23, i64 152, !424, i64 160, !328, i64 256}
!414 = !{!"p1 _ZTSN3net17QuicPacketCreator17DelegateInterfaceE", !5, i64 0}
!415 = !{!"p1 _ZTSN3net17QuicPacketCreator13DebugDelegateE", !5, i64 0}
!416 = !{!"p1 _ZTSN3net10QuicFramerE", !5, i64 0}
!417 = !{!"_ZTSN3net17QuicPacketCreator20QuicRandomBoolSourceE", !348, i64 0, !23, i64 8, !23, i64 16}
!418 = !{!"p1 _ZTSN3net19QuicBufferAllocatorE", !5, i64 0}
!419 = !{!"_ZTSSt6vectorIN3net9QuicFrameESaIS1_EE", !420, i64 0}
!420 = !{!"_ZTSSt12_Vector_baseIN3net9QuicFrameESaIS1_EE", !421, i64 0}
!421 = !{!"_ZTSNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE12_Vector_implE", !422, i64 0}
!422 = !{!"_ZTSNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE17_Vector_impl_dataE", !423, i64 0, !423, i64 8, !423, i64 16}
!423 = !{!"p1 _ZTSN3net9QuicFrameE", !5, i64 0}
!424 = !{!"_ZTSN3net16SerializedPacketE", !67, i64 0, !175, i64 8, !419, i64 16, !425, i64 40, !175, i64 42, !6, i64 44, !23, i64 48, !353, i64 56, !342, i64 57, !6, i64 58, !30, i64 59, !30, i64 60, !426, i64 61, !6, i64 62, !23, i64 64, !427, i64 72}
!425 = !{!"_ZTSN3net11IsHandshakeE", !6, i64 0}
!426 = !{!"_ZTSN3net16TransmissionTypeE", !6, i64 0}
!427 = !{!"_ZTSNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EEE", !428, i64 0}
!428 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EEE", !429, i64 0}
!429 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EE10_List_implE", !20, i64 0}
!430 = !{!"_ZTSN3net19QuicConnectionStatsE", !23, i64 0, !23, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !23, i64 64, !23, i64 72, !23, i64 80, !23, i64 88, !23, i64 96, !23, i64 104, !23, i64 112, !23, i64 120, !23, i64 128, !23, i64 136, !23, i64 144, !23, i64 152, !23, i64 160, !23, i64 168, !23, i64 176, !23, i64 184, !23, i64 192, !431, i64 200, !23, i64 208, !23, i64 216, !23, i64 224, !47, i64 232, !55, i64 240}
!431 = !{!"_ZTSN3net13QuicBandwidthE", !23, i64 0}
!432 = !{!"_ZTSSt10unique_ptrIN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EE", !433, i64 0}
!433 = !{!"_ZTSSt15__uniq_ptr_dataIN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_ELb1ELb1EE", !434, i64 0}
!434 = !{!"_ZTSSt15__uniq_ptr_implIN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EE", !435, i64 0}
!435 = !{!"_ZTSSt5tupleIJPN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EEE", !436, i64 0}
!436 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net30QuicSentPacketManagerInterfaceESt14default_deleteIS1_EEE", !437, i64 0}
!437 = !{!"_ZTSSt10_Head_baseILm0EPN3net30QuicSentPacketManagerInterfaceELb0EE", !438, i64 0}
!438 = !{!"p1 _ZTSN3net30QuicSentPacketManagerInterfaceE", !5, i64 0}
!439 = !{!"_ZTSN3net27QuicVersionNegotiationStateE", !6, i64 0}
!440 = !{!441, !441, i64 0}
!441 = !{!"p1 _ZTSSt10unique_ptrIN3net17QuicHeadersStream17HpackDebugVisitorESt14default_deleteIS2_EE", !5, i64 0}
!442 = !{!316, !344, i64 440}
!443 = !{!444, !444, i64 0}
!444 = !{!"p1 _ZTSN3net12_GLOBAL__N_123HeaderTableDebugVisitorE", !5, i64 0}
!445 = !{!48, !48, i64 0}
!446 = !{!447, !48, i64 8}
!447 = !{!"_ZTSN3net12_GLOBAL__N_123HeaderTableDebugVisitorE", !448, i64 0, !48, i64 8, !449, i64 16}
!448 = !{!"_ZTSN3net16HpackHeaderTable21DebugVisitorInterfaceE"}
!449 = !{!"_ZTSSt10unique_ptrIN3net17QuicHeadersStream17HpackDebugVisitorESt14default_deleteIS2_EE", !450, i64 0}
!450 = !{!"_ZTSSt15__uniq_ptr_dataIN3net17QuicHeadersStream17HpackDebugVisitorESt14default_deleteIS2_ELb1ELb1EE", !451, i64 0}
!451 = !{!"_ZTSSt15__uniq_ptr_implIN3net17QuicHeadersStream17HpackDebugVisitorESt14default_deleteIS2_EE", !452, i64 0}
!452 = !{!"_ZTSSt5tupleIJPN3net17QuicHeadersStream17HpackDebugVisitorESt14default_deleteIS2_EEE", !453, i64 0}
!453 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net17QuicHeadersStream17HpackDebugVisitorESt14default_deleteIS2_EEE", !454, i64 0}
!454 = !{!"_ZTSSt10_Head_baseILm0EPN3net17QuicHeadersStream17HpackDebugVisitorELb0EE", !4, i64 0}
!455 = !{!456, !456, i64 0}
!456 = !{!"p1 _ZTSSt10unique_ptrIN3net12_GLOBAL__N_123HeaderTableDebugVisitorESt14default_deleteIS2_EE", !5, i64 0}
!457 = !{!458, !458, i64 0}
!458 = !{!"p1 _ZTSSt10unique_ptrIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EE", !5, i64 0}
!459 = !{!460, !460, i64 0}
!460 = !{!"p2 _ZTSN3net16HpackHeaderTable21DebugVisitorInterfaceE", !5, i64 0}
!461 = !{!462, !462, i64 0}
!462 = !{!"p1 _ZTSN3net16HpackHeaderTable21DebugVisitorInterfaceE", !5, i64 0}
!463 = !{!464, !464, i64 0}
!464 = !{!"p2 _ZTSN3net12_GLOBAL__N_123HeaderTableDebugVisitorE", !5, i64 0}
!465 = !{!466, !466, i64 0}
!466 = !{!"p2 _ZTSN3net17QuicHeadersStream17HpackDebugVisitorE", !5, i64 0}
!467 = !{!468, !30, i64 2056}
!468 = !{!"_ZTSN3net15QuicSpdySessionE", !142, i64 0, !469, i64 2048, !30, i64 2056}
!469 = !{!"_ZTSSt10unique_ptrIN3net17QuicHeadersStreamESt14default_deleteIS1_EE", !470, i64 0}
!470 = !{!"_ZTSSt15__uniq_ptr_dataIN3net17QuicHeadersStreamESt14default_deleteIS1_ELb1ELb1EE", !471, i64 0}
!471 = !{!"_ZTSSt15__uniq_ptr_implIN3net17QuicHeadersStreamESt14default_deleteIS1_EE", !472, i64 0}
!472 = !{!"_ZTSSt5tupleIJPN3net17QuicHeadersStreamESt14default_deleteIS1_EEE", !473, i64 0}
!473 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net17QuicHeadersStreamESt14default_deleteIS1_EEE", !474, i64 0}
!474 = !{!"_ZTSSt10_Head_baseILm0EPN3net17QuicHeadersStreamELb0EE", !11, i64 0}
!475 = !{!316, !52, i64 3204}
!476 = !{!98, !98, i64 0}
!477 = !{!99, !99, i64 0}
!478 = !{!479, !479, i64 0}
!479 = !{!"p1 _ZTSN3net10SpdyFramerE", !5, i64 0}
!480 = !{!481, !481, i64 0}
!481 = !{!"_ZTSN3net19SpdyRstStreamStatusE", !6, i64 0}
!482 = !{!483, !483, i64 0}
!483 = !{!"_ZTSN3net15SpdySettingsIdsE", !6, i64 0}
!484 = !{!485, !485, i64 0}
!485 = !{!"_ZTSN3net16SpdyGoAwayStatusE", !6, i64 0}
!486 = !{!487, !487, i64 0}
!487 = !{!"p1 _ZTSSt6vectorIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EE", !5, i64 0}
!488 = !{!68, !68, i64 0}
!489 = !{!108, !23, i64 8}
!490 = !{!491, !491, i64 0}
!491 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!492 = !{!109, !67, i64 0}
!493 = !{!108, !67, i64 0}
!494 = !{!495, !495, i64 0}
!495 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!496 = !{!497, !497, i64 0}
!497 = !{!"p1 _ZTS13scoped_refptrIN3net24QuicAckListenerInterfaceEE", !5, i64 0}
!498 = !{!295, !208, i64 0}
!499 = !{!500, !500, i64 0}
!500 = !{!"p1 _ZTSN4base10RefCountedIN3net24QuicAckListenerInterfaceEEE", !5, i64 0}
!501 = !{!502, !502, i64 0}
!502 = !{!"p1 _ZTSN4base6subtle14RefCountedBaseE", !5, i64 0}
!503 = !{!294, !47, i64 0}
!504 = !{!164, !164, i64 0}
!505 = !{!506, !506, i64 0}
!506 = !{!"p1 _ZTSN3net8QuicTime5DeltaE", !5, i64 0}
!507 = !{!155, !23, i64 8}
!508 = !{!509, !509, i64 0}
!509 = !{!"p1 _ZTSN4base9TimeDeltaE", !5, i64 0}
!510 = !{!156, !23, i64 0}
!511 = !{!512, !512, i64 0}
!512 = !{!"p1 _ZTSSt13__atomic_baseIlE", !5, i64 0}
!513 = !{!514, !514, i64 0}
!514 = !{!"_ZTSSt12memory_order", !6, i64 0}
!515 = !{!516, !516, i64 0}
!516 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!517 = !{!518, !518, i64 0}
!518 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN3net17QuicHeadersStream17HpackDebugVisitorESt14default_deleteIS2_ELb1ELb1EE", !5, i64 0}
!519 = !{!520, !520, i64 0}
!520 = !{!"p1 _ZTSSt15__uniq_ptr_implIN3net17QuicHeadersStream17HpackDebugVisitorESt14default_deleteIS2_EE", !5, i64 0}
!521 = !{!522, !522, i64 0}
!522 = !{!"p1 _ZTSSt5tupleIJPN3net17QuicHeadersStream17HpackDebugVisitorESt14default_deleteIS2_EEE", !5, i64 0}
!523 = !{!524, !524, i64 0}
!524 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN3net17QuicHeadersStream17HpackDebugVisitorESt14default_deleteIS2_EEE", !5, i64 0}
!525 = !{i64 0, i64 8, !3}
!526 = !{!527, !527, i64 0}
!527 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN3net17QuicHeadersStream17HpackDebugVisitorEEEE", !5, i64 0}
!528 = !{!529, !529, i64 0}
!529 = !{!"p1 _ZTSSt10_Head_baseILm0EPN3net17QuicHeadersStream17HpackDebugVisitorELb0EE", !5, i64 0}
!530 = !{!531, !531, i64 0}
!531 = !{!"p1 _ZTSN3net10HpackEntryE", !5, i64 0}
!532 = !{!533, !23, i64 112}
!533 = !{!"_ZTSN3net10HpackEntryE", !108, i64 0, !108, i64 32, !252, i64 64, !252, i64 80, !23, i64 96, !534, i64 104, !23, i64 112}
!534 = !{!"_ZTSN3net10HpackEntry9EntryTypeE", !6, i64 0}
!535 = !{!536, !536, i64 0}
!536 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!537 = !{!538, !538, i64 0}
!538 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!539 = !{!540, !538, i64 32}
!540 = !{!"_ZTSSt8ios_base", !23, i64 8, !23, i64 16, !541, i64 24, !538, i64 28, !538, i64 32, !542, i64 40, !543, i64 48, !6, i64 64, !47, i64 192, !544, i64 200, !545, i64 208}
!541 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!542 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!543 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !23, i64 8}
!544 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!545 = !{!"_ZTSSt6locale", !546, i64 0}
!546 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!547 = !{!548, !548, i64 0}
!548 = !{!"p1 _ZTSSt15__uniq_ptr_implIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EE", !5, i64 0}
!549 = !{!550, !550, i64 0}
!550 = !{!"p1 _ZTSSt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEE", !5, i64 0}
!551 = !{!552, !552, i64 0}
!552 = !{!"p1 _ZTSSt5tupleIJPN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EEE", !5, i64 0}
!553 = !{!554, !554, i64 0}
!554 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EEE", !5, i64 0}
!555 = !{!556, !556, i64 0}
!556 = !{!"p1 _ZTSSt10_Head_baseILm0EPN3net16HpackHeaderTable21DebugVisitorInterfaceELb0EE", !5, i64 0}
!557 = !{!558, !558, i64 0}
!558 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEEE", !5, i64 0}
!559 = !{!560, !560, i64 0}
!560 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEELb1EE", !5, i64 0}
!561 = !{!562, !562, i64 0}
!562 = !{!"p1 _ZTSSt14default_deleteIN3net17QuicHeadersStream17HpackDebugVisitorEE", !5, i64 0}
!563 = !{!564, !564, i64 0}
!564 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN3net17QuicHeadersStream17HpackDebugVisitorEELb1EE", !5, i64 0}
!565 = !{!566, !303, i64 0}
!566 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !303, i64 0}
!567 = !{!568, !568, i64 0}
!568 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!569 = !{!403, !403, i64 0}
!570 = !{!571, !571, i64 0}
!571 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN3net17QuicHeadersStream17SpdyFramerVisitorESt14default_deleteIS2_ELb1ELb1EE", !5, i64 0}
!572 = !{!573, !573, i64 0}
!573 = !{!"p1 _ZTSSt15__uniq_ptr_implIN3net17QuicHeadersStream17SpdyFramerVisitorESt14default_deleteIS2_EE", !5, i64 0}
!574 = !{!575, !575, i64 0}
!575 = !{!"p1 _ZTSSt5tupleIJPN3net17QuicHeadersStream17SpdyFramerVisitorESt14default_deleteIS2_EEE", !5, i64 0}
!576 = !{!577, !577, i64 0}
!577 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN3net17QuicHeadersStream17SpdyFramerVisitorESt14default_deleteIS2_EEE", !5, i64 0}
!578 = !{!579, !579, i64 0}
!579 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN3net17QuicHeadersStream17SpdyFramerVisitorEEEE", !5, i64 0}
!580 = !{!581, !581, i64 0}
!581 = !{!"p1 _ZTSSt10_Head_baseILm0EPN3net17QuicHeadersStream17SpdyFramerVisitorELb0EE", !5, i64 0}
!582 = !{!123, !124, i64 0}
!583 = !{!584, !584, i64 0}
!584 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN3net17QuicHeadersStream17SpdyFramerVisitorEELb1EE", !5, i64 0}
!585 = !{!586, !586, i64 0}
!586 = !{!"p1 _ZTSSt14default_deleteIN3net17QuicHeadersStream17SpdyFramerVisitorEE", !5, i64 0}
!587 = !{!588, !588, i64 0}
!588 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN3net12_GLOBAL__N_123HeaderTableDebugVisitorESt14default_deleteIS2_ELb1ELb1EE", !5, i64 0}
!589 = !{!590, !590, i64 0}
!590 = !{!"p1 _ZTSSt15__uniq_ptr_implIN3net12_GLOBAL__N_123HeaderTableDebugVisitorESt14default_deleteIS2_EE", !5, i64 0}
!591 = !{!592, !592, i64 0}
!592 = !{!"p1 _ZTSSt5tupleIJPN3net12_GLOBAL__N_123HeaderTableDebugVisitorESt14default_deleteIS2_EEE", !5, i64 0}
!593 = !{!594, !594, i64 0}
!594 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN3net12_GLOBAL__N_123HeaderTableDebugVisitorESt14default_deleteIS2_EEE", !5, i64 0}
!595 = !{!596, !596, i64 0}
!596 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN3net12_GLOBAL__N_123HeaderTableDebugVisitorEEEE", !5, i64 0}
!597 = !{!598, !598, i64 0}
!598 = !{!"p1 _ZTSSt10_Head_baseILm0EPN3net12_GLOBAL__N_123HeaderTableDebugVisitorELb0EE", !5, i64 0}
!599 = !{!600, !444, i64 0}
!600 = !{!"_ZTSSt10_Head_baseILm0EPN3net12_GLOBAL__N_123HeaderTableDebugVisitorELb0EE", !444, i64 0}
!601 = !{!602, !602, i64 0}
!602 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN3net12_GLOBAL__N_123HeaderTableDebugVisitorEELb1EE", !5, i64 0}
!603 = !{!604, !604, i64 0}
!604 = !{!"p1 _ZTSSt14default_deleteIN3net12_GLOBAL__N_123HeaderTableDebugVisitorEE", !5, i64 0}
!605 = !{!606, !606, i64 0}
!606 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_ELb1ELb1EE", !5, i64 0}
!607 = !{!608, !462, i64 0}
!608 = !{!"_ZTSSt10_Head_baseILm0EPN3net16HpackHeaderTable21DebugVisitorInterfaceELb0EE", !462, i64 0}
