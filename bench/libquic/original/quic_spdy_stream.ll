target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"class.net::QuicSpdyStream" = type { %"class.net::ReliableQuicStream.base", ptr, ptr, i8, i8, %"class.std::__cxx11::basic_string", %"class.net::QuicHeaderList", i8, i8, %"class.std::__cxx11::basic_string", %"class.net::SpdyHeaderBlock" }
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
%"class.net::QuicHeaderList" = type { %"class.net::SpdyHeadersHandlerInterface", %"class.std::deque", i64 }
%"class.net::SpdyHeadersHandlerInterface" = type { ptr }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.net::SpdyHeaderBlock" = type { %class.linked_hash_map, %"class.std::unique_ptr.27" }
%class.linked_hash_map = type { %"class.std::unordered_map", %"class.std::__cxx11::list.22" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::__cxx11::list.22" = type { %"class.std::__cxx11::_List_base.23" }
%"class.std::__cxx11::_List_base.23" = type { %"struct.std::__cxx11::_List_base<std::pair<base::BasicStringPiece<std::string>, base::BasicStringPiece<std::string>>, std::allocator<std::pair<base::BasicStringPiece<std::string>, base::BasicStringPiece<std::string>>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::pair<base::BasicStringPiece<std::string>, base::BasicStringPiece<std::string>>, std::allocator<std::pair<base::BasicStringPiece<std::string>, base::BasicStringPiece<std::string>>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::unique_ptr.27" = type { %"struct.std::__uniq_ptr_data.28" }
%"struct.std::__uniq_ptr_data.28" = type { %"class.std::__uniq_ptr_impl.29" }
%"class.std::__uniq_ptr_impl.29" = type { %"class.std::tuple.30" }
%"class.std::tuple.30" = type { %"struct.std::_Tuple_impl.31" }
%"struct.std::_Tuple_impl.31" = type { %"struct.std::_Head_base.34" }
%"struct.std::_Head_base.34" = type { ptr }
%"class.net::ReliableQuicStream" = type <{ ptr, %"class.std::__cxx11::list", i64, %"class.net::QuicStreamSequencer", i32, [4 x i8], ptr, i64, i64, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, [4 x i8], %"class.net::QuicFlowController", ptr, i8, [7 x i8] }>
%"class.base::BasicStringPiece" = type { ptr, i64 }
%"class.logging::LogMessageVoidify" = type { i8 }
%"struct.std::pair" = type { %"class.base::BasicStringPiece", %"class.base::BasicStringPiece" }
%"struct.std::pair.105" = type { ptr, %"class.std::__cxx11::basic_string" }
%"struct.net::QuicStreamFrame" = type { i32, i8, i16, ptr, i64, %"class.std::unique_ptr.107" }
%"class.std::unique_ptr.107" = type { %"struct.std::__uniq_ptr_data.108" }
%"struct.std::__uniq_ptr_data.108" = type { %"class.std::__uniq_ptr_impl.109" }
%"class.std::__uniq_ptr_impl.109" = type { %"class.std::tuple.110" }
%"class.std::tuple.110" = type { %"struct.std::_Tuple_impl.111" }
%"struct.std::_Tuple_impl.111" = type { %"struct.std::_Tuple_impl.112", %"struct.std::_Head_base.114" }
%"struct.std::_Tuple_impl.112" = type { %"struct.std::_Head_base.113" }
%"struct.std::_Head_base.113" = type { %"class.net::StreamBufferDeleter" }
%"class.net::StreamBufferDeleter" = type { ptr }
%"struct.std::_Head_base.114" = type { ptr }
%"class.std::allocator.10" = type { i8 }
%"class.net::QuicSession" = type <{ %"class.net::QuicConnectionVisitorInterface", %"class.std::map.35", ptr, %"class.std::vector", %"class.net::QuicConfig", i64, i64, %"class.base::SmallMap", %"class.base::SmallMap.59", i32, [4 x i8], %"class.std::unordered_set", %"class.std::unordered_set", %"class.net::QuicWriteBlockedList", i32, [4 x i8], i64, i64, i64, i32, [4 x i8], %"class.net::QuicFlowController", i32, [4 x i8] }>
%"class.net::QuicConnectionVisitorInterface" = type { ptr }
%"class.std::map.35" = type { %"class.std::_Rb_tree.36" }
%"class.std::_Rb_tree.36" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned long>, std::_Select1st<std::pair<const unsigned int, unsigned long>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned long>, std::_Select1st<std::pair<const unsigned int, unsigned long>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.40", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.40" = type { %"struct.std::less.41" }
%"struct.std::less.41" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<net::ReliableQuicStream *, std::allocator<net::ReliableQuicStream *>>::_Vector_impl" }
%"struct.std::_Vector_base<net::ReliableQuicStream *, std::allocator<net::ReliableQuicStream *>>::_Vector_impl" = type { %"struct.std::_Vector_base<net::ReliableQuicStream *, std::allocator<net::ReliableQuicStream *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<net::ReliableQuicStream *, std::allocator<net::ReliableQuicStream *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.net::QuicConfig" = type { %"class.net::QuicTime::Delta", %"class.net::QuicTime::Delta", i64, %"class.net::QuicFixedTagVector", %"class.net::QuicNegotiableUint32", %"class.net::QuicNegotiableUint32", %"class.net::QuicNegotiableUint32", %"class.net::QuicFixedUint32", %"class.net::QuicFixedUint32", %"class.net::QuicFixedUint32", %"class.net::QuicFixedUint32", %"class.net::QuicFixedUint32", %"class.net::QuicFixedUint32", %"class.net::QuicNegotiableUint32", %"class.net::QuicFixedUint32", %"class.net::QuicFixedIPEndPoint", %"class.net::QuicFixedUint32" }
%"class.net::QuicTime::Delta" = type { %"class.base::TimeDelta", i64 }
%"class.base::TimeDelta" = type { i64 }
%"class.net::QuicFixedTagVector" = type <{ %"class.net::QuicConfigValue", %"class.std::vector.46", i8, [7 x i8], %"class.std::vector.46", i8, [7 x i8] }>
%"class.net::QuicConfigValue" = type { ptr, i32, i32 }
%"class.std::vector.46" = type { %"struct.std::_Vector_base.47" }
%"struct.std::_Vector_base.47" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
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
%"class.base::SmallMap" = type { i32, %"class.base::internal::SmallMapDefaultInit", [3 x i8], %union.anon.56 }
%"class.base::internal::SmallMapDefaultInit" = type { i8 }
%union.anon.56 = type { %"class.base::ManualConstructor.57" }
%"class.base::ManualConstructor.57" = type { %"class.base::AlignedMemory.58" }
%"class.base::AlignedMemory.58" = type { [56 x i8] }
%"class.base::SmallMap.59" = type { i32, %"class.base::internal::SmallMapDefaultInit", [3 x i8], %union.anon.60 }
%union.anon.60 = type { [10 x %"class.base::ManualConstructor"] }
%"class.base::ManualConstructor" = type { %"class.base::AlignedMemory" }
%"class.base::AlignedMemory" = type { [16 x i8] }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.61" }
%"class.std::_Hashtable.61" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.net::QuicWriteBlockedList" = type <{ %"class.net::PriorityWriteScheduler", [8 x i32], [8 x i32], i8, i8, i8, [5 x i8] }>
%"class.net::PriorityWriteScheduler" = type { %"class.net::WriteScheduler", i64, [8 x %"struct.net::PriorityWriteScheduler<unsigned int>::PriorityInfo"], %"class.std::unordered_map.83" }
%"class.net::WriteScheduler" = type { ptr }
%"struct.net::PriorityWriteScheduler<unsigned int>::PriorityInfo" = type { %"class.std::deque.77", i64 }
%"class.std::deque.77" = type { %"class.std::_Deque_base.78" }
%"class.std::_Deque_base.78" = type { %"struct.std::_Deque_base<net::PriorityWriteScheduler<unsigned int>::StreamInfo *, std::allocator<net::PriorityWriteScheduler<unsigned int>::StreamInfo *>>::_Deque_impl" }
%"struct.std::_Deque_base<net::PriorityWriteScheduler<unsigned int>::StreamInfo *, std::allocator<net::PriorityWriteScheduler<unsigned int>::StreamInfo *>>::_Deque_impl" = type { %"struct.std::_Deque_base<net::PriorityWriteScheduler<unsigned int>::StreamInfo *, std::allocator<net::PriorityWriteScheduler<unsigned int>::StreamInfo *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<net::PriorityWriteScheduler<unsigned int>::StreamInfo *, std::allocator<net::PriorityWriteScheduler<unsigned int>::StreamInfo *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.82", %"struct.std::_Deque_iterator.82" }
%"struct.std::_Deque_iterator.82" = type { ptr, ptr, ptr, ptr }
%"class.std::unordered_map.83" = type { %"class.std::_Hashtable.84" }
%"class.std::_Hashtable.84" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.net::QuicRstStreamFrame" = type { i32, i32, i64 }
%"struct.std::_List_const_iterator" = type { ptr }
%"struct.net::QuicIOVector" = type { ptr, i32, i64 }
%"struct.net::QuicConsumedData" = type <{ i64, i8, [7 x i8] }>
%"class.net::QuicSpdySession" = type <{ %"class.net::QuicSession.base", [4 x i8], %"class.std::unique_ptr.97", i8, [7 x i8] }>
%"class.net::QuicSession.base" = type <{ %"class.net::QuicConnectionVisitorInterface", %"class.std::map.35", ptr, %"class.std::vector", %"class.net::QuicConfig", i64, i64, %"class.base::SmallMap", %"class.base::SmallMap.59", i32, [4 x i8], %"class.std::unordered_set", %"class.std::unordered_set", %"class.net::QuicWriteBlockedList", i32, [4 x i8], i64, i64, i64, i32, [4 x i8], %"class.net::QuicFlowController", i32 }>
%"class.std::unique_ptr.97" = type { %"struct.std::__uniq_ptr_data.98" }
%"struct.std::__uniq_ptr_data.98" = type { %"class.std::__uniq_ptr_impl.99" }
%"class.std::__uniq_ptr_impl.99" = type { %"class.std::tuple.100" }
%"class.std::tuple.100" = type { %"struct.std::_Tuple_impl.101" }
%"struct.std::_Tuple_impl.101" = type { %"struct.std::_Head_base.104" }
%"struct.std::_Head_base.104" = type { ptr }
%"struct.std::__detail::_Node_const_iterator" = type { %"struct.std::__detail::_Node_iterator_base" }
%"struct.std::__detail::_Node_iterator_base" = type { ptr }
%"struct.std::pair.289" = type { %"class.base::BasicStringPiece", %"struct.std::_List_iterator" }
%"struct.std::_List_iterator" = type { ptr }
%"struct.std::__detail::_Select1st" = type { i8 }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<24, 8>::type" }
%"union.std::aligned_storage<24, 8>::type" = type { [24 x i8] }
%"struct.std::__detail::_Mod_range_hashing" = type { i8 }
%"struct.std::__detail::_Hash_node_code_cache" = type { i64 }
%struct._Guard = type { ptr }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }

$_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7logging13CheckOpResultcvbEv = comdat any

$_ZN7logging13CheckOpResult7messageB5cxx11Ev = comdat any

$_ZN7logging10LogMessage6streamEv = comdat any

$_ZN3net18ReliableQuicStream9sequencerEv = comdat any

$_ZNK3net18ReliableQuicStream2idEv = comdat any

$__clang_call_terminate = comdat any

$_ZN3net18ReliableQuicStream12fin_receivedEv = comdat any

$_ZN3net18ReliableQuicStream12rst_receivedEv = comdat any

$_ZNK3net19QuicStreamSequencer16ignore_read_dataEv = comdat any

$_ZN3net18ReliableQuicStream8rst_sentEv = comdat any

$_ZNK3net18ReliableQuicStream17write_side_closedEv = comdat any

$_ZN3net18ReliableQuicStream12set_fin_sentEb = comdat any

$_ZN3net18ReliableQuicStream8fin_sentEv = comdat any

$_ZN7logging17LogMessageVoidifyC2Ev = comdat any

$_ZN7logging17LogMessageVoidifyanERSo = comdat any

$_ZSt9make_pairIRKPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_ = comdat any

$_ZNK3net18ReliableQuicStream20stream_bytes_writtenEv = comdat any

$_ZNK3net18ReliableQuicStream17queued_data_bytesEv = comdat any

$_ZNSt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_EC2IPKcS7_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISE_SF_EEclsr6_PCCFPISE_SF_EE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOS_ISE_SF_E = comdat any

$_ZNSt4pairIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNK3net18ReliableQuicStream9sequencerEv = comdat any

$_ZN3net18ReliableQuicStream7sessionEv = comdat any

$_ZN3net11QuicSession10connectionEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNK3net14QuicSpdyStream21decompressed_trailersB5cxx11Ev = comdat any

$_ZN3net18ReliableQuicStream16set_rst_receivedEb = comdat any

$_ZN3net18ReliableQuicStream16set_stream_errorENS_22QuicRstStreamErrorCodeE = comdat any

$_ZNK3net14QuicHeaderList5emptyEv = comdat any

$_ZNK3net15SpdyHeaderBlock4findEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZSteqRKSt20_List_const_iteratorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EESD_ = comdat any

$_ZNK3net15SpdyHeaderBlock3endB5cxx11Ev = comdat any

$_ZNKSt20_List_const_iteratorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EEptEv = comdat any

$_ZNK3net18ReliableQuicStream12fin_receivedEv = comdat any

$_ZN3net15QuicSpdySession14headers_streamEv = comdat any

$_ZNK3net15QuicSpdySession18force_hol_blockingEv = comdat any

$_ZNSt4pairIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS1_S7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_ = comdat any

$_ZNKSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE5emptyEv = comdat any

$_ZSteqRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_ESC_ = comdat any

$_ZNK15linked_hash_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_15StringPieceHashEE4findERKS8_ = comdat any

$_ZNKSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE4findERSG_ = comdat any

$_ZNSt8__detaileqERKNS_19_Node_iterator_baseISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEELb1EEESI_ = comdat any

$_ZNKSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE3endEv = comdat any

$_ZNK15linked_hash_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_15StringPieceHashEE3endEv = comdat any

$_ZNKSt8__detail20_Node_const_iteratorISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEELb0ELb1EEptEv = comdat any

$_ZNSt20_List_const_iteratorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EEC2ERKSt14_List_iteratorISA_E = comdat any

$_ZNKSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERSA_ = comdat any

$_ZNKSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE4sizeEv = comdat any

$_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE22__small_size_thresholdEv = comdat any

$_ZNKSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE5beginEv = comdat any

$_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEELb1EEESI_ = comdat any

$_ZNKSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv = comdat any

$_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERSB_RKNS_16_Hash_node_valueISF_Lb1EEE = comdat any

$_ZNSt8__detail20_Node_const_iteratorISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEELb0ELb1EEppEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_ = comdat any

$_ZNKSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm = comdat any

$_ZNKSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRSA_m = comdat any

$_ZNSt8__detail20_Node_const_iteratorISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEELb0ELb1EEC2EPNS_10_Hash_nodeISF_Lb1EEE = comdat any

$_ZNSt8__detail22_Hashtable_hash_traitsIN4base15StringPieceHashEE22__small_size_thresholdEv = comdat any

$_ZNKSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE5_M_eqEv = comdat any

$_ZNKSt8equal_toIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclERKS8_SB_ = comdat any

$_ZNKSt8__detail10_Select1stclIRKSt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS2_ISB_SB_EEEEEONS0_10__1st_typeIT_E4typeEOSK_ = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEEE4_M_vEv = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb1EE7_M_cgetEv = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEEE7_M_addrEv = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEELb1EE7_M_incrEv = comdat any

$_ZNKSt8__detail10_Hash_nodeISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEELb1EE7_M_nextEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE7_M_hashEv = comdat any

$_ZNK4base15StringPieceHashclERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi1EN4base15StringPieceHashELb1EE7_M_cgetEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEmm = comdat any

$_ZNKSt8__detail18_Mod_range_hashingclEmm = comdat any

$_ZNKSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRSA_m = comdat any

$_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE = comdat any

$_ZNKSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNSG_16_Hash_node_valueISE_Lb1EEE = comdat any

$_ZNSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb1EEE = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueISF_Lb1EEEm = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEELb1EEC2EPNS_10_Hash_nodeISF_Lb1EEE = comdat any

$_ZNKSt7__cxx114listISt4pairIN4base16BasicStringPieceINS_12basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE3endEv = comdat any

$_ZNSt20_List_const_iteratorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EEC2EPKNSt8__detail15_List_node_baseE = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEEE7_M_addrEv = comdat any

$_ZNKSt10unique_ptrIN3net17QuicHeadersStreamESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN3net17QuicHeadersStreamESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN3net17QuicHeadersStreamESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN3net17QuicHeadersStreamEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3net17QuicHeadersStreamESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN3net17QuicHeadersStreamELb0EE7_M_headERKS3_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNKSt10_List_nodeISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EE7_M_addrEv = comdat any

@_ZTVN3net14QuicSpdyStreamE = dso_local unnamed_addr constant { [33 x ptr] } { [33 x ptr] [ptr null, ptr @_ZTIN3net14QuicSpdyStreamE, ptr @_ZN3net14QuicSpdyStreamD1Ev, ptr @_ZN3net14QuicSpdyStreamD0Ev, ptr @_ZN3net18ReliableQuicStream13OnStreamFrameERKNS_15QuicStreamFrameE, ptr @_ZN3net14QuicSpdyStream10OnCanWriteEv, ptr @_ZN3net14QuicSpdyStream7OnCloseEv, ptr @_ZN3net14QuicSpdyStream13OnStreamResetERKNS_18QuicRstStreamFrameE, ptr @_ZN3net18ReliableQuicStream18OnConnectionClosedENS_13QuicErrorCodeENS_21ConnectionCloseSourceE, ptr @__cxa_pure_virtual, ptr @_ZN3net18ReliableQuicStream5ResetENS_22QuicRstStreamErrorCodeE, ptr @_ZN3net18ReliableQuicStream26CloseConnectionWithDetailsENS_13QuicErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3net18ReliableQuicStream19OnWindowUpdateFrameERKNS_21QuicWindowUpdateFrameE, ptr @_ZN3net14QuicSpdyStream11StopReadingEv, ptr @_ZNK3net18ReliableQuicStream25PeerAddressOfLatestPacketEv, ptr @_ZN3net14QuicSpdyStream15WritevDataInnerENS_12QuicIOVectorEmbPNS_24QuicAckListenerInterfaceE, ptr @_ZN3net14QuicSpdyStream14CloseWriteSideEv, ptr @_ZN3net14QuicSpdyStream15OnStreamHeadersEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN3net14QuicSpdyStream23OnStreamHeadersPriorityEh, ptr @_ZN3net14QuicSpdyStream23OnStreamHeadersCompleteEbm, ptr @_ZN3net14QuicSpdyStream18OnStreamHeaderListEbmRKNS_14QuicHeaderListE, ptr @_ZN3net14QuicSpdyStream16OnPromiseHeadersEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN3net14QuicSpdyStream24OnPromiseHeadersCompleteEjm, ptr @_ZN3net14QuicSpdyStream19OnPromiseHeaderListEjmRKNS_14QuicHeaderListE, ptr @_ZN3net14QuicSpdyStream12WriteHeadersENS_15SpdyHeaderBlockEbPNS_24QuicAckListenerInterfaceE, ptr @_ZN3net14QuicSpdyStream13WriteTrailersENS_15SpdyHeaderBlockEPNS_24QuicAckListenerInterfaceE, ptr @_ZN3net14QuicSpdyStream5ReadvEPK5iovecm, ptr @_ZNK3net14QuicSpdyStream18GetReadableRegionsEP5iovecm, ptr @_ZNK3net14QuicSpdyStream8priorityEv, ptr @_ZN3net14QuicSpdyStream24OnInitialHeadersCompleteEbm, ptr @_ZN3net14QuicSpdyStream25OnTrailingHeadersCompleteEbm, ptr @_ZN3net14QuicSpdyStream24OnInitialHeadersCompleteEbmRKNS_14QuicHeaderListE, ptr @_ZN3net14QuicSpdyStream25OnTrailingHeadersCompleteEbmRKNS_14QuicHeaderListE] }, align 8
@.str = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/quic/core/quic_spdy_stream.cc\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"Trailers cannot be sent after a FIN.\00", align 1
@_ZN3net21kFinalOffsetHeaderKeyE = external constant ptr, align 8
@.str.2 = private unnamed_addr constant [35 x i8] c"Promise headers received by server\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"Trailers after fin\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"Fin missing from trailers\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"Trailers are malformed\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c":status\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3net14QuicSpdyStreamE = dso_local constant [23 x i8] c"N3net14QuicSpdyStreamE\00", align 1
@_ZTIN3net18ReliableQuicStreamE = external constant ptr
@_ZTIN3net14QuicSpdyStreamE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net14QuicSpdyStreamE, ptr @_ZTIN3net18ReliableQuicStreamE }, align 8
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN3net14QuicSpdyStreamD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net14QuicSpdyStreamD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicSpdyStreamC2EjPNS_15QuicSpdySessionE(ptr noundef nonnull align 8 dereferenceable(664) %this, i32 noundef %id, ptr noundef %spdy_session) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  %spdy_session.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp = alloca %"class.logging::LogMessage", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  store ptr %spdy_session, ptr %spdy_session.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %id.addr, align 4
  %1 = load ptr, ptr %spdy_session.addr, align 8
  call void @_ZN3net18ReliableQuicStreamC2EjPNS_11QuicSessionE(ptr noundef nonnull align 8 dereferenceable(377) %this1, i32 noundef %0, ptr noundef %1)
  %2 = getelementptr inbounds { [33 x ptr] }, ptr @_ZTVN3net14QuicSpdyStreamE, i32 0, i32 0, i32 2
  store ptr %2, ptr %this1, align 8
  %spdy_session_ = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %spdy_session.addr, align 8
  store ptr %3, ptr %spdy_session_, align 8
  %visitor_ = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this1, i32 0, i32 2
  store ptr null, ptr %visitor_, align 8
  %headers_decompressed_ = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this1, i32 0, i32 3
  store i8 0, ptr %headers_decompressed_, align 8
  %priority_ = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this1, i32 0, i32 4
  store i8 3, ptr %priority_, align 1
  %decompressed_headers_ = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this1, i32 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %decompressed_headers_) #9
  %header_list_ = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this1, i32 0, i32 6
  invoke void @_ZN3net14QuicHeaderListC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %header_list_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %trailers_decompressed_ = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this1, i32 0, i32 7
  store i8 0, ptr %trailers_decompressed_, align 8
  %trailers_delivered_ = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this1, i32 0, i32 8
  store i8 0, ptr %trailers_delivered_, align 1
  %decompressed_trailers_ = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this1, i32 0, i32 9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %decompressed_trailers_) #9
  %received_trailers_ = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this1, i32 0, i32 10
  invoke void @_ZN3net15SpdyHeaderBlockC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %received_trailers_)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef null)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %call = invoke noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont5
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont6
  br label %if.end

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup21

lpad2:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup19

lpad4:                                            ; preds = %invoke.cont15, %invoke.cont13, %if.end, %invoke.cont7, %if.else, %invoke.cont5, %invoke.cont3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont6
  %call8 = invoke noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %if.else
  invoke void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp, ptr noundef @.str, i32 noundef 36, i32 noundef 0, ptr noundef %call8)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #9
  br label %if.end

lpad10:                                           ; preds = %invoke.cont9
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #9
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont11, %if.then
  %call14 = invoke noundef ptr @_ZN3net18ReliableQuicStream9sequencerEv(ptr noundef nonnull align 8 dereferenceable(377) %this1)
          to label %invoke.cont13 unwind label %lpad4

invoke.cont13:                                    ; preds = %if.end
  invoke void @_ZN3net19QuicStreamSequencer20SetBlockedUntilFlushEv(ptr noundef nonnull align 8 dereferenceable(169) %call14)
          to label %invoke.cont15 unwind label %lpad4

invoke.cont15:                                    ; preds = %invoke.cont13
  %spdy_session_16 = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this1, i32 0, i32 1
  %16 = load ptr, ptr %spdy_session_16, align 8
  %17 = load i32, ptr %id.addr, align 4
  %priority_17 = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this1, i32 0, i32 4
  %18 = load i8, ptr %priority_17, align 1
  invoke void @_ZN3net15QuicSpdySession22RegisterStreamPriorityEjh(ptr noundef nonnull align 8 dereferenceable(2057) %16, i32 noundef %17, i8 noundef zeroext %18)
          to label %invoke.cont18 unwind label %lpad4

invoke.cont18:                                    ; preds = %invoke.cont15
  ret void

ehcleanup:                                        ; preds = %lpad10, %lpad4
  call void @_ZN3net15SpdyHeaderBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %received_trailers_) #9
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup, %lpad2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %decompressed_trailers_) #9
  call void @_ZN3net14QuicHeaderListD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %header_list_) #9
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup19, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %decompressed_headers_) #9
  call void @_ZN3net18ReliableQuicStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(377) %this1) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup21
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val23 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val23
}

declare void @_ZN3net18ReliableQuicStreamC2EjPNS_11QuicSessionE(ptr noundef nonnull align 8 dereferenceable(377), i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN3net14QuicHeaderListC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3net15SpdyHeaderBlockC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %message) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %message_ = getelementptr inbounds %"class.logging::CheckOpResult", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %message_, align 8
  ret ptr %0
}

declare void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stream_ = getelementptr inbounds %"class.logging::LogMessage", ptr %this1, i32 0, i32 2
  ret ptr %stream_
}

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN3net18ReliableQuicStream9sequencerEv(ptr noundef nonnull align 8 dereferenceable(377) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sequencer_ = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 3
  ret ptr %sequencer_
}

declare void @_ZN3net19QuicStreamSequencer20SetBlockedUntilFlushEv(ptr noundef nonnull align 8 dereferenceable(169)) #1

declare void @_ZN3net15QuicSpdySession22RegisterStreamPriorityEjh(ptr noundef nonnull align 8 dereferenceable(2057), i32 noundef, i8 noundef zeroext) #1

; Function Attrs: nounwind
declare void @_ZN3net15SpdyHeaderBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3net14QuicHeaderListD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3net18ReliableQuicStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(377)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net14QuicSpdyStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(664) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds { [33 x ptr] }, ptr @_ZTVN3net14QuicSpdyStreamE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  %spdy_session_ = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %spdy_session_, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %spdy_session_2 = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %spdy_session_2, align 8
  %call = invoke noundef i32 @_ZNK3net18ReliableQuicStream2idEv(ptr noundef nonnull align 8 dereferenceable(377) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN3net15QuicSpdySession24UnregisterStreamPriorityEj(ptr noundef nonnull align 8 dereferenceable(2057) %2, i32 noundef %call)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  br label %if.end

if.end:                                           ; preds = %invoke.cont3, %entry
  %received_trailers_ = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this1, i32 0, i32 10
  call void @_ZN3net15SpdyHeaderBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %received_trailers_) #9
  %decompressed_trailers_ = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this1, i32 0, i32 9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %decompressed_trailers_) #9
  %header_list_ = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this1, i32 0, i32 6
  call void @_ZN3net14QuicHeaderListD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %header_list_) #9
  %decompressed_headers_ = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this1, i32 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %decompressed_headers_) #9
  call void @_ZN3net18ReliableQuicStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(377) %this1) #9
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #10
  unreachable
}

declare void @_ZN3net15QuicSpdySession24UnregisterStreamPriorityEj(ptr noundef nonnull align 8 dereferenceable(2057), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3net18ReliableQuicStream2idEv(ptr noundef nonnull align 8 dereferenceable(377) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %id_ = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %id_, align 8
  ret i32 %0
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net14QuicSpdyStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(664) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #10
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicSpdyStream14CloseWriteSideEv(ptr noundef nonnull align 8 dereferenceable(664) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN3net18ReliableQuicStream12fin_receivedEv(ptr noundef nonnull align 8 dereferenceable(377) %this1)
  br i1 %call, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZN3net18ReliableQuicStream12rst_receivedEv(ptr noundef nonnull align 8 dereferenceable(377) %this1)
  br i1 %call2, label %if.end, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %land.lhs.true
  %call4 = call noundef ptr @_ZN3net18ReliableQuicStream9sequencerEv(ptr noundef nonnull align 8 dereferenceable(377) %this1)
  %call5 = call noundef zeroext i1 @_ZNK3net19QuicStreamSequencer16ignore_read_dataEv(ptr noundef nonnull align 8 dereferenceable(169) %call4)
  br i1 %call5, label %land.lhs.true6, label %if.end

land.lhs.true6:                                   ; preds = %land.lhs.true3
  %call7 = call noundef zeroext i1 @_ZN3net18ReliableQuicStream8rst_sentEv(ptr noundef nonnull align 8 dereferenceable(377) %this1)
  br i1 %call7, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true6
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(377) %this1, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true6, %land.lhs.true3, %land.lhs.true, %entry
  call void @_ZN3net18ReliableQuicStream14CloseWriteSideEv(ptr noundef nonnull align 8 dereferenceable(377) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3net18ReliableQuicStream12fin_receivedEv(ptr noundef nonnull align 8 dereferenceable(377) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fin_received_ = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 15
  %0 = load i8, ptr %fin_received_, align 4
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3net18ReliableQuicStream12rst_receivedEv(ptr noundef nonnull align 8 dereferenceable(377) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rst_received_ = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 17
  %0 = load i8, ptr %rst_received_, align 2
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3net19QuicStreamSequencer16ignore_read_dataEv(ptr noundef nonnull align 8 dereferenceable(169) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ignore_read_data_ = getelementptr inbounds %"class.net::QuicStreamSequencer", ptr %this1, i32 0, i32 10
  %0 = load i8, ptr %ignore_read_data_, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3net18ReliableQuicStream8rst_sentEv(ptr noundef nonnull align 8 dereferenceable(377) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rst_sent_ = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 16
  %0 = load i8, ptr %rst_sent_, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

declare void @_ZN3net18ReliableQuicStream14CloseWriteSideEv(ptr noundef nonnull align 8 dereferenceable(377)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicSpdyStream11StopReadingEv(ptr noundef nonnull align 8 dereferenceable(664) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN3net18ReliableQuicStream12fin_receivedEv(ptr noundef nonnull align 8 dereferenceable(377) %this1)
  br i1 %call, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZN3net18ReliableQuicStream12rst_receivedEv(ptr noundef nonnull align 8 dereferenceable(377) %this1)
  br i1 %call2, label %if.end, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %land.lhs.true
  %call4 = call noundef zeroext i1 @_ZNK3net18ReliableQuicStream17write_side_closedEv(ptr noundef nonnull align 8 dereferenceable(377) %this1)
  br i1 %call4, label %land.lhs.true5, label %if.end

land.lhs.true5:                                   ; preds = %land.lhs.true3
  %call6 = call noundef zeroext i1 @_ZN3net18ReliableQuicStream8rst_sentEv(ptr noundef nonnull align 8 dereferenceable(377) %this1)
  br i1 %call6, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true5
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(377) %this1, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true5, %land.lhs.true3, %land.lhs.true, %entry
  call void @_ZN3net18ReliableQuicStream11StopReadingEv(ptr noundef nonnull align 8 dereferenceable(377) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3net18ReliableQuicStream17write_side_closedEv(ptr noundef nonnull align 8 dereferenceable(377) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %write_side_closed_ = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 12
  %0 = load i8, ptr %write_side_closed_, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

declare void @_ZN3net18ReliableQuicStream11StopReadingEv(ptr noundef nonnull align 8 dereferenceable(377)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN3net14QuicSpdyStream12WriteHeadersENS_15SpdyHeaderBlockEbPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(664) %this, ptr noundef %header_block, i1 noundef zeroext %fin, ptr noundef %ack_notifier_delegate) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %header_block.indirect_addr = alloca ptr, align 8
  %fin.addr = alloca i8, align 1
  %ack_notifier_delegate.addr = alloca ptr, align 8
  %bytes_written = alloca i64, align 8
  %agg.tmp = alloca %"class.net::SpdyHeaderBlock", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %header_block, ptr %header_block.indirect_addr, align 8
  %frombool = zext i1 %fin to i8
  store i8 %frombool, ptr %fin.addr, align 1
  store ptr %ack_notifier_delegate, ptr %ack_notifier_delegate.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %spdy_session_ = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %spdy_session_, align 8
  %call = call noundef i32 @_ZNK3net18ReliableQuicStream2idEv(ptr noundef nonnull align 8 dereferenceable(377) %this1)
  call void @_ZN3net15SpdyHeaderBlockC1EOS0_(ptr noundef nonnull align 8 dereferenceable(88) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(88) %header_block)
  %1 = load i8, ptr %fin.addr, align 1
  %tobool = trunc i8 %1 to i1
  %priority_ = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this1, i32 0, i32 4
  %2 = load i8, ptr %priority_, align 1
  %3 = load ptr, ptr %ack_notifier_delegate.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 48
  %4 = load ptr, ptr %vfn, align 8
  %call2 = invoke noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(2057) %0, i32 noundef %call, ptr noundef %agg.tmp, i1 noundef zeroext %tobool, i8 noundef zeroext %2, ptr noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN3net15SpdyHeaderBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %agg.tmp) #9
  store i64 %call2, ptr %bytes_written, align 8
  %5 = load i8, ptr %fin.addr, align 1
  %tobool3 = trunc i8 %5 to i1
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @_ZN3net18ReliableQuicStream12set_fin_sentEb(ptr noundef nonnull align 8 dereferenceable(377) %this1, i1 noundef zeroext true)
  %vtable4 = load ptr, ptr %this1, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 14
  %6 = load ptr, ptr %vfn5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(664) %this1)
  br label %if.end

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN3net15SpdyHeaderBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %agg.tmp) #9
  br label %eh.resume

if.end:                                           ; preds = %if.then, %invoke.cont
  %10 = load i64, ptr %bytes_written, align 8
  ret i64 %10

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

declare void @_ZN3net15SpdyHeaderBlockC1EOS0_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net18ReliableQuicStream12set_fin_sentEb(ptr noundef nonnull align 8 dereferenceable(377) %this, i1 noundef zeroext %fin_sent) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fin_sent.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %fin_sent to i8
  store i8 %frombool, ptr %fin_sent.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %fin_sent.addr, align 1
  %tobool = trunc i8 %0 to i1
  %fin_sent_ = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 14
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %fin_sent_, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicSpdyStream17WriteOrBufferBodyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(664) %this, ptr noundef nonnull align 8 dereferenceable(32) %data, i1 noundef zeroext %fin, ptr noundef %ack_notifier_delegate) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %fin.addr = alloca i8, align 1
  %ack_notifier_delegate.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %frombool = zext i1 %fin to i8
  store i8 %frombool, ptr %fin.addr, align 1
  store ptr %ack_notifier_delegate, ptr %ack_notifier_delegate.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %1 = load i8, ptr %fin.addr, align 1
  %tobool = trunc i8 %1 to i1
  %2 = load ptr, ptr %ack_notifier_delegate.addr, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN3net18ReliableQuicStream17WriteOrBufferDataEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(377) %this1, ptr %4, i64 %6, i1 noundef zeroext %tobool, ptr noundef %2)
  ret void
}

declare void @_ZN3net18ReliableQuicStream17WriteOrBufferDataEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(377), ptr, i64, i1 noundef zeroext, ptr noundef) #1

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN3net14QuicSpdyStream13WriteTrailersENS_15SpdyHeaderBlockEPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(664) %this, ptr noundef %trailer_block, ptr noundef %ack_notifier_delegate) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %trailer_block.indirect_addr = alloca ptr, align 8
  %ack_notifier_delegate.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.logging::LogMessageVoidify", align 1
  %ref.tmp3 = alloca %"class.logging::LogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp11 = alloca %"struct.std::pair", align 8
  %ref.tmp12 = alloca %"struct.std::pair.105", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %kFin = alloca i8, align 1
  %bytes_written = alloca i64, align 8
  %agg.tmp = alloca %"class.net::SpdyHeaderBlock", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %trailer_block, ptr %trailer_block.indirect_addr, align 8
  store ptr %ack_notifier_delegate, ptr %ack_notifier_delegate.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN3net18ReliableQuicStream8fin_sentEv(ptr noundef nonnull align 8 dereferenceable(377) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %call2, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp3, ptr noundef @.str, i32 noundef 97, i32 noundef 2)
  store i1 true, ptr %cleanup.cond, align 1
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef @.str.1)
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
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp3) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end
  store i64 0, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %invoke.cont5, %invoke.cont, %cond.false
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  %cleanup.is_active8 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active8, label %cleanup.action9, label %cleanup.done10

cleanup.action9:                                  ; preds = %lpad
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp3) #9
  br label %cleanup.done10

cleanup.done10:                                   ; preds = %cleanup.action9, %lpad
  br label %eh.resume

if.end:                                           ; preds = %entry
  %call14 = call noundef i64 @_ZNK3net18ReliableQuicStream20stream_bytes_writtenEv(ptr noundef nonnull align 8 dereferenceable(377) %this1)
  %call15 = call noundef i64 @_ZNK3net18ReliableQuicStream17queued_data_bytesEv(ptr noundef nonnull align 8 dereferenceable(377) %this1)
  %add = add i64 %call14, %call15
  %conv = trunc i64 %add to i32
  call void @_ZN4base11IntToStringB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, i32 noundef %conv)
  invoke void @_ZSt9make_pairIRKPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_(ptr sret(%"struct.std::pair.105") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(8) @_ZN3net21kFinalOffsetHeaderKeyE, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.end
  invoke void @_ZNSt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_EC2IPKcS7_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISE_SF_EEclsr6_PCCFPISE_SF_EE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOS_ISE_SF_E(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp12)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @_ZN3net15SpdyHeaderBlock6insertERKSt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_E(ptr noundef nonnull align 8 dereferenceable(88) %trailer_block, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont20 unwind label %lpad18

invoke.cont20:                                    ; preds = %invoke.cont19
  call void @_ZNSt4pairIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp12) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #9
  store i8 1, ptr %kFin, align 1
  %spdy_session_ = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %spdy_session_, align 8
  %call21 = call noundef i32 @_ZNK3net18ReliableQuicStream2idEv(ptr noundef nonnull align 8 dereferenceable(377) %this1)
  call void @_ZN3net15SpdyHeaderBlockC1EOS0_(ptr noundef nonnull align 8 dereferenceable(88) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(88) %trailer_block)
  %priority_ = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this1, i32 0, i32 4
  %4 = load i8, ptr %priority_, align 1
  %5 = load ptr, ptr %ack_notifier_delegate.addr, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 48
  %6 = load ptr, ptr %vfn, align 8
  %call24 = invoke noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(2057) %3, i32 noundef %call21, ptr noundef %agg.tmp, i1 noundef zeroext true, i8 noundef zeroext %4, ptr noundef %5)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  call void @_ZN3net15SpdyHeaderBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %agg.tmp) #9
  store i64 %call24, ptr %bytes_written, align 8
  call void @_ZN3net18ReliableQuicStream12set_fin_sentEb(ptr noundef nonnull align 8 dereferenceable(377) %this1, i1 noundef zeroext true)
  %call26 = call noundef i64 @_ZNK3net18ReliableQuicStream17queued_data_bytesEv(ptr noundef nonnull align 8 dereferenceable(377) %this1)
  %cmp = icmp eq i64 %call26, 0
  br i1 %cmp, label %if.then27, label %if.end30

if.then27:                                        ; preds = %invoke.cont23
  %vtable28 = load ptr, ptr %this1, align 8
  %vfn29 = getelementptr inbounds ptr, ptr %vtable28, i64 14
  %7 = load ptr, ptr %vfn29, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(664) %this1)
  br label %if.end30

lpad16:                                           ; preds = %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont19, %invoke.cont17
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZNSt4pairIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp12) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #9
  br label %eh.resume

lpad22:                                           ; preds = %invoke.cont20
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN3net15SpdyHeaderBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %agg.tmp) #9
  br label %eh.resume

if.end30:                                         ; preds = %if.then27, %invoke.cont23
  %17 = load i64, ptr %bytes_written, align 8
  store i64 %17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end30, %cleanup.done
  %18 = load i64, ptr %retval, align 8
  ret i64 %18

eh.resume:                                        ; preds = %lpad22, %ehcleanup, %cleanup.done10
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val31 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3net18ReliableQuicStream8fin_sentEv(ptr noundef nonnull align 8 dereferenceable(377) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fin_sent_ = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 14
  %0 = load i8, ptr %fin_sent_, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN3net15SpdyHeaderBlock6insertERKSt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_E(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt9make_pairIRKPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_(ptr noalias sret(%"struct.std::pair.105") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt4pairIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS1_S7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

declare void @_ZN4base11IntToStringB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3net18ReliableQuicStream20stream_bytes_writtenEv(ptr noundef nonnull align 8 dereferenceable(377) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stream_bytes_written_ = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 8
  %0 = load i64, ptr %stream_bytes_written_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3net18ReliableQuicStream17queued_data_bytesEv(ptr noundef nonnull align 8 dereferenceable(377) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %queued_data_bytes_ = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %queued_data_bytes_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_EC2IPKcS7_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISE_SF_EEclsr6_PCCFPISE_SF_EE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOS_ISE_SF_E(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(40) %__p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  %first2 = getelementptr inbounds %"struct.std::pair.105", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %first2, align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %first, ptr noundef %1)
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__p.addr, align 8
  %second3 = getelementptr inbounds %"struct.std::pair.105", ptr %2, i32 0, i32 1
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %second, ptr noundef nonnull align 8 dereferenceable(32) %second3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair.105", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN3net14QuicSpdyStream5ReadvEPK5iovecm(ptr noundef nonnull align 8 dereferenceable(664) %this, ptr noundef %iov, i64 noundef %iov_len) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %iov.addr = alloca ptr, align 8
  %iov_len.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i64 %iov_len, ptr %iov_len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN3net18ReliableQuicStream9sequencerEv(ptr noundef nonnull align 8 dereferenceable(377) %this1)
  %0 = load ptr, ptr %iov.addr, align 8
  %1 = load i64, ptr %iov_len.addr, align 8
  %call2 = call noundef i32 @_ZN3net19QuicStreamSequencer5ReadvEPK5iovecm(ptr noundef nonnull align 8 dereferenceable(169) %call, ptr noundef %0, i64 noundef %1)
  %conv = sext i32 %call2 to i64
  ret i64 %conv
}

declare noundef i32 @_ZN3net19QuicStreamSequencer5ReadvEPK5iovecm(ptr noundef nonnull align 8 dereferenceable(169), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK3net14QuicSpdyStream18GetReadableRegionsEP5iovecm(ptr noundef nonnull align 8 dereferenceable(664) %this, ptr noundef %iov, i64 noundef %iov_len) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %iov.addr = alloca ptr, align 8
  %iov_len.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i64 %iov_len, ptr %iov_len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK3net18ReliableQuicStream9sequencerEv(ptr noundef nonnull align 8 dereferenceable(377) %this1)
  %0 = load ptr, ptr %iov.addr, align 8
  %1 = load i64, ptr %iov_len.addr, align 8
  %call2 = call noundef i32 @_ZNK3net19QuicStreamSequencer18GetReadableRegionsEP5iovecm(ptr noundef nonnull align 8 dereferenceable(169) %call, ptr noundef %0, i64 noundef %1)
  ret i32 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3net18ReliableQuicStream9sequencerEv(ptr noundef nonnull align 8 dereferenceable(377) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sequencer_ = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 3
  ret ptr %sequencer_
}

declare noundef i32 @_ZNK3net19QuicStreamSequencer18GetReadableRegionsEP5iovecm(ptr noundef nonnull align 8 dereferenceable(169), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicSpdyStream12MarkConsumedEm(ptr noundef nonnull align 8 dereferenceable(664) %this, i64 noundef %num_bytes) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num_bytes.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %num_bytes, ptr %num_bytes.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN3net18ReliableQuicStream9sequencerEv(ptr noundef nonnull align 8 dereferenceable(377) %this1)
  %0 = load i64, ptr %num_bytes.addr, align 8
  call void @_ZN3net19QuicStreamSequencer12MarkConsumedEm(ptr noundef nonnull align 8 dereferenceable(169) %call, i64 noundef %0)
  ret void
}

declare void @_ZN3net19QuicStreamSequencer12MarkConsumedEm(ptr noundef nonnull align 8 dereferenceable(169), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3net14QuicSpdyStream13IsDoneReadingEv(ptr noundef nonnull align 8 dereferenceable(664) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %done_reading_headers = alloca i8, align 1
  %done_reading_body = alloca i8, align 1
  %done_reading_trailers = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK3net14QuicSpdyStream22FinishedReadingHeadersEv(ptr noundef nonnull align 8 dereferenceable(664) %this1)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %done_reading_headers, align 1
  %call2 = call noundef ptr @_ZNK3net18ReliableQuicStream9sequencerEv(ptr noundef nonnull align 8 dereferenceable(377) %this1)
  %call3 = call noundef zeroext i1 @_ZNK3net19QuicStreamSequencer8IsClosedEv(ptr noundef nonnull align 8 dereferenceable(169) %call2)
  %frombool4 = zext i1 %call3 to i8
  store i8 %frombool4, ptr %done_reading_body, align 1
  %call5 = call noundef zeroext i1 @_ZNK3net14QuicSpdyStream23FinishedReadingTrailersEv(ptr noundef nonnull align 8 dereferenceable(664) %this1)
  %frombool6 = zext i1 %call5 to i8
  store i8 %frombool6, ptr %done_reading_trailers, align 1
  %0 = load i8, ptr %done_reading_headers, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i8, ptr %done_reading_body, align 1
  %tobool7 = trunc i8 %1 to i1
  br i1 %tobool7, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %2 = load i8, ptr %done_reading_trailers, align 1
  %tobool8 = trunc i8 %2 to i1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %3 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %tobool8, %land.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3net14QuicSpdyStream22FinishedReadingHeadersEv(ptr noundef nonnull align 8 dereferenceable(664) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %headers_decompressed_ = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this1, i32 0, i32 3
  %0 = load i8, ptr %headers_decompressed_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %decompressed_headers_ = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this1, i32 0, i32 5
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %decompressed_headers_) #9
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %header_list_ = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this1, i32 0, i32 6
  %call2 = call noundef zeroext i1 @_ZNK3net14QuicHeaderList5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %header_list_)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %1 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %call2, %land.rhs ]
  ret i1 %1
}

declare noundef zeroext i1 @_ZNK3net19QuicStreamSequencer8IsClosedEv(ptr noundef nonnull align 8 dereferenceable(169)) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3net14QuicSpdyStream23FinishedReadingTrailersEv(ptr noundef nonnull align 8 dereferenceable(664) %this) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK3net18ReliableQuicStream12fin_receivedEv(ptr noundef nonnull align 8 dereferenceable(377) %this1)
  br i1 %call, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %trailers_decompressed_ = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this1, i32 0, i32 7
  %0 = load i8, ptr %trailers_decompressed_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.else3, label %if.then2

if.then2:                                         ; preds = %if.else
  store i1 true, ptr %retval, align 1
  br label %return

if.else3:                                         ; preds = %if.else
  %trailers_delivered_ = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this1, i32 0, i32 8
  %1 = load i8, ptr %trailers_delivered_, align 1
  %tobool4 = trunc i8 %1 to i1
  br i1 %tobool4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.else3
  %decompressed_trailers_ = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this1, i32 0, i32 9
  %call5 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %decompressed_trailers_) #9
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.else3
  %2 = phi i1 [ false, %if.else3 ], [ %call5, %land.rhs ]
  store i1 %2, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then2, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3net14QuicSpdyStream14HasBytesToReadEv(ptr noundef nonnull align 8 dereferenceable(664) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %headers_to_read = alloca i8, align 1
  %body_to_read = alloca i8, align 1
  %trailers_to_read = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %decompressed_headers_ = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this1, i32 0, i32 5
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %decompressed_headers_) #9
  %lnot = xor i1 %call, true
  %frombool = zext i1 %lnot to i8
  store i8 %frombool, ptr %headers_to_read, align 1
  %call2 = call noundef ptr @_ZNK3net18ReliableQuicStream9sequencerEv(ptr noundef nonnull align 8 dereferenceable(377) %this1)
  %call3 = call noundef zeroext i1 @_ZNK3net19QuicStreamSequencer14HasBytesToReadEv(ptr noundef nonnull align 8 dereferenceable(169) %call2)
  %frombool4 = zext i1 %call3 to i8
  store i8 %frombool4, ptr %body_to_read, align 1
  %decompressed_trailers_ = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this1, i32 0, i32 9
  %call5 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %decompressed_trailers_) #9
  %lnot6 = xor i1 %call5, true
  %frombool7 = zext i1 %lnot6 to i8
  store i8 %frombool7, ptr %trailers_to_read, align 1
  %0 = load i8, ptr %headers_to_read, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8, ptr %body_to_read, align 1
  %tobool8 = trunc i8 %1 to i1
  br i1 %tobool8, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %2 = load i8, ptr %trailers_to_read, align 1
  %tobool9 = trunc i8 %2 to i1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %3 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %tobool9, %lor.rhs ]
  ret i1 %3
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef zeroext i1 @_ZNK3net19QuicStreamSequencer14HasBytesToReadEv(ptr noundef nonnull align 8 dereferenceable(169)) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicSpdyStream19MarkHeadersConsumedEm(ptr noundef nonnull align 8 dereferenceable(664) %this, i64 noundef %bytes_consumed) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bytes_consumed.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %bytes_consumed, ptr %bytes_consumed.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %decompressed_headers_ = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this1, i32 0, i32 5
  %0 = load i64, ptr %bytes_consumed.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %decompressed_headers_, i64 noundef 0, i64 noundef %0)
  %call2 = call noundef zeroext i1 @_ZNK3net14QuicSpdyStream22FinishedReadingHeadersEv(ptr noundef nonnull align 8 dereferenceable(664) %this1)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef ptr @_ZN3net18ReliableQuicStream9sequencerEv(ptr noundef nonnull align 8 dereferenceable(377) %this1)
  call void @_ZN3net19QuicStreamSequencer12SetUnblockedEv(ptr noundef nonnull align 8 dereferenceable(169) %call3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) #1

declare void @_ZN3net19QuicStreamSequencer12SetUnblockedEv(ptr noundef nonnull align 8 dereferenceable(169)) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicSpdyStream20MarkTrailersConsumedEm(ptr noundef nonnull align 8 dereferenceable(664) %this, i64 noundef %bytes_consumed) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bytes_consumed.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %bytes_consumed, ptr %bytes_consumed.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %decompressed_trailers_ = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this1, i32 0, i32 9
  %0 = load i64, ptr %bytes_consumed.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %decompressed_trailers_, i64 noundef 0, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net14QuicSpdyStream21MarkTrailersDeliveredEv(ptr noundef nonnull align 8 dereferenceable(664) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %trailers_delivered_ = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this1, i32 0, i32 8
  store i8 1, ptr %trailers_delivered_, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicSpdyStream17ConsumeHeaderListEv(ptr noundef nonnull align 8 dereferenceable(664) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %header_list_ = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this1, i32 0, i32 6
  call void @_ZN3net14QuicHeaderList5ClearEv(ptr noundef nonnull align 8 dereferenceable(96) %header_list_)
  %call = call noundef zeroext i1 @_ZNK3net14QuicSpdyStream22FinishedReadingHeadersEv(ptr noundef nonnull align 8 dereferenceable(664) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZN3net18ReliableQuicStream9sequencerEv(ptr noundef nonnull align 8 dereferenceable(377) %this1)
  call void @_ZN3net19QuicStreamSequencer12SetUnblockedEv(ptr noundef nonnull align 8 dereferenceable(169) %call2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN3net14QuicHeaderList5ClearEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicSpdyStream11SetPriorityEh(ptr noundef nonnull align 8 dereferenceable(664) %this, i8 noundef zeroext %priority) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %priority.addr = alloca i8, align 1
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp = alloca %"class.logging::LogMessage", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i8 %priority, ptr %priority.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef null)
  %call = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp, ptr noundef @.str, i32 noundef 177, i32 noundef 0, ptr noundef %call2)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #9
  br label %if.end

lpad:                                             ; preds = %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #9
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %if.then
  %spdy_session_ = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %spdy_session_, align 8
  %call4 = call noundef i32 @_ZNK3net18ReliableQuicStream2idEv(ptr noundef nonnull align 8 dereferenceable(377) %this1)
  %4 = load i8, ptr %priority.addr, align 1
  call void @_ZN3net15QuicSpdySession20UpdateStreamPriorityEjh(ptr noundef nonnull align 8 dereferenceable(2057) %3, i32 noundef %call4, i8 noundef zeroext %4)
  %5 = load i8, ptr %priority.addr, align 1
  %priority_ = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this1, i32 0, i32 4
  store i8 %5, ptr %priority_, align 1
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

declare void @_ZN3net15QuicSpdySession20UpdateStreamPriorityEjh(ptr noundef nonnull align 8 dereferenceable(2057), i32 noundef, i8 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicSpdyStream15OnStreamHeadersEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(664) %this, ptr %headers_data.coerce0, i64 %headers_data.coerce1) unnamed_addr #0 align 2 {
entry:
  %headers_data = alloca %"class.base::BasicStringPiece", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %headers_data, i32 0, i32 0
  store ptr %headers_data.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %headers_data, i32 0, i32 1
  store i64 %headers_data.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %headers_decompressed_ = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this1, i32 0, i32 3
  %2 = load i8, ptr %headers_decompressed_, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %decompressed_headers_ = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this1, i32 0, i32 5
  call void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14AppendToStringEPS6_(ptr noundef nonnull align 8 dereferenceable(16) %headers_data, ptr noundef %decompressed_headers_)
  br label %if.end

if.else:                                          ; preds = %entry
  %decompressed_trailers_ = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this1, i32 0, i32 9
  call void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14AppendToStringEPS6_(ptr noundef nonnull align 8 dereferenceable(16) %headers_data, ptr noundef %decompressed_trailers_)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14AppendToStringEPS6_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicSpdyStream23OnStreamHeadersPriorityEh(ptr noundef nonnull align 8 dereferenceable(664) %this, i8 noundef zeroext %priority) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %priority.addr = alloca i8, align 1
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp = alloca %"class.logging::LogMessage", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i8 %priority, ptr %priority.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef null)
  %call = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp, ptr noundef @.str, i32 noundef 192, i32 noundef 0, ptr noundef %call2)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #9
  br label %if.end

lpad:                                             ; preds = %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #9
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %if.then
  %3 = load i8, ptr %priority.addr, align 1
  call void @_ZN3net14QuicSpdyStream11SetPriorityEh(ptr noundef nonnull align 8 dereferenceable(664) %this1, i8 noundef zeroext %3)
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicSpdyStream23OnStreamHeadersCompleteEbm(ptr noundef nonnull align 8 dereferenceable(664) %this, i1 noundef zeroext %fin, i64 noundef %frame_len) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fin.addr = alloca i8, align 1
  %frame_len.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %fin to i8
  store i8 %frombool, ptr %fin.addr, align 1
  store i64 %frame_len, ptr %frame_len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %headers_decompressed_ = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this1, i32 0, i32 3
  %0 = load i8, ptr %headers_decompressed_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i8, ptr %fin.addr, align 1
  %tobool2 = trunc i8 %1 to i1
  %2 = load i64, ptr %frame_len.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 27
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(664) %this1, i1 noundef zeroext %tobool2, i64 noundef %2)
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load i8, ptr %fin.addr, align 1
  %tobool3 = trunc i8 %4 to i1
  %5 = load i64, ptr %frame_len.addr, align 8
  %vtable4 = load ptr, ptr %this1, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 28
  %6 = load ptr, ptr %vfn5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(664) %this1, i1 noundef zeroext %tobool3, i64 noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicSpdyStream18OnStreamHeaderListEbmRKNS_14QuicHeaderListE(ptr noundef nonnull align 8 dereferenceable(664) %this, i1 noundef zeroext %fin, i64 noundef %frame_len, ptr noundef nonnull align 8 dereferenceable(96) %header_list) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fin.addr = alloca i8, align 1
  %frame_len.addr = alloca i64, align 8
  %header_list.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %fin to i8
  store i8 %frombool, ptr %fin.addr, align 1
  store i64 %frame_len, ptr %frame_len.addr, align 8
  store ptr %header_list, ptr %header_list.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %headers_decompressed_ = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this1, i32 0, i32 3
  %0 = load i8, ptr %headers_decompressed_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i8, ptr %fin.addr, align 1
  %tobool2 = trunc i8 %1 to i1
  %2 = load i64, ptr %frame_len.addr, align 8
  %3 = load ptr, ptr %header_list.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 29
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(664) %this1, i1 noundef zeroext %tobool2, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(96) %3)
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load i8, ptr %fin.addr, align 1
  %tobool3 = trunc i8 %5 to i1
  %6 = load i64, ptr %frame_len.addr, align 8
  %7 = load ptr, ptr %header_list.addr, align 8
  %vtable4 = load ptr, ptr %this1, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 30
  %8 = load ptr, ptr %vfn5, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(664) %this1, i1 noundef zeroext %tobool3, i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(96) %7)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicSpdyStream24OnInitialHeadersCompleteEbm(ptr noundef nonnull align 8 dereferenceable(664) %this, i1 noundef zeroext %fin, i64 noundef %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %fin.addr = alloca i8, align 1
  %.addr = alloca i64, align 8
  %ref.tmp = alloca %"struct.net::QuicStreamFrame", align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %fin to i8
  store i8 %frombool, ptr %fin.addr, align 1
  store i64 %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %headers_decompressed_ = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this1, i32 0, i32 3
  store i8 1, ptr %headers_decompressed_, align 8
  %1 = load i8, ptr %fin.addr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef i32 @_ZNK3net18ReliableQuicStream2idEv(ptr noundef nonnull align 8 dereferenceable(377) %this1)
  %2 = load i8, ptr %fin.addr, align 1
  %tobool2 = trunc i8 %2 to i1
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN3net15QuicStreamFrameC1EjbmN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, i32 noundef %call, i1 noundef zeroext %tobool2, i64 noundef 0, ptr %4, i64 %6)
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %7 = load ptr, ptr %vfn, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(377) %this1, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZN3net15QuicStreamFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #9
  br label %if.end

lpad:                                             ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN3net15QuicStreamFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #9
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %entry
  %call3 = call noundef zeroext i1 @_ZNK3net14QuicSpdyStream22FinishedReadingHeadersEv(ptr noundef nonnull align 8 dereferenceable(664) %this1)
  br i1 %call3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %call5 = call noundef ptr @_ZN3net18ReliableQuicStream9sequencerEv(ptr noundef nonnull align 8 dereferenceable(377) %this1)
  call void @_ZN3net19QuicStreamSequencer12SetUnblockedEv(ptr noundef nonnull align 8 dereferenceable(169) %call5)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN3net15QuicStreamFrameC1EjbmN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i1 noundef zeroext, i64 noundef, ptr, i64) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3net15QuicStreamFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicSpdyStream24OnInitialHeadersCompleteEbmRKNS_14QuicHeaderListE(ptr noundef nonnull align 8 dereferenceable(664) %this, i1 noundef zeroext %fin, i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(96) %header_list) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %fin.addr = alloca i8, align 1
  %.addr = alloca i64, align 8
  %header_list.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.net::QuicStreamFrame", align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %fin to i8
  store i8 %frombool, ptr %fin.addr, align 1
  store i64 %0, ptr %.addr, align 8
  store ptr %header_list, ptr %header_list.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %headers_decompressed_ = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this1, i32 0, i32 3
  store i8 1, ptr %headers_decompressed_, align 8
  %1 = load ptr, ptr %header_list.addr, align 8
  %header_list_ = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this1, i32 0, i32 6
  %call = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN3net14QuicHeaderListaSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %header_list_, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %2 = load i8, ptr %fin.addr, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef i32 @_ZNK3net18ReliableQuicStream2idEv(ptr noundef nonnull align 8 dereferenceable(377) %this1)
  %3 = load i8, ptr %fin.addr, align 1
  %tobool3 = trunc i8 %3 to i1
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp)
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  call void @_ZN3net15QuicStreamFrameC1EjbmN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, i32 noundef %call2, i1 noundef zeroext %tobool3, i64 noundef 0, ptr %5, i64 %7)
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %8 = load ptr, ptr %vfn, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(377) %this1, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZN3net15QuicStreamFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #9
  br label %if.end

lpad:                                             ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN3net15QuicStreamFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #9
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %entry
  %call4 = call noundef zeroext i1 @_ZNK3net14QuicSpdyStream22FinishedReadingHeadersEv(ptr noundef nonnull align 8 dereferenceable(664) %this1)
  br i1 %call4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %call6 = call noundef ptr @_ZN3net18ReliableQuicStream9sequencerEv(ptr noundef nonnull align 8 dereferenceable(377) %this1)
  call void @_ZN3net19QuicStreamSequencer12SetUnblockedEv(ptr noundef nonnull align 8 dereferenceable(169) %call6)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN3net14QuicHeaderListaSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicSpdyStream16OnPromiseHeadersEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(664) %this, ptr %headers_data.coerce0, i64 %headers_data.coerce1) unnamed_addr #0 align 2 {
entry:
  %headers_data = alloca %"class.base::BasicStringPiece", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %headers_data, i32 0, i32 0
  store ptr %headers_data.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %headers_data, i32 0, i32 1
  store i64 %headers_data.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %decompressed_headers_ = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this1, i32 0, i32 5
  call void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14AppendToStringEPS6_(ptr noundef nonnull align 8 dereferenceable(16) %headers_data, ptr noundef %decompressed_headers_)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicSpdyStream24OnPromiseHeadersCompleteEjm(ptr noundef nonnull align 8 dereferenceable(664) %this, i32 noundef %0, i64 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  %.addr1 = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.10", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  store i64 %1, ptr %.addr1, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN3net18ReliableQuicStream7sessionEv(ptr noundef nonnull align 8 dereferenceable(377) %this2)
  %call3 = call noundef ptr @_ZN3net11QuicSession10connectionEv(ptr noundef nonnull align 8 dereferenceable(2044) %call)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %vtable = load ptr, ptr %call3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 32
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(3372) %call3, i32 noundef 56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 1)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #9
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN3net18ReliableQuicStream7sessionEv(ptr noundef nonnull align 8 dereferenceable(377) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %session_ = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %session_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN3net11QuicSession10connectionEv(ptr noundef nonnull align 8 dereferenceable(2044) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %connection_ = getelementptr inbounds %"class.net::QuicSession", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %connection_, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.7) #11
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #9
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

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicSpdyStream19OnPromiseHeaderListEjmRKNS_14QuicHeaderListE(ptr noundef nonnull align 8 dereferenceable(664) %this, i32 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  %.addr1 = alloca i64, align 8
  %.addr2 = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.10", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  store i64 %1, ptr %.addr1, align 8
  store ptr %2, ptr %.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN3net18ReliableQuicStream7sessionEv(ptr noundef nonnull align 8 dereferenceable(377) %this3)
  %call4 = call noundef ptr @_ZN3net11QuicSession10connectionEv(ptr noundef nonnull align 8 dereferenceable(2044) %call)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %vtable = load ptr, ptr %call4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 32
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(3372) %call4, i32 noundef 56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 1)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #9
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicSpdyStream25OnTrailingHeadersCompleteEbm(ptr noundef nonnull align 8 dereferenceable(664) %this, i1 noundef zeroext %fin, i64 noundef %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %fin.addr = alloca i8, align 1
  %.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.10", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.10", align 1
  %final_byte_offset = alloca i64, align 8
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::allocator.10", align 1
  %ref.tmp40 = alloca %"struct.net::QuicStreamFrame", align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %fin to i8
  store i8 %frombool, ptr %fin.addr, align 1
  store i64 %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN3net18ReliableQuicStream12fin_receivedEv(ptr noundef nonnull align 8 dereferenceable(377) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZN3net18ReliableQuicStream7sessionEv(ptr noundef nonnull align 8 dereferenceable(377) %this1)
  %call3 = call noundef ptr @_ZN3net11QuicSession10connectionEv(ptr noundef nonnull align 8 dereferenceable(2044) %call2)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %vtable = load ptr, ptr %call3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 32
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(3372) %call3, i32 noundef 56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 1)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #9
  br label %return

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #9
  br label %eh.resume

if.end:                                           ; preds = %entry
  %8 = load i8, ptr %fin.addr, align 1
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %if.end20, label %if.then7

if.then7:                                         ; preds = %if.end
  %call8 = call noundef ptr @_ZN3net18ReliableQuicStream7sessionEv(ptr noundef nonnull align 8 dereferenceable(377) %this1)
  %call9 = call noundef ptr @_ZN3net11QuicSession10connectionEv(ptr noundef nonnull align 8 dereferenceable(2044) %call8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.then7
  %vtable14 = load ptr, ptr %call9, align 8
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 32
  %9 = load ptr, ptr %vfn15, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(3372) %call9, i32 noundef 56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i32 noundef 1)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #9
  br label %return

lpad12:                                           ; preds = %if.then7
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup19

lpad16:                                           ; preds = %invoke.cont13
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #9
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %lpad16, %lpad12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #9
  br label %eh.resume

if.end20:                                         ; preds = %if.end
  store i64 0, ptr %final_byte_offset, align 8
  %call21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3net14QuicSpdyStream21decompressed_trailersB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(664) %this1)
  %call22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call21) #9
  %call23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3net14QuicSpdyStream21decompressed_trailersB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(664) %this1)
  %call24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %call23) #9
  %conv = trunc i64 %call24 to i32
  %received_trailers_ = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this1, i32 0, i32 10
  %call25 = call noundef zeroext i1 @_ZN3net9SpdyUtils13ParseTrailersEPKcjPmPNS_15SpdyHeaderBlockE(ptr noundef %call22, i32 noundef %conv, ptr noundef %final_byte_offset, ptr noundef %received_trailers_)
  br i1 %call25, label %if.end39, label %if.then26

if.then26:                                        ; preds = %if.end20
  %call27 = call noundef ptr @_ZN3net18ReliableQuicStream7sessionEv(ptr noundef nonnull align 8 dereferenceable(377) %this1)
  %call28 = call noundef ptr @_ZN3net11QuicSession10connectionEv(ptr noundef nonnull align 8 dereferenceable(2044) %call27)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %if.then26
  %vtable33 = load ptr, ptr %call28, align 8
  %vfn34 = getelementptr inbounds ptr, ptr %vtable33, i64 32
  %16 = load ptr, ptr %vfn34, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(3372) %call28, i32 noundef 56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, i32 noundef 1)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #9
  br label %return

lpad31:                                           ; preds = %if.then26
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup38

lpad35:                                           ; preds = %invoke.cont32
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #9
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %lpad35, %lpad31
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #9
  br label %eh.resume

if.end39:                                         ; preds = %if.end20
  %call41 = call noundef i32 @_ZNK3net18ReliableQuicStream2idEv(ptr noundef nonnull align 8 dereferenceable(377) %this1)
  %23 = load i8, ptr %fin.addr, align 1
  %tobool42 = trunc i8 %23 to i1
  %24 = load i64, ptr %final_byte_offset, align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp)
  %25 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  call void @_ZN3net15QuicStreamFrameC1EjbmN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp40, i32 noundef %call41, i1 noundef zeroext %tobool42, i64 noundef %24, ptr %26, i64 %28)
  %vtable43 = load ptr, ptr %this1, align 8
  %vfn44 = getelementptr inbounds ptr, ptr %vtable43, i64 2
  %29 = load ptr, ptr %vfn44, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(377) %this1, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp40)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %if.end39
  call void @_ZN3net15QuicStreamFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp40) #9
  %trailers_decompressed_ = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this1, i32 0, i32 7
  store i8 1, ptr %trailers_decompressed_, align 8
  br label %return

return:                                           ; preds = %invoke.cont46, %invoke.cont36, %invoke.cont17, %invoke.cont6
  ret void

lpad45:                                           ; preds = %if.end39
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  call void @_ZN3net15QuicStreamFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp40) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad45, %ehcleanup38, %ehcleanup19, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val48 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val48
}

declare noundef zeroext i1 @_ZN3net9SpdyUtils13ParseTrailersEPKcjPmPNS_15SpdyHeaderBlockE(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3net14QuicSpdyStream21decompressed_trailersB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(664) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %decompressed_trailers_ = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this1, i32 0, i32 9
  ret ptr %decompressed_trailers_
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicSpdyStream25OnTrailingHeadersCompleteEbmRKNS_14QuicHeaderListE(ptr noundef nonnull align 8 dereferenceable(664) %this, i1 noundef zeroext %fin, i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(96) %header_list) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %fin.addr = alloca i8, align 1
  %.addr = alloca i64, align 8
  %header_list.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.10", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.10", align 1
  %final_byte_offset = alloca i64, align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::allocator.10", align 1
  %ref.tmp36 = alloca %"struct.net::QuicStreamFrame", align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %fin to i8
  store i8 %frombool, ptr %fin.addr, align 1
  store i64 %0, ptr %.addr, align 8
  store ptr %header_list, ptr %header_list.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN3net18ReliableQuicStream12fin_receivedEv(ptr noundef nonnull align 8 dereferenceable(377) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZN3net18ReliableQuicStream7sessionEv(ptr noundef nonnull align 8 dereferenceable(377) %this1)
  %call3 = call noundef ptr @_ZN3net11QuicSession10connectionEv(ptr noundef nonnull align 8 dereferenceable(2044) %call2)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %vtable = load ptr, ptr %call3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 32
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(3372) %call3, i32 noundef 56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 1)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #9
  br label %return

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #9
  br label %eh.resume

if.end:                                           ; preds = %entry
  %8 = load i8, ptr %fin.addr, align 1
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %if.end20, label %if.then7

if.then7:                                         ; preds = %if.end
  %call8 = call noundef ptr @_ZN3net18ReliableQuicStream7sessionEv(ptr noundef nonnull align 8 dereferenceable(377) %this1)
  %call9 = call noundef ptr @_ZN3net11QuicSession10connectionEv(ptr noundef nonnull align 8 dereferenceable(2044) %call8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.then7
  %vtable14 = load ptr, ptr %call9, align 8
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 32
  %9 = load ptr, ptr %vfn15, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(3372) %call9, i32 noundef 56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i32 noundef 1)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #9
  br label %return

lpad12:                                           ; preds = %if.then7
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup19

lpad16:                                           ; preds = %invoke.cont13
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #9
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %lpad16, %lpad12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #9
  br label %eh.resume

if.end20:                                         ; preds = %if.end
  store i64 0, ptr %final_byte_offset, align 8
  %16 = load ptr, ptr %header_list.addr, align 8
  %received_trailers_ = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this1, i32 0, i32 10
  %call21 = call noundef zeroext i1 @_ZN3net9SpdyUtils23CopyAndValidateTrailersERKNS_14QuicHeaderListEPmPNS_15SpdyHeaderBlockE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef %final_byte_offset, ptr noundef %received_trailers_)
  br i1 %call21, label %if.end35, label %if.then22

if.then22:                                        ; preds = %if.end20
  %call23 = call noundef ptr @_ZN3net18ReliableQuicStream7sessionEv(ptr noundef nonnull align 8 dereferenceable(377) %this1)
  %call24 = call noundef ptr @_ZN3net11QuicSession10connectionEv(ptr noundef nonnull align 8 dereferenceable(2044) %call23)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %if.then22
  %vtable29 = load ptr, ptr %call24, align 8
  %vfn30 = getelementptr inbounds ptr, ptr %vtable29, i64 32
  %17 = load ptr, ptr %vfn30, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(3372) %call24, i32 noundef 56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, i32 noundef 1)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #9
  br label %return

lpad27:                                           ; preds = %if.then22
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup34

lpad31:                                           ; preds = %invoke.cont28
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #9
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %lpad31, %lpad27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #9
  br label %eh.resume

if.end35:                                         ; preds = %if.end20
  %call37 = call noundef i32 @_ZNK3net18ReliableQuicStream2idEv(ptr noundef nonnull align 8 dereferenceable(377) %this1)
  %24 = load i8, ptr %fin.addr, align 1
  %tobool38 = trunc i8 %24 to i1
  %25 = load i64, ptr %final_byte_offset, align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp)
  %26 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  call void @_ZN3net15QuicStreamFrameC1EjbmN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp36, i32 noundef %call37, i1 noundef zeroext %tobool38, i64 noundef %25, ptr %27, i64 %29)
  %vtable39 = load ptr, ptr %this1, align 8
  %vfn40 = getelementptr inbounds ptr, ptr %vtable39, i64 2
  %30 = load ptr, ptr %vfn40, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(377) %this1, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp36)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %if.end35
  call void @_ZN3net15QuicStreamFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp36) #9
  %trailers_decompressed_ = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this1, i32 0, i32 7
  store i8 1, ptr %trailers_decompressed_, align 8
  br label %return

return:                                           ; preds = %invoke.cont42, %invoke.cont32, %invoke.cont17, %invoke.cont6
  ret void

lpad41:                                           ; preds = %if.end35
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  call void @_ZN3net15QuicStreamFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp36) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad41, %ehcleanup34, %ehcleanup19, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val44 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val44
}

declare noundef zeroext i1 @_ZN3net9SpdyUtils23CopyAndValidateTrailersERKNS_14QuicHeaderListEPmPNS_15SpdyHeaderBlockE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicSpdyStream13OnStreamResetERKNS_18QuicRstStreamFrameE(ptr noundef nonnull align 8 dereferenceable(664) %this, ptr noundef nonnull align 8 dereferenceable(16) %frame) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %frame.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %frame.addr, align 8
  %error_code = getelementptr inbounds %"struct.net::QuicRstStreamFrame", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %error_code, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %frame.addr, align 8
  call void @_ZN3net18ReliableQuicStream13OnStreamResetERKNS_18QuicRstStreamFrameE(ptr noundef nonnull align 8 dereferenceable(377) %this1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN3net18ReliableQuicStream16set_rst_receivedEb(ptr noundef nonnull align 8 dereferenceable(377) %this1, i1 noundef zeroext true)
  %3 = load ptr, ptr %frame.addr, align 8
  %byte_offset = getelementptr inbounds %"struct.net::QuicRstStreamFrame", ptr %3, i32 0, i32 2
  %4 = load i64, ptr %byte_offset, align 8
  %call = call noundef zeroext i1 @_ZN3net18ReliableQuicStream34MaybeIncreaseHighestReceivedOffsetEm(ptr noundef nonnull align 8 dereferenceable(377) %this1, i64 noundef %4)
  %5 = load ptr, ptr %frame.addr, align 8
  %error_code2 = getelementptr inbounds %"struct.net::QuicRstStreamFrame", ptr %5, i32 0, i32 1
  %6 = load i32, ptr %error_code2, align 4
  call void @_ZN3net18ReliableQuicStream16set_stream_errorENS_22QuicRstStreamErrorCodeE(ptr noundef nonnull align 8 dereferenceable(377) %this1, i32 noundef %6)
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %7 = load ptr, ptr %vfn, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(664) %this1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @_ZN3net18ReliableQuicStream13OnStreamResetERKNS_18QuicRstStreamFrameE(ptr noundef nonnull align 8 dereferenceable(377), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net18ReliableQuicStream16set_rst_receivedEb(ptr noundef nonnull align 8 dereferenceable(377) %this, i1 noundef zeroext %rst_received) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rst_received.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %rst_received to i8
  store i8 %frombool, ptr %rst_received.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %rst_received.addr, align 1
  %tobool = trunc i8 %0 to i1
  %rst_received_ = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 17
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %rst_received_, align 2
  ret void
}

declare noundef zeroext i1 @_ZN3net18ReliableQuicStream34MaybeIncreaseHighestReceivedOffsetEm(ptr noundef nonnull align 8 dereferenceable(377), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net18ReliableQuicStream16set_stream_errorENS_22QuicRstStreamErrorCodeE(ptr noundef nonnull align 8 dereferenceable(377) %this, i32 noundef %error) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %error.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %error, ptr %error.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %error.addr, align 4
  %stream_error_ = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 9
  store i32 %0, ptr %stream_error_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicSpdyStream7OnCloseEv(ptr noundef nonnull align 8 dereferenceable(664) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %visitor = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3net18ReliableQuicStream7OnCloseEv(ptr noundef nonnull align 8 dereferenceable(377) %this1)
  %visitor_ = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %visitor_, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %visitor_2 = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %visitor_2, align 8
  store ptr %1, ptr %visitor, align 8
  %visitor_3 = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this1, i32 0, i32 2
  store ptr null, ptr %visitor_3, align 8
  %2 = load ptr, ptr %visitor, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN3net18ReliableQuicStream7OnCloseEv(ptr noundef nonnull align 8 dereferenceable(377)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicSpdyStream10OnCanWriteEv(ptr noundef nonnull align 8 dereferenceable(664) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3net18ReliableQuicStream10OnCanWriteEv(ptr noundef nonnull align 8 dereferenceable(377) %this1)
  %call = call noundef zeroext i1 @_ZNK3net18ReliableQuicStream15HasBufferedDataEv(ptr noundef nonnull align 8 dereferenceable(377) %this1)
  br i1 %call, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZN3net18ReliableQuicStream8fin_sentEv(ptr noundef nonnull align 8 dereferenceable(377) %this1)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(664) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

declare void @_ZN3net18ReliableQuicStream10OnCanWriteEv(ptr noundef nonnull align 8 dereferenceable(377)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK3net18ReliableQuicStream15HasBufferedDataEv(ptr noundef nonnull align 8 dereferenceable(377)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3net14QuicHeaderList5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %header_list_ = getelementptr inbounds %"class.net::QuicHeaderList", ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNKSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %header_list_) #9
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3net14QuicSpdyStream21ParseHeaderStatusCodeERKNS_15SpdyHeaderBlockEPi(ptr noundef nonnull align 8 dereferenceable(664) %this, ptr noundef nonnull align 8 dereferenceable(88) %header, ptr noundef %status_code) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %header.addr = alloca ptr, align 8
  %status_code.addr = alloca ptr, align 8
  %it = alloca %"struct.std::_List_const_iterator", align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp = alloca %"struct.std::_List_const_iterator", align 8
  %status = alloca %"class.base::BasicStringPiece", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %header, ptr %header.addr, align 8
  store ptr %status_code, ptr %status_code.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.6)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  %call = call ptr @_ZNK3net15SpdyHeaderBlock4findEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr %2, i64 %4)
  %coerce.dive = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %it, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %header.addr, align 8
  %call2 = call ptr @_ZNK3net15SpdyHeaderBlock3endB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(88) %5)
  %coerce.dive3 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %call4 = call noundef zeroext i1 @_ZSteqRKSt20_List_const_iteratorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call5 = call noundef ptr @_ZNKSt20_List_const_iteratorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #9
  %second = getelementptr inbounds %"struct.std::pair", ptr %call5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %status, ptr align 8 %second, i64 16, i1 false)
  %call6 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %status)
  %cmp = icmp ne i64 %call6, 3
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.end
  %call9 = call noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %status, i64 noundef 0)
  %conv = sext i8 %call9 to i32
  %cmp10 = icmp slt i32 %conv, 49
  br i1 %cmp10, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end8
  %call11 = call noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %status, i64 noundef 0)
  %conv12 = sext i8 %call11 to i32
  %cmp13 = icmp sgt i32 %conv12, 53
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %lor.lhs.false, %if.end8
  store i1 false, ptr %retval, align 1
  br label %return

if.end15:                                         ; preds = %lor.lhs.false
  %call16 = call noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %status, i64 noundef 1)
  %conv17 = sext i8 %call16 to i32
  %call18 = call i32 @isdigit(i32 noundef %conv17) #12
  %tobool = icmp ne i32 %call18, 0
  br i1 %tobool, label %lor.lhs.false19, label %if.then24

lor.lhs.false19:                                  ; preds = %if.end15
  %call20 = call noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %status, i64 noundef 2)
  %conv21 = sext i8 %call20 to i32
  %call22 = call i32 @isdigit(i32 noundef %conv21) #12
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %lor.lhs.false19, %if.end15
  store i1 false, ptr %retval, align 1
  br label %return

if.end25:                                         ; preds = %lor.lhs.false19
  %6 = load ptr, ptr %status_code.addr, align 8
  %call26 = call noundef zeroext i1 @_ZN4base11StringToIntERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPi(ptr noundef nonnull align 8 dereferenceable(16) %status, ptr noundef %6)
  store i1 %call26, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end25, %if.then24, %if.then14, %if.then7, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK3net15SpdyHeaderBlock4findEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr %key.coerce0, i64 %key.coerce1) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_const_iterator", align 8
  %key = alloca %"class.base::BasicStringPiece", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %key, i32 0, i32 0
  store ptr %key.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %key, i32 0, i32 1
  store i64 %key.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %block_ = getelementptr inbounds %"class.net::SpdyHeaderBlock", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNK15linked_hash_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_15StringPieceHashEE4findERKS8_(ptr noundef nonnull align 8 dereferenceable(80) %block_, ptr noundef nonnull align 8 dereferenceable(16) %key)
  %coerce.dive = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %2
}

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqRKSt20_List_const_iteratorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #3 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK3net15SpdyHeaderBlock3endB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) #3 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %block_ = getelementptr inbounds %"class.net::SpdyHeaderBlock", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNK15linked_hash_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_15StringPieceHashEE3endEv(ptr noundef nonnull align 8 dereferenceable(80) %block_)
  %coerce.dive = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt20_List_const_iteratorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = invoke noundef ptr @_ZNKSt10_List_nodeISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #10
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isdigit(i32 noundef) #7

declare noundef zeroext i1 @_ZN4base11StringToIntERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3net18ReliableQuicStream12fin_receivedEv(ptr noundef nonnull align 8 dereferenceable(377) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fin_received_ = getelementptr inbounds %"class.net::ReliableQuicStream", ptr %this1, i32 0, i32 15
  %0 = load i8, ptr %fin_received_, align 4
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i8 @_ZNK3net14QuicSpdyStream8priorityEv(ptr noundef nonnull align 8 dereferenceable(664) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %priority_ = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this1, i32 0, i32 4
  %0 = load i8, ptr %priority_, align 1
  ret i8 %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net14QuicSpdyStream12ClearSessionEv(ptr noundef nonnull align 8 dereferenceable(664) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %spdy_session_ = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this1, i32 0, i32 1
  store ptr null, ptr %spdy_session_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local { i64, i8 } @_ZN3net14QuicSpdyStream15WritevDataInnerENS_12QuicIOVectorEmbPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(664) %this, ptr noundef byval(%"struct.net::QuicIOVector") align 8 %iov, i64 noundef %offset, i1 noundef zeroext %fin, ptr noundef %ack_notifier_delegate) unnamed_addr #0 align 2 {
entry:
  %retval = alloca %"struct.net::QuicConsumedData", align 8
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %fin.addr = alloca i8, align 1
  %ack_notifier_delegate.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.net::QuicIOVector", align 8
  %agg.tmp8 = alloca %"struct.net::QuicIOVector", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %frombool = zext i1 %fin to i8
  store i8 %frombool, ptr %fin.addr, align 1
  store ptr %ack_notifier_delegate, ptr %ack_notifier_delegate.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %spdy_session_ = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %spdy_session_, align 8
  %call = call noundef ptr @_ZN3net15QuicSpdySession14headers_streamEv(ptr noundef nonnull align 8 dereferenceable(2057) %0)
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %spdy_session_2 = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %spdy_session_2, align 8
  %call3 = call noundef zeroext i1 @_ZNK3net15QuicSpdySession18force_hol_blockingEv(ptr noundef nonnull align 8 dereferenceable(2057) %1)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %spdy_session_4 = getelementptr inbounds %"class.net::QuicSpdyStream", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %spdy_session_4, align 8
  %call5 = call noundef ptr @_ZN3net15QuicSpdySession14headers_streamEv(ptr noundef nonnull align 8 dereferenceable(2057) %2)
  %call6 = call noundef i32 @_ZNK3net18ReliableQuicStream2idEv(ptr noundef nonnull align 8 dereferenceable(377) %this1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %iov, i64 24, i1 false)
  %3 = load i64, ptr %offset.addr, align 8
  %4 = load i8, ptr %fin.addr, align 1
  %tobool = trunc i8 %4 to i1
  %5 = load ptr, ptr %ack_notifier_delegate.addr, align 8
  %call7 = call { i64, i8 } @_ZN3net17QuicHeadersStream16WritevStreamDataEjNS_12QuicIOVectorEmbPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(816) %call5, i32 noundef %call6, ptr noundef byval(%"struct.net::QuicIOVector") align 8 %agg.tmp, i64 noundef %3, i1 noundef zeroext %tobool, ptr noundef %5)
  %6 = getelementptr inbounds { i64, i8 }, ptr %retval, i32 0, i32 0
  %7 = extractvalue { i64, i8 } %call7, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i8 }, ptr %retval, i32 0, i32 1
  %9 = extractvalue { i64, i8 } %call7, 1
  store i8 %9, ptr %8, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %iov, i64 24, i1 false)
  %10 = load i64, ptr %offset.addr, align 8
  %11 = load i8, ptr %fin.addr, align 1
  %tobool9 = trunc i8 %11 to i1
  %12 = load ptr, ptr %ack_notifier_delegate.addr, align 8
  %call10 = call { i64, i8 } @_ZN3net18ReliableQuicStream15WritevDataInnerENS_12QuicIOVectorEmbPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(377) %this1, ptr noundef byval(%"struct.net::QuicIOVector") align 8 %agg.tmp8, i64 noundef %10, i1 noundef zeroext %tobool9, ptr noundef %12)
  %13 = getelementptr inbounds { i64, i8 }, ptr %retval, i32 0, i32 0
  %14 = extractvalue { i64, i8 } %call10, 0
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds { i64, i8 }, ptr %retval, i32 0, i32 1
  %16 = extractvalue { i64, i8 } %call10, 1
  store i8 %16, ptr %15, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %17 = load { i64, i8 }, ptr %retval, align 8
  ret { i64, i8 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN3net15QuicSpdySession14headers_streamEv(ptr noundef nonnull align 8 dereferenceable(2057) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %headers_stream_ = getelementptr inbounds %"class.net::QuicSpdySession", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZNKSt10unique_ptrIN3net17QuicHeadersStreamESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %headers_stream_) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3net15QuicSpdySession18force_hol_blockingEv(ptr noundef nonnull align 8 dereferenceable(2057) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %force_hol_blocking_ = getelementptr inbounds %"class.net::QuicSpdySession", ptr %this1, i32 0, i32 3
  %0 = load i8, ptr %force_hol_blocking_, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

declare { i64, i8 } @_ZN3net17QuicHeadersStream16WritevStreamDataEjNS_12QuicIOVectorEmbPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(816), i32 noundef, ptr noundef byval(%"struct.net::QuicIOVector") align 8, i64 noundef, i1 noundef zeroext, ptr noundef) #1

declare { i64, i8 } @_ZN3net18ReliableQuicStream15WritevDataInnerENS_12QuicIOVectorEmbPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(377), ptr noundef byval(%"struct.net::QuicIOVector") align 8, i64 noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #1

declare void @_ZN3net18ReliableQuicStream13OnStreamFrameERKNS_15QuicStreamFrameE(ptr noundef nonnull align 8 dereferenceable(377), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZN3net18ReliableQuicStream18OnConnectionClosedENS_13QuicErrorCodeENS_21ConnectionCloseSourceE(ptr noundef nonnull align 8 dereferenceable(377), i32 noundef, i32 noundef) unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN3net18ReliableQuicStream5ResetENS_22QuicRstStreamErrorCodeE(ptr noundef nonnull align 8 dereferenceable(377), i32 noundef) unnamed_addr #1

declare void @_ZN3net18ReliableQuicStream26CloseConnectionWithDetailsENS_13QuicErrorCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(377), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN3net18ReliableQuicStream19OnWindowUpdateFrameERKNS_21QuicWindowUpdateFrameE(ptr noundef nonnull align 8 dereferenceable(377), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(26) ptr @_ZNK3net18ReliableQuicStream25PeerAddressOfLatestPacketEv(ptr noundef nonnull align 8 dereferenceable(377)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS1_S7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.105", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.105", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull align 8 dereferenceable(32) %2) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt5dequeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 2
  %call = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_ESC_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish, ptr noundef nonnull align 8 dereferenceable(32) %_M_start) #9
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ERS7_PS7_ESC_(ptr noundef nonnull align 8 dereferenceable(32) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) #3 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_cur1 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_cur1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK15linked_hash_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_15StringPieceHashEE4findERKS8_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(16) %key) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %found = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %ref.tmp = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %map_ = getelementptr inbounds %class.linked_hash_map, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %key.addr, align 8
  %call = call ptr @_ZNKSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE4findERSG_(ptr noundef nonnull align 8 dereferenceable(56) %map_, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %found, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %map_3 = getelementptr inbounds %class.linked_hash_map, ptr %this1, i32 0, i32 0
  %call4 = call ptr @_ZNKSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %map_3) #9
  %coerce.dive5 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive5, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive6, align 8
  %call7 = call noundef zeroext i1 @_ZNSt8__detaileqERKNS_19_Node_iterator_baseISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEELb1EEESI_(ptr noundef nonnull align 8 dereferenceable(8) %found, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  br i1 %call7, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call8 = call ptr @_ZNK15linked_hash_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_15StringPieceHashEE3endEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %coerce.dive9 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %retval, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call10 = call noundef ptr @_ZNKSt8__detail20_Node_const_iteratorISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEELb0ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %found) #9
  %second = getelementptr inbounds %"struct.std::pair.289", ptr %call10, i32 0, i32 1
  call void @_ZNSt20_List_const_iteratorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EEC2ERKSt14_List_iteratorISA_E(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %second) #9
  br label %return

return:                                           ; preds = %if.end, %if.then
  %coerce.dive11 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive11, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE4findERSG_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_h = getelementptr inbounds %"class.std::unordered_map", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call ptr @_ZNKSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERSA_(ptr noundef nonnull align 8 dereferenceable(56) %_M_h, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt8__detaileqERKNS_19_Node_iterator_baseISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEELb1EEESI_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #3 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_cur1 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_cur1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #3 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_h = getelementptr inbounds %"class.std::unordered_map", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNKSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %_M_h) #9
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK15linked_hash_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_15StringPieceHashEE3endEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #3 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %list_ = getelementptr inbounds %class.linked_hash_map, ptr %this1, i32 0, i32 1
  %call = call ptr @_ZNKSt7__cxx114listISt4pairIN4base16BasicStringPieceINS_12basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %list_) #9
  %coerce.dive = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail20_Node_const_iteratorISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEELb0ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt20_List_const_iteratorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EEC2ERKSt14_List_iteratorISA_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_List_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node2, align 8
  store ptr %1, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERSA_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %__code = alloca i64, align 8
  %__bkt = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #9
  %call2 = call noundef i64 @_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE22__small_size_thresholdEv() #9
  %cmp = icmp ule i64 %call, %call2
  br i1 %cmp, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %call3 = call ptr @_ZNKSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #9
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %call5 = call ptr @_ZNKSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #9
  %coerce.dive6 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive6, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive7, align 8
  %call8 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEELb1EEESI_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  br i1 %call8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %0 = load ptr, ptr %__k.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 8
  %call9 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERSB_RKNS_16_Hash_node_valueISF_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr)
  br i1 %call9, label %if.then10, label %if.end

if.then10:                                        ; preds = %for.body
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail20_Node_const_iteratorISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEELb0ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %retval) #9
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %call12 = call ptr @_ZNKSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #9
  %coerce.dive13 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive13, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive14, align 8
  br label %return

if.end15:                                         ; preds = %entry
  %2 = load ptr, ptr %__k.addr, align 8
  %call16 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  store i64 %call16, ptr %__code, align 8
  %3 = load i64, ptr %__code, align 8
  %call17 = call noundef i64 @_ZNKSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %3)
  store i64 %call17, ptr %__bkt, align 8
  %4 = load i64, ptr %__bkt, align 8
  %5 = load ptr, ptr %__k.addr, align 8
  %6 = load i64, ptr %__code, align 8
  %call18 = call noundef ptr @_ZNKSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRSA_m(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  call void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEELb0ELb1EEC2EPNS_10_Hash_nodeISF_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %call18) #9
  br label %return

return:                                           ; preds = %if.end15, %for.end, %if.then10
  %coerce.dive19 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive19, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive20, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %_M_element_count, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE22__small_size_thresholdEv() #3 comdat align 2 {
entry:
  %call = call noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsIN4base15StringPieceHashEE22__small_size_thresholdEv() #9
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef ptr @_ZNKSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEELb0ELb1EEC2EPNS_10_Hash_nodeISF_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %call) #9
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEELb1EEESI_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #3 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_cur1 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_cur1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #3 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEELb0ELb1EEC2EPNS_10_Hash_nodeISF_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef null) #9
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERSB_RKNS_16_Hash_node_valueISF_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k, ptr noundef nonnull align 8 dereferenceable(32) %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::__detail::_Select1st", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %0 = load ptr, ptr %__k.addr, align 8
  %1 = load ptr, ptr %__n.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #9
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS2_ISB_SB_EEEEEONS0_10__1st_typeIT_E4typeEOSK_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %call2) #9
  %call4 = call noundef zeroext i1 @_ZNKSt8equal_toIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclERKS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %call3)
  ret i1 %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail20_Node_const_iteratorISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEELb0ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEELb1EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %0 = load ptr, ptr %__k.addr, align 8
  %call2 = call noundef i64 @_ZNK4base15StringPieceHashclERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__c) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__c.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__c, ptr %__c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__c.addr, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %call = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %this1, i64 noundef %0, i64 noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRSA_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef nonnull align 8 dereferenceable(16) %__key, i64 noundef %__c) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__bkt.addr = alloca i64, align 8
  %__key.addr = alloca ptr, align 8
  %__c.addr = alloca i64, align 8
  %__before_n = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__bkt, ptr %__bkt.addr, align 8
  store ptr %__key, ptr %__key.addr, align 8
  store i64 %__c, ptr %__c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__bkt.addr, align 8
  %1 = load ptr, ptr %__key.addr, align 8
  %2 = load i64, ptr %__c.addr, align 8
  %call = call noundef ptr @_ZNKSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRSA_m(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2)
  store ptr %call, ptr %__before_n, align 8
  %3 = load ptr, ptr %__before_n, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__before_n, align 8
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %_M_nxt, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEELb0ELb1EEC2EPNS_10_Hash_nodeISF_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEELb1EEC2EPNS_10_Hash_nodeISF_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsIN4base15StringPieceHashEE22__small_size_thresholdEv() #3 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_before_begin = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 2
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %_M_before_begin, i32 0, i32 0
  %0 = load ptr, ptr %_M_nxt, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8equal_toIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclERKS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 8 dereferenceable(16) %__y) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  %call = call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS2_ISB_SB_EEEEEONS0_10__1st_typeIT_E4typeEOSK_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.289", ptr %0, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

declare noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %_M_storage) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEELb1EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %call = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #9
  %_M_cur2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_cur2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_nxt, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1EN4base15StringPieceHashELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4base15StringPieceHashclERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %sp) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sp.addr = alloca ptr, align 8
  %result = alloca i64, align 8
  %i = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %sp, ptr %sp.addr, align 8
  store i64 0, ptr %result, align 8
  %0 = load ptr, ptr %sp.addr, align 8
  %call = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr %call, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %i, align 8
  %2 = load ptr, ptr %sp.addr, align 8
  %call2 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %cmp = icmp ne ptr %1, %call2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i64, ptr %result, align 8
  %mul = mul i64 %3, 131
  %4 = load ptr, ptr %i, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i64
  %add = add i64 %mul, %conv
  store i64 %add, ptr %result, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %i, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %7 = load i64, ptr %result, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1EN4base15StringPieceHashELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__c, i64 noundef %__bkt_count) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__c.addr = alloca i64, align 8
  %__bkt_count.addr = alloca i64, align 8
  %ref.tmp = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %__c, ptr %__c.addr, align 8
  store i64 %__bkt_count, ptr %__bkt_count.addr, align 8
  %0 = load i64, ptr %__c.addr, align 8
  %1 = load i64, ptr %__bkt_count.addr, align 8
  %call = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i64 noundef %0, i64 noundef %1) #9
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__num, i64 noundef %__den) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__num.addr = alloca i64, align 8
  %__den.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__num, ptr %__num.addr, align 8
  store i64 %__den, ptr %__den.addr, align 8
  %0 = load i64, ptr %__num.addr, align 8
  %1 = load i64, ptr %__den.addr, align 8
  %rem = urem i64 %0, %1
  ret i64 %rem
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRSA_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef nonnull align 8 dereferenceable(16) %__k, i64 noundef %__code) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__bkt.addr = alloca i64, align 8
  %__k.addr = alloca ptr, align 8
  %__code.addr = alloca i64, align 8
  %__prev_p = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__bkt, ptr %__bkt.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  store i64 %__code, ptr %__code.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_buckets = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_buckets, align 8
  %1 = load i64, ptr %__bkt.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %1
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %__prev_p, align 8
  %3 = load ptr, ptr %__prev_p, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %__prev_p, align 8
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %_M_nxt, align 8
  store ptr %5, ptr %__p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load ptr, ptr %__k.addr, align 8
  %7 = load i64, ptr %__code.addr, align 8
  %8 = load ptr, ptr %__p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 8
  %call = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr)
  br i1 %call, label %if.then2, label %if.end3

if.then2:                                         ; preds = %for.cond
  %9 = load ptr, ptr %__prev_p, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %for.cond
  %10 = load ptr, ptr %__p, align 8
  %_M_nxt4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %_M_nxt4, align 8
  %tobool5 = icmp ne ptr %11, null
  br i1 %tobool5, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %if.end3
  %12 = load ptr, ptr %__p, align 8
  %call6 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(40) %12) #9
  %add.ptr7 = getelementptr inbounds i8, ptr %call6, i64 8
  %call8 = call noundef i64 @_ZNKSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNSG_16_Hash_node_valueISE_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr7) #9
  %13 = load i64, ptr %__bkt.addr, align 8
  %cmp = icmp ne i64 %call8, %13
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false, %if.end3
  br label %for.end

if.end10:                                         ; preds = %lor.lhs.false
  %14 = load ptr, ptr %__p, align 8
  store ptr %14, ptr %__prev_p, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %15 = load ptr, ptr %__p, align 8
  %call11 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(40) %15) #9
  store ptr %call11, ptr %__p, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %if.then9
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then2, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k, i64 noundef %__c, ptr noundef nonnull align 8 dereferenceable(32) %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__c.addr = alloca i64, align 8
  %__n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  store i64 %__c, ptr %__c.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__c.addr, align 8
  %1 = load ptr, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 24
  %call = call noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb1EEE(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %__k.addr, align 8
  %3 = load ptr, ptr %__n.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERSB_RKNS_16_Hash_node_valueISF_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %call2, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNSG_16_Hash_node_valueISE_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__n) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__n.addr, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %call = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueISF_Lb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #9
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb1EEE(i64 noundef %__c, ptr noundef nonnull align 8 dereferenceable(8) %__n) #3 comdat align 2 {
entry:
  %__c.addr = alloca i64, align 8
  %__n.addr = alloca ptr, align 8
  store i64 %__c, ptr %__c.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__c.addr, align 8
  %1 = load ptr, ptr %__n.addr, align 8
  %_M_hash_code = getelementptr inbounds %"struct.std::__detail::_Hash_node_code_cache", ptr %1, i32 0, i32 0
  %2 = load i64, ptr %_M_hash_code, align 8
  %cmp = icmp eq i64 %0, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueISF_Lb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %__n, i64 noundef %__bkt_count) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  %__bkt_count.addr = alloca i64, align 8
  %ref.tmp = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  store i64 %__bkt_count, ptr %__bkt_count.addr, align 8
  %0 = load ptr, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 24
  %_M_hash_code = getelementptr inbounds %"struct.std::__detail::_Hash_node_code_cache", ptr %add.ptr, i32 0, i32 0
  %1 = load i64, ptr %_M_hash_code, align 8
  %2 = load i64, ptr %__bkt_count.addr, align 8
  %call = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i64 noundef %1, i64 noundef %2) #9
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEELb1EEC2EPNS_10_Hash_nodeISF_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  store ptr %0, ptr %_M_cur, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt7__cxx114listISt4pairIN4base16BasicStringPieceINS_12basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.23", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<base::BasicStringPiece<std::string>, base::BasicStringPiece<std::string>>, std::allocator<std::pair<base::BasicStringPiece<std::string>, base::BasicStringPiece<std::string>>>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  call void @_ZNSt20_List_const_iteratorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EEC2EPKNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_node) #9
  %coerce.dive = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt20_List_const_iteratorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EEC2EPKNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %_M_storage) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN3net17QuicHeadersStreamESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.97", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN3net17QuicHeadersStreamESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implIN3net17QuicHeadersStreamESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.99", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3net17QuicHeadersStreamESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3net17QuicHeadersStreamESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3net17QuicHeadersStreamEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3net17QuicHeadersStreamEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3net17QuicHeadersStreamESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3net17QuicHeadersStreamESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3net17QuicHeadersStreamELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3net17QuicHeadersStreamELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.104", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #3 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #9
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
  call void @__clang_call_terminate(ptr %5) #10
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %6, ptr noundef %7) #9
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #9
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %3) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #3 comdat {
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
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_List_nodeISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_List_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(read) }

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
